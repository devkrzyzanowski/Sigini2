EESchema Schematic File Version 4
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
L RF_Module:ESP-07 U?
U 1 1 5CA8E4F5
P 3900 3750
F 0 "U?" H 3900 4728 50  0000 C CNN
F 1 "ESP-07" H 3900 4637 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 3900 3750 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3550 3850 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Text GLabel 4700 3250 2    50   Input ~ 0
Device_TX
Text GLabel 4700 3450 2    50   Input ~ 0
Device_RX
Wire Wire Line
	4700 3250 4500 3250
Wire Wire Line
	4700 3450 4500 3450
$Comp
L Interface_UART:MAX232 U?
U 1 1 5CA8E639
P 6650 3400
F 0 "U?" H 6650 4778 50  0000 C CNN
F 1 "MAX232" H 6650 4687 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 6650 3500 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA8E6C3
P 3100 5400
F 0 "#PWR?" H 3100 5150 50  0001 C CNN
F 1 "GND" H 3105 5227 50  0000 C CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA8E73B
P 3800 5400
F 0 "#PWR?" H 3800 5250 50  0001 C CNN
F 1 "+3.3V" H 3815 5573 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5CA8EA17
P 1950 3850
F 0 "SW?" H 1950 4135 50  0000 C CNN
F 1 "SW_Push_Dual" H 1950 4044 50  0000 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA8EB1E
P 4300 5200
F 0 "C?" H 4415 5246 50  0000 L CNN
F 1 "C" H 4415 5155 50  0000 L CNN
F 2 "" H 4338 5050 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CA8EC4A
P 4700 5200
F 0 "C?" H 4818 5246 50  0000 L CNN
F 1 "CP" H 4818 5155 50  0000 L CNN
F 2 "" H 4738 5050 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
