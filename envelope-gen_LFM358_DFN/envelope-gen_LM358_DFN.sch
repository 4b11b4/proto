EESchema Schematic File Version 2
LIBS:envelope-gen_LM358_DFN-rescue
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
LIBS:envelope-gen_LM358_DFN-cache
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
L R_Small R1
U 1 1 580B652A
P 2700 2850
F 0 "R1" H 2730 2870 50  0000 L CNN
F 1 "10k" H 2730 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0000 C CNN
F 4 "Thin Film Resistors - SMD 1/16W 10Kohm 0.5% 25ppm" H 2700 2850 60  0001 C CNN "Description"
F 5 "RR0816P-103-D" H 2700 2850 60  0001 C CNN "Mfr Part No"
F 6 "Susumu" H 2700 2850 60  0001 C CNN "Mfr"
F 7 "754-RR0816P-103D" H 2700 2850 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?qs=nCAm%252bcMdy9zJFUifGf2vtQ%3d%3d" H 2700 2850 60  0001 C CNN "[1] Dist Source"
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 580B6531
P 2700 3500
F 0 "#PWR01" H 2700 3250 50  0001 C CNN
F 1 "GND" H 2700 3350 50  0000 C CNN
F 2 "" H 2700 3500 50  0000 C CNN
F 3 "" H 2700 3500 50  0000 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 580B653B
P 2950 3050
F 0 "C1" V 2850 3000 50  0000 L CNN
F 1 "0.22uF" V 3050 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0000 C CNN
F 4 "CC0603KRX7R7BB224" H 2950 3050 60  0001 C CNN "Mfr Part No"
F 5 "Yageo" H 2950 3050 60  0001 C CNN "Mfr"
F 6 "603-CC603KRX7R7BB224" H 2950 3050 60  0001 C CNN "[1] Dist Part No"
F 7 "http://www.mouser.com/ProductDetail/Yageo/CC0603KRX7R7BB224/?qs=sGAEpiMZZMs0AnBnWHyRQMMzfhmH8IQXs%252bo7G7g7UZo%3d" H 2950 3050 60  0001 C CNN "[1] Dist Source"
	1    2950 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 580B6547
P 3300 3050
F 0 "R5" V 3200 3000 50  0000 L CNN
F 1 "1k" V 3400 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0000 C CNN
F 4 "Thin Film Resistors 1/16W 1Kohm 0.5% 25ppm" H 3300 3050 60  0001 C CNN "Description"
F 5 "RR0816P-102-D" H 3300 3050 60  0001 C CNN "Mfr Part No"
F 6 "Susumu" H 3300 3050 60  0001 C CNN "Mfr"
F 7 "754-RR0816P-102D" H 3300 3050 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/ProductDetail/Susumu/RR0816P-102-D/?qs=sGAEpiMZZMvdGkrng054t%2fXDkuzyg5McvvxQkZQxLzw%3d" H 3300 3050 60  0001 C CNN "[1] Dist Source"
	1    3300 3050
	0    1    1    0   
$EndComp
$Comp
L LM358 U1
U 1 1 580B6552
P 4000 2950
F 0 "U1" H 3950 3150 50  0000 L CNN
F 1 "LM358" H 3950 2700 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-8_2x2mm_Pitch0.5mm" H 4000 2950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/lm158-954927.pdf" H 4000 2950 50  0001 C CNN
F 4 "LM358QT" H 4000 2950 60  0001 C CNN "Mfr Part No"
F 5 "Texas Instruments" H 4000 2950 60  0001 C CNN "Mfr"
F 6 "511-LM358QT" H 4000 2950 60  0001 C CNN "[1] Dist Part No"
F 7 "http://www2.mouser.com/ProductDetail/STMicroelectronics/LM358QT/?qs=sGAEpiMZZMtOXy69nW9rMw7CJubsgM9GMM1huOwj5xo%3d" H 4000 2950 60  0001 C CNN "[1] Dist Source"
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 580B655D
P 3550 4250
F 0 "C2" H 3560 4320 50  0000 L CNN
F 1 "10uF" H 3560 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 3550 4250 60  0001 C CNN "Mfr Part No"
F 5 "Murata" H 3550 4250 60  0001 C CNN "Mfr"
F 6 "81-GRM21BR61A106KE19" H 3550 4250 60  0001 C CNN "[1] Dist Part No"
F 7 "http://www.mouser.com/Search/ProductDetail.aspx?qs=0E7Ycue1i8BtcgA7MBjH8A%3d%3d" H 3550 4250 60  0001 C CNN "[1] Dist Source"
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 580B656A
P 3400 4450
F 0 "#PWR02" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3400 4300 50  0000 C CNN
F 2 "" H 3400 4450 50  0000 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 580B6576
P 3900 3300
F 0 "#PWR03" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3900 3150 50  0000 C CNN
F 2 "" H 3900 3300 50  0000 C CNN
F 3 "" H 3900 3300 50  0000 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 580B6580
P 4800 3200
F 0 "D1" V 4750 3250 50  0000 L CNN
F 1 "1N4148" V 4850 3250 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 4800 3200 50  0001 C CNN
F 3 "" V 4800 3200 50  0000 C CNN
F 4 "1N4148W-E3-08" H 4800 3200 60  0001 C CNN "Mfr Part No"
F 5 "Vishay" H 4800 3200 60  0001 C CNN "Mfr"
F 6 "78-1N4148W-E3-08" H 4800 3200 60  0001 C CNN "[1] Dist Part No"
F 7 "http://www.mouser.com/ProductDetail/Vishay-Semiconductors/1N4148W-E3-08/?qs=sGAEpiMZZMtoHjESLttvkjs26zymxl2F%2f%2f5Ai0uPFO0%3d" H 4800 3200 60  0001 C CNN "[1] Dist Source"
	1    4800 3200
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 580B658C
P 2700 3250
F 0 "R2" H 2730 3270 50  0000 L CNN
F 1 "10k" H 2730 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0000 C CNN
F 4 "Thin Film Resistors - SMD 1/16W 10Kohm 0.5% 25ppm" H 2700 3250 60  0001 C CNN "Description"
F 5 "RR0816P-103-D" H 2700 3250 60  0001 C CNN "Mfr Part No"
F 6 "Susumu" H 2700 3250 60  0001 C CNN "Mfr"
F 7 "754-RR0816P-103D" H 2700 3250 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?qs=nCAm%252bcMdy9zJFUifGf2vtQ%3d%3d" H 2700 3250 60  0001 C CNN "[1] Dist Source"
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 580B6598
P 3250 3950
F 0 "R3" H 3280 3970 50  0000 L CNN
F 1 "10k" H 3280 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0000 C CNN
F 4 "Thin Film Resistors - SMD 1/16W 10Kohm 0.5% 25ppm" H 3250 3950 60  0001 C CNN "Description"
F 5 "RR0816P-103-D" H 3250 3950 60  0001 C CNN "Mfr Part No"
F 6 "Susumu" H 3250 3950 60  0001 C CNN "Mfr"
F 7 "754-RR0816P-103D" H 3250 3950 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?qs=nCAm%252bcMdy9zJFUifGf2vtQ%3d%3d" H 3250 3950 60  0001 C CNN "[1] Dist Source"
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 580B65A4
P 3250 4250
F 0 "R4" H 3280 4270 50  0000 L CNN
F 1 "10k" H 3280 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0000 C CNN
F 4 "Thin Film Resistors - SMD 1/16W 10Kohm 0.5% 25ppm" H 3250 4250 60  0001 C CNN "Description"
F 5 "RR0816P-103-D" H 3250 4250 60  0001 C CNN "Mfr Part No"
F 6 "Susumu" H 3250 4250 60  0001 C CNN "Mfr"
F 7 "754-RR0816P-103D" H 3250 4250 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?qs=nCAm%252bcMdy9zJFUifGf2vtQ%3d%3d" H 3250 4250 60  0001 C CNN "[1] Dist Source"
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 580B65B0
P 4550 2950
F 0 "C3" V 4450 2900 50  0000 L CNN
F 1 "0.22uF" V 4650 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0000 C CNN
F 4 "CC0603KRX7R7BB224" H 4550 2950 60  0001 C CNN "Mfr Part No"
F 5 "Yageo" H 4550 2950 60  0001 C CNN "Mfr"
F 6 "603-CC603KRX7R7BB224" H 4550 2950 60  0001 C CNN "[1] Dist Part No"
F 7 "http://www.mouser.com/ProductDetail/Yageo/CC0603KRX7R7BB224/?qs=sGAEpiMZZMs0AnBnWHyRQMMzfhmH8IQXs%252bo7G7g7UZo%3d" H 4550 2950 60  0001 C CNN "[1] Dist Source"
	1    4550 2950
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 580B65BC
P 5200 3200
F 0 "R7" H 5230 3220 50  0000 L CNN
F 1 "10k" H 5230 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0000 C CNN
F 4 "Thin Film Resistors - SMD 1/16W 10Kohm 0.5% 25ppm" H 5200 3200 60  0001 C CNN "Description"
F 5 "RR0816P-103-D" H 5200 3200 60  0001 C CNN "Mfr Part No"
F 6 "Susumu" H 5200 3200 60  0001 C CNN "Mfr"
F 7 "754-RR0816P-103D" H 5200 3200 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?qs=nCAm%252bcMdy9zJFUifGf2vtQ%3d%3d" H 5200 3200 60  0001 C CNN "[1] Dist Source"
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 580B65C3
P 4800 3350
F 0 "#PWR04" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4800 3200 50  0000 C CNN
F 2 "" H 4800 3350 50  0000 C CNN
F 3 "" H 4800 3350 50  0000 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 580B65C9
P 5200 3350
F 0 "#PWR05" H 5200 3100 50  0001 C CNN
F 1 "GND" H 5200 3200 50  0000 C CNN
F 2 "" H 5200 3350 50  0000 C CNN
F 3 "" H 5200 3350 50  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 580B65CF
P 5700 3200
F 0 "C4" H 5600 3150 50  0000 L CNN
F 1 "1uF" H 5550 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0000 C CNN
	1    5700 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 580B65D6
P 5700 3350
F 0 "#PWR06" H 5700 3100 50  0001 C CNN
F 1 "GND" H 5700 3200 50  0000 C CNN
F 2 "" H 5700 3350 50  0000 C CNN
F 3 "" H 5700 3350 50  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 580B65DC
P 6000 3350
F 0 "#PWR07" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6000 3200 50  0000 C CNN
F 2 "" H 6000 3350 50  0000 C CNN
F 3 "" H 6000 3350 50  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 580B660D
P 6500 3450
F 0 "#PWR08" H 6500 3200 50  0001 C CNN
F 1 "GND" H 6500 3300 50  0000 C CNN
F 2 "" H 6500 3450 50  0000 C CNN
F 3 "" H 6500 3450 50  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 580B6620
P 7200 3050
F 0 "R9" V 7100 3000 50  0000 L CNN
F 1 "1k" V 7300 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0000 C CNN
F 4 "Thin Film Resistors 1/16W 1Kohm 0.5% 25ppm" H 7200 3050 60  0001 C CNN "Description"
F 5 "RR0816P-102-D" H 7200 3050 60  0001 C CNN "Mfr Part No"
F 6 "Susumu" H 7200 3050 60  0001 C CNN "Mfr"
F 7 "754-RR0816P-102D" H 7200 3050 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/ProductDetail/Susumu/RR0816P-102-D/?qs=sGAEpiMZZMvdGkrng054t%2fXDkuzyg5McvvxQkZQxLzw%3d" H 7200 3050 60  0001 C CNN "[1] Dist Source"
	1    7200 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 580B6628
P 6000 3200
F 0 "R8" H 6030 3220 50  0000 L CNN
F 1 "100k" H 6030 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0000 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 580B6634
P 7650 3050
F 0 "Q1" H 7950 3100 50  0000 R CNN
F 1 "MMBT3904" H 8250 3000 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7850 3150 50  0001 C CNN
F 3 "" H 7650 3050 50  0000 C CNN
F 4 "Bipolar Transistors - BJT SOT-23 NPN GEN PUR" H 7650 3050 60  0001 C CNN "Description"
F 5 "MMBT3904" H 7650 3050 60  0001 C CNN "Mfr Part No"
F 6 "Fairchild Semiconductor" H 7650 3050 60  0001 C CNN "Mfr"
F 7 "512-MMBT3904" H 7650 3050 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/ProductDetail/Fairchild-Semiconductor/MMBT3904/?qs=sGAEpiMZZMshyDBzk1%2fWi8oN7VHZ91OkVuZR5Nf46M0%3d" H 7650 3050 60  0001 C CNN "[1] Dist Source"
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L LM358 U1
U 2 1 580B6640
P 6600 3050
F 0 "U1" H 6550 3250 50  0000 L CNN
F 1 "LM358" H 6550 2800 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-8_2x2mm_Pitch0.5mm" H 6600 3050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/lm158-954927.pdf" H 6600 3050 50  0001 C CNN
F 4 "LM358QT" H 6600 3050 60  0001 C CNN "Mfr Part No"
F 5 "Texas Instruments" H 6600 3050 60  0001 C CNN "Mfr"
F 6 "511-LM358QT" H 6600 3050 60  0001 C CNN "[1] Dist Part No"
F 7 "http://www2.mouser.com/ProductDetail/STMicroelectronics/LM358QT/?qs=sGAEpiMZZMtOXy69nW9rMw7CJubsgM9GMM1huOwj5xo%3d" H 6600 3050 60  0001 C CNN "[1] Dist Source"
	2    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 580B665A
P 7750 3850
F 0 "R10" H 7780 3870 50  0000 L CNN
F 1 "10k" H 7780 3810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0000 C CNN
F 4 "Thin Film Resistors - SMD 1/16W 10Kohm 0.5% 25ppm" H 7750 3850 60  0001 C CNN "Description"
F 5 "RR0816P-103-D" H 7750 3850 60  0001 C CNN "Mfr Part No"
F 6 "Susumu" H 7750 3850 60  0001 C CNN "Mfr"
F 7 "754-RR0816P-103D" H 7750 3850 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/Search/ProductDetail.aspx?qs=nCAm%252bcMdy9zJFUifGf2vtQ%3d%3d" H 7750 3850 60  0001 C CNN "[1] Dist Source"
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 580B666B
P 8300 4150
F 0 "#PWR09" H 8300 3900 50  0001 C CNN
F 1 "GND" H 8300 4000 50  0000 C CNN
F 2 "" H 8300 4150 50  0000 C CNN
F 3 "" H 8300 4150 50  0000 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 580B6671
P 8100 3500
F 0 "R11" V 8200 3500 50  0000 L CNN
F 1 "220" V 8000 3450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0000 C CNN
	1    8100 3500
	0    -1   -1   0   
$EndComp
$Comp
L ZENER_Small D3
U 1 1 580B667E
P 8300 3850
F 0 "D3" V 8250 3950 50  0000 C CNN
F 1 "5.1V" V 8350 4000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0000 C CNN
F 4 "MMSZ5231B-7-F" H 8300 3850 60  0001 C CNN "Mfr Part No"
F 5 "Diodes Incorporated" H 8300 3850 60  0001 C CNN "Mfr"
F 6 "621-MMSZ5231B-F" H 8300 3850 60  0001 C CNN "[1] Dist Part No"
F 7 "http://www.mouser.com/ProductDetail/Diodes-Incorporated/MMSZ5231B-7-F/?qs=%2fha2pyFaduiXtTWSISMMDmquYIb5yuFrSVq6BXBKyhcQHJXALCTbaA%3d%3d&utm_source=octopart&utm_medium=aggregator&utm_campaign=621-MMSZ5231B-F&utm_content=Diodes%20Incorporated" H 8300 3850 60  0001 C CNN "[1] Dist Source"
	1    8300 3850
	0    1    1    0   
$EndComp
$Comp
L D_Small D2
U 1 1 580B66AC
P 5450 2950
F 0 "D2" H 5400 3050 50  0000 L CNN
F 1 "1N4148" H 5300 2850 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 5450 2950 50  0001 C CNN
F 3 "" V 5450 2950 50  0000 C CNN
F 4 "1N4148W-E3-08" H 5450 2950 60  0001 C CNN "Mfr Part No"
F 5 "Vishay" H 5450 2950 60  0001 C CNN "Mfr"
F 6 "78-1N4148W-E3-08" H 5450 2950 60  0001 C CNN "[1] Dist Part No"
F 7 "http://www.mouser.com/ProductDetail/Vishay-Semiconductors/1N4148W-E3-08/?qs=sGAEpiMZZMtoHjESLttvkjs26zymxl2F%2f%2f5Ai0uPFO0%3d" H 5450 2950 60  0001 C CNN "[1] Dist Source"
	1    5450 2950
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 580B66EE
P 4200 2300
F 0 "R6" V 4100 2250 50  0000 L CNN
F 1 "1k" V 4300 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4200 2300 50  0001 C CNN
F 3 "" H 4200 2300 50  0000 C CNN
F 4 "Thin Film Resistors 1/16W 1Kohm 0.5% 25ppm" H 4200 2300 60  0001 C CNN "Description"
F 5 "RR0816P-102-D" H 4200 2300 60  0001 C CNN "Mfr Part No"
F 6 "Susumu" H 4200 2300 60  0001 C CNN "Mfr"
F 7 "754-RR0816P-102D" H 4200 2300 60  0001 C CNN "[1] Dist Part No"
F 8 "http://www.mouser.com/ProductDetail/Susumu/RR0816P-102-D/?qs=sGAEpiMZZMvdGkrng054t%2fXDkuzyg5McvvxQkZQxLzw%3d" H 4200 2300 60  0001 C CNN "[1] Dist Source"
	1    4200 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 580D1563
P 2600 2350
F 0 "P2" H 2600 2450 50  0000 C CNN
F 1 "CONN_01X01" V 2700 2350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0000 C CNN
	1    2600 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 580D16DF
P 2450 3750
F 0 "P1" H 2450 3850 50  0000 C CNN
F 1 "CONN_01X01" V 2550 3750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0000 C CNN
	1    2450 3750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 580D184D
P 3000 3750
F 0 "P3" H 3000 3850 50  0000 C CNN
F 1 "CONN_01X01" V 3100 3750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0000 C CNN
	1    3000 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 580D1B26
P 8550 3200
F 0 "P4" H 8550 3300 50  0000 C CNN
F 1 "CONN_01X01" V 8650 3200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0000 C CNN
	1    8550 3200
	0    -1   -1   0   
$EndComp
Text Notes 1600 2050 0    60   ~ 0
Why? Isn't op-amp\ninput high impedance\nanyway? Is for setting gain?
Text HLabel 2500 2650 0    60   Input ~ 0
IN
Text HLabel 8700 3500 2    60   Input ~ 0
OUT
Text HLabel 3900 2600 1    60   Input ~ 0
VCC
Text HLabel 6500 2700 1    60   Input ~ 0
VCC
Text HLabel 7750 2800 1    60   Input ~ 0
VCC
Text HLabel 2300 3450 0    60   Input ~ 0
GND
Text Notes 4500 2300 0    60   ~ 0
Eliminate AC coupling capacitors?\nAccording to Thomas Henry --\neverything should be DC coupled.
Text Notes 4800 4200 0    60   ~ 0
Populate two versions of the circuit:\n-1N4148 diode\n-schottky diode
Text HLabel 3250 3550 1    60   Input ~ 0
VCC
Wire Wire Line
	2700 2950 2700 3150
Wire Wire Line
	2700 2650 2700 2750
Wire Wire Line
	2700 3350 2700 3500
Wire Wire Line
	2850 3050 2700 3050
Wire Wire Line
	3050 3050 3200 3050
Wire Wire Line
	3400 3050 3700 3050
Wire Wire Line
	3550 2850 3700 2850
Wire Wire Line
	3550 2850 3550 4150
Wire Wire Line
	3250 3550 3250 3850
Wire Wire Line
	3250 4050 3250 4150
Wire Wire Line
	3250 4100 3550 4100
Wire Wire Line
	3550 4400 3550 4350
Wire Wire Line
	3250 4400 3550 4400
Wire Wire Line
	3250 4400 3250 4350
Wire Wire Line
	3400 4450 3400 4400
Wire Wire Line
	3900 2600 3900 2650
Wire Wire Line
	3900 3300 3900 3250
Wire Wire Line
	4300 2950 4450 2950
Wire Wire Line
	4800 3100 4800 2950
Wire Wire Line
	4650 2950 5350 2950
Wire Notes Line
	2250 2100 3250 2900
Wire Wire Line
	5200 2950 5200 3100
Wire Wire Line
	4800 3350 4800 3300
Wire Wire Line
	5200 3350 5200 3300
Wire Wire Line
	5700 3100 5700 2950
Wire Wire Line
	5550 2950 6300 2950
Wire Wire Line
	5700 3350 5700 3300
Wire Wire Line
	6000 2950 6000 3100
Wire Wire Line
	6000 3350 6000 3300
Wire Wire Line
	6300 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3700
Wire Wire Line
	6250 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3050
Wire Wire Line
	6900 3050 7100 3050
Wire Wire Line
	6500 3450 6500 3350
Wire Wire Line
	6500 2700 6500 2750
Wire Wire Line
	7450 3050 7300 3050
Wire Wire Line
	7750 3250 7750 3750
Wire Wire Line
	7750 3500 8000 3500
Wire Wire Line
	7750 4100 8300 4100
Wire Wire Line
	7750 4100 7750 3950
Wire Wire Line
	8200 3500 8700 3500
Wire Wire Line
	8300 3500 8300 3750
Wire Wire Line
	8300 3950 8300 4150
Wire Wire Line
	3650 2450 3650 3050
Wire Wire Line
	3800 2300 4100 2300
Wire Wire Line
	4300 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2950
Wire Wire Line
	7750 2850 7750 2800
Wire Wire Line
	2300 3450 2700 3450
Wire Notes Line
	4550 2350 4550 2800
Wire Notes Line
	5450 3150 5450 3900
Wire Wire Line
	2500 2650 2700 2650
Wire Wire Line
	2600 2550 2600 2650
Wire Wire Line
	2450 3550 2450 3450
Wire Wire Line
	3200 3750 3250 3750
Wire Wire Line
	8550 3400 8550 3500
Connection ~ 2700 3050
Connection ~ 3550 4100
Connection ~ 3250 4100
Connection ~ 3400 4400
Connection ~ 4800 2950
Connection ~ 5200 2950
Connection ~ 5700 2950
Connection ~ 6000 2950
Connection ~ 6950 3050
Connection ~ 7750 3500
Connection ~ 8300 3500
Connection ~ 3650 3050
Connection ~ 4350 2950
Connection ~ 8300 4100
Connection ~ 2700 3450
Connection ~ 2600 2650
Connection ~ 2450 3450
Connection ~ 3250 3750
Connection ~ 8550 3500
$Comp
L CONN_01X01 P6
U 1 1 580E078A
P 3800 2050
F 0 "P6" H 3800 2150 50  0000 C CNN
F 1 "CONN_01X01" V 3900 2050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0000 C CNN
	1    3800 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2250 3800 2300
$Comp
L CONN_01X01 P5
U 1 1 580E08C4
P 3400 2450
F 0 "P5" H 3400 2550 50  0000 C CNN
F 1 "CONN_01X01" V 3500 2450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0000 C CNN
	1    3400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2450 3600 2450
Text Label 3850 2300 0    60   ~ 0
WIPER
Text Label 3650 2500 3    60   ~ 0
POT1
$EndSCHEMATC
