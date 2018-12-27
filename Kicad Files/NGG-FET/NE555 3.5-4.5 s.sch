EESchema Schematic File Version 4
LIBS:NGG-FET-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5100 3300 2    50   Output ~ 0
K
Text HLabel 3800 3300 0    50   Input ~ 0
V
$Comp
L Timer:NE555 U?
U 1 1 5C25B94E
P 4400 3500
AR Path="/5C24E034/5C25B94E" Ref="U?"  Part="1" 
AR Path="/5C24DF5D/5C25B94E" Ref="U?"  Part="1" 
F 0 "U?" H 4500 4150 50  0000 C CNN
F 1 "NE555" H 4550 4050 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C25B955
P 4400 2550
AR Path="/5C24E034/5C25B955" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF5D/5C25B955" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2400 50  0001 C CNN
F 1 "+5V" H 4415 2723 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 2600
$Comp
L Device:R R?
U 1 1 5C25B95C
P 5450 2850
AR Path="/5C24E034/5C25B95C" Ref="R?"  Part="1" 
AR Path="/5C24DF5D/5C25B95C" Ref="R?"  Part="1" 
F 0 "R?" H 5520 2896 50  0000 L CNN
F 1 "R" H 5520 2805 50  0000 L CNN
F 2 "" V 5380 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C25B963
P 5450 4200
AR Path="/5C24E034/5C25B963" Ref="C?"  Part="1" 
AR Path="/5C24DF5D/5C25B963" Ref="C?"  Part="1" 
F 0 "C?" H 5565 4246 50  0000 L CNN
F 1 "C" H 5565 4155 50  0000 L CNN
F 2 "" H 5488 4050 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2700 5450 2600
Wire Wire Line
	5450 2600 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4400 3100
Wire Wire Line
	4400 2600 3500 2600
Wire Wire Line
	3500 2600 3500 3700
Wire Wire Line
	3500 3700 3900 3700
$Comp
L Device:C C?
U 1 1 5C25B971
P 3800 4000
AR Path="/5C24E034/5C25B971" Ref="C?"  Part="1" 
AR Path="/5C24DF5D/5C25B971" Ref="C?"  Part="1" 
F 0 "C?" H 3915 4046 50  0000 L CNN
F 1 "10nF" H 3915 3955 50  0000 L CNN
F 2 "" H 3838 3850 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3850
$Comp
L power:GND #PWR?
U 1 1 5C25B97A
P 4400 4550
AR Path="/5C24E034/5C25B97A" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF5D/5C25B97A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 4350
Wire Wire Line
	5450 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4400 4350 3800 4350
Wire Wire Line
	3800 4350 3800 4150
Wire Wire Line
	4900 3300 5100 3300
Wire Wire Line
	4400 4350 4400 4550
Wire Wire Line
	3900 3300 3800 3300
Wire Wire Line
	5450 3000 5450 3500
Wire Wire Line
	4900 3700 5000 3700
Wire Wire Line
	4900 3500 5000 3500
Connection ~ 5450 3500
Wire Wire Line
	5000 3700 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5450 3500
Wire Wire Line
	5450 3500 5450 4050
$EndSCHEMATC
