EESchema Schematic File Version 2
LIBS:kbox
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
LIBS:ESP8266
LIBS:w_analog
LIBS:w_device
LIBS:gsg-symbols
LIBS:kbox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L BMP280 U10
U 1 1 566E0C7D
P 2400 1550
F 0 "U10" H 2600 1800 60  0000 C CNN
F 1 "BMP280" H 2300 1800 60  0000 C CNN
F 2 "kbox:BMP280" H 2400 1550 60  0001 C CNN
F 3 "" H 2400 1550 60  0000 C CNN
F 4 "BMP280" H 2400 1550 60  0001 C CNN "PartNumber"
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1400 1700
Wire Wire Line
	1400 1600 1950 1600
Connection ~ 1400 1400
$Comp
L +3.3V #PWR067
U 1 1 566E0C88
P 1400 1200
F 0 "#PWR067" H 1400 1050 50  0001 C CNN
F 1 "+3.3V" H 1400 1340 50  0000 C CNN
F 2 "" H 1400 1200 60  0000 C CNN
F 3 "" H 1400 1200 60  0000 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 566E0C8E
P 1750 1800
F 0 "C24" H 1760 1870 50  0000 L CNN
F 1 ".1uF" H 1760 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 1800 60  0001 C CNN
F 3 "" H 1750 1800 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 1750 1800 60  0001 C CNN "PartNumber"
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 566E0C95
P 1400 1800
F 0 "C23" H 1410 1870 50  0000 L CNN
F 1 ".1uF" H 1410 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 1800 60  0001 C CNN
F 3 "" H 1400 1800 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 1400 1800 60  0001 C CNN "PartNumber"
	1    1400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 1750 1700
Connection ~ 1750 1400
Connection ~ 1400 1600
Wire Wire Line
	1400 1900 1400 2100
Wire Wire Line
	1750 1900 1750 2000
Wire Wire Line
	1950 2000 1950 1700
Wire Wire Line
	1950 1500 1900 1500
Wire Wire Line
	1900 1500 1900 2000
Connection ~ 1750 2000
Connection ~ 1900 2000
$Comp
L GND #PWR068
U 1 1 566E0CA7
P 1400 2100
F 0 "#PWR068" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1400 1950 50  0000 C CNN
F 2 "" H 1400 2100 60  0000 C CNN
F 3 "" H 1400 2100 60  0000 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1550
$Comp
L GND #PWR069
U 1 1 566E0CAF
P 3450 1550
F 0 "#PWR069" H 3450 1300 50  0001 C CNN
F 1 "GND" H 3450 1400 50  0000 C CNN
F 2 "" H 3450 1550 60  0000 C CNN
F 3 "" H 3450 1550 60  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 2950 1500
Wire Wire Line
	2950 1500 2950 1200
Wire Wire Line
	2950 1200 1750 1200
Wire Wire Line
	2850 1600 2900 1600
Wire Wire Line
	2850 1700 2900 1700
Connection ~ 1400 2000
$Comp
L R R26
U 1 1 566E0CF6
P 1550 3450
F 0 "R26" V 1630 3450 50  0000 C CNN
F 1 "4.7k" V 1550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 3450 30  0001 C CNN
F 3 "" H 1550 3450 30  0000 C CNN
F 4 "RC0603JR-074K7L" V 1550 3450 60  0001 C CNN "PartNumber"
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 566E0CFD
P 1800 3450
F 0 "R27" V 1880 3450 50  0000 C CNN
F 1 "4.7k" V 1800 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1730 3450 30  0001 C CNN
F 3 "" H 1800 3450 30  0000 C CNN
F 4 "RC0603JR-074K7L" V 1800 3450 60  0001 C CNN "PartNumber"
	1    1800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3600 1550 3800
Wire Wire Line
	1800 3600 1800 3700
Wire Wire Line
	1800 3250 1800 3300
Wire Wire Line
	1550 3300 1550 3250
Wire Wire Line
	1550 3250 1800 3250
$Comp
L +3.3V #PWR070
U 1 1 566E0D0B
P 1650 3200
F 0 "#PWR070" H 1650 3050 50  0001 C CNN
F 1 "+3.3V" H 1650 3340 50  0000 C CNN
F 2 "" H 1650 3200 60  0000 C CNN
F 3 "" H 1650 3200 60  0000 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1650 3250
Connection ~ 1650 3250
Text HLabel 2050 3700 2    60   Input ~ 0
SCL
Text HLabel 2050 3800 2    60   Input ~ 0
SDA
Text HLabel 2900 1600 2    60   Input ~ 0
SDA
Text HLabel 2900 1700 2    60   Input ~ 0
SCL
$Comp
L BNO055 U11
U 1 1 566E10BF
P 7500 2200
F 0 "U11" H 6700 2650 60  0000 C CNN
F 1 "BNO055" H 7450 2200 60  0000 C CNN
F 2 "kbox:BNO055" H 6900 2350 60  0001 C CNN
F 3 "" H 6900 2350 60  0000 C CNN
F 4 "BNO055" H 7500 2200 60  0001 C CNN "PartNumber"
	1    7500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 5950 2050
Wire Wire Line
	5950 2050 5950 3500
NoConn ~ 7050 1600
$Comp
L GND #PWR071
U 1 1 566E19B5
P 5950 3500
F 0 "#PWR071" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5950 3350 50  0000 C CNN
F 2 "" H 5950 3500 60  0000 C CNN
F 3 "" H 5950 3500 60  0000 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 6450 2150
Wire Wire Line
	6100 1250 6100 2200
$Comp
L +3.3V #PWR072
U 1 1 566E28E8
P 6100 1250
F 0 "#PWR072" H 6100 1100 50  0001 C CNN
F 1 "+3.3V" H 6100 1390 50  0000 C CNN
F 2 "" H 6100 1250 60  0000 C CNN
F 3 "" H 6100 1250 60  0000 C CNN
	1    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C25
U 1 1 566E32A9
P 6100 2300
F 0 "C25" H 6110 2370 50  0000 L CNN
F 1 ".1uF" H 6110 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6100 2300 60  0001 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 6100 2300 60  0001 C CNN "PartNumber"
	1    6100 2300
	1    0    0    -1  
$EndComp
Connection ~ 6100 2150
Wire Wire Line
	6100 2400 6100 3200
Wire Wire Line
	6450 2250 6300 2250
Wire Wire Line
	6300 2250 6300 1850
$Comp
L R R24
U 1 1 566E34C5
P 6300 1700
F 0 "R24" V 6380 1700 50  0000 C CNN
F 1 "10k" V 6300 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 1700 30  0001 C CNN
F 3 "" H 6300 1700 30  0000 C CNN
F 4 "RC0603JR-0710KL" V 6300 1700 60  0001 C CNN "PartNumber"
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6300 1550
Wire Wire Line
	5800 1350 7150 1350
Connection ~ 6100 1350
Wire Wire Line
	6450 3200 6450 2350
Wire Wire Line
	7050 3200 7050 2800
NoConn ~ 7150 2800
NoConn ~ 7250 2800
$Comp
L C_Small C26
U 1 1 566E365A
P 7350 3050
F 0 "C26" H 7360 3120 50  0000 L CNN
F 1 ".1uF" H 7360 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 3050 60  0001 C CNN
F 3 "" H 7350 3050 60  0000 C CNN
F 4 "CC0603KPX7R7BB104" H 7350 3050 60  0001 C CNN "PartNumber"
	1    7350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7350 2950
Wire Wire Line
	7450 3200 7450 2800
Wire Wire Line
	5950 3200 8950 3200
Wire Wire Line
	7350 3200 7350 3150
Connection ~ 5950 3200
Connection ~ 7350 3200
Connection ~ 7050 3200
Connection ~ 6100 3200
Connection ~ 6450 3200
Wire Wire Line
	7550 2900 7550 2800
Wire Wire Line
	5600 2900 7550 2900
NoConn ~ 7650 2800
NoConn ~ 7750 2800
Wire Wire Line
	7850 2800 7850 3450
Wire Wire Line
	7850 3450 8050 3450
Text HLabel 8050 3450 2    60   Input ~ 0
IMU_INT
Wire Wire Line
	7950 3200 7950 2800
Connection ~ 7450 3200
Wire Wire Line
	8550 2350 8500 2350
Wire Wire Line
	8550 2150 8550 3200
Connection ~ 7950 3200
Wire Wire Line
	8500 2250 8550 2250
Connection ~ 8550 2350
Wire Wire Line
	8500 2150 8550 2150
Connection ~ 8550 2250
Wire Wire Line
	8500 2050 8600 2050
Text HLabel 8600 2050 2    60   Input ~ 0
SCL
Text HLabel 8600 1500 2    60   Input ~ 0
SDA
Wire Wire Line
	7950 1600 7950 1500
Wire Wire Line
	7950 1500 8600 1500
NoConn ~ 7850 1600
NoConn ~ 7750 1600
NoConn ~ 7650 1600
NoConn ~ 7550 1600
Wire Wire Line
	7450 1250 7450 1600
Wire Wire Line
	7450 1300 8950 1300
Wire Wire Line
	8950 1300 8950 3200
Connection ~ 8550 3200
Wire Wire Line
	7150 1350 7150 1600
Connection ~ 6300 1350
$Comp
L C_Small C21
U 1 1 566E6D3B
P 6800 1150
F 0 "C21" H 6810 1220 50  0000 L CNN
F 1 "6.8nF" H 6810 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6800 1150 60  0001 C CNN
F 3 "" H 6800 1150 60  0000 C CNN
F 4 "CL10B682KB8SFNC" H 6800 1150 60  0001 C CNN "PartNumber"
	1    6800 1150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C22
U 1 1 566E789F
P 7150 1150
F 0 "C22" H 7160 1220 50  0000 L CNN
F 1 "120nF" H 7160 1070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7150 1150 60  0001 C CNN
F 3 "" H 7150 1150 60  0000 C CNN
F 4 "GRM188R71E124KA01D" H 7150 1150 60  0001 C CNN "PartNumber"
	1    7150 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1050 7150 1050
Wire Wire Line
	6500 1050 6500 1350
Connection ~ 6500 1350
Connection ~ 6800 1050
Wire Wire Line
	6800 1250 7450 1250
Connection ~ 7450 1300
Connection ~ 7150 1250
NoConn ~ 7250 1600
NoConn ~ 7350 1600
Wire Wire Line
	1400 1400 1950 1400
Wire Wire Line
	1400 2000 1950 2000
Wire Wire Line
	1800 3700 2050 3700
Wire Wire Line
	1550 3800 2050 3800
Text Notes 2100 1100 0    60   ~ 0
I2C Address: 0x76
Text Notes 9100 2350 0    60   ~ 0
I2C Address: 0x28
Text HLabel 5600 2900 0    60   Input ~ 0
IMU_RESET
Connection ~ 5800 2900
$Comp
L R R25
U 1 1 56A47B87
P 5800 2450
F 0 "R25" V 5880 2450 50  0000 C CNN
F 1 "10k" V 5800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2450 30  0001 C CNN
F 3 "" H 5800 2450 30  0000 C CNN
F 4 "RC0603JR-0710KL" V 5800 2450 60  0001 C CNN "PartNumber"
	1    5800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5800 2900
Wire Wire Line
	5800 2300 5800 1350
$EndSCHEMATC
