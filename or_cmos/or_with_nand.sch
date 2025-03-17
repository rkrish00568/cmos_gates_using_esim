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
L d_nand U6
U 1 1 67C003B4
P 7150 3100
F 0 "U6" H 7150 3100 60  0000 C CNN
F 1 "d_nand" H 7200 3200 60  0000 C CNN
F 2 "" H 7150 3100 60  0000 C CNN
F 3 "" H 7150 3100 60  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L d_nand U4
U 1 1 67C003CD
P 5700 2850
F 0 "U4" H 5700 2850 60  0000 C CNN
F 1 "d_nand" H 5750 2950 60  0000 C CNN
F 2 "" H 5700 2850 60  0000 C CNN
F 3 "" H 5700 2850 60  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L d_nand U5
U 1 1 67C003EF
P 5700 3450
F 0 "U5" H 5700 3450 60  0000 C CNN
F 1 "d_nand" H 5750 3550 60  0000 C CNN
F 2 "" H 5700 3450 60  0000 C CNN
F 3 "" H 5700 3450 60  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 67C00492
P 2850 3800
F 0 "v1" H 2650 3900 60  0000 C CNN
F 1 "pulse" H 2650 3750 60  0000 C CNN
F 2 "R1" H 2550 3800 60  0000 C CNN
F 3 "" H 2850 3800 60  0000 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 67C004C3
P 3250 4500
F 0 "#PWR01" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3250 4350 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U7
U 1 1 67C00524
P 8400 3100
F 0 "U7" H 8400 3100 60  0000 C CNN
F 1 "dac_bridge_1" H 8400 3250 60  0000 C CNN
F 2 "" H 8400 3100 60  0000 C CNN
F 3 "" H 8400 3100 60  0000 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 67C005D5
P 4350 3150
F 0 "U3" H 4350 3150 60  0000 C CNN
F 1 "adc_bridge_2" H 4350 3300 60  0000 C CNN
F 2 "" H 4350 3150 60  0000 C CNN
F 3 "" H 4350 3150 60  0000 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 67C00663
P 3550 3800
F 0 "v2" H 3350 3900 60  0000 C CNN
F 1 "pulse" H 3350 3750 60  0000 C CNN
F 2 "R1" H 3250 3800 60  0000 C CNN
F 3 "" H 3550 3800 60  0000 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 67C00857
P 9200 3050
F 0 "U8" H 9200 3550 60  0000 C CNN
F 1 "plot_v1" H 9400 3400 60  0000 C CNN
F 2 "" H 9200 3050 60  0000 C CNN
F 3 "" H 9200 3050 60  0000 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 67C0094E
P 3450 3150
F 0 "U1" H 3450 3650 60  0000 C CNN
F 1 "plot_v1" H 3650 3500 60  0000 C CNN
F 2 "" H 3450 3150 60  0000 C CNN
F 3 "" H 3450 3150 60  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 67C00A3C
P 3900 4000
F 0 "U2" H 3900 4500 60  0000 C CNN
F 1 "plot_v1" H 4100 4350 60  0000 C CNN
F 2 "" H 3900 4000 60  0000 C CNN
F 3 "" H 3900 4000 60  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Text GLabel 2850 2900 0    60   Input ~ 0
in1
Text GLabel 3600 3250 0    60   Input ~ 0
in2
Wire Wire Line
	2850 4250 3550 4250
Wire Wire Line
	3250 4500 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	2850 3350 2850 3100
Wire Wire Line
	2850 3100 3750 3100
Wire Wire Line
	3550 3350 3750 3350
Wire Wire Line
	3750 3200 3750 3800
Wire Wire Line
	5250 2750 5250 2850
Wire Wire Line
	5250 3350 5250 3450
Wire Wire Line
	4900 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3400
Wire Wire Line
	5150 3400 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	4900 3100 5150 3100
Wire Wire Line
	5150 3100 5150 2800
Wire Wire Line
	5150 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	6150 2800 6700 2800
Wire Wire Line
	6700 2800 6700 3000
Wire Wire Line
	6150 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3100
Wire Wire Line
	7600 3050 7800 3050
Wire Wire Line
	8950 3050 9200 3050
Wire Wire Line
	9200 2850 9200 3100
Wire Wire Line
	3450 2950 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3750 3800 3900 3800
Connection ~ 3750 3350
Wire Wire Line
	2850 2900 3000 2900
Wire Wire Line
	3000 2900 3000 3100
Connection ~ 3000 3100
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3350
Connection ~ 3700 3350
Text GLabel 9350 3100 2    60   Input ~ 0
out
Wire Wire Line
	9200 3100 9350 3100
Connection ~ 9200 3050
$EndSCHEMATC
