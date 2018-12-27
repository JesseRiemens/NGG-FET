EESchema Schematic File Version 4
LIBS:NGG-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 1150 0    50   Input ~ 0
LT
Text HLabel 1100 1300 0    50   Input ~ 0
GT
Text HLabel 1100 1500 0    50   Input ~ 0
EQ
Text HLabel 1100 1700 0    50   Input ~ 0
K
NoConn ~ 1100 1150
Text HLabel 2750 1250 2    50   Output ~ 0
E
Text HLabel 1200 1300 2    50   Output ~ 0
D
Text HLabel 2750 1600 2    50   Output ~ 0
L
Wire Wire Line
	1200 1300 1100 1300
Wire Wire Line
	2750 1250 2600 1250
Wire Wire Line
	2600 1600 2750 1600
$Comp
L 4xxx:4081 U2
U 1 1 5BDCFB5E
P 2300 1250
F 0 "U2" H 2300 1300 50  0000 C CNN
F 1 "4081" H 2300 1200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2300 1250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U2
U 2 1 5BDCFE27
P 2300 1600
F 0 "U2" H 2300 1650 50  0000 C CNN
F 1 "4081" H 2300 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2300 1600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2300 1600 50  0001 C CNN
	2    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 1 1 5BDCFF56
P 1700 1150
F 0 "U1" H 1700 1200 50  0000 C CNN
F 1 "4049" H 1700 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1700 1150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1350
Wire Wire Line
	1950 1350 2000 1350
Wire Wire Line
	1950 1700 2000 1700
Wire Wire Line
	1100 1700 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1400 1500 2000 1500
Wire Wire Line
	1400 1150 1400 1500
Wire Wire Line
	1100 1500 1400 1500
Connection ~ 1400 1500
$EndSCHEMATC
