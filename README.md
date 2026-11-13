# FPPIC — Four Protocol Peripheral Interface Chip

## 1. Project Overview

FPPIC (Four Protocol Peripheral Interface Chip) is a peripheral interface design that translates host requests received through either CAN or I2C into SPI flash and UART transfers.

The design targets the SkyWater SKY130 130 nm process using the OpenROAD Flow Scripts (ORFS) physical-design flow and a Tiny Tapeout 3x2 footprint.

The project also includes an FPGA implementation for the Intel MAX 10 DE10-Lite board and ESP32 test software.

## 2. Project Structure

```text
FPPIC_final_one/
├── 00_Original_Archive/
├── 01_RTL_Source/
├── 02_FPGA_DE10_Lite/
├── 03_ESP32_Test_Code/
├── 04_Quartus_Reports/
├── 05_ORFS_SKY130/
│   ├── config/
│   ├── Reports/
│   │   ├── Implementation/
│   │   ├── Routing/
│   │   └── STA/
│   └── Results/
│       ├── GDS/
│       ├── Netlist/
│       └── Physical/
├── 06_Documentation/
├── 07_Diagnostics/
├── final_all.webp.png
├── final_clocks.webp.png
├── final_congestion.webp.png
├── final_ir_drop.webp.png
├── final_placement.webp.png
├── final_resizer.webp.png
├── final_routing.webp.png
├── final_worst_path.webp.png
└── README.md
```

## 3. Design Information

| Parameter | Value |
|---|---|
| Design name | FPPIC |
| ASIC top module | `tt_um_fppic` |
| FPGA top module | `de10lite_fppic_top` |
| Technology | SkyWater SKY130 |
| Standard-cell library | SKY130HD |
| Physical-design tool | OpenROAD Flow Scripts |
| Target footprint | Tiny Tapeout 3x2 |
| Core clock | 50 MHz |
| Clock period | 20 ns |
| Placement density setting | 0.60 |
| Maximum routing layer | met4 |

The architecture uses one 50 MHz clock domain. The host interface is selected between CAN and I2C, while SPI and UART provide the peripheral interfaces.

## 4. RTL-to-GDS Implementation

The RTL-to-GDS implementation was completed using ORFS.

Completed stages:

1. RTL synthesis using Yosys and ABC.
2. Floorplanning and power distribution network insertion.
3. Global placement and placement optimization.
4. Clock Tree Synthesis (CTS).
5. Global routing.
6. Detailed routing.
7. Filler insertion.
8. Parasitic extraction.
9. Static Timing Analysis.
10. Final GDS generation.

## 5. ASIC Physical Design Results

| Metric | Result |
|---|---:|
| Core area | 102,315.63 µm² |
| Final reported design area | Approximately 47,855 µm² |
| Final utilization | Approximately 46.8% |
| Final instance count | 15,046 |
| Clock buffers | 105 |
| Filler instances | 9,275 |
| Detailed-route final violations | 0 |
| Antenna net violations | 0 |
| Antenna pin violations | 0 |

The final GDS was generated successfully.

The detailed router reported zero final routing violations. This result does not replace independent foundry-rule DRC signoff.

## 6. Static Timing Analysis (STA)

Post-route STA was performed using the final extracted parasitic information.

| Timing metric | Result |
|---|---:|
| Clock period | 20 ns |
| Target clock frequency | 50 MHz |
| Worst setup slack | +14.53 ns |
| Setup violations | 0 |
| Hold violations | 0 |
| Total negative slack | 0 ns |
| Critical path delay | Approximately 3.27 ns |
| Minimum clock period estimate | 5.47 ns |
| Estimated maximum frequency | 182.69 MHz |

The reported timing results show no setup or hold violations under the applied timing constraints.

The estimated maximum frequency is an STA-derived estimate, not a guaranteed operating frequency for fabricated silicon.

## 7. Routing and Congestion

Global routing congestion utilization:

| Metal layer | Resource usage |
|---|---:|
| met1 | 30.02% |
| met2 | 25.67% |
| met3 | 1.89% |
| met4 | 2.94% |
| Overall | 18.66% |

Detailed routing results:

- Detailed routed wirelength: approximately 108,910 µm.
- Total vias: 32,814.
- Final detailed-router violations: 0.
- No met5 signal routing was used.

The router reported unsupported LEF58 enclosure-rule warnings (DRT-0349). Independent foundry-rule DRC verification remains necessary.

## 8. Parasitic Extraction and Power

Post-route parasitic extraction generated the final SPEF file.

The STA report gives an approximate total power of 3.66 mW, based on rounded displayed component values:

- Sequential power: approximately 1.82 mW.
- Combinational power: approximately 0.278 mW.
- Clock power: approximately 1.56 mW.

Static IR-drop analysis reported:

- VDPWR nominal voltage: 1.80 V.
- VDPWR worst voltage drop: approximately 0.0000817 V.
- VGND worst voltage: approximately 0.0000708 V.

These are flow-reported estimates and are not dynamic power or dynamic IR-drop signoff results.

## 9. Final ASIC Deliverables

| File | Description |
|---|---|
| `6_final.gds` | Final GDSII layout |
| `6_final.v` | Final gate-level Verilog netlist |
| `6_final.odb` | Final OpenROAD database |
| `6_final.def` | Final DEF physical-design file |
| `6_final.sdc` | Final timing constraints |
| `6_final.spef` | Extracted parasitic information |

The deliverables are stored under `05_ORFS_SKY130/Results/`.

## 10. Verification Status

| Verification item | Status |
|---|---|
| RTL synthesis | Completed |
| Placement | Completed |
| Clock Tree Synthesis | Completed |
| Global routing | Completed |
| Detailed routing | Completed |
| Parasitic extraction | Completed |
| Post-route STA | Completed |
| Logical equivalence (LEC) | Passed |
| Detailed-router final violation check | 0 reported violations |
| Independent foundry DRC | Pending |
| LVS | Pending |
| Fabricated silicon validation | Not performed |

**Important:** Logical equivalence (LEC) is not Layout Versus Schematic (LVS). Zero detailed-router violations do not establish complete foundry DRC signoff.

## 11. FPGA Implementation

The project also contains an Intel MAX 10 DE10-Lite FPGA implementation.

Reported Quartus fitter results:

- Device: MAX 10 `10M50DAF484C7G`.
- Logic elements: 2,934 / 49,760 (6%).
- Registers: 1,608.
- Pins: 123 / 360 (34%).
- Memory bits: 1,277,952 / 1,677,312 (76%).

These results describe the FPGA implementation and must not be interpreted as SKY130 ASIC physical-design results.

## 12. Source and Configuration Notes

The original project archive is preserved under `00_Original_Archive/Sanath_converter/`.

The 16 RTL/header files in `01_RTL_Source/` were SHA256-checked against the active ORFS source directory. All 16 files matched.

The actual ORFS run configuration and supporting timing/physical-design files are preserved in `05_ORFS_SKY130/config/`.

## 13. Future Work

- Run independent SKY130 foundry-rule DRC.
- Complete LVS using the appropriate SKY130 device and standard-cell models.
- Investigate outstanding tool warnings.
- Review timing constraints against the intended Tiny Tapeout interface requirements.
- Complete functional, CDC, and reset-domain verification.
- Perform hardware validation after fabrication.

## 14. Project Status

The FPPIC RTL-to-GDS implementation has completed successfully, and the final GDS and post-route STA reports have been generated.

Independent DRC and LVS verification remain pending. Therefore, this project should be described as **RTL-to-GDS completed, with signoff verification pending**, rather than fully tapeout-signoff verified.