// =============================================================================
// File: strap_latch.v
// Description: Latch configuration straps after reset de-assertion and gate host resets
// =============================================================================

`timescale 1ns / 1ps

module strap_latch (
    input  wire       clk,
    input  wire       rst_n_sync,

    // Synchronized strap inputs
    input  wire       i2c_can_n_in,
    input  wire [3:0] i2c_addr_in,

    // Latched static outputs
    output reg        host_sel,       // 1 = I2C, 0 = CAN
    output reg  [3:0] i2c_addr,
    output wire       host_i2c_rst_n,
    output wire       host_can_rst_n
);

    reg latch_done;

    always @(posedge clk or negedge rst_n_sync) begin
        if (!rst_n_sync) begin
            host_sel   <= 1'b0;
            i2c_addr   <= 4'h0;
            latch_done <= 1'b0;
        end else if (!latch_done) begin
            // First clock edge after reset release: capture static straps
            host_sel   <= i2c_can_n_in;
            i2c_addr   <= i2c_addr_in;
            latch_done <= 1'b1;
        end
    end

    // Hold unselected host block in reset
    assign host_i2c_rst_n = rst_n_sync && latch_done && (host_sel == 1'b1);
    assign host_can_rst_n = rst_n_sync && latch_done && (host_sel == 1'b0);

endmodule
