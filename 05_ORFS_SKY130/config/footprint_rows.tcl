# FPPIC Tiny Tapeout 3x2 placement rows
# Core margins: bottom, top, left, right (microns)

if {![info exists ::env(PLACE_SITE)]} {
    error "PLACE_SITE is not defined"
}

make_rows -core_space {8 8 10 10} \
          -site $::env(PLACE_SITE)
