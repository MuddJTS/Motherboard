EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr User 12296 8268
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
Wire Wire Line
	5400 3200 5400 3400
Wire Wire Line
	7000 3200 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	8200 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3600
Wire Wire Line
	9000 3600 9000 3700
Wire Wire Line
	9000 3700 9000 3800
Wire Wire Line
	8200 2600 9000 2600
Wire Wire Line
	9000 2600 9000 3300
Wire Wire Line
	8700 3700 9000 3700
Wire Wire Line
	8700 3600 9000 3600
Connection ~ 9000 3300
Connection ~ 9000 3700
Connection ~ 9000 3600
Text Label 8200 3300 0    10   ~ 0
GND
Wire Wire Line
	5400 2300 5400 2200
Wire Wire Line
	5400 2200 6400 2200
Wire Wire Line
	7000 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2200
Connection ~ 6400 2200
Text Label 5400 2300 0    10   ~ 0
3.3V
Wire Wire Line
	7000 2800 6400 2800
Text Label 6400 2800 0    70   ~ 0
VBACKUP
Wire Wire Line
	7000 3300 6400 3300
Text Label 6400 3300 0    70   ~ 0
TX
Text Label 6400 3400 0    70   ~ 0
RX
Wire Wire Line
	8200 3400 8400 3400
Wire Wire Line
	8200 3200 8700 3200
Text Label 8400 3200 0    70   ~ 0
1PPS
$Comp
L Adafruit_Ultimate_GPS-eagle-import:GND #U$02
U 1 0 A8B04D1A
P 5400 3500
F 0 "#U$02" H 5400 3500 50  0001 C CNN
F 1 "GND" H 5340 3400 42  0000 L BNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Ultimate_GPS-eagle-import:3.3V #U$04
U 1 0 84E86E02
P 6400 2100
F 0 "#U$04" H 6400 2100 50  0001 C CNN
F 1 "3.3V" H 6340 2140 42  0000 L BNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Ultimate_GPS-eagle-import:CAP_CERAMIC0805-NOOUTLINE C1
U 1 0 F1C90C04
P 5400 2500
F 0 "C1" V 5310 2549 50  0000 C CNN
F 1 "0.1uF" V 5490 2549 50  0000 C CNN
F 2 "Adafruit Ultimate GPS:0805-NO" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Ultimate_GPS-eagle-import:GND #U$019
U 1 0 E246D3EE
P 9000 3900
F 0 "#U$019" H 9000 3900 50  0001 C CNN
F 1 "GND" H 8940 3800 42  0000 L BNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Ultimate_GPS-eagle-import:U.FL U$20
U 1 0 F3FE4F2D
P 8600 3400
F 0 "U$20" H 8600 3400 50  0001 C CNN
F 1 "U.FL" H 8600 3400 50  0001 C CNN
F 2 "Adafruit Ultimate GPS:U.FL" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	-1   0    0    -1  
$EndComp
Connection ~ 5400 2700
Wire Wire Line
	5400 2600 5400 2700
Wire Wire Line
	7000 3400 6300 3400
Wire Wire Line
	7000 2700 5400 2700
Wire Wire Line
	5400 2700 5400 3200
$Comp
L Adafruit_Ultimate_GPS-eagle-import:GPS_FGPMMOPA6H U1
U 1 0 19E6BE3A
P 7600 2900
F 0 "U1" H 7100 3800 42  0000 L BNN
F 1 "FGPMMOPA6H" H 7100 1900 42  0000 L BNN
F 2 "Adafruit Ultimate GPS:FGPMMOPA6H" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
Text Label 6400 2900 0    70   ~ 0
FIX
Wire Wire Line
	6400 2900 7000 2900
$EndSCHEMATC
