EESchema Schematic File Version 4
LIBS:NGG-cache
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
Text HLabel 1650 1800 0    50   Input ~ 0
Mo
Text HLabel 1950 2000 3    50   Output ~ 0
BZ
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5BDD5331
P 1850 1800
F 0 "Q1" H 2041 1846 50  0000 L CNN
F 1 "BC547" H 2041 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1850 1800 50  0001 L CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5BDD53BB
P 1950 1600
F 0 "#PWR0108" H 1950 1450 50  0001 C CNN
F 1 "+5V" H 1965 1773 50  0000 C CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
