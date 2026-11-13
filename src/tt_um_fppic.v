// =============================================================================
// File: tt_um_fppic.v
// Description: Four Protocol Peripheral Interface Chip (FPPIC) - Tiny Tapeout Top
// =============================================================================

`timescale 1ns / 1ps
`include "fppic_defs.vh"

module tt_um_fppic (
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    input  wire       ena,      // Will be 1 when design is selected
    input  wire       clk,      // 50 MHz Clock
    input  wire       rst_n     // Asynchronous active-low reset
);

    // =========================================================================
    // Explicit Wire Declarations (Avoid any implicit 1-bit net hazards)
    // =========================================================================
    wire        rst_n_sync;

    // Straps and reset controls
    wire [4:0]  straps_sync;
    wire        host_sel;       // 1 = I2C, 0 = CAN
    wire [3:0]  i2c_addr;
    wire        host_i2c_rst_n;
    wire        host_can_rst_n;

    // Interconnect Response Bus (Full 24 bits declared upfront)
    wire        interconnect_resp_empty;
    wire [23:0] interconnect_resp_dout;

    // I2C Host signals
    wire        i2c_scl_drive_low;
    wire        i2c_sda_drive_low;
    wire        i2c_addr_wr_en;
    wire [7:0]  i2c_addr_din;
    wire        i2c_addr_full;
    wire        i2c_wr_data_en;
    wire [7:0]  i2c_wr_data_din;
    wire        i2c_wr_data_full;
    wire        i2c_resp_rd_en;
    wire        i2c_err_set_valid;
    wire [7:0]  i2c_err_set_code;

    // CAN Host signals
    wire        can_txd_out;
    wire        can_addr_wr_en;
    wire [7:0]  can_addr_din;
    wire        can_addr_full;
    wire        can_wr_data_en;
    wire [7:0]  can_wr_data_din;
    wire        can_wr_data_full;
    wire        can_resp_rd_en;
    wire        can_err_set_valid;
    wire [7:0]  can_err_set_code;

    // Multiplexed Host signals
    wire        mux_addr_wr_en;
    wire [7:0]  mux_addr_din;
    wire        mux_addr_full;
    wire        mux_wr_data_en;
    wire [7:0]  mux_wr_data_din;
    wire        mux_wr_data_full;
    wire        mux_resp_rd_en;
    wire        mux_err_set_valid;
    wire [7:0]  mux_err_set_code;

    // Wishbone Interconnect to Slave 0 (SPI)
    wire        wb_spi_cyc;
    wire        wb_spi_stb;
    wire        wb_spi_we;
    wire [6:0]  wb_spi_adr;
    wire [7:0]  wb_spi_dat_o;
    wire [7:0]  wb_spi_dat_i;
    wire        wb_spi_ack;
    wire        wb_spi_err;
    wire [7:0]  wb_spi_err_code;

    // Wishbone Interconnect to Slave 1 (UART)
    wire        wb_uart_cyc;
    wire        wb_uart_stb;
    wire        wb_uart_we;
    wire [6:0]  wb_uart_adr;
    wire [7:0]  wb_uart_dat_o;
    wire [7:0]  wb_uart_dat_i;
    wire        wb_uart_ack;
    wire        wb_uart_err;
    wire [7:0]  wb_uart_err_code;

    // Peripheral Outputs
    wire        uart_irq_active;
    wire        err_sticky;
    wire [7:0]  current_err_code;
    wire        interconnect_busy;

    wire        spi_cs_n_out;
    wire        spi_clk_out;
    wire        spi_mosi_out;

    wire        uart_tx_out;
    wire        irq_n_out;

    // =========================================================================
    // 1. Reset Synchronizer
    // =========================================================================
    reset_sync u_reset_sync (
        .clk        (clk),
        .rst_n_async(rst_n),
        .rst_n_sync (rst_n_sync)
    );

    // =========================================================================
    // 2. Strap Synchronizer (Free-running unreset to ensure DC straps settle)
    // =========================================================================
    sync_2ff #(
        .WIDTH    (5),
        .RESET_VAL(5'h00),
        .ASYNC_RST(0)
    ) u_strap_sync (
        .clk      (clk),
        .rst_n    (1'b1),
        .din      ({ui_in[4:1], ui_in[0]}), // {I2C_ADDR[3:0], I2C_CAN_N}
        .dout     (straps_sync)
    );

    strap_latch u_strap_latch (
        .clk           (clk),
        .rst_n_sync    (rst_n_sync),
        .i2c_can_n_in  (straps_sync[0]),
        .i2c_addr_in   (straps_sync[4:1]),
        .host_sel      (host_sel),
        .i2c_addr      (i2c_addr),
        .host_i2c_rst_n(host_i2c_rst_n),
        .host_can_rst_n(host_can_rst_n)
    );

    // =========================================================================
    // 3. I2C Slave Interface (Host Option 1)
    // =========================================================================
    i2c_slave u_i2c_slave (
        .clk                 (clk),
        .rst_n               (host_i2c_rst_n),
        .i2c_addr_strap      (i2c_addr),
        .scl_in              (uio_in[1]),
        .sda_in              (uio_in[0]),
        .scl_drive_low       (i2c_scl_drive_low),
        .sda_drive_low       (i2c_sda_drive_low),
        .req_addr_wr_en      (i2c_addr_wr_en),
        .req_addr_din        (i2c_addr_din),
        .req_addr_full       (i2c_addr_full),
        .req_wr_data_en      (i2c_wr_data_en),
        .req_wr_data_din     (i2c_wr_data_din),
        .req_wr_data_full    (i2c_wr_data_full),
        .resp_empty          (interconnect_resp_empty),
        .resp_dout           (interconnect_resp_dout),
        .resp_rd_en          (i2c_resp_rd_en),
        .err_set_valid       (i2c_err_set_valid),
        .err_set_code        (i2c_err_set_code)
    );

    // =========================================================================
    // 4. CAN Node Interface (Host Option 2)
    // =========================================================================
    can_node u_can_node (
        .clk                 (clk),
        .rst_n               (host_can_rst_n),
        .can_txd             (can_txd_out),
        .can_rxd             (ui_in[5]),
        .req_addr_wr_en      (can_addr_wr_en),
        .req_addr_din        (can_addr_din),
        .req_addr_full       (can_addr_full),
        .req_wr_data_en      (can_wr_data_en),
        .req_wr_data_din     (can_wr_data_din),
        .req_wr_data_full    (can_wr_data_full),
        .resp_empty          (interconnect_resp_empty),
        .resp_dout           (interconnect_resp_dout),
        .resp_rd_en          (can_resp_rd_en),
        .err_set_valid       (can_err_set_valid),
        .err_set_code        (can_err_set_code),
        // Internal diagnostic status outputs from can_node:
        // Left unconnected here as they are not mapped to external package pins in TT pinout.
        .can_bus_off         (),
        .can_error_passive   ()
    );

    // =========================================================================
    // 5. Host Multiplexer
    // =========================================================================
    host_mux u_host_mux (
        .host_sel         (host_sel),
        .i2c_addr_wr_en   (i2c_addr_wr_en),
        .i2c_addr_din     (i2c_addr_din),
        .i2c_wr_data_en   (i2c_wr_data_en),
        .i2c_wr_data_din  (i2c_wr_data_din),
        .i2c_resp_rd_en   (i2c_resp_rd_en),
        .i2c_err_set_valid(i2c_err_set_valid),
        .i2c_err_set_code (i2c_err_set_code),
        .i2c_addr_full    (i2c_addr_full),
        .i2c_wr_data_full (i2c_wr_data_full),
        .can_addr_wr_en   (can_addr_wr_en),
        .can_addr_din     (can_addr_din),
        .can_wr_data_en   (can_wr_data_en),
        .can_wr_data_din  (can_wr_data_din),
        .can_resp_rd_en   (can_resp_rd_en),
        .can_err_set_valid(can_err_set_valid),
        .can_err_set_code (can_err_set_code),
        .can_addr_full    (can_addr_full),
        .can_wr_data_full (can_wr_data_full),
        .mux_addr_wr_en   (mux_addr_wr_en),
        .mux_addr_din     (mux_addr_din),
        .mux_wr_data_en   (mux_wr_data_en),
        .mux_wr_data_din  (mux_wr_data_din),
        .mux_resp_rd_en   (mux_resp_rd_en),
        .mux_err_set_valid(mux_err_set_valid),
        .mux_err_set_code (mux_err_set_code),
        .mux_addr_full    (mux_addr_full),
        .mux_wr_data_full (mux_wr_data_full)
    );

    // =========================================================================
    // 6. Wishbone Interconnect
    // =========================================================================
    wb_interconnect u_wb_interconnect (
        .clk               (clk),
        .rst_n             (rst_n_sync),
        .host_addr_wr_en   (mux_addr_wr_en),
        .host_addr_din     (mux_addr_din),
        .host_addr_full    (mux_addr_full),
        .host_wr_data_en   (mux_wr_data_en),
        .host_wr_data_din  (mux_wr_data_din),
        .host_wr_data_full (mux_wr_data_full),
        .host_resp_empty   (interconnect_resp_empty),
        .host_resp_dout    (interconnect_resp_dout),
        .host_resp_rd_en   (mux_resp_rd_en),
        .host_err_set_valid(mux_err_set_valid),
        .host_err_set_code (mux_err_set_code),
        .host_sel         (host_sel),
        .uart_irq_active  (uart_irq_active),
        .err_sticky       (err_sticky),
        .current_err_code (current_err_code),
        .interconnect_busy(interconnect_busy),
        .wb_spi_cyc       (wb_spi_cyc),
        .wb_spi_stb       (wb_spi_stb),
        .wb_spi_we        (wb_spi_we),
        .wb_spi_adr       (wb_spi_adr),
        .wb_spi_dat_o     (wb_spi_dat_o),
        .wb_spi_dat_i     (wb_spi_dat_i),
        .wb_spi_ack       (wb_spi_ack),
        .wb_spi_err       (wb_spi_err),
        .wb_spi_err_code  (wb_spi_err_code),
        .wb_uart_cyc      (wb_uart_cyc),
        .wb_uart_stb      (wb_uart_stb),
        .wb_uart_we       (wb_uart_we),
        .wb_uart_adr      (wb_uart_adr),
        .wb_uart_dat_o    (wb_uart_dat_o),
        .wb_uart_dat_i    (wb_uart_dat_i),
        .wb_uart_ack      (wb_uart_ack),
        .wb_uart_err      (wb_uart_err),
        .wb_uart_err_code (wb_uart_err_code)
    );

    // =========================================================================
    // 7. SPI Master (Slave 0)
    // =========================================================================
    spi_master u_spi_master (
        .clk        (clk),
        .rst_n      (rst_n_sync),
        .wb_cyc     (wb_spi_cyc),
        .wb_stb     (wb_spi_stb),
        .wb_we      (wb_spi_we),
        .wb_adr     (wb_spi_adr),
        .wb_dat_i   (wb_spi_dat_o),
        .wb_dat_o   (wb_spi_dat_i),
        .wb_ack     (wb_spi_ack),
        .wb_err     (wb_spi_err),
        .wb_err_code(wb_spi_err_code),
        .spi_cs_n   (spi_cs_n_out),
        .spi_clk    (spi_clk_out),
        .spi_mosi   (spi_mosi_out),
        .spi_miso   (ui_in[6])
    );

    // =========================================================================
    // 8. UART (Slave 1)
    // =========================================================================
    uart_16550 u_uart_16550 (
        .clk            (clk),
        .rst_n          (rst_n_sync),
        .wb_cyc         (wb_uart_cyc),
        .wb_stb         (wb_uart_stb),
        .wb_we          (wb_uart_we),
        .wb_adr         (wb_uart_adr),
        .wb_dat_i       (wb_uart_dat_o),
        .wb_dat_o       (wb_uart_dat_i),
        .wb_ack         (wb_uart_ack),
        .wb_err         (wb_uart_err),
        .wb_err_code    (wb_uart_err_code),
        .uart_rx        (ui_in[7]),
        .uart_tx        (uart_tx_out),
        .irq_n          (irq_n_out),
        .uart_irq_active(uart_irq_active)
    );

    // =========================================================================
    // 9. Tiny Tapeout Dedicated Pin Mappings
    // =========================================================================
    // When enabled (ena=1), dedicated outputs reflect active peripheral signals.
    // When disabled (ena=0), dedicated outputs are placed into safe, inactive idle states:
    //   - CAN TX is recessive high (1)
    //   - SPI CS_N is deselected / inactive high (1)
    //   - SPI SCLK is idle low (0)
    //   - SPI MOSI is idle low (0)
    //   - UART TX is idle mark high (1)
    //   - IRQ_N is deasserted high (1)
    //   - Unused outputs [7:6] are tied to 0
    assign uo_out[0] = ena ? ((host_sel == 1'b0) ? can_txd_out : 1'b1) : 1'b1;
    assign uo_out[1] = ena ? spi_cs_n_out : 1'b1;
    assign uo_out[2] = ena ? spi_clk_out  : 1'b0;
    assign uo_out[3] = ena ? spi_mosi_out : 1'b0;
    assign uo_out[4] = ena ? uart_tx_out  : 1'b1;
    assign uo_out[5] = ena ? irq_n_out    : 1'b1;
    assign uo_out[6] = 1'b0;
    assign uo_out[7] = 1'b0;

    // Emulated open-drain on bidir pins:
    // uio_out is intentionally tied to 0; lines are driven low when uio_oe=1 and float high-Z when uio_oe=0.
    // When disabled (ena=0), uio_oe is strictly 8'h00 to release I2C SDA and SCL lines.
    assign uio_out[0]   = 1'b0;
    assign uio_oe[0]    = ena ? ((host_sel == 1'b1) ? i2c_sda_drive_low : 1'b0) : 1'b0;

    assign uio_out[1]   = 1'b0;
    assign uio_oe[1]    = ena ? ((host_sel == 1'b1) ? i2c_scl_drive_low : 1'b0) : 1'b0;

    assign uio_out[7:2] = 6'b000000;
    assign uio_oe[7:2]  = 6'b000000;

endmodule
