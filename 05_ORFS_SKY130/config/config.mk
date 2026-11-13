# Initial OpenROAD-flow-scripts configuration for SKY130HD
# Top: Tiny Tapeout / ASIC wrapper (NOT the DE10-Lite board wrapper)
export DESIGN_NAME = tt_um_fppic
export PLATFORM = sky130hd
export VERILOG_FILES = $(sort $(wildcard ./designs/src/tt_um_fppic/*.v))
export VERILOG_INCLUDE_DIRS = ./designs/src/tt_um_fppic
export SDC_FILE = ./designs/sky130hd/tt_um_fppic/constraint.sdc
export CORE_UTILIZATION = 70
export CORE_ASPECT_RATIO = 1
export CORE_MARGIN = 2
export PLACE_DENSITY = 0.70
