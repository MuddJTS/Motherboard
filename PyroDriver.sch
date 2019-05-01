EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L Components:LT1161 U10
U 1 1 5CC7C6D4
P 4950 2850
F 0 "U10" H 5400 850 50  0000 C CNN
F 1 "LT1161" H 4550 850 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-20-32" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5CC7C799
P 4950 5100
F 0 "#PWR049" H 4950 4850 50  0001 C CNN
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
L Device:C C8
U 1 1 5CC7F534
P 3800 2400
F 0 "C8" V 3548 2400 50  0000 C CNN
F 1 "0.1µF" V 3639 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 2250 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CC7F61E
P 3800 2700
F 0 "C9" V 3548 2700 50  0000 C CNN
F 1 "0.1µF" V 3639 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CC7F64D
P 3800 3050
F 0 "C10" V 3548 3050 50  0000 C CNN
F 1 "0.1µF" V 3639 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 2900 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5CC7F682
P 3800 3400
F 0 "C11" V 3548 3400 50  0000 C CNN
F 1 "0.1µF" V 3639 3400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 3250 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5CC8044C
P 3650 3400
F 0 "#PWR048" H 3650 3150 50  0001 C CNN
F 1 "GND" V 3655 3272 50  0000 R CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5CC804B9
P 3650 3050
F 0 "#PWR047" H 3650 2800 50  0001 C CNN
F 1 "GND" V 3655 2922 50  0000 R CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5CC804FC
P 3650 2700
F 0 "#PWR046" H 3650 2450 50  0001 C CNN
F 1 "GND" V 3655 2572 50  0000 R CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5CC8056C
P 3650 2400
F 0 "#PWR045" H 3650 2150 50  0001 C CNN
F 1 "GND" V 3655 2272 50  0000 R CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HC86 U9
U 1 1 5CC88382
P 3050 5400
F 0 "U9" H 3050 5725 50  0000 C CNN
F 1 "74HC86" H 3050 5634 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3050 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U9
U 2 1 5CC8845B
P 3050 5950
F 0 "U9" H 3050 6275 50  0000 C CNN
F 1 "74HC86" H 3050 6184 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3050 5950 50  0001 C CNN
	2    3050 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U9
U 3 1 5CC885D3
P 3050 6500
F 0 "U9" H 3050 6825 50  0000 C CNN
F 1 "74HC86" H 3050 6734 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3050 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3050 6500 50  0001 C CNN
	3    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U9
U 4 1 5CC886C6
P 3050 7050
F 0 "U9" H 3050 7375 50  0000 C CNN
F 1 "74HC86" H 3050 7284 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3050 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3050 7050 50  0001 C CNN
	4    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U9
U 5 1 5CC887DB
P 10250 1550
F 0 "U9" H 10480 1596 50  0000 L CNN
F 1 "74HC86" H 10480 1505 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10250 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 10250 1550 50  0001 C CNN
	5    10250 1550
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
Wire Wire Line
	5650 2500 5950 2500
Wire Wire Line
	5950 3850 5650 3850
Wire Wire Line
	5650 4550 7100 4550
Wire Wire Line
	5650 3150 7100 3150
$Comp
L Device:R R35
U 1 1 5CC9341A
P 6250 2050
F 0 "R35" H 6320 2096 50  0000 L CNN
F 1 "0.01Ω" H 6320 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5CC944C6
P 7400 2700
F 0 "R37" H 7470 2746 50  0000 L CNN
F 1 "0.01Ω" H 7470 2655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5CC9458A
P 6250 3400
F 0 "R36" H 6320 3446 50  0000 L CNN
F 1 "0.01Ω" H 6320 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5CC946E5
P 7400 4100
F 0 "R38" H 7470 4146 50  0000 L CNN
F 1 "0.01Ω" H 7470 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
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
L 74xx:74LVC125 U8
U 1 1 5CCC4740
P 1700 1800
F 0 "U8" H 1700 2117 50  0000 C CNN
F 1 "74LVC125" H 1700 2026 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1700 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U8
U 2 1 5CCC4C29
P 1700 2600
F 0 "U8" H 1700 2917 50  0000 C CNN
F 1 "74LVC125" H 1700 2826 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1700 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 1700 2600 50  0001 C CNN
	2    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U8
U 3 1 5CCC4DD2
P 1700 3400
F 0 "U8" H 1700 3717 50  0000 C CNN
F 1 "74LVC125" H 1700 3626 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 1700 3400 50  0001 C CNN
	3    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U8
U 4 1 5CCC4F4E
P 1700 4200
F 0 "U8" H 1700 4517 50  0000 C CNN
F 1 "74LVC125" H 1700 4426 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 1700 4200 50  0001 C CNN
	4    1700 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U8
U 5 1 5CCC507A
P 8800 1550
F 0 "U8" H 9030 1596 50  0000 L CNN
F 1 "74LVC125" H 9030 1505 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8800 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8800 1550 50  0001 C CNN
	5    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 4200
Wire Wire Line
	2450 4200 2000 4200
Wire Wire Line
	2200 3150 2200 3400
Wire Wire Line
	2200 3400 2000 3400
Wire Wire Line
	2200 2800 2200 2600
Wire Wire Line
	2200 2600 2000 2600
Wire Wire Line
	2450 1800 2000 1800
Wire Wire Line
	2450 1800 2450 2500
Text HLabel 1200 1800 0    50   Input ~ 0
IN1
Text HLabel 1200 2600 0    50   Input ~ 0
IN2
Text HLabel 1200 3400 0    50   Input ~ 0
IN3
Text HLabel 1200 4200 0    50   Input ~ 0
IN4
Text HLabel 1700 2050 3    50   Input ~ 0
~EN
Text HLabel 1700 2850 3    50   Input ~ 0
~EN
Text HLabel 1700 3650 3    50   Input ~ 0
~EN
Text HLabel 1700 4450 3    50   Input ~ 0
~EN
Text Label 2450 5500 0    50   ~ 0
IN1B
Text Label 2450 6050 0    50   ~ 0
IN2B
Text Label 2450 6600 0    50   ~ 0
IN3B
Text Label 2450 7150 0    50   ~ 0
IN4B
Text HLabel 3950 5400 2    50   Output ~ 0
ERR1
Text HLabel 3950 5950 2    50   Output ~ 0
ERR2
Text HLabel 3950 6500 2    50   Output ~ 0
ERR3
Text HLabel 3950 7050 2    50   Output ~ 0
ERR4
$Comp
L Device:R R23
U 1 1 5CCD31AC
P 2250 5300
F 0 "R23" V 2043 5300 50  0000 C CNN
F 1 "100KΩ" V 2134 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 5300 50  0001 C CNN
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
L Device:R R24
U 1 1 5CCDC87F
P 2250 5850
F 0 "R24" V 2043 5850 50  0000 C CNN
F 1 "100KΩ" V 2134 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 5850 50  0001 C CNN
F 3 "~" H 2250 5850 50  0001 C CNN
	1    2250 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5CCDC9CA
P 2250 6400
F 0 "R25" V 2043 6400 50  0000 C CNN
F 1 "100KΩ" V 2134 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 6400 50  0001 C CNN
F 3 "~" H 2250 6400 50  0001 C CNN
	1    2250 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5CCDCBE6
P 2250 6950
F 0 "R26" V 2043 6950 50  0000 C CNN
F 1 "100KΩ" V 2134 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5CCE24EB
P 3650 5400
F 0 "R31" V 3443 5400 50  0000 C CNN
F 1 "1KΩ" V 3534 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5CCE29D0
P 3650 5950
F 0 "R32" V 3443 5950 50  0000 C CNN
F 1 "1KΩ" V 3534 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5CCE2B06
P 3650 6500
F 0 "R33" V 3443 6500 50  0000 C CNN
F 1 "1KΩ" V 3534 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 6500 50  0001 C CNN
F 3 "~" H 3650 6500 50  0001 C CNN
	1    3650 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5CCE2BE9
P 3650 7050
F 0 "R34" V 3443 7050 50  0000 C CNN
F 1 "1KΩ" V 3534 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 7050 50  0001 C CNN
F 3 "~" H 3650 7050 50  0001 C CNN
	1    3650 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5950 3800 5950
Wire Wire Line
	3950 6500 3800 6500
Wire Wire Line
	3800 7050 3950 7050
Wire Wire Line
	3950 5400 3800 5400
Wire Wire Line
	3500 5400 3350 5400
Wire Wire Line
	3350 5950 3500 5950
Wire Wire Line
	3500 6500 3350 6500
Wire Wire Line
	3350 7050 3500 7050
$Comp
L power:GND #PWR050
U 1 1 5CCF3CB1
P 8800 2150
F 0 "#PWR050" H 8800 1900 50  0001 C CNN
F 1 "GND" H 8805 1977 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5CCF3DF9
P 10250 2150
F 0 "#PWR051" H 10250 1900 50  0001 C CNN
F 1 "GND" H 10255 1977 50  0000 C CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 950  8800 1000
Wire Wire Line
	10250 1050 10250 1000
Wire Wire Line
	10250 2050 10250 2100
Wire Wire Line
	8800 2150 8800 2100
$Comp
L Device:C C12
U 1 1 5CCFD037
P 8350 1550
F 0 "C12" H 8465 1596 50  0000 L CNN
F 1 "1µF" H 8465 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 1400 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5CCFFA40
P 9800 1550
F 0 "C13" H 9915 1596 50  0000 L CNN
F 1 "1µF" H 9915 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 1400 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9800 2100
Wire Wire Line
	9800 2100 10250 2100
Connection ~ 10250 2100
Wire Wire Line
	10250 2100 10250 2150
Wire Wire Line
	9800 1400 9800 1000
Wire Wire Line
	9800 1000 10250 1000
Connection ~ 10250 1000
Wire Wire Line
	10250 1000 10250 950 
Wire Wire Line
	8800 1000 8350 1000
Wire Wire Line
	8350 1000 8350 1400
Connection ~ 8800 1000
Wire Wire Line
	8800 1000 8800 1050
Wire Wire Line
	8350 1700 8350 2100
Wire Wire Line
	8350 2100 8800 2100
Connection ~ 8800 2100
Wire Wire Line
	8800 2100 8800 2050
$Comp
L Device:R R27
U 1 1 5CD0DD1C
P 2650 3900
F 0 "R27" H 2720 3946 50  0000 L CNN
F 1 "1kΩ" H 2720 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2580 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5CD0DF5B
P 2850 3900
F 0 "R28" H 2920 3946 50  0000 L CNN
F 1 "1kΩ" H 2920 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2780 3900 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5CD0E0EE
P 3050 3900
F 0 "R29" H 3120 3946 50  0000 L CNN
F 1 "1kΩ" H 3120 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 3900 50  0001 C CNN
F 3 "~" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5CD0E1FA
P 3250 3900
F 0 "R30" H 3320 3946 50  0000 L CNN
F 1 "1kΩ" H 3320 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 3250 3500
Wire Wire Line
	2200 3150 3050 3150
Wire Wire Line
	2200 2800 2850 2800
Wire Wire Line
	2650 3750 2650 2500
Wire Wire Line
	2450 2500 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 4200 2500
Wire Wire Line
	2850 3750 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 4200 2800
Wire Wire Line
	3050 3750 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 4200 3150
Wire Wire Line
	3250 3750 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 4200 3500
$Comp
L power:GND #PWR044
U 1 1 5CD2C59E
P 3250 4050
F 0 "#PWR044" H 3250 3800 50  0001 C CNN
F 1 "GND" H 3255 3877 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5CD2C7F9
P 3050 4050
F 0 "#PWR043" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3055 3877 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5CD2C907
P 2850 4050
F 0 "#PWR042" H 2850 3800 50  0001 C CNN
F 1 "GND" H 2855 3877 50  0000 C CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5CD2CA3A
P 2650 4050
F 0 "#PWR041" H 2650 3800 50  0001 C CNN
F 1 "GND" H 2655 3877 50  0000 C CNN
F 2 "" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 5CD3499A
P 6150 2500
F 0 "Q5" H 6355 2546 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6355 2455 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 6350 2600 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q7
U 1 1 5CD34B9B
P 7300 3150
F 0 "Q7" H 7505 3196 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7505 3105 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 7500 3250 50  0001 C CNN
F 3 "~" H 7300 3150 50  0001 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 5CD34D0F
P 6150 3850
F 0 "Q6" H 6355 3896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6355 3805 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 6350 3950 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q8
U 1 1 5CD34ED6
P 7300 4550
F 0 "Q8" H 7505 4596 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7505 4505 50  0000 L CNN
F 2 "Package_SO:PowerPAK_SO-8_Single" H 7500 4650 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Text Notes 4900 5550 0    50   ~ 0
Overcurrent threshold set to 6.5 amps. Traces designed for 4 amps continuous.
Text HLabel 8800 950  1    50   Input ~ 0
5V
Text HLabel 4950 1750 1    50   Input ~ 0
Vin
Text HLabel 6250 1900 1    50   Input ~ 0
Vin
Text HLabel 7400 2550 1    50   Input ~ 0
Vin
Text HLabel 6250 3250 1    50   Input ~ 0
Vin
Text HLabel 7400 3950 1    50   Input ~ 0
Vin
Text HLabel 10250 950  1    50   Input ~ 0
5V
$Comp
L Device:R R19
U 1 1 5CCEFE46
P 1300 2050
F 0 "R19" H 1370 2096 50  0000 L CNN
F 1 "1kΩ" H 1370 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5CCEFE4D
P 1300 2200
F 0 "#PWR037" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5CCF2FB5
P 1300 2900
F 0 "R20" H 1370 2946 50  0000 L CNN
F 1 "1kΩ" H 1370 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5CCF2FBC
P 1300 3050
F 0 "#PWR038" H 1300 2800 50  0001 C CNN
F 1 "GND" H 1305 2877 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5CCF606A
P 1300 3650
F 0 "R21" H 1370 3696 50  0000 L CNN
F 1 "1kΩ" H 1370 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5CCF6071
P 1300 3800
F 0 "#PWR039" H 1300 3550 50  0001 C CNN
F 1 "GND" H 1305 3627 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5CCF9081
P 1300 4450
F 0 "R22" H 1370 4496 50  0000 L CNN
F 1 "1kΩ" H 1370 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 4450 50  0001 C CNN
F 3 "~" H 1300 4450 50  0001 C CNN
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5CCF9088
P 1300 4600
F 0 "#PWR040" H 1300 4350 50  0001 C CNN
F 1 "GND" H 1305 4427 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1300 4200
Wire Wire Line
	1300 4200 1200 4200
Wire Wire Line
	1300 4200 1400 4200
Connection ~ 1300 4200
Wire Wire Line
	1300 3500 1300 3400
Connection ~ 1300 3400
Wire Wire Line
	1300 3400 1200 3400
Wire Wire Line
	1300 3400 1400 3400
Wire Wire Line
	1200 2600 1300 2600
Wire Wire Line
	1300 2750 1300 2600
Connection ~ 1300 2600
Wire Wire Line
	1300 2600 1400 2600
Wire Wire Line
	1300 1900 1300 1800
Wire Wire Line
	1300 1800 1200 1800
Wire Wire Line
	1300 1800 1400 1800
Connection ~ 1300 1800
$EndSCHEMATC
