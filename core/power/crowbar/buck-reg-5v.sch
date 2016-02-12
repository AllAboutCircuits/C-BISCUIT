EESchema Schematic File Version 2
LIBS:buck-reg-5v
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
LIBS:buck-reg-5v-cache
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
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4450 5050 50  0001 C CNN
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
$Comp
L BT151S-500R U2
U 1 1 56A2C09D
P 5800 5450
F 0 "U2" H 5927 5404 50  0000 L CNN
F 1 "BT151S-500R" H 5927 5496 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" V 5800 5450 50  0001 C CNN
F 3 "" V 5800 5450 50  0000 C CNN
	1    5800 5450
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR02
U 1 1 56A2C939
P 6050 5050
F 0 "#PWR02" H 6050 4900 50  0001 C CNN
F 1 "+5V" H 6068 5224 50  0000 C CNN
F 2 "" H 6050 5050 50  0000 C CNN
F 3 "" H 6050 5050 50  0000 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Text Notes 6500 4700 2    60   ~ 0
Crowbar Circuit
$Comp
L +5V #PWR03
U 1 1 56A2DF79
P 1500 4700
F 0 "#PWR03" H 1500 4550 50  0001 C CNN
F 1 "+5V" H 1518 4874 50  0000 C CNN
F 2 "" H 1500 4700 50  0000 C CNN
F 3 "" H 1500 4700 50  0000 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Text Label 1500 5500 0    60   ~ 0
BAT_IN
$Comp
L GND #PWR04
U 1 1 56A2E387
P 1500 5650
F 0 "#PWR04" H 1500 5400 50  0001 C CNN
F 1 "GND" H 1508 5476 50  0000 C CNN
F 2 "" H 1500 5650 50  0000 C CNN
F 3 "" H 1500 5650 50  0000 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
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
$Comp
L LM25576 U1
U 1 1 56A661D3
P 3050 2650
F 0 "U1" H 3050 3618 50  0000 C CNN
F 1 "LM25576" H 3050 3526 50  0000 C CNN
F 2 "C-BISCUIT:SOIC-20-1EP" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0000 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 56A66401
P 4750 1850
F 0 "L1" H 4750 2066 50  0000 C CNN
F 1 "33uH" H 4750 1974 50  0000 C CNN
F 2 "C-BISCUIT:Inductor_EB_DR127" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 56A670B7
P 3800 2600
F 0 "D1" V 3754 2679 50  0000 L CNN
F 1 "CSHD6-60C" V 3846 2679 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0000 C CNN
	1    3800 2600
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 56A671DA
P 3100 1150
F 0 "C8" H 3215 1196 50  0000 L CNN
F 1 "0.47uF" H 3215 1104 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 1000 50  0001 C CNN
F 3 "" H 3100 1150 50  0000 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56A67265
P 3100 1350
F 0 "#PWR05" H 3100 1100 50  0001 C CNN
F 1 "GND" H 3108 1176 50  0000 C CNN
F 2 "" H 3100 1350 50  0000 C CNN
F 3 "" H 3100 1350 50  0000 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56A67758
P 3950 1850
F 0 "C9" V 3697 1850 50  0000 C CNN
F 1 "0.022uF" V 3789 1850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 1700 50  0001 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
	1    3950 1850
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 56A68767
P 4450 2050
F 0 "C10" H 4335 2004 50  0000 R CNN
F 1 "330pF" H 4335 2096 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 1900 50  0001 C CNN
F 3 "" H 4450 2050 50  0000 C CNN
	1    4450 2050
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56A68883
P 4450 2400
F 0 "R5" H 4520 2446 50  0000 L CNN
F 1 "10" H 4520 2354 50  0000 L CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4380 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0000 C CNN
F 4 "1W" H 4700 2400 60  0000 C CNN "Power"
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56A68979
P 4450 2600
F 0 "#PWR06" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4458 2426 50  0000 C CNN
F 2 "" H 4450 2600 50  0000 C CNN
F 3 "" H 4450 2600 50  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56A68E42
P 3500 3300
F 0 "#PWR07" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3508 3126 50  0000 C CNN
F 2 "" H 3500 3300 50  0000 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56A69005
P 2600 3300
F 0 "#PWR08" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2608 3126 50  0000 C CNN
F 2 "" H 2600 3300 50  0000 C CNN
F 3 "" H 2600 3300 50  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56A6927D
P 5200 2950
F 0 "R8" H 5270 2996 50  0000 L CNN
F 1 "15.4K" H 5270 2904 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56A692F4
P 5200 3350
F 0 "R9" H 5270 3396 50  0000 L CNN
F 1 "4.99K" H 5270 3304 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56A693B6
P 5200 3550
F 0 "#PWR09" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5208 3376 50  0000 C CNN
F 2 "" H 5200 3550 50  0000 C CNN
F 3 "" H 5200 3550 50  0000 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56A69E44
P 5350 2050
F 0 "C11" H 5465 2096 50  0000 L CNN
F 1 "22uF" H 5465 2004 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 5388 1900 50  0001 C CNN
F 3 "" H 5350 2050 50  0000 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 56A69EAC
P 5800 2050
F 0 "C12" H 5918 2096 50  0000 L CNN
F 1 "150uF" H 5918 2004 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 5838 1900 50  0001 C CNN
F 3 "" H 5800 2050 50  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56A69FA4
P 5350 2250
F 0 "#PWR010" H 5350 2000 50  0001 C CNN
F 1 "GND" H 5358 2076 50  0000 C CNN
F 2 "" H 5350 2250 50  0000 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56A6A03F
P 5800 2250
F 0 "#PWR011" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5808 2076 50  0000 C CNN
F 2 "" H 5800 2250 50  0000 C CNN
F 3 "" H 5800 2250 50  0000 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 56A6A4BF
P 6350 1800
F 0 "#FLG012" H 6350 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2024 50  0000 C CNN
F 2 "" H 6350 1800 50  0000 C CNN
F 3 "" H 6350 1800 50  0000 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Text Label 6250 1850 2    60   ~ 0
REG_OUT
Text Label 3800 5050 0    60   ~ 0
REG_OUT
$Comp
L C C6
U 1 1 56A6CF2B
P 2100 3650
F 0 "C6" H 2200 3650 50  0000 L CNN
F 1 "0.01uF" H 2150 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2138 3500 50  0001 C CNN
F 3 "" H 2100 3650 50  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56A6D01C
P 2100 3250
F 0 "R4" H 2170 3296 50  0000 L CNN
F 1 "49.9K" H 2170 3204 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0000 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56A6D797
P 1800 3650
F 0 "C4" H 1915 3696 50  0000 L CNN
F 1 "DNP" H 1915 3604 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 3500 50  0001 C CNN
F 3 "" H 1800 3650 50  0000 C CNN
	1    1800 3650
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56A6DDC3
P 1300 2950
F 0 "C2" H 1250 3050 50  0000 L CNN
F 1 "0.01uF" H 1200 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 2800 50  0001 C CNN
F 3 "" H 1300 2950 50  0000 C CNN
	1    1300 2950
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56A6DE34
P 1550 3000
F 0 "R3" H 1600 2950 50  0000 L CNN
F 1 "20.5K" H 1550 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0000 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5050 6050 5050
Wire Wire Line
	4850 5050 4850 5150
Connection ~ 4850 5050
Wire Wire Line
	5200 5400 5200 5500
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
Connection ~ 5200 5050
Wire Wire Line
	5200 5450 5600 5450
Connection ~ 5200 5450
Connection ~ 5200 6100
Wire Wire Line
	5200 5050 5200 5100
Wire Wire Line
	5800 5050 5800 5250
Wire Wire Line
	5800 6100 5800 5650
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
Wire Wire Line
	1500 5600 1850 5600
Wire Wire Line
	1500 5600 1500 5650
Wire Notes Line
	1350 4450 1350 7100
Wire Notes Line
	1350 7100 2850 7100
Wire Notes Line
	2850 7100 2850 4450
Wire Notes Line
	2850 4450 1350 4450
Wire Wire Line
	3100 1350 3100 1300
Wire Wire Line
	3100 1000 3100 950 
Wire Wire Line
	3100 950  3500 950 
Wire Wire Line
	3500 950  3500 1950
Wire Wire Line
	3500 1950 3450 1950
Wire Wire Line
	3450 2150 3750 2150
Wire Wire Line
	3750 2150 3750 1850
Wire Wire Line
	3750 1850 3800 1850
Wire Wire Line
	4100 1850 4500 1850
Wire Wire Line
	4200 2400 4200 1850
Wire Wire Line
	3450 2750 3500 2750
Wire Wire Line
	3500 2750 3500 2850
Wire Wire Line
	3500 2850 3450 2850
Wire Wire Line
	3500 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2750
Connection ~ 3500 2800
Wire Wire Line
	4450 2600 4450 2550
Wire Wire Line
	4450 2250 4450 2200
Connection ~ 4200 1850
Wire Wire Line
	4450 1850 4450 1900
Connection ~ 4450 1850
Wire Wire Line
	3450 3050 5050 3050
Wire Wire Line
	5050 3050 5050 1850
Wire Wire Line
	5000 1850 6350 1850
Wire Wire Line
	3450 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3300
Wire Wire Line
	3450 3250 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	2650 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3300
Wire Wire Line
	2650 3050 2450 3050
Wire Wire Line
	2450 3850 2450 3050
Wire Wire Line
	1800 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3150
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	5200 3100 5200 3200
Connection ~ 5200 3150
Wire Wire Line
	5200 3550 5200 3500
Wire Wire Line
	5200 1850 5200 2800
Connection ~ 5050 1850
Wire Wire Line
	5350 2250 5350 2200
Wire Wire Line
	5800 2250 5800 2200
Wire Wire Line
	5350 1850 5350 1900
Connection ~ 5200 1850
Wire Wire Line
	5800 1850 5800 1900
Connection ~ 5350 1850
Connection ~ 5800 1850
Wire Wire Line
	6350 1850 6350 1800
Wire Wire Line
	2100 3850 2100 3800
Connection ~ 2450 3850
Wire Wire Line
	2100 3500 2100 3400
Wire Wire Line
	2100 3100 2100 2950
Wire Wire Line
	1800 2950 2650 2950
Wire Wire Line
	1800 3500 1800 2950
Connection ~ 2100 2950
Wire Wire Line
	1800 3800 1800 3850
Connection ~ 2100 3850
$Comp
L GND #PWR013
U 1 1 56A6F6A4
P 1000 3200
F 0 "#PWR013" H 1000 2950 50  0001 C CNN
F 1 "GND" H 1008 3026 50  0000 C CNN
F 2 "" H 1000 3200 50  0000 C CNN
F 3 "" H 1000 3200 50  0000 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3200 1000 3000
Wire Wire Line
	1300 3200 1300 3100
Wire Wire Line
	1550 2750 2650 2750
Wire Wire Line
	1550 2750 1550 2850
Wire Wire Line
	1300 2800 1300 2650
Wire Wire Line
	1300 2650 2650 2650
Wire Wire Line
	1000 2700 1000 2550
Wire Wire Line
	1000 2550 2650 2550
Wire Wire Line
	2600 2050 2650 2050
Wire Wire Line
	2600 950  2600 2050
Wire Wire Line
	2600 1950 2650 1950
Wire Wire Line
	3500 2550 3450 2550
Wire Wire Line
	3500 2350 3500 2550
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	3450 2450 3500 2450
Connection ~ 3500 2450
Wire Wire Line
	3500 2400 4200 2400
Connection ~ 3500 2400
Wire Wire Line
	3800 2400 3800 2450
Connection ~ 3800 2400
$Comp
L R R1
U 1 1 56A73122
P 1550 1700
F 0 "R1" H 1620 1746 50  0000 L CNN
F 1 "DNP" H 1620 1654 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1480 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0000 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56A7319F
P 1550 2100
F 0 "R2" H 1620 2146 50  0000 L CNN
F 1 "DNP" H 1620 2054 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1480 2100 50  0001 C CNN
F 3 "" H 1550 2100 50  0000 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56A73267
P 1950 2100
F 0 "C5" H 2065 2146 50  0000 L CNN
F 1 "DNP" H 2065 2054 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 1950 50  0001 C CNN
F 3 "" H 1950 2100 50  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56A733D0
P 1550 2300
F 0 "#PWR014" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1558 2126 50  0000 C CNN
F 2 "" H 1550 2300 50  0000 C CNN
F 3 "" H 1550 2300 50  0000 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1550 2250
Wire Wire Line
	1550 1850 1550 1950
Wire Wire Line
	1550 1900 2250 1900
Wire Wire Line
	1950 1900 1950 1950
Connection ~ 1550 1900
Wire Wire Line
	2250 2350 2650 2350
Wire Wire Line
	2250 1850 2250 2350
Connection ~ 1950 1900
$Comp
L GND #PWR015
U 1 1 56A74314
P 1950 2300
F 0 "#PWR015" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1958 2126 50  0000 C CNN
F 2 "" H 1950 2300 50  0000 C CNN
F 3 "" H 1950 2300 50  0000 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 1950 2250
$Comp
L C C3
U 1 1 56A74406
P 1800 1150
F 0 "C3" H 1915 1196 50  0000 L CNN
F 1 "2.2uF" H 1915 1104 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 1838 1000 50  0001 C CNN
F 3 "" H 1800 1150 50  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56A744A6
P 2250 1150
F 0 "C7" H 2365 1196 50  0000 L CNN
F 1 "2.2uF" H 2365 1104 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 2288 1000 50  0001 C CNN
F 3 "" H 2250 1150 50  0000 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56A74529
P 1800 1350
F 0 "#PWR016" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1808 1176 50  0000 C CNN
F 2 "" H 1800 1350 50  0000 C CNN
F 3 "" H 1800 1350 50  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56A745C0
P 2250 1350
F 0 "#PWR017" H 2250 1100 50  0001 C CNN
F 1 "GND" H 2258 1176 50  0000 C CNN
F 2 "" H 2250 1350 50  0000 C CNN
F 3 "" H 2250 1350 50  0000 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1800 1350
Wire Wire Line
	2250 1300 2250 1350
Wire Wire Line
	2250 950  2250 1000
Wire Wire Line
	850  950  2600 950 
Wire Wire Line
	1800 950  1800 1000
Connection ~ 2600 1950
Connection ~ 2250 950 
Wire Wire Line
	1550 950  1550 1550
Connection ~ 1800 950 
Connection ~ 1550 950 
NoConn ~ 1550 6150
NoConn ~ 1550 6350
NoConn ~ 1550 6550
NoConn ~ 1550 6750
Text Label 850  950  0    60   ~ 0
BAT_IN
$Comp
L GND #PWR018
U 1 1 56A7D140
P 1500 4900
F 0 "#PWR018" H 1500 4650 50  0001 C CNN
F 1 "GND" H 1508 4726 50  0000 C CNN
F 2 "" H 1500 4900 50  0000 C CNN
F 3 "" H 1500 4900 50  0000 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1850 4850
Wire Wire Line
	1500 4850 1500 4900
Wire Wire Line
	1500 4700 1500 4750
Wire Wire Line
	1500 4750 1850 4750
Wire Wire Line
	1850 5500 1500 5500
Wire Notes Line
	650  700  650  4150
Wire Notes Line
	650  4150 6650 4150
Wire Notes Line
	6650 4150 6650 700 
Wire Notes Line
	6650 700  650  700 
Text Notes 6650 700  2    60   ~ 0
Regulator Circuit
Wire Wire Line
	1550 3150 1550 3200
$Comp
L GND #PWR019
U 1 1 56A7400A
P 1300 3200
F 0 "#PWR019" H 1300 2950 50  0001 C CNN
F 1 "GND" H 1308 3026 50  0000 C CNN
F 2 "" H 1300 3200 50  0000 C CNN
F 3 "" H 1300 3200 50  0000 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56A7407B
P 1550 3200
F 0 "#PWR020" H 1550 2950 50  0001 C CNN
F 1 "GND" H 1558 3026 50  0000 C CNN
F 2 "" H 1550 3200 50  0000 C CNN
F 3 "" H 1550 3200 50  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
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
Text Notes 7250 1150 0    60   ~ 0
Ceramic Cap Dielectric: X7R
Text Notes 7250 1250 0    60   ~ 0
SMD Cap and Res Size: 0805 Hand-Soldered
$Comp
L CONN_01X02 P1
U 1 1 56AE9A24
P 2050 4800
F 0 "P1" H 2127 4838 50  0000 L CNN
F 1 "CONN_01X02" H 2127 4746 50  0000 L CNN
F 2 "C-BISCUIT:Conn_01x02_5.0mm_Phoenix_1935161" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0000 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56AEB421
P 1000 2850
F 0 "C1" H 1050 2750 50  0000 R CNN
F 1 "330pF" H 1100 2950 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 2700 50  0001 C CNN
F 3 "" H 1000 2850 50  0000 C CNN
	1    1000 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56AF19C8
P 2050 5550
F 0 "P2" H 2127 5588 50  0000 L CNN
F 1 "CONN_01X02" H 2127 5496 50  0000 L CNN
F 2 "C-BISCUIT:Conn_01x02_5.0mm_Phoenix_1935161" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0000 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Text Label 2600 3050 2    60   ~ 0
FB
Text Label 2600 2950 2    60   ~ 0
COMP
Text Label 2600 2550 2    60   ~ 0
RAMP
Text Label 2600 2650 2    60   ~ 0
SS
Text Label 2600 2750 2    60   ~ 0
RT
Text Label 2600 2350 2    60   ~ 0
SD
$Comp
L TEST_1P W2
U 1 1 56AF146F
P 2350 2100
F 0 "W2" H 2408 2220 50  0000 L CNN
F 1 "TP" H 2408 2128 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0000 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 2250
Wire Wire Line
	2350 2250 2650 2250
$Comp
L TEST_1P W1
U 1 1 56AF2A2E
P 2250 1850
F 0 "W1" H 2308 1970 50  0000 L CNN
F 1 "TP" H 2308 1878 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 2308 1832 50  0001 L CNN
F 3 "" H 2450 1850 50  0000 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
Connection ~ 2250 1900
Text Label 3550 2800 0    60   ~ 0
IS
Text Label 3550 2400 0    60   ~ 0
SW
Text Label 3550 2150 0    60   ~ 0
BST
Text Label 3100 950  0    60   ~ 0
VCC
Text Label 2600 2250 2    60   ~ 0
SYNC
Text Label 3550 3050 0    60   ~ 0
OUT
$Comp
L CP C13
U 1 1 56AF7AD0
P 6300 2050
F 0 "C13" H 6418 2096 50  0000 L CNN
F 1 "150uF" H 6418 2004 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_HandSoldering" H 6338 1900 50  0001 C CNN
F 3 "" H 6300 2050 50  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56AF7B6B
P 6300 2250
F 0 "#PWR021" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6308 2076 50  0000 C CNN
F 2 "" H 6300 2250 50  0000 C CNN
F 3 "" H 6300 2250 50  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6300 2200
Wire Wire Line
	6300 1900 6300 1850
Connection ~ 6300 1850
$EndSCHEMATC