// =============================================================================
// File: wb_interconnect.v
// Description: Wishbone B3 Classic Interconnect with FIFOs, CSR, and Decoder
// =============================================================================

`timescale 1ns / 1ps
`include "fppic_defs.vh"

module wb_interconnect #(
    parameter AWIDTH            = `AWIDTH_DEF,
    parameter DWIDTH            = `DWIDTH_DEF,
    parameter FIFO_DEPTH        = 4,
    parameter WB_TIMEOUT_CYCLES = `WB_TIMEOUT_CYCLES_DEF
)(
    input  wire              clk,
    input  wire              rst_n,

    // Host Request Interface (From Host Mux)
    input  wire              host_addr_wr_en,
    input  wire [7:0]        host_addr_din,     // {addr[6:0], rwn}
    output wire              host_addr_full,

    input  wire              host_wr_data_en,
    input  wire [7:0]        host_wr_data_din,
    output wire              host_wr_data_full,

    // Host Response Interface (To Host Interfaces)
    output wire              host_resp_empty,
    output wire [23:0]       host_resp_dout,    // {echo_byte0[7:0], status[7:0], rdata[7:0]}
    input  wire              host_resp_rd_en,

    // Error interface from host
    input  wire              host_err_set_valid,
    input  wire [7:0]        host_err_set_code,

    // Chip-level Status inputs
    input  wire              host_sel,
    input  wire              uart_irq_active,
    output wire              err_sticky,
    output wire [7:0]        current_err_code,
    output wire              interconnect_busy,

    // Wishbone Slave 0: SPI Master
    output wire              wb_spi_cyc,
    output wire              wb_spi_stb,
    output wire              wb_spi_we,
    output wire [AWIDTH-1:0] wb_spi_adr,
    output wire [DWIDTH-1:0] wb_spi_dat_o,
    input  wire [DWIDTH-1:0] wb_spi_dat_i,
    input  wire              wb_spi_ack,
    input  wire              wb_spi_err,
    input  wire [7:0]        wb_spi_err_code,

    // Wishbone Slave 1: UART
    output wire              wb_uart_cyc,
    output wire              wb_uart_stb,
    output wire              wb_uart_we,
    output wire [AWIDTH-1:0] wb_uart_adr,
    output wire [DWIDTH-1:0] wb_uart_dat_o,
    input  wire [DWIDTH-1:0] wb_uart_dat_i,
    input  wire              wb_uart_ack,
    input  wire              wb_uart_err,
    input  wire [7:0]        wb_uart_err_code
);

    // -------------------------------------------------------------------------
    // Internal Request and Response FIFOs
    // -------------------------------------------------------------------------
    wire       addr_fifo_empty;
    wire [7:0] addr_fifo_dout;
    wire       addr_fifo_rd_en;
    wire       addr_fifo_overflow;

    sync_fifo #(
        .DATA_WIDTH(8),
        .DEPTH(FIFO_DEPTH)
    ) u_fifo_addr (
        .clk      (clk),
        .rst_n    (rst_n),
        .wr_en    (host_addr_wr_en),
        .din      (host_addr_din),
        .full     (host_addr_full),
        .overflow (addr_fifo_overflow),
        .rd_en    (addr_fifo_rd_en),
        .dout     (addr_fifo_dout),
        .empty    (addr_fifo_empty),
        .underflow(),
        .count    ()
    );

    wire       wr_data_fifo_empty;
    wire [7:0] wr_data_fifo_dout;
    wire       wr_data_fifo_rd_en;
    wire       wr_data_fifo_overflow;

    sync_fifo #(
        .DATA_WIDTH(8),
        .DEPTH(FIFO_DEPTH)
    ) u_fifo_wr_data (
        .clk      (clk),
        .rst_n    (rst_n),
        .wr_en    (host_wr_data_en),
        .din      (host_wr_data_din),
        .full     (host_wr_data_full),
        .overflow (wr_data_fifo_overflow),
        .rd_en    (wr_data_fifo_rd_en),
        .dout     (wr_data_fifo_dout),
        .empty    (wr_data_fifo_empty),
        .underflow(),
        .count    ()
    );

    wire        resp_fifo_wr_en;
    wire [23:0] resp_fifo_din;
    wire        resp_fifo_full;
    wire        resp_fifo_overflow;

    sync_fifo #(
        .DATA_WIDTH(24),
        .DEPTH(FIFO_DEPTH)
    ) u_fifo_resp (
        .clk      (clk),
        .rst_n    (rst_n),
        .wr_en    (resp_fifo_wr_en),
        .din      (resp_fifo_din),
        .full     (resp_fifo_full),
        .overflow (resp_fifo_overflow),
        .rd_en    (host_resp_rd_en),
        .dout     (host_resp_dout),
        .empty    (host_resp_empty),
        .underflow(),
        .count    ()
    );

    // -------------------------------------------------------------------------
    // Wishbone Master & Transaction Tracker
    // -------------------------------------------------------------------------
    wire              wb_cyc;
    wire              wb_stb;
    wire              wb_we;
    wire [AWIDTH-1:0] wb_adr;
    wire [DWIDTH-1:0] wb_dat_o;
    reg  [DWIDTH-1:0] wb_dat_i;
    reg               wb_ack;
    reg               wb_err;
    reg  [7:0]        wb_err_code;

    wire [AWIDTH-1:0] tracker_addr;
    wire              addr_decode_err;
    wire              err_set_valid;
    wire [7:0]        err_set_code;

    // Address Decoder for incoming request preview (peek at addr_fifo_dout)
    addr_decoder u_addr_decoder (
        .addr      (addr_fifo_dout[7:1]),
        .sel_spi   (),
        .sel_uart  (),
        .sel_csr   (),
        .decode_err(addr_decode_err)
    );

    // Address Decoder for active Wishbone cycle
    wire wb_sel_spi;
    wire wb_sel_uart;
    wire wb_sel_csr;
    wire wb_decode_err_active;

    addr_decoder u_wb_active_decoder (
        .addr      (wb_adr),
        .sel_spi   (wb_sel_spi),
        .sel_uart  (wb_sel_uart),
        .sel_csr   (wb_sel_csr),
        .decode_err(wb_decode_err_active)
    );

    txn_tracker #(
        .AWIDTH           (AWIDTH),
        .DWIDTH           (DWIDTH),
        .WB_TIMEOUT_CYCLES(WB_TIMEOUT_CYCLES)
    ) u_txn_tracker (
        .clk               (clk),
        .rst_n             (rst_n),
        .addr_fifo_empty   (addr_fifo_empty),
        .addr_fifo_dout    (addr_fifo_dout),
        .addr_fifo_rd_en   (addr_fifo_rd_en),
        .wr_data_fifo_empty(wr_data_fifo_empty),
        .wr_data_fifo_dout (wr_data_fifo_dout),
        .wr_data_fifo_rd_en(wr_data_fifo_rd_en),
        .tracker_addr      (tracker_addr),
        .addr_decode_err   (addr_decode_err),
        .resp_fifo_empty   (host_resp_empty),
        .resp_fifo_wr_en   (resp_fifo_wr_en),
        .resp_fifo_din     (resp_fifo_din),
        .wb_cyc            (wb_cyc),
        .wb_stb            (wb_stb),
        .wb_we             (wb_we),
        .wb_adr            (wb_adr),
        .wb_dat_o          (wb_dat_o),
        .wb_dat_i          (wb_dat_i),
        .wb_ack            (wb_ack),
        .wb_err            (wb_err),
        .wb_err_code       (wb_err_code),
        .err_set_valid     (err_set_valid),
        .err_set_code      (err_set_code),
        .tracker_busy      (interconnect_busy)
    );

    // -------------------------------------------------------------------------
    // Chip CSR (Internal)
    // -------------------------------------------------------------------------
    wire [7:0] csr_dat_o;
    wire       csr_ack;
    wire       csr_err;
    wire [7:0] csr_err_code_out;

    wire csr_err_trigger = err_set_valid || host_err_set_valid;
    wire [7:0] csr_err_trigger_code = host_err_set_valid ? host_err_set_code : err_set_code;

    chip_csr u_chip_csr (
        .clk             (clk),
        .rst_n           (rst_n),
        .csr_stb         (wb_stb && wb_sel_csr),
        .csr_we          (wb_we),
        .csr_adr         (wb_adr),
        .csr_dat_i       (wb_dat_o),
        .csr_dat_o       (csr_dat_o),
        .csr_ack         (csr_ack),
        .csr_err         (csr_err),
        .csr_err_code_out(csr_err_code_out),
        .host_sel        (host_sel),
        .uart_irq_active (uart_irq_active),
        .err_set_valid   (csr_err_trigger),
        .err_set_code    (csr_err_trigger_code),
        .err_sticky      (err_sticky),
        .current_err_code(current_err_code)
    );

    // -------------------------------------------------------------------------
    // Slave Demux and Muxing
    // -------------------------------------------------------------------------
    assign wb_spi_cyc   = wb_cyc && wb_sel_spi;
    assign wb_spi_stb   = wb_stb && wb_sel_spi;
    assign wb_spi_we    = wb_we;
    assign wb_spi_adr   = wb_adr;
    assign wb_spi_dat_o = wb_dat_o;

    assign wb_uart_cyc   = wb_cyc && wb_sel_uart;
    assign wb_uart_stb   = wb_stb && wb_sel_uart;
    assign wb_uart_we    = wb_we;
    assign wb_uart_adr   = wb_adr;
    assign wb_uart_dat_o = wb_dat_o;

    always @(*) begin
        wb_ack      = 1'b0;
        wb_err      = 1'b0;
        wb_dat_i    = 8'h00;
        wb_err_code = `ERR_OK;

        if (wb_sel_spi) begin
            wb_ack      = wb_spi_ack;
            wb_err      = wb_spi_err;
            wb_dat_i    = wb_spi_dat_i;
            wb_err_code = wb_spi_err_code;
        end else if (wb_sel_uart) begin
            wb_ack      = wb_uart_ack;
            wb_err      = wb_uart_err;
            wb_dat_i    = wb_uart_dat_i;
            wb_err_code = wb_uart_err_code;
        end else if (wb_sel_csr) begin
            wb_ack      = csr_ack;
            wb_err      = csr_err;
            wb_dat_i    = csr_dat_o;
            wb_err_code = csr_err_code_out;
        end else begin
            wb_err      = 1'b1;
            wb_err_code = `ERR_DECODE;
        end
    end

`ifndef SYNTHESIS
    // Spec §8.5: Assertion that FIFOs never reach full/overflow with one outstanding transaction
    always @(posedge clk) begin
        if (rst_n) begin
            if (addr_fifo_overflow) begin
                $display("[ASSERT FAIL] addr_fifo overflowed!");
                $fatal(1, "Spec §8.5 Violation: addr_fifo overflowed!");
            end
            if (wr_data_fifo_overflow) begin
                $display("[ASSERT FAIL] wr_data_fifo overflowed!");
                $fatal(1, "Spec §8.5 Violation: wr_data_fifo overflowed!");
            end
            if (resp_fifo_overflow) begin
                $display("[ASSERT FAIL] resp_fifo overflowed!");
                $fatal(1, "Spec §8.5 Violation: resp_fifo overflowed!");
            end
        end
    end
`endif

endmodule
