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
L power:+5V #PWR04
U 1 1 60385134
P 4700 2550
F 0 "#PWR04" H 4700 2400 50  0001 C CNN
F 1 "+5V" H 4715 2723 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 6200 3250
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60385D9B
P 6750 3350
F 0 "J2" H 6830 3392 50  0000 L CNN
F 1 "Conn_01x03" H 6830 3301 50  0000 L CNN
F 2 "Custom_Components:WQP-PJ301M-12_JACK-UPDATE" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3350
Wire Wire Line
	6550 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3550
$Comp
L power:GND #PWR08
U 1 1 6038738E
P 6450 3550
F 0 "#PWR08" H 6450 3300 50  0001 C CNN
F 1 "GND" H 6455 3377 50  0000 C CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 603884FF
P 4850 3950
F 0 "#PWR05" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4855 3777 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 603886DF
P 5200 3550
F 0 "C1" V 4948 3550 50  0000 C CNN
F 1 "10nF" V 5039 3550 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5238 3400 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6038A593
P 5200 3800
F 0 "#PWR01" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3800
$Comp
L Device:CP C2
U 1 1 6038A848
P 3700 3850
F 0 "C2" H 3818 3896 50  0000 L CNN
F 1 "47uF" H 3818 3805 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3738 3700 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6038B7D6
P 3700 4000
F 0 "#PWR06" H 3700 3750 50  0001 C CNN
F 1 "GND" H 3705 3827 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6038D36D
P 3700 2950
F 0 "R1" H 3770 2996 50  0000 L CNN
F 1 "10k" H 3770 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6038ECD1
P 3450 3400
F 0 "RV1" H 3381 3446 50  0000 R CNN
F 1 "100k" H 3381 3355 50  0000 R CNN
F 2 "Custom_Components:Potentiometer_RV09" H 3450 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60394B3B
P 3050 2350
F 0 "J1" H 2968 2567 50  0000 C CNN
F 1 "Conn_01x02" H 2968 2476 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    3050 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 603974C8
P 3850 2250
F 0 "#PWR02" H 3850 2100 50  0001 C CNN
F 1 "+5V" H 3865 2423 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 603990CF
P 3250 2450
F 0 "#PWR03" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3250 6200 3950
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6550 3250
$Comp
L Device:R R2
U 1 1 6039A6CB
P 6200 4100
F 0 "R2" H 6270 4146 50  0000 L CNN
F 1 "330F" H 6270 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 4100 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6039AC3B
P 6200 4400
F 0 "D1" V 6239 4282 50  0000 R CNN
F 1 "LED" V 6148 4282 50  0000 R CNN
F 2 "LEDs:LED_D3.0mm" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6039CFE3
P 6200 4550
F 0 "#PWR07" H 6200 4300 50  0001 C CNN
F 1 "GND" H 6205 4377 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 603A2289
P 3650 2350
F 0 "SW1" H 3650 2635 50  0000 C CNN
F 1 "SW_SPDT" H 3650 2544 50  0000 C CNN
F 2 "Custom_Components:SPDT Through Hole Switch" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3250 2350
NoConn ~ 3450 3550
$Comp
L Custom~Schematics:NE555 U1
U 1 1 603C819C
P 4600 3150
F 0 "U1" H 5244 2996 50  0000 L CNN
F 1 "NE555" H 5244 2905 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4700 2750
Wire Wire Line
	4700 2550 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 4500 2750
Wire Wire Line
	4500 2750 3700 2750
Wire Wire Line
	3700 2750 3700 2800
Connection ~ 4500 2750
Wire Wire Line
	3700 3100 3700 3250
Wire Wire Line
	3700 3250 3450 3250
Wire Wire Line
	3900 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	4500 3950 3850 3950
Wire Wire Line
	3850 3950 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3900 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3850 3400
Wire Wire Line
	3700 3400 3700 3700
$EndSCHEMATC
