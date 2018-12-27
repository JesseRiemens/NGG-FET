EESchema Schematic File Version 4
LIBS:NGG-FET-cache
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
Text HLabel 1850 2000 0    50   Input ~ 0
E
Text HLabel 1850 2400 0    50   Input ~ 0
D
Text HLabel 1850 2750 0    50   Input ~ 0
C
Text HLabel 6600 2250 2    50   Output ~ 0
S1
Text HLabel 6600 2550 2    50   Output ~ 0
S0
Text Notes 14450 5000 0    50   ~ 0
OR
Wire Wire Line
	14750 4900 14750 5250
Connection ~ 14750 4900
Wire Wire Line
	14750 4600 14750 4900
$Comp
L power:GND #PWR?
U 1 1 5C2CB294
P 15350 5450
AR Path="/5C2CB294" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB294" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 15350 5200 50  0001 C CNN
F 1 "GND" H 15355 5277 50  0000 C CNN
F 2 "" H 15350 5450 50  0001 C CNN
F 3 "" H 15350 5450 50  0001 C CNN
	1    15350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2CB29A
P 15350 4400
AR Path="/5C2CB29A" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB29A" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 15350 4250 50  0001 C CNN
F 1 "+5V" H 15365 4573 50  0000 C CNN
F 2 "" H 15350 4400 50  0001 C CNN
F 3 "" H 15350 4400 50  0001 C CNN
	1    15350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 4950 15350 5050
Wire Wire Line
	15350 4950 15850 4950
Connection ~ 15350 4950
Wire Wire Line
	15350 4800 15350 4950
Wire Wire Line
	14750 4600 15050 4600
Wire Wire Line
	15050 5250 14750 5250
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB2A6
P 15250 4600
AR Path="/5C2CB2A6" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2A6" Ref="Q77"  Part="1" 
F 0 "Q77" H 15456 4554 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 15456 4645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 15450 4700 50  0001 C CNN
F 3 "~" H 15250 4600 50  0001 C CNN
	1    15250 4600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB2AD
P 15250 5250
AR Path="/5C2CB2AD" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2AD" Ref="Q78"  Part="1" 
F 0 "Q78" H 15455 5296 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 15455 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 15450 5350 50  0001 C CNN
F 3 "~" H 15250 5250 50  0001 C CNN
	1    15250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2CB2B4
P 13850 5700
AR Path="/5C2CB2B4" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2B4" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 13850 5450 50  0001 C CNN
F 1 "GND" H 13855 5527 50  0000 C CNN
F 2 "" H 13850 5700 50  0001 C CNN
F 3 "" H 13850 5700 50  0001 C CNN
	1    13850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4400 14300 4400
Wire Wire Line
	13500 5100 13500 4400
Wire Wire Line
	13550 5100 13500 5100
Connection ~ 13500 4400
Wire Wire Line
	13400 4400 13500 4400
Wire Wire Line
	13450 4700 13400 4700
Wire Wire Line
	13450 5500 13450 4700
Wire Wire Line
	13550 5500 13450 5500
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB2C2
P 13750 5500
AR Path="/5C2CB2C2" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2C2" Ref="Q71"  Part="1" 
F 0 "Q71" H 13955 5546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 13955 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 13950 5600 50  0001 C CNN
F 3 "~" H 13750 5500 50  0001 C CNN
	1    13750 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB2C9
P 13750 5100
AR Path="/5C2CB2C9" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2C9" Ref="Q70"  Part="1" 
F 0 "Q70" H 13955 5146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 13955 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 13950 5200 50  0001 C CNN
F 3 "~" H 13750 5100 50  0001 C CNN
	1    13750 5100
	1    0    0    -1  
$EndComp
Connection ~ 13450 4700
Wire Wire Line
	13550 4700 13450 4700
Wire Wire Line
	14300 4700 14300 4400
$Comp
L power:+5V #PWR?
U 1 1 5C2CB2D3
P 13850 4500
AR Path="/5C2CB2D3" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2D3" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 13850 4350 50  0001 C CNN
F 1 "+5V" H 13865 4673 50  0000 C CNN
F 2 "" H 13850 4500 50  0001 C CNN
F 3 "" H 13850 4500 50  0001 C CNN
	1    13850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 4500 14600 4500
Wire Wire Line
	14600 4900 14750 4900
Wire Wire Line
	13850 4900 14600 4900
Connection ~ 14600 4900
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB2DD
P 14500 4700
AR Path="/5C2CB2DD" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2DD" Ref="Q75"  Part="1" 
F 0 "Q75" H 14706 4654 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 14706 4745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14700 4800 50  0001 C CNN
F 3 "~" H 14500 4700 50  0001 C CNN
	1    14500 4700
	1    0    0    1   
$EndComp
Connection ~ 13850 4900
Connection ~ 13850 4500
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB2E6
P 13750 4700
AR Path="/5C2CB2E6" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2E6" Ref="Q69"  Part="1" 
F 0 "Q69" H 13956 4654 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 13956 4745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 13950 4800 50  0001 C CNN
F 3 "~" H 13750 4700 50  0001 C CNN
	1    13750 4700
	1    0    0    1   
$EndComp
Text Notes 12250 4800 0    50   ~ 0
NOR
$Comp
L power:GND #PWR?
U 1 1 5C2CB2EE
P 12050 5650
AR Path="/5C2CB2EE" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2EE" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 12050 5400 50  0001 C CNN
F 1 "GND" H 12055 5477 50  0000 C CNN
F 2 "" H 12050 5650 50  0001 C CNN
F 3 "" H 12050 5650 50  0001 C CNN
	1    12050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 4350 12500 4350
Wire Wire Line
	11700 5050 11700 4350
Wire Wire Line
	11750 5050 11700 5050
Connection ~ 11700 4350
Wire Wire Line
	11600 4350 11700 4350
Wire Wire Line
	11650 4650 11600 4650
Wire Wire Line
	11650 5450 11650 4650
Wire Wire Line
	11750 5450 11650 5450
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB2FC
P 11950 5450
AR Path="/5C2CB2FC" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB2FC" Ref="Q59"  Part="1" 
F 0 "Q59" H 12155 5496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12155 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12150 5550 50  0001 C CNN
F 3 "~" H 11950 5450 50  0001 C CNN
	1    11950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB303
P 11950 5050
AR Path="/5C2CB303" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB303" Ref="Q58"  Part="1" 
F 0 "Q58" H 12155 5096 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12155 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12150 5150 50  0001 C CNN
F 3 "~" H 11950 5050 50  0001 C CNN
	1    11950 5050
	1    0    0    -1  
$EndComp
Connection ~ 11650 4650
Wire Wire Line
	11750 4650 11650 4650
Wire Wire Line
	12500 4650 12500 4350
$Comp
L power:+5V #PWR?
U 1 1 5C2CB30D
P 12050 4450
AR Path="/5C2CB30D" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB30D" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 12050 4300 50  0001 C CNN
F 1 "+5V" H 12065 4623 50  0000 C CNN
F 2 "" H 12050 4450 50  0001 C CNN
F 3 "" H 12050 4450 50  0001 C CNN
	1    12050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 4450 12800 4450
Wire Wire Line
	12800 4850 13150 4850
Wire Wire Line
	12050 4850 12800 4850
Connection ~ 12800 4850
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB317
P 12700 4650
AR Path="/5C2CB317" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB317" Ref="Q66"  Part="1" 
F 0 "Q66" H 12906 4604 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 12906 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12900 4750 50  0001 C CNN
F 3 "~" H 12700 4650 50  0001 C CNN
	1    12700 4650
	1    0    0    1   
$EndComp
Connection ~ 12050 4850
Connection ~ 12050 4450
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB320
P 11950 4650
AR Path="/5C2CB320" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB320" Ref="Q57"  Part="1" 
F 0 "Q57" H 12156 4604 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 12156 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12150 4750 50  0001 C CNN
F 3 "~" H 11950 4650 50  0001 C CNN
	1    11950 4650
	1    0    0    1   
$EndComp
Text Notes 12850 3300 0    50   ~ 0
NAND
$Comp
L power:GND #PWR?
U 1 1 5C2CB328
P 13800 3750
AR Path="/5C2CB328" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB328" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 13800 3500 50  0001 C CNN
F 1 "GND" H 13805 3577 50  0000 C CNN
F 2 "" H 13800 3750 50  0001 C CNN
F 3 "" H 13800 3750 50  0001 C CNN
	1    13800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2CB32E
P 13800 2700
AR Path="/5C2CB32E" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB32E" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 13800 2550 50  0001 C CNN
F 1 "+5V" H 13815 2873 50  0000 C CNN
F 2 "" H 13800 2700 50  0001 C CNN
F 3 "" H 13800 2700 50  0001 C CNN
	1    13800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3250 13800 3350
Wire Wire Line
	13800 3250 14300 3250
Connection ~ 13800 3250
Wire Wire Line
	13800 3100 13800 3250
Wire Wire Line
	13200 2900 13500 2900
Wire Wire Line
	13200 3550 13200 2900
Wire Wire Line
	13500 3550 13200 3550
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB33B
P 13700 2900
AR Path="/5C2CB33B" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB33B" Ref="Q67"  Part="1" 
F 0 "Q67" H 13906 2854 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 13906 2945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 13900 3000 50  0001 C CNN
F 3 "~" H 13700 2900 50  0001 C CNN
	1    13700 2900
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB342
P 13700 3550
AR Path="/5C2CB342" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB342" Ref="Q68"  Part="1" 
F 0 "Q68" H 13905 3596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 13905 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 13900 3650 50  0001 C CNN
F 3 "~" H 13700 3550 50  0001 C CNN
	1    13700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2CB349
P 12400 4050
AR Path="/5C2CB349" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB349" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 12400 3800 50  0001 C CNN
F 1 "GND" H 12405 3877 50  0000 C CNN
F 2 "" H 12400 4050 50  0001 C CNN
F 3 "" H 12400 4050 50  0001 C CNN
	1    12400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3400 11800 2900
Wire Wire Line
	12100 3400 11800 3400
Wire Wire Line
	11700 3850 11700 3150
Wire Wire Line
	12100 3850 11700 3850
Wire Wire Line
	12400 3600 12400 3650
Wire Wire Line
	12800 3200 13200 3200
Connection ~ 12800 3200
Wire Wire Line
	12800 3200 12800 3100
Wire Wire Line
	12100 3100 12100 3200
$Comp
L power:+5V #PWR?
U 1 1 5C2CB358
P 12800 2700
AR Path="/5C2CB358" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB358" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 12800 2550 50  0001 C CNN
F 1 "+5V" H 12815 2873 50  0000 C CNN
F 2 "" H 12800 2700 50  0001 C CNN
F 3 "" H 12800 2700 50  0001 C CNN
	1    12800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2CB35E
P 12100 2700
AR Path="/5C2CB35E" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB35E" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 12100 2550 50  0001 C CNN
F 1 "+5V" H 12115 2873 50  0000 C CNN
F 2 "" H 12100 2700 50  0001 C CNN
F 3 "" H 12100 2700 50  0001 C CNN
	1    12100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3150 11600 3150
Connection ~ 11700 3150
Wire Wire Line
	11700 2550 11700 3150
Wire Wire Line
	12500 2550 11700 2550
Wire Wire Line
	12500 2900 12500 2550
Wire Wire Line
	11800 2900 11600 2900
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB36A
P 12300 3850
AR Path="/5C2CB36A" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB36A" Ref="Q64"  Part="1" 
F 0 "Q64" H 12505 3896 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12505 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12500 3950 50  0001 C CNN
F 3 "~" H 12300 3850 50  0001 C CNN
	1    12300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3200 12800 3200
Wire Wire Line
	12100 3200 12400 3200
Connection ~ 12400 3200
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB374
P 12300 3400
AR Path="/5C2CB374" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB374" Ref="Q63"  Part="1" 
F 0 "Q63" H 12505 3446 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12505 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12500 3500 50  0001 C CNN
F 3 "~" H 12300 3400 50  0001 C CNN
	1    12300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB37B
P 12700 2900
AR Path="/5C2CB37B" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB37B" Ref="Q65"  Part="1" 
F 0 "Q65" H 12906 2854 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 12906 2945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12900 3000 50  0001 C CNN
F 3 "~" H 12700 2900 50  0001 C CNN
	1    12700 2900
	1    0    0    1   
$EndComp
Connection ~ 11800 2900
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB383
P 12000 2900
AR Path="/5C2CB383" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB383" Ref="Q60"  Part="1" 
F 0 "Q60" H 12206 2854 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 12206 2945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12200 3000 50  0001 C CNN
F 3 "~" H 12000 2900 50  0001 C CNN
	1    12000 2900
	1    0    0    1   
$EndComp
Text Notes 14000 2050 0    50   ~ 0
AND
$Comp
L power:GND #PWR?
U 1 1 5C2CB38B
P 14450 2450
AR Path="/5C2CB38B" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB38B" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 14450 2200 50  0001 C CNN
F 1 "GND" H 14455 2277 50  0000 C CNN
F 2 "" H 14450 2450 50  0001 C CNN
F 3 "" H 14450 2450 50  0001 C CNN
	1    14450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1800 13850 1300
Wire Wire Line
	14150 1800 13850 1800
Wire Wire Line
	13750 2250 13750 1550
Wire Wire Line
	14150 2250 13750 2250
Wire Wire Line
	14450 2000 14450 2050
Wire Wire Line
	14850 1600 15250 1600
Connection ~ 14850 1600
Wire Wire Line
	14850 1600 14850 1500
Wire Wire Line
	14150 1500 14150 1600
$Comp
L power:+5V #PWR?
U 1 1 5C2CB39A
P 14850 1100
AR Path="/5C2CB39A" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB39A" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 14850 950 50  0001 C CNN
F 1 "+5V" H 14865 1273 50  0000 C CNN
F 2 "" H 14850 1100 50  0001 C CNN
F 3 "" H 14850 1100 50  0001 C CNN
	1    14850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2CB3A0
P 14150 1100
AR Path="/5C2CB3A0" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB3A0" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 14150 950 50  0001 C CNN
F 1 "+5V" H 14165 1273 50  0000 C CNN
F 2 "" H 14150 1100 50  0001 C CNN
F 3 "" H 14150 1100 50  0001 C CNN
	1    14150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 1550 13650 1550
Connection ~ 13750 1550
Wire Wire Line
	13750 950  13750 1550
Wire Wire Line
	14550 950  13750 950 
Wire Wire Line
	14550 1300 14550 950 
Wire Wire Line
	13850 1300 13650 1300
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB3AC
P 14350 2250
AR Path="/5C2CB3AC" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB3AC" Ref="Q74"  Part="1" 
F 0 "Q74" H 14555 2296 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 14555 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14550 2350 50  0001 C CNN
F 3 "~" H 14350 2250 50  0001 C CNN
	1    14350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1600 14850 1600
Wire Wire Line
	14150 1600 14450 1600
Connection ~ 14450 1600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB3B6
P 14350 1800
AR Path="/5C2CB3B6" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB3B6" Ref="Q73"  Part="1" 
F 0 "Q73" H 14555 1846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 14555 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14550 1900 50  0001 C CNN
F 3 "~" H 14350 1800 50  0001 C CNN
	1    14350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB3BD
P 14750 1300
AR Path="/5C2CB3BD" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB3BD" Ref="Q76"  Part="1" 
F 0 "Q76" H 14956 1254 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 14956 1345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14950 1400 50  0001 C CNN
F 3 "~" H 14750 1300 50  0001 C CNN
	1    14750 1300
	1    0    0    1   
$EndComp
Connection ~ 13850 1300
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB3C5
P 14050 1300
AR Path="/5C2CB3C5" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB3C5" Ref="Q72"  Part="1" 
F 0 "Q72" H 14256 1254 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 14256 1345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14250 1400 50  0001 C CNN
F 3 "~" H 14050 1300 50  0001 C CNN
	1    14050 1300
	1    0    0    1   
$EndComp
Text Notes 11950 1450 0    50   ~ 0
Inverter
$Comp
L power:GND #PWR?
U 1 1 5C2CB3CD
P 12400 1950
AR Path="/5C2CB3CD" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB3CD" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 12400 1700 50  0001 C CNN
F 1 "GND" H 12405 1777 50  0000 C CNN
F 2 "" H 12400 1950 50  0001 C CNN
F 3 "" H 12400 1950 50  0001 C CNN
	1    12400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2CB3D3
P 12400 900
AR Path="/5C2CB3D3" Ref="#PWR?"  Part="1" 
AR Path="/5C24DF8B/5C2CB3D3" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 12400 750 50  0001 C CNN
F 1 "+5V" H 12415 1073 50  0000 C CNN
F 2 "" H 12400 900 50  0001 C CNN
F 3 "" H 12400 900 50  0001 C CNN
	1    12400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1450 12400 1550
Wire Wire Line
	12400 1450 12900 1450
Connection ~ 12400 1450
Wire Wire Line
	12400 1300 12400 1450
Wire Wire Line
	11800 1100 12100 1100
Wire Wire Line
	11800 1750 11800 1100
Wire Wire Line
	12100 1750 11800 1750
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2CB3E0
P 12300 1100
AR Path="/5C2CB3E0" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB3E0" Ref="Q61"  Part="1" 
F 0 "Q61" H 12506 1054 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 12506 1145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12500 1200 50  0001 C CNN
F 3 "~" H 12300 1100 50  0001 C CNN
	1    12300 1100
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2CB3E7
P 12300 1750
AR Path="/5C2CB3E7" Ref="Q?"  Part="1" 
AR Path="/5C24DF8B/5C2CB3E7" Ref="Q62"  Part="1" 
F 0 "Q62" H 12505 1796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12505 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12500 1850 50  0001 C CNN
F 3 "~" H 12300 1750 50  0001 C CNN
	1    12300 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
