EESchema Schematic File Version 4
LIBS:motherboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L Device:Battery BT1
U 1 1 5CB27ABD
P 1150 2150
F 0 "BT1" H 1258 2196 50  0000 L CNN
F 1 "Battery" H 1258 2105 50  0000 L CNN
F 2 "LEDs:LED_Cree-XB" V 1150 2210 50  0001 C CNN
F 3 "~" V 1150 2210 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5CB97541
P 2800 3050
F 0 "A1" H 2800 4228 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2800 4137 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2950 2000 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2600 4100 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Components:MCP9600 U?
U 1 1 5CBBD649
P 6100 2450
F 0 "U?" H 6100 3278 50  0000 C CNN
F 1 "MCP9600" H 6100 3187 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
