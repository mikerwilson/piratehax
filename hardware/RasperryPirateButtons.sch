EESchema Schematic File Version 2
LIBS:hat-design-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:hat-design-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10250 2050 11050 2050
Wire Wire Line
	10250 2350 10350 2350
$Comp
L CONN_20X2 P11
U 1 1 54F33AF3
P 9850 2400
F 0 "P11" H 9850 3450 60  0000 C CNN
F 1 "CONN_20X2" V 9850 2400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20" H 9850 2400 60  0001 C CNN
F 3 "" H 9850 2400 60  0000 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2650 9350 2650
Wire Wire Line
	9350 3350 9450 3350
Wire Wire Line
	10450 3050 10250 3050
Wire Wire Line
	10450 2850 10250 2850
$Comp
L DRILL H1
U 1 1 54F33B0B
P 3250 800
F 0 "H1" H 3200 500 60  0000 C CNN
F 1 "DRILL" H 3250 600 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 3250 800 60  0001 C CNN
F 3 "" H 3250 800 60  0000 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
$Comp
L DRILL H2
U 1 1 54F33B0C
P 3250 1300
F 0 "H2" H 3200 1000 60  0000 C CNN
F 1 "DRILL" H 3250 1100 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 3250 1300 60  0001 C CNN
F 3 "" H 3250 1300 60  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L DRILL H3
U 1 1 54F33B0D
P 3950 800
F 0 "H3" H 3900 500 60  0000 C CNN
F 1 "DRILL" H 3950 600 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 3950 800 60  0001 C CNN
F 3 "" H 3950 800 60  0000 C CNN
	1    3950 800 
	1    0    0    -1  
$EndComp
$Comp
L DRILL H4
U 1 1 54F33B0E
P 3950 1300
F 0 "H4" H 3900 1000 60  0000 C CNN
F 1 "DRILL" H 3950 1100 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-7mm" H 3950 1300 60  0001 C CNN
F 3 "" H 3950 1300 60  0000 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1650 10450 1650
$Comp
L GND #PWR01
U 1 1 56072D55
P 10450 1650
F 0 "#PWR01" H 10450 1400 50  0001 C CNN
F 1 "GND" H 10450 1500 50  0000 C CNN
F 2 "" H 10450 1650 60  0000 C CNN
F 3 "" H 10450 1650 60  0000 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56072DD3
P 9050 1850
F 0 "#PWR02" H 9050 1600 50  0001 C CNN
F 1 "GND" H 9050 1700 50  0000 C CNN
F 2 "" H 9050 1850 60  0000 C CNN
F 3 "" H 9050 1850 60  0000 C CNN
	1    9050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56072ED5
P 10350 2350
F 0 "#PWR03" H 10350 2100 50  0001 C CNN
F 1 "GND" H 10350 2200 50  0000 C CNN
F 2 "" H 10350 2350 60  0000 C CNN
F 3 "" H 10350 2350 60  0000 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56072EFF
P 9350 2650
F 0 "#PWR04" H 9350 2400 50  0001 C CNN
F 1 "GND" H 9350 2500 50  0000 C CNN
F 2 "" H 9350 2650 60  0000 C CNN
F 3 "" H 9350 2650 60  0000 C CNN
	1    9350 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56072F29
P 9350 3350
F 0 "#PWR05" H 9350 3100 50  0001 C CNN
F 1 "GND" H 9350 3200 50  0000 C CNN
F 2 "" H 9350 3350 60  0000 C CNN
F 3 "" H 9350 3350 60  0000 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56072F53
P 10450 2850
F 0 "#PWR06" H 10450 2600 50  0001 C CNN
F 1 "GND" H 10450 2700 50  0000 C CNN
F 2 "" H 10450 2850 60  0000 C CNN
F 3 "" H 10450 2850 60  0000 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56072F7D
P 10450 3050
F 0 "#PWR07" H 10450 2800 50  0001 C CNN
F 1 "GND" H 10450 2900 50  0000 C CNN
F 2 "" H 10450 3050 60  0000 C CNN
F 3 "" H 10450 3050 60  0000 C CNN
	1    10450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56072FA7
P 11050 2050
F 0 "#PWR08" H 11050 1800 50  0001 C CNN
F 1 "GND" H 11050 1900 50  0000 C CNN
F 2 "" H 11050 2050 60  0000 C CNN
F 3 "" H 11050 2050 60  0000 C CNN
	1    11050 2050
	1    0    0    -1  
$EndComp
Text GLabel 8800 2850 0    39   BiDi ~ 0
GPIO05
Text GLabel 8800 2950 0    39   BiDi ~ 0
GPIO06
Text GLabel 8800 3050 0    39   BiDi ~ 0
GPIO13
Wire Wire Line
	8800 2850 9450 2850
Wire Wire Line
	8800 2950 9450 2950
Wire Wire Line
	8800 3050 9450 3050
Wire Wire Line
	9050 1850 9450 1850
NoConn ~ 9450 2750
NoConn ~ 9450 2550
NoConn ~ 9450 2450
NoConn ~ 9450 2350
NoConn ~ 9450 2150
NoConn ~ 9450 1750
NoConn ~ 9450 1650
NoConn ~ 9450 1550
NoConn ~ 10250 1450
NoConn ~ 10250 1550
NoConn ~ 10250 1750
NoConn ~ 10250 1850
NoConn ~ 10250 1950
NoConn ~ 10250 2450
NoConn ~ 10250 2550
NoConn ~ 10250 2650
NoConn ~ 10250 2750
$Comp
L R R1
U 1 1 56073C23
P 5800 2700
F 0 "R1" V 5880 2700 50  0000 C CNN
F 1 "470" V 5800 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 2700 30  0001 C CNN
F 3 "" H 5800 2700 30  0000 C CNN
	1    5800 2700
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 56073D55
P 5450 2700
F 0 "Q1" H 5650 2775 50  0000 L CNN
F 1 "MMBT3904" H 5650 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5650 2625 50  0000 L CIN
F 3 "" H 5450 2700 50  0000 L CNN
	1    5450 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 56073E52
P 5350 2900
F 0 "#PWR09" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5350 2750 50  0000 C CNN
F 2 "" H 5350 2900 60  0000 C CNN
F 3 "" H 5350 2900 60  0000 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Text GLabel 5950 2700 2    39   BiDi ~ 0
GPIO17
$Comp
L CONN_01X04 P1
U 1 1 56073FFF
P 5400 2050
F 0 "P1" H 5400 2300 50  0000 C CNN
F 1 "CONN_01X04" V 5500 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5400 2050 60  0001 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	1    5400 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56074074
P 5550 2250
F 0 "#PWR010" H 5550 2000 50  0001 C CNN
F 1 "GND" H 5550 2100 50  0000 C CNN
F 2 "" H 5550 2250 60  0000 C CNN
F 3 "" H 5550 2250 60  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Text GLabel 5450 2250 3    39   BiDi ~ 0
GPIO27
Wire Wire Line
	5350 2250 5350 2500
$Comp
L +12V #PWR011
U 1 1 56074110
P 5250 2250
F 0 "#PWR011" H 5250 2100 50  0001 C CNN
F 1 "+12V" H 5250 2390 50  0000 C CNN
F 2 "" H 5250 2250 60  0000 C CNN
F 3 "" H 5250 2250 60  0000 C CNN
	1    5250 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5607433B
P 7300 2700
F 0 "R2" V 7380 2700 50  0000 C CNN
F 1 "470" V 7300 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 2700 30  0001 C CNN
F 3 "" H 7300 2700 30  0000 C CNN
	1    7300 2700
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 56074341
P 6950 2700
F 0 "Q2" H 7150 2775 50  0000 L CNN
F 1 "MMBT3904" H 7150 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7150 2625 50  0000 L CIN
F 3 "" H 6950 2700 50  0000 L CNN
	1    6950 2700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 56074347
P 6850 2900
F 0 "#PWR012" H 6850 2650 50  0001 C CNN
F 1 "GND" H 6850 2750 50  0000 C CNN
F 2 "" H 6850 2900 60  0000 C CNN
F 3 "" H 6850 2900 60  0000 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Text GLabel 7450 2700 2    39   BiDi ~ 0
GPIO23
$Comp
L CONN_01X04 P2
U 1 1 5607434E
P 6900 2050
F 0 "P2" H 6900 2300 50  0000 C CNN
F 1 "CONN_01X04" V 7000 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6900 2050 60  0001 C CNN
F 3 "" H 6900 2050 60  0000 C CNN
	1    6900 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56074354
P 7050 2250
F 0 "#PWR013" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7050 2100 50  0000 C CNN
F 2 "" H 7050 2250 60  0000 C CNN
F 3 "" H 7050 2250 60  0000 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Text GLabel 6950 2250 3    39   BiDi ~ 0
GPIO24
Wire Wire Line
	6850 2250 6850 2500
$Comp
L +12V #PWR014
U 1 1 5607435C
P 6750 2250
F 0 "#PWR014" H 6750 2100 50  0001 C CNN
F 1 "+12V" H 6750 2390 50  0000 C CNN
F 2 "" H 6750 2250 60  0000 C CNN
F 3 "" H 6750 2250 60  0000 C CNN
	1    6750 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 560749FB
P 5800 4150
F 0 "R3" V 5880 4150 50  0000 C CNN
F 1 "470" V 5800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5730 4150 30  0001 C CNN
F 3 "" H 5800 4150 30  0000 C CNN
	1    5800 4150
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 56074A01
P 5450 4150
F 0 "Q3" H 5650 4225 50  0000 L CNN
F 1 "MMBT3904" H 5650 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5650 4075 50  0000 L CIN
F 3 "" H 5450 4150 50  0000 L CNN
	1    5450 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 56074A07
P 5350 4350
F 0 "#PWR015" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5350 4200 50  0000 C CNN
F 2 "" H 5350 4350 60  0000 C CNN
F 3 "" H 5350 4350 60  0000 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Text GLabel 5950 4150 2    39   BiDi ~ 0
GPIO05
$Comp
L CONN_01X04 P3
U 1 1 56074A0E
P 5400 3500
F 0 "P3" H 5400 3750 50  0000 C CNN
F 1 "CONN_01X04" V 5500 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5400 3500 60  0001 C CNN
F 3 "" H 5400 3500 60  0000 C CNN
	1    5400 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 56074A14
P 5550 3700
F 0 "#PWR016" H 5550 3450 50  0001 C CNN
F 1 "GND" H 5550 3550 50  0000 C CNN
F 2 "" H 5550 3700 60  0000 C CNN
F 3 "" H 5550 3700 60  0000 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Text GLabel 5450 3700 3    39   BiDi ~ 0
GPIO06
Wire Wire Line
	5350 3700 5350 3950
$Comp
L +12V #PWR017
U 1 1 56074A1C
P 5250 3700
F 0 "#PWR017" H 5250 3550 50  0001 C CNN
F 1 "+12V" H 5250 3840 50  0000 C CNN
F 2 "" H 5250 3700 60  0000 C CNN
F 3 "" H 5250 3700 60  0000 C CNN
	1    5250 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56074A22
P 7300 4150
F 0 "R4" V 7380 4150 50  0000 C CNN
F 1 "470" V 7300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 4150 30  0001 C CNN
F 3 "" H 7300 4150 30  0000 C CNN
	1    7300 4150
	0    1    1    0   
$EndComp
$Comp
L MMBT3904 Q4
U 1 1 56074A28
P 6950 4150
F 0 "Q4" H 7150 4225 50  0000 L CNN
F 1 "MMBT3904" H 7150 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 7150 4075 50  0000 L CIN
F 3 "" H 6950 4150 50  0000 L CNN
	1    6950 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 56074A2E
P 6850 4350
F 0 "#PWR018" H 6850 4100 50  0001 C CNN
F 1 "GND" H 6850 4200 50  0000 C CNN
F 2 "" H 6850 4350 60  0000 C CNN
F 3 "" H 6850 4350 60  0000 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Text GLabel 7450 4150 2    39   BiDi ~ 0
GPIO13
$Comp
L CONN_01X04 P4
U 1 1 56074A35
P 6900 3500
F 0 "P4" H 6900 3750 50  0000 C CNN
F 1 "CONN_01X04" V 7000 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6900 3500 60  0001 C CNN
F 3 "" H 6900 3500 60  0000 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 56074A3B
P 7050 3700
F 0 "#PWR019" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7050 3550 50  0000 C CNN
F 2 "" H 7050 3700 60  0000 C CNN
F 3 "" H 7050 3700 60  0000 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Text GLabel 6950 3700 3    39   BiDi ~ 0
GPIO26
Wire Wire Line
	6850 3700 6850 3950
$Comp
L +12V #PWR020
U 1 1 56074A43
P 6750 3700
F 0 "#PWR020" H 6750 3550 50  0001 C CNN
F 1 "+12V" H 6750 3840 50  0000 C CNN
F 2 "" H 6750 3700 60  0000 C CNN
F 3 "" H 6750 3700 60  0000 C CNN
	1    6750 3700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 PWR1
U 1 1 56075629
P 6300 1000
F 0 "PWR1" H 6300 1150 50  0000 C CNN
F 1 "CONN_01X02" V 6400 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6300 1000 60  0001 C CNN
F 3 "" H 6300 1000 60  0000 C CNN
	1    6300 1000
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR021
U 1 1 56075794
P 6250 1200
F 0 "#PWR021" H 6250 1050 50  0001 C CNN
F 1 "+12V" H 6250 1340 50  0000 C CNN
F 2 "" H 6250 1200 60  0000 C CNN
F 3 "" H 6250 1200 60  0000 C CNN
	1    6250 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 560757DE
P 6350 1200
F 0 "#PWR022" H 6350 950 50  0001 C CNN
F 1 "GND" H 6350 1050 50  0000 C CNN
F 2 "" H 6350 1200 60  0000 C CNN
F 3 "" H 6350 1200 60  0000 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
NoConn ~ 9450 1450
NoConn ~ 9450 2250
Text GLabel 9450 1950 0    39   BiDi ~ 0
GPIO17
Text GLabel 9450 2050 0    39   BiDi ~ 0
GPIO27
Text GLabel 10250 2150 2    39   BiDi ~ 0
GPIO23
Text GLabel 10250 2250 2    39   BiDi ~ 0
GPIO24
Text GLabel 9450 3250 0    39   BiDi ~ 0
GPIO26
NoConn ~ 10250 2950
NoConn ~ 10250 3150
NoConn ~ 10250 3250
NoConn ~ 10250 3350
NoConn ~ 9450 3150
$EndSCHEMATC
