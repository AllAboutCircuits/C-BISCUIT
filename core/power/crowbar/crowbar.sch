EESchema Schematic File Version 2
LIBS:C-BISCUIT
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
LIBS:crowbar-cache
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
L LM431 D2
U 1 1 56A298BF
P 5200 5700
F 0 "D2" H 5328 5746 50  0000 L CNN
F 1 "LM431" H 5328 5654 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" V 5200 5700 50  0001 C CNN
F 3 "" V 5200 5700 50  0000 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56A29954
P 4850 5900
F 0 "R7" H 4781 5854 50  0000 R CNN
F 1 "2.49K" H 4781 5946 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 5900 50  0001 C CNN
F 3 "" H 4850 5900 50  0000 C CNN
	1    4850 5900
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 56A299A0
P 5200 5250
F 0 "R10" H 5270 5296 50  0000 L CNN
F 1 "220" H 5270 5204 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0000 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 56A29A9A
P 4450 5050
F 0 "F1" H 4450 5291 50  0000 C CNN
F 1 "3A" H 4450 5199 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0000 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56A29EAD
P 4950 6150
F 0 "#PWR01" H 4950 5900 50  0001 C CNN
F 1 "GND" H 4958 5976 50  0000 C CNN
F 2 "" H 4950 6150 50  0000 C CNN
F 3 "" H 4950 6150 50  0000 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
Text Notes 6500 4700 2    60   ~ 0
Crowbar Circuit
Text Label 1550 4950 0    60   ~ 0
DEV_IN
Text Notes 2850 4450 2    60   ~ 0
Mechanical
$Comp
L CONN_01X01 MH1
U 1 1 56A64AF0
P 1750 6150
F 0 "MH1" H 1827 6188 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 1827 6096 50  0000 L CNN
F 2 "C-BISCUIT:Mounting_Hole_M3x0.5L_~Plate~_~Pad~" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0000 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MH2
U 1 1 56A64B92
P 1750 6350
F 0 "MH2" H 1827 6388 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 1827 6296 50  0000 L CNN
F 2 "C-BISCUIT:Mounting_Hole_M3x0.5L_~Plate~_~Pad~" H 1750 6350 50  0001 C CNN
F 3 "" H 1750 6350 50  0000 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MH3
U 1 1 56A64BC7
P 1750 6550
F 0 "MH3" H 1827 6588 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 1827 6496 50  0000 L CNN
F 2 "C-BISCUIT:Mounting_Hole_M3x0.5L_~Plate~_~Pad~" H 1750 6550 50  0001 C CNN
F 3 "" H 1750 6550 50  0000 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MH4
U 1 1 56A64C01
P 1750 6750
F 0 "MH4" H 1827 6788 50  0000 L CNN
F 1 "MOUNTING_HOLE" H 1827 6696 50  0000 L CNN
F 2 "C-BISCUIT:Mounting_Hole_M3x0.5L_~Plate~_~Pad~" H 1750 6750 50  0001 C CNN
F 3 "" H 1750 6750 50  0000 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
Text Label 3800 5050 0    60   ~ 0
REG_OUT
NoConn ~ 1550 6150
NoConn ~ 1550 6350
NoConn ~ 1550 6550
NoConn ~ 1550 6750
$Comp
L R R6
U 1 1 56A82261
P 4850 5300
F 0 "R6" H 4920 5346 50  0000 L CNN
F 1 "3.48K" H 4920 5254 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0000 C CNN
	1    4850 5300
	-1   0    0    -1  
$EndComp
Text Label 1550 4700 0    60   ~ 0
REG_OUT
Text Label 6150 5050 2    60   ~ 0
DEV_IN
Wire Wire Line
	4700 5050 6150 5050
Wire Wire Line
	4850 5050 4850 5150
Connection ~ 4850 5050
Wire Wire Line
	4850 5700 5000 5700
Connection ~ 4850 5700
Wire Wire Line
	4850 5450 4850 5750
Wire Wire Line
	4850 6050 4850 6100
Wire Wire Line
	5200 6100 5200 5900
Wire Wire Line
	4950 6100 4950 6150
Connection ~ 4950 6100
Connection ~ 5200 6100
Wire Wire Line
	5800 5050 5800 5400
Wire Wire Line
	5800 6100 5800 5800
Wire Wire Line
	4850 6100 5800 6100
Connection ~ 5800 5050
Wire Wire Line
	4200 5050 3800 5050
Wire Notes Line
	3750 4700 3750 6400
Wire Notes Line
	3750 6400 6500 6400
Wire Notes Line
	6500 6400 6500 4700
Wire Notes Line
	6500 4700 3750 4700
Wire Notes Line
	1350 4450 1350 7100
Wire Notes Line
	1350 7100 2850 7100
Wire Notes Line
	2850 7100 2850 4450
Wire Notes Line
	2850 4450 1350 4450
Wire Wire Line
	5200 5450 5600 5450
Connection ~ 5200 5450
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 5200 5100
Wire Wire Line
	5200 5400 5200 5500
$Comp
L BT137S U?
U 1 1 56CE4571
P 5850 5600
F 0 "U?" H 5722 5692 50  0000 R CNN
F 1 "BT137S" H 5722 5600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 5722 5508 50  0000 R CNN
F 3 "" V 5850 5600 50  0000 C CNN
	1    5850 5600
	-1   0    0    -1  
$EndComp
Text Notes 2750 3950 0    60   ~ 0
36-3550-ND Blade Fuse Clips (ATO)
$Comp
L CONN_01X01 P?
U 1 1 56CE6E49
P 2200 4700
F 0 "P?" H 2277 4738 50  0000 L CNN
F 1 "CONN_01X01" H 2277 4646 50  0000 L CNN
F 2 "" H 2200 4700 50  0000 C CNN
F 3 "" H 2200 4700 50  0000 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4700 2000 4700
$Comp
L CONN_01X01 P?
U 1 1 56CE6FF3
P 2200 4950
F 0 "P?" H 2277 4988 50  0000 L CNN
F 1 "CONN_01X01" H 2277 4896 50  0000 L CNN
F 2 "" H 2200 4950 50  0000 C CNN
F 3 "" H 2200 4950 50  0000 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4950 2000 4950
$Comp
L CONN_01X01 P?
U 1 1 56CE7540
P 2200 5200
F 0 "P?" H 2277 5238 50  0000 L CNN
F 1 "CONN_01X01" H 2277 5146 50  0000 L CNN
F 2 "" H 2200 5200 50  0000 C CNN
F 3 "" H 2200 5200 50  0000 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE7583
P 1950 5250
F 0 "#PWR?" H 1950 5000 50  0001 C CNN
F 1 "GND" H 1958 5076 50  0000 C CNN
F 2 "" H 1950 5250 50  0000 C CNN
F 3 "" H 1950 5250 50  0000 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 1950 5200
Wire Wire Line
	1950 5200 2000 5200
$Comp
L CONN_01X01 P?
U 1 1 56CE782A
P 2200 5550
F 0 "P?" H 2277 5588 50  0000 L CNN
F 1 "CONN_01X01" H 2277 5496 50  0000 L CNN
F 2 "" H 2200 5550 50  0000 C CNN
F 3 "" H 2200 5550 50  0000 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56CE7830
P 1950 5600
F 0 "#PWR?" H 1950 5350 50  0001 C CNN
F 1 "GND" H 1958 5426 50  0000 C CNN
F 2 "" H 1950 5600 50  0000 C CNN
F 3 "" H 1950 5600 50  0000 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5600 1950 5550
Wire Wire Line
	1950 5550 2000 5550
$EndSCHEMATC
