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
L Transistor_BJT:2N3904 Q3
U 1 1 6036C6E7
P 5900 3150
F 0 "Q3" H 6090 3196 50  0000 L CNN
F 1 "2N3904" H 6090 3105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5900 3150 50  0001 L CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3350 6000 4050
$Comp
L power:GND #PWR011
U 1 1 6036ED34
P 6000 4050
F 0 "#PWR011" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6005 3877 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6000 2800
$Comp
L Device:R R8
U 1 1 6036F906
P 6000 2500
F 0 "R8" H 6070 2546 50  0000 L CNN
F 1 "4.7k" H 6070 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6037024B
P 6000 2050
F 0 "#PWR010" H 6000 1900 50  0001 C CNN
F 1 "+5V" H 6015 2223 50  0000 C CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6000 2650
Wire Wire Line
	6000 2800 6500 2800
Wire Wire Line
	5700 3150 5600 3150
Wire Wire Line
	5000 3150 5000 2900
Wire Wire Line
	5000 3150 5000 3400
Connection ~ 5000 3150
$Comp
L Device:R R3
U 1 1 6037886D
P 4650 2900
F 0 "R3" V 4443 2900 50  0000 C CNN
F 1 "33k" V 4534 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60378F2D
P 4650 3400
F 0 "R4" V 4443 3400 50  0000 C CNN
F 1 "33k" V 4534 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2900 4800 2900
Wire Wire Line
	5000 3400 4800 3400
Wire Wire Line
	5600 3150 5600 3400
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5000 3150
$Comp
L Device:R R7
U 1 1 60388E33
P 5600 3550
F 0 "R7" H 5670 3596 50  0000 L CNN
F 1 "18k" H 5670 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60389612
P 5600 4050
F 0 "#PWR09" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5600 4050
Wire Wire Line
	6000 2050 6000 2350
Wire Wire Line
	6500 2800 6500 2300
Connection ~ 6500 2800
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 6038C84B
P 7100 2300
F 0 "Q4" H 7290 2346 50  0000 L CNN
F 1 "2N3904" H 7290 2255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7100 2300 50  0001 L CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6038CF06
P 7200 2500
F 0 "#PWR013" H 7200 2250 50  0001 C CNN
F 1 "GND" H 7205 2327 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6038EBB1
P 7200 1600
F 0 "R10" H 7130 1554 50  0000 R CNN
F 1 "330R" H 7130 1645 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6038EBB7
P 7200 1900
F 0 "D3" H 7193 1645 50  0000 C CNN
F 1 "LED" H 7193 1736 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7200 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2050 7200 2100
$Comp
L power:+5V #PWR012
U 1 1 6039074B
P 7200 1150
F 0 "#PWR012" H 7200 1000 50  0001 C CNN
F 1 "+5V" H 7215 1323 50  0000 C CNN
F 2 "" H 7200 1150 50  0001 C CNN
F 3 "" H 7200 1150 50  0001 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1150 7200 1450
Wire Wire Line
	4000 2150 4050 2150
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60394C65
P 4600 2150
F 0 "Q1" H 4790 2196 50  0000 L CNN
F 1 "2N3904" H 4790 2105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 2075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4600 2150 50  0001 L CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60394C6B
P 4700 2350
F 0 "#PWR06" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4705 2177 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60394C77
P 4700 1450
F 0 "D1" H 4693 1195 50  0000 C CNN
F 1 "LED" H 4693 1286 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4700 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1900 4700 1950
$Comp
L power:+5V #PWR05
U 1 1 60394C7E
P 4700 1000
F 0 "#PWR05" H 4700 850 50  0001 C CNN
F 1 "+5V" H 4715 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1000 4700 1300
Wire Wire Line
	3500 3600 3900 3600
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 6039AE35
P 4600 4800
F 0 "Q2" H 4790 4846 50  0000 L CNN
F 1 "2N3904" H 4790 4755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4600 4800 50  0001 L CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6039AE3B
P 4700 5000
F 0 "#PWR08" H 4700 4750 50  0001 C CNN
F 1 "GND" H 4705 4827 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6039AE47
P 4700 4100
F 0 "D2" H 4693 3845 50  0000 C CNN
F 1 "LED" H 4693 3936 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4550 4700 4600
$Comp
L power:+5V #PWR07
U 1 1 6039AE4E
P 4700 3900
F 0 "#PWR07" H 4700 3750 50  0001 C CNN
F 1 "+5V" H 4715 4073 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3900 4700 3950
Wire Wire Line
	4000 3400 4000 4800
Wire Wire Line
	4000 3400 4500 3400
$Comp
L power:GND #PWR02
U 1 1 603A4D71
P 2250 4400
F 0 "#PWR02" H 2250 4150 50  0001 C CNN
F 1 "GND" H 2255 4227 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 603A6615
P 2350 4300
F 0 "#PWR04" H 2350 4150 50  0001 C CNN
F 1 "+5V" H 2365 4473 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4400 2350 4400
$Comp
L Device:R R6
U 1 1 6039AE41
P 4700 4400
F 0 "R6" H 4630 4354 50  0000 R CNN
F 1 "330R" H 4630 4445 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60394C71
P 4700 1750
F 0 "R5" H 4630 1704 50  0000 R CNN
F 1 "330R" H 4630 1795 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2150 4000 2900
Wire Wire Line
	4000 2900 4500 2900
$Comp
L Device:R R1
U 1 1 603B2D2A
P 4200 2150
F 0 "R1" V 3993 2150 50  0000 C CNN
F 1 "33k" V 4084 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2150 4400 2150
$Comp
L Device:R R2
U 1 1 603B63CC
P 4200 4800
F 0 "R2" V 3993 4800 50  0000 C CNN
F 1 "33k" V 4084 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 4800 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4800 4000 4800
Wire Wire Line
	4350 4800 4400 4800
$Comp
L Device:R R9
U 1 1 603B8CD6
P 6700 2300
F 0 "R9" V 6493 2300 50  0000 C CNN
F 1 "33k" V 6584 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2300 6500 2300
Wire Wire Line
	6850 2300 6900 2300
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 603CB6EE
P 3300 3000
F 0 "J2" H 3218 2675 50  0000 C CNN
F 1 "Conn_01x03" H 3218 2766 50  0000 C CNN
F 2 "Custom_Components:WQP-PJ301M-12_JACK-UPDATE" H 3300 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 603CE8BF
P 3300 3500
F 0 "J3" H 3218 3175 50  0000 C CNN
F 1 "Conn_01x03" H 3218 3266 50  0000 C CNN
F 2 "Custom_Components:WQP-PJ301M-12_JACK-UPDATE" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	-1   0    0    1   
$EndComp
NoConn ~ 3500 3500
NoConn ~ 3500 3000
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 603D5EAC
P 7600 2900
F 0 "J4" H 7518 2575 50  0000 C CNN
F 1 "Conn_01x03" H 7518 2666 50  0000 C CNN
F 2 "Custom_Components:WQP-PJ301M-12_JACK-UPDATE" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2900
Wire Wire Line
	6500 2800 7400 2800
Wire Wire Line
	3900 3600 3900 3400
Wire Wire Line
	3900 3400 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	3500 3100 4000 3100
Wire Wire Line
	4000 3100 4000 2900
Connection ~ 4000 2900
$Comp
L power:GND #PWR0101
U 1 1 60438392
P 3500 2900
F 0 "#PWR0101" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3505 2727 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60438D7E
P 3500 3400
F 0 "#PWR0102" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3505 3227 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6043BAA8
P 7150 3050
F 0 "#PWR0103" H 7150 2800 50  0001 C CNN
F 1 "GND" H 7155 2877 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3000 7150 3000
Wire Wire Line
	7150 3000 7150 3050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 603EB473
P 2550 4300
F 0 "J1" H 2630 4292 50  0000 L CNN
F 1 "Conn_01x02" H 2630 4201 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 2550 4300 50  0001 C CNN
F 3 "~" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
