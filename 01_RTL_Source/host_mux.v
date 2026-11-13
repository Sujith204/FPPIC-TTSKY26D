// =============================================================================
// File: host_mux.v
// Description: Static multiplexer selecting active host (CAN or I2C) to interconnect
// =============================================================================

`timescale 1ns / 1ps

module host_mux (
    input  wire        host_sel, // 1 = I2C, 0 = CAN

    // I2C Slave Request Interface
    input  wire        i2c_addr_wr_en,
    input  wire [7:0]  i2c_addr_din,
    input  wire        i2c_wr_data_en,
    input  wire [7:0]  i2c_wr_data_din,
    input  wire        i2c_resp_rd_en,
    input  wire        i2c_err_set_valid,
    input  wire [7:0]  i2c_err_set_code,
    output wire        i2c_addr_full,
    output wire        i2c_wr_data_full,

    // CAN Node Request Interface
    input  wire        can_addr_wr_en,
    input  wire [7:0]  can_addr_din,
    input  wire        can_wr_data_en,
    input  wire [7:0]  can_wr_data_din,
    input  wire        can_resp_rd_en,
    input  wire        can_err_set_valid,
    input  wire [7:0]  can_err_set_code,
    output wire        can_addr_full,
    output wire        can_wr_data_full,

    // Multiplexed Output to Interconnect Request Path
    output wire        mux_addr_wr_en,
    output wire [7:0]  mux_addr_din,
    output wire        mux_wr_data_en,
    output wire [7:0]  mux_wr_data_din,
    output wire        mux_resp_rd_en,
    output wire        mux_err_set_valid,
    output wire [7:0]  mux_err_set_code,
    input  wire        mux_addr_full,
    input  wire        mux_wr_data_full
);

    assign mux_addr_wr_en   = host_sel ? i2c_addr_wr_en   : can_addr_wr_en;
    assign mux_addr_din     = host_sel ? i2c_addr_din     : can_addr_din;
    assign mux_wr_data_en   = host_sel ? i2c_wr_data_en   : can_wr_data_en;
    assign mux_wr_data_din  = host_sel ? i2c_wr_data_din  : can_wr_data_din;
    assign mux_resp_rd_en   = host_sel ? i2c_resp_rd_en   : can_resp_rd_en;
    assign mux_err_set_valid = host_sel ? i2c_err_set_valid : can_err_set_valid;
    assign mux_err_set_code  = host_sel ? i2c_err_set_code  : can_err_set_code;

    assign i2c_addr_full    = host_sel  ? mux_addr_full    : 1'b0;
    assign i2c_wr_data_full = host_sel  ? mux_wr_data_full : 1'b0;
    assign can_addr_full    = !host_sel ? mux_addr_full    : 1'b0;
    assign can_wr_data_full = !host_sel ? mux_wr_data_full : 1'b0;

endmodule
