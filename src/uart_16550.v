// =============================================================================
// File: uart_16550.v
// Description: NS16550A-compatible UART in 16450 mode (no FIFO), 9600 baud fixed
// =============================================================================

`timescale 1ns / 1ps
`include "fppic_defs.vh"

module uart_16550 (
    input  wire       clk,
    input  wire       rst_n,

    // Wishbone Slave Interface
    input  wire       wb_cyc,
    input  wire       wb_stb,
    input  wire       wb_we,
    input  wire [6:0] wb_adr,      // 0x10 - 0x17
    input  wire [7:0] wb_dat_i,
    output reg  [7:0] wb_dat_o,
    output reg        wb_ack,
    output reg        wb_err,
    output reg  [7:0] wb_err_code,

    // UART Physical Pins
    input  wire       uart_rx,
    output wire       uart_tx,

    // Interrupt output
    output wire       irq_n,
    output wire       uart_irq_active
);

    // -------------------------------------------------------------------------
    // Synchronize RX Input
    // -------------------------------------------------------------------------
    wire rx_sync;
    sync_2ff #(.WIDTH(1), .RESET_VAL(1'b1), .ASYNC_RST(1)) u_rx_sync (
        .clk      (clk),
        .rst_n    (rst_n),
        .din      (uart_rx),
        .dout     (rx_sync)
    );

    // -------------------------------------------------------------------------
    // 16x Baud Rate Generator (Fixed 9600 Baud @ 50 MHz CLK)
    // 50,000,000 / (16 * 326) = 9585.89 baud (-0.15% error)
    // -------------------------------------------------------------------------
    reg [8:0] baud_div_cnt;
    reg       baud_x16_tick;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            baud_div_cnt  <= 9'd0;
            baud_x16_tick <= 1'b0;
        end else begin
            if (baud_div_cnt >= 9'd325) begin
                baud_div_cnt  <= 9'd0;
                baud_x16_tick <= 1'b1;
            end else begin
                baud_div_cnt  <= baud_div_cnt + 1'b1;
                baud_x16_tick <= 1'b0;
            end
        end
    end

    // -------------------------------------------------------------------------
    // Registers Definition
    // -------------------------------------------------------------------------
    reg [7:0] rbr;        // Receiver Buffer Register
    reg [7:0] thr;        // Transmitter Holding Register
    reg [3:0] ier;        // Interrupt Enable Register [3:0]
    reg [7:0] lcr;        // Line Control Register (reset 0x03 = 8N1)
    reg [4:0] mcr;        // Modem Control Register [4:0]
    reg [7:0] scr;        // Scratch Register

    reg lsr_dr;
    reg lsr_oe;
    reg lsr_pe;
    reg lsr_fe;
    reg lsr_bi;
    reg lsr_thre;
    reg lsr_temt;

    wire dlab = lcr[7];

    // Loopback control: when MCR[4]=1, external TX is held 1, RX comes from TX internal
    wire loopback     = mcr[4];
    reg  tx_internal;
    wire rx_effective = loopback ? tx_internal : rx_sync;

    // External TX output
    assign uart_tx = lcr[6] ? 1'b0 : (loopback ? 1'b1 : tx_internal);

    // -------------------------------------------------------------------------
    // Word Format Configuration
    // -------------------------------------------------------------------------
    wire [1:0] word_len_bits = lcr[1:0]; // 00=5b, 01=6b, 10=7b, 11=8b
    wire [3:0] num_data_bits = (word_len_bits == 2'b00) ? 4'd5 :
                               (word_len_bits == 2'b01) ? 4'd6 :
                               (word_len_bits == 2'b10) ? 4'd7 : 4'd8;
    wire num_stop_bits = lcr[2]; // 0=1 stop bit, 1=2 stop bits
    wire parity_enable = lcr[3];
    wire even_parity   = lcr[4];
    wire stick_parity  = lcr[5];

    // Function to calculate parity only over valid bits
    function calc_parity;
        input [7:0] data;
        input [3:0] len;
        reg [7:0] mask;
        reg       xor_sum;
        begin
            case (len)
                4'd5: mask = 8'h1F;
                4'd6: mask = 8'h3F;
                4'd7: mask = 8'h7F;
                default: mask = 8'hFF;
            endcase
            xor_sum = ^(data & mask);
            calc_parity = even_parity ? xor_sum : ~xor_sum;
        end
    endfunction

    // -------------------------------------------------------------------------
    // Transmitter FSM
    // -------------------------------------------------------------------------
    localparam TX_IDLE  = 3'd0;
    localparam TX_START = 3'd1;
    localparam TX_DATA  = 3'd2;
    localparam TX_PAR   = 3'd3;
    localparam TX_STOP  = 3'd4;

    reg [2:0] tx_state;
    reg [3:0] tx_baud_cnt;
    reg [7:0] tx_shift;
    reg [3:0] tx_bit_cnt;
    reg       tx_par_val;
    reg [1:0] stop_bit_cnt;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tx_state     <= TX_IDLE;
            tx_baud_cnt  <= 4'd0;
            tx_shift     <= 8'h00;
            tx_bit_cnt   <= 4'd0;
            tx_par_val   <= 1'b0;
            stop_bit_cnt <= 2'd0;
            tx_internal  <= 1'b1;
            lsr_thre     <= 1'b1;
            lsr_temt     <= 1'b1;
            thr          <= 8'h00;
        end else begin
            // Wishbone write to THR
            if (wb_cyc && wb_stb && !wb_ack && wb_we && (wb_adr[2:0] == 3'b000) && !dlab) begin
                if (lsr_thre) begin
                    thr      <= wb_dat_i;
                    lsr_thre <= 1'b0;
                    lsr_temt <= 1'b0;
                end
            end

            if (baud_x16_tick) begin
                case (tx_state)
                    TX_IDLE: begin
                        tx_internal <= 1'b1;
                        tx_baud_cnt <= 4'd0;
                        if (!lsr_thre) begin
                            tx_shift    <= thr;
                            lsr_thre    <= 1'b1; // THR now available
                            lsr_temt    <= 1'b0;
                            tx_par_val  <= stick_parity ? ~even_parity : calc_parity(thr, num_data_bits);
                            tx_state    <= TX_START;
                        end else begin
                            lsr_temt <= 1'b1;
                        end
                    end

                    TX_START: begin
                        tx_internal <= 1'b0; // Start bit
                        if (tx_baud_cnt >= 4'd15) begin
                            tx_baud_cnt <= 4'd0;
                            tx_bit_cnt  <= 4'd0;
                            tx_state    <= TX_DATA;
                        end else begin
                            tx_baud_cnt <= tx_baud_cnt + 1'b1;
                        end
                    end

                    TX_DATA: begin
                        tx_internal <= tx_shift[0];
                        if (tx_baud_cnt >= 4'd15) begin
                            tx_baud_cnt <= 4'd0;
                            tx_shift    <= {1'b0, tx_shift[7:1]};
                            if (tx_bit_cnt >= num_data_bits - 1'b1) begin
                                tx_state     <= parity_enable ? TX_PAR : TX_STOP;
                                stop_bit_cnt <= 2'd0;
                            end else begin
                                tx_bit_cnt <= tx_bit_cnt + 1'b1;
                            end
                        end else begin
                            tx_baud_cnt <= tx_baud_cnt + 1'b1;
                        end
                    end

                    TX_PAR: begin
                        tx_internal <= tx_par_val;
                        if (tx_baud_cnt >= 4'd15) begin
                            tx_baud_cnt  <= 4'd0;
                            stop_bit_cnt <= 2'd0;
                            tx_state     <= TX_STOP;
                        end else begin
                            tx_baud_cnt <= tx_baud_cnt + 1'b1;
                        end
                    end

                    TX_STOP: begin
                        tx_internal <= 1'b1; // Stop bit
                        // NS16550A: When Word Length is 5 bits and 2 stop bits selected, emit 1.5 stop bits (8 baud ticks for second stop bit)
                        if (stop_bit_cnt == 2'd1 && num_data_bits == 4'd5) begin
                            if (tx_baud_cnt >= 4'd7) begin
                                tx_baud_cnt <= 4'd0;
                                tx_state    <= TX_IDLE;
                            end else begin
                                tx_baud_cnt <= tx_baud_cnt + 1'b1;
                            end
                        end else if (tx_baud_cnt >= 4'd15) begin
                            tx_baud_cnt <= 4'd0;
                            if (num_stop_bits && stop_bit_cnt == 2'd0) begin
                                stop_bit_cnt <= 2'd1; // Second stop bit
                            end else begin
                                tx_state <= TX_IDLE;
                            end
                        end else begin
                            tx_baud_cnt <= tx_baud_cnt + 1'b1;
                        end
                    end

                    default: tx_state <= TX_IDLE;
                endcase
            end
        end
    end

    // -------------------------------------------------------------------------
    // Receiver FSM
    // -------------------------------------------------------------------------
    localparam RX_IDLE  = 3'd0;
    localparam RX_START = 3'd1;
    localparam RX_DATA  = 3'd2;
    localparam RX_PAR   = 3'd3;
    localparam RX_STOP  = 3'd4;

    reg [2:0] rx_state;
    reg [3:0] rx_baud_cnt;
    reg [3:0] rx_bit_cnt;
    reg [7:0] rx_shift;
    reg       rx_par_bit;
    wire [7:0] right_justified_data = (num_data_bits == 4'd5) ? {3'b000, rx_shift[7:3]} :
                                      (num_data_bits == 4'd6) ? {2'b00,  rx_shift[7:2]} :
                                      (num_data_bits == 4'd7) ? {1'b0,   rx_shift[7:1]} :
                                      rx_shift;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            rx_state    <= RX_IDLE;
            rx_baud_cnt <= 4'd0;
            rx_bit_cnt  <= 4'd0;
            rx_shift    <= 8'h00;
            rx_par_bit  <= 1'b0;
            rbr         <= 8'h00;
            lsr_dr      <= 1'b0;
            lsr_oe      <= 1'b0;
            lsr_pe      <= 1'b0;
            lsr_fe      <= 1'b0;
            lsr_bi      <= 1'b0;
        end else begin
            // Reading RBR clears LSR.DR (guarded by !wb_ack)
            if (wb_cyc && wb_stb && !wb_ack && !wb_we && (wb_adr[2:0] == 3'b000) && !dlab) begin
                lsr_dr <= 1'b0;
            end

            // Reading LSR clears OE, PE, FE, BI (guarded by !wb_ack)
            if (wb_cyc && wb_stb && !wb_ack && !wb_we && (wb_adr[2:0] == 3'b101)) begin
                lsr_oe <= 1'b0;
                lsr_pe <= 1'b0;
                lsr_fe <= 1'b0;
                lsr_bi <= 1'b0;
            end

            if (baud_x16_tick) begin
                case (rx_state)
                    RX_IDLE: begin
                        if (!rx_effective) begin // Start bit edge
                            rx_baud_cnt <= 4'd0;
                            rx_state    <= RX_START;
                        end
                    end

                    RX_START: begin
                        if (rx_baud_cnt == 4'd7) begin // Sample center of start bit
                            if (!rx_effective) begin
                                rx_baud_cnt <= 4'd0;
                                rx_bit_cnt  <= 4'd0;
                                rx_shift    <= 8'h00;
                                rx_state    <= RX_DATA;
                            end else begin
                                rx_state <= RX_IDLE; // False start
                            end
                        end else begin
                            rx_baud_cnt <= rx_baud_cnt + 1'b1;
                        end
                    end

                    RX_DATA: begin
                        if (rx_baud_cnt == 4'd15) begin
                            rx_baud_cnt <= 4'd0;
                            rx_shift    <= {rx_effective, rx_shift[7:1]};
                            if (rx_bit_cnt >= num_data_bits - 1'b1) begin
                                rx_state <= parity_enable ? RX_PAR : RX_STOP;
                            end else begin
                                rx_bit_cnt <= rx_bit_cnt + 1'b1;
                            end
                        end else begin
                            rx_baud_cnt <= rx_baud_cnt + 1'b1;
                        end
                    end

                    RX_PAR: begin
                        if (rx_baud_cnt == 4'd15) begin
                            rx_baud_cnt <= 4'd0;
                            rx_par_bit  <= rx_effective;
                            rx_state    <= RX_STOP;
                        end else begin
                            rx_baud_cnt <= rx_baud_cnt + 1'b1;
                        end
                    end

                    RX_STOP: begin
                        if (rx_baud_cnt == 4'd15) begin
                            rx_baud_cnt <= 4'd0;
                            rx_state    <= RX_IDLE;

                            // Framing error and Break detection
                            if (!rx_effective) begin
                                lsr_fe <= 1'b1;
                                if (right_justified_data == 8'h00) lsr_bi <= 1'b1;
                            end

                            // Parity check
                            if (parity_enable) begin
                                if (stick_parity) begin
                                    if (rx_par_bit != ~even_parity) lsr_pe <= 1'b1;
                                end else if (rx_par_bit != calc_parity(right_justified_data, num_data_bits)) begin
                                    lsr_pe <= 1'b1;
                                end
                            end

                            // RBR overwrite behavior
                            if (lsr_dr) begin
                                lsr_oe <= 1'b1;
                            end
                            rbr    <= right_justified_data;
                            lsr_dr <= 1'b1;
                        end else begin
                            rx_baud_cnt <= rx_baud_cnt + 1'b1;
                        end
                    end

                    default: rx_state <= RX_IDLE;
                endcase
            end
        end
    end

    // -------------------------------------------------------------------------
    // Interrupt Generation
    // -------------------------------------------------------------------------
    wire rls_intr  = ier[2] && (lsr_oe || lsr_pe || lsr_fe || lsr_bi);
    wire rda_intr  = ier[0] && lsr_dr;
    reg  thre_cleared;
    wire thre_intr = ier[1] && lsr_thre && !thre_cleared;
    wire ms_intr   = 1'b0;

    reg [3:0] iir_code;
    always @(*) begin
        if (rls_intr) begin
            iir_code = 4'b0110; // Priority 1: Receiver Line Status
        end else if (rda_intr) begin
            iir_code = 4'b0100; // Priority 2: Received Data Available
        end else if (thre_intr) begin
            iir_code = 4'b0010; // Priority 3: THRE
        end else if (ms_intr) begin
            iir_code = 4'b0000; // Priority 4: Modem Status
        end else begin
            iir_code = 4'b0001; // No interrupt
        end
    end

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            thre_cleared <= 1'b0;
        end else begin
            // Re-arm when THR is loaded
            if (wb_cyc && wb_stb && !wb_ack && wb_we && (wb_adr[2:0] == 3'b000) && !dlab) begin
                thre_cleared <= 1'b0;
            end
            // Clear on IIR read if THRE is the interrupt being reported
            if (wb_cyc && wb_stb && !wb_ack && !wb_we && (wb_adr[2:0] == 3'b010) && (iir_code == 4'b0010)) begin
                thre_cleared <= 1'b1;
            end
        end
    end

    wire uart_intr = ~iir_code[0];

    // IRQ_N = NOT(LSR.DR OR UART_INTR)
    assign irq_n           = ~(lsr_dr | uart_intr);
    assign uart_irq_active = (lsr_dr | uart_intr);

    // -------------------------------------------------------------------------
    // Wishbone Bus Interface
    // -------------------------------------------------------------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            lcr         <= 8'h03; // Reset value: 8N1
            ier         <= 4'h0;
            mcr         <= 5'h0;
            scr         <= 8'h00;
            wb_ack      <= 1'b0;
            wb_err      <= 1'b0;
            wb_err_code <= `ERR_OK;
            wb_dat_o    <= 8'h00;
        end else begin
            wb_ack      <= 1'b0;
            wb_err      <= 1'b0;
            wb_err_code <= `ERR_OK;

            if (wb_cyc && wb_stb && !wb_ack && !wb_err) begin
                if (wb_we) begin
                    case (wb_adr[2:0])
                        3'b000: begin
                            if (!dlab) begin
                                if (!lsr_thre) begin
                                    wb_err      <= 1'b1;
                                    wb_err_code <= `ERR_UART_TX_FULL;
                                end else begin
                                    wb_ack <= 1'b1;
                                end
                            end else begin
                                wb_ack <= 1'b1; // DLL write ignored
                            end
                        end
                        3'b001: begin
                            if (!dlab) ier <= wb_dat_i[3:0];
                            wb_ack <= 1'b1;
                        end
                        3'b010: wb_ack <= 1'b1; // FCR write ignored
                        3'b011: begin
                            lcr    <= wb_dat_i;
                            wb_ack <= 1'b1;
                        end
                        3'b100: begin
                            mcr    <= wb_dat_i[4:0];
                            wb_ack <= 1'b1;
                        end
                        3'b111: begin
                            scr    <= wb_dat_i;
                            wb_ack <= 1'b1;
                        end
                        default: begin
                            // Write to RO registers (LSR, MSR, IIR) -> ACCESS_ERR
                            wb_err      <= 1'b1;
                            wb_err_code <= `ERR_ACCESS;
                        end
                    endcase
                end else begin
                    wb_ack <= 1'b1;
                    case (wb_adr[2:0])
                        3'b000: wb_dat_o <= dlab ? 8'h46 : rbr;
                        3'b001: wb_dat_o <= dlab ? 8'h01 : {4'b0000, ier};
                        3'b010: wb_dat_o <= {4'b0000, iir_code};
                        3'b011: wb_dat_o <= lcr;
                        3'b100: wb_dat_o <= {3'b000, mcr};
                        3'b101: wb_dat_o <= {1'b0, lsr_temt, lsr_thre, lsr_bi, lsr_fe, lsr_pe, lsr_oe, lsr_dr};
                        3'b110: begin
                            // MSR in loopback: bit 4=RTS, 5=DTR, 6=OUT1, 7=OUT2
                            if (loopback) wb_dat_o <= {mcr[3], mcr[2], mcr[0], mcr[1], 4'b0000};
                            else          wb_dat_o <= 8'hB0;
                        end
                        3'b111: wb_dat_o <= scr;
                    endcase
                end
            end
        end
    end

endmodule
