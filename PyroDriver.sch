EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Components:LT1161 U?
U 1 1 5CC7C6D4
P 4950 2850
F 0 "U?" H 5400 1950 50  0000 C CNN
F 1 "LT1161" H 4550 1950 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7C799
P 4950 5100
F 0 "#PWR?" H 4950 4850 50  0001 C CNN
F 1 "GND" H 4955 4927 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 4950 5050
Wire Wire Line
	4950 5050 4900 5050
Wire Wire Line
	4900 5050 4900 5000
Wire Wire Line
	4950 5050 5000 5050
Wire Wire Line
	5000 5050 5000 5000
Connection ~ 4950 5050
$Comp
L power:+BATT #PWR?
U 1 1 5CC7C872
P 4950 1750
F 0 "#PWR?" H 4950 1600 50  0001 C CNN
F 1 "+BATT" H 4965 1923 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2050
Wire Wire Line
	4950 1750 4950 1950
Wire Wire Line
	4950 1950 5000 1950
Wire Wire Line
	5000 1950 5000 2050
Connection ~ 4950 1950
$Comp
L Device:C C?
U 1 1 5CC7F534
P 3800 2400
F 0 "C?" V 3548 2400 50  0000 C CNN
F 1 "0.1µF" V 3639 2400 50  0000 C CNN
F 2 "" H 3838 2250 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC7F61E
P 3800 2700
F 0 "C?" V 3548 2700 50  0000 C CNN
F 1 "0.1µF" V 3639 2700 50  0000 C CNN
F 2 "" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC7F64D
P 3800 3050
F 0 "C?" V 3548 3050 50  0000 C CNN
F 1 "0.1µF" V 3639 3050 50  0000 C CNN
F 2 "" H 3838 2900 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CC7F682
P 3800 3400
F 0 "C?" V 3548 3400 50  0000 C CNN
F 1 "0.1µF" V 3639 3400 50  0000 C CNN
F 2 "" H 3838 3250 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC8044C
P 3650 3400
F 0 "#PWR?" H 3650 3150 50  0001 C CNN
F 1 "GND" V 3655 3272 50  0000 R CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC804B9
P 3650 3050
F 0 "#PWR?" H 3650 2800 50  0001 C CNN
F 1 "GND" V 3655 2922 50  0000 R CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC804FC
P 3650 2700
F 0 "#PWR?" H 3650 2450 50  0001 C CNN
F 1 "GND" V 3655 2572 50  0000 R CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC8056C
P 3650 2400
F 0 "#PWR?" H 3650 2150 50  0001 C CNN
F 1 "GND" V 3655 2272 50  0000 R CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2500 4200 2500
Wire Wire Line
	3500 3500 4200 3500
$Comp
L 74xx:74HC86 U?
U 1 1 5CC88382
P 3050 5400
F 0 "U?" H 3050 5725 50  0000 C CNN
F 1 "74HC86" H 3050 5634 50  0000 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 2 1 5CC8845B
P 3050 5950
F 0 "U?" H 3050 6275 50  0000 C CNN
F 1 "74HC86" H 3050 6184 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3050 5950 50  0001 C CNN
	2    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 3 1 5CC885D3
P 3050 6500
F 0 "U?" H 3050 6825 50  0000 C CNN
F 1 "74HC86" H 3050 6734 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3050 6500 50  0001 C CNN
	3    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 4 1 5CC886C6
P 3050 7050
F 0 "U?" H 3050 7375 50  0000 C CNN
F 1 "74HC86" H 3050 7284 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3050 7050 50  0001 C CNN
	4    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U?
U 5 1 5CC887DB
P 9700 1550
F 0 "U?" H 9930 1596 50  0000 L CNN
F 1 "74HC86" H 9930 1505 50  0000 L CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9700 1550 50  0001 C CNN
	5    9700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 4200 2400
Wire Wire Line
	3950 2700 4200 2700
Wire Wire Line
	3950 3050 4200 3050
Wire Wire Line
	3950 3400 4200 3400
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5CC8C4FB
P 6150 2500
F 0 "Q?" H 6341 2546 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 6341 2455 50  0000 L CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5CC8C6C4
P 6150 3850
F 0 "Q?" H 6341 3896 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 6341 3805 50  0000 L CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5CC8CBF3
P 7300 3150
F 0 "Q?" H 7491 3196 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 7491 3105 50  0000 L CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5CC8CCC7
P 7300 4550
F 0 "Q?" H 7491 4596 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 7491 4505 50  0000 L CNN
F 2 "" H 7500 4650 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5950 2500
Wire Wire Line
	5950 3850 5650 3850
Wire Wire Line
	5650 4550 7100 4550
Wire Wire Line
	5650 3150 7100 3150
$Comp
L Device:R R?
U 1 1 5CC9341A
P 6250 2050
F 0 "R?" H 6320 2096 50  0000 L CNN
F 1 "R" H 6320 2005 50  0000 L CNN
F 2 "" V 6180 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC944C6
P 7400 2700
F 0 "R?" H 7470 2746 50  0000 L CNN
F 1 "R" H 7470 2655 50  0000 L CNN
F 2 "" V 7330 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC9458A
P 6250 3400
F 0 "R?" H 6320 3446 50  0000 L CNN
F 1 "R" H 6320 3355 50  0000 L CNN
F 2 "" V 6180 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC946E5
P 7400 4100
F 0 "R?" H 7470 4146 50  0000 L CNN
F 1 "R" H 7470 4055 50  0000 L CNN
F 2 "" V 7330 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5CC948C2
P 6250 1900
F 0 "#PWR?" H 6250 1750 50  0001 C CNN
F 1 "+BATT" H 6265 2073 50  0000 C CNN
F 2 "" H 6250 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5CC949A5
P 7400 2550
F 0 "#PWR?" H 7400 2400 50  0001 C CNN
F 1 "+BATT" H 7415 2723 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5CC94A70
P 6250 3250
F 0 "#PWR?" H 6250 3100 50  0001 C CNN
F 1 "+BATT" H 6265 3423 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5CC94B3B
P 7400 3950
F 0 "#PWR?" H 7400 3800 50  0001 C CNN
F 1 "+BATT" H 7415 4123 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6250 3600
Wire Wire Line
	6250 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3750
Wire Wire Line
	5850 3750 5650 3750
Connection ~ 6250 3600
Wire Wire Line
	6250 3600 6250 3550
Wire Wire Line
	5650 3050 6100 3050
Wire Wire Line
	6100 3050 6100 2900
Wire Wire Line
	6100 2900 7400 2900
Wire Wire Line
	7400 2900 7400 2950
Wire Wire Line
	7400 2850 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	6250 2300 6250 2250
Wire Wire Line
	6250 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2400
Wire Wire Line
	5850 2400 5650 2400
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6250 2200
Wire Wire Line
	5650 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4300
Wire Wire Line
	6100 4300 7400 4300
Wire Wire Line
	7400 4300 7400 4350
Wire Wire Line
	7400 4300 7400 4250
Connection ~ 7400 4300
Wire Wire Line
	7400 3350 7400 3450
Wire Wire Line
	7400 3450 7500 3450
Wire Wire Line
	6250 4050 6250 4150
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6250 2700 6250 2800
Wire Wire Line
	6250 2800 6350 2800
Wire Wire Line
	7400 4750 7400 4850
Wire Wire Line
	7400 4850 7500 4850
Text HLabel 6350 2800 2    50   Output ~ 0
OUT1
Text HLabel 7500 3450 2    50   Output ~ 0
OUT2
Text HLabel 6350 4150 2    50   Output ~ 0
OUT3
Text HLabel 7500 4850 2    50   Output ~ 0
OUT4
Wire Wire Line
	2750 5300 2400 5300
Wire Wire Line
	2400 5850 2750 5850
Wire Wire Line
	2750 6400 2400 6400
Wire Wire Line
	2750 6950 2400 6950
Text HLabel 1950 5300 0    50   Output ~ 0
OUT1
Text HLabel 1950 5850 0    50   Output ~ 0
OUT2
Text HLabel 1950 6400 0    50   Output ~ 0
OUT3
Text HLabel 1950 6950 0    50   Output ~ 0
OUT4
Text Label 3950 2500 0    50   ~ 0
IN1B
Text Label 3950 2800 0    50   ~ 0
IN2B
Text Label 3950 3150 0    50   ~ 0
IN3B
Text Label 3950 3500 0    50   ~ 0
IN4B
Wire Wire Line
	2450 7150 2750 7150
Wire Wire Line
	2750 6600 2450 6600
Wire Wire Line
	2450 6050 2750 6050
Wire Wire Line
	2750 5500 2450 5500
$Comp
L 74xx:74LVC125 U?
U 1 1 5CCC4740
P 2750 1800
F 0 "U?" H 2750 2117 50  0000 C CNN
F 1 "74LVC125" H 2750 2026 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U?
U 2 1 5CCC4C29
P 2750 2600
F 0 "U?" H 2750 2917 50  0000 C CNN
F 1 "74LVC125" H 2750 2826 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 2750 2600 50  0001 C CNN
	2    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U?
U 3 1 5CCC4DD2
P 2750 3400
F 0 "U?" H 2750 3717 50  0000 C CNN
F 1 "74LVC125" H 2750 3626 50  0000 C CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 2750 3400 50  0001 C CNN
	3    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U?
U 4 1 5CCC4F4E
P 2750 4200
F 0 "U?" H 2750 4517 50  0000 C CNN
F 1 "74LVC125" H 2750 4426 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 2750 4200 50  0001 C CNN
	4    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U?
U 5 1 5CCC507A
P 8800 1550
F 0 "U?" H 9030 1596 50  0000 L CNN
F 1 "74LVC125" H 9030 1505 50  0000 L CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8800 1550 50  0001 C CNN
	5    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3500 4200
Wire Wire Line
	3500 4200 3050 4200
Wire Wire Line
	3250 3150 3250 3400
Wire Wire Line
	3250 3400 3050 3400
Wire Wire Line
	3250 3150 4200 3150
Wire Wire Line
	3250 2800 3250 2600
Wire Wire Line
	3250 2600 3050 2600
Wire Wire Line
	3250 2800 4200 2800
Wire Wire Line
	3500 1800 3050 1800
Wire Wire Line
	3500 1800 3500 2500
Text HLabel 2450 1800 0    50   Input ~ 0
IN1
Text HLabel 2450 2600 0    50   Input ~ 0
IN2
Text HLabel 2450 3400 0    50   Input ~ 0
IN3
Text HLabel 2450 4200 0    50   Input ~ 0
IN4
Text HLabel 2750 2050 3    50   Input ~ 0
EN
Text HLabel 2750 2850 3    50   Input ~ 0
EN
Text HLabel 2750 3650 3    50   Input ~ 0
EN
Text HLabel 2750 4450 3    50   Input ~ 0
EN
Text Label 2450 5500 0    50   ~ 0
IN1B
Text Label 2450 6050 0    50   ~ 0
IN2B
Text Label 2450 6600 0    50   ~ 0
IN3B
Text Label 2450 7150 0    50   ~ 0
IN4B
Text HLabel 3350 5400 2    50   Output ~ 0
ERR1
Text HLabel 3350 5950 2    50   Output ~ 0
ERR2
Text HLabel 3350 6500 2    50   Output ~ 0
ERR3
Text HLabel 3350 7050 2    50   Output ~ 0
ERR4
$Comp
L Device:R R?
U 1 1 5CCD31AC
P 2250 5300
F 0 "R?" V 2043 5300 50  0000 C CNN
F 1 "100KΩ" V 2134 5300 50  0000 C CNN
F 2 "" V 2180 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5300 1950 5300
Wire Wire Line
	1950 5850 2100 5850
Wire Wire Line
	2100 6400 1950 6400
Wire Wire Line
	1950 6950 2100 6950
$Comp
L Device:R R?
U 1 1 5CCDC87F
P 2250 5850
F 0 "R?" V 2043 5850 50  0000 C CNN
F 1 "100KΩ" V 2134 5850 50  0000 C CNN
F 2 "" V 2180 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCDC9CA
P 2250 6400
F 0 "R?" V 2043 6400 50  0000 C CNN
F 1 "100KΩ" V 2134 6400 50  0000 C CNN
F 2 "" V 2180 6400 50  0001 C CNN
F 3 "~" H 2250 6400 50  0001 C CNN
	1    2250 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CCDCBE6
P 2250 6950
F 0 "R?" V 2043 6950 50  0000 C CNN
F 1 "100KΩ" V 2134 6950 50  0000 C CNN
F 2 "" V 2180 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	0    1    1    0   
$EndComp
$EndSCHEMATC
