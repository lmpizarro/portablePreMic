EESchema Schematic File Version 2  date Sat 02 Apr 2016 03:31:22 PM ART
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
LIBS:preDiff-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "2 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 57000FE3
P 7650 4850
F 0 "#FLG01" H 7650 4945 30  0001 C CNN
F 1 "PWR_FLAG" H 7650 5030 30  0000 C CNN
	1    7650 4850
	0    -1   -1   0   
$EndComp
Connection ~ 6950 3050
Wire Wire Line
	7250 2500 7250 2400
Wire Wire Line
	7250 2400 7550 2400
Wire Wire Line
	4650 4150 4000 4150
Wire Wire Line
	4000 4150 4000 3900
Wire Wire Line
	4000 3900 3800 3900
Wire Wire Line
	3800 3700 3800 3150
Wire Wire Line
	3800 3150 4650 3150
Connection ~ 4650 3650
Connection ~ 2650 7650
Connection ~ 7700 4050
Connection ~ 6850 4050
Wire Wire Line
	6950 2950 6950 3050
Connection ~ 7650 4500
Connection ~ 7700 3850
Connection ~ 7700 3350
Connection ~ 7600 3350
Wire Wire Line
	7700 3350 7150 3350
Wire Wire Line
	6850 4050 7700 4050
Connection ~ 7150 3350
Wire Wire Line
	6150 3250 6150 2600
Wire Wire Line
	6150 2600 6300 2600
Wire Wire Line
	5650 4600 5650 4050
Wire Wire Line
	5650 4050 5300 4050
Wire Wire Line
	4650 3350 4650 3800
Wire Wire Line
	4650 3800 4800 3800
Connection ~ 6150 4050
Connection ~ 6150 3250
Connection ~ 6150 3450
Wire Wire Line
	6150 4600 6150 3450
Wire Wire Line
	6450 4050 6150 4050
Wire Wire Line
	5300 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3250
Wire Wire Line
	4800 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4500
Wire Wire Line
	6800 2600 7150 2600
Wire Wire Line
	7150 2600 7150 3350
Wire Wire Line
	7650 4500 7700 4500
Wire Wire Line
	7700 4500 7700 3850
Wire Wire Line
	7650 4700 7650 4850
Wire Wire Line
	5450 2850 5450 2950
Connection ~ 4650 4150
Wire Wire Line
	4650 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3800
Wire Wire Line
	4000 3800 3800 3800
Wire Wire Line
	4650 4700 3800 4700
Wire Wire Line
	3800 4700 3800 4000
$Comp
L GND #PWR02
U 1 1 57000FAC
P 7250 2500
F 0 "#PWR02" H 7250 2500 30  0001 C CNN
F 1 "GND" H 7250 2430 30  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57000F9E
P 7550 2300
F 0 "#PWR03" H 7550 2400 30  0001 C CNN
F 1 "VCC" H 7550 2400 30  0000 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 57000F94
P 7550 2500
F 0 "#PWR04" H 7550 2600 30  0001 C CNN
F 1 "VDD" H 7550 2610 30  0000 C CNN
	1    7550 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K1
U 1 1 57000F81
P 7900 2400
F 0 "K1" V 7850 2400 50  0000 C CNN
F 1 "CONN_3" V 7950 2400 40  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 57000F40
P 3450 3850
F 0 "P1" V 3400 3850 50  0000 C CNN
F 1 "CONN_4" V 3500 3850 50  0000 C CNN
	1    3450 3850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56FE993D
P 6950 3050
F 0 "#PWR05" H 6950 3050 30  0001 C CNN
F 1 "GND" H 6950 2980 30  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56FE9938
P 5450 2950
F 0 "#PWR06" H 5450 2950 30  0001 C CNN
F 1 "GND" H 5450 2880 30  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56FE992D
P 6750 2950
F 0 "C10" H 6800 3050 50  0000 L CNN
F 1 "100n" H 6800 2850 50  0000 L CNN
	1    6750 2950
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 56FE9914
P 5250 2850
F 0 "C9" H 5300 2950 50  0000 L CNN
F 1 "100n" H 5300 2750 50  0000 L CNN
	1    5250 2850
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56FE8C82
P 6400 4600
F 0 "R13" V 6480 4600 50  0000 C CNN
F 1 "10K" V 6400 4600 50  0000 C CNN
	1    6400 4600
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 56FE8A32
P 6550 2950
F 0 "#FLG07" H 6550 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 6550 3130 30  0000 C CNN
	1    6550 2950
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 56FE8A22
P 5050 2850
F 0 "#FLG08" H 5050 2945 30  0001 C CNN
F 1 "PWR_FLAG" H 5050 3030 30  0000 C CNN
	1    5050 2850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 56FE8A00
P 7850 3350
F 0 "P3" H 7930 3350 40  0000 L CNN
F 1 "CONN_1" H 7850 3405 30  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56FE89D1
P 7650 4850
F 0 "#PWR09" H 7650 4850 30  0001 C CNN
F 1 "GND" H 7650 4780 30  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56FE8981
P 6550 2600
F 0 "R11" V 6630 2600 50  0000 C CNN
F 1 "10K" V 6550 2600 50  0000 C CNN
	1    6550 2600
	0    -1   -1   0   
$EndComp
$Comp
L TL074 U1
U 4 1 56FE7262
P 7150 4600
F 0 "U1" H 7200 4800 60  0000 C CNN
F 1 "TL074" H 7300 4400 50  0000 C CNN
	4    7150 4600
	-1   0    0    1   
$EndComp
$Comp
L TL074 U1
U 3 1 56FE725F
P 6650 3350
F 0 "U1" H 6700 3550 60  0000 C CNN
F 1 "TL074" H 6800 3150 50  0000 C CNN
	3    6650 3350
	1    0    0    1   
$EndComp
$Comp
L TL074 U1
U 2 1 56FE725B
P 5150 4600
F 0 "U1" H 5200 4800 60  0000 C CNN
F 1 "TL074" H 5300 4400 50  0000 C CNN
	2    5150 4600
	1    0    0    1   
$EndComp
$Comp
L TL074 U1
U 1 1 56FE7221
P 5150 3250
F 0 "U1" H 5200 3450 60  0000 C CNN
F 1 "TL074" H 5300 3050 50  0000 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 56FE7200
P 6550 2950
F 0 "#PWR010" H 6550 3050 30  0001 C CNN
F 1 "VDD" H 6550 3060 30  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 56FE70C7
P 5050 2850
F 0 "#PWR011" H 5050 2950 30  0001 C CNN
F 1 "VCC" H 5050 2950 30  0000 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56FD5F65
P 6650 4050
F 0 "C3" H 6700 4150 50  0000 L CNN
F 1 "C" H 6700 3950 50  0000 L CNN
	1    6650 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56FD5EF5
P 5050 3800
F 0 "R7" V 5130 3800 50  0000 C CNN
F 1 "10K" V 5050 3800 50  0000 C CNN
	1    5050 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 56FD5EEB
P 5050 4050
F 0 "R8" V 5130 4050 50  0000 C CNN
F 1 "10K" V 5050 4050 50  0000 C CNN
	1    5050 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 56FD5D1B
P 7700 3600
F 0 "R12" V 7780 3600 50  0000 C CNN
F 1 "R" V 7700 3600 50  0000 C CNN
	1    7700 3600
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 56FD5CB0
P 5900 4600
F 0 "R10" V 5980 4600 50  0000 C CNN
F 1 "10K" V 5900 4600 50  0000 C CNN
	1    5900 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 56FD5CA8
P 5900 3250
F 0 "R9" V 5980 3250 50  0000 C CNN
F 1 "10K" V 5900 3250 50  0000 C CNN
	1    5900 3250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC