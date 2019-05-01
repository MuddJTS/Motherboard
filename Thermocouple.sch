EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Components:MCP9600 U3
U 1 1 5CC532EA
P 5750 3100
F 0 "U3" H 6300 2500 50  0000 C CNN
F 1 "MCP9600" H 5350 2500 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_5x5mm_Pitch0.65mm" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC2
U 1 1 5CC533B3
P 4200 3150
F 0 "TC2" H 4171 3475 50  0000 C CNN
F 1 "Thermocouple" H 4171 3384 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3625 3200 50  0001 C CNN
F 3 "~" H 3625 3200 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3050
Wire Wire Line
	4600 3050 4300 3050
Wire Wire Line
	4300 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3400
Wire Wire Line
	4600 3400 4950 3400
$Comp
L power:GND #PWR023
U 1 1 5CC535CE
P 5750 3950
F 0 "#PWR023" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5750 3850
Wire Wire Line
	5500 2350 5500 2450
Text HLabel 6650 3400 2    50   BiDi ~ 0
SCL
Text HLabel 6650 3500 2    50   BiDi ~ 0
SDA
Wire Wire Line
	6650 3500 6550 3500
Wire Wire Line
	6550 3400 6650 3400
$Comp
L Components:MCP9600 U2
U 1 1 5CC62471
P 2700 3100
F 0 "U2" H 3250 2500 50  0000 C CNN
F 1 "MCP9600" H 2300 2500 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_5x5mm_Pitch0.65mm" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC1
U 1 1 5CC62478
P 1150 3150
F 0 "TC1" H 1121 3475 50  0000 C CNN
F 1 "Thermocouple" H 1121 3384 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 575 3200 50  0001 C CNN
F 3 "~" H 575 3200 50  0001 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2900 1550 2900
Wire Wire Line
	1550 2900 1550 3050
Wire Wire Line
	1550 3050 1250 3050
Wire Wire Line
	1250 3250 1550 3250
Wire Wire Line
	1550 3250 1550 3400
Wire Wire Line
	1550 3400 1900 3400
$Comp
L power:GND #PWR021
U 1 1 5CC62485
P 2700 3950
F 0 "#PWR021" H 2700 3700 50  0001 C CNN
F 1 "GND" H 2705 3777 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2700 3850
Wire Wire Line
	2450 2350 2450 2450
Text HLabel 3600 3400 2    50   BiDi ~ 0
SCL
Text HLabel 3600 3500 2    50   BiDi ~ 0
SDA
Wire Wire Line
	3600 3500 3500 3500
Wire Wire Line
	3500 3400 3600 3400
$Comp
L Components:MCP9600 U4
U 1 1 5CC6278B
P 9150 3050
F 0 "U4" H 9700 2450 50  0000 C CNN
F 1 "MCP9600" H 8750 2450 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_5x5mm_Pitch0.65mm" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC3
U 1 1 5CC62792
P 7600 3100
F 0 "TC3" H 7571 3425 50  0000 C CNN
F 1 "Thermocouple" H 7571 3334 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7025 3150 50  0001 C CNN
F 3 "~" H 7025 3150 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2850 8000 2850
Wire Wire Line
	8000 2850 8000 3000
Wire Wire Line
	8000 3000 7700 3000
Wire Wire Line
	7700 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3350
Wire Wire Line
	8000 3350 8350 3350
$Comp
L power:GND #PWR026
U 1 1 5CC6279F
P 9150 3900
F 0 "#PWR026" H 9150 3650 50  0001 C CNN
F 1 "GND" H 9155 3727 50  0000 C CNN
F 2 "" H 9150 3900 50  0001 C CNN
F 3 "" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3900 9150 3800
Wire Wire Line
	8900 2300 8900 2400
Text HLabel 10050 3350 2    50   BiDi ~ 0
SCL
Text HLabel 10050 3450 2    50   BiDi ~ 0
SDA
Wire Wire Line
	10050 3450 9950 3450
Wire Wire Line
	9950 3350 10050 3350
$Comp
L power:GND #PWR022
U 1 1 5CC62C0A
P 3850 3800
F 0 "#PWR022" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3855 3627 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 3250
Wire Wire Line
	3850 3250 3500 3250
$Comp
L power:GND #PWR025
U 1 1 5CC631E6
P 7000 3950
F 0 "#PWR025" H 7000 3700 50  0001 C CNN
F 1 "GND" H 7005 3777 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5CC632C7
P 7000 2600
F 0 "#PWR024" H 7000 2450 50  0001 C CNN
F 1 "+3V3" H 7015 2773 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC633A0
P 7000 2950
F 0 "R3" H 7070 2996 50  0000 L CNN
F 1 "2.2kΩ" H 7070 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CC63432
P 7000 3550
F 0 "R4" H 7070 3596 50  0000 L CNN
F 1 "10KΩ" H 7070 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7000 3950
Wire Wire Line
	7000 2800 7000 2600
Wire Wire Line
	6550 3250 7000 3250
Wire Wire Line
	7000 3250 7000 3400
Wire Wire Line
	7000 3250 7000 3100
Connection ~ 7000 3250
$Comp
L power:GND #PWR028
U 1 1 5CC659F4
P 10400 3900
F 0 "#PWR028" H 10400 3650 50  0001 C CNN
F 1 "GND" H 10405 3727 50  0000 C CNN
F 2 "" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0001 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5CC659FA
P 10400 2550
F 0 "#PWR027" H 10400 2400 50  0001 C CNN
F 1 "+3V3" H 10415 2723 50  0000 C CNN
F 2 "" H 10400 2550 50  0001 C CNN
F 3 "" H 10400 2550 50  0001 C CNN
	1    10400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CC65A00
P 10400 2900
F 0 "R5" H 10470 2946 50  0000 L CNN
F 1 "4.3KΩ" H 10470 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 2900 50  0001 C CNN
F 3 "~" H 10400 2900 50  0001 C CNN
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CC65A07
P 10400 3500
F 0 "R6" H 10470 3546 50  0000 L CNN
F 1 "10KΩ" H 10470 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 3500 50  0001 C CNN
F 3 "~" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3650 10400 3900
Wire Wire Line
	10400 2750 10400 2550
Wire Wire Line
	9950 3200 10400 3200
Wire Wire Line
	10400 3200 10400 3350
Wire Wire Line
	10400 3200 10400 3050
Connection ~ 10400 3200
Text HLabel 2450 2350 1    50   Input ~ 0
3V3
Text HLabel 5500 2350 1    50   Input ~ 0
3V3
Text HLabel 8900 2300 1    50   Input ~ 0
3V3
$EndSCHEMATC
