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
Text Notes 800  750  0    118  ~ 0
Slots
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0DF109
P 1150 5400
F 0 "H1" H 1250 5446 50  0000 L CNN
F 1 "MountingHole" H 1250 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 5400 50  0001 C CNN
F 3 "~" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5A05E9
P 1150 6150
F 0 "H4" H 1250 6196 50  0000 L CNN
F 1 "MountingHole" H 1250 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F5A49FA
P 1150 5900
F 0 "H6" H 1250 5946 50  0000 L CNN
F 1 "MountingHole" H 1250 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 5900 50  0001 C CNN
F 3 "~" H 1150 5900 50  0001 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
Text GLabel 7300 1050 0    50   Input ~ 0
A1
Text GLabel 7300 950  0    50   Input ~ 0
B1
Text GLabel 7300 1850 0    50   Input ~ 0
DCC-1b'
Text GLabel 7300 1750 0    50   Input ~ 0
DCC-1a'
$Comp
L power:GND #PWR0110
U 1 1 5F7D2D5A
P 1850 2650
F 0 "#PWR0110" H 1850 2400 50  0001 C CNN
F 1 "GND" V 1855 2522 50  0000 R CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	0    -1   -1   0   
$EndComp
Connection ~ 1650 2650
Wire Wire Line
	1650 2650 1850 2650
Text GLabel 1650 1950 2    50   Output ~ 0
DCC-1a7
Wire Wire Line
	1300 1850 1650 1850
Wire Wire Line
	1300 3350 1650 3350
Wire Wire Line
	1300 3150 1650 3150
Wire Wire Line
	1300 2950 1650 2950
Wire Wire Line
	1300 2550 1650 2550
Wire Wire Line
	1300 2350 1650 2350
Wire Wire Line
	1300 2150 1650 2150
Wire Wire Line
	1300 3550 1650 3550
Wire Wire Line
	1300 3450 1650 3450
Wire Wire Line
	1300 3250 1650 3250
Wire Wire Line
	1300 3050 1650 3050
Wire Wire Line
	1300 2850 1650 2850
Wire Wire Line
	1300 2450 1650 2450
Wire Wire Line
	1300 2050 1650 2050
Wire Wire Line
	1300 1750 1650 1750
Wire Wire Line
	1300 1650 1650 1650
Text GLabel 1650 1750 2    50   Output ~ 0
DCC-1b'
Wire Wire Line
	1300 3750 1650 3750
Text GLabel 1650 4150 2    50   Output ~ 0
~BUS.bso
Text GLabel 1650 4050 2    50   Input ~ 0
~BUS.rts
Text GLabel 1650 4350 2    50   Input ~ 0
BUS.dn
Text GLabel 1650 4250 2    50   Output ~ 0
BUS.up
Text GLabel 2350 3850 2    50   Input ~ 0
~RESET.1
Wire Wire Line
	1300 3950 1650 3950
Wire Wire Line
	1300 4050 1650 4050
Wire Wire Line
	1300 4150 1650 4150
Wire Wire Line
	1300 4250 1650 4250
Wire Wire Line
	1300 4350 1650 4350
$Comp
L Connector:Conn_01x32_Male J3
U 1 1 5EFEFFC4
P 1100 2750
F 0 "J3" H 1200 4500 50  0000 C CNN
F 1 "Slot-0" H 1200 4400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x32_P2.54mm_Vertical" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
Text GLabel 1650 1350 2    50   Input ~ 0
Vrail
Wire Wire Line
	1300 1350 1650 1350
Wire Wire Line
	1300 3650 1650 3650
Text GLabel 1650 1650 2    50   Output ~ 0
DCC-1a'
Text GLabel 1650 2450 2    50   Output ~ 0
DCC-1b4
Text GLabel 1650 2250 2    50   Output ~ 0
DCC-1b5
Text GLabel 1650 2050 2    50   Output ~ 0
DCC-1b6
Text GLabel 1650 1850 2    50   Output ~ 0
DCC-1b7
Wire Wire Line
	1300 2750 1650 2750
Wire Wire Line
	1650 2650 1650 2750
Wire Wire Line
	1300 2650 1650 2650
Text GLabel 1650 3950 2    50   Input ~ 0
~BUS.bsi
Text GLabel 1650 2850 2    50   Output ~ 0
DCC-1b3
Text GLabel 1650 3450 2    50   Output ~ 0
DCC-1b0
Text GLabel 1650 3250 2    50   Output ~ 0
DCC-1b1
Text GLabel 1650 3050 2    50   Output ~ 0
DCC-1b2
Wire Notes Line
	1000 4450 1000 1150
Wire Notes Line
	1350 4450 1000 4450
Wire Notes Line
	1000 1150 1350 1150
Wire Wire Line
	1300 1550 1450 1550
Wire Wire Line
	1300 1450 1450 1450
Wire Wire Line
	1450 1450 1450 1550
Connection ~ 1450 1450
Wire Wire Line
	1450 1450 1650 1450
Text GLabel 1650 1450 2    50   Input ~ 0
Vbst.0
$Comp
L Mechanical:MountingHole H5
U 1 1 5F5713B3
P 1150 5650
F 0 "H5" H 1250 5696 50  0000 L CNN
F 1 "MountingHole" H 1250 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 5650 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 2250 3850
$Comp
L Device:R R43
U 1 1 5FAA2311
P 2250 4000
F 0 "R43" H 2320 4046 50  0000 L CNN
F 1 "470k" H 2320 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FAA231B
P 2250 4150
F 0 "#PWR0127" H 2250 3900 50  0001 C CNN
F 1 "GND" V 2255 4022 50  0000 R CNN
F 2 "" H 2250 4150 50  0001 C CNN
F 3 "" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2350 3850
Wire Wire Line
	1300 1950 1650 1950
Wire Wire Line
	1300 2250 1650 2250
Text GLabel 1650 2150 2    50   Output ~ 0
DCC-1a6
Text GLabel 1650 2350 2    50   Output ~ 0
DCC-1a5
Text GLabel 1650 2550 2    50   Output ~ 0
DCC-1a4
Text GLabel 1650 2950 2    50   Output ~ 0
DCC-1a3
Text GLabel 1650 3150 2    50   Output ~ 0
DCC-1a2
Text GLabel 1650 3350 2    50   Output ~ 0
DCC-1a1
Text GLabel 1650 3550 2    50   Output ~ 0
DCC-1a0
Text GLabel 1650 3750 2    50   Output ~ 0
SLT1.tx
Text GLabel 1650 3650 2    50   Output ~ 0
SLT1.rx
Wire Wire Line
	5050 3750 5400 3750
Wire Wire Line
	5050 3950 5400 3950
Wire Wire Line
	5050 4050 5400 4050
Wire Wire Line
	5050 4150 5400 4150
Wire Wire Line
	5050 4250 5400 4250
Wire Wire Line
	5050 4350 5400 4350
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5F54AA1D
P 4850 3950
F 0 "J4" H 4750 3400 50  0000 C CNN
F 1 "Slot-a1" H 4850 3300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5400 1350
Wire Wire Line
	5050 3650 5400 3650
Wire Notes Line
	4750 4450 4750 1150
Wire Notes Line
	5100 4450 4750 4450
Wire Notes Line
	5100 1150 5100 4450
Wire Notes Line
	4750 1150 5100 1150
Text GLabel 5400 1350 2    50   Input ~ 0
Vrail
Text GLabel 5400 4150 2    50   Output ~ 0
~BUS.bso
Text GLabel 5400 4050 2    50   Input ~ 0
~BUS.rts
Text GLabel 5400 4350 2    50   Input ~ 0
BUS.dn
Text GLabel 5400 4250 2    50   Output ~ 0
BUS.up
Text GLabel 5400 3950 2    50   Input ~ 0
~BUS.bsi
$Comp
L Mechanical:MountingHole H9
U 1 1 5F5767DE
P 4900 5050
F 0 "H9" H 5000 5096 50  0000 L CNN
F 1 "MountingHole" H 5000 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4900 5050 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male J7
U 1 1 5F5A0DB3
P 4850 1950
F 0 "J7" H 4850 2450 50  0000 C CNN
F 1 "Slot-a0" H 4850 2550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
NoConn ~ 5050 1450
NoConn ~ 5050 1550
Text GLabel 5400 3750 2    50   Output ~ 0
SLT0.tx
Text GLabel 5400 3650 2    50   Output ~ 0
SLT0.rx
Text GLabel 6100 3850 2    50   Input ~ 0
~RESET.0
Wire Wire Line
	5050 3850 6000 3850
$Comp
L Device:R R45
U 1 1 5F64C74E
P 6000 4000
F 0 "R45" H 6070 4046 50  0000 L CNN
F 1 "470k" H 6070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F64C758
P 6000 4150
F 0 "#PWR0128" H 6000 3900 50  0001 C CNN
F 1 "GND" V 6005 4022 50  0000 R CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Connection ~ 6000 3850
Wire Wire Line
	6000 3850 6100 3850
NoConn ~ 5050 2050
NoConn ~ 5050 2150
NoConn ~ 5050 2250
NoConn ~ 5050 2350
NoConn ~ 5050 2450
NoConn ~ 5050 2550
$Comp
L power:GND #PWR0138
U 1 1 5F6B1FD3
P 5550 2650
F 0 "#PWR0138" H 5550 2400 50  0001 C CNN
F 1 "GND" V 5555 2522 50  0000 R CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	0    -1   -1   0   
$EndComp
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5550 2650
Wire Wire Line
	5050 2750 5400 2750
Wire Wire Line
	5400 2650 5400 2750
Wire Wire Line
	5050 2650 5400 2650
NoConn ~ 5050 1650
NoConn ~ 5050 1750
NoConn ~ 5050 1850
NoConn ~ 5050 1950
$Comp
L Mechanical:MountingHole H8
U 1 1 5F5767E8
P 4900 4800
F 0 "H8" H 5000 4846 50  0000 L CNN
F 1 "MountingHole" H 5000 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1250 5400 1250
Wire Notes Line
	1350 1150 1350 4450
NoConn ~ 1300 1250
Text GLabel 5400 1250 2    50   Output ~ 0
MASTER
$Comp
L Connector_Generic:Conn_01x10 C.0
U 1 1 5F0BF07B
P 7500 1350
F 0 "C.0" V 7464 1062 50  0001 R CNN
F 1 "Conn_01x10" V 7373 1062 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 7500 1350 50  0001 C CNN
F 3 "~" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
Text GLabel 7300 1650 0    50   Input ~ 0
GND
Text GLabel 7300 1250 0    50   Input ~ 0
Vbst.1
$Comp
L Mechanical:MountingHole H2
U 1 1 628500D1
P 1150 6400
F 0 "H2" H 1250 6446 50  0000 L CNN
F 1 "MountingHole" H 1250 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 6285210B
P 8600 1250
F 0 "J6" H 8680 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8680 1151 50  0000 L CNN
F 2 "_Samac:1725672" H 8600 1250 50  0001 C CNN
F 3 "~" H 8600 1250 50  0001 C CNN
	1    8600 1250
	1    0    0    -1  
$EndComp
Text GLabel 8400 1150 0    50   Input ~ 0
Vbst.1
Text GLabel 8400 1250 0    50   Input ~ 0
GND
Text GLabel 8400 1350 0    50   Input ~ 0
DCC-1b'
Text GLabel 8400 1450 0    50   Input ~ 0
DCC-1a'
$Comp
L Mechanical:MountingHole H3
U 1 1 62854E0A
P 1150 6650
F 0 "H3" H 1250 6696 50  0000 L CNN
F 1 "MountingHole" H 1250 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
Text GLabel 7300 1550 0    50   Input ~ 0
Vbst.1
Text GLabel 7300 1150 0    50   Input ~ 0
GND
Text GLabel 7300 1350 0    50   Input ~ 0
GND
Text GLabel 7300 1450 0    50   Input ~ 0
GND
$EndSCHEMATC
