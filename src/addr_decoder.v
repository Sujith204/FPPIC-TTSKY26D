// =============================================================================
// File: addr_decoder.v
// Description: 7-bit Wishbone address decoder for FPPIC
// =============================================================================

`timescale 1ns / 1ps

module addr_decoder (
    input  wire [6:0] addr,
    output reg        sel_spi,   // Slave 0: 0x00-0x0F, 0x30-0x71
    output reg        sel_uart,  // Slave 1: 0x10-0x17
    output reg        sel_csr,   // Internal CSR: 0x20-0x2F
    output reg        decode_err // Reserved: 0x18-0x1F, 0x72-0x7F
);

    always @(*) begin
        sel_spi    = 1'b0;
        sel_uart   = 1'b0;
        sel_csr    = 1'b0;
        decode_err = 1'b0;

        if (addr <= 7'h0F) begin
            sel_spi = 1'b1;
        end else if (addr <= 7'h17) begin
            sel_uart = 1'b1;
        end else if (addr <= 7'h1F) begin
            decode_err = 1'b1; // 0x18-0x1F Reserved
        end else if (addr <= 7'h2F) begin
            sel_csr = 1'b1;
        end else if (addr <= 7'h71) begin
            sel_spi = 1'b1;    // 0x30-0x6F Window, 0x70-0x71 Control
        end else begin
            decode_err = 1'b1; // 0x72-0x7F Reserved
        end
    end

endmodule
