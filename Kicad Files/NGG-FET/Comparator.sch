EESchema Schematic File Version 4
LIBS:NGG-FET-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
Text HLabel 1500 1950 0    50   Input ~ 0
A2
Text HLabel 1500 2100 0    50   Input ~ 0
A1
Text HLabel 1500 2250 0    50   Input ~ 0
A0
Text HLabel 1500 2500 0    50   Input ~ 0
B2
Text HLabel 1500 2650 0    50   Input ~ 0
B1
Text HLabel 1500 2800 0    50   Input ~ 0
B0
Text HLabel 4300 1850 2    50   Output ~ 0
LT
Text HLabel 4300 2150 2    50   Output ~ 0
GT
Text HLabel 4300 2500 2    50   Output ~ 0
EQ
Text Notes 14650 4700 0    50   ~ 0
OR
Wire Wire Line
	14950 4600 14950 4950
Connection ~ 14950 4600
Wire Wire Line
	14950 4300 14950 4600
$Comp
L power:GND #PWR?
U 1 1 5C2C779E
P 15550 5150
AR Path="/5C2C779E" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C779E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15550 4900 50  0001 C CNN
F 1 "GND" H 15555 4977 50  0000 C CNN
F 2 "" H 15550 5150 50  0001 C CNN
F 3 "" H 15550 5150 50  0001 C CNN
	1    15550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2C77A4
P 15550 4100
AR Path="/5C2C77A4" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C77A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15550 3950 50  0001 C CNN
F 1 "+5V" H 15565 4273 50  0000 C CNN
F 2 "" H 15550 4100 50  0001 C CNN
F 3 "" H 15550 4100 50  0001 C CNN
	1    15550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 4650 15550 4750
Wire Wire Line
	15550 4650 16050 4650
Connection ~ 15550 4650
Wire Wire Line
	15550 4500 15550 4650
Wire Wire Line
	14950 4300 15250 4300
Wire Wire Line
	15250 4950 14950 4950
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C77B0
P 15450 4300
AR Path="/5C2C77B0" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C77B0" Ref="Q?"  Part="1" 
F 0 "Q?" H 15656 4254 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 15656 4345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 15650 4400 50  0001 C CNN
F 3 "~" H 15450 4300 50  0001 C CNN
	1    15450 4300
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C77B7
P 15450 4950
AR Path="/5C2C77B7" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C77B7" Ref="Q?"  Part="1" 
F 0 "Q?" H 15655 4996 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 15655 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 15650 5050 50  0001 C CNN
F 3 "~" H 15450 4950 50  0001 C CNN
	1    15450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2C77BE
P 14050 5400
AR Path="/5C2C77BE" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C77BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14050 5150 50  0001 C CNN
F 1 "GND" H 14055 5227 50  0000 C CNN
F 2 "" H 14050 5400 50  0001 C CNN
F 3 "" H 14050 5400 50  0001 C CNN
	1    14050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 4100 14500 4100
Wire Wire Line
	13700 4800 13700 4100
Wire Wire Line
	13750 4800 13700 4800
Connection ~ 13700 4100
Wire Wire Line
	13600 4100 13700 4100
Wire Wire Line
	13650 4400 13600 4400
Wire Wire Line
	13650 5200 13650 4400
Wire Wire Line
	13750 5200 13650 5200
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C77CC
P 13950 5200
AR Path="/5C2C77CC" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C77CC" Ref="Q?"  Part="1" 
F 0 "Q?" H 14155 5246 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 14155 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14150 5300 50  0001 C CNN
F 3 "~" H 13950 5200 50  0001 C CNN
	1    13950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C77D3
P 13950 4800
AR Path="/5C2C77D3" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C77D3" Ref="Q?"  Part="1" 
F 0 "Q?" H 14155 4846 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 14155 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14150 4900 50  0001 C CNN
F 3 "~" H 13950 4800 50  0001 C CNN
	1    13950 4800
	1    0    0    -1  
$EndComp
Connection ~ 13650 4400
Wire Wire Line
	13750 4400 13650 4400
Wire Wire Line
	14500 4400 14500 4100
$Comp
L power:+5V #PWR?
U 1 1 5C2C77DD
P 14050 4200
AR Path="/5C2C77DD" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C77DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14050 4050 50  0001 C CNN
F 1 "+5V" H 14065 4373 50  0000 C CNN
F 2 "" H 14050 4200 50  0001 C CNN
F 3 "" H 14050 4200 50  0001 C CNN
	1    14050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 4200 14800 4200
Wire Wire Line
	14800 4600 14950 4600
Wire Wire Line
	14050 4600 14800 4600
Connection ~ 14800 4600
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C77E7
P 14700 4400
AR Path="/5C2C77E7" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C77E7" Ref="Q?"  Part="1" 
F 0 "Q?" H 14906 4354 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 14906 4445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14900 4500 50  0001 C CNN
F 3 "~" H 14700 4400 50  0001 C CNN
	1    14700 4400
	1    0    0    1   
$EndComp
Connection ~ 14050 4600
Connection ~ 14050 4200
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C77F0
P 13950 4400
AR Path="/5C2C77F0" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C77F0" Ref="Q?"  Part="1" 
F 0 "Q?" H 14156 4354 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 14156 4445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14150 4500 50  0001 C CNN
F 3 "~" H 13950 4400 50  0001 C CNN
	1    13950 4400
	1    0    0    1   
$EndComp
Text Notes 12450 4500 0    50   ~ 0
NOR
$Comp
L power:GND #PWR?
U 1 1 5C2C77F8
P 12250 5350
AR Path="/5C2C77F8" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C77F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12250 5100 50  0001 C CNN
F 1 "GND" H 12255 5177 50  0000 C CNN
F 2 "" H 12250 5350 50  0001 C CNN
F 3 "" H 12250 5350 50  0001 C CNN
	1    12250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4050 12700 4050
Wire Wire Line
	11900 4750 11900 4050
Wire Wire Line
	11950 4750 11900 4750
Connection ~ 11900 4050
Wire Wire Line
	11800 4050 11900 4050
Wire Wire Line
	11850 4350 11800 4350
Wire Wire Line
	11850 5150 11850 4350
Wire Wire Line
	11950 5150 11850 5150
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C7806
P 12150 5150
AR Path="/5C2C7806" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C7806" Ref="Q?"  Part="1" 
F 0 "Q?" H 12355 5196 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12355 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12350 5250 50  0001 C CNN
F 3 "~" H 12150 5150 50  0001 C CNN
	1    12150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C780D
P 12150 4750
AR Path="/5C2C780D" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C780D" Ref="Q?"  Part="1" 
F 0 "Q?" H 12355 4796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12355 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12350 4850 50  0001 C CNN
F 3 "~" H 12150 4750 50  0001 C CNN
	1    12150 4750
	1    0    0    -1  
$EndComp
Connection ~ 11850 4350
Wire Wire Line
	11950 4350 11850 4350
Wire Wire Line
	12700 4350 12700 4050
$Comp
L power:+5V #PWR?
U 1 1 5C2C7817
P 12250 4150
AR Path="/5C2C7817" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C7817" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12250 4000 50  0001 C CNN
F 1 "+5V" H 12265 4323 50  0000 C CNN
F 2 "" H 12250 4150 50  0001 C CNN
F 3 "" H 12250 4150 50  0001 C CNN
	1    12250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4150 13000 4150
Wire Wire Line
	13000 4550 13350 4550
Wire Wire Line
	12250 4550 13000 4550
Connection ~ 13000 4550
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C7821
P 12900 4350
AR Path="/5C2C7821" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C7821" Ref="Q?"  Part="1" 
F 0 "Q?" H 13106 4304 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 13106 4395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 13100 4450 50  0001 C CNN
F 3 "~" H 12900 4350 50  0001 C CNN
	1    12900 4350
	1    0    0    1   
$EndComp
Connection ~ 12250 4550
Connection ~ 12250 4150
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C782A
P 12150 4350
AR Path="/5C2C782A" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C782A" Ref="Q?"  Part="1" 
F 0 "Q?" H 12356 4304 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 12356 4395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12350 4450 50  0001 C CNN
F 3 "~" H 12150 4350 50  0001 C CNN
	1    12150 4350
	1    0    0    1   
$EndComp
Text Notes 13050 3000 0    50   ~ 0
NAND
$Comp
L power:GND #PWR?
U 1 1 5C2C7832
P 14000 3450
AR Path="/5C2C7832" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C7832" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14000 3200 50  0001 C CNN
F 1 "GND" H 14005 3277 50  0000 C CNN
F 2 "" H 14000 3450 50  0001 C CNN
F 3 "" H 14000 3450 50  0001 C CNN
	1    14000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2C7838
P 14000 2400
AR Path="/5C2C7838" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C7838" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14000 2250 50  0001 C CNN
F 1 "+5V" H 14015 2573 50  0000 C CNN
F 2 "" H 14000 2400 50  0001 C CNN
F 3 "" H 14000 2400 50  0001 C CNN
	1    14000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2950 14000 3050
Wire Wire Line
	14000 2950 14500 2950
Connection ~ 14000 2950
Wire Wire Line
	14000 2800 14000 2950
Wire Wire Line
	13400 2600 13700 2600
Wire Wire Line
	13400 3250 13400 2600
Wire Wire Line
	13700 3250 13400 3250
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C7845
P 13900 2600
AR Path="/5C2C7845" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C7845" Ref="Q?"  Part="1" 
F 0 "Q?" H 14106 2554 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 14106 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14100 2700 50  0001 C CNN
F 3 "~" H 13900 2600 50  0001 C CNN
	1    13900 2600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C784C
P 13900 3250
AR Path="/5C2C784C" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C784C" Ref="Q?"  Part="1" 
F 0 "Q?" H 14105 3296 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 14105 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14100 3350 50  0001 C CNN
F 3 "~" H 13900 3250 50  0001 C CNN
	1    13900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2C7853
P 12600 3750
AR Path="/5C2C7853" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C7853" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12600 3500 50  0001 C CNN
F 1 "GND" H 12605 3577 50  0000 C CNN
F 2 "" H 12600 3750 50  0001 C CNN
F 3 "" H 12600 3750 50  0001 C CNN
	1    12600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3100 12000 2600
Wire Wire Line
	12300 3100 12000 3100
Wire Wire Line
	11900 3550 11900 2850
Wire Wire Line
	12300 3550 11900 3550
Wire Wire Line
	12600 3300 12600 3350
Wire Wire Line
	13000 2900 13400 2900
Connection ~ 13000 2900
Wire Wire Line
	13000 2900 13000 2800
Wire Wire Line
	12300 2800 12300 2900
$Comp
L power:+5V #PWR?
U 1 1 5C2C7862
P 13000 2400
AR Path="/5C2C7862" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C7862" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13000 2250 50  0001 C CNN
F 1 "+5V" H 13015 2573 50  0000 C CNN
F 2 "" H 13000 2400 50  0001 C CNN
F 3 "" H 13000 2400 50  0001 C CNN
	1    13000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2C7868
P 12300 2400
AR Path="/5C2C7868" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C7868" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12300 2250 50  0001 C CNN
F 1 "+5V" H 12315 2573 50  0000 C CNN
F 2 "" H 12300 2400 50  0001 C CNN
F 3 "" H 12300 2400 50  0001 C CNN
	1    12300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2850 11800 2850
Connection ~ 11900 2850
Wire Wire Line
	11900 2250 11900 2850
Wire Wire Line
	12700 2250 11900 2250
Wire Wire Line
	12700 2600 12700 2250
Wire Wire Line
	12000 2600 11800 2600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C7874
P 12500 3550
AR Path="/5C2C7874" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C7874" Ref="Q?"  Part="1" 
F 0 "Q?" H 12705 3596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12705 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12700 3650 50  0001 C CNN
F 3 "~" H 12500 3550 50  0001 C CNN
	1    12500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2900 13000 2900
Wire Wire Line
	12300 2900 12600 2900
Connection ~ 12600 2900
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C787E
P 12500 3100
AR Path="/5C2C787E" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C787E" Ref="Q?"  Part="1" 
F 0 "Q?" H 12705 3146 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12705 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12700 3200 50  0001 C CNN
F 3 "~" H 12500 3100 50  0001 C CNN
	1    12500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C7885
P 12900 2600
AR Path="/5C2C7885" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C7885" Ref="Q?"  Part="1" 
F 0 "Q?" H 13106 2554 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 13106 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 13100 2700 50  0001 C CNN
F 3 "~" H 12900 2600 50  0001 C CNN
	1    12900 2600
	1    0    0    1   
$EndComp
Connection ~ 12000 2600
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C788D
P 12200 2600
AR Path="/5C2C788D" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C788D" Ref="Q?"  Part="1" 
F 0 "Q?" H 12406 2554 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 12406 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12400 2700 50  0001 C CNN
F 3 "~" H 12200 2600 50  0001 C CNN
	1    12200 2600
	1    0    0    1   
$EndComp
Text Notes 14200 1750 0    50   ~ 0
AND
$Comp
L power:GND #PWR?
U 1 1 5C2C7895
P 14650 2150
AR Path="/5C2C7895" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C7895" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14650 1900 50  0001 C CNN
F 1 "GND" H 14655 1977 50  0000 C CNN
F 2 "" H 14650 2150 50  0001 C CNN
F 3 "" H 14650 2150 50  0001 C CNN
	1    14650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 1500 14050 1000
Wire Wire Line
	14350 1500 14050 1500
Wire Wire Line
	13950 1950 13950 1250
Wire Wire Line
	14350 1950 13950 1950
Wire Wire Line
	14650 1700 14650 1750
Wire Wire Line
	15050 1300 15450 1300
Connection ~ 15050 1300
Wire Wire Line
	15050 1300 15050 1200
Wire Wire Line
	14350 1200 14350 1300
$Comp
L power:+5V #PWR?
U 1 1 5C2C78A4
P 15050 800
AR Path="/5C2C78A4" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C78A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 15050 650 50  0001 C CNN
F 1 "+5V" H 15065 973 50  0000 C CNN
F 2 "" H 15050 800 50  0001 C CNN
F 3 "" H 15050 800 50  0001 C CNN
	1    15050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2C78AA
P 14350 800
AR Path="/5C2C78AA" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C78AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14350 650 50  0001 C CNN
F 1 "+5V" H 14365 973 50  0000 C CNN
F 2 "" H 14350 800 50  0001 C CNN
F 3 "" H 14350 800 50  0001 C CNN
	1    14350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1250 13850 1250
Connection ~ 13950 1250
Wire Wire Line
	13950 650  13950 1250
Wire Wire Line
	14750 650  13950 650 
Wire Wire Line
	14750 1000 14750 650 
Wire Wire Line
	14050 1000 13850 1000
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C78B6
P 14550 1950
AR Path="/5C2C78B6" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C78B6" Ref="Q?"  Part="1" 
F 0 "Q?" H 14755 1996 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 14755 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14750 2050 50  0001 C CNN
F 3 "~" H 14550 1950 50  0001 C CNN
	1    14550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1300 15050 1300
Wire Wire Line
	14350 1300 14650 1300
Connection ~ 14650 1300
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C78C0
P 14550 1500
AR Path="/5C2C78C0" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C78C0" Ref="Q?"  Part="1" 
F 0 "Q?" H 14755 1546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 14755 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14750 1600 50  0001 C CNN
F 3 "~" H 14550 1500 50  0001 C CNN
	1    14550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C78C7
P 14950 1000
AR Path="/5C2C78C7" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C78C7" Ref="Q?"  Part="1" 
F 0 "Q?" H 15156 954 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 15156 1045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 15150 1100 50  0001 C CNN
F 3 "~" H 14950 1000 50  0001 C CNN
	1    14950 1000
	1    0    0    1   
$EndComp
Connection ~ 14050 1000
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C78CF
P 14250 1000
AR Path="/5C2C78CF" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C78CF" Ref="Q?"  Part="1" 
F 0 "Q?" H 14456 954 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 14456 1045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14450 1100 50  0001 C CNN
F 3 "~" H 14250 1000 50  0001 C CNN
	1    14250 1000
	1    0    0    1   
$EndComp
Text Notes 12150 1150 0    50   ~ 0
Inverter
$Comp
L power:GND #PWR?
U 1 1 5C2C78D7
P 12600 1650
AR Path="/5C2C78D7" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C78D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12600 1400 50  0001 C CNN
F 1 "GND" H 12605 1477 50  0000 C CNN
F 2 "" H 12600 1650 50  0001 C CNN
F 3 "" H 12600 1650 50  0001 C CNN
	1    12600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C2C78DD
P 12600 600
AR Path="/5C2C78DD" Ref="#PWR?"  Part="1" 
AR Path="/5C24DECE/5C2C78DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 12600 450 50  0001 C CNN
F 1 "+5V" H 12615 773 50  0000 C CNN
F 2 "" H 12600 600 50  0001 C CNN
F 3 "" H 12600 600 50  0001 C CNN
	1    12600 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1150 12600 1250
Wire Wire Line
	12600 1150 13100 1150
Connection ~ 12600 1150
Wire Wire Line
	12600 1000 12600 1150
Wire Wire Line
	12000 800  12300 800 
Wire Wire Line
	12000 1450 12000 800 
Wire Wire Line
	12300 1450 12000 1450
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C2C78EA
P 12500 800
AR Path="/5C2C78EA" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C78EA" Ref="Q?"  Part="1" 
F 0 "Q?" H 12706 754 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 12706 845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12700 900 50  0001 C CNN
F 3 "~" H 12500 800 50  0001 C CNN
	1    12500 800 
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C2C78F1
P 12500 1450
AR Path="/5C2C78F1" Ref="Q?"  Part="1" 
AR Path="/5C24DECE/5C2C78F1" Ref="Q?"  Part="1" 
F 0 "Q?" H 12705 1496 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12705 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12700 1550 50  0001 C CNN
F 3 "~" H 12500 1450 50  0001 C CNN
	1    12500 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
