# ============================================================
# FPPIC - Tiny Tapeout 3x2 SKY130HD
# Dedicated fixed-footprint ORFS configuration
# ============================================================

export DESIGN_NAME = tt_um_fppic
export DESIGN_NICKNAME = tt_um_fppic_3x2
export PLATFORM = sky130hd

# RTL
export VERILOG_FILES = $(sort $(wildcard $(DESIGN_HOME)/src/tt_um_fppic/*.v))
export VERILOG_INCLUDE_DIRS = $(DESIGN_HOME)/src/tt_um_fppic

# Timing constraints
export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

# Fixed Tiny Tapeout 3x2 footprint
export FLOORPLAN_DEF = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/tt_block_3x2_pg.def

# Generate placement rows
export FOOTPRINT_TCL = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/footprint_rows.tcl

# Custom Tiny Tapeout power grid
export PDN_TCL = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/tt_pdn.tcl

# Placement
export PLACE_DENSITY = 0.60

# Routing restriction: MET5 is reserved by Tiny Tapeout
export MIN_ROUTING_LAYER = met1
export MIN_CLK_ROUTING_LAYER = met3
export MAX_ROUTING_LAYER = met4

# Tiny Tapeout power-net configuration
export PWR_NETS_VOLTAGES = VDPWR 1.8
export GND_NETS_VOLTAGES = VGND 0.0

# CTS test: disable automatic clock NDR
export CTS_ARGS = -sink_clustering_enable -repair_clock_nets -apply_ndr none
