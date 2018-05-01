EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:gmcontrol
LIBS:gmcontrol-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 2150 0    60   Input ~ 0
PHASE_H
Text HLabel 5050 4350 0    60   Input ~ 0
PHASE_L
Text HLabel 8950 3200 2    60   Input ~ 0
PHASE
Text HLabel 5050 1300 0    60   Input ~ 0
Vgh
Text HLabel 5050 1200 0    60   Input ~ 0
Vmotor
$Comp
L BC817 Q5
U 1 1 5AE6CAAE
P 7100 3750
AR Path="/5AE5B5EB/5AE6CAAE" Ref="Q5"  Part="1" 
AR Path="/5AEA1DF0/5AE6CAAE" Ref="Q13"  Part="1" 
AR Path="/5AEA2A43/5AE6CAAE" Ref="Q21"  Part="1" 
AR Path="/5AEA319E/5AE6CAAE" Ref="Q29"  Part="1" 
F 0 "Q13" H 7300 3825 50  0000 L CNN
F 1 "BC817" H 7300 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 3675 50  0001 L CIN
F 3 "" H 7100 3750 50  0001 L CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q2
U 1 1 5AE6CB43
P 6350 4350
AR Path="/5AE5B5EB/5AE6CB43" Ref="Q2"  Part="1" 
AR Path="/5AEA1DF0/5AE6CB43" Ref="Q10"  Part="1" 
AR Path="/5AEA2A43/5AE6CB43" Ref="Q18"  Part="1" 
AR Path="/5AEA319E/5AE6CB43" Ref="Q26"  Part="1" 
F 0 "Q10" H 6550 4425 50  0000 L CNN
F 1 "BC817" H 6550 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 4275 50  0001 L CIN
F 3 "" H 6350 4350 50  0001 L CNN
	1    6350 4350
	1    0    0    -1  
$EndComp
$Comp
L BC807 Q6
U 1 1 5AE6CB8C
P 7100 4350
AR Path="/5AE5B5EB/5AE6CB8C" Ref="Q6"  Part="1" 
AR Path="/5AEA1DF0/5AE6CB8C" Ref="Q14"  Part="1" 
AR Path="/5AEA2A43/5AE6CB8C" Ref="Q22"  Part="1" 
AR Path="/5AEA319E/5AE6CB8C" Ref="Q30"  Part="1" 
F 0 "Q14" H 7300 4425 50  0000 L CNN
F 1 "BC807" H 7300 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 4275 50  0001 L CIN
F 3 "" H 7100 4350 50  0001 L CNN
	1    7100 4350
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5AE6CC83
P 6450 3800
AR Path="/5AE5B5EB/5AE6CC83" Ref="R5"  Part="1" 
AR Path="/5AEA1DF0/5AE6CC83" Ref="R15"  Part="1" 
AR Path="/5AEA2A43/5AE6CC83" Ref="R22"  Part="1" 
AR Path="/5AEA319E/5AE6CC83" Ref="R29"  Part="1" 
F 0 "R15" V 6530 3800 50  0000 C CNN
F 1 "470" V 6450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AE6CCF2
P 5800 4350
AR Path="/5AE5B5EB/5AE6CCF2" Ref="R2"  Part="1" 
AR Path="/5AEA1DF0/5AE6CCF2" Ref="R12"  Part="1" 
AR Path="/5AEA2A43/5AE6CCF2" Ref="R19"  Part="1" 
AR Path="/5AEA319E/5AE6CCF2" Ref="R26"  Part="1" 
F 0 "R12" V 5880 4350 50  0000 C CNN
F 1 "470" V 5800 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	0    1    1    0   
$EndComp
Text HLabel 5050 4700 0    60   Input ~ 0
GND
$Comp
L Q_NMOS_SGD Q8
U 1 1 5AE6CEBE
P 7750 4050
AR Path="/5AE5B5EB/5AE6CEBE" Ref="Q8"  Part="1" 
AR Path="/5AEA1DF0/5AE6CEBE" Ref="Q16"  Part="1" 
AR Path="/5AEA2A43/5AE6CEBE" Ref="Q24"  Part="1" 
AR Path="/5AEA319E/5AE6CEBE" Ref="Q32"  Part="1" 
F 0 "Q16" H 7950 4100 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 7950 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:PQFN_8x8" H 7950 4150 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q3
U 1 1 5AE6DEA8
P 7100 1550
AR Path="/5AE5B5EB/5AE6DEA8" Ref="Q3"  Part="1" 
AR Path="/5AEA1DF0/5AE6DEA8" Ref="Q11"  Part="1" 
AR Path="/5AEA2A43/5AE6DEA8" Ref="Q19"  Part="1" 
AR Path="/5AEA319E/5AE6DEA8" Ref="Q27"  Part="1" 
F 0 "Q11" H 7300 1625 50  0000 L CNN
F 1 "BC817" H 7300 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 1475 50  0001 L CIN
F 3 "" H 7100 1550 50  0001 L CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q1
U 1 1 5AE6DEAF
P 6350 2150
AR Path="/5AE5B5EB/5AE6DEAF" Ref="Q1"  Part="1" 
AR Path="/5AEA1DF0/5AE6DEAF" Ref="Q9"  Part="1" 
AR Path="/5AEA2A43/5AE6DEAF" Ref="Q17"  Part="1" 
AR Path="/5AEA319E/5AE6DEAF" Ref="Q25"  Part="1" 
F 0 "Q9" H 6550 2225 50  0000 L CNN
F 1 "BC817" H 6550 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 2075 50  0001 L CIN
F 3 "" H 6350 2150 50  0001 L CNN
	1    6350 2150
	1    0    0    -1  
$EndComp
$Comp
L BC807 Q4
U 1 1 5AE6DEB6
P 7100 2150
AR Path="/5AE5B5EB/5AE6DEB6" Ref="Q4"  Part="1" 
AR Path="/5AEA1DF0/5AE6DEB6" Ref="Q12"  Part="1" 
AR Path="/5AEA2A43/5AE6DEB6" Ref="Q20"  Part="1" 
AR Path="/5AEA319E/5AE6DEB6" Ref="Q28"  Part="1" 
F 0 "Q12" H 7300 2225 50  0000 L CNN
F 1 "BC807" H 7300 2150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7300 2075 50  0001 L CIN
F 3 "" H 7100 2150 50  0001 L CNN
	1    7100 2150
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5AE6DEBD
P 6450 1600
AR Path="/5AE5B5EB/5AE6DEBD" Ref="R3"  Part="1" 
AR Path="/5AEA1DF0/5AE6DEBD" Ref="R13"  Part="1" 
AR Path="/5AEA2A43/5AE6DEBD" Ref="R20"  Part="1" 
AR Path="/5AEA319E/5AE6DEBD" Ref="R27"  Part="1" 
F 0 "R13" V 6530 1600 50  0000 C CNN
F 1 "470" V 6450 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 1600 50  0001 C CNN
F 3 "" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AE6DEC4
P 5800 2150
AR Path="/5AE5B5EB/5AE6DEC4" Ref="R1"  Part="1" 
AR Path="/5AEA1DF0/5AE6DEC4" Ref="R11"  Part="1" 
AR Path="/5AEA2A43/5AE6DEC4" Ref="R18"  Part="1" 
AR Path="/5AEA319E/5AE6DEC4" Ref="R25"  Part="1" 
F 0 "R11" V 5880 2150 50  0000 C CNN
F 1 "470" V 5800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_SGD Q7
U 1 1 5AE6DEDD
P 7750 1850
AR Path="/5AE5B5EB/5AE6DEDD" Ref="Q7"  Part="1" 
AR Path="/5AEA1DF0/5AE6DEDD" Ref="Q15"  Part="1" 
AR Path="/5AEA2A43/5AE6DEDD" Ref="Q23"  Part="1" 
AR Path="/5AEA319E/5AE6DEDD" Ref="Q31"  Part="1" 
F 0 "Q15" H 7950 1900 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 7950 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:PQFN_8x8" H 7950 1950 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AE6E0AE
P 6450 2700
AR Path="/5AE5B5EB/5AE6E0AE" Ref="R4"  Part="1" 
AR Path="/5AEA1DF0/5AE6E0AE" Ref="R14"  Part="1" 
AR Path="/5AEA2A43/5AE6E0AE" Ref="R21"  Part="1" 
AR Path="/5AEA319E/5AE6E0AE" Ref="R28"  Part="1" 
F 0 "R14" V 6530 2700 50  0000 C CNN
F 1 "100" V 6450 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6380 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 5950 4350
Wire Wire Line
	6450 4150 6450 3950
Wire Wire Line
	7200 3950 7200 4150
Connection ~ 6450 4050
Wire Wire Line
	7200 4700 7200 4550
Wire Wire Line
	5050 4700 8750 4700
Wire Wire Line
	6450 4700 6450 4550
Wire Wire Line
	5050 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3550
Wire Wire Line
	6900 3750 6850 3750
Wire Wire Line
	6850 3750 6850 4350
Wire Wire Line
	6850 4350 6900 4350
Wire Wire Line
	6850 4050 6450 4050
Connection ~ 6850 4050
Wire Wire Line
	5050 4350 5650 4350
Connection ~ 6450 4700
Wire Wire Line
	7550 4050 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	6450 1950 6450 1750
Wire Wire Line
	7200 1750 7200 1950
Connection ~ 6450 1850
Wire Wire Line
	6900 1550 6850 1550
Wire Wire Line
	6850 1550 6850 2150
Wire Wire Line
	6850 2150 6900 2150
Wire Wire Line
	6850 1850 6450 1850
Connection ~ 6850 1850
Wire Wire Line
	5050 2150 5650 2150
Wire Wire Line
	7550 1850 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	6150 2150 5950 2150
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6450 3650
Wire Wire Line
	6450 2350 6450 2550
Wire Wire Line
	7200 1300 7200 1350
Wire Wire Line
	5050 1300 7200 1300
Connection ~ 6450 1300
Wire Wire Line
	6450 1300 6450 1450
Wire Wire Line
	6450 2950 6450 2850
Wire Wire Line
	7850 2050 7850 3850
Connection ~ 7850 3200
Wire Wire Line
	7850 1200 7850 1650
Wire Wire Line
	5050 1200 7850 1200
Connection ~ 6450 2950
Text HLabel 5050 3450 0    60   Input ~ 0
Vgl
Wire Wire Line
	5050 2950 7200 2950
Wire Wire Line
	7850 4700 7850 4250
Connection ~ 7200 4700
Text HLabel 5050 2950 0    60   Input ~ 0
GND
Wire Wire Line
	7850 3200 8950 3200
Text HLabel 8950 3700 2    60   Input ~ 0
SENSE
$Comp
L R R6
U 1 1 5AE87A58
P 8750 3450
AR Path="/5AE5B5EB/5AE87A58" Ref="R6"  Part="1" 
AR Path="/5AEA1DF0/5AE87A58" Ref="R16"  Part="1" 
AR Path="/5AEA2A43/5AE87A58" Ref="R23"  Part="1" 
AR Path="/5AEA319E/5AE87A58" Ref="R30"  Part="1" 
F 0 "R16" V 8830 3450 50  0000 C CNN
F 1 "10k" V 8750 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3600 8750 3800
Wire Wire Line
	8750 3700 8950 3700
Wire Wire Line
	8750 3300 8750 3200
Connection ~ 8750 3200
$Comp
L R R7
U 1 1 5AE87B6A
P 8750 3950
AR Path="/5AE5B5EB/5AE87B6A" Ref="R7"  Part="1" 
AR Path="/5AEA1DF0/5AE87B6A" Ref="R17"  Part="1" 
AR Path="/5AEA2A43/5AE87B6A" Ref="R24"  Part="1" 
AR Path="/5AEA319E/5AE87B6A" Ref="R31"  Part="1" 
F 0 "R17" V 8830 3950 50  0000 C CNN
F 1 "1k" V 8750 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
Connection ~ 8750 3700
Wire Wire Line
	8750 4700 8750 4100
Connection ~ 7850 4700
Wire Wire Line
	7200 2950 7200 2350
$EndSCHEMATC
