EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L Components:TPS61175 U6
U 1 1 5CC5470E
P 5400 2550
F 0 "U6" H 5700 2000 50  0000 C CNN
F 1 "TPS61175" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 2550 50  0001 C CNN
F 3 "" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2150
Wire Wire Line
	4750 2150 4900 2150
Wire Wire Line
	4750 2150 4500 2150
Connection ~ 4750 2150
$Comp
L Device:L L2
U 1 1 5CC5557B
P 5400 1650
F 0 "L2" V 5590 1650 50  0000 C CNN
F 1 "15uH" V 5499 1650 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "~" H 5400 1650 50  0001 C CNN
	1    5400 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1650 4750 1650
Wire Wire Line
	4750 1650 4750 2150
Wire Wire Line
	5550 1650 6000 1650
Wire Wire Line
	6000 1650 6000 2150
Wire Wire Line
	6000 2150 5850 2150
$Comp
L Device:D D1
U 1 1 5CC55AE7
P 6450 2150
F 0 "D1" H 6450 1934 50  0000 C CNN
F 1 "D" H 6450 2025 50  0000 C CNN
F 2 "" H 6450 2150 50  0001 C CNN
F 3 "~" H 6450 2150 50  0001 C CNN
	1    6450 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5CC55C44
P 8400 2700
F 0 "C7" H 8515 2746 50  0000 L CNN
F 1 "1uF" H 8515 2655 50  0000 L CNN
F 2 "" H 8438 2550 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5CC55D59
P 7950 2700
F 0 "C6" H 8068 2746 50  0000 L CNN
F 1 "10uF" H 8068 2655 50  0000 L CNN
F 2 "" H 7988 2550 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CC55E8B
P 6150 2650
F 0 "R8" V 5943 2650 50  0000 C CNN
F 1 "5.11kΩ" V 6034 2650 50  0000 C CNN
F 2 "" V 6080 2650 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CC55FAA
P 6600 2950
F 0 "C5" H 6715 2996 50  0000 L CNN
F 1 "15nF" H 6715 2905 50  0000 L CNN
F 2 "" H 6638 2800 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CC5606D
P 6000 2950
F 0 "C4" H 6115 2996 50  0000 L CNN
F 1 "47nF" H 6115 2905 50  0000 L CNN
F 2 "" H 6038 2800 50  0001 C CNN
F 3 "~" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CC562E9
P 4600 2900
F 0 "R7" H 4670 2946 50  0000 L CNN
F 1 "86.6KΩ" H 4670 2855 50  0000 L CNN
F 2 "" V 4530 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	4900 2800 4800 2800
Wire Wire Line
	4800 2800 4800 3250
Wire Wire Line
	4800 3250 5350 3250
Wire Wire Line
	5450 3250 5450 3150
Wire Wire Line
	5350 3150 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5450 3250
Wire Wire Line
	6000 3100 6000 3250
Wire Wire Line
	6000 3250 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	6600 3100 6600 3250
Wire Wire Line
	6600 3250 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 2800 5850 2800
Wire Wire Line
	5850 2650 6000 2650
Wire Wire Line
	6300 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2800
Wire Wire Line
	6000 2150 6300 2150
Connection ~ 6000 2150
Wire Wire Line
	7950 2150 8400 2150
Connection ~ 7950 2150
Wire Wire Line
	4600 3050 4600 3250
Wire Wire Line
	4600 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	6600 2150 7500 2150
Wire Wire Line
	6600 3250 7500 3250
Connection ~ 6600 3250
$Comp
L Device:R R9
U 1 1 5CC5A2E6
P 7500 2400
F 0 "R9" H 7570 2446 50  0000 L CNN
F 1 "300kΩ" H 7570 2355 50  0000 L CNN
F 2 "" V 7430 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CC5A3DB
P 7500 3000
F 0 "R10" H 7570 3046 50  0000 L CNN
F 1 "16.2kΩ" H 7570 2955 50  0000 L CNN
F 2 "" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7500 3250
Connection ~ 7500 3250
Wire Wire Line
	7500 2250 7500 2150
Connection ~ 7500 2150
Wire Wire Line
	7500 2150 7950 2150
Wire Wire Line
	5850 2450 7100 2450
Wire Wire Line
	7100 2450 7100 2700
Wire Wire Line
	7100 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2550
Wire Wire Line
	7500 2700 7500 2850
Connection ~ 7500 2700
Wire Wire Line
	7500 3250 7950 3250
Wire Wire Line
	7950 2850 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 8400 3250
Wire Wire Line
	8400 3250 8400 2850
Wire Wire Line
	8400 2150 8400 2550
Wire Wire Line
	7950 2150 7950 2550
$Comp
L Device:C C3
U 1 1 5CC5E8F4
P 4300 2600
F 0 "C3" H 4415 2646 50  0000 L CNN
F 1 "4.7uF" H 4415 2555 50  0000 L CNN
F 2 "" H 4338 2450 50  0001 C CNN
F 3 "~" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2750 4300 3250
Wire Wire Line
	4300 3250 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4500 2150 4300 2150
Wire Wire Line
	4300 2150 4300 2450
Connection ~ 4500 2150
Text HLabel 4450 1850 0    50   Input ~ 0
Vin
Wire Wire Line
	4450 1850 4500 1850
Wire Wire Line
	4500 1850 4500 2150
Text HLabel 8550 2150 2    50   Output ~ 0
24V
Wire Wire Line
	8550 2150 8400 2150
Connection ~ 8400 2150
$EndSCHEMATC
