EESchema Schematic File Version 4
LIBS:NGG-cache
EELAYER 26 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 3 15
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
L power:+5V #PWR?
U 1 1 5BDB5492
P 2400 1750
AR Path="/5BDB5492" Ref="#PWR?"  Part="1" 
AR Path="/5BDB50FF/5BDB5492" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2400 1600 50  0001 C CNN
F 1 "+5V" H 2415 1923 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB54A8
P 3200 2800
AR Path="/5BDB54A8" Ref="R?"  Part="1" 
AR Path="/5BDB50FF/5BDB54A8" Ref="R3"  Part="1" 
F 0 "R3" H 3150 2600 50  0000 L CNN
F 1 "1k" H 3150 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2800 50  0001 C CNN
F 3 "~" H 3200 2800 50  0001 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB54AF
P 3350 2800
AR Path="/5BDB54AF" Ref="R?"  Part="1" 
AR Path="/5BDB50FF/5BDB54AF" Ref="R4"  Part="1" 
F 0 "R4" H 3300 2600 50  0000 L CNN
F 1 "1k" H 3300 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB54B6
P 3500 2800
AR Path="/5BDB54B6" Ref="R?"  Part="1" 
AR Path="/5BDB50FF/5BDB54B6" Ref="R5"  Part="1" 
F 0 "R5" H 3450 2600 50  0000 L CNN
F 1 "1k" H 3450 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB54BD
P 3700 2800
AR Path="/5BDB54BD" Ref="R?"  Part="1" 
AR Path="/5BDB50FF/5BDB54BD" Ref="R6"  Part="1" 
F 0 "R6" H 3650 2600 50  0000 L CNN
F 1 "1k" H 3650 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB54C4
P 3850 2800
AR Path="/5BDB54C4" Ref="R?"  Part="1" 
AR Path="/5BDB50FF/5BDB54C4" Ref="R7"  Part="1" 
F 0 "R7" H 3800 2600 50  0000 L CNN
F 1 "1k" H 3800 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDB54CB
P 4000 2800
AR Path="/5BDB54CB" Ref="R?"  Part="1" 
AR Path="/5BDB50FF/5BDB54CB" Ref="R8"  Part="1" 
F 0 "R8" H 3950 2600 50  0000 L CNN
F 1 "1k" H 3950 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BDB54DF
P 3100 3100
AR Path="/5BDB54DF" Ref="#PWR?"  Part="1" 
AR Path="/5BDB50FF/5BDB54DF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2150
NoConn ~ 3100 2250
Wire Wire Line
	2400 1750 2400 1850
Wire Wire Line
	2400 1850 2500 1850
Wire Wire Line
	2400 1850 2400 1950
Wire Wire Line
	2400 1950 2500 1950
Connection ~ 2400 1850
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2400 2050 2500 2050
Connection ~ 2400 1950
Connection ~ 2400 2050
Wire Wire Line
	2400 2350 2500 2350
Wire Wire Line
	2400 2350 2400 2450
Wire Wire Line
	2400 2450 2500 2450
Connection ~ 2400 2350
Wire Wire Line
	2400 2450 2400 2550
Wire Wire Line
	2400 2550 2500 2550
Connection ~ 2400 2450
Wire Wire Line
	3100 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2650
Wire Wire Line
	3100 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2650
Wire Wire Line
	3100 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2650
Wire Wire Line
	3100 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2650
Wire Wire Line
	3100 1950 3850 1950
Wire Wire Line
	3850 1950 3850 2650
Wire Wire Line
	4000 2650 4000 1850
Wire Wire Line
	4000 1850 3100 1850
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	3100 3100 3100 2950
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	3200 2950 3350 2950
Connection ~ 3200 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3700 2950
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 4000 2950
Connection ~ 4000 1850
Wire Wire Line
	4450 1950 3850 1950
Connection ~ 3850 1950
Connection ~ 3700 2050
Wire Wire Line
	4450 2050 3700 2050
Wire Wire Line
	4000 1850 4450 1850
Wire Wire Line
	3500 2350 4450 2350
Connection ~ 3500 2350
Wire Wire Line
	3350 2450 4450 2450
Connection ~ 3350 2450
Wire Wire Line
	3200 2550 4450 2550
Connection ~ 3200 2550
Text HLabel 4450 1850 2    50   Output ~ 0
A2
Text HLabel 4450 1950 2    50   Output ~ 0
A1
Text HLabel 4450 2050 2    50   Output ~ 0
A0
Text HLabel 4450 2550 2    50   Output ~ 0
B0
Text HLabel 4450 2450 2    50   Output ~ 0
B1
Text HLabel 4450 2350 2    50   Output ~ 0
B2
Connection ~ 2400 1750
Wire Wire Line
	1900 2750 1900 2950
Wire Wire Line
	1900 2950 3100 2950
Connection ~ 3100 2950
$Comp
L 4xxx:4049 U1
U 7 1 5BDCA266
P 1450 2250
F 0 "U1" H 1400 2300 50  0000 L CNN
F 1 "4049" H 1400 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1450 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1450 2250 50  0001 C CNN
	7    1450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1900 2750
$Comp
L 4xxx:4081 U2
U 5 1 5BDCB242
P 1000 2250
F 0 "U2" H 950 2300 50  0000 L CNN
F 1 "4081" H 950 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1000 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 1000 2250 50  0001 C CNN
	5    1000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 1450 1750
Connection ~ 1450 1750
Wire Wire Line
	1000 2750 1450 2750
Connection ~ 1450 2750
Wire Wire Line
	1450 1750 2400 1750
$Comp
L Switch:SW_DIP_x08 SW?
U 1 1 5BDB548B
P 2800 2250
AR Path="/5BDB548B" Ref="SW?"  Part="1" 
AR Path="/5BDB50FF/5BDB548B" Ref="SW1"  Part="1" 
F 0 "SW1" H 2800 2917 50  0000 C CNN
F 1 "SW_DIP_x08" H 2800 2826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2400 2350
Wire Wire Line
	2500 2150 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2400 2250
$EndSCHEMATC
