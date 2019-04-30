EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Components:LTC4412 U?
U 1 1 5CD339C1
P 5750 2950
F 0 "U?" H 5775 3565 50  0000 C CNN
F 1 "LTC4412" H 5775 3474 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD33BF7
P 5750 3500
F 0 "#PWR?" H 5750 3250 50  0001 C CNN
F 1 "GND" H 5755 3327 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 4750 2600
Text HLabel 4750 2600 0    50   Input ~ 0
BattA
$Comp
L Components:LTC4412 U?
U 1 1 5CD363BA
P 5750 4650
F 0 "U?" H 5775 5265 50  0000 C CNN
F 1 "LTC4412" H 5775 5174 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD363C1
P 5750 5200
F 0 "#PWR?" H 5750 4950 50  0001 C CNN
F 1 "GND" H 5755 5027 50  0000 C CNN
F 2 "" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 4750 4300
Text HLabel 4750 4300 0    50   Input ~ 0
BattA
$EndSCHEMATC
