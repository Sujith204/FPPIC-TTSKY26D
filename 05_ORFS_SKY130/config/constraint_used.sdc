# ============================================================================
# FPPIC / tt_um_fppic — SKY130HD — 3x2 build
# Clock and top-level I/O timing assumptions for preliminary STA.
#
# Top-level ports (from tt_um_fppic):
#   Inputs : clk, rst_n, ena, ui_in[7:0], uio_in[7:0]
#   Outputs: uo_out[7:0], uio_out[7:0], uio_oe[7:0]
#
# The RTL declares clk as a 50 MHz clock => 20 ns period.
# The 2 ns input/output delays below are INITIAL PLACEHOLDER BUDGETS.
# Replace them when actual Tiny Tapeout pad/board/interface timing budgets
# are supplied. They are not protocol baud/bit-period definitions.
#
# Important: SDC is for synthesis/STA/physical implementation. Functional GLS
# uses the functional standard-cell Verilog models and does not consume SDC.
# ============================================================================

# Main synchronous design clock: 50 MHz.
create_clock -name core_clk -period 20.000 [get_ports clk]

# Preliminary clock quality assumptions.
set_clock_uncertainty 0.200 [get_clocks core_clk]
set_clock_transition  0.200 [get_clocks core_clk]

# Input timing budget (excluding the clock and asynchronous active-low reset).
# ui_in includes straps / CAN_RXD / SPI_MISO / UART_RX.
# uio_in includes I2C SDA and SCL plus unused input bits.
set_input_delay -clock core_clk -max 2.000 [get_ports {ui_in[*] uio_in[*] ena}]
set_input_delay -clock core_clk -min 0.000 [get_ports {ui_in[*] uio_in[*] ena}]

# Output timing budget for dedicated outputs and bidirectional-pin output/enable.
set_output_delay -clock core_clk -max 2.000 [get_ports {uo_out[*] uio_out[*] uio_oe[*]}]
set_output_delay -clock core_clk -min 0.000 [get_ports {uo_out[*] uio_out[*] uio_oe[*]}]

# rst_n is an asynchronous active-low reset at the top-level.
# Do not time reset assertion/deassertion as ordinary synchronous data.
set_false_path -from [get_ports rst_n]

# Asynchronous reset: zero-delay placeholder for SDC completeness.
# The false-path exception below keeps reset outside ordinary data timing.
set_input_delay -clock core_clk -max 0.000 [get_ports rst_n]
set_input_delay -clock core_clk -min 0.000 [get_ports rst_n]
