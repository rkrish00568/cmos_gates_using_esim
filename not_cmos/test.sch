EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L mosfet_n M1
U 1 1 679DAD4F
P 5550 2300
F 0 "M1" H 5550 2150 50  0000 R CNN
F 1 "mosfet_n" H 5650 2250 50  0000 R CNN
F 2 "" H 5850 2000 29  0000 C CNN
F 3 "" H 5650 2100 60  0000 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L mosfet_p M2
U 1 1 679DAD8F
P 5600 1800
F 0 "M2" H 5550 1850 50  0000 R CNN
F 1 "mosfet_p" H 5650 1950 50  0000 R CNN
F 2 "" H 5850 1900 29  0000 C CNN
F 3 "" H 5650 1800 60  0000 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 679DADE9
P 5750 2900
F 0 "#PWR01" H 5750 2650 50  0001 C CNN
F 1 "GND" H 5750 2750 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 679DAE0C
P 6950 1750
F 0 "v2" H 6750 1850 60  0000 C CNN
F 1 "DC" H 6750 1700 60  0000 C CNN
F 2 "R1" H 6650 1750 60  0000 C CNN
F 3 "" H 6950 1750 60  0000 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 679DAE3F
P 6950 2400
F 0 "#PWR02" H 6950 2150 50  0001 C CNN
F 1 "GND" H 6950 2250 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 679DAE79
P 4100 2350
F 0 "v1" H 3900 2450 60  0000 C CNN
F 1 "pulse" H 3900 2300 60  0000 C CNN
F 2 "R1" H 3800 2350 60  0000 C CNN
F 3 "" H 4100 2350 60  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 679DAEB0
P 4100 2950
F 0 "#PWR03" H 4100 2700 50  0001 C CNN
F 1 "GND" H 4100 2800 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Text GLabel 5050 2250 0    60   Input ~ 0
in
Text GLabel 6150 2300 2    60   Input ~ 0
out
$Comp
L plot_v1 U1
U 1 1 679DB00E
P 3750 1900
F 0 "U1" H 3750 2400 60  0000 C CNN
F 1 "plot_v1" H 3950 2250 60  0000 C CNN
F 2 "" H 3750 1900 60  0000 C CNN
F 3 "" H 3750 1900 60  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 679DB079
P 7600 3050
F 0 "U2" H 7600 3550 60  0000 C CNN
F 1 "plot_v1" H 7800 3400 60  0000 C CNN
F 2 "" H 7600 3050 60  0000 C CNN
F 3 "" H 7600 3050 60  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 6050 2850
Wire Wire Line
	6050 2850 6050 2300
Connection ~ 6050 2300
Connection ~ 4350 1900
Wire Wire Line
	4350 1700 4350 1900
Wire Wire Line
	3750 1700 4350 1700
Connection ~ 5450 2250
Wire Wire Line
	5050 2250 5450 2250
Connection ~ 5750 2250
Wire Wire Line
	5800 2250 5750 2250
Wire Wire Line
	5800 2300 5800 2250
Wire Wire Line
	6150 2300 5800 2300
Connection ~ 5450 1900
Wire Wire Line
	4100 1900 5450 1900
Wire Wire Line
	4100 2800 4100 2950
Connection ~ 5900 1600
Wire Wire Line
	5900 1300 5900 1600
Wire Wire Line
	6950 1300 5900 1300
Wire Wire Line
	6950 2200 6950 2400
Wire Wire Line
	5750 2700 5750 2900
Wire Wire Line
	5850 2700 5750 2700
Wire Wire Line
	5850 2650 5850 2700
Wire Wire Line
	5950 1600 5750 1600
Wire Wire Line
	5950 1950 5950 1600
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	5750 2000 5750 2300
Wire Wire Line
	5450 1800 5450 2500
$EndSCHEMATC
