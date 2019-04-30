EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Components:TPS565208 U2
U 1 1 5CC4F437
P 5100 3050
F 0 "U2" H 5425 3315 50  0000 C CNN
F 1 "TPS565208" H 5425 3224 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3050
Wire Wire Line
	4350 3050 4600 3050
Connection ~ 4350 3050
Text HLabel 4150 2700 0    50   Input ~ 0
Vin
Wire Wire Line
	4150 2700 4350 2700
Wire Wire Line
	4350 2700 4350 3050
$Comp
L power:GND #PWR0103
U 1 1 5CC4F8EF
P 5400 3900
F 0 "#PWR0103" H 5400 3650 50  0001 C CNN
F 1 "GND" H 5405 3727 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3900 5400 3800
$Comp
L Device:C C1
U 1 1 5CC4F9B0
P 6650 3200
F 0 "C1" V 6398 3200 50  0000 C CNN
F 1 "100nF" V 6489 3200 50  0000 C CNN
F 2 "" H 6688 3050 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3200 6250 3200
Wire Wire Line
	7000 3050 7000 3200
Wire Wire Line
	7000 3200 6800 3200
Wire Wire Line
	6250 3050 7000 3050
$Comp
L Device:L L1
U 1 1 5CC4FB9C
P 7350 3050
F 0 "L1" V 7540 3050 50  0000 C CNN
F 1 "2.2uH" V 7449 3050 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "VLP8040T-2R2N" H 7350 3050 50  0001 C CNN
	1    7350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3050 7000 3050
Connection ~ 7000 3050
$Comp
L Device:C C2
U 1 1 5CC4FD71
P 8350 3500
F 0 "C2" H 8465 3546 50  0000 L CNN
F 1 "47uF" H 8465 3455 50  0000 L CNN
F 2 "" H 8388 3350 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC4FEAA
P 7800 3250
F 0 "R1" H 7870 3296 50  0000 L CNN
F 1 "33.2KΩ" H 7870 3205 50  0000 L CNN
F 2 "" V 7730 3250 50  0001 C CNN
F 3 "~" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC4FF5E
P 7800 3700
F 0 "R2" H 7870 3746 50  0000 L CNN
F 1 "10KΩ" H 7870 3655 50  0000 L CNN
F 2 "" V 7730 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3050 7800 3050
Wire Wire Line
	7800 3100 7800 3050
Connection ~ 7800 3050
Wire Wire Line
	7800 3050 7500 3050
Wire Wire Line
	7800 3400 7800 3500
Wire Wire Line
	8350 3650 8350 4100
Wire Wire Line
	7800 4100 7800 3850
Wire Wire Line
	7800 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3400
Wire Wire Line
	6400 3400 6250 3400
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7800 3550
Wire Wire Line
	8750 3050 8350 3050
Connection ~ 8350 3050
$Comp
L power:GND #PWR0104
U 1 1 5CC514C1
P 8050 4200
F 0 "#PWR0104" H 8050 3950 50  0001 C CNN
F 1 "GND" H 8055 4027 50  0000 C CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 "" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4200 8050 4100
Wire Wire Line
	8350 4100 8050 4100
Wire Wire Line
	8350 3050 8350 3350
Wire Wire Line
	8050 4100 7800 4100
Connection ~ 8050 4100
Text HLabel 8750 3050 2    50   Output ~ 0
3V3Out
$EndSCHEMATC
