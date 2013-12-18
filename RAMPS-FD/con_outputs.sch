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
LIBS:RMC
LIBS:arduino_shieldsNCL
LIBS:opendous
LIBS:RAMPS-FD-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "18 dec 2013"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 3750 4300
Wire Wire Line
	3650 850  4100 850 
Connection ~ 2150 2500
Wire Wire Line
	2150 3200 2150 3050
Wire Wire Line
	8250 3100 8250 2850
Wire Wire Line
	9600 850  10000 850 
Connection ~ 9300 1950
Wire Wire Line
	9300 1950 9300 2000
Connection ~ 9600 850 
Wire Wire Line
	3350 6550 3350 5950
Connection ~ 9450 4550
Wire Wire Line
	9450 4550 9800 4550
Wire Wire Line
	9800 4550 9800 5450
Wire Wire Line
	9800 5450 10250 5450
Wire Wire Line
	9450 5300 9450 5700
Wire Wire Line
	2850 5350 4350 5350
Wire Wire Line
	2700 850  2700 1000
Wire Wire Line
	2850 5350 2850 5300
Connection ~ 3650 2050
Wire Wire Line
	3650 2050 3650 1700
Connection ~ 9600 1950
Wire Wire Line
	9600 1950 9600 1600
Wire Wire Line
	4500 1850 4100 1850
Wire Wire Line
	4100 1850 4100 850 
Connection ~ 8400 6000
Wire Wire Line
	8300 6000 9150 6000
Wire Wire Line
	8400 6700 8400 6550
Wire Wire Line
	7350 6000 7800 6000
Wire Wire Line
	9000 5200 9000 5100
Wire Wire Line
	2700 1600 2700 1500
Wire Wire Line
	2850 4900 2850 4850
Wire Wire Line
	3300 2650 3300 3050
Wire Wire Line
	9450 6150 9450 6600
Connection ~ 3350 5350
Wire Wire Line
	3300 2050 3300 2200
Connection ~ 3300 2050
Connection ~ 9450 5650
Wire Wire Line
	7150 2300 7700 2300
Wire Wire Line
	8900 1500 8900 1400
Wire Wire Line
	8200 2300 9000 2300
Connection ~ 8250 2300
Wire Wire Line
	8900 700  8900 900 
Wire Wire Line
	10350 1750 10000 1750
Wire Wire Line
	10000 1750 10000 850 
Wire Wire Line
	9600 650  9600 1200
Connection ~ 3650 850 
Wire Wire Line
	3350 5000 3350 5500
Wire Wire Line
	2850 4150 2850 4350
Wire Wire Line
	2700 2050 4500 2050
Wire Wire Line
	2700 2050 2700 2000
Wire Wire Line
	3650 700  3650 1300
Wire Wire Line
	4350 5150 3750 5150
Wire Wire Line
	3750 5150 3750 4300
Wire Wire Line
	9450 4300 9450 4900
Wire Wire Line
	9000 4350 9000 4600
Wire Wire Line
	9000 5650 10250 5650
Wire Wire Line
	9000 5650 9000 5600
Wire Wire Line
	8900 1950 10350 1950
Wire Wire Line
	8900 1950 8900 1900
Wire Wire Line
	9300 3000 9300 2450
Wire Wire Line
	2100 5800 3050 5800
Wire Wire Line
	2200 6500 2200 6350
Connection ~ 2200 5800
Wire Wire Line
	3350 4150 3350 4600
$Comp
L GND #PWR092
U 1 1 51B37840
P 2150 3200
F 0 "#PWR092" H 2150 3200 30  0001 C CNN
F 1 "GND" H 2150 3130 30  0001 C CNN
F 2 "" H 2150 3200 60  0001 C CNN
F 3 "" H 2150 3200 60  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R510
U 1 1 51B3783D
P 2150 2800
F 0 "R510" V 2230 2800 50  0000 C CNN
F 1 "10k" V 2150 2800 50  0000 C CNN
F 2 "" H 2150 2800 60  0001 C CNN
F 3 "" H 2150 2800 60  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L R R511
U 1 1 51B377E0
P 2200 6100
F 0 "R511" V 2280 6100 50  0000 C CNN
F 1 "10k" V 2200 6100 50  0000 C CNN
F 2 "" H 2200 6100 60  0001 C CNN
F 3 "" H 2200 6100 60  0001 C CNN
	1    2200 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 51B377DD
P 2200 6500
F 0 "#PWR093" H 2200 6500 30  0001 C CNN
F 1 "GND" H 2200 6430 30  0001 C CNN
F 2 "" H 2200 6500 60  0001 C CNN
F 3 "" H 2200 6500 60  0001 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
Text Notes 6900 3350 0    80   ~ 0
FET4 - Extruder 3 / Fan
Text Notes 7100 7050 0    80   ~ 0
D10 - Extruder 2 / Fan
Text Notes 1200 6850 0    80   ~ 0
D9 - Extruder 1
Text Notes 950  3550 0    80   ~ 0
D8 - Heatbed
$Comp
L GNDPWR #PWR094
U 1 1 51AA07E6
P 9300 3000
F 0 "#PWR094" H 9300 3050 40  0001 C CNN
F 1 "GNDPWR" H 9300 2920 40  0000 C CNN
F 2 "" H 9300 3000 60  0001 C CNN
F 3 "" H 9300 3000 60  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 51AA071A
P 8400 6700
F 0 "#PWR095" H 8400 6700 30  0001 C CNN
F 1 "GND" H 8400 6630 30  0001 C CNN
F 2 "" H 8400 6700 60  0001 C CNN
F 3 "" H 8400 6700 60  0001 C CNN
	1    8400 6700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR096
U 1 1 51AA0719
P 9450 6600
F 0 "#PWR096" H 9450 6650 40  0001 C CNN
F 1 "GNDPWR" H 9450 6520 40  0000 C CNN
F 2 "" H 9450 6600 60  0001 C CNN
F 3 "" H 9450 6600 60  0001 C CNN
	1    9450 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR097
U 1 1 51AA06B9
P 3350 6550
F 0 "#PWR097" H 3350 6600 40  0001 C CNN
F 1 "GNDPWR" H 3350 6470 40  0000 C CNN
F 2 "" H 3350 6550 60  0001 C CNN
F 3 "" H 3350 6550 60  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P405
U 1 1 51AA03B1
P 10600 5550
F 0 "P405" V 10550 5550 40  0000 C CNN
F 1 "D10" V 10650 5550 40  0000 C CNN
F 2 "" H 10600 5550 60  0001 C CNN
F 3 "" H 10600 5550 60  0001 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P403
U 1 1 51AA03AE
P 4700 5250
F 0 "P403" V 4650 5250 40  0000 C CNN
F 1 "D9" V 4750 5250 40  0000 C CNN
F 2 "" H 4700 5250 60  0001 C CNN
F 3 "" H 4700 5250 60  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P404
U 1 1 51AA03A7
P 4850 1950
F 0 "P404" V 4800 1950 40  0000 C CNN
F 1 "D8" V 4900 1950 40  0000 C CNN
F 2 "" H 4850 1950 60  0001 C CNN
F 3 "" H 4850 1950 60  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D404
U 1 1 51A9D334
P 3650 1500
F 0 "D404" H 3650 1600 40  0000 C CNN
F 1 "ES1F" H 3650 1400 40  0000 C CNN
F 2 "" H 3650 1500 60  0001 C CNN
F 3 "" H 3650 1500 60  0001 C CNN
	1    3650 1500
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D403
U 1 1 519E92CD
P 9600 1400
F 0 "D403" H 9600 1500 40  0000 C CNN
F 1 "ES1F" H 9600 1300 40  0000 C CNN
F 2 "" H 9600 1400 60  0001 C CNN
F 3 "" H 9600 1400 60  0001 C CNN
	1    9600 1400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D401
U 1 1 519E9216
P 3350 4800
F 0 "D401" H 3350 4900 40  0000 C CNN
F 1 "ES1F" H 3350 4700 40  0000 C CNN
F 2 "" H 3350 4800 60  0001 C CNN
F 3 "" H 3350 4800 60  0001 C CNN
	1    3350 4800
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D402
U 1 1 5186017E
P 9450 5100
F 0 "D402" H 9450 5200 40  0000 C CNN
F 1 "ES1F" H 9450 5000 40  0000 C CNN
F 2 "" H 9450 5100 60  0001 C CNN
F 3 "" H 9450 5100 60  0001 C CNN
	1    9450 5100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P218
U 1 1 51770F88
P 10700 1850
F 0 "P218" V 10650 1850 40  0000 C CNN
F 1 "D11" V 10750 1850 40  0000 C CNN
F 2 "" H 10700 1850 60  0001 C CNN
F 3 "" H 10700 1850 60  0001 C CNN
	1    10700 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D204
U 1 1 51770EF9
P 8900 1700
F 0 "D204" H 8900 1800 50  0000 C CNN
F 1 "LED RED" H 8900 1600 50  0000 C CNN
F 2 "" H 8900 1700 60  0001 C CNN
F 3 "" H 8900 1700 60  0001 C CNN
	1    8900 1700
	0    1    1    0   
$EndComp
$Comp
L R R222
U 1 1 51770EF8
P 8900 1150
F 0 "R222" V 8980 1150 50  0000 C CNN
F 1 "150R" V 8900 1150 50  0000 C CNN
F 2 "" H 8900 1150 60  0001 C CNN
F 3 "" H 8900 1150 60  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 51770EF7
P 8250 3100
F 0 "#PWR098" H 8250 3100 30  0001 C CNN
F 1 "GND" H 8250 3030 30  0001 C CNN
F 2 "" H 8250 3100 60  0001 C CNN
F 3 "" H 8250 3100 60  0001 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
Text GLabel 7150 2300 0    60   Input ~ 0
FET4_BUF
$Comp
L R R218
U 1 1 51770EF4
P 8250 2600
F 0 "R218" V 8330 2600 50  0000 C CNN
F 1 "10k" V 8250 2600 50  0000 C CNN
F 2 "" H 8250 2600 60  0001 C CNN
F 3 "" H 8250 2600 60  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_RMC Q206
U 1 1 51770EF3
P 9250 2250
F 0 "Q206" H 9125 2500 60  0000 C CNN
F 1 "IRLB8743PBF" H 9650 2150 60  0000 C CNN
F 2 "" H 9250 2250 60  0001 C CNN
F 3 "" H 9250 2250 60  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L +V_POWER #PWR099
U 1 1 51770EF2
P 9600 650
F 0 "#PWR099" H 9600 620 30  0001 C CNN
F 1 "+V_POWER" H 9600 750 30  0000 C CNN
F 2 "" H 9600 650 60  0001 C CNN
F 3 "" H 9600 650 60  0001 C CNN
	1    9600 650 
	1    0    0    -1  
$EndComp
Text Label 9950 1950 0    60   ~ 0
FET4_OUT
$Comp
L MOSFET_N_RMC Q201
U 1 1 510E6DBE
P 3250 2450
F 0 "Q201" H 3125 2700 60  0000 C CNN
F 1 "IRLB8743PBF" H 3650 2350 60  0000 C CNN
F 2 "" H 3250 2450 60  0001 C CNN
F 3 "" H 3250 2450 60  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Text Label 9800 5650 0    60   ~ 0
D10_OUT
Text Label 3950 5350 0    60   ~ 0
D9_OUT
Text Label 4100 2050 0    60   ~ 0
D8_OUT
$Comp
L +V_POWER #PWR0100
U 1 1 5176EF23
P 3350 4150
F 0 "#PWR0100" H 3350 4120 30  0001 C CNN
F 1 "+V_POWER" H 3350 4250 30  0000 C CNN
F 2 "" H 3350 4150 60  0001 C CNN
F 3 "" H 3350 4150 60  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L +V_POWER #PWR0101
U 1 1 5176EE9D
P 9450 4300
F 0 "#PWR0101" H 9450 4270 30  0001 C CNN
F 1 "+V_POWER" H 9450 4400 30  0000 C CNN
F 2 "" H 9450 4300 60  0001 C CNN
F 3 "" H 9450 4300 60  0001 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L +V_HEATBED #PWR0102
U 1 1 5176EDD7
P 3650 700
F 0 "#PWR0102" H 3650 670 30  0001 C CNN
F 1 "+V_HEATBED" H 3650 800 30  0000 C CNN
F 2 "" H 3650 700 60  0001 C CNN
F 3 "" H 3650 700 60  0001 C CNN
	1    3650 700 
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_RMC Q203
U 1 1 510E6E63
P 3300 5750
F 0 "Q203" H 3175 6000 60  0000 C CNN
F 1 "IRLB8743PBF" H 3700 5650 60  0000 C CNN
F 2 "" H 3300 5750 60  0001 C CNN
F 3 "" H 3300 5750 60  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_RMC Q202
U 1 1 510E6E60
P 9400 5950
F 0 "Q202" H 9275 6200 60  0000 C CNN
F 1 "IRLB8743PBF" H 9800 5850 60  0000 C CNN
F 2 "" H 9400 5950 60  0001 C CNN
F 3 "" H 9400 5950 60  0001 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
Text Notes 5750 1100 0    50   ~ 0
NB: inverting drivers
$Comp
L R R214
U 1 1 510855B4
P 8400 6300
F 0 "R214" V 8480 6300 50  0000 C CNN
F 1 "10k" V 8400 6300 50  0000 C CNN
F 2 "" H 8400 6300 60  0001 C CNN
F 3 "" H 8400 6300 60  0001 C CNN
	1    8400 6300
	1    0    0    -1  
$EndComp
Text Notes 5400 750  0    120  ~ 24
MOSFET Outputs
$Comp
L LED D203
U 1 1 51047AB7
P 2850 5100
F 0 "D203" H 2850 5200 50  0000 C CNN
F 1 "LED RED" H 2850 5000 50  0000 C CNN
F 2 "" H 2850 5100 60  0001 C CNN
F 3 "" H 2850 5100 60  0001 C CNN
	1    2850 5100
	0    1    1    0   
$EndComp
$Comp
L R R221
U 1 1 51047AB6
P 2850 4600
F 0 "R221" V 2930 4600 50  0000 C CNN
F 1 "150R" V 2850 4600 50  0000 C CNN
F 2 "" H 2850 4600 60  0001 C CNN
F 3 "" H 2850 4600 60  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Text GLabel 7350 6000 0    60   Input ~ 0
D10_BUF
Text GLabel 1100 5800 0    60   Input ~ 0
D9_BUF
$Comp
L R R220
U 1 1 510479AF
P 9000 4850
F 0 "R220" V 9080 4850 50  0000 C CNN
F 1 "150R" V 9000 4850 50  0000 C CNN
F 2 "" H 9000 4850 60  0001 C CNN
F 3 "" H 9000 4850 60  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D202
U 1 1 510479AE
P 9000 5400
F 0 "D202" H 9000 5500 50  0000 C CNN
F 1 "LED RED" H 9000 5300 50  0000 C CNN
F 2 "" H 9000 5400 60  0001 C CNN
F 3 "" H 9000 5400 60  0001 C CNN
	1    9000 5400
	0    1    1    0   
$EndComp
$Comp
L LED D201
U 1 1 510478C6
P 2700 1800
F 0 "D201" H 2700 1900 50  0000 C CNN
F 1 "LED RED" H 2700 1700 50  0000 C CNN
F 2 "" H 2700 1800 60  0001 C CNN
F 3 "" H 2700 1800 60  0001 C CNN
	1    2700 1800
	0    1    1    0   
$EndComp
$Comp
L R R219
U 1 1 510478C3
P 2700 1250
F 0 "R219" V 2780 1250 50  0000 C CNN
F 1 "150R" V 2700 1250 50  0000 C CNN
F 2 "" H 2700 1250 60  0001 C CNN
F 3 "" H 2700 1250 60  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Text GLabel 1050 2500 0    60   Input ~ 0
D8_BUF
Text Notes 3900 1350 3    50   ~ 0
Or similar
Wire Wire Line
	2050 2500 3000 2500
Wire Wire Line
	1100 5800 1600 5800
$Comp
L GNDPWR #PWR0103
U 1 1 5251556C
P 3300 3050
F 0 "#PWR0103" H 3300 3100 40  0001 C CNN
F 1 "GNDPWR" H 3300 2970 40  0000 C CNN
F 2 "" H 3300 3050 60  0001 C CNN
F 3 "" H 3300 3050 60  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 52B221FB
P 1800 2500
F 0 "R701" V 1880 2500 50  0000 C CNN
F 1 "10R" V 1800 2500 50  0000 C CNN
F 2 "" H 1800 2500 60  0001 C CNN
F 3 "" H 1800 2500 60  0001 C CNN
	1    1800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2500 1550 2500
Wire Wire Line
	2150 2500 2150 2550
$Comp
L +5V #PWR0104
U 1 1 52B22306
P 2700 850
F 0 "#PWR0104" H 2700 940 20  0001 C CNN
F 1 "+5V" H 2700 940 30  0000 C CNN
F 2 "" H 2700 850 60  0000 C CNN
F 3 "" H 2700 850 60  0000 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L R R702
U 1 1 52B22B4E
P 1850 5800
F 0 "R702" V 1930 5800 50  0000 C CNN
F 1 "10R" V 1850 5800 50  0000 C CNN
F 2 "" H 1850 5800 60  0001 C CNN
F 3 "" H 1850 5800 60  0001 C CNN
	1    1850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 5800 2200 5850
$Comp
L +5V #PWR0105
U 1 1 52B22BFD
P 2850 4150
F 0 "#PWR0105" H 2850 4240 20  0001 C CNN
F 1 "+5V" H 2850 4240 30  0000 C CNN
F 2 "" H 2850 4150 60  0000 C CNN
F 3 "" H 2850 4150 60  0000 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 52B22C21
P 7950 2300
F 0 "R703" V 8030 2300 50  0000 C CNN
F 1 "10R" V 7950 2300 50  0000 C CNN
F 2 "" H 7950 2300 60  0001 C CNN
F 3 "" H 7950 2300 60  0001 C CNN
	1    7950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2350 8250 2300
$Comp
L +5V #PWR0106
U 1 1 52B22CD0
P 8900 700
F 0 "#PWR0106" H 8900 790 20  0001 C CNN
F 1 "+5V" H 8900 790 30  0000 C CNN
F 2 "" H 8900 700 60  0000 C CNN
F 3 "" H 8900 700 60  0000 C CNN
	1    8900 700 
	1    0    0    -1  
$EndComp
$Comp
L R R704
U 1 1 52B22CEA
P 8050 6000
F 0 "R704" V 8130 6000 50  0000 C CNN
F 1 "10R" V 8050 6000 50  0000 C CNN
F 2 "" H 8050 6000 60  0001 C CNN
F 3 "" H 8050 6000 60  0001 C CNN
	1    8050 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 6000 8400 6050
$Comp
L +5V #PWR0107
U 1 1 52B22D96
P 9000 4350
F 0 "#PWR0107" H 9000 4440 20  0001 C CNN
F 1 "+5V" H 9000 4440 30  0000 C CNN
F 2 "" H 9000 4350 60  0000 C CNN
F 3 "" H 9000 4350 60  0000 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
