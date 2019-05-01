EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date "2019-04-30"
Rev ""
Comp "Erik Meike"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Components:MTK3339 U11
U 1 1 5CCC80A9
P 5450 2700
F 0 "U11" H 5450 3315 50  0000 C CNN
F 1 "MTK3339" H 5450 3224 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Text HLabel 4500 2350 0    50   Input ~ 0
3V3
Text HLabel 4500 2850 0    50   Output ~ 0
TX
Text HLabel 4500 2950 0    50   Input ~ 0
RX
Wire Wire Line
	4750 2850 4500 2850
Wire Wire Line
	4500 2950 4750 2950
Wire Wire Line
	4500 2350 4750 2350
NoConn ~ 4750 2650
NoConn ~ 6150 2700
NoConn ~ 6150 2600
NoConn ~ 6150 2500
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5CCC8354
P 6450 2800
F 0 "J3" H 6549 2776 50  0000 L CNN
F 1 "Conn_Coaxial" H 6549 2685 50  0000 L CNN
F 2 "Connectors_Molex:Molex_Microcoaxial_RF" H 6450 2800 50  0001 C CNN
F 3 " ~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5CCC8405
P 5450 3550
F 0 "#PWR053" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5CCC8435
P 6450 3050
F 0 "#PWR054" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6455 2877 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6450 3000
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	5600 3450 5500 3450
Wire Wire Line
	5300 3450 5300 3350
Wire Wire Line
	5400 3350 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5300 3450
Wire Wire Line
	5500 3450 5500 3350
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3550
Connection ~ 5450 3450
Wire Wire Line
	5450 3450 5400 3450
Wire Wire Line
	6250 2800 6150 2800
$Comp
L Device:Battery_Cell BT3
U 1 1 5CCD0B72
P 3700 2700
F 0 "BT3" H 3818 2796 50  0000 L CNN
F 1 "Battery_Cell" H 3818 2705 50  0000 L CNN
F 2 "Battery_Holders:Keystone_103_1x20mm-CoinCell" V 3700 2760 50  0001 C CNN
F 3 "~" V 3700 2760 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 3700 2500
Wire Wire Line
	3700 2450 4750 2450
$Comp
L power:GND #PWR052
U 1 1 5CCD0D40
P 3700 2800
F 0 "#PWR052" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3705 2627 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
