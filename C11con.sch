EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "RTB C11 Module"
Date "2023-10-22"
Rev "4"
Comp "Frank Schumacher"
Comment1 "Powerboard"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  750  0    118  ~ 0
Connector
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0DF109
P 2200 6100
F 0 "H1" H 2300 6146 50  0000 L CNN
F 1 "MountingHole" H 2300 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 6100 50  0001 C CNN
F 3 "~" H 2200 6100 50  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5A05E9
P 2200 6850
F 0 "H4" H 2300 6896 50  0000 L CNN
F 1 "MountingHole" H 2300 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 6850 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F5A49FA
P 2200 6600
F 0 "H6" H 2300 6646 50  0000 L CNN
F 1 "MountingHole" H 2300 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Text GLabel 8350 3100 0    50   Input ~ 0
A1
Text GLabel 8350 3000 0    50   Input ~ 0
B1
Text GLabel 8350 3900 0    50   Input ~ 0
DCC-1b'
Text GLabel 8350 3800 0    50   Input ~ 0
DCC-1a'
$Comp
L Mechanical:MountingHole H5
U 1 1 5F5713B3
P 2200 6350
F 0 "H5" H 2300 6396 50  0000 L CNN
F 1 "MountingHole" H 2300 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 6350 50  0001 C CNN
F 3 "~" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5400 4050
Wire Wire Line
	5050 4250 5400 4250
Wire Wire Line
	5050 4350 5400 4350
Wire Wire Line
	5050 4450 5400 4450
Wire Wire Line
	5050 4550 5400 4550
Wire Wire Line
	5050 4650 5400 4650
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5F54AA1D
P 4850 4250
F 0 "J4" H 4650 4200 50  0000 C CNN
F 1 "Slot-a1" H 4550 4300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4850 4250 50  0001 C CNN
F 3 "~" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5400 1650
Wire Wire Line
	5050 3950 5400 3950
Wire Notes Line
	4750 4750 4750 1450
Wire Notes Line
	5100 4750 4750 4750
Wire Notes Line
	5100 1450 5100 4750
Wire Notes Line
	4750 1450 5100 1450
Text GLabel 5400 1650 2    50   Input ~ 0
Vrail
Text GLabel 5400 4450 2    50   Output ~ 0
~BUS.bso
Text GLabel 5400 4350 2    50   Input ~ 0
~BUS.rts
Text GLabel 5400 4650 2    50   Input ~ 0
BUS.dn
Text GLabel 5400 4550 2    50   Output ~ 0
BUS.up
Text GLabel 5400 4250 2    50   Input ~ 0
~BUS.bsi
$Comp
L Mechanical:MountingHole H9
U 1 1 5F5767DE
P 1150 7350
F 0 "H9" H 1250 7396 50  0000 L CNN
F 1 "MountingHole" H 1250 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 7350 50  0001 C CNN
F 3 "~" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J7
U 1 1 5F5A0DB3
P 4850 2250
F 0 "J7" H 4650 2200 50  0000 C CNN
F 1 "Slot-a0" H 4550 2300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
NoConn ~ 5050 1750
NoConn ~ 5050 1850
Text GLabel 5400 4050 2    50   Output ~ 0
SLT0.tx
Text GLabel 5400 3950 2    50   Output ~ 0
SLT0.rx
Text GLabel 6100 4150 2    50   Input ~ 0
~RESET.0
Wire Wire Line
	5050 4150 6000 4150
$Comp
L Device:R R45
U 1 1 5F64C74E
P 6000 4300
F 0 "R45" H 6070 4346 50  0001 L CNN
F 1 "470k" V 6000 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F64C758
P 6000 4450
F 0 "#PWR0128" H 6000 4200 50  0001 C CNN
F 1 "GND" H 6100 4300 50  0000 R CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 6100 4150
NoConn ~ 5050 2350
NoConn ~ 5050 2450
NoConn ~ 5050 2550
NoConn ~ 5050 2650
NoConn ~ 5050 2750
NoConn ~ 5050 2850
$Comp
L power:GND #PWR0138
U 1 1 5F6B1FD3
P 5550 2950
F 0 "#PWR0138" H 5550 2700 50  0001 C CNN
F 1 "GND" V 5555 2822 50  0000 R CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5550 2950
Wire Wire Line
	5050 3050 5400 3050
Wire Wire Line
	5400 2950 5400 3050
Wire Wire Line
	5050 2950 5400 2950
NoConn ~ 5050 1950
NoConn ~ 5050 2050
NoConn ~ 5050 2150
NoConn ~ 5050 2250
$Comp
L Mechanical:MountingHole H8
U 1 1 5F5767E8
P 1150 7100
F 0 "H8" H 1250 7146 50  0000 L CNN
F 1 "MountingHole" H 1250 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 7100 50  0001 C CNN
F 3 "~" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5400 1550
Text GLabel 5400 1550 2    50   Output ~ 0
MASTER
$Comp
L Connector_Generic:Conn_01x10 C.0
U 1 1 5F0BF07B
P 8550 3400
F 0 "C.0" V 8514 3112 50  0001 R CNN
F 1 "Conn_01x10" H 9150 3400 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 8550 3400 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
Text GLabel 8350 3700 0    50   Input ~ 0
GND
Text GLabel 8350 3300 0    50   Input ~ 0
Vbst.1
$Comp
L Mechanical:MountingHole H2
U 1 1 628500D1
P 2200 7100
F 0 "H2" H 2300 7146 50  0000 L CNN
F 1 "MountingHole" H 2300 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 7100 50  0001 C CNN
F 3 "~" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 6285210B
P 8550 1750
F 0 "J6" H 8630 1742 50  0001 L CNN
F 1 "Screw_Terminal_01x04" H 8650 1700 50  0000 L CNN
F 2 "_Samac:1725672" H 8550 1750 50  0001 C CNN
F 3 "~" H 8550 1750 50  0001 C CNN
	1    8550 1750
	1    0    0    -1  
$EndComp
Text GLabel 8350 1650 0    50   Input ~ 0
Vbst.1
Text GLabel 8350 1750 0    50   Input ~ 0
GND
Text GLabel 8350 1850 0    50   Input ~ 0
DCC-1b'
Text GLabel 8350 1950 0    50   Input ~ 0
DCC-1a'
$Comp
L Mechanical:MountingHole H3
U 1 1 62854E0A
P 2200 7350
F 0 "H3" H 2300 7396 50  0000 L CNN
F 1 "MountingHole" H 2300 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 7350 50  0001 C CNN
F 3 "~" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
Text GLabel 8350 3600 0    50   Input ~ 0
Vbst.1
Text GLabel 8350 3200 0    50   Input ~ 0
GND
Text GLabel 8350 3400 0    50   Input ~ 0
GND
Text GLabel 8350 3500 0    50   Input ~ 0
GND
Wire Notes Line
	950  1100 3500 1100
Wire Notes Line
	3500 1100 3500 4900
Wire Notes Line
	3500 4900 950  4900
Wire Notes Line
	950  4900 950  1100
NoConn ~ 1900 1550
Wire Notes Line
	1950 1450 1950 4750
Text GLabel 2250 3950 2    50   Output ~ 0
SLT1.rx
Text GLabel 2250 4050 2    50   Output ~ 0
SLT1.tx
Wire Wire Line
	2850 4150 2950 4150
Connection ~ 2850 4150
$Comp
L power:GND #PWR0127
U 1 1 5FAA231B
P 2850 4450
F 0 "#PWR0127" H 2850 4200 50  0001 C CNN
F 1 "GND" H 2950 4300 50  0000 R CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5FAA2311
P 2850 4300
F 0 "R43" H 2920 4346 50  0001 L CNN
F 1 "470k" V 2850 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 2850 4150
Text GLabel 2250 1750 2    50   Input ~ 0
Vbst.0
Wire Wire Line
	2050 1750 2250 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2050 1850
Wire Wire Line
	1900 1750 2050 1750
Wire Wire Line
	1900 1850 2050 1850
Wire Notes Line
	1600 1450 1950 1450
Wire Notes Line
	1950 4750 1600 4750
Wire Notes Line
	1600 4750 1600 1450
Text GLabel 2250 4250 2    50   Input ~ 0
~BUS.bsi
Wire Wire Line
	1900 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3050
Wire Wire Line
	1900 3050 2250 3050
Text GLabel 2250 1950 2    50   Output ~ 0
DCC-1a'
Wire Wire Line
	1900 3950 2250 3950
Wire Wire Line
	1900 1650 2250 1650
Text GLabel 2250 1650 2    50   Input ~ 0
Vrail
$Comp
L Connector:Conn_01x32_Male J3
U 1 1 5EFEFFC4
P 1700 3050
F 0 "J3" H 1500 3000 50  0001 C CNN
F 1 "Slot-0" H 1450 3100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 1700 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 2250 4650
Wire Wire Line
	1900 4550 2250 4550
Wire Wire Line
	1900 4450 2250 4450
Wire Wire Line
	1900 4350 2250 4350
Wire Wire Line
	1900 4250 2250 4250
Text GLabel 2950 4150 2    50   Input ~ 0
~RESET.1
Text GLabel 2250 4550 2    50   Output ~ 0
BUS.up
Text GLabel 2250 4650 2    50   Input ~ 0
BUS.dn
Text GLabel 2250 4350 2    50   Input ~ 0
~BUS.rts
Text GLabel 2250 4450 2    50   Output ~ 0
~BUS.bso
Wire Wire Line
	1900 4050 2250 4050
Text GLabel 2250 2050 2    50   Output ~ 0
DCC-1b'
Wire Wire Line
	1900 1950 2250 1950
Wire Wire Line
	1900 2050 2250 2050
Wire Wire Line
	2250 2950 2450 2950
Connection ~ 2250 2950
$Comp
L power:GND #PWR0110
U 1 1 5F7D2D5A
P 2450 2950
F 0 "#PWR0110" H 2450 2700 50  0001 C CNN
F 1 "GND" V 2455 2822 50  0000 R CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	0    -1   -1   0   
$EndComp
Text Notes 1000 1300 0    79   ~ 0
Slot-0 (booster slot)
Wire Notes Line
	4100 1100 6600 1100
Wire Notes Line
	6600 1100 6600 4900
Wire Notes Line
	6600 4900 4100 4900
Wire Notes Line
	4100 4900 4100 1100
Text Notes 4200 1300 0    79   ~ 0
Slot-A (bus master slot)
NoConn ~ 1900 3850
NoConn ~ 1900 3750
NoConn ~ 1900 3650
NoConn ~ 1900 3550
NoConn ~ 1900 3450
NoConn ~ 1900 3350
NoConn ~ 1900 3250
NoConn ~ 1900 3150
NoConn ~ 1900 2850
NoConn ~ 1900 2750
NoConn ~ 1900 2650
NoConn ~ 1900 2550
NoConn ~ 1900 2450
NoConn ~ 1900 2350
Wire Notes Line
	7200 2450 9700 2450
Wire Notes Line
	9700 2450 9700 4200
Wire Notes Line
	9700 4200 7200 4200
Wire Notes Line
	7200 4200 7200 2450
Text Notes 7300 2650 0    79   ~ 0
HDX port
Wire Notes Line
	7200 2200 9700 2200
Wire Notes Line
	9700 2200 9700 1100
Wire Notes Line
	9700 1100 7200 1100
Wire Notes Line
	7200 1100 7200 2200
Text Notes 7300 1300 0    79   ~ 0
High current DCC terminal
$EndSCHEMATC
