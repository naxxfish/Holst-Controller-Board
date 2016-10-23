EESchema Schematic File Version 2
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
LIBS:freetronics_schematic
LIBS:MasterControl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title ""
Date "14 June 2015"
Rev "1"
Comp "Naxxfish Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6350 3200 2    60   Input ~ 0
CONTROL_TX
Text HLabel 6350 3300 2    60   Input ~ 0
CONTROL_RX
$Comp
L RASPBERRY_PI_P1 J?
U 1 1 558BB5C9
P 5350 3500
F 0 "J?" H 5700 4250 60  0000 C CNN
F 1 "RASPBERRY_PI_P1" H 5350 2750 60  0000 C CNN
F 2 "FT:RASPBERRY_PI_P1" H 5100 3150 60  0001 C CNN
F 3 "" H 5100 3150 60  0000 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6100 3200
Wire Wire Line
	6100 3300 6350 3300
$Comp
L +5V #PWR?
U 1 1 558BB6A6
P 6200 2550
F 0 "#PWR?" H 6200 2400 50  0001 C CNN
F 1 "+5V" H 6200 2690 50  0000 C CNN
F 2 "" H 6200 2550 60  0000 C CNN
F 3 "" H 6200 2550 60  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6200 3000
Wire Wire Line
	6200 2900 6100 2900
Wire Wire Line
	6200 3000 6100 3000
Connection ~ 6200 2900
$Comp
L GND #PWR?
U 1 1 558BB6CA
P 6250 4250
F 0 "#PWR?" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6250 4100 50  0000 C CNN
F 2 "" H 6250 4250 60  0000 C CNN
F 3 "" H 6250 4250 60  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6250 3800
Wire Wire Line
	6250 3100 6250 4250
Wire Wire Line
	6100 3100 6250 3100
Connection ~ 6250 3800
Wire Wire Line
	6100 3500 6250 3500
Connection ~ 6250 3500
$Comp
L GND #PWR?
U 1 1 558BB713
P 4350 4300
F 0 "#PWR?" H 4350 4050 50  0001 C CNN
F 1 "GND" H 4350 4150 50  0000 C CNN
F 2 "" H 4350 4300 60  0000 C CNN
F 3 "" H 4350 4300 60  0000 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4350 3300
Wire Wire Line
	4350 3300 4350 4300
Wire Wire Line
	4350 4100 4600 4100
Connection ~ 4350 4100
$EndSCHEMATC
