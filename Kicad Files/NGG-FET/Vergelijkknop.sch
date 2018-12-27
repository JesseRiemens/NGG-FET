EESchema Schematic File Version 4
LIBS:NGG-FET-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 2700 2    50   Output ~ 0
V
$Comp
L Device:R R?
U 1 1 5C25BD72
P 3650 2350
F 0 "R?" H 3720 2396 50  0000 L CNN
F 1 "10k" H 3720 2305 50  0000 L CNN
F 2 "" V 3580 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C25C007
P 3650 3100
AR Path="/5C24DFBC/5C25C007" Ref="SW?"  Part="1" 
AR Path="/5C24DF5D/5C25C007" Ref="SW?"  Part="1" 
F 0 "SW?" V 3696 3052 50  0000 R CNN
F 1 "SW_Push" V 3605 3052 50  0000 R CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C25C094
P 3650 2000
F 0 "#PWR?" H 3650 1850 50  0001 C CNN
F 1 "+5V" H 3665 2173 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3650 2200
Wire Wire Line
	4000 2700 3650 2700
Wire Wire Line
	3650 2500 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 3650 2900
$Comp
L power:GND #PWR?
U 1 1 5C25C13D
P 3650 3500
F 0 "#PWR?" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3500
$EndSCHEMATC
