`default_nettype none
`timescale 1ns / 1ps

module tb;
    reg clk = 1'b0;
    reg rst_n = 1'b0;
    reg ena = 1'b1;
    reg [7:0] ui_in = 8'h0B;   // I2C mode and address strap 0x5
    reg [7:0] uio_in = 8'h03;  // SDA/SCL pulled high when released
    wire [7:0] uo_out;
    wire [7:0] uio_out;
    wire [7:0] uio_oe;

    always #10 clk = ~clk; // 50 MHz

`ifdef GL_TEST
    wire VPWR = 1'b1;
    wire VGND = 1'b0;
`endif

    tt_um_fppic user_project (
`ifdef GL_TEST
        .VPWR(VPWR),
        .VGND(VGND),
`endif
        .ui_in(ui_in), .uo_out(uo_out),
        .uio_in(uio_in), .uio_out(uio_out), .uio_oe(uio_oe),
        .ena(ena), .clk(clk), .rst_n(rst_n)
    );
endmodule
