# ============================================================
# FPPIC - Tiny Tapeout 3x2 SKY130HD PDN
# Project supply: VDPWR
# Project ground: VGND
# No MET5 usage.
# ============================================================

# Map SKY130 standard-cell power pins to Tiny Tapeout supplies.

add_global_connection \
    -net {VDPWR} \
    -inst_pattern {.*} \
    -pin_pattern {^VPWR$} \
    -power

add_global_connection \
    -net {VDPWR} \
    -inst_pattern {.*} \
    -pin_pattern {^VPB$}

add_global_connection \
    -net {VGND} \
    -inst_pattern {.*} \
    -pin_pattern {^VGND$} \
    -ground

add_global_connection \
    -net {VGND} \
    -inst_pattern {.*} \
    -pin_pattern {^VNB$}

global_connect

# Core voltage domain.
set_voltage_domain \
    -name {CORE} \
    -power {VDPWR} \
    -ground {VGND}

# Only met4 is promoted to project power pins.
define_pdn_grid \
    -name {tt_grid} \
    -voltage_domains {CORE} \
    -pins {met4}

# Horizontal standard-cell power rails.
add_pdn_stripe \
    -grid {tt_grid} \
    -layer {met1} \
    -width {0.48} \
    -pitch {5.44} \
    -offset {0} \
    -followpins

# Vertical Tiny Tapeout power stripes.
# Width 1.6um exceeds the 1.2um minimum.
add_pdn_stripe \
    -grid {tt_grid} \
    -layer {met4} \
    -width {1.6} \
    -pitch {27.60} \
    -offset {22.08} \
    -extend_to_boundary

# Connect met1 rails to met4 power stripes.
add_pdn_connect \
    -grid {tt_grid} \
    -layers {met1 met4}
