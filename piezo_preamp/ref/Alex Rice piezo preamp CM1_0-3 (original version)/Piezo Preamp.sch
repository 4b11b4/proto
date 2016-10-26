EESchema Schematic File Version 1
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./Piezo Preamp.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "1 may 2008"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6150 2000 6550 2000
Connection ~ 6550 2000
Connection ~ 8550 2000
Wire Wire Line
	7000 2350 7000 2600
Connection ~ 7650 3800
Wire Wire Line
	7650 2950 7650 3800
Wire Wire Line
	8550 3800 6550 3800
Connection ~ 7000 1450
Wire Wire Line
	7050 1450 7000 1450
Wire Wire Line
	7550 1450 7450 1450
Wire Wire Line
	8550 2550 8550 1700
Wire Wire Line
	8100 1650 8100 1200
Connection ~ 8100 3800
Wire Wire Line
	6550 1200 7000 1200
Wire Wire Line
	8100 2350 8100 2600
Wire Wire Line
	8100 1200 8550 1200
Connection ~ 7000 3800
Wire Wire Line
	7000 1200 7000 1650
Wire Wire Line
	6550 1700 6550 2550
Wire Wire Line
	8550 3800 8550 3050
Connection ~ 7000 2600
Wire Wire Line
	8050 1450 8100 1450
Connection ~ 8100 1450
Wire Wire Line
	8100 2600 7000 2600
Wire Wire Line
	6550 3800 6550 3050
Connection ~ 8250 3800
Wire Wire Line
	8950 2000 8550 2000
$Comp
L R R7
U 1 1 4819D4C7
P 8100 3550
F 0 "R7" V 8180 3550 50  0000 C C
F 1 "SOT" V 8100 3550 50  0000 C C
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 47CD6569
P 7800 1450
F 0 "R6" V 7880 1450 50  0000 C C
F 1 "120R" V 7800 1450 50  0000 C C
	1    7800 1450
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 47CD6537
P 7250 1450
F 0 "C3" H 7300 1550 50  0000 L C
F 1 "220p" H 7300 1350 50  0000 L C
	1    7250 1450
	0    1    1    0   
$EndComp
$Comp
L CONNECTOR GND1
U 1 1 47CD5072
P 8100 3800
F 0 "GND1" H 8450 3900 70  0000 C C
F 1 "CONNECTOR" H 8450 3700 70  0000 C C
	1    8100 3800
	0    1    1    0   
$EndComp
$Comp
L CONNECTOR XLR1
U 1 1 47CD5069
P 7000 3800
F 0 "XLR1" H 7350 3900 70  0000 C C
F 1 "CONNECTOR" H 7350 3700 70  0000 C C
	1    7000 3800
	0    1    1    0   
$EndComp
$Comp
L CONNECTOR XLR2
U 1 1 47CD505B
P 7000 1200
F 0 "XLR2" H 7350 1300 70  0000 C C
F 1 "CONNECTOR" H 7350 1100 70  0000 C C
	1    7000 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONNECTOR XLR3
U 1 1 47CD5052
P 8100 1200
F 0 "XLR3" H 8450 1300 70  0000 C C
F 1 "CONNECTOR" H 8450 1100 70  0000 C C
	1    8100 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONNECTOR IN+1
U 1 1 47CD5044
P 6150 2000
F 0 "IN+1" H 6500 2100 70  0000 C C
F 1 "CONNECTOR" H 6500 1900 70  0000 C C
	1    6150 2000
	0    -1   -1   0   
$EndComp
$Comp
L CONNECTOR IN-1
U 1 1 47CD4DB8
P 8950 2000
F 0 "IN-1" H 9300 2100 70  0000 C C
F 1 "CONNECTOR" H 9300 1900 70  0000 C C
	1    8950 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 47CD4BA8
P 8550 2800
F 0 "R5" V 8630 2800 50  0000 C C
F 1 "1M5" V 8550 2800 50  0000 C C
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 47CD4BA5
P 8550 1450
F 0 "R4" V 8630 1450 50  0000 C C
F 1 "1M5" V 8550 1450 50  0000 C C
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 47CD4BA0
P 6550 1450
F 0 "R3" V 6630 1450 50  0000 C C
F 1 "1M5" V 6550 1450 50  0000 C C
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 47CD4B9A
P 6550 2800
F 0 "R2" V 6630 2800 50  0000 C C
F 1 "1M5" V 6550 2800 50  0000 C C
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L FET_N Q3
U 1 1 47CD4B74
P 7950 2950
F 0 "Q3" H 7853 3200 70  0000 C C
F 1 "FET_N" H 7803 2703 60  0000 C C
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L FET_N Q2
U 1 1 47CD4B22
P 8250 2000
F 0 "Q2" H 8153 2250 70  0000 C C
F 1 "FET_N" H 8103 1753 60  0000 C C
	1    8250 2000
	-1   0    0    -1  
$EndComp
$Comp
L FET_N Q1
U 1 1 47CD4AEC
P 6850 2000
F 0 "Q1" H 6753 2250 70  0000 C C
F 1 "FET_N" H 6703 1753 60  0000 C C
	1    6850 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
