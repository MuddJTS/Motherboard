EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L motherboard-rescue:MCP9600-Components U3
U 1 1 5CC532EA
P 5800 3850
AR Path="/5CC532EA" Ref="U3"  Part="1" 
AR Path="/5CC53144/5CC532EA" Ref="U3"  Part="1" 
F 0 "U3" H 6350 3250 50  0000 C CNN
F 1 "MCP9600" H 5400 3250 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_5x5mm_Pitch0.65mm" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC2
U 1 1 5CC533B3
P 4250 3900
F 0 "TC2" H 4221 4225 50  0000 C CNN
F 1 "Thermocouple" H 4221 4134 50  0000 C CNN
F 2 "TerminalBlock_4UCON:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 3675 3950 50  0001 C CNN
F 3 "~" H 3675 3950 50  0001 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3800
Wire Wire Line
	4650 3800 4350 3800
Wire Wire Line
	4350 4000 4650 4000
Wire Wire Line
	4650 4000 4650 4150
Wire Wire Line
	4650 4150 5000 4150
$Comp
L power:GND #PWR023
U 1 1 5CC535CE
P 5800 4700
F 0 "#PWR023" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5805 4527 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4700 5800 4600
Wire Wire Line
	5550 3100 5550 3200
Text HLabel 6700 4150 2    50   BiDi ~ 0
SCL
Text HLabel 6700 4250 2    50   BiDi ~ 0
SDA
Wire Wire Line
	6700 4250 6600 4250
Wire Wire Line
	6600 4150 6700 4150
$Comp
L motherboard-rescue:MCP9600-Components U2
U 1 1 5CC62471
P 2750 3850
AR Path="/5CC62471" Ref="U2"  Part="1" 
AR Path="/5CC53144/5CC62471" Ref="U2"  Part="1" 
F 0 "U2" H 3300 3250 50  0000 C CNN
F 1 "MCP9600" H 2350 3250 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_5x5mm_Pitch0.65mm" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC1
U 1 1 5CC62478
P 1200 3900
F 0 "TC1" H 1171 4225 50  0000 C CNN
F 1 "Thermocouple" H 1171 4134 50  0000 C CNN
F 2 "TerminalBlock_4UCON:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 625 3950 50  0001 C CNN
F 3 "~" H 625 3950 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 1600 3650
Wire Wire Line
	1600 3650 1600 3800
Wire Wire Line
	1600 3800 1300 3800
Wire Wire Line
	1300 4000 1600 4000
Wire Wire Line
	1600 4000 1600 4150
Wire Wire Line
	1600 4150 1950 4150
$Comp
L power:GND #PWR021
U 1 1 5CC62485
P 2750 4700
F 0 "#PWR021" H 2750 4450 50  0001 C CNN
F 1 "GND" H 2755 4527 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4700 2750 4600
Wire Wire Line
	2500 3100 2500 3200
Text HLabel 3650 4150 2    50   BiDi ~ 0
SCL
Text HLabel 3650 4250 2    50   BiDi ~ 0
SDA
Wire Wire Line
	3650 4250 3550 4250
Wire Wire Line
	3550 4150 3650 4150
$Comp
L motherboard-rescue:MCP9600-Components U4
U 1 1 5CC6278B
P 9200 3800
AR Path="/5CC6278B" Ref="U4"  Part="1" 
AR Path="/5CC53144/5CC6278B" Ref="U4"  Part="1" 
F 0 "U4" H 9750 3200 50  0000 C CNN
F 1 "MCP9600" H 8800 3200 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_5x5mm_Pitch0.65mm" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermocouple TC3
U 1 1 5CC62792
P 7650 3850
F 0 "TC3" H 7621 4175 50  0000 C CNN
F 1 "Thermocouple" H 7621 4084 50  0000 C CNN
F 2 "TerminalBlock_4UCON:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 7075 3900 50  0001 C CNN
F 3 "~" H 7075 3900 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3600 8050 3600
Wire Wire Line
	8050 3600 8050 3750
Wire Wire Line
	8050 3750 7750 3750
Wire Wire Line
	7750 3950 8050 3950
Wire Wire Line
	8050 3950 8050 4100
Wire Wire Line
	8050 4100 8400 4100
$Comp
L power:GND #PWR026
U 1 1 5CC6279F
P 9200 4650
F 0 "#PWR026" H 9200 4400 50  0001 C CNN
F 1 "GND" H 9205 4477 50  0000 C CNN
F 2 "" H 9200 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4650 9200 4550
Wire Wire Line
	8950 3050 8950 3150
Text HLabel 10100 4100 2    50   BiDi ~ 0
SCL
Text HLabel 10100 4200 2    50   BiDi ~ 0
SDA
Wire Wire Line
	10100 4200 10000 4200
Wire Wire Line
	10000 4100 10100 4100
$Comp
L power:GND #PWR022
U 1 1 5CC62C0A
P 3900 4550
F 0 "#PWR022" H 3900 4300 50  0001 C CNN
F 1 "GND" H 3905 4377 50  0000 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4550 3900 4000
Wire Wire Line
	3900 4000 3550 4000
$Comp
L power:GND #PWR025
U 1 1 5CC631E6
P 7050 4700
F 0 "#PWR025" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5CC632C7
P 7050 3350
F 0 "#PWR024" H 7050 3200 50  0001 C CNN
F 1 "+3V3" H 7065 3523 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC633A0
P 7050 3700
F 0 "R3" H 7120 3746 50  0000 L CNN
F 1 "2.2kΩ" H 7120 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6980 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CC63432
P 7050 4300
F 0 "R4" H 7120 4346 50  0000 L CNN
F 1 "10KΩ" H 7120 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6980 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7050 4700
Wire Wire Line
	7050 3550 7050 3350
Wire Wire Line
	6600 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4150
Wire Wire Line
	7050 4000 7050 3850
Connection ~ 7050 4000
$Comp
L power:GND #PWR028
U 1 1 5CC659F4
P 10450 4650
F 0 "#PWR028" H 10450 4400 50  0001 C CNN
F 1 "GND" H 10455 4477 50  0000 C CNN
F 2 "" H 10450 4650 50  0001 C CNN
F 3 "" H 10450 4650 50  0001 C CNN
	1    10450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5CC659FA
P 10450 3300
F 0 "#PWR027" H 10450 3150 50  0001 C CNN
F 1 "+3V3" H 10465 3473 50  0000 C CNN
F 2 "" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CC65A00
P 10450 3650
F 0 "R5" H 10520 3696 50  0000 L CNN
F 1 "4.3KΩ" H 10520 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10380 3650 50  0001 C CNN
F 3 "~" H 10450 3650 50  0001 C CNN
	1    10450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CC65A07
P 10450 4250
F 0 "R6" H 10520 4296 50  0000 L CNN
F 1 "10KΩ" H 10520 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10380 4250 50  0001 C CNN
F 3 "~" H 10450 4250 50  0001 C CNN
	1    10450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4400 10450 4650
Wire Wire Line
	10450 3500 10450 3300
Wire Wire Line
	10000 3950 10450 3950
Wire Wire Line
	10450 3950 10450 4100
Wire Wire Line
	10450 3950 10450 3800
Connection ~ 10450 3950
Text HLabel 2500 3100 1    50   Input ~ 0
3V3
Text HLabel 5550 3100 1    50   Input ~ 0
3V3
Text HLabel 8950 3050 1    50   Input ~ 0
3V3
$EndSCHEMATC
