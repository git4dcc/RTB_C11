# RTB_C11
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

The powerboard monitors and protects power supplied to bus modules within a Power Domain.

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2024/01/un_C11_angled.png" width=600>

[Schematic](doc/C11_schematic.pdf) | [Layout](doc/C11_layout.pdf)

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **C11F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**C11**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |
