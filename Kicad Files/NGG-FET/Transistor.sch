EESchema Schematic File Version 4
LIBS:NGG-FET-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2000 1800 1    50   Output ~ 0
BZ
Text HLabel 1700 2100 0    50   Input ~ 0
Mo
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2D1D15
P 1900 2100
F 0 "Q?" H 2105 2146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2105 2055 50  0000 L CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2D1DA6
P 2000 2300
F 0 "#PWR?" H 2000 2050 50  0001 C CNN
F 1 "GND" H 2005 2127 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2000 1900
$EndSCHEMATC
