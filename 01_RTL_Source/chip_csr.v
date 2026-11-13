// =============================================================================
// File: chip_csr.v
// Description: Chip-level Control and Status Registers (0x20-0x23)
// =============================================================================

`timescale 1ns / 1ps
`include "fppic_defs.vh"

module chip_csr (
    input  wire       clk,
    input  wire       rst_n,

    // Interconnect interface
    input  wire       csr_stb,
    input  wire       csr_we,
    input  wire [6:0] csr_adr,
    input  wire [7:0] csr_dat_i,
    output reg  [7:0] csr_dat_o,
    output reg        csr_ack,
    output reg        csr_err,
    output reg  [7:0] csr_err_code_out,

    // Status inputs from chip
    input  wire       host_sel,
    input  wire       uart_irq_active,

    // Error capture from transaction tracker or host interfaces
    input  wire       err_set_valid,
    input  wire [7:0] err_set_code,

    // Sticky error state
    output wire       err_sticky,
    output wire [7:0] current_err_code
);

    reg [7:0] err_code_reg;
    reg       err_sticky_reg;

    assign err_sticky       = err_sticky_reg;
    assign current_err_code = err_code_reg;

    // Error recording logic (sticky first error)
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            err_code_reg   <= 8'h00;
            err_sticky_reg <= 1'b0;
        end else begin
            // Any write to 0x23 clears ERR_CODE and ERR_STICKY
            if (csr_stb && csr_we && (csr_adr == 7'h23)) begin
                err_code_reg   <= 8'h00;
                err_sticky_reg <= 1'b0;
            end else if (err_set_valid && (err_code_reg == 8'h00) && (err_set_code != 8'h00)) begin
                // Record first error
                err_code_reg   <= err_set_code;
                err_sticky_reg <= 1'b1;
            end
        end
    end

    // Wishbone read/write decoding
    always @(*) begin
        csr_dat_o          = 8'h00;
        csr_ack            = 1'b0;
        csr_err            = 1'b0;
        csr_err_code_out   = `ERR_OK;

        if (csr_stb) begin
            case (csr_adr)
                7'h20: begin // CHIP_ID (RO)
                    csr_dat_o = `CHIP_ID_VAL;
                    if (csr_we) begin
                        csr_err          = 1'b1;
                        csr_err_code_out = `ERR_ACCESS;
                    end else begin
                        csr_ack = 1'b1;
                    end
                end

                7'h21: begin // VERSION (RO)
                    csr_dat_o = `CHIP_VERSION_VAL;
                    if (csr_we) begin
                        csr_err          = 1'b1;
                        csr_err_code_out = `ERR_ACCESS;
                    end else begin
                        csr_ack = 1'b1;
                    end
                end

                7'h22: begin // CHIP_STATUS (RO)
                    csr_dat_o = {5'b00000, uart_irq_active, err_sticky_reg, host_sel};
                    if (csr_we) begin
                        csr_err          = 1'b1;
                        csr_err_code_out = `ERR_ACCESS;
                    end else begin
                        csr_ack = 1'b1;
                    end
                end

                7'h23: begin // ERR_CODE (R/W1C - any write clears)
                    csr_dat_o = err_code_reg;
                    csr_ack   = 1'b1;
                end

                default: begin // 0x24-0x2F are reserved inside CSR block
                    csr_err          = 1'b1;
                    csr_err_code_out = `ERR_DECODE;
                end
            endcase
        end
    end

endmodule
