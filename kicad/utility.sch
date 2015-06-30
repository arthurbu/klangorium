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
LIBS:special
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
LIBS:elliot
LIBS:logic_noise_playground-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1600 1550 1950 1550
Wire Wire Line
	1600 1850 1950 1850
Wire Wire Line
	1600 2150 1950 2150
$Comp
L D D5
U 1 1 5547C0E6
P 2100 1550
F 0 "D5" H 2100 1650 50  0000 C CNN
F 1 "D" H 2100 1450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2100 1550 60  0001 C CNN
F 3 "" H 2100 1550 60  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5547C0E7
P 2100 1850
F 0 "D6" H 2100 1950 50  0000 C CNN
F 1 "D" H 2100 1750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2100 1850 60  0001 C CNN
F 3 "" H 2100 1850 60  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 5547C0E8
P 2100 2150
F 0 "D7" H 2100 2250 50  0000 C CNN
F 1 "D" H 2100 2050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2100 2150 60  0001 C CNN
F 3 "" H 2100 2150 60  0000 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5547C0E9
P 2750 2450
F 0 "#PWR031" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2750 2300 50  0000 C CNN
F 2 "" H 2750 2450 60  0000 C CNN
F 3 "" H 2750 2450 60  0000 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2250 2150
Wire Wire Line
	2450 1550 2450 2450
Wire Wire Line
	2250 1850 3400 1850
Connection ~ 2450 1850
Wire Wire Line
	2250 1550 2450 1550
Wire Wire Line
	2750 1850 2750 1950
Connection ~ 2750 1850
Wire Wire Line
	2750 2450 2750 2250
Text Notes 2200 2400 0    60   ~ 0
Diode OR
$Comp
L R R10
U 1 1 5547C0F4
P 2750 2100
F 0 "R10" V 2830 2100 50  0000 C CNN
F 1 "100K" V 2750 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2680 2100 30  0001 C CNN
F 3 "" H 2750 2100 30  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Text HLabel 1600 1550 0    60   Input ~ 0
Diode_OR_A_IN1
Text HLabel 1600 1850 0    60   Input ~ 0
Diode_OR_A_IN2
Text HLabel 1600 2150 0    60   Input ~ 0
Diode_OR_A_IN3
Text HLabel 3400 1850 2    60   Output ~ 0
Diode_OR_A_OUT
Wire Wire Line
	5600 1500 5600 1800
Connection ~ 5600 1600
Connection ~ 5600 1700
Wire Wire Line
	5600 1900 5600 2200
Connection ~ 5600 2000
Connection ~ 5600 2100
Wire Wire Line
	6100 1900 6100 2200
Connection ~ 6100 2000
Connection ~ 6100 2100
Wire Wire Line
	6100 1500 6100 1800
Connection ~ 6100 1700
Connection ~ 6100 1600
Wire Wire Line
	1600 2450 1950 2450
$Comp
L D D10
U 1 1 554FA50A
P 2100 2450
F 0 "D10" H 2100 2550 50  0000 C CNN
F 1 "D" H 2100 2350 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2100 2450 60  0001 C CNN
F 3 "" H 2100 2450 60  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2450 2250 2450
Text HLabel 1600 2450 0    60   Input ~ 0
Diode_OR_A_IN4
Connection ~ 2450 2150
$Comp
L CONN_01X04 P18
U 1 1 5555938C
P 5800 1650
F 0 "P18" H 5800 1900 50  0000 C CNN
F 1 "CONN_01X04" V 5900 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 1650 60  0001 C CNN
F 3 "" H 5800 1650 60  0000 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P34
U 1 1 555593DF
P 5800 2050
F 0 "P34" H 5800 2300 50  0000 C CNN
F 1 "CONN_01X04" V 5900 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 2050 60  0001 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P33
U 1 1 5555946D
P 6300 1650
F 0 "P33" H 6300 1900 50  0000 C CNN
F 1 "CONN_01X04" V 6400 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6300 1650 60  0001 C CNN
F 3 "" H 6300 1650 60  0000 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P35
U 1 1 55559494
P 6300 2050
F 0 "P35" H 6300 2300 50  0000 C CNN
F 1 "CONN_01X04" V 6400 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6300 2050 60  0001 C CNN
F 3 "" H 6300 2050 60  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3250 1900 3250
Wire Wire Line
	1550 3550 1900 3550
Wire Wire Line
	1550 3850 1900 3850
$Comp
L D D11
U 1 1 5556D031
P 2050 3250
F 0 "D11" H 2050 3350 50  0000 C CNN
F 1 "D" H 2050 3150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2050 3250 60  0001 C CNN
F 3 "" H 2050 3250 60  0000 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 5556D037
P 2050 3550
F 0 "D18" H 2050 3650 50  0000 C CNN
F 1 "D" H 2050 3450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2050 3550 60  0001 C CNN
F 3 "" H 2050 3550 60  0000 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 5556D03D
P 2050 3850
F 0 "D19" H 2050 3950 50  0000 C CNN
F 1 "D" H 2050 3750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2050 3850 60  0001 C CNN
F 3 "" H 2050 3850 60  0000 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5556D043
P 2700 4150
F 0 "#PWR032" H 2700 3900 50  0001 C CNN
F 1 "GND" H 2700 4000 50  0000 C CNN
F 2 "" H 2700 4150 60  0000 C CNN
F 3 "" H 2700 4150 60  0000 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2200 3850
Wire Wire Line
	2400 3250 2400 4150
Wire Wire Line
	2200 3550 3350 3550
Connection ~ 2400 3550
Wire Wire Line
	2200 3250 2400 3250
Wire Wire Line
	2700 3550 2700 3650
Connection ~ 2700 3550
Wire Wire Line
	2700 4150 2700 3950
Text Notes 2150 4100 0    60   ~ 0
Diode OR
$Comp
L R R28
U 1 1 5556D052
P 2700 3800
F 0 "R28" V 2780 3800 50  0000 C CNN
F 1 "100K" V 2700 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2630 3800 30  0001 C CNN
F 3 "" H 2700 3800 30  0000 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Text HLabel 1550 3250 0    60   Input ~ 0
Diode_OR_B_IN1
Text HLabel 1550 3550 0    60   Input ~ 0
Diode_OR_B_IN2
Text HLabel 1550 3850 0    60   Input ~ 0
Diode_OR_B_IN3
Text HLabel 3350 3550 2    60   Output ~ 0
Diode_OR_B_OUT
Wire Wire Line
	1550 4150 1900 4150
$Comp
L D D20
U 1 1 5556D05D
P 2050 4150
F 0 "D20" H 2050 4250 50  0000 C CNN
F 1 "D" H 2050 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2050 4150 60  0001 C CNN
F 3 "" H 2050 4150 60  0000 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4150 2200 4150
Text HLabel 1550 4150 0    60   Input ~ 0
Diode_OR_B_IN4
Connection ~ 2400 3850
$Comp
L CONN_01X04 P38
U 1 1 55580A9F
P 5700 3400
F 0 "P38" H 5700 3650 50  0000 C CNN
F 1 "CONN_01X04" V 5800 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5700 3400 60  0001 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 55580B08
P 5500 3150
F 0 "#PWR033" H 5500 3000 50  0001 C CNN
F 1 "VCC" H 5500 3300 50  0000 C CNN
F 2 "" H 5500 3150 60  0000 C CNN
F 3 "" H 5500 3150 60  0000 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5500 3550
Connection ~ 5500 3250
Connection ~ 5500 3350
Connection ~ 5500 3450
$Comp
L CONN_01X04 P39
U 1 1 55580C72
P 6450 3400
F 0 "P39" H 6450 3650 50  0000 C CNN
F 1 "CONN_01X04" V 6550 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6450 3400 60  0001 C CNN
F 3 "" H 6450 3400 60  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 55580CEB
P 6250 3700
F 0 "#PWR034" H 6250 3450 50  0001 C CNN
F 1 "GND" H 6250 3550 50  0000 C CNN
F 2 "" H 6250 3700 60  0000 C CNN
F 3 "" H 6250 3700 60  0000 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 3700
Connection ~ 6250 3550
Connection ~ 6250 3450
Connection ~ 6250 3350
$Comp
L LED D21
U 1 1 55581587
P 8050 2250
F 0 "D21" H 8050 2350 50  0000 C CNN
F 1 "LED" H 8050 2150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8050 2250 60  0001 C CNN
F 3 "" H 8050 2250 60  0000 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 555815BE
P 8050 2550
F 0 "D22" H 8050 2650 50  0000 C CNN
F 1 "LED" H 8050 2450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8050 2550 60  0001 C CNN
F 3 "" H 8050 2550 60  0000 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5558160A
P 8500 2550
F 0 "R30" V 8580 2550 50  0000 C CNN
F 1 "1k" V 8500 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 2550 30  0001 C CNN
F 3 "" H 8500 2550 30  0000 C CNN
	1    8500 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 555816B2
P 8500 2250
F 0 "R29" V 8580 2250 50  0000 C CNN
F 1 "1k" V 8500 2250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8430 2250 30  0001 C CNN
F 3 "" H 8500 2250 30  0000 C CNN
	1    8500 2250
	0    -1   -1   0   
$EndComp
Text HLabel 7750 2250 0    60   Input ~ 0
LED1
Text HLabel 7750 2550 0    60   Input ~ 0
LED2
Wire Wire Line
	7750 2250 7850 2250
Wire Wire Line
	7750 2550 7850 2550
Wire Wire Line
	8250 2250 8350 2250
Wire Wire Line
	8250 2550 8350 2550
$Comp
L GND #PWR035
U 1 1 55581931
P 8850 2850
F 0 "#PWR035" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8850 2700 50  0000 C CNN
F 2 "" H 8850 2850 60  0000 C CNN
F 3 "" H 8850 2850 60  0000 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2550 8850 2550
Wire Wire Line
	8850 2250 8850 2850
Wire Wire Line
	8650 2250 8850 2250
Connection ~ 8850 2550
$EndSCHEMATC