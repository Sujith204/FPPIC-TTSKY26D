// =============================================================================
// File: txn_tracker.v
// Description: Wishbone Transaction Tracker, Timeout Timer & Response Builder
// =============================================================================

`timescale 1ns / 1ps
`include "fppic_defs.vh"

module txn_tracker #(
    parameter AWIDTH            = `AWIDTH_DEF,
    parameter DWIDTH            = `DWIDTH_DEF,
    parameter WB_TIMEOUT_CYCLES = `WB_TIMEOUT_CYCLES_DEF
)(
    input  wire              clk,
    input  wire              rst_n,

    // Interface with Request FIFOs
    input  wire              addr_fifo_empty,
    input  wire [7:0]        addr_fifo_dout, // {addr[6:0], rwn}
    output reg               addr_fifo_rd_en,

    input  wire              wr_data_fifo_empty,
    input  wire [7:0]        wr_data_fifo_dout,
    output reg               wr_data_fifo_rd_en,

    // Address decode inputs
    output wire [AWIDTH-1:0] tracker_addr,
    input  wire              addr_decode_err,

    // Interface with Response FIFO (24-bit: {echo_byte0[7:0], status[7:0], rdata[7:0]})
    input  wire              resp_fifo_empty,
    output reg               resp_fifo_wr_en,
    output reg  [23:0]       resp_fifo_din,

    // Wishbone Master Interface
    output reg               wb_cyc,
    output reg               wb_stb,
    output reg               wb_we,
    output reg  [AWIDTH-1:0] wb_adr,
    output reg  [DWIDTH-1:0] wb_dat_o,
    input  wire [DWIDTH-1:0] wb_dat_i,
    input  wire              wb_ack,
    input  wire              wb_err,
    input  wire [7:0]        wb_err_code,

    // CSR Error Notification
    output reg               err_set_valid,
    output reg  [7:0]        err_set_code,

    // Status
    output wire              tracker_busy
);

    localparam S_IDLE      = 2'd0;
    localparam S_WAIT_WB   = 2'd1;
    localparam S_POP_ERR   = 2'd2;

    reg [1:0] state;

    reg [6:0] latched_addr;
    reg       latched_rwn;
    reg [7:0] latched_wdata;

    reg [23:0] timeout_cnt;

    // Response pending if FIFO has entry or we just pushed
    reg resp_pending;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            resp_pending <= 1'b0;
        end else begin
            if (resp_fifo_wr_en) begin
                resp_pending <= 1'b1;
            end else if (resp_fifo_empty) begin
                resp_pending <= 1'b0;
            end
        end
    end

    wire req_is_read  = addr_fifo_dout[0];
    wire req_is_write = ~addr_fifo_dout[0];

    wire req_available = !addr_fifo_empty && (req_is_read || !wr_data_fifo_empty);

    assign tracker_addr = latched_addr;
    // Fix BUSY race condition: include resp_fifo_wr_en in busy check
    assign tracker_busy = (state != S_IDLE) || !resp_fifo_empty || resp_pending || resp_fifo_wr_en;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state              <= S_IDLE;
            addr_fifo_rd_en    <= 1'b0;
            wr_data_fifo_rd_en <= 1'b0;
            resp_fifo_wr_en    <= 1'b0;
            resp_fifo_din      <= 24'h0;
            wb_cyc             <= 1'b0;
            wb_stb             <= 1'b0;
            wb_we              <= 1'b0;
            wb_adr             <= {AWIDTH{1'b0}};
            wb_dat_o           <= {DWIDTH{1'b0}};
            latched_addr       <= 7'h0;
            latched_rwn        <= 1'b0;
            latched_wdata      <= 8'h0;
            timeout_cnt        <= 24'd0;
            err_set_valid      <= 1'b0;
            err_set_code       <= `ERR_OK;
        end else begin
            addr_fifo_rd_en    <= 1'b0;
            wr_data_fifo_rd_en <= 1'b0;
            resp_fifo_wr_en    <= 1'b0;
            err_set_valid      <= 1'b0;

            case (state)
                S_IDLE: begin
                    timeout_cnt <= 24'd0;

                    if (req_available) begin
                        // Fix BUSY race condition: include resp_fifo_wr_en
                        if (!resp_fifo_empty || resp_pending || resp_fifo_wr_en) begin
                            // Outstanding transaction response still pending:
                            // Drop incoming request and signal BUSY error (§8.4 / §10.1)
                            addr_fifo_rd_en <= 1'b1;
                            if (req_is_write) wr_data_fifo_rd_en <= 1'b1;
                            err_set_valid <= 1'b1;
                            err_set_code  <= `ERR_BUSY;
                            state         <= S_POP_ERR;
                        end else begin
                            // Consume request from FIFOs
                            addr_fifo_rd_en <= 1'b1;
                            latched_addr    <= addr_fifo_dout[7:1];
                            latched_rwn     <= addr_fifo_dout[0];

                            if (req_is_write) begin
                                wr_data_fifo_rd_en <= 1'b1;
                                latched_wdata      <= wr_data_fifo_dout;
                            end else begin
                                latched_wdata      <= 8'h00;
                            end

                            if (addr_decode_err) begin
                                resp_fifo_wr_en <= 1'b1;
                                resp_fifo_din   <= {addr_fifo_dout, `ERR_DECODE, 8'h00};
                                err_set_valid   <= 1'b1;
                                err_set_code    <= `ERR_DECODE;
                                state           <= S_POP_ERR;
                            end else begin
                                wb_cyc   <= 1'b1;
                                wb_stb   <= 1'b1;
                                wb_we    <= ~addr_fifo_dout[0];
                                wb_adr   <= addr_fifo_dout[7:1];
                                wb_dat_o <= req_is_write ? wr_data_fifo_dout : 8'h00;
                                state    <= S_WAIT_WB;
                            end
                        end
                    end
                end

                S_POP_ERR: begin
                    state <= S_IDLE;
                end

                S_WAIT_WB: begin
                    timeout_cnt <= timeout_cnt + 1'b1;

                    if (wb_ack) begin
                        wb_cyc          <= 1'b0;
                        wb_stb          <= 1'b0;
                        resp_fifo_wr_en <= 1'b1;
                        resp_fifo_din   <= {{latched_addr, latched_rwn}, `ERR_OK, latched_rwn ? wb_dat_i : 8'h00};
                        state           <= S_IDLE;
                    end else if (wb_err) begin
                        wb_cyc          <= 1'b0;
                        wb_stb          <= 1'b0;
                        resp_fifo_wr_en <= 1'b1;
                        resp_fifo_din   <= {{latched_addr, latched_rwn}, (wb_err_code != 8'h00) ? wb_err_code : `ERR_ACCESS, 8'h00};
                        err_set_valid   <= 1'b1;
                        err_set_code    <= (wb_err_code != 8'h00) ? wb_err_code : `ERR_ACCESS;
                        state           <= S_IDLE;
                    end else if (timeout_cnt >= (WB_TIMEOUT_CYCLES - 1)) begin
                        // Timeout termination
                        wb_cyc          <= 1'b0;
                        wb_stb          <= 1'b0;
                        resp_fifo_wr_en <= 1'b1;
                        resp_fifo_din   <= {{latched_addr, latched_rwn}, `ERR_WB_TIMEOUT, 8'h00};
                        err_set_valid   <= 1'b1;
                        err_set_code    <= `ERR_WB_TIMEOUT;
                        state           <= S_IDLE;
                    end
                end

                default: state <= S_IDLE;
            endcase
        end
    end

`ifndef SYNTHESIS
    // Verification Assertions (§8.5 and §11)
    always @(posedge clk) begin
        if (rst_n) begin
            // Assert that transaction tracker never allows more than 1 outstanding cycle
            if (wb_cyc && !wb_ack && !wb_err && req_available && !addr_fifo_rd_en) begin
                // New transaction attempt while cycle active
                if (!resp_fifo_empty || resp_pending || resp_fifo_wr_en) begin
                    $display("[ASSERT FAIL] Request attempted while transaction outstanding!");
                end
            end
        end
    end
`endif

endmodule
