EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Components:ADXL377 U22
U 1 1 5CD2BBB2
P 4000 4050
F 0 "U22" H 4200 4615 50  0000 C CNN
F 1 "ADXL377" H 4200 4524 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U23
U 2 1 5CD2C193
P 9100 1600
F 0 "U23" H 9100 1967 50  0000 C CNN
F 1 "TSV994A" H 9100 1876 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9100 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	2    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U23
U 3 1 5CD2C1F8
P 9100 2600
F 0 "U23" H 9100 2967 50  0000 C CNN
F 1 "TSV994A" H 9100 2876 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9100 2600 50  0001 C CNN
F 3 "~" H 9100 2600 50  0001 C CNN
	3    9100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U23
U 4 1 5CD2C273
P 9100 3600
F 0 "U23" H 9100 3967 50  0000 C CNN
F 1 "TSV994A" H 9100 3876 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9100 3600 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	4    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U23
U 5 1 5CD2C311
P 7150 2150
F 0 "U23" H 7300 2200 50  0000 C CNN
F 1 "TSV994A" H 7300 2100 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7150 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	5    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U23
U 1 1 5CD2C3B7
P 9100 4600
F 0 "U23" H 9050 4950 50  0000 L CNN
F 1 "TSV994A" H 9000 4850 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5CD2C657
P 4800 4250
F 0 "C35" H 4915 4296 50  0000 L CNN
F 1 "0.05µF" H 4915 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_1608Metric" H 4838 4100 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5CD2C91C
P 5350 4250
F 0 "C36" H 5465 4296 50  0000 L CNN
F 1 "0.05µF" H 5465 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_1608Metric" H 5388 4100 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5CD2C98A
P 5900 4250
F 0 "C37" H 6015 4296 50  0000 L CNN
F 1 "0.05µF" H 6015 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_1608Metric" H 5938 4100 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5CD2CDA7
P 4000 4400
F 0 "#PWR092" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4005 4227 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5CD2CE13
P 4800 4400
F 0 "#PWR093" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4805 4227 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5CD2CE78
P 5350 4400
F 0 "#PWR094" H 5350 4150 50  0001 C CNN
F 1 "GND" H 5355 4227 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR095
U 1 1 5CD2CECB
P 5900 4400
F 0 "#PWR095" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5905 4227 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3950 4350
Wire Wire Line
	3950 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4400
Wire Wire Line
	4000 4350 4050 4350
Wire Wire Line
	4050 4350 4050 4300
Connection ~ 4000 4350
Wire Wire Line
	4800 4100 4800 3950
Wire Wire Line
	4800 3950 4400 3950
Wire Wire Line
	4400 3850 5350 3850
Wire Wire Line
	5350 3850 5350 4100
Wire Wire Line
	4400 3750 5900 3750
Wire Wire Line
	5900 3750 5900 4100
Text Label 5900 3750 0    50   ~ 0
Xraw
Text Label 5350 3850 0    50   ~ 0
Yraw
Text Label 4800 3950 0    50   ~ 0
Zraw
Text Notes 4650 4800 0    50   ~ 0
Low pass filter configured to 100Hz
Wire Wire Line
	9400 1600 9550 1600
Wire Wire Line
	9550 1600 9550 1900
Wire Wire Line
	9550 1900 8700 1900
Wire Wire Line
	8700 1900 8700 1700
Wire Wire Line
	8700 1700 8800 1700
Wire Wire Line
	9400 2600 9550 2600
Wire Wire Line
	9550 2600 9550 2900
Wire Wire Line
	9550 2900 8700 2900
Wire Wire Line
	9400 3600 9550 3600
Wire Wire Line
	9550 3600 9550 3900
Wire Wire Line
	9550 3900 8700 3900
Wire Wire Line
	9400 4600 9550 4600
Wire Wire Line
	9550 4600 9550 4900
Wire Wire Line
	8800 2700 8700 2700
Wire Wire Line
	8700 2700 8700 2900
Wire Wire Line
	8800 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3900
Wire Wire Line
	8800 4700 8700 4700
Wire Wire Line
	8700 4700 8700 4900
Text Label 8500 1500 0    50   ~ 0
Xraw
Text Label 8500 2500 0    50   ~ 0
Yraw
Text Label 8500 3500 0    50   ~ 0
Zraw
$Comp
L power:GND #PWR098
U 1 1 5CD30C61
P 8800 4500
F 0 "#PWR098" H 8800 4250 50  0001 C CNN
F 1 "GND" V 8805 4372 50  0000 R CNN
F 2 "" H 8800 4500 50  0001 C CNN
F 3 "" H 8800 4500 50  0001 C CNN
	1    8800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3500 8800 3500
Wire Wire Line
	8800 2500 8500 2500
Wire Wire Line
	8500 1500 8800 1500
Text HLabel 9750 1600 2    50   Output ~ 0
X
Text HLabel 9750 2600 2    50   Output ~ 0
Y
Text HLabel 9750 3600 2    50   Output ~ 0
Z
Wire Wire Line
	9750 3600 9550 3600
Connection ~ 9550 3600
Wire Wire Line
	9550 2600 9750 2600
Connection ~ 9550 2600
Wire Wire Line
	9750 1600 9550 1600
Connection ~ 9550 1600
Text HLabel 3600 4000 0    50   Input ~ 0
SelfTest
Text HLabel 1950 1900 0    50   Input ~ 0
Vin
$Comp
L Components:LP3985IM5X-3.0 U21
U 1 1 5CD3651E
P 2600 2050
F 0 "U21" H 2600 2465 50  0000 C CNN
F 1 "LP3985IM5X-3.0" H 2600 2374 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1900 2000 1900
Wire Wire Line
	3150 1900 3350 1900
Wire Wire Line
	3350 1900 3350 1850
Text Label 3350 1850 0    50   ~ 0
3V0
$Comp
L power:GND #PWR088
U 1 1 5CD377C7
P 2600 2350
F 0 "#PWR088" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2605 2177 50  0000 C CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5CD37A06
P 3350 2300
F 0 "C33" H 3465 2346 50  0000 L CNN
F 1 "0.01µF" H 3465 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_1608Metric" H 3388 2150 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5CD37AFE
P 3350 2450
F 0 "#PWR090" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3355 2277 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3350 2100
Wire Wire Line
	3350 2100 3150 2100
Wire Wire Line
	2050 2100 2000 2100
Wire Wire Line
	2000 2100 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	2000 1900 2050 1900
$Comp
L Device:C C34
U 1 1 5CD39076
P 3900 2200
F 0 "C34" H 4015 2246 50  0000 L CNN
F 1 "10uF" H 4015 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_1608Metric" H 3938 2050 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5CD39149
P 3900 2350
F 0 "#PWR091" H 3900 2100 50  0001 C CNN
F 1 "GND" H 3905 2177 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3900 1900
Wire Wire Line
	3900 1900 3900 2050
Connection ~ 3350 1900
$Comp
L Device:C C32
U 1 1 5CD39DBD
P 2900 4050
F 0 "C32" H 3015 4096 50  0000 L CNN
F 1 "0.1uF" H 3015 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_1608Metric" H 2938 3900 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2900 3750
Wire Wire Line
	2900 3750 3350 3750
Wire Wire Line
	3600 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3750
Connection ~ 3350 3750
Wire Wire Line
	3350 3750 3600 3750
Text Label 2900 3700 0    50   ~ 0
3V0
Wire Wire Line
	2900 3700 2900 3750
Connection ~ 2900 3750
$Comp
L power:GND #PWR089
U 1 1 5CD3C82C
P 2900 4350
F 0 "#PWR089" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2900 4200
$Comp
L power:GND #PWR097
U 1 1 5CD3D6DE
P 7050 2450
F 0 "#PWR097" H 7050 2200 50  0001 C CNN
F 1 "GND" H 7055 2277 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Text Label 7050 1850 0    50   ~ 0
3V0
$Comp
L Device:C C38
U 1 1 5CD3D8A5
P 6650 2150
F 0 "C38" H 6765 2196 50  0000 L CNN
F 1 "0.1uF" H 6765 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_1608Metric" H 6688 2000 50  0001 C CNN
F 3 "~" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Text Label 6650 2000 0    50   ~ 0
3V0
$Comp
L power:GND #PWR096
U 1 1 5CD3DAF5
P 6650 2300
F 0 "#PWR096" H 6650 2050 50  0001 C CNN
F 1 "GND" H 6655 2127 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 9550 4900
Text Notes 8100 5100 0    50   ~ 0
Buffer accelerometer outputs to reduce effects of long traces
$EndSCHEMATC
