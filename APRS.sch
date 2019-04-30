EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Components:HX1-114.390-3 U?
U 1 1 5CCAFA73
P 5800 3100
AR Path="/5CCAFA73" Ref="U?"  Part="1" 
AR Path="/5CCAF9E6/5CCAFA73" Ref="U?"  Part="1" 
F 0 "U?" H 5800 3365 50  0000 C CNN
F 1 "HX1-114.390-3" H 5800 3274 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCAFA80
P 5800 3850
AR Path="/5CCAFA80" Ref="#PWR?"  Part="1" 
AR Path="/5CCAF9E6/5CCAFA80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5805 3677 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CCAFA86
P 6750 3200
AR Path="/5CCAFA86" Ref="J?"  Part="1" 
AR Path="/5CCAF9E6/5CCAFA86" Ref="J?"  Part="1" 
F 0 "J?" H 6849 3176 50  0000 L CNN
F 1 "Conn_Coaxial" H 6849 3085 50  0000 L CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 " ~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3300
Wire Wire Line
	6400 3300 6200 3300
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3400
Wire Wire Line
	6350 3400 6200 3400
Wire Wire Line
	6350 3400 6750 3400
Connection ~ 6350 3400
Text Notes 6000 3800 0    50   ~ 0
APRS AX.25
Wire Wire Line
	4700 2950 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	4700 3600 4700 3800
$Comp
L Device:C C?
U 1 1 5CCAFA9A
P 4250 3450
AR Path="/5CCAFA9A" Ref="C?"  Part="1" 
AR Path="/5CCAF9E6/5CCAFA9A" Ref="C?"  Part="1" 
F 0 "C?" H 4365 3496 50  0000 L CNN
F 1 "0.1uF" H 4365 3405 50  0000 L CNN
F 2 "" H 4288 3300 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Connection ~ 4700 3800
$Comp
L Device:CP C?
U 1 1 5CCAFAA2
P 4700 3450
AR Path="/5CCAFAA2" Ref="C?"  Part="1" 
AR Path="/5CCAF9E6/5CCAFAA2" Ref="C?"  Part="1" 
F 0 "C?" H 4818 3496 50  0000 L CNN
F 1 "10uF" H 4818 3405 50  0000 L CNN
F 2 "" H 4738 3300 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3800
Wire Wire Line
	4250 3800 4700 3800
Wire Wire Line
	4250 3200 4250 3300
Wire Wire Line
	4250 3200 4700 3200
Wire Wire Line
	5800 3750 5800 3800
Wire Wire Line
	4700 3200 5400 3200
Wire Wire Line
	4700 3800 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5800 3850
Wire Wire Line
	5300 3350 5400 3350
Wire Wire Line
	5300 3500 5400 3500
Text HLabel 5300 3350 0    50   Input ~ 0
TX
Text HLabel 5300 3500 0    50   Input ~ 0
EN
Text HLabel 4700 2950 0    50   Input ~ 0
5V
$EndSCHEMATC
