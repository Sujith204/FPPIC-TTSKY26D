// =============================================================================
// File: sync_fifo.v
// Description: Parameterized synchronous FIFO with full/empty and count flags
// =============================================================================

`timescale 1ns / 1ps

module sync_fifo #(
    parameter DATA_WIDTH = 8,
    parameter DEPTH      = 4
)(
    input  wire                  clk,
    input  wire                  rst_n,

    // Write Interface
    input  wire                  wr_en,
    input  wire [DATA_WIDTH-1:0] din,
    output wire                  full,
    output reg                   overflow,

    // Read Interface
    input  wire                  rd_en,
    output wire [DATA_WIDTH-1:0] dout,
    output wire                  empty,
    output reg                   underflow,

    // Status
    output reg  [$clog2(DEPTH+1)-1:0] count
);

    localparam ADDR_WIDTH = (DEPTH > 1) ? $clog2(DEPTH) : 1;

    reg [DATA_WIDTH-1:0] mem [0:DEPTH-1];
    reg [ADDR_WIDTH-1:0] wr_ptr;
    reg [ADDR_WIDTH-1:0] rd_ptr;

    assign empty = (count == 0);
    assign full  = (count == DEPTH);
    assign dout  = mem[rd_ptr];

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            wr_ptr    <= {ADDR_WIDTH{1'b0}};
            rd_ptr    <= {ADDR_WIDTH{1'b0}};
            count     <= 0;
            overflow  <= 1'b0;
            underflow <= 1'b0;
        end else begin
            overflow  <= 1'b0;
            underflow <= 1'b0;

            case ({wr_en && !full, rd_en && !empty})
                2'b10: begin // Write only
                    mem[wr_ptr] <= din;
                    wr_ptr <= (wr_ptr == DEPTH - 1) ? {ADDR_WIDTH{1'b0}} : wr_ptr + 1'b1;
                    count  <= count + 1'b1;
                end
                2'b01: begin // Read only
                    rd_ptr <= (rd_ptr == DEPTH - 1) ? {ADDR_WIDTH{1'b0}} : rd_ptr + 1'b1;
                    count  <= count - 1'b1;
                end
                2'b11: begin // Simultaneous read and write
                    mem[wr_ptr] <= din;
                    wr_ptr <= (wr_ptr == DEPTH - 1) ? {ADDR_WIDTH{1'b0}} : wr_ptr + 1'b1;
                    rd_ptr <= (rd_ptr == DEPTH - 1) ? {ADDR_WIDTH{1'b0}} : rd_ptr + 1'b1;
                end
                default: ;
            endcase

            if (wr_en && full) begin
                overflow <= 1'b1;
            end
            if (rd_en && empty) begin
                underflow <= 1'b1;
            end
        end
    end

endmodule
