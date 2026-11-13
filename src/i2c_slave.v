// =============================================================================
// File: i2c_slave.v
// Description: Fully compliant I2C Slave with Clock Stretching and Packet Parsing
// =============================================================================

`timescale 1ns / 1ps
`include "fppic_defs.vh"

module i2c_slave (
    input  wire        clk,
    input  wire        rst_n,

    // Latched address straps from chip
    input  wire [3:0]  i2c_addr_strap,

    // Physical I2C Pins (Open-drain emulated)
    input  wire        scl_in,
    input  wire        sda_in,
    output wire        scl_drive_low,
    output wire        sda_drive_low,

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

    // Direct CSR Error trigger
    output reg         err_set_valid,
    output reg  [7:0]  err_set_code
);

    // -------------------------------------------------------------------------
    // Synchronize & Glitch Filter SCL and SDA (3 samples = 60 ns @ 50 MHz)
    // -------------------------------------------------------------------------
    wire scl_sync, sda_sync;
    wire scl_filtered, sda_filtered;

    sync_2ff #(.WIDTH(2), .RESET_VAL(2'b11), .ASYNC_RST(1)) u_i2c_sync (
        .clk      (clk),
        .rst_n    (rst_n),
        .din      ({scl_in, sda_in}),
        .dout     ({scl_sync, sda_sync})
    );

    glitch_filter #(.WIDTH(2), .RESET_VAL(2'b11)) u_i2c_filter (
        .clk      (clk),
        .rst_n    (rst_n),
        .din      ({scl_sync, sda_sync}),
        .dout     ({scl_filtered, sda_filtered})
    );

    reg scl_prev, sda_prev;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            scl_prev <= 1'b1;
            sda_prev <= 1'b1;
        end else begin
            scl_prev <= scl_filtered;
            sda_prev <= sda_filtered;
        end
    end

    wire scl_rising  = (scl_filtered && !scl_prev);
    wire scl_falling = (!scl_filtered && scl_prev);
    wire sda_rising  = (sda_filtered && !sda_prev);
    wire sda_falling = (!sda_filtered && sda_prev);

    // Asynchronous START and STOP detectors
    wire start_cond = sda_falling && scl_filtered;
    wire stop_cond  = sda_rising  && scl_filtered;

    // 7-bit Device Address: {3'b100, i2c_addr_strap[3:0]}
    wire [6:0] my_dev_addr = {3'b100, i2c_addr_strap};

    // -------------------------------------------------------------------------
    // I2C Protocol FSM States
    // -------------------------------------------------------------------------
    localparam S_IDLE            = 4'd0;
    localparam S_DEV_ADDR_BITS   = 4'd1;
    localparam S_DEV_ADDR_ACK    = 4'd2;
    localparam S_BYTE0_BITS      = 4'd3;
    localparam S_BYTE0_ACK       = 4'd4;
    localparam S_BYTE1_BITS      = 4'd5;
    localparam S_STRETCH_WRITE   = 4'd6;
    localparam S_BYTE1_ACK       = 4'd7;
    localparam S_STRETCH_READ    = 4'd8;
    localparam S_READ_TX_BITS    = 4'd9;
    localparam S_READ_M_ACK      = 4'd10;
    localparam S_EXTRA_BITS      = 4'd11;
    localparam S_EXTRA_ACK       = 4'd12;
    localparam S_IGNORE_TILL_STOP= 4'd13;

    reg [3:0] state;
    reg [2:0] bit_cnt;
    reg [7:0] rx_shreg;
    reg [7:0] tx_shreg;
    reg       drive_sda_reg;
    reg       drive_scl_reg;

    reg [7:0] saved_byte0;
    reg       has_prior_read_packet;
    reg       flush_pending_resp;
    reg       write_had_error;
    reg       byte0_ack_done;
    reg       extra_ack_phase;

    assign sda_drive_low = drive_sda_reg;
    assign scl_drive_low = drive_scl_reg;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state                 <= S_IDLE;
            bit_cnt               <= 3'd7;
            rx_shreg              <= 8'h00;
            tx_shreg              <= 8'h00;
            drive_sda_reg         <= 1'b0;
            drive_scl_reg         <= 1'b0;
            saved_byte0           <= 8'h00;
            has_prior_read_packet <= 1'b0;
            flush_pending_resp    <= 1'b0;
            write_had_error       <= 1'b0;
            byte0_ack_done        <= 1'b0;
            extra_ack_phase       <= 1'b0;
            req_addr_wr_en        <= 1'b0;
            req_addr_din          <= 8'h00;
            req_wr_data_en        <= 1'b0;
            req_wr_data_din       <= 8'h00;
            resp_rd_en            <= 1'b0;
            err_set_valid         <= 1'b0;
            err_set_code          <= `ERR_OK;
        end else begin
            req_addr_wr_en       <= 1'b0;
            req_wr_data_en       <= 1'b0;
            resp_rd_en           <= 1'b0;
            err_set_valid        <= 1'b0;

            // Autonomous discard engine for abandoned Wishbone transactions:
            // Whenever a discard is pending and the response is available in resp_fifo,
            // pulse resp_rd_en for exactly one clock cycle and clear flush_pending_resp.
            // Strictly guarded by !resp_empty to eliminate any FIFO underflow risk,
            // and by !resp_rd_en to prevent back-to-back duplicate read pulses.
            if (flush_pending_resp && !resp_empty && !resp_rd_en) begin
                resp_rd_en         <= 1'b1;
                flush_pending_resp <= 1'b0;
            end

            // Handle START condition (including repeated START)
            if (start_cond) begin
                state           <= S_DEV_ADDR_BITS;
                bit_cnt         <= 3'd7;
                drive_sda_reg   <= 1'b0;
                drive_scl_reg   <= 1'b0;
                write_had_error <= 1'b0;
                byte0_ack_done  <= 1'b0;
                extra_ack_phase <= 1'b0;
            end else if (stop_cond) begin
                state           <= S_IDLE;
                drive_sda_reg   <= 1'b0;
                drive_scl_reg   <= 1'b0;
                write_had_error <= 1'b0;
                byte0_ack_done  <= 1'b0;
                extra_ack_phase <= 1'b0;

                // On STOP: If an I2C read request was in flight, or a write was in progress,
                // mark the response for discard regardless of the current FSM state
                // (e.g. S_BYTE0_ACK, S_BYTE1_BITS, S_BYTE1_ACK, S_EXTRA_BITS, S_EXTRA_ACK, S_STRETCH_READ).
                if (has_prior_read_packet || state == S_STRETCH_WRITE || state == S_STRETCH_READ) begin
                    has_prior_read_packet <= 1'b0;
                    flush_pending_resp    <= 1'b1;
                end
            end else begin

                case (state)
                    S_IDLE: begin
                        drive_sda_reg <= 1'b0;
                        drive_scl_reg <= 1'b0;
                    end

                    // ---------------------------------------------------------
                    // 1. Receive 7-bit Device Address + R/W bit (8 bits)
                    // ---------------------------------------------------------
                    S_DEV_ADDR_BITS: begin
                        drive_sda_reg <= 1'b0;
                        if (scl_rising) begin
                            rx_shreg[bit_cnt] <= sda_filtered;
                            if (bit_cnt == 3'd0) begin
                                state <= S_DEV_ADDR_ACK;
                            end else begin
                                bit_cnt <= bit_cnt - 1'b1;
                            end
                        end
                    end

                    // ACK phase for Device Address
                    S_DEV_ADDR_ACK: begin
                        // On falling edge of SCL after bit 0: setup ACK if address matched
                        if (scl_falling && !drive_sda_reg) begin
                            if (rx_shreg[7:1] == my_dev_addr) begin
                                drive_sda_reg <= 1'b1; // Pull SDA low (ACK)
                            end else begin
                                drive_sda_reg <= 1'b0; // Release SDA (NACK)
                                state         <= S_IGNORE_TILL_STOP;
                            end
                        end

                        // At end of ACK pulse (falling edge of 9th SCL)
                        if (scl_falling && drive_sda_reg) begin
                            drive_sda_reg <= 1'b0; // Release SDA

                            if (rx_shreg[0] == 1'b0) begin
                                // Host Write Phase
                                if (has_prior_read_packet) begin
                                    // Abandoned read via repeated-START write
                                    has_prior_read_packet <= 1'b0;
                                    if (!resp_empty) begin
                                        resp_rd_en         <= 1'b1;
                                        flush_pending_resp <= 1'b0;
                                    end else begin
                                        flush_pending_resp <= 1'b1;
                                    end
                                end
                                state   <= S_BYTE0_BITS;
                                bit_cnt <= 3'd7;
                            end else begin
                                // Host Read Phase (Repeated START)
                                if (!has_prior_read_packet) begin
                                    // Mirror mismatch (§6.3 item 4): read phase without prior read packet!
                                    // Set ERR_CODE = PROTOCOL_ERR and return 0xFF
                                    err_set_valid        <= 1'b1;
                                    err_set_code         <= `ERR_PROTOCOL;
                                    tx_shreg             <= 8'hFF;
                                    drive_sda_reg        <= 1'b0; // Bit 7 of 0xFF is 1 (released)
                                    state                <= S_READ_TX_BITS;
                                    bit_cnt              <= 3'd7;
                                end else begin
                                    // Valid read phase: stretch SCL until Wishbone read finishes
                                    drive_scl_reg <= 1'b1; // Hold SCL low
                                    state         <= S_STRETCH_READ;
                                end
                            end
                        end
                    end

                    // ---------------------------------------------------------
                    // 2. Receive Packet Byte 0: {ADDR[6:0], R/W_N} (8 bits)
                    // ---------------------------------------------------------
                    S_BYTE0_BITS: begin
                        if (scl_rising) begin
                            rx_shreg[bit_cnt] <= sda_filtered;
                            if (bit_cnt == 3'd0) begin
                                state <= S_BYTE0_ACK;
                            end else begin
                                bit_cnt <= bit_cnt - 1'b1;
                            end
                        end
                    end

                    // ACK / NACK Packet Byte 0
                    S_BYTE0_ACK: begin
                        if (scl_falling && !byte0_ack_done) begin
                            saved_byte0    <= rx_shreg;
                            byte0_ack_done <= 1'b1;

                            if (rx_shreg[0] == 1'b1) begin
                                // Read request: launch Wishbone read immediately only if FIFO has space and no discard pending
                                if (!req_addr_full && !flush_pending_resp && !resp_rd_en) begin
                                    drive_sda_reg         <= 1'b1; // Pull SDA low to ACK Byte 0
                                    req_addr_wr_en        <= 1'b1;
                                    req_addr_din          <= rx_shreg;
                                    has_prior_read_packet <= 1'b1;
                                    write_had_error       <= 1'b0;
                                end else begin
                                    drive_sda_reg         <= 1'b0; // NACK Byte 0 (FIFO full or cleanup pending)
                                    has_prior_read_packet <= 1'b0;
                                    write_had_error       <= 1'b1;
                                    err_set_valid         <= 1'b1;
                                    err_set_code          <= `ERR_BUSY;
                                end
                            end else begin
                                if (!flush_pending_resp && !resp_rd_en) begin
                                    drive_sda_reg         <= 1'b1; // Pull SDA low to ACK Byte 0 (write addr)
                                    has_prior_read_packet <= 1'b0;
                                    write_had_error       <= 1'b0;
                                end else begin
                                    drive_sda_reg         <= 1'b0; // NACK Byte 0 (busy with previous discard)
                                    has_prior_read_packet <= 1'b0;
                                    write_had_error       <= 1'b1;
                                    err_set_valid         <= 1'b1;
                                    err_set_code          <= `ERR_BUSY;
                                end
                            end
                        end else if (scl_falling && byte0_ack_done) begin
                            // End of Byte 0 ACK/NACK pulse
                            byte0_ack_done <= 1'b0;
                            drive_sda_reg  <= 1'b0; // Release SDA
                            state          <= S_BYTE1_BITS;
                            bit_cnt        <= 3'd7;
                        end
                    end

                    // ---------------------------------------------------------
                    // 3. Receive Packet Byte 1 (DATA for write, dummy for read)
                    // ---------------------------------------------------------
                    S_BYTE1_BITS: begin
                        if (scl_rising) begin
                            rx_shreg[bit_cnt] <= sda_filtered;
                            if (bit_cnt == 3'd0) begin
                                if (has_prior_read_packet) begin
                                    // For read packet: dummy byte is optional and ignored; ACK it
                                    state <= S_BYTE1_ACK;
                                end else if (write_had_error) begin
                                    // Error on Byte 0 (e.g. read FIFO full or busy): NACK Byte 1
                                    drive_sda_reg <= 1'b0; // NACK
                                    state         <= S_BYTE1_ACK;
                                end else begin
                                    // For write packet: atomic push request only if both FIFOs have space and no discard pending
                                    if (!req_addr_full && !req_wr_data_full && !flush_pending_resp && !resp_rd_en) begin
                                        req_addr_wr_en  <= 1'b1;
                                        req_addr_din    <= saved_byte0;
                                        req_wr_data_en  <= 1'b1;
                                        req_wr_data_din <= {rx_shreg[7:1], sda_filtered};
                                        state           <= S_STRETCH_WRITE;
                                    end else begin
                                        write_had_error <= 1'b1;
                                        drive_sda_reg   <= 1'b0; // NACK
                                        err_set_valid   <= 1'b1;
                                        err_set_code    <= `ERR_BUSY;
                                        state           <= S_BYTE1_ACK;
                                    end
                                end
                            end else begin
                                bit_cnt <= bit_cnt - 1'b1;
                            end
                        end
                    end

                    // Stretch SCL before the ACK bit of Byte 1 during Wishbone write
                    // Fix I2C-1: Setup ACK/NACK on SDA BEFORE releasing SCL stretch!
                    S_STRETCH_WRITE: begin
                        if (scl_falling) begin
                            drive_scl_reg <= 1'b1; // Hold SCL low
                        end

                        if (drive_scl_reg && !resp_empty) begin
                            // Transaction complete!
                            resp_rd_en <= 1'b1;

                            // Setup ACK or NACK on SDA while SCL is still held low
                            if (resp_dout[15:8] == `ERR_OK) begin
                                drive_sda_reg   <= 1'b1; // ACK (pull SDA low)
                                write_had_error <= 1'b0;
                            end else begin
                                drive_sda_reg   <= 1'b0; // NACK (release SDA)
                                write_had_error <= 1'b1;
                            end

                            // Release SCL for the 9th clock (ACK clock)
                            drive_scl_reg <= 1'b0;
                            state         <= S_BYTE1_ACK;
                        end
                    end

                    // ACK / NACK Packet Byte 1
                    S_BYTE1_ACK: begin
                        // For dummy byte (read packet), drive ACK on falling edge of bit 0
                        if (has_prior_read_packet) begin
                            if (scl_falling && !drive_sda_reg) begin
                                drive_sda_reg <= 1'b1; // ACK dummy byte
                            end else if (scl_falling && drive_sda_reg) begin
                                drive_sda_reg <= 1'b0; // Release SDA
                                state         <= S_EXTRA_BITS;
                                bit_cnt       <= 3'd7;
                            end
                        end else begin
                            // For write packet: SDA was already set during S_STRETCH_WRITE before SCL released!
                            // Master samples ACK/NACK during SCL high.
                            // On falling edge of 9th SCL clock: release SDA and handle extra bytes
                            if (scl_falling) begin
                                drive_sda_reg <= 1'b0; // Release SDA
                                // Spec §6.2 step 4: Further data bytes before STOP are ACKed and ignored (or NACKed on error)
                                state         <= S_EXTRA_BITS;
                                bit_cnt       <= 3'd7;
                            end
                        end
                    end

                    // ---------------------------------------------------------
                    // 4. Extra Data Bytes before STOP (§6.2 step 4)
                    // ACK and ignore each extra byte on OK; NACK on error
                    // ---------------------------------------------------------
                    S_EXTRA_BITS: begin
                        if (scl_rising) begin
                            if (bit_cnt == 3'd0) begin
                                state           <= S_EXTRA_ACK;
                                extra_ack_phase <= 1'b0;
                            end else begin
                                bit_cnt <= bit_cnt - 1'b1;
                            end
                        end
                    end

                    S_EXTRA_ACK: begin
                        if (scl_falling) begin
                            if (!extra_ack_phase) begin
                                extra_ack_phase <= 1'b1;
                                if (!write_had_error) begin
                                    drive_sda_reg <= 1'b1; // ACK extra byte on OK
                                end else begin
                                    drive_sda_reg <= 1'b0; // NACK extra byte on error
                                end
                            end else begin
                                extra_ack_phase <= 1'b0;
                                drive_sda_reg   <= 1'b0; // Release SDA
                                state           <= S_EXTRA_BITS;
                                bit_cnt         <= 3'd7;
                            end
                        end
                    end

                    // ---------------------------------------------------------
                    // 5. Stretch SCL during Read Phase until Read Data is Ready
                    // Fix I2C-2: Pre-drive MSB (bit 7) BEFORE releasing SCL stretch!
                    // ---------------------------------------------------------
                    S_STRETCH_READ: begin
                        if (!resp_empty) begin
                            resp_rd_en            <= 1'b1;
                            has_prior_read_packet <= 1'b0; // Consumed

                            if (resp_dout[15:8] == `ERR_OK) begin
                                tx_shreg      <= resp_dout[7:0]; // Return data byte
                                drive_sda_reg <= ~resp_dout[7];  // Pre-drive MSB (bit 7)
                            end else begin
                                tx_shreg      <= 8'h00;          // Return 0x00 on read error
                                drive_sda_reg <= 1'b1;          // Bit 7 of 0x00 is 0 -> pull low
                            end

                            // Release SCL so master can provide 1st rising edge
                            drive_scl_reg <= 1'b0;
                            state         <= S_READ_TX_BITS;
                            bit_cnt       <= 3'd7;
                        end
                    end

                    // Transmit Read Data Byte to Master (8 bits MSB first)
                    // Bit 7 is pre-driven. Master samples bit N on rising edge.
                    // Slave drives bit N-1 on falling edge.
                    S_READ_TX_BITS: begin
                        if (scl_rising) begin
                            // Master samples bit_cnt
                            if (bit_cnt == 3'd0) begin
                                state <= S_READ_M_ACK;
                            end
                        end

                        if (scl_falling) begin
                            if (bit_cnt != 3'd0) begin
                                // Shift to next bit
                                drive_sda_reg <= ~tx_shreg[bit_cnt - 1'b1];
                                bit_cnt       <= bit_cnt - 1'b1;
                            end
                        end
                    end

                    // Master ACK / NACK slot (9th bit of read)
                    S_READ_M_ACK: begin
                        if (scl_falling) begin
                            drive_sda_reg <= 1'b0; // Release SDA for master to drive NACK/ACK
                        end
                        if (scl_rising) begin
                            state <= S_IGNORE_TILL_STOP;
                        end
                    end

                    S_IGNORE_TILL_STOP: begin
                        drive_sda_reg <= 1'b0;
                        drive_scl_reg <= 1'b0;
                    end

                    default: state <= S_IDLE;
                endcase
            end
        end
    end

endmodule
