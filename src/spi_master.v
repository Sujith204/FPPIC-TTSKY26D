// =============================================================================
// File: spi_master.v
// Description: SPI Master dedicated to W25Q64 Flash with hardware command sequencer
// =============================================================================

`timescale 1ns / 1ps
`include "fppic_defs.vh"

module spi_master #(
    parameter AWIDTH = `AWIDTH_DEF,
    parameter DWIDTH = `DWIDTH_DEF
)(
    input  wire              clk,
    input  wire              rst_n,

    // Wishbone Slave Interface
    input  wire              wb_cyc,
    input  wire              wb_stb,
    input  wire              wb_we,
    input  wire [AWIDTH-1:0] wb_adr,      // 0x00-0x0F, 0x30-0x71
    input  wire [DWIDTH-1:0] wb_dat_i,
    output reg  [DWIDTH-1:0] wb_dat_o,
    output reg               wb_ack,
    output reg               wb_err,
    output reg  [7:0]        wb_err_code,

    // SPI Physical Pins
    output reg               spi_cs_n,
    output reg               spi_clk,
    output reg               spi_mosi,
    input  wire              spi_miso
);

    // -------------------------------------------------------------------------
    // Synchronize SPI_MISO
    // -------------------------------------------------------------------------
    wire miso_sync;
    sync_2ff #(.WIDTH(1), .RESET_VAL(1'b0), .ASYNC_RST(1)) u_miso_sync (
        .clk      (clk),
        .rst_n    (rst_n),
        .din      (spi_miso),
        .dout     (miso_sync)
    );

    // -------------------------------------------------------------------------
    // Registers (0x00 - 0x02)
    // -------------------------------------------------------------------------
    reg [7:0] spi_ctrl;    // [7]: EN (reset 1), [0]: MODE3 (reset 0)
    reg [7:0] spi_clkdiv;  // Reset 1, min clamped to 1
    reg       flash_wip;   // Captured from status reads
    reg       seq_busy;
    wire      abort_req = !wb_cyc && seq_busy;

    wire spi_en    = spi_ctrl[7];
    wire spi_mode3 = spi_ctrl[0];
    wire cpol      = spi_mode3;

    // Legal part select calculation for flash window
    wire [6:0] flash_win_offset = wb_adr - 7'h30;

    // -------------------------------------------------------------------------
    // Low-Level Byte Transceiver FSM
    // Half-period generator with 50% duty cycle: toggles SCLK every (DIV+1) CLKs
    // -------------------------------------------------------------------------
    reg [7:0] clk_div_cnt;
    reg       half_clk_tick;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            clk_div_cnt   <= 8'd0;
            half_clk_tick <= 1'b0;
        end else begin
            if (clk_div_cnt >= spi_clkdiv) begin
                clk_div_cnt   <= 8'd0;
                half_clk_tick <= 1'b1;
            end else begin
                clk_div_cnt   <= clk_div_cnt + 1'b1;
                half_clk_tick <= 1'b0;
            end
        end
    end

    reg        byte_req;
    reg  [7:0] byte_din;
    reg  [7:0] byte_dout;
    reg        byte_done;

    reg [3:0] bit_idx;
    reg [7:0] tx_shift;
    reg [7:0] rx_shift;
    reg       sclk_reg;
    reg       transmitting;

    // Mode 0 vs Mode 3 timing:
    // In both modes, W25Q64FV samples MOSI and master samples MISO on RISING edge (0 -> 1).
    // In both modes, master shifts MOSI and slave shifts MISO on FALLING edge (1 -> 0).
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sclk_reg     <= 1'b0;
            spi_mosi     <= 1'b0;
            spi_clk      <= 1'b0;
            bit_idx      <= 4'd0;
            tx_shift     <= 8'h00;
            rx_shift     <= 8'h00;
            byte_dout    <= 8'h00;
            byte_done    <= 1'b0;
            transmitting <= 1'b0;
        end else begin
            byte_done <= 1'b0;

            if (abort_req) begin
                transmitting <= 1'b0;
                sclk_reg     <= cpol;
                spi_clk      <= cpol;
            end else if (!transmitting) begin
                sclk_reg <= cpol;
                spi_clk  <= cpol;
                if (byte_req) begin
                    transmitting <= 1'b1;
                    tx_shift     <= byte_din;
                    bit_idx      <= 4'd7;
                    spi_mosi     <= byte_din[7]; // Setup first bit MSB before first edge
                    sclk_reg     <= cpol;
                    spi_clk      <= cpol;
                end
            end else if (half_clk_tick) begin
                if (!cpol) begin
                    // ---------------------------------------------------------
                    // SPI MODE 0 (CPOL = 0, CPHA = 0)
                    // Idle = 0.
                    // 1st edge is RISING (0 -> 1): Sample MISO.
                    // 2nd edge is FALLING (1 -> 0): Shift MOSI.
                    // ---------------------------------------------------------
                    if (sclk_reg == 1'b0) begin
                        // Rising edge: clock high
                        sclk_reg <= 1'b1;
                        spi_clk  <= 1'b1;
                    end else begin
                        // Falling edge: clock low, sample MISO (aligned with 2-FF sync) and shift MOSI
                        sclk_reg <= 1'b0;
                        spi_clk  <= 1'b0;
                        rx_shift <= {rx_shift[6:0], miso_sync};
                        if (bit_idx == 4'd0) begin
                            transmitting <= 1'b0;
                            byte_done    <= 1'b1;
                            byte_dout    <= {rx_shift[6:0], miso_sync};
                        end else begin
                            bit_idx  <= bit_idx - 1'b1;
                            spi_mosi <= tx_shift[bit_idx - 1'b1];
                        end
                    end
                end else begin
                    // ---------------------------------------------------------
                    // SPI MODE 3 (CPOL = 1, CPHA = 1)
                    // Idle = 1.
                    // ---------------------------------------------------------
                    if (bit_idx == 4'd15) begin
                        // Trailing sample point for bit 0 (aligned with 2-FF sync delay)
                        transmitting <= 1'b0;
                        byte_done    <= 1'b1;
                        byte_dout    <= {rx_shift[6:0], miso_sync};
                        sclk_reg     <= 1'b1;
                        spi_clk      <= 1'b1;
                    end else if (sclk_reg == 1'b1) begin
                        // Falling edge: clock low, shift MOSI on subsequent edges
                        sclk_reg <= 1'b0;
                        spi_clk  <= 1'b0;
                        if (bit_idx != 4'd7) begin
                            spi_mosi <= tx_shift[bit_idx];
                            rx_shift <= {rx_shift[6:0], miso_sync};
                        end
                    end else begin
                        // Rising edge: clock high
                        sclk_reg <= 1'b1;
                        spi_clk  <= 1'b1;
                        if (bit_idx == 4'd0) begin
                            bit_idx <= 4'd15; // Allow 2-FF sync to stabilize bit 0 before capture
                        end else begin
                            bit_idx <= bit_idx - 1'b1;
                        end
                    end
                end
            end
        end
    end

    // -------------------------------------------------------------------------
    // High-Level Flash Command Sequencer
    // -------------------------------------------------------------------------
    localparam SEQ_IDLE         = 5'd0;
    localparam SEQ_WIP_CMD      = 5'd1;
    localparam SEQ_WIP_READ     = 5'd2;
    localparam SEQ_WREN_GAP     = 5'd3;
    localparam SEQ_WREN_CMD     = 5'd4;
    localparam SEQ_CMD_GAP      = 5'd5;
    localparam SEQ_SEND_OPCODE  = 5'd6;
    localparam SEQ_ADDR_2       = 5'd7;
    localparam SEQ_ADDR_1       = 5'd8;
    localparam SEQ_ADDR_0       = 5'd9;
    localparam SEQ_DATA_IO      = 5'd10;
    localparam SEQ_POLL_GAP     = 5'd11;
    localparam SEQ_POLL_CMD     = 5'd12;
    localparam SEQ_POLL_READ    = 5'd13;
    localparam SEQ_FINISH       = 5'd14;

    reg [4:0]  seq_state;
    reg [2:0]  seq_op; // 1=STATUS, 2=MFR_ID, 3=WIN_READ, 4=WIN_WRITE, 5=ERASE
    reg [23:0] target_flash_addr;
    reg [7:0]  target_wr_data;
    reg [3:0]  gap_counter;

    localparam OP_READ_STATUS = 8'h05;
    localparam OP_WREN        = 8'h06;
    localparam OP_READ_DATA   = 8'h03;
    localparam OP_PAGE_PROG   = 8'h02;
    localparam OP_SECTOR_ER   = 8'h20;
    localparam OP_JEDEC_ID    = 8'h9F;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            seq_state         <= SEQ_IDLE;
            seq_op            <= 3'd0;
            seq_busy          <= 1'b0;
            spi_cs_n          <= 1'b1;
            byte_req          <= 1'b0;
            byte_din          <= 8'h00;
            target_flash_addr <= 24'h0;
            target_wr_data    <= 8'h00;
            flash_wip         <= 1'b0;
            gap_counter       <= 4'd0;
            wb_ack            <= 1'b0;
            wb_err            <= 1'b0;
            wb_err_code       <= `ERR_OK;
            wb_dat_o          <= 8'h00;
            spi_ctrl          <= 8'h80; // EN=1, MODE3=0
            spi_clkdiv        <= 8'h01; // Default DIV=1 (12.5 MHz)
        end else begin
            byte_req <= 1'b0;
            wb_ack   <= 1'b0;
            wb_err   <= 1'b0;

            if (abort_req) begin
                spi_cs_n  <= 1'b1;
                seq_busy  <= 1'b0;
                // Preserve flash_wip: retain last observed WIP status instead of assuming idle
                seq_state <= SEQ_IDLE;
            end else begin
                case (seq_state)
                SEQ_IDLE: begin
                    spi_cs_n <= 1'b1;
                    seq_busy <= 1'b0;

                    if (wb_cyc && wb_stb && !wb_ack && !wb_err) begin
                        if (wb_adr <= 7'h02) begin
                            // Internal Registers
                            if (wb_we) begin
                                case (wb_adr[1:0])
                                    2'b00: spi_ctrl   <= {wb_dat_i[7], 6'b0, wb_dat_i[0]};
                                    2'b01: spi_clkdiv <= (wb_dat_i == 8'h00) ? 8'h01 : wb_dat_i; // Clamp write 0 to 1
                                    2'b10: begin
                                        wb_err      <= 1'b1;
                                        wb_err_code <= `ERR_ACCESS;
                                    end
                                    default: ;
                                endcase
                                if (wb_adr[1:0] != 2'b10) wb_ack <= 1'b1;
                            end else begin
                                wb_ack <= 1'b1;
                                case (wb_adr[1:0])
                                    2'b00: wb_dat_o <= spi_ctrl;
                                    2'b01: wb_dat_o <= spi_clkdiv;
                                    2'b10: wb_dat_o <= {6'b000000, flash_wip, seq_busy};
                                    default: wb_dat_o <= 8'h00;
                                endcase
                            end
                        end else if (wb_adr >= 7'h03 && wb_adr <= 7'h0F) begin
                            wb_err      <= 1'b1;
                            wb_err_code <= `ERR_DECODE;
                        end else if (!spi_en) begin
                            wb_err      <= 1'b1;
                            wb_err_code <= `ERR_SPI_NOT_READY;
                        end else if (wb_adr == 7'h70) begin
                            if (wb_we) begin
                                if (wb_dat_i != `FLASH_ERASE_KEY) begin
                                    wb_err      <= 1'b1;
                                    wb_err_code <= `ERR_ACCESS;
                                end else begin
                                    seq_op            <= 3'd5;
                                    target_flash_addr <= 24'h000000;
                                    seq_busy          <= 1'b1;
                                    seq_state         <= SEQ_WIP_CMD;
                                end
                            end else begin
                                // Direct FLASH_STATUS read (not subject to WIP check)
                                seq_op    <= 3'd1;
                                seq_busy  <= 1'b1;
                                seq_state <= SEQ_WIP_CMD;
                            end
                        end else if (wb_adr == 7'h71) begin
                            if (wb_we) begin
                                wb_err      <= 1'b1;
                                wb_err_code <= `ERR_ACCESS;
                            end else begin
                                seq_op    <= 3'd2;
                                seq_busy  <= 1'b1;
                                seq_state <= SEQ_WIP_CMD;
                            end
                        end else if (wb_adr >= 7'h30 && wb_adr <= 7'h6F) begin
                            target_flash_addr <= {18'h0, flash_win_offset[5:0]};
                            target_wr_data    <= wb_dat_i;
                            seq_op            <= wb_we ? 3'd4 : 3'd3;
                            seq_busy          <= 1'b1;
                            seq_state         <= SEQ_WIP_CMD;
                        end else begin
                            wb_err      <= 1'b1;
                            wb_err_code <= `ERR_DECODE;
                        end
                    end
                end

                // --- 1. Status Check Phase ---
                SEQ_WIP_CMD: begin
                    spi_cs_n  <= 1'b0;
                    byte_req  <= 1'b1;
                    byte_din  <= OP_READ_STATUS;
                    seq_state <= SEQ_WIP_READ;
                end

                SEQ_WIP_READ: begin
                    if (byte_done) begin
                        if (spi_cs_n == 1'b0 && byte_din == OP_READ_STATUS) begin
                            // Command sent, now clock in status byte
                            byte_req <= 1'b1;
                            byte_din <= 8'h00; // Dummy
                        end else begin
                            // Status byte received!
                            spi_cs_n  <= 1'b1;
                            flash_wip <= byte_dout[0];

                            if (seq_op == 3'd1) begin
                                // FLASH_STATUS read finished
                                wb_ack    <= 1'b1;
                                wb_dat_o  <= byte_dout;
                                seq_state <= SEQ_IDLE;
                            end else if (byte_dout[0] == 1'b1) begin
                                // Flash busy!
                                wb_err      <= 1'b1;
                                wb_err_code <= `ERR_FLASH_BUSY;
                                seq_state   <= SEQ_IDLE;
                            end else begin
                                // Flash idle: proceed
                                gap_counter <= 4'd0;
                                case (seq_op)
                                    3'd2: seq_state <= SEQ_CMD_GAP;  // JEDEC ID
                                    3'd3: seq_state <= SEQ_CMD_GAP;  // Win Read
                                    3'd4: seq_state <= SEQ_WREN_GAP; // Win Write
                                    3'd5: seq_state <= SEQ_WREN_GAP; // Erase
                                    default: seq_state <= SEQ_IDLE;
                                endcase
                            end
                        end
                    end
                end

                // --- 2. Write Enable Phase ---
                SEQ_WREN_GAP: begin
                    spi_cs_n <= 1'b1;
                    if (gap_counter >= 4'd4) begin
                        spi_cs_n  <= 1'b0;
                        byte_req  <= 1'b1;
                        byte_din  <= OP_WREN;
                        seq_state <= SEQ_WREN_CMD;
                    end else begin
                        gap_counter <= gap_counter + 1'b1;
                    end
                end

                SEQ_WREN_CMD: begin
                    if (byte_done) begin
                        spi_cs_n    <= 1'b1;
                        gap_counter <= 4'd0;
                        seq_state   <= SEQ_CMD_GAP;
                    end
                end

                // --- 3. Command Opcode Phase ---
                SEQ_CMD_GAP: begin
                    spi_cs_n <= 1'b1;
                    if (gap_counter >= 4'd4) begin
                        spi_cs_n <= 1'b0;
                        byte_req <= 1'b1;
                        case (seq_op)
                            3'd2: byte_din <= OP_JEDEC_ID;
                            3'd3: byte_din <= OP_READ_DATA;
                            3'd4: byte_din <= OP_PAGE_PROG;
                            3'd5: byte_din <= OP_SECTOR_ER;
                            default: ;
                        endcase
                        seq_state <= (seq_op == 3'd2) ? SEQ_DATA_IO : SEQ_ADDR_2;
                    end else begin
                        gap_counter <= gap_counter + 1'b1;
                    end
                end

                // --- 4. 24-bit Flash Address ---
                SEQ_ADDR_2: begin
                    if (byte_done) begin
                        byte_req  <= 1'b1;
                        byte_din  <= target_flash_addr[23:16];
                        seq_state <= SEQ_ADDR_1;
                    end
                end

                SEQ_ADDR_1: begin
                    if (byte_done) begin
                        byte_req  <= 1'b1;
                        byte_din  <= target_flash_addr[15:8];
                        seq_state <= SEQ_ADDR_0;
                    end
                end

                SEQ_ADDR_0: begin
                    if (byte_done) begin
                        byte_req  <= 1'b1;
                        byte_din  <= target_flash_addr[7:0];
                        seq_state <= (seq_op == 3'd5) ? SEQ_FINISH : SEQ_DATA_IO;
                    end
                end

                // --- 5. Data I/O ---
                SEQ_DATA_IO: begin
                    if (byte_done) begin
                        byte_req  <= 1'b1;
                        byte_din  <= (seq_op == 3'd4) ? target_wr_data : 8'h00;
                        seq_state <= SEQ_FINISH;
                    end
                end

                // --- 6. Completion or Polling ---
                SEQ_FINISH: begin
                    if (byte_done) begin
                        spi_cs_n <= 1'b1;
                        if (seq_op == 3'd4) begin
                            // Page program: poll WIP until 0
                            gap_counter <= 4'd0;
                            seq_state   <= SEQ_POLL_GAP;
                        end else if (seq_op == 3'd5) begin
                            // Sector erase started: ACK non-blocking
                            wb_ack    <= 1'b1;
                            flash_wip <= 1'b1;
                            seq_state <= SEQ_IDLE;
                        end else begin
                            // Read finished (Win read or JEDEC ID)
                            wb_ack    <= 1'b1;
                            wb_dat_o  <= byte_dout;
                            seq_state <= SEQ_IDLE;
                        end
                    end
                end

                // --- 7. Poll WIP after Program ---
                SEQ_POLL_GAP: begin
                    spi_cs_n <= 1'b1;
                    if (gap_counter >= 4'd4) begin
                        spi_cs_n  <= 1'b0;
                        byte_req  <= 1'b1;
                        byte_din  <= OP_READ_STATUS;
                        seq_state <= SEQ_POLL_READ;
                    end else begin
                        gap_counter <= gap_counter + 1'b1;
                    end
                end

                SEQ_POLL_READ: begin
                    if (byte_done) begin
                        if (spi_cs_n == 1'b0 && byte_din == OP_READ_STATUS) begin
                            byte_req <= 1'b1;
                            byte_din <= 8'h00;
                        end else begin
                            spi_cs_n  <= 1'b1;
                            flash_wip <= byte_dout[0];
                            if (byte_dout[0] == 1'b0) begin
                                // Program complete!
                                wb_ack    <= 1'b1;
                                seq_state <= SEQ_IDLE;
                            end else begin
                                gap_counter <= 4'd0;
                                seq_state   <= SEQ_POLL_GAP;
                            end
                        end
                    end
                end

                default: seq_state <= SEQ_IDLE;
            endcase
            end
        end
    end

endmodule
