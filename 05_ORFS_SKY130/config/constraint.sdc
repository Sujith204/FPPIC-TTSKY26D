# Initial timing constraint template. Confirm the intended ASIC clock before signoff.
# The supplied FPGA project uses the DE10-Lite 50 MHz clock.
create_clock -name clk -period 20.000 [get_ports clk]
set_input_delay  4.000 -clock clk [all_inputs]
set_output_delay 4.000 -clock clk [all_outputs]
