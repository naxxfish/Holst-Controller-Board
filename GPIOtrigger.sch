EESchema Schematic File Version 2
LIBS:MasterControl-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:naxxfish-library
LIBS:MasterControl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "GPIO Interfacing"
Date "14 June 2015"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCF8574 U12
U 1 1 55869AC4
P 3850 3050
F 0 "U12" H 3500 3650 50  0000 L CNN
F 1 "PCF8574" H 3950 3650 50  0000 L CNN
F 2 "naxxfish-footprints:PCF8574DWR-SOIC16" H 3850 3050 60  0001 C CNN
F 3 "" H 3850 3050 60  0000 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Text HLabel 5900 1800 2    60   Input ~ 0
GPIO1
Text HLabel 5900 2050 2    60   Input ~ 0
GPIO2
Text HLabel 5900 2350 2    60   Input ~ 0
GPIO3
Text HLabel 5900 2650 2    60   Input ~ 0
GPIO4
Entry Wire Line
	4450 2650 4550 2750
Entry Wire Line
	4450 2750 4550 2850
Entry Wire Line
	4450 2850 4550 2950
Entry Wire Line
	4450 2950 4550 3050
Entry Wire Line
	4450 3050 4550 3150
Entry Wire Line
	4450 3150 4550 3250
Entry Wire Line
	4450 3350 4550 3450
Entry Wire Line
	4450 3250 4550 3350
Entry Wire Line
	5550 1700 5650 1800
Entry Wire Line
	5550 1950 5650 2050
Entry Wire Line
	5550 2250 5650 2350
Entry Wire Line
	5550 2550 5650 2650
Text Label 4350 2650 0    60   ~ 0
P0
Text Label 4350 2750 0    60   ~ 0
P1
Text Label 4350 2850 0    60   ~ 0
P2
Text Label 4350 2950 0    60   ~ 0
P3
Text Label 4350 3050 0    60   ~ 0
B0
Text Label 4350 3150 0    60   ~ 0
B1
Text Label 4350 3250 0    60   ~ 0
B2
Text Label 4350 3350 0    60   ~ 0
B3
Text Label 5650 1800 0    60   ~ 0
P0
Text Label 5650 2050 0    60   ~ 0
P1
Text Label 5650 2350 0    60   ~ 0
P2
Text Label 5650 2650 0    60   ~ 0
P3
Text HLabel 3200 2650 0    60   Input ~ 0
I2C_SCL
Text HLabel 3200 2750 0    60   Input ~ 0
I2C_SDA
$Comp
L +5V #PWR023
U 1 1 5586D6E3
P 3850 2200
F 0 "#PWR023" H 3850 2050 50  0001 C CNN
F 1 "+5V" H 3850 2340 50  0000 C CNN
F 2 "" H 3850 2200 60  0000 C CNN
F 3 "" H 3850 2200 60  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5586D96E
P 3000 2950
F 0 "#PWR024" H 3000 2800 50  0001 C CNN
F 1 "+5V" H 3000 3090 50  0000 C CNN
F 2 "" H 3000 2950 60  0000 C CNN
F 3 "" H 3000 2950 60  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5586D98F
P 3850 3800
F 0 "#PWR025" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3850 3650 50  0000 C CNN
F 2 "" H 3850 3800 60  0000 C CNN
F 3 "" H 3850 3800 60  0000 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5586DAB4
P 3000 3300
F 0 "#PWR026" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3000 3150 50  0000 C CNN
F 2 "" H 3000 3300 60  0000 C CNN
F 3 "" H 3000 3300 60  0000 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 558E5034
P 6250 3400
F 0 "Q1" H 6160 3570 60  0000 R CNN
F 1 "MOSFET_N" H 6500 3150 60  0000 R CNN
F 2 "naxxfish-footprints:IRLML2502PBF-SOT23" H 6250 3400 60  0001 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 558E51B3
P 6250 4050
F 0 "Q2" H 6160 4220 60  0000 R CNN
F 1 "MOSFET_N" H 6500 3800 60  0000 R CNN
F 2 "naxxfish-footprints:IRLML2502PBF-SOT23" H 6250 4050 60  0001 C CNN
F 3 "" H 6250 4050 60  0000 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 558E5203
P 6250 4650
F 0 "Q3" H 6160 4820 60  0000 R CNN
F 1 "MOSFET_N" H 6500 4400 60  0000 R CNN
F 2 "naxxfish-footprints:IRLML2502PBF-SOT23" H 6250 4650 60  0001 C CNN
F 3 "" H 6250 4650 60  0000 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 558E5251
P 6250 5200
F 0 "Q4" H 6160 5370 60  0000 R CNN
F 1 "MOSFET_N" H 6300 5000 60  0000 R CNN
F 2 "naxxfish-footprints:IRLML2502PBF-SOT23" H 6250 5200 60  0001 C CNN
F 3 "" H 6250 5200 60  0000 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
Text HLabel 6900 3150 2    60   Input ~ 0
RELAY1
Text HLabel 6900 3850 2    60   Input ~ 0
RELAY2
Text HLabel 6950 4450 2    60   Input ~ 0
RELAY3
Text HLabel 6950 5000 2    60   Input ~ 0
RELAY4
$Comp
L GND #PWR027
U 1 1 558E5BEE
P 6550 5550
F 0 "#PWR027" H 6550 5300 50  0001 C CNN
F 1 "GND" H 6550 5400 50  0000 C CNN
F 2 "" H 6550 5550 60  0000 C CNN
F 3 "" H 6550 5550 60  0000 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
Wire Bus Line
	4550 1700 4550 3450
Wire Bus Line
	4550 1700 5550 1700
Wire Bus Line
	5550 1700 5550 4650
Wire Wire Line
	4350 2650 4450 2650
Wire Wire Line
	4350 2750 4450 2750
Wire Wire Line
	4350 2850 4450 2850
Wire Wire Line
	4350 2950 4450 2950
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	4350 3150 4450 3150
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	5650 1800 5900 1800
Wire Wire Line
	5650 2050 5900 2050
Wire Wire Line
	5650 2350 5900 2350
Wire Wire Line
	5650 2650 5900 2650
Wire Wire Line
	3850 2200 3850 2350
Wire Wire Line
	3850 3750 3850 3800
Wire Wire Line
	3350 3150 3000 3150
Wire Wire Line
	3000 3050 3000 3300
Wire Wire Line
	3350 3050 3000 3050
Connection ~ 3000 3150
Wire Wire Line
	3000 2950 3350 2950
Wire Wire Line
	6350 5400 6350 5500
Wire Wire Line
	6350 5500 6550 5500
Wire Wire Line
	6550 3600 6550 5550
Wire Wire Line
	6350 4850 6550 4850
Connection ~ 6550 5500
Wire Wire Line
	6350 4250 6550 4250
Connection ~ 6550 4850
Wire Wire Line
	6350 3600 6550 3600
Connection ~ 6550 4250
Wire Wire Line
	6350 3200 6350 3150
Wire Wire Line
	6350 3150 6900 3150
Wire Wire Line
	6350 3850 6900 3850
Wire Wire Line
	6350 4450 6950 4450
Wire Wire Line
	6350 5000 6950 5000
Entry Wire Line
	5550 3550 5650 3650
Entry Wire Line
	5550 3850 5650 3950
Entry Wire Line
	5550 4150 5650 4250
Entry Wire Line
	5550 4450 5650 4550
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3350 2650 3200 2650
Wire Wire Line
	6050 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3650
Wire Wire Line
	5800 3650 5650 3650
Wire Wire Line
	5650 3950 5900 3950
Wire Wire Line
	5900 3950 5900 4050
Wire Wire Line
	5900 4050 6050 4050
Wire Wire Line
	5650 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4650
Wire Wire Line
	6000 4650 6050 4650
Wire Wire Line
	5650 4550 5850 4550
Wire Wire Line
	5850 4550 5850 5200
Wire Wire Line
	5850 5200 6050 5200
Text Label 5850 3400 0    60   ~ 0
B0
Text Label 5750 3950 0    60   ~ 0
B1
Text Label 5750 4250 0    60   ~ 0
B2
Text Label 5700 4550 0    60   ~ 0
B3
$EndSCHEMATC