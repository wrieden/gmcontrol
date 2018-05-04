EESchema Schematic File Version 4
LIBS:gmcontrol-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 2050 0    60   Input ~ 0
Vusb
Text HLabel 2200 2700 0    60   Input ~ 0
Vjack
Text HLabel 2200 2500 0    60   Input ~ 0
GND
Text HLabel 6250 2050 2    60   Output ~ 0
3.3V
Text HLabel 6250 3100 2    60   Output ~ 0
Vmotor
$Comp
L Regulator_Linear:MCP1700-1202E_SOT89 U2
U 1 1 5AEC37F4
P 4350 2050
AR Path="/5AEC37F4" Ref="U2"  Part="1" 
AR Path="/5AEC260A/5AEC37F4" Ref="U2"  Part="1" 
F 0 "U2" H 4200 2175 50  0000 C CNN
F 1 "HT7333-1" H 4350 2175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4350 2300 50  0001 C CIN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q36
U 1 1 5AEC3823
P 3050 2150
AR Path="/5AEC3823" Ref="Q36"  Part="1" 
AR Path="/5AEC260A/5AEC3823" Ref="Q36"  Part="1" 
F 0 "Q36" H 3250 2200 50  0000 L CNN
F 1 "AO3401" H 3250 2100 50  0000 L CNN
F 2 "_Generic:SOT-23_Small" H 3250 2250 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5AEC38AD
P 2750 2500
AR Path="/5AEC38AD" Ref="R41"  Part="1" 
AR Path="/5AEC260A/5AEC38AD" Ref="R41"  Part="1" 
F 0 "R41" V 2830 2500 50  0000 C CNN
F 1 "10k" V 2750 2500 50  0000 C CNN
F 2 "_Generic:0603_Small" V 2680 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2050 2200 2050
Wire Wire Line
	3250 2050 3400 2050
Wire Wire Line
	2200 2500 2550 2500
Wire Wire Line
	3050 2350 3050 2500
Wire Wire Line
	3050 2500 2900 2500
Wire Wire Line
	2200 2700 3050 2700
Connection ~ 3050 2500
Wire Wire Line
	3400 2050 3400 2700
Connection ~ 3050 2700
$Comp
L Device:C C20
U 1 1 5AEC3E8F
P 3900 2350
AR Path="/5AEC3E8F" Ref="C20"  Part="1" 
AR Path="/5AEC260A/5AEC3E8F" Ref="C20"  Part="1" 
F 0 "C20" H 3925 2450 50  0000 L CNN
F 1 "100n" H 3925 2250 50  0000 L CNN
F 2 "_Generic:0603_Small" H 3938 2200 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Connection ~ 3400 2050
Connection ~ 3900 2050
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2550 2600 3600 2600
Wire Wire Line
	3600 2600 3600 2700
Connection ~ 2550 2500
Wire Wire Line
	3900 2500 3900 2600
Connection ~ 3600 2600
Wire Wire Line
	4350 2600 4350 2350
Connection ~ 3900 2600
$Comp
L Device:C C24
U 1 1 5AEC4001
P 4800 2350
AR Path="/5AEC4001" Ref="C24"  Part="1" 
AR Path="/5AEC260A/5AEC4001" Ref="C24"  Part="1" 
F 0 "C24" H 4825 2450 50  0000 L CNN
F 1 "22u" H 4825 2250 50  0000 L CNN
F 2 "_Generic:0603_Small" H 4838 2200 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2500
Connection ~ 4350 2600
Wire Wire Line
	4650 2050 4800 2050
Wire Wire Line
	4800 2050 4800 2200
Connection ~ 4800 2050
Wire Wire Line
	3900 2050 3900 2200
$Comp
L Device:C C19
U 1 1 5AEC43A4
P 3600 2850
AR Path="/5AEC43A4" Ref="C19"  Part="1" 
AR Path="/5AEC260A/5AEC43A4" Ref="C19"  Part="1" 
F 0 "C19" H 3625 2950 50  0000 L CNN
F 1 "22u" H 3625 2750 50  0000 L CNN
F 2 "_Generic:0805_Small" H 3638 2700 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5AEC43CD
P 3900 2850
AR Path="/5AEC43CD" Ref="C21"  Part="1" 
AR Path="/5AEC260A/5AEC43CD" Ref="C21"  Part="1" 
F 0 "C21" H 3925 2950 50  0000 L CNN
F 1 "22u" H 3925 2750 50  0000 L CNN
F 2 "_Generic:0805_Small" H 3938 2700 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5AEC43FC
P 4200 2850
AR Path="/5AEC43FC" Ref="C22"  Part="1" 
AR Path="/5AEC260A/5AEC43FC" Ref="C22"  Part="1" 
F 0 "C22" H 4225 2950 50  0000 L CNN
F 1 "22u" H 4225 2750 50  0000 L CNN
F 2 "_Generic:0805_Small" H 4238 2700 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3600 3100
Wire Wire Line
	4500 3100 4500 3000
Connection ~ 3400 2700
Wire Wire Line
	4200 3000 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	3900 3100 3900 3000
Connection ~ 3900 3100
Wire Wire Line
	3600 3000 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	4200 2700 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	4500 2700 4500 2600
Connection ~ 4500 2600
Connection ~ 4500 3100
Text HLabel 6250 2600 2    60   Output ~ 0
SENSE_Vmotor
$Comp
L Device:R R42
U 1 1 5AEC4801
P 5900 2600
AR Path="/5AEC4801" Ref="R42"  Part="1" 
AR Path="/5AEC260A/5AEC4801" Ref="R42"  Part="1" 
F 0 "R42" V 5980 2600 50  0000 C CNN
F 1 "10k" V 5900 2600 50  0000 C CNN
F 2 "_Generic:0603_Small" V 5830 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 5AEC4917
P 6150 2850
AR Path="/5AEC4917" Ref="R43"  Part="1" 
AR Path="/5AEC260A/5AEC4917" Ref="R43"  Part="1" 
F 0 "R43" V 6230 2850 50  0000 C CNN
F 1 "1k" V 6150 2850 50  0000 C CNN
F 2 "_Generic:0603_Small" V 6080 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2600
Wire Wire Line
	6050 2600 6150 2600
Connection ~ 6150 2600
Wire Wire Line
	6150 3000 6150 3100
Connection ~ 6150 3100
Connection ~ 4800 2600
$Comp
L Device:C C23
U 1 1 5AE9BDFF
P 4500 2850
AR Path="/5AE9BDFF" Ref="C23"  Part="1" 
AR Path="/5AEC260A/5AE9BDFF" Ref="C23"  Part="1" 
F 0 "C23" H 4525 2950 50  0000 L CNN
F 1 "22u" H 4525 2750 50  0000 L CNN
F 2 "_Generic:0805_Small" H 4538 2700 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 2700
Wire Wire Line
	3050 2700 3400 2700
Wire Wire Line
	3400 2050 3900 2050
Wire Wire Line
	3900 2050 4050 2050
Wire Wire Line
	2550 2500 2600 2500
Wire Wire Line
	3600 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2700
Wire Wire Line
	3900 2600 4200 2600
Wire Wire Line
	4350 2600 4500 2600
Wire Wire Line
	4800 2050 6250 2050
Wire Wire Line
	3400 2700 3400 3100
Wire Wire Line
	4200 3100 4500 3100
Wire Wire Line
	3900 3100 4200 3100
Wire Wire Line
	3600 3100 3900 3100
Wire Wire Line
	4200 2600 4350 2600
Wire Wire Line
	4500 2600 4800 2600
Wire Wire Line
	4500 3100 6150 3100
Wire Wire Line
	6150 2600 6250 2600
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	4800 2600 5750 2600
$EndSCHEMATC
