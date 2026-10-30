// =============================================================================
// File: sync_2ff.v
// Description: Parameterized 2-Flip-Flop synchronizer for CDC / async inputs
// =============================================================================

`timescale 1ns / 1ps

module sync_2ff #(
    parameter WIDTH     = 1,
    parameter RESET_VAL = {WIDTH{1'b0}},
    parameter ASYNC_RST = 1
)(
    input  wire             clk,
    input  wire             rst_n,
    input  wire [WIDTH-1:0] din,
    output wire [WIDTH-1:0] dout
);

    (* ASYNC_REG = "TRUE" *) reg [WIDTH-1:0] stage1;
    (* ASYNC_REG = "TRUE" *) reg [WIDTH-1:0] stage2;

    generate
        if (ASYNC_RST) begin : gen_rst
            always @(posedge clk or negedge rst_n) begin
                if (!rst_n) begin
                    stage1 <= RESET_VAL;
                    stage2 <= RESET_VAL;
                end else begin
                    stage1 <= din;
                    stage2 <= stage1;
                end
            end
        end else begin : gen_norst
            // Free-running synchronizer for DC board straps
            always @(posedge clk) begin
                stage1 <= din;
                stage2 <= stage1;
            end
        end
    endgenerate

    assign dout = stage2;

endmodule
