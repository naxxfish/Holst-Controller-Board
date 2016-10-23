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
Sheet 11 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DS3231-BREAKOUT J1
U 1 1 55876437
P 4500 2000
F 0 "J1" H 4650 2450 60  0000 C CNN
F 1 "DS3231-BREAKOUT" V 4200 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4700 1850 60  0001 C CNN
F 3 "" H 4700 1850 60  0000 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C23
U 1 1 55876478
P 3600 1100
F 0 "C23" H 3625 1200 50  0000 L CNN
F 1 "100u" H 3625 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3638 950 30  0001 C CNN
F 3 "" H 3600 1100 60  0000 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 558764E3
P 3600 1300
F 0 "#PWR061" H 3600 1050 50  0001 C CNN
F 1 "GND" H 3600 1150 50  0000 C CNN
F 2 "" H 3600 1300 60  0000 C CNN
F 3 "" H 3600 1300 60  0000 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 558764F9
P 3600 850
F 0 "#PWR062" H 3600 700 50  0001 C CNN
F 1 "+3.3V" H 3600 990 50  0000 C CNN
F 2 "" H 3600 850 60  0000 C CNN
F 3 "" H 3600 850 60  0000 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 850  3600 950 
Wire Wire Line
	3600 1250 3600 1300
$Comp
L +3.3V #PWR063
U 1 1 55876548
P 5000 1400
F 0 "#PWR063" H 5000 1250 50  0001 C CNN
F 1 "+3.3V" H 5000 1540 50  0000 C CNN
F 2 "" H 5000 1400 60  0000 C CNN
F 3 "" H 5000 1400 60  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5000 1700
Wire Wire Line
	5000 1700 4850 1700
$Comp
L GND #PWR064
U 1 1 55876588
P 5000 2500
F 0 "#PWR064" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2500 60  0000 C CNN
F 3 "" H 5000 2500 60  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2100
Wire Wire Line
	5000 2100 4850 2100
Text HLabel 5050 1900 2    60   Input ~ 0
I2C_SCL
Wire Wire Line
	5050 1900 4850 1900
Text HLabel 5050 2000 2    60   Input ~ 0
I2C_SDA
Wire Wire Line
	5050 2000 4850 2000
Text HLabel 6000 2300 2    60   Input ~ 0
RTC_RESET
$Comp
L R R95
U 1 1 558766F2
P 5800 2100
F 0 "R95" V 5880 2100 50  0000 C CNN
F 1 "1K1" V 5800 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 2100 30  0001 C CNN
F 3 "" H 5800 2100 30  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 55876767
P 5800 1900
F 0 "#PWR065" H 5800 1750 50  0001 C CNN
F 1 "+3.3V" H 5800 2040 50  0000 C CNN
F 2 "" H 5800 1900 60  0000 C CNN
F 3 "" H 5800 1900 60  0000 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2250
Wire Wire Line
	5800 1950 5800 1900
Connection ~ 5800 2300
Wire Wire Line
	4850 2300 6000 2300
NoConn ~ 4850 1800
NoConn ~ 4850 2200
$EndSCHEMATC
