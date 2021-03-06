EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 603C36E1
P 3550 1650
F 0 "J1" H 3468 1325 50  0000 C CNN
F 1 "Conn_01x03" H 3468 1416 50  0000 C CNN
F 2 "Custom_Components:PCB_Barrel_Jack" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 603C4E9D
P 4150 1550
F 0 "SW1" H 4150 1835 50  0000 C CNN
F 1 "SW_SPDT" H 4150 1744 50  0000 C CNN
F 2 "Custom_Components:SPDT Through Hole Switch" H 4150 1550 50  0001 C CNN
F 3 "~" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 603C5F58
P 5000 1750
F 0 "J2" H 5050 2267 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5050 2176 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1550 3800 1550
Wire Wire Line
	4350 1450 4550 1450
Wire Wire Line
	4800 1450 4800 1550
Connection ~ 4800 1450
Connection ~ 4800 1550
Wire Wire Line
	4800 1550 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4800 1750
Connection ~ 4800 1750
Wire Wire Line
	4800 1750 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 4800 2050
Connection ~ 4800 2050
Wire Wire Line
	4800 2050 4800 2150
Wire Wire Line
	5300 1450 5300 1550
Wire Wire Line
	5300 2250 4550 2250
Wire Wire Line
	4050 2250 4050 1750
Wire Wire Line
	4050 1750 3750 1750
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5300 1650
Connection ~ 5300 1650
Wire Wire Line
	5300 1650 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5300 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 5300 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5300 2250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603C8FD5
P 3800 1550
F 0 "#FLG0101" H 3800 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1723 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Connection ~ 3800 1550
Wire Wire Line
	3800 1550 3950 1550
NoConn ~ 3750 1650
NoConn ~ 4350 1650
$Comp
L Device:R R1
U 1 1 603CD1B4
P 4550 1600
F 0 "R1" H 4620 1646 50  0000 L CNN
F 1 "R" H 4620 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4800 1450
$Comp
L Device:LED D1
U 1 1 603CDB5B
P 4550 2000
F 0 "D1" V 4589 1882 50  0000 R CNN
F 1 "LED" V 4498 1882 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1750 4550 1850
Wire Wire Line
	4550 2150 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4050 2250
$EndSCHEMATC
