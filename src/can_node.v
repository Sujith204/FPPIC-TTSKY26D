// =============================================================================
// File: can_node.v
// Description: Classical CAN 2.0A Controller with Full Bit Stuffing, CRC-15 & TEC/REC
// =============================================================================

`timescale 1ns / 1ps
`include "fppic_defs.vh"

module can_node (
    input  wire        clk,
    input  wire        rst_n,

    // CAN Physical Pins
    output reg         can_txd,
    input  wire        can_rxd,

    // Interconnect Request FIFO interface
    output reg         req_addr_wr_en,
    output reg  [7:0]  req_addr_din,     // {addr[6:0], rwn}
    input  wire        req_addr_full,

    output reg         req_wr_data_en,
    output reg  [7:0]  req_wr_data_din,
    input  wire        req_wr_data_full,

    // Interconnect Response FIFO interface
    input  wire        resp_empty,
    input  wire [23:0] resp_dout,        // {echo[7:0], status[7:0], rdata[7:0]}
    output reg         resp_rd_en,

    // CSR Error trigger
    output reg         err_set_valid,
    output reg  [7:0]  err_set_code,

    // Bus activity / error reporting
    output wire        can_bus_off,
    output wire        can_error_passive
);

    // -------------------------------------------------------------------------
    // Synchronize CAN_RXD Input
    // -------------------------------------------------------------------------
    wire rxd_sync;
    sync_2ff #(.WIDTH(1), .RESET_VAL(1'b1), .ASYNC_RST(1)) u_rxd_sync (
        .clk      (clk),
        .rst_n    (rst_n),
        .din      (can_rxd),
        .dout     (rxd_sync)
    );

    reg rxd_prev;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) rxd_prev <= 1'b1;
        else        rxd_prev <= rxd_sync;
    end
    wire rxd_falling_edge = (!rxd_sync && rxd_prev);

    // -------------------------------------------------------------------------
    // Bit Timing Engine (BRP=4, 25 tq/bit, 500 kbit/s @ 50 MHz CLK)
    // tq = 80 ns (4 clock cycles)
    // Bit segments: SYNC=1, TSEG1=21, TSEG2=3 -> Sample point at tq 21 (88%)
    // SJW = 3 tq
    // -------------------------------------------------------------------------
    reg [1:0] brp_cnt;
    wire      tq_tick = (brp_cnt == 2'd3);

    reg [4:0] tq_cnt;
    reg       sample_point;
    reg       bit_start;
    wire      rx_is_idle;

    localparam TX_IDLE        = 5'd0;
    localparam TX_SOF         = 5'd1;
    localparam TX_ID          = 5'd2;
    localparam TX_RTR         = 5'd3;
    localparam TX_IDE         = 5'd4;
    localparam TX_R0          = 5'd5;
    localparam TX_DLC         = 5'd6;
    localparam TX_DATA        = 5'd7;
    localparam TX_CRC         = 5'd8;
    localparam TX_CRC_STUFF   = 5'd9;
    localparam TX_CRC_DELIM   = 5'd10;
    localparam TX_ACK         = 5'd11;
    localparam TX_ACK_DELIM   = 5'd12;
    localparam TX_EOF         = 5'd13;
    localparam TX_INTERM      = 5'd14;
    localparam TX_ERROR_FLAG  = 5'd15;
    localparam TX_ERROR_DELIM = 5'd16;
    localparam TX_SUSPEND     = 5'd17;

    reg [4:0] tx_state;
    reg [2:0] tx_suspend_cnt;
    wire      tx_is_active = (tx_state != TX_IDLE) && (tx_state != TX_SUSPEND);
    reg       rx_driving_ack;
    wire      own_dominant_edge = (can_txd == 1'b0) || rx_driving_ack;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            brp_cnt <= 2'd0;
        end else if (rxd_falling_edge && rx_is_idle && !own_dominant_edge) begin
            brp_cnt <= 2'd0; // Hard sync aligns time quantum BRP with incoming edge
        end else begin
            brp_cnt <= brp_cnt + 1'b1;
        end
    end

    reg resync_done;

    // Hard Sync & Resynchronization (SJW = up to 3 tq)
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tq_cnt       <= 5'd0;
            sample_point <= 1'b0;
            bit_start    <= 1'b0;
            resync_done  <= 1'b0;
        end else begin
            sample_point <= 1'b0;
            bit_start    <= 1'b0;

            // Hard Sync on any falling edge while idle/intermission (ISO 11898-1 §11.3.1)
            if (rxd_falling_edge && rx_is_idle && !own_dominant_edge) begin
                tq_cnt       <= 5'd0;
                sample_point <= 1'b0;
                bit_start    <= 1'b0;
                resync_done  <= 1'b1;
            end else if (rxd_falling_edge && !own_dominant_edge && !resync_done) begin
                // SJW Resynchronization (SJW = up to 3 tq, ISO 11898-1 §11.3.2)
                resync_done <= 1'b1;
                if (tq_cnt >= 5'd1 && tq_cnt <= 5'd21) begin
                    // Edge is late (Phase Error e > 0): lengthen Phase_Seg1 by min(e, SJW)
                    if (tq_cnt >= 5'd3) tq_cnt <= tq_cnt - 5'd3;
                    else                tq_cnt <= 5'd0;
                end else if (tq_cnt > 5'd21) begin
                    // Phase error is early (in Phase_Seg2): shorten Phase_Seg2 to jump to bit end
                    tq_cnt <= 5'd24;
                end
            end else if (tq_tick) begin
                if (tq_cnt >= 5'd24) begin
                    tq_cnt    <= 5'd0;
                    bit_start <= 1'b1;
                end else begin
                    tq_cnt <= tq_cnt + 1'b1;
                end

                if (tq_cnt == 5'd21) begin
                    sample_point <= 1'b1;
                    resync_done  <= 1'b0; // Unlock resync for next bit
                end
            end
        end
    end

    // -------------------------------------------------------------------------
    // CRC-15 Function (Polynomial: 0x4599)
    // -------------------------------------------------------------------------
    function [14:0] can_crc15;
        input [14:0] current_crc;
        input        next_bit;
        reg          crc_nxt;
        begin
            crc_nxt   = next_bit ^ current_crc[14];
            can_crc15 = {current_crc[13:0], 1'b0};
            if (crc_nxt) begin
                can_crc15 = can_crc15 ^ 15'h4599;
            end
        end
    endfunction

    // -------------------------------------------------------------------------
    // CAN Receiver FSM
    // -------------------------------------------------------------------------
    localparam RX_IDLE         = 4'd0;
    localparam RX_ID           = 4'd1;
    localparam RX_RTR          = 4'd2;
    localparam RX_IDE          = 4'd3;
    localparam RX_R0           = 4'd4;
    localparam RX_DLC          = 4'd5;
    localparam RX_DATA         = 4'd6;
    localparam RX_CRC          = 4'd7;
    localparam RX_CRC_STUFF    = 4'd8;
    localparam RX_CRC_DELIM    = 4'd9;
    localparam RX_ACK          = 4'd10;
    localparam RX_ACK_DELIM    = 4'd11;
    localparam RX_EOF          = 4'd12;
    localparam RX_INTERM       = 4'd13;
    localparam RX_WAIT_IDLE    = 4'd14;

    reg [3:0]   rx_state;
    reg [3:0]   rx_wait_idle_cnt;
    reg [6:0]   rx_bit_idx;
    reg [10:0]  rx_id;
    reg         rx_rtr;
    reg         rx_ide;
    reg [3:0]   rx_dlc;
    reg [7:0]   rx_bytes [0:7];
    reg [2:0]   rx_byte_idx;
    reg [2:0]   rx_byte_bit_idx;
    reg [14:0]  rx_crc_calc;
    reg [14:0]  rx_crc_recv;
    reg [2:0]   rx_consec_bits;
    reg         rx_prev_bit;
    reg [2:0]   rx_eof_cnt;
    reg [1:0]   rx_interm_cnt;
    reg         rx_ack_req;

    reg [8:0]   tec; // 9-bit: > 255 represents bus-off
    reg [7:0]   rec;
    reg [6:0]   bus_off_recessive_bits;
    reg [7:0]   bus_off_recovery_cnt;
    reg         bus_off_recovered;
    reg         rx_err_trigger;

    assign rx_is_idle        = (rx_state == RX_IDLE) || (rx_state == RX_INTERM);
    assign can_bus_off       = (tec > 9'd255);
    assign can_error_passive = (tec >= 9'd128) || (rec >= 8'd128);

    // Destuffing indicator (active from ID to CRC)
    wire rx_is_stuffed_field = (rx_state >= RX_ID) && (rx_state <= RX_CRC);
    wire rx_is_stuff_bit     = rx_is_stuffed_field && (rx_consec_bits == 3'd5);

    // Auto-error response flag for DLC < 2 (`ERR_PROTOCOL) or FIFO Full (`ERR_BUSY)
    reg        trigger_auto_err_resp;
    reg [7:0]  auto_err_code;
    reg [7:0]  auto_err_echo_byte0;
    reg        auto_err_pending;
    reg [7:0]  auto_err_pending_code;
    reg [7:0]  auto_err_pending_echo;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            rx_state               <= RX_IDLE;
            rx_wait_idle_cnt       <= 4'd0;
            rx_bit_idx             <= 7'd0;
            rx_id                  <= 11'd0;
            rx_rtr                 <= 1'b0;
            rx_ide                 <= 1'b0;
            rx_dlc                 <= 4'd0;
            rx_byte_idx            <= 3'd0;
            rx_byte_bit_idx        <= 3'd7;
            rx_crc_calc            <= 15'd0;
            rx_crc_recv            <= 15'd0;
            rx_consec_bits         <= 3'd0;
            rx_prev_bit            <= 1'b1;
            rx_eof_cnt             <= 3'd0;
            rx_interm_cnt          <= 2'd0;
            rx_ack_req             <= 1'b0;
            req_addr_wr_en         <= 1'b0;
            req_addr_din           <= 8'h00;
            req_wr_data_en         <= 1'b0;
            req_wr_data_din        <= 8'h00;
            trigger_auto_err_resp  <= 1'b0;
            auto_err_code          <= `ERR_PROTOCOL;
            auto_err_echo_byte0    <= 8'h00;
            err_set_valid          <= 1'b0;
            err_set_code           <= `ERR_OK;
            rec                    <= 8'd0;
            bus_off_recessive_bits <= 7'd0;
            bus_off_recovery_cnt   <= 8'd0;
            bus_off_recovered      <= 1'b0;
            rx_err_trigger         <= 1'b0;
        end else begin
            req_addr_wr_en         <= 1'b0;
            req_wr_data_en         <= 1'b0;
            trigger_auto_err_resp  <= 1'b0;
            err_set_valid          <= 1'b0;
            bus_off_recovered      <= 1'b0;
            rx_err_trigger         <= 1'b0;

            // Bus-off recovery tracking (128 occurrences of 11 consecutive recessive bits)
            if (can_bus_off && sample_point) begin
                if (rxd_sync) begin
                    if (bus_off_recessive_bits >= 7'd10) begin
                        bus_off_recessive_bits <= 7'd0;
                        if (bus_off_recovery_cnt >= 8'd127) begin
                            bus_off_recovery_cnt <= 8'd0;
                            bus_off_recovered    <= 1'b1;
                            rec                  <= 8'd0;
                            // Bus-off recovery complete!
                        end else begin
                            bus_off_recovery_cnt <= bus_off_recovery_cnt + 1'b1;
                        end
                    end else begin
                        bus_off_recessive_bits <= bus_off_recessive_bits + 1'b1;
                    end
                end else begin
                    bus_off_recessive_bits <= 7'd0;
                end
            end

            if (sample_point) begin
                // Update bit-stuffing tracker
                if (rx_is_stuffed_field) begin
                    if (rx_is_stuff_bit) begin
                        // This bit is a stuff bit: verify polarity and discard it
                        if (rxd_sync == rx_prev_bit) begin
                            // Stuff error!
                            if (!tx_is_active && rec < 8'd255) rec <= rec + 8'd1;
                            rx_state         <= RX_WAIT_IDLE;
                            rx_wait_idle_cnt <= 4'd0;
                            rx_err_trigger   <= 1'b1;
                        end else begin
                            rx_consec_bits <= 3'd1;
                            rx_prev_bit    <= rxd_sync;
                        end
                    end else if (rxd_sync == rx_prev_bit) begin
                        rx_consec_bits <= rx_consec_bits + 1'b1;
                    end else begin
                        rx_consec_bits <= 3'd1;
                        rx_prev_bit    <= rxd_sync;
                    end
                end else begin
                    rx_consec_bits <= 3'd0;
                end

                // Execute receiver FSM (skip frame parsing if this bit was a stuff bit)
                if (!rx_is_stuff_bit) begin
                    case (rx_state)
                        RX_IDLE: begin
                            rx_ack_req <= 1'b0;
                            if (!rxd_sync) begin // SOF detected on bus
                                rx_state       <= RX_ID;
                                rx_bit_idx     <= 7'd10;
                                rx_crc_calc    <= can_crc15(15'd0, 1'b0);
                                rx_consec_bits <= 3'd1;
                                rx_prev_bit    <= 1'b0;
                            end
                        end

                        RX_ID: begin
                            rx_id[rx_bit_idx] <= rxd_sync;
                            rx_crc_calc       <= can_crc15(rx_crc_calc, rxd_sync);
                            if (rx_bit_idx == 7'd0) rx_state <= RX_RTR;
                            else                    rx_bit_idx <= rx_bit_idx - 1'b1;
                        end

                        RX_RTR: begin
                            rx_rtr      <= rxd_sync;
                            rx_crc_calc <= can_crc15(rx_crc_calc, rxd_sync);
                            rx_state    <= RX_IDE;
                        end

                        RX_IDE: begin
                            rx_ide <= rxd_sync;
                            if (rxd_sync) begin
                                // Extended frame (IDE=1): Reject cleanly and wait for 11 recessive bits
                                rx_state         <= RX_WAIT_IDLE;
                                rx_wait_idle_cnt <= 4'd0;
                            end else begin
                                rx_crc_calc <= can_crc15(rx_crc_calc, 1'b0);
                                rx_state    <= RX_R0;
                            end
                        end

                        RX_R0: begin
                            if (rxd_sync == 1'b1) begin
                                // Form error: r0 must be dominant (0) per ISO 11898-1
                                if (!tx_is_active && rec < 8'd255) rec <= rec + 8'd1;
                                rx_state         <= RX_WAIT_IDLE;
                                rx_wait_idle_cnt <= 4'd0;
                                rx_err_trigger   <= 1'b1;
                            end else begin
                                rx_crc_calc <= can_crc15(rx_crc_calc, 1'b0);
                                rx_state    <= RX_DLC;
                                rx_bit_idx  <= 7'd3;
                            end
                        end

                        RX_DLC: begin
                            rx_dlc[rx_bit_idx] <= rxd_sync;
                            rx_crc_calc        <= can_crc15(rx_crc_calc, rxd_sync);
                            if (rx_bit_idx == 7'd0) begin
                                rx_byte_idx     <= 3'd0;
                                rx_byte_bit_idx <= 3'd7;
                                // If DLC == 0 or RTR frame, move directly to CRC
                                if ((rx_dlc[3:1] == 3'd0 && !rxd_sync) || rx_rtr) begin
                                    rx_state   <= RX_CRC;
                                    rx_bit_idx <= 7'd14;
                                end else begin
                                    rx_state <= RX_DATA;
                                end
                            end else begin
                                rx_bit_idx <= rx_bit_idx - 1'b1;
                            end
                        end

                        RX_DATA: begin
                            rx_bytes[rx_byte_idx][rx_byte_bit_idx] <= rxd_sync;
                            rx_crc_calc <= can_crc15(rx_crc_calc, rxd_sync);

                            if (rx_byte_bit_idx == 3'd0) begin
                                rx_byte_bit_idx <= 3'd7;
                                if (rx_byte_idx == rx_dlc - 1'b1 || rx_byte_idx == 3'd7) begin
                                    rx_state   <= RX_CRC;
                                    rx_bit_idx <= 7'd14;
                                end else begin
                                    rx_byte_idx <= rx_byte_idx + 1'b1;
                                end
                            end else begin
                                rx_byte_bit_idx <= rx_byte_bit_idx - 1'b1;
                            end
                        end

                        RX_CRC: begin
                            rx_crc_recv[rx_bit_idx] <= rxd_sync;
                            if (rx_bit_idx == 7'd0) begin
                                // Check if 15th CRC bit completed 5 consecutive identical bits
                                if (rxd_sync == rx_prev_bit && rx_consec_bits == 3'd4) begin
                                    rx_state <= RX_CRC_STUFF;
                                end else begin
                                    rx_state <= RX_CRC_DELIM;
                                end
                            end else begin
                                rx_bit_idx <= rx_bit_idx - 1'b1;
                            end
                        end

                        RX_CRC_STUFF: begin
                            // Post-CRC stuff bit must be inverse of previous bit
                            if (rxd_sync == rx_prev_bit) begin
                                if (rec < 8'd255) rec <= rec + 8'd1; // Stuff error
                                rx_state         <= RX_WAIT_IDLE;
                                rx_wait_idle_cnt <= 4'd0;
                                rx_err_trigger   <= 1'b1;
                            end else begin
                                rx_prev_bit    <= rxd_sync;
                                rx_consec_bits <= 3'd1;
                                rx_state       <= RX_CRC_DELIM;
                            end
                        end

                        RX_CRC_DELIM: begin
                            if (!rxd_sync) begin
                                // Form error: CRC delimiter must be recessive
                                if (!tx_is_active && rec < 8'd255) rec <= rec + 8'd1;
                                rx_state         <= RX_WAIT_IDLE;
                                rx_wait_idle_cnt <= 4'd0;
                                rx_err_trigger   <= 1'b1;
                            end else begin
                                if (rx_crc_recv == rx_crc_calc) begin
                                    rx_state <= RX_ACK;
                                    // Arm ACK drive for upcoming ACK slot if CRC matched, NOT transmitting, and NOT bus-off
                                    if (!tx_is_active && !can_bus_off) begin
                                        rx_ack_req <= 1'b1;
                                    end
                                end else begin
                                    // CRC error: withhold ACK, increment REC, emit Active Error Flag
                                    if (!tx_is_active && rec < 8'd255) rec <= rec + 8'd1;
                                    rx_err_trigger   <= 1'b1;
                                    rx_state         <= RX_WAIT_IDLE;
                                    rx_wait_idle_cnt <= 4'd0;
                                end
                            end
                        end

                        RX_ACK: begin
                            rx_ack_req <= 1'b0;
                            rx_state   <= RX_ACK_DELIM;
                        end

                        RX_ACK_DELIM: begin
                            if (!rxd_sync) begin
                                // Form error on ACK delimiter
                                if (!tx_is_active && rec < 8'd255) rec <= rec + 8'd1;
                                rx_state         <= RX_WAIT_IDLE;
                                rx_wait_idle_cnt <= 4'd0;
                                rx_err_trigger   <= 1'b1;
                            end else begin
                                rx_state   <= RX_EOF;
                                rx_eof_cnt <= 3'd0;
                            end
                        end

                        RX_WAIT_IDLE: begin
                            // Extended frame rejection: wait for 11 consecutive recessive bits
                            if (rxd_sync) begin
                                if (rx_wait_idle_cnt >= 4'd10) begin
                                    rx_state <= RX_IDLE;
                                end else begin
                                    rx_wait_idle_cnt <= rx_wait_idle_cnt + 1'b1;
                                end
                            end else begin
                                rx_wait_idle_cnt <= 4'd0;
                            end
                        end

                        RX_EOF: begin
                            if (!rxd_sync) begin
                                // Form error: EOF bits must be recessive (1)
                                if (!tx_is_active && rec < 8'd255) rec <= rec + 8'd1;
                                rx_state         <= RX_WAIT_IDLE;
                                rx_wait_idle_cnt <= 4'd0;
                                rx_err_trigger   <= 1'b1;
                            end else if (rx_eof_cnt >= 3'd6) begin
                                // 7 recessive bits of EOF reached
                                rx_state      <= RX_INTERM;
                                rx_interm_cnt <= 2'd0;

                                if (rx_crc_recv == rx_crc_calc) begin
                                    if (rec > 8'd0) rec <= rec - 1'b1; // ISO Rule 8: Successful reception decrements REC
                                end

                                // Filter check: Only standard Data Frame with ID 0x100 is accepted (never when bus-off)
                                if (rx_id == 11'h100 && !rx_rtr && !rx_ide && (rx_crc_recv == rx_crc_calc) && !can_bus_off) begin

                                    if ((rx_dlc >= 4'd2) && (rx_dlc <= 4'd8)) begin
                                        // Valid request packet: atomic push to Wishbone
                                        if (!rx_bytes[0][0]) begin
                                            // Write request: atomic push only if both FIFOs have space
                                            if (!req_addr_full && !req_wr_data_full) begin
                                                req_addr_wr_en  <= 1'b1;
                                                req_addr_din    <= rx_bytes[0];
                                                req_wr_data_en  <= 1'b1;
                                                req_wr_data_din <= rx_bytes[1];
                                            end else begin
                                                // FIFO full: auto-response with ERR_BUSY (§8 / fppic_defs.vh)
                                                trigger_auto_err_resp <= 1'b1;
                                                auto_err_code         <= `ERR_BUSY;
                                                auto_err_echo_byte0   <= rx_bytes[0];
                                                err_set_valid         <= 1'b1;
                                                err_set_code          <= `ERR_BUSY;
                                            end
                                        end else begin
                                            // Read request: push only if address FIFO has space
                                            if (!req_addr_full) begin
                                                req_addr_wr_en  <= 1'b1;
                                                req_addr_din    <= rx_bytes[0];
                                            end else begin
                                                // Address FIFO full: auto-response with ERR_BUSY (§8 / fppic_defs.vh)
                                                trigger_auto_err_resp <= 1'b1;
                                                auto_err_code         <= `ERR_BUSY;
                                                auto_err_echo_byte0   <= rx_bytes[0];
                                                err_set_valid         <= 1'b1;
                                                err_set_code          <= `ERR_BUSY;
                                            end
                                        end
                                    end else begin
                                        // Spec §7.1: DLC < 2 or DLC > 8 triggers PROTOCOL_ERR response and CSR error
                                        trigger_auto_err_resp <= 1'b1;
                                        auto_err_code         <= `ERR_PROTOCOL;
                                        auto_err_echo_byte0   <= (rx_dlc >= 4'd1) ? rx_bytes[0] : 8'h00;
                                        err_set_valid         <= 1'b1;
                                        err_set_code          <= `ERR_PROTOCOL;
                                    end
                                end
                            end else begin
                                rx_eof_cnt <= rx_eof_cnt + 1'b1;
                            end
                        end

                        RX_INTERM: begin
                            // Spec §7: Intermission is 3 recessive bits
                            if (rx_interm_cnt >= 2'd2) begin
                                rx_state <= RX_IDLE;
                            end else begin
                                rx_interm_cnt <= rx_interm_cnt + 1'b1;
                            end
                        end

                        default: rx_state <= RX_IDLE;
                    endcase
                end
            end
        end
    end

    // -------------------------------------------------------------------------
    // CAN Transmitter FSM with Precise Bit Stuffing & Retransmission
    // Transmits Response Frame on ID 0x101 (DLC 3)
    // -------------------------------------------------------------------------
    reg [6:0]   tx_bit_idx;
    reg [23:0]  tx_payload;
    reg [14:0]  tx_crc;
    reg [2:0]   tx_consec_cnt;
    reg         tx_prev_bit;
    reg [2:0]   tx_eof_cnt;
    reg [1:0]   tx_interm_cnt;
    reg         tx_pending;
    reg [2:0]   tx_err_cnt;
    reg         tx_ack_received;
    reg         tx_from_resp_fifo;
    wire        tx_cur_bit = (tx_state == TX_DLC)  ? (tx_bit_idx <= 7'd1) :
                             (tx_state == TX_DATA) ? tx_payload[tx_bit_idx] :
                             (tx_state == TX_CRC)  ? tx_crc[tx_bit_idx] : 1'b0;

    // Fixed ID 0x101: 11'b001_0000_0001
    wire [10:0] resp_id = 11'h101;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tx_state          <= TX_IDLE;
            tx_bit_idx        <= 7'd0;
            tx_payload        <= 24'h0;
            tx_crc            <= 15'd0;
            tx_consec_cnt     <= 3'd0;
            tx_prev_bit       <= 1'b1;
            tx_eof_cnt        <= 3'd0;
            tx_interm_cnt     <= 2'd0;
            tx_err_cnt        <= 3'd0;
            tx_ack_received       <= 1'b0;
            rx_driving_ack        <= 1'b0;
            can_txd               <= 1'b1;
            tx_pending            <= 1'b0;
            tx_from_resp_fifo     <= 1'b0;
            resp_rd_en            <= 1'b0;
            tec                   <= 9'd0;
            auto_err_pending      <= 1'b0;
            auto_err_pending_code <= 8'h00;
            auto_err_pending_echo <= 8'h00;
            tx_suspend_cnt        <= 3'd0;
        end else begin
            resp_rd_en <= 1'b0;

            // Handle bus-off recovery clearing TEC
            if (bus_off_recovered) begin
                tec <= 9'd0;
            end

            // Trigger Error Flag from receive-side error if transmitter is not already in error state
            if (rx_err_trigger && (tx_state != TX_ERROR_FLAG && tx_state != TX_ERROR_DELIM) && !can_bus_off) begin
                tx_state   <= TX_ERROR_FLAG;
                tx_err_cnt <= 3'd0;
            end

            // Latch incoming auto-error trigger into pending register
            if (trigger_auto_err_resp) begin
                auto_err_pending      <= 1'b1;
                auto_err_pending_code <= auto_err_code;
                auto_err_pending_echo <= auto_err_echo_byte0;
            end

            // Immediate exit from TX_SUSPEND upon detecting dominant SOF on bus
            if (tx_state == TX_SUSPEND && !rxd_sync) begin
                tx_state <= TX_IDLE;
            end

            // Load incoming response
            if ((trigger_auto_err_resp || auto_err_pending) && !tx_pending && tx_state == TX_IDLE) begin
                tx_payload        <= trigger_auto_err_resp ? {auto_err_echo_byte0, auto_err_code, 8'h00} :
                                                             {auto_err_pending_echo, auto_err_pending_code, 8'h00};
                tx_pending        <= 1'b1;
                tx_from_resp_fifo <= 1'b0;
                auto_err_pending  <= 1'b0;
            end else if (!resp_empty && !tx_pending && tx_state == TX_IDLE && !auto_err_pending && !trigger_auto_err_resp) begin
                tx_payload        <= resp_dout; // {echo[7:0], status[7:0], rdata[7:0]}
                tx_pending        <= 1'b1;
                tx_from_resp_fifo <= 1'b1;
            end

            // Monitor bus at sample point for ACK, arbitration, and bit errors
            if (sample_point) begin
                if (tx_state == TX_ACK_DELIM) begin
                    // Real ACK slot (FSM state during ACK bit is TX_ACK_DELIM)
                    tx_ack_received <= (rxd_sync == 1'b0);
                end else if ((tx_state == TX_ID) || (tx_state == TX_RTR)) begin
                    // Arbitration checking across ID[10..0] and RTR bit
                    if (can_txd == 1'b1 && rxd_sync == 1'b0) begin
                        // Arbitration lost to higher priority message: release bus
                        tx_state <= TX_IDLE;
                        can_txd  <= 1'b1;
                    end else if (can_txd == 1'b0 && rxd_sync == 1'b1) begin
                        // Bit error: transmitter drove dominant but bus monitored recessive
                        if (tec < 9'd256) tec <= tec + 9'd8;
                        tx_state   <= TX_ERROR_FLAG;
                        tx_err_cnt <= 3'd0;
                    end
                end else if ((tx_state == TX_SOF)  || (tx_state == TX_IDE) ||
                             (tx_state == TX_R0)   || (tx_state == TX_DLC)  || (tx_state == TX_DATA) ||
                             (tx_state == TX_CRC)  || (tx_state == TX_CRC_STUFF) ||
                             ((tx_state == TX_ERROR_FLAG) && !can_error_passive)) begin
                    if (can_txd != rxd_sync) begin
                        // Bit Error during transmission (ISO Rule 3 & 4)
                        if (tec < 9'd256) tec <= tec + 9'd8;
                        tx_state   <= TX_ERROR_FLAG;
                        tx_err_cnt <= 3'd0;
                    end
                end else if (tx_state == TX_ACK) begin
                    // CRC delimiter bit is transmitted during TX_ACK FSM state
                    if (rxd_sync == 1'b0) begin
                        // Form error: CRC delimiter must be recessive (1)
                        if (tec < 9'd256) tec <= tec + 9'd8;
                        tx_state   <= TX_ERROR_FLAG;
                        tx_err_cnt <= 3'd0;
                    end
                end else if (tx_state == TX_EOF) begin
                    // All 7 EOF bits must be recessive (1) per ISO 11898-1 §10.4.2.3
                    if (rxd_sync == 1'b0) begin
                        // Form error: Delimiter/EOF violation
                        if (tec < 9'd256) tec <= tec + 9'd8;
                        tx_state   <= TX_ERROR_FLAG;
                        tx_err_cnt <= 3'd0;
                    end
                end
            end

            // Drive ACK bit during RX ACK slot (strictly within ACK bit boundary, never when bus-off)
            if (bit_start) begin
                if (rx_ack_req && !tx_is_active && !can_bus_off) begin
                    rx_driving_ack <= 1'b1;
                end else begin
                    rx_driving_ack <= 1'b0;
                end
            end

            if (rx_driving_ack && !tx_is_active && !can_bus_off) begin
                can_txd <= 1'b0;
            end else if (tx_state == TX_IDLE) begin
                can_txd <= 1'b1;
                if (bit_start && tx_pending && rx_state == RX_IDLE && !can_bus_off) begin
                    tx_state      <= TX_SOF;
                    can_txd       <= 1'b0; // SOF (dominant)
                    tx_crc        <= can_crc15(15'd0, 1'b0);
                    tx_consec_cnt <= 3'd1;
                    tx_prev_bit   <= 1'b0;
                end
            end else if (bit_start) begin

                case (tx_state)

                    TX_SOF: begin
                        // Move to ID[10]
                        tx_state   <= TX_ID;
                        tx_bit_idx <= 7'd10;
                        // resp_id[10] is 0: check stuff bit
                        if (tx_consec_cnt == 3'd5) begin
                            can_txd       <= ~tx_prev_bit;
                            tx_prev_bit   <= ~tx_prev_bit;
                            tx_consec_cnt <= 3'd1;
                        end else begin
                            can_txd <= resp_id[10];
                            tx_crc  <= can_crc15(tx_crc, resp_id[10]);
                            if (resp_id[10] == tx_prev_bit) tx_consec_cnt <= tx_consec_cnt + 1'b1;
                            else begin
                                tx_consec_cnt <= 3'd1;
                                tx_prev_bit   <= resp_id[10];
                            end
                            tx_bit_idx <= 7'd9;
                        end
                    end

                    TX_ID: begin
                        if (tx_consec_cnt == 3'd5) begin
                            // Stuff bit insertion: do not advance frame state
                            can_txd       <= ~tx_prev_bit;
                            tx_prev_bit   <= ~tx_prev_bit;
                            tx_consec_cnt <= 3'd1;
                        end else begin
                            can_txd <= resp_id[tx_bit_idx];
                            tx_crc  <= can_crc15(tx_crc, resp_id[tx_bit_idx]);
                            if (resp_id[tx_bit_idx] == tx_prev_bit) tx_consec_cnt <= tx_consec_cnt + 1'b1;
                            else begin
                                tx_consec_cnt <= 3'd1;
                                tx_prev_bit   <= resp_id[tx_bit_idx];
                            end

                            if (tx_bit_idx == 7'd0) begin
                                tx_state <= TX_RTR;
                            end else begin
                                tx_bit_idx <= tx_bit_idx - 1'b1;
                            end
                        end
                    end

                    TX_RTR: begin
                        if (tx_consec_cnt == 3'd5) begin
                            can_txd       <= ~tx_prev_bit;
                            tx_prev_bit   <= ~tx_prev_bit;
                            tx_consec_cnt <= 3'd1;
                        end else begin
                            can_txd <= 1'b0; // RTR dominant (data frame)
                            tx_crc  <= can_crc15(tx_crc, 1'b0);
                            if (tx_prev_bit == 1'b0) tx_consec_cnt <= tx_consec_cnt + 1'b1;
                            else begin
                                tx_consec_cnt <= 3'd1;
                                tx_prev_bit   <= 1'b0;
                            end
                            tx_state <= TX_IDE;
                        end
                    end

                    TX_IDE: begin
                        if (tx_consec_cnt == 3'd5) begin
                            can_txd       <= ~tx_prev_bit;
                            tx_prev_bit   <= ~tx_prev_bit;
                            tx_consec_cnt <= 3'd1;
                        end else begin
                            can_txd <= 1'b0; // IDE dominant (standard 11-bit frame)
                            tx_crc  <= can_crc15(tx_crc, 1'b0);
                            if (tx_prev_bit == 1'b0) tx_consec_cnt <= tx_consec_cnt + 1'b1;
                            else begin
                                tx_consec_cnt <= 3'd1;
                                tx_prev_bit   <= 1'b0;
                            end
                            tx_state <= TX_R0;
                        end
                    end

                    TX_R0: begin
                        if (tx_consec_cnt == 3'd5) begin
                            can_txd       <= ~tx_prev_bit;
                            tx_prev_bit   <= ~tx_prev_bit;
                            tx_consec_cnt <= 3'd1;
                        end else begin
                            can_txd <= 1'b0; // r0 dominant
                            tx_crc  <= can_crc15(tx_crc, 1'b0);
                            if (tx_prev_bit == 1'b0) tx_consec_cnt <= tx_consec_cnt + 1'b1;
                            else begin
                                tx_consec_cnt <= 3'd1;
                                tx_prev_bit   <= 1'b0;
                            end
                            tx_state   <= TX_DLC;
                            tx_bit_idx <= 7'd3;
                        end
                    end

                    TX_DLC: begin
                        // DLC = 3 = 4'b0011 (bits 3:0, tx_cur_bit is wire)
                        if (tx_consec_cnt == 3'd5) begin
                            can_txd       <= ~tx_prev_bit;
                            tx_prev_bit   <= ~tx_prev_bit;
                            tx_consec_cnt <= 3'd1;
                        end else begin
                            can_txd <= tx_cur_bit;
                            tx_crc  <= can_crc15(tx_crc, tx_cur_bit);
                            if (tx_cur_bit == tx_prev_bit) tx_consec_cnt <= tx_consec_cnt + 1'b1;
                            else begin
                                tx_consec_cnt <= 3'd1;
                                tx_prev_bit   <= tx_cur_bit;
                            end

                            if (tx_bit_idx == 7'd0) begin
                                tx_state   <= TX_DATA;
                                tx_bit_idx <= 7'd23;
                            end else begin
                                tx_bit_idx <= tx_bit_idx - 1'b1;
                            end
                        end
                    end

                    TX_DATA: begin
                        // 24-bit payload: tx_payload[tx_bit_idx] (tx_cur_bit is wire)
                        if (tx_consec_cnt == 3'd5) begin
                            can_txd       <= ~tx_prev_bit;
                            tx_prev_bit   <= ~tx_prev_bit;
                            tx_consec_cnt <= 3'd1;
                        end else begin
                            can_txd <= tx_cur_bit;
                            tx_crc  <= can_crc15(tx_crc, tx_cur_bit);
                            if (tx_cur_bit == tx_prev_bit) tx_consec_cnt <= tx_consec_cnt + 1'b1;
                            else begin
                                tx_consec_cnt <= 3'd1;
                                tx_prev_bit   <= tx_cur_bit;
                            end

                            if (tx_bit_idx == 7'd0) begin
                                tx_state   <= TX_CRC;
                                tx_bit_idx <= 7'd14;
                            end else begin
                                tx_bit_idx <= tx_bit_idx - 1'b1;
                            end
                        end
                    end

                    TX_CRC: begin
                        // 15-bit CRC: tx_crc[tx_bit_idx] (tx_cur_bit is wire)
                        if (tx_consec_cnt == 3'd5) begin
                            can_txd       <= ~tx_prev_bit;
                            tx_prev_bit   <= ~tx_prev_bit;
                            tx_consec_cnt <= 3'd1;
                        end else begin
                            can_txd <= tx_cur_bit;
                            if (tx_cur_bit == tx_prev_bit) tx_consec_cnt <= tx_consec_cnt + 1'b1;
                            else begin
                                tx_consec_cnt <= 3'd1;
                                tx_prev_bit   <= tx_cur_bit;
                            end

                            if (tx_bit_idx == 7'd0) begin
                                if (tx_cur_bit == tx_prev_bit && tx_consec_cnt == 3'd4) begin
                                    tx_state <= TX_CRC_STUFF;
                                end else begin
                                    tx_state <= TX_CRC_DELIM;
                                end
                            end else begin
                                tx_bit_idx <= tx_bit_idx - 1'b1;
                            end
                        end
                    end

                    TX_CRC_STUFF: begin
                        // Stuff bit after the 15th CRC bit
                        can_txd       <= ~tx_prev_bit;
                        tx_prev_bit   <= ~tx_prev_bit;
                        tx_consec_cnt <= 3'd1;
                        tx_state      <= TX_CRC_DELIM;
                    end

                    TX_CRC_DELIM: begin
                        // CRC delimiter: 1 recessive bit (fixed, no stuffing)
                        can_txd  <= 1'b1;
                        tx_state <= TX_ACK;
                    end

                    TX_ACK: begin
                        // ACK slot: transmitter floats line recessive (1)
                        can_txd  <= 1'b1;
                        tx_state <= TX_ACK_DELIM;
                    end

                    TX_ACK_DELIM: begin
                        can_txd <= 1'b1;
                        if (!tx_ack_received) begin
                            // ACK Error! No dominant ACK sampled during ACK slot (ISO Rule 5 exception)
                            if (!can_error_passive && (tec < 9'd256)) tec <= tec + 9'd8;
                            tx_state   <= TX_ERROR_FLAG;
                            tx_err_cnt <= 3'd0;
                        end else begin
                            tx_state   <= TX_EOF;
                            tx_eof_cnt <= 3'd0;
                        end
                    end

                    TX_ERROR_FLAG: begin
                        can_txd <= can_error_passive ? 1'b1 : 1'b0; // 6 bits of dominant (active) or recessive (passive)
                        if (tx_err_cnt >= 3'd5) begin
                            tx_state   <= TX_ERROR_DELIM;
                            tx_err_cnt <= 3'd0;
                        end else begin
                            tx_err_cnt <= tx_err_cnt + 1'b1;
                        end
                    end

                    TX_ERROR_DELIM: begin
                        can_txd <= 1'b1; // 8 recessive bits
                        if (tx_err_cnt >= 3'd7) begin
                            tx_state      <= TX_INTERM;
                            tx_interm_cnt <= 2'd0;
                        end else begin
                            tx_err_cnt <= tx_err_cnt + 1'b1;
                        end
                    end

                    TX_EOF: begin
                        // 8 recessive bits: 1 ACK delimiter (tx_eof_cnt==0) + 7 EOF bits (tx_eof_cnt 1..7)
                        can_txd <= 1'b1;
                        if (tx_eof_cnt >= 3'd7) begin
                            tx_state      <= TX_INTERM;
                            tx_interm_cnt <= 2'd0;
                            tx_pending    <= 1'b0;

                            // Decrement TEC on successful transmission
                            if (tec > 9'd0) tec <= tec - 1'b1;

                            // Pop response from FIFO now that frame is fully sent (only if frame was sourced from FIFO)
                            if (tx_from_resp_fifo && !resp_empty) begin
                                resp_rd_en <= 1'b1;
                            end
                        end else begin
                            tx_eof_cnt <= tx_eof_cnt + 1'b1;
                        end
                    end

                    TX_INTERM: begin
                        // 3 recessive bits of intermission
                        can_txd <= 1'b1;
                        if (tx_interm_cnt >= 2'd2) begin
                            if (can_error_passive) begin
                                tx_state       <= TX_SUSPEND;
                                tx_suspend_cnt <= 3'd0;
                            end else begin
                                tx_state <= TX_IDLE;
                            end
                        end else begin
                            tx_interm_cnt <= tx_interm_cnt + 1'b1;
                        end
                    end

                    TX_SUSPEND: begin
                        // 8 recessive bits of suspend transmission (ISO 11898-1 §10.8)
                        can_txd <= 1'b1;
                        if (!rxd_sync || rx_state != RX_IDLE) begin
                            // Another node transmitted SOF: become receiver
                            tx_state <= TX_IDLE;
                        end else if (tx_suspend_cnt >= 3'd7) begin
                            tx_state <= TX_IDLE;
                        end else begin
                            tx_suspend_cnt <= tx_suspend_cnt + 1'b1;
                        end
                    end

                    default: tx_state <= TX_IDLE;
                endcase
            end
        end
    end

endmodule
