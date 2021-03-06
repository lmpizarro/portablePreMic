EESchema Schematic File Version 2  date Wed 06 Apr 2016 04:33:57 PM ART
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
LIBS:fuente-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "6 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7850 4900
Connection ~ 7750 3300
Connection ~ 7750 1650
$Comp
L R R9
U 1 1 57056411
P 5900 2400
F 0 "R9" V 5980 2400 50  0000 C CNN
F 1 "R" V 5900 2400 50  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57056410
P 5900 2650
F 0 "#PWR01" H 5900 2650 30  0001 C CNN
F 1 "GND" H 5900 2580 30  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5705640A
P 5900 4050
F 0 "R10" V 5980 4050 50  0000 C CNN
F 1 "R" V 5900 4050 50  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57056409
P 5900 4300
F 0 "#PWR02" H 5900 4300 30  0001 C CNN
F 1 "GND" H 5900 4230 30  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57056402
P 5900 5650
F 0 "R11" V 5980 5650 50  0000 C CNN
F 1 "R" V 5900 5650 50  0000 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57056401
P 5900 5900
F 0 "#PWR03" H 5900 5900 30  0001 C CNN
F 1 "GND" H 5900 5830 30  0001 C CNN
	1    5900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5400 7000 5400
Connection ~ 8100 3300
Wire Wire Line
	6300 3300 8350 3300
Wire Wire Line
	8350 3300 8350 1750
Wire Wire Line
	8350 1750 8900 1750
Connection ~ 4750 1650
Wire Wire Line
	4750 3300 4750 1650
Connection ~ 7150 3300
Wire Wire Line
	6650 4900 6650 4450
Wire Wire Line
	6650 4450 6100 4450
Wire Wire Line
	5500 2850 5500 3300
Wire Wire Line
	5500 2850 5700 2850
Wire Wire Line
	6850 3700 6850 3800
Wire Wire Line
	6850 3700 7150 3700
Wire Wire Line
	5500 3300 4550 3300
Wire Wire Line
	4050 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3700
Connection ~ 4800 4900
Connection ~ 4050 4900
Connection ~ 4750 3300
Connection ~ 4350 5500
Wire Wire Line
	4050 5300 4050 5500
Wire Wire Line
	4350 5650 4350 5500
Wire Wire Line
	2550 3500 2350 3500
Connection ~ 3850 4400
Wire Wire Line
	3850 3050 3850 4900
Wire Wire Line
	3750 4100 3750 3300
Connection ~ 3350 3700
Wire Wire Line
	3650 3700 3350 3700
Wire Wire Line
	3350 3050 3350 3300
Wire Wire Line
	3350 3600 3350 3800
Wire Wire Line
	3350 4100 3350 4400
Wire Wire Line
	3850 3050 3750 3050
Wire Wire Line
	3750 4400 3850 4400
Connection ~ 3750 3300
Connection ~ 3750 3050
Connection ~ 3750 4100
Connection ~ 3350 3300
Connection ~ 3350 3050
Connection ~ 3350 4100
Connection ~ 3350 4400
Connection ~ 3750 4400
Connection ~ 4050 3300
Connection ~ 4100 3800
Connection ~ 4050 3800
Wire Wire Line
	2350 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3900
Wire Wire Line
	2450 3900 2550 3900
Wire Wire Line
	4050 3700 4050 4100
Connection ~ 4050 4000
Wire Wire Line
	3750 3300 4050 3300
Wire Wire Line
	4800 5300 4800 5500
Wire Wire Line
	4800 5500 4050 5500
Wire Wire Line
	3850 4900 4050 4900
Wire Wire Line
	4550 4900 5500 4900
Wire Wire Line
	6850 3800 5900 3800
Connection ~ 6650 3800
Wire Wire Line
	6100 2850 6650 2850
Wire Wire Line
	6650 2850 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	5700 4450 5500 4450
Wire Wire Line
	5500 4450 5500 4900
Wire Wire Line
	7000 5400 7000 5300
Wire Wire Line
	7000 5300 7300 5300
Connection ~ 6650 5400
Connection ~ 7300 4900
Connection ~ 6650 1650
Wire Wire Line
	6650 1650 6650 1200
Wire Wire Line
	6650 1200 6100 1200
Connection ~ 6650 2150
Wire Wire Line
	5900 2150 6850 2150
Wire Wire Line
	4750 1650 5500 1650
Wire Wire Line
	7150 2050 6850 2050
Wire Wire Line
	6850 2050 6850 2150
Wire Wire Line
	5700 1200 5500 1200
Wire Wire Line
	5500 1200 5500 1650
Connection ~ 7150 1650
Wire Wire Line
	6300 1650 8900 1650
Connection ~ 8100 1650
Wire Wire Line
	8900 1850 8600 1850
Wire Wire Line
	8600 1850 8600 4900
Wire Wire Line
	8600 4900 6300 4900
Connection ~ 8300 4900
Wire Wire Line
	8900 1950 8900 2200
Text Label 8400 4900 0    60   ~ 0
-9v
Text Label 8200 3300 0    60   ~ 0
+9v
Text Label 8450 1650 0    60   ~ 0
+5v
$Comp
L GND #PWR04
U 1 1 570563A1
P 7750 3700
F 0 "#PWR04" H 7750 3700 30  0001 C CNN
F 1 "GND" H 7750 3630 30  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5705639C
P 8100 3700
F 0 "#PWR05" H 8100 3700 30  0001 C CNN
F 1 "GND" H 8100 3630 30  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57056398
P 7750 2050
F 0 "#PWR06" H 7750 2050 30  0001 C CNN
F 1 "GND" H 7750 1980 30  0001 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57056394
P 8100 2050
F 0 "#PWR07" H 8100 2050 30  0001 C CNN
F 1 "GND" H 8100 1980 30  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57056392
P 8900 2200
F 0 "#PWR08" H 8900 2200 30  0001 C CNN
F 1 "GND" H 8900 2130 30  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 57056369
P 9250 1800
F 0 "P1" V 9200 1800 50  0000 C CNN
F 1 "CONN_4" V 9300 1800 50  0000 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L LM317 U1
U 1 1 57056347
P 5900 1800
F 0 "U1" H 5900 2100 60  0000 C CNN
F 1 "LM317" H 5950 1550 60  0000 L CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 57056346
P 5900 1200
F 0 "D5" H 5900 1300 40  0000 C CNN
F 1 "DIODE" H 5900 1100 40  0000 C CNN
	1    5900 1200
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 57056345
P 6650 1900
F 0 "R3" V 6730 1900 50  0000 C CNN
F 1 "R" V 6650 1900 50  0000 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57056344
P 6650 2400
F 0 "R4" V 6730 2400 50  0000 C CNN
F 1 "R" V 6650 2400 50  0000 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 57056343
P 7150 1850
F 0 "D8" H 7150 1950 40  0000 C CNN
F 1 "DIODE" H 7150 1750 40  0000 C CNN
	1    7150 1850
	0    -1   -1   0   
$EndComp
$Comp
L CP C5
U 1 1 57056342
P 7150 2250
F 0 "C5" H 7200 2350 50  0000 L CNN
F 1 "1000u 50v" H 7200 2150 50  0000 L CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57056341
P 7150 2450
F 0 "#PWR09" H 7150 2450 30  0001 C CNN
F 1 "GND" H 7150 2380 30  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57056340
P 6650 2650
F 0 "#PWR010" H 6650 2650 30  0001 C CNN
F 1 "GND" H 6650 2580 30  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5705633F
P 7750 1850
F 0 "C8" H 7800 1950 50  0000 L CNN
F 1 "C" H 7800 1750 50  0000 L CNN
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5705633E
P 8100 1850
F 0 "C11" H 8150 1950 50  0000 L CNN
F 1 "1000u 50v" H 8150 1750 50  0000 L CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5705630A
P 8300 5300
F 0 "#PWR011" H 8300 5300 30  0001 C CNN
F 1 "GND" H 8300 5230 30  0001 C CNN
	1    8300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57056302
P 7850 5300
F 0 "#PWR012" H 7850 5300 30  0001 C CNN
F 1 "GND" H 7850 5230 30  0001 C CNN
	1    7850 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 570562F5
P 8300 5100
F 0 "C13" H 8350 5200 50  0000 L CNN
F 1 "1000u 50v" H 8350 5000 50  0000 L CNN
	1    8300 5100
	-1   0    0    1   
$EndComp
$Comp
L CP C12
U 1 1 570562F2
P 8100 3500
F 0 "C12" H 8150 3600 50  0000 L CNN
F 1 "1000u 50v" H 8150 3400 50  0000 L CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 570562E9
P 7850 5100
F 0 "C10" H 7900 5200 50  0000 L CNN
F 1 "C" H 7900 5000 50  0000 L CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 570562E4
P 7750 3500
F 0 "C9" H 7800 3600 50  0000 L CNN
F 1 "C" H 7800 3400 50  0000 L CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 570562CE
P 7300 5700
F 0 "#PWR013" H 7300 5700 30  0001 C CNN
F 1 "GND" H 7300 5630 30  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 570562CA
P 6650 5900
F 0 "#PWR014" H 6650 5900 30  0001 C CNN
F 1 "GND" H 6650 5830 30  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 570562C7
P 6650 4300
F 0 "#PWR015" H 6650 4300 30  0001 C CNN
F 1 "GND" H 6650 4230 30  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 570562C3
P 7150 4100
F 0 "#PWR016" H 7150 4100 30  0001 C CNN
F 1 "GND" H 7150 4030 30  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 57056277
P 7300 5500
F 0 "C7" H 7350 5600 50  0000 L CNN
F 1 "1000u 50v" H 7350 5400 50  0000 L CNN
	1    7300 5500
	-1   0    0    1   
$EndComp
$Comp
L DIODE D10
U 1 1 57056272
P 7300 5100
F 0 "D10" H 7300 5200 40  0000 C CNN
F 1 "DIODE" H 7300 5000 40  0000 C CNN
	1    7300 5100
	0    1    1    0   
$EndComp
$Comp
L CP C6
U 1 1 5705625D
P 7150 3900
F 0 "C6" H 7200 4000 50  0000 L CNN
F 1 "1000u 50v" H 7200 3800 50  0000 L CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D9
U 1 1 57056253
P 7150 3500
F 0 "D9" H 7150 3600 40  0000 C CNN
F 1 "DIODE" H 7150 3400 40  0000 C CNN
	1    7150 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5705624B
P 6650 5150
F 0 "R7" V 6730 5150 50  0000 C CNN
F 1 "R" V 6650 5150 50  0000 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5705624A
P 6650 5650
F 0 "R8" V 6730 5650 50  0000 C CNN
F 1 "R" V 6650 5650 50  0000 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57056237
P 6650 4050
F 0 "R6" V 6730 4050 50  0000 C CNN
F 1 "R" V 6650 4050 50  0000 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57056235
P 6650 3550
F 0 "R5" V 6730 3550 50  0000 C CNN
F 1 "R" V 6650 3550 50  0000 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 57056219
P 5900 2850
F 0 "D6" H 5900 2950 40  0000 C CNN
F 1 "DIODE" H 5900 2750 40  0000 C CNN
	1    5900 2850
	-1   0    0    1   
$EndComp
$Comp
L DIODE D7
U 1 1 57056216
P 5900 4450
F 0 "D7" H 5900 4550 40  0000 C CNN
F 1 "DIODE" H 5900 4350 40  0000 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L LM317 U3
U 1 1 570561F8
P 5900 5050
F 0 "U3" H 5900 5350 60  0000 C CNN
F 1 "LM337" H 5950 4800 60  0000 L CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
$Comp
L LM317 U2
U 1 1 570561F6
P 5900 3450
F 0 "U2" H 5900 3750 60  0000 C CNN
F 1 "LM317" H 5950 3200 60  0000 L CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 570549C5
P 4300 4900
F 0 "R2" V 4380 4900 50  0000 C CNN
F 1 "R" V 4300 4900 50  0000 C CNN
	1    4300 4900
	0    -1   1    0   
$EndComp
$Comp
L R R1
U 1 1 570549BF
P 4300 3300
F 0 "R1" V 4380 3300 50  0000 C CNN
F 1 "R" V 4300 3300 50  0000 C CNN
	1    4300 3300
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 57052B76
P 4050 5100
F 0 "C2" H 4100 5200 50  0000 L CNN
F 1 "1000u 50v" H 4100 5000 50  0000 L CNN
	1    4050 5100
	1    0    0    1   
$EndComp
$Comp
L CP C3
U 1 1 57052B72
P 4750 3500
F 0 "C3" H 4800 3600 50  0000 L CNN
F 1 "1000u 50v" H 4800 3400 50  0000 L CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57052803
P 4350 5650
F 0 "#PWR017" H 4350 5650 30  0001 C CNN
F 1 "GND" H 4350 5580 30  0001 C CNN
	1    4350 5650
	-1   0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 570527D6
P 4800 5100
F 0 "C4" H 4850 5200 50  0000 L CNN
F 1 "1000u 50v" H 4850 5000 50  0000 L CNN
	1    4800 5100
	1    0    0    1   
$EndComp
NoConn ~ 2350 3700
$Comp
L CONN_3 K1
U 1 1 57050E4C
P 2000 3600
F 0 "K1" V 1950 3600 50  0000 C CNN
F 1 "CONN_3" V 2050 3600 40  0000 C CNN
	1    2000 3600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 57050DD9
P 4050 3800
F 0 "#FLG018" H 4050 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 4050 3980 30  0000 C CNN
	1    4050 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 57050B16
P 4050 4100
F 0 "#PWR019" H 4050 4100 30  0001 C CNN
F 1 "GND" H 4050 4030 30  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57050B06
P 4050 3500
F 0 "C1" H 4100 3600 50  0000 L CNN
F 1 "1000u 50v" H 4100 3400 50  0000 L CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57050AA0
P 3650 3700
F 0 "#PWR020" H 3650 3700 30  0001 C CNN
F 1 "GND" H 3650 3630 30  0001 C CNN
	1    3650 3700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 57050A86
P 3550 4400
F 0 "D4" H 3550 4500 40  0000 C CNN
F 1 "1n4007" H 3550 4300 40  0000 C CNN
	1    3550 4400
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 57050A7E
P 3550 3050
F 0 "D1" H 3550 3150 40  0000 C CNN
F 1 "1n4007" H 3550 2950 40  0000 C CNN
	1    3550 3050
	-1   0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 57050A72
P 3550 3300
F 0 "D2" H 3550 3400 40  0000 C CNN
F 1 "1n4007" H 3550 3200 40  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 57050A68
P 3550 4100
F 0 "D3" H 3550 4200 40  0000 C CNN
F 1 "1n4007" H 3550 4000 40  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2550 3700
$Comp
L TRANSFO_3 T1
U 1 1 57050959
P 2950 3700
F 0 "T1" H 2950 4200 70  0000 C CNN
F 1 "TRANSFO_3" H 2950 3200 70  0000 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
