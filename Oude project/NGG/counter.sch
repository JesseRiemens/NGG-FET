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
Text HLabel 1450 2600 0    50   Input ~ 0
E
Text HLabel 1450 2800 0    50   Input ~ 0
D
Text HLabel 1450 1500 0    50   Input ~ 0
C
Text HLabel 3650 1600 2    50   Output ~ 0
S0
Text HLabel 3650 1500 2    50   Output ~ 0
S1
$Comp
L 4xxx:4029 U3
U 1 1 5BDD0ADB
P 2550 2000
F 0 "U3" H 2550 2000 50  0000 C CNN
F 1 "4029" H 2550 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2550 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4029bms.pdf" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BDD0CEC
P 2550 1150
F 0 "#PWR0103" H 2550 1000 50  0001 C CNN
F 1 "+5V" H 2565 1323 50  0000 C CNN
F 2 "" H 2550 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BDD0D94
P 2550 2950
F 0 "#PWR0104" H 2550 2700 50  0001 C CNN
F 1 "GND" H 2555 2777 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 2050 1500
Wire Wire Line
	2550 1150 2550 1200
Wire Wire Line
	2550 1150 3150 1150
Wire Wire Line
	3150 1150 3150 2200
Wire Wire Line
	3150 2200 3050 2200
Connection ~ 2550 1150
Wire Wire Line
	2550 2950 1950 2950
Wire Wire Line
	1950 2950 1950 2200
Wire Wire Line
	1950 2200 2050 2200
Wire Wire Line
	1950 2200 1950 2000
Wire Wire Line
	1950 2000 2050 2000
Connection ~ 1950 2200
Wire Wire Line
	2050 1900 1950 1900
Wire Wire Line
	1950 1900 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 1900 1950 1800
Wire Wire Line
	1950 1800 2050 1800
Connection ~ 1950 1900
Wire Wire Line
	1950 1800 1950 1700
Wire Wire Line
	1950 1700 2050 1700
Connection ~ 1950 1800
Wire Wire Line
	3650 1500 3050 1500
Wire Wire Line
	3050 1600 3650 1600
NoConn ~ 3050 1700
NoConn ~ 3050 1800
NoConn ~ 3050 2300
Wire Wire Line
	1450 2600 2050 2600
Wire Wire Line
	2550 2900 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	1450 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2100
Wire Wire Line
	3250 2100 3050 2100
$EndSCHEMATC
