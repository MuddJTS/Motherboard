EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Booster Motherboard"
Date "2019-04-30"
Rev ""
Comp "Erik Meike"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5CB27ABD
P 1450 1050
F 0 "BT1" H 1558 1096 50  0000 L CNN
F 1 "Battery" H 1558 1005 50  0000 L CNN
F 2 "TerminalBlock_4UCON:TerminalBlock_4UCON_19963_02x3.5mm_Straight" V 1450 1110 50  0001 C CNN
F 3 "~" V 1450 1110 50  0001 C CNN
	1    1450 1050
	0    1    1    0   
$EndComp
$Sheet
S 3750 1900 1000 300 
U 5CC4F26C
F0 "3V3" 50
F1 "3V3.sch" 50
F2 "Vin" I L 3750 2050 50 
F3 "3V3" O R 4750 2050 50 
$EndSheet
$Sheet
S 1450 2500 800  650 
U 5CC53144
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "SCL" B R 2250 2750 50 
F3 "SDA" B R 2250 2850 50 
F4 "3V3" I L 1450 2750 50 
$EndSheet
$Sheet
S 3750 850  1000 300 
U 5CC54619
F0 "24V" 50
F1 "24V.sch" 50
F2 "Vin" I L 3750 1000 50 
F3 "24V" O R 4750 1000 50 
$EndSheet
$Comp
L Device:Battery BT2
U 1 1 5CC67A4D
P 1450 1700
F 0 "BT2" H 1558 1746 50  0000 L CNN
F 1 "Battery" H 1558 1655 50  0000 L CNN
F 2 "TerminalBlock_4UCON:TerminalBlock_4UCON_19963_02x3.5mm_Straight" V 1450 1760 50  0001 C CNN
F 3 "~" V 1450 1760 50  0001 C CNN
	1    1450 1700
	0    1    1    0   
$EndComp
$Sheet
S 1850 900  1000 950 
U 5CC7AE57
F0 "BatteryManager" 50
F1 "BatteryManager.sch" 50
F2 "BattA" I L 1850 1050 50 
F3 "BatAStat" O R 2850 1400 50 
F4 "BattAEN" I R 2850 1150 50 
F5 "BattB" I L 1850 1700 50 
F6 "BatBStat" O R 2850 1500 50 
F7 "BattBEN" I R 2850 1250 50 
F8 "Vout" O R 2850 1000 50 
F9 "BattB_Sense" O R 2850 1750 50 
F10 "BattA_Sense" O R 2850 1650 50 
$EndSheet
$Sheet
S 1350 4000 1000 1350
U 5CC7AF02
F0 "PyroDriver" 50
F1 "PyroDriver.sch" 50
F2 "OUT1" O R 2350 4100 50 
F3 "OUT2" O R 2350 4200 50 
F4 "OUT3" O R 2350 4300 50 
F5 "OUT4" O R 2350 4400 50 
F6 "IN1" I L 1350 4350 50 
F7 "IN2" I L 1350 4450 50 
F8 "IN3" I L 1350 4550 50 
F9 "IN4" I L 1350 4650 50 
F10 "ERR1" O L 1350 4950 50 
F11 "ERR2" O L 1350 5050 50 
F12 "ERR3" O L 1350 5150 50 
F13 "ERR4" O L 1350 5250 50 
F14 "5V" I L 1350 4200 50 
F15 "Vin" I L 1350 4100 50 
F16 "~EN" I L 1350 4800 50 
$EndSheet
$Sheet
S 8700 4550 800  500 
U 5CC7D950
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "3V3" I L 8700 4650 50 
F3 "TX" O L 8700 4800 50 
F4 "RX" I L 8700 4900 50 
$EndSheet
$Sheet
S 8700 1900 800  1450
U 5CC7DCDF
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "CLK" I L 8700 2200 50 
F3 "CS1" I L 8700 2600 50 
F4 "CS2" I L 8700 2700 50 
F5 "CS3" I L 8700 2800 50 
F6 "CS4" I L 8700 2900 50 
F7 "SDO" O L 8700 2400 50 
F8 "SDI" I L 8700 2300 50 
F9 "SYNC" I L 8700 3200 50 
F10 "PWREN" I L 8700 3100 50 
F11 "3V3" I L 8700 2050 50 
$EndSheet
Wire Wire Line
	1650 1700 1850 1700
Wire Wire Line
	1850 1050 1650 1050
$Comp
L power:GND #PWR01
U 1 1 5CCAF34F
P 1250 1050
F 0 "#PWR01" H 1250 800 50  0001 C CNN
F 1 "GND" V 1255 922 50  0000 R CNN
F 2 "" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
	1    1250 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CCAF3C7
P 1250 1700
F 0 "#PWR02" H 1250 1450 50  0001 C CNN
F 1 "GND" V 1255 1572 50  0000 R CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	0    1    1    0   
$EndComp
$Sheet
S 8700 3700 550  600 
U 5CCAF9E6
F0 "APRS" 50
F1 "APRS.sch" 50
F2 "TX" I L 8700 4050 50 
F3 "EN" I L 8700 4150 50 
F4 "5V" I L 8700 3800 50 
$EndSheet
Wire Wire Line
	2850 1000 3350 1000
Wire Wire Line
	3750 1500 3350 1500
Wire Wire Line
	3350 1500 3350 1000
Connection ~ 3350 1000
Wire Wire Line
	3350 1000 3750 1000
$Comp
L power:+3V3 #PWR013
U 1 1 5CCB7200
P 4900 1950
F 0 "#PWR013" H 4900 1800 50  0001 C CNN
F 1 "+3V3" H 4915 2123 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR011
U 1 1 5CCB7269
P 4900 900
F 0 "#PWR011" H 4900 750 50  0001 C CNN
F 1 "+24V" H 4915 1073 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 900  4900 1000
Wire Wire Line
	4900 1000 4750 1000
Wire Wire Line
	4900 1950 4900 2050
Wire Wire Line
	4900 2050 4750 2050
$Comp
L power:+3V3 #PWR04
U 1 1 5CCB735B
P 1250 2550
F 0 "#PWR04" H 1250 2400 50  0001 C CNN
F 1 "+3V3" H 1265 2723 50  0000 C CNN
F 2 "" H 1250 2550 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 1250 2750
Wire Wire Line
	1250 2750 1450 2750
$Comp
L power:+5V #PWR03
U 1 1 5CCB74BC
P 1000 4000
F 0 "#PWR03" H 1000 3850 50  0001 C CNN
F 1 "+5V" H 1015 4173 50  0000 C CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 5CCB7550
P 1250 4000
F 0 "#PWR05" H 1250 3850 50  0001 C CNN
F 1 "+BATT" H 1265 4173 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4000 1250 4100
Wire Wire Line
	1250 4100 1350 4100
Wire Wire Line
	1000 4000 1000 4200
Wire Wire Line
	1000 4200 1350 4200
$Comp
L power:+BATT #PWR06
U 1 1 5CCB779B
P 3350 850
F 0 "#PWR06" H 3350 700 50  0001 C CNN
F 1 "+BATT" H 3365 1023 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 850  3350 1000
$Comp
L power:+3V3 #PWR018
U 1 1 5CCB796A
P 8450 1800
F 0 "#PWR018" H 8450 1650 50  0001 C CNN
F 1 "+3V3" H 8465 1973 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1800 8450 2050
Wire Wire Line
	8450 2050 8700 2050
$Comp
L power:+5V #PWR016
U 1 1 5CCB7BD6
P 8400 3650
F 0 "#PWR016" H 8400 3500 50  0001 C CNN
F 1 "+5V" H 8415 3823 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8400 3800
Wire Wire Line
	8400 3800 8700 3800
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 5CCB8AC7
P 3250 4400
F 0 "J1" H 3330 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 3330 4301 50  0000 L CNN
F 2 "Connectors_IDC:IDC-Header_2x04_Pitch2.54mm_Straight" H 3250 4400 50  0001 C CNN
F 3 "~" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4100 2350 4100
Wire Wire Line
	2350 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4300
Wire Wire Line
	2700 4300 3050 4300
Wire Wire Line
	3050 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4300
Wire Wire Line
	2600 4300 2350 4300
Wire Wire Line
	2350 4400 2500 4400
Wire Wire Line
	2500 4400 2500 4700
Wire Wire Line
	2500 4700 3050 4700
$Comp
L power:GND #PWR07
U 1 1 5CCB97AB
P 3050 4200
F 0 "#PWR07" H 3050 3950 50  0001 C CNN
F 1 "GND" V 3055 4072 50  0000 R CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CCB97DB
P 3050 4400
F 0 "#PWR08" H 3050 4150 50  0001 C CNN
F 1 "GND" V 3055 4272 50  0000 R CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CCB97F5
P 3050 4600
F 0 "#PWR09" H 3050 4350 50  0001 C CNN
F 1 "GND" V 3055 4472 50  0000 R CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CCB980C
P 3050 4800
F 0 "#PWR010" H 3050 4550 50  0001 C CNN
F 1 "GND" V 3055 4672 50  0000 R CNN
F 2 "" H 3050 4800 50  0001 C CNN
F 3 "" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
Text Notes 1400 5500 0    50   ~ 0
add pyro voltage monitoring?
Text GLabel 2450 2750 2    50   Input ~ 0
SCL
Text GLabel 2450 2850 2    50   Input ~ 0
SDA
Wire Wire Line
	2450 2850 2250 2850
Wire Wire Line
	2250 2750 2450 2750
Text GLabel 8600 2200 0    50   Input ~ 0
CLK
Text GLabel 8600 2300 0    50   Input ~ 0
MISO
Text GLabel 8600 2400 0    50   Output ~ 0
MOSI
Text GLabel 8600 2600 0    50   Input ~ 0
CS1
Text GLabel 8600 2700 0    50   Input ~ 0
CS2
Text GLabel 8600 2800 0    50   Input ~ 0
CS3
Text GLabel 8600 2900 0    50   Input ~ 0
CS4
Text GLabel 8600 3100 0    50   Input ~ 0
IMU_PWR_EN
Text GLabel 8600 3200 0    50   Input ~ 0
IMU_SYNC
Text GLabel 8600 4150 0    50   Input ~ 0
APRS_TXEN
Text GLabel 8600 4050 0    50   Input ~ 0
APRS_TXD
Wire Wire Line
	8600 4050 8700 4050
Wire Wire Line
	8700 4150 8600 4150
Wire Wire Line
	8600 2900 8700 2900
Wire Wire Line
	8700 2800 8600 2800
Wire Wire Line
	8600 2700 8700 2700
Wire Wire Line
	8700 2600 8600 2600
Wire Wire Line
	8600 2400 8700 2400
Wire Wire Line
	8700 2300 8600 2300
Wire Wire Line
	8600 2200 8700 2200
Wire Wire Line
	8700 3100 8600 3100
Wire Wire Line
	8600 3200 8700 3200
$Sheet
S 3750 1350 1000 300 
U 5CCBF0CF
F0 "5V" 50
F1 "5V.sch" 50
F2 "Vin" I L 3750 1500 50 
F3 "5V" O R 4750 1500 50 
$EndSheet
Wire Wire Line
	3350 1500 3350 2050
Wire Wire Line
	3350 2050 3750 2050
Connection ~ 3350 1500
$Comp
L power:+5V #PWR012
U 1 1 5CCC540C
P 4900 1400
F 0 "#PWR012" H 4900 1250 50  0001 C CNN
F 1 "+5V" H 4915 1573 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1400 4900 1500
Wire Wire Line
	4900 1500 4750 1500
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5CCE6D82
P 6750 950
F 0 "J2" H 6830 942 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6830 851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6750 950 50  0001 C CNN
F 3 "~" H 6750 950 50  0001 C CNN
	1    6750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR014
U 1 1 5CCE6E34
P 6450 750
F 0 "#PWR014" H 6450 600 50  0001 C CNN
F 1 "+24V" H 6465 923 50  0000 C CNN
F 2 "" H 6450 750 50  0001 C CNN
F 3 "" H 6450 750 50  0001 C CNN
	1    6450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 750  6450 850 
Wire Wire Line
	6450 850  6550 850 
Wire Wire Line
	6550 1150 6450 1150
Wire Wire Line
	6450 1150 6450 1250
$Comp
L power:GND #PWR015
U 1 1 5CCE85BB
P 6450 1250
F 0 "#PWR015" H 6450 1000 50  0001 C CNN
F 1 "GND" H 6455 1077 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Text GLabel 6550 950  0    50   Input ~ 0
IMU_TX
Text GLabel 6550 1050 0    50   Output ~ 0
IMU_RX
$Comp
L power:+3V3 #PWR017
U 1 1 5CCE92E1
P 8400 4600
F 0 "#PWR017" H 8400 4450 50  0001 C CNN
F 1 "+3V3" H 8415 4773 50  0000 C CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4600 8400 4650
Wire Wire Line
	8400 4650 8700 4650
Text GLabel 8600 4800 0    50   Output ~ 0
GPS_TX
Text GLabel 8600 4900 0    50   Input ~ 0
GPS_RX
Wire Wire Line
	8600 4800 8700 4800
Wire Wire Line
	8600 4900 8700 4900
Text Notes 6700 1400 0    50   ~ 0
Systron Donner IMU Connector\n(Populate either this or IMUs)\n
$Sheet
S 8700 5250 800  700 
U 5CD2B640
F0 "200gAccel" 50
F1 "200gAccel.sch" 50
F2 "X" O L 8700 5650 50 
F3 "Y" O L 8700 5750 50 
F4 "Z" O L 8700 5850 50 
F5 "SelfTest" I L 8700 5500 50 
F6 "Vin" I L 8700 5350 50 
$EndSheet
$Comp
L power:+3V3 #PWR0101
U 1 1 5CD44107
P 8400 5300
F 0 "#PWR0101" H 8400 5150 50  0001 C CNN
F 1 "+3V3" H 8415 5473 50  0000 C CNN
F 2 "" H 8400 5300 50  0001 C CNN
F 3 "" H 8400 5300 50  0001 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5300 8400 5350
Wire Wire Line
	8400 5350 8700 5350
Text GLabel 8600 5500 0    50   Input ~ 0
ACCEL_SELF_TEST
Text GLabel 8600 5650 0    50   Output ~ 0
ACCEL_X
Text GLabel 8600 5750 0    50   Output ~ 0
ACCEL_Y
Text GLabel 8600 5850 0    50   Output ~ 0
ACCEL_Z
Wire Wire Line
	8600 5850 8700 5850
Wire Wire Line
	8700 5750 8600 5750
Wire Wire Line
	8600 5650 8700 5650
Wire Wire Line
	8700 5500 8600 5500
$Sheet
S 5350 2550 1250 2650
U 5CD00EB0
F0 "Processor" 50
F1 "Processor.sch" 50
$EndSheet
$EndSCHEMATC
