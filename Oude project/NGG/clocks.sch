EESchema Schematic File Version 4
LIBS:NGG-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 1300 1300 1100
U 5BDB959F
F0 "1Hz" 50
F1 "1Hz.sch" 50
F2 "clock" O R 2700 1850 50 
$EndSheet
$Sheet
S 1400 2700 1300 1100
U 5BDB95A6
F0 "fLow" 50
F1 "fLow.sch" 50
F2 "clock" O R 2700 3250 50 
$EndSheet
$Sheet
S 1400 4100 1300 1000
U 5BDB95C3
F0 "fMid" 50
F1 "fMid.sch" 50
F2 "clock" O R 2700 4600 50 
$EndSheet
$Sheet
S 1400 5350 1300 950 
U 5BDB95C6
F0 "fHigh" 50
F1 "fHigh.sch" 50
F2 "clock" O R 2700 5750 50 
$EndSheet
Text HLabel 2750 1850 2    50   Output ~ 0
1Hz
Text HLabel 2750 3250 2    50   Output ~ 0
fLow
Text HLabel 2750 4600 2    50   Output ~ 0
fMid
Text HLabel 2750 5750 2    50   Output ~ 0
fHigh
Wire Wire Line
	2750 4600 2700 4600
Wire Wire Line
	2750 3250 2700 3250
Wire Wire Line
	2750 1850 2700 1850
Wire Wire Line
	2750 5750 2700 5750
$EndSCHEMATC
