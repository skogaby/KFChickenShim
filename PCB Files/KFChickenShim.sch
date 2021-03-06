EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 7480
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
L Connector_Generic:Conn_01x06 J2
U 1 1 60526CFB
P 3350 2800
F 0 "J2" V 3350 3100 50  0000 L CNN
F 1 "+12v to KFCA" V 3450 2450 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B6P-VH_1x06_P3.96mm_Vertical" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2600 3050 2500
Wire Wire Line
	3050 2500 3150 2500
Wire Wire Line
	3550 2500 3550 2600
Wire Wire Line
	3450 2600 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3550 2500
Wire Wire Line
	3350 2600 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3450 2500
Wire Wire Line
	3250 2600 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3150 2600 3150 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3250 2500
Wire Wire Line
	3050 2500 3050 2300
Connection ~ 3050 2500
$Comp
L power:+12V #PWR01
U 1 1 6052ED5D
P 3050 2300
F 0 "#PWR01" H 3050 2150 50  0001 C CNN
F 1 "+12V" H 3065 2473 50  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6055B88B
P 2000 2500
F 0 "#PWR0101" H 2000 2250 50  0001 C CNN
F 1 "GND" H 2005 2327 50  0000 C CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2500
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4000 2350 4000 2200
$Comp
L power:GND #PWR02
U 1 1 60530F37
P 4000 2350
F 0 "#PWR02" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4400 2500
Connection ~ 4300 2500
Wire Wire Line
	4300 2600 4300 2500
Wire Wire Line
	4400 2500 4500 2500
Connection ~ 4400 2500
Wire Wire Line
	4400 2600 4400 2500
Wire Wire Line
	4500 2500 4600 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2600 4500 2500
Wire Wire Line
	4600 2500 4700 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2600 4600 2500
Wire Wire Line
	4700 2500 4800 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 2600 4700 2500
Connection ~ 4200 2500
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4200 2500 4300 2500
Wire Wire Line
	4200 2600 4200 2500
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 60528DD0
P 4500 2800
F 0 "J3" V 4500 3200 50  0000 L CNN
F 1 "GND to KFCA" V 4600 2550 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B7P-VH_1x07_P3.96mm_Vertical" H 4500 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
Connection ~ 4250 1750
Wire Wire Line
	4000 1750 4250 1750
Connection ~ 4250 1550
Wire Wire Line
	4000 1550 4250 1550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60521FA6
P 4250 1750
F 0 "#FLG02" H 4250 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 1878 50  0000 L CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60521BEB
P 4250 1550
F 0 "#FLG01" H 4250 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 1678 50  0000 L CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 60521480
P 4250 1550
F 0 "#PWR03" H 4250 1400 50  0001 C CNN
F 1 "+12V" H 4265 1723 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60520E80
P 4250 1750
F 0 "#PWR04" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4255 1577 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Text Label 1550 2250 1    50   ~ 0
DB9_TX
Text Label 1450 2250 1    50   ~ 0
DB9_RX
Wire Notes Line
	700  3450 2350 3450
Wire Notes Line
	2350 3450 2350 1150
Wire Notes Line
	2350 1150 700  1150
Wire Notes Line
	700  1150 700  3450
Text Notes 2300 1000 2    157  ~ 31
Serial (Data)
Wire Notes Line
	5250 1150 5250 3300
Wire Notes Line
	2550 1150 5250 1150
Text Notes 4500 1100 2    157  ~ 31
12v Power
Wire Notes Line
	2550 3300 2550 1150
Wire Notes Line
	5250 3300 2550 3300
Text Notes 2850 3900 2    157  ~ 31
3.5mm Audio
Wire Notes Line
	3250 4000 850  4000
Wire Notes Line
	3250 5500 3250 4000
Wire Notes Line
	850  5500 3250 5500
Wire Notes Line
	850  4000 850  5500
Wire Wire Line
	1900 4550 2450 4550
Wire Wire Line
	2650 4450 2650 4900
Wire Wire Line
	2450 4550 2450 4900
Wire Wire Line
	2550 4900 2550 4350
Text Label 2350 4450 2    50   ~ 0
AUX_RIGHT
Text Label 2300 4550 2    50   ~ 0
AUX_LEFT
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 6053541D
P 2550 5100
F 0 "J7" V 2422 5280 50  0000 L CNN
F 1 "Audio from KFCA" V 2650 4800 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2550 5100 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 605C3ACD
P 3950 4450
F 0 "H1" H 4050 4496 50  0000 L CNN
F 1 "Mount" H 4050 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3950 4450 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 605C3DAA
P 4450 4450
F 0 "H2" H 4550 4496 50  0000 L CNN
F 1 "Mount" H 4550 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 605C401A
P 3950 4700
F 0 "H3" H 4050 4746 50  0000 L CNN
F 1 "Mount" H 4050 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3950 4700 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 605C43D4
P 4450 4700
F 0 "H4" H 4550 4746 50  0000 L CNN
F 1 "Mount" H 4550 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4450 4700 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 4000 5050 4000
Wire Notes Line
	5050 4000 5050 5250
Wire Notes Line
	5050 5250 3450 5250
Wire Notes Line
	3450 5250 3450 4000
Text Notes 5100 3950 2    157  ~ 31
Miscellaneous
$Comp
L SparkFun-Connectors:AUDIO_JACK_3.5MM_PTH J6
U 1 1 605F86A4
P 1500 4550
F 0 "J6" H 1483 4920 45  0000 C CNN
F 1 "3.5mm Audio to PC" H 1483 4836 45  0000 C CNN
F 2 "SparkFun-Connectors:AUDIO-JACK" H 1500 4900 20  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
F 4 "CONN-08774" H 1483 4847 60  0001 C CNN "Field4"
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4450 1750 4450
Wire Wire Line
	1700 4750 1750 4750
Text Label 1650 4350 2    50   ~ 0
S
Text Label 1650 4450 2    50   ~ 0
R
Text Label 1650 4750 2    50   ~ 0
T
Wire Wire Line
	1700 4550 1750 4550
Wire Wire Line
	1750 4550 1750 4450
Wire Wire Line
	1700 4650 1750 4650
Wire Wire Line
	1750 4650 1750 4750
Connection ~ 1750 4750
Wire Wire Line
	1750 4750 1900 4750
Connection ~ 1750 4450
Wire Wire Line
	1700 4350 2550 4350
Wire Wire Line
	1750 4450 2650 4450
Wire Wire Line
	1900 4750 1900 4550
$Comp
L SparkFun-Connectors:DB9FEMALE J1
U 1 1 606116A1
P 1550 1700
F 0 "J1" V 1645 1350 45  0000 R CNN
F 1 "DB9FEMALE" V 1550 1900 45  0000 R CNN
F 2 "SparkFun-Connectors:DB9" H 1550 2150 20  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
F 4 "CONN-08194" V 1900 2000 60  0000 R CNN "Field4"
	1    1550 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 1450 1450
NoConn ~ 1550 1450
NoConn ~ 1650 1450
NoConn ~ 1750 1450
NoConn ~ 1350 1950
NoConn ~ 1650 1950
NoConn ~ 1350 2700
NoConn ~ 1650 2700
NoConn ~ 1650 3200
NoConn ~ 1450 3200
NoConn ~ 1350 3200
NoConn ~ 1550 3200
NoConn ~ 1750 3200
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 60549D0E
P 1550 3000
F 0 "J5" V 1554 3280 50  0000 L CNN
F 1 "Serial from KFCA" V 1200 2700 50  0000 L CNN
F 2 "Connector_JST_Better:JST_XAD_B10B-XADSS-N_2x05_P2.50mm_Vertical" H 1550 3000 50  0001 C CNN
F 3 "~" H 1550 3000 50  0001 C CNN
	1    1550 3000
	0    -1   -1   0   
$EndComp
Text Label 2300 4350 2    50   ~ 0
AUX_GND
Wire Wire Line
	1550 1950 1550 2700
Wire Wire Line
	1450 1950 1450 2700
Wire Wire Line
	1750 1950 1750 2450
Wire Wire Line
	1750 2450 2000 2450
Wire Wire Line
	2000 2450 2000 2500
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1750 2700
$Comp
L Connector:Barrel_Jack J4
U 1 1 605E46E2
P 3700 1650
F 0 "J4" H 3757 1975 50  0000 C CNN
F 1 "Barrel_Jack" H 3757 1884 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3750 1610 50  0001 C CNN
F 3 "~" H 3750 1610 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
