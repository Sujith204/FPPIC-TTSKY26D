// =============================================================================
// File: glitch_filter.v
// Description: Digital glitch filter for I2C SCL/SDA inputs.
//
// Specification Harmonization Note (Rev 6 §3.2):
// - Specification describes a "3-sample (60 ns)" digital glitch filter.
// - At the 50 MHz system clock (T_clk = 20 ns), bridging a minimum 60 ns span
//   requires 3 clock intervals (3 * 20 ns = 60 ns), which spans 4 consecutive
//   clock sample points (sample0, sample1, sample2, sample3).
// - If only 3 sample points were used, the time span would be only 2 * 20 ns = 40 ns,
//   which cannot guarantee rejection of pulses up to 50 ns (a 45 ns pulse could
//   coincide with 3 clock edges under worst-case phase alignment).
// - By requiring 4 identical consecutive samples, the filter guarantees that no
//   pulse <= 50 ns can ever be sampled 4 times, ensuring 100% suppression of
//   all spikes <= 50 ns per NXP UM10204 and FPPIC specification requirements.
// - Propagation latency is 80 ns (4 clock cycles), which is negligible for both
//   100 kHz Standard-Mode (0.8% of 10 us bit time) and 400 kHz Fast-Mode
//   (3.2% of 2.5 us bit time, well within t_VD;DAT <= 900 ns).
// =============================================================================

`timescale 1ns / 1ps

module glitch_filter #(
    parameter WIDTH = 1,
    parameter [WIDTH-1:0] RESET_VAL = {WIDTH{1'b1}}
)(
    input  wire             clk,
    input  wire             rst_n,
    input  wire [WIDTH-1:0] din,
    output reg  [WIDTH-1:0] dout
);

    reg [WIDTH-1:0] sample0;
    reg [WIDTH-1:0] sample1;
    reg [WIDTH-1:0] sample2;
    reg [WIDTH-1:0] sample3;

    integer i;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sample0 <= RESET_VAL;
            sample1 <= RESET_VAL;
            sample2 <= RESET_VAL;
            sample3 <= RESET_VAL;
            dout    <= RESET_VAL;
        end else begin
            sample0 <= din;
            sample1 <= sample0;
            sample2 <= sample1;
            sample3 <= sample2;

            for (i = 0; i < WIDTH; i = i + 1) begin
                if (sample0[i] && sample1[i] && sample2[i] && sample3[i]) begin
                    dout[i] <= 1'b1;
                end else if (!sample0[i] && !sample1[i] && !sample2[i] && !sample3[i]) begin
                    dout[i] <= 1'b0;
                end
                // else keep previous dout[i]
            end
        end
    end

endmodule
