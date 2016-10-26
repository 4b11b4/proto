EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:azoteq
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
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
L C_Small C1
U 1 1 57FE8188
P 5350 3700
F 0 "C1" H 5360 3770 50  0000 L CNN
F 1 "1uF" H 5360 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L IQS127D-00000TSR U1
U 1 1 57FE8280
P 5900 3700
F 0 "U1" H 5650 4000 50  0000 C CNN
F 1 "IQS127D-00000TSR" H 5900 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5950 3800 60  0001 C CNN
F 3 "" H 5950 3800 60  0001 C CNN
F 4 "http://www.mouser.com/ProductDetail/Azoteq/IQS127D-00000TSR/?qs=sGAEpiMZZMsVh0scArXy33KTkQUiErW7jN7yguCr1UQ%3d" H 6050 4350 60  0001 C CNN "[1] Dist Source"
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57FE82D5
P 6450 4000
F 0 "C2" H 6460 4070 50  0000 L CNN
F 1 "1uF" H 6460 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6450 3850
Wire Wire Line
	6450 3850 6300 3850
$Comp
L GND #PWR01
U 1 1 57FE832D
P 5350 3900
F 0 "#PWR01" H 5350 3650 50  0001 C CNN
F 1 "GND" H 5350 3750 50  0000 C CNN
F 2 "" H 5350 3900 50  0000 C CNN
F 3 "" H 5350 3900 50  0000 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 3900
Wire Wire Line
	5200 3850 5500 3850
Connection ~ 5350 3850
Wire Wire Line
	5350 3600 5350 3550
Wire Wire Line
	5200 3550 5500 3550
$Comp
L GND #PWR02
U 1 1 57FE8392
P 6450 4150
F 0 "#PWR02" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6450 4000 50  0000 C CNN
F 2 "" H 6450 4150 50  0000 C CNN
F 3 "" H 6450 4150 50  0000 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6450 4100
$Comp
L R_Small R1
U 1 1 57FE83BA
P 6550 3550
F 0 "R1" H 6580 3570 50  0000 L CNN
F 1 "470" H 6580 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0000 C CNN
	1    6550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3550 6300 3550
$Comp
L CONN_01X03 P1
U 1 1 57FE83FF
P 7000 3650
F 0 "P1" H 7000 3850 50  0000 C CNN
F 1 "CONN_01X03" V 7100 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3750 6300 3750
Wire Wire Line
	6300 3650 6800 3650
Wire Wire Line
	6800 3550 6650 3550
$Comp
L CONN_01X02 P2
U 1 1 57FE875F
P 4850 3700
F 0 "P2" H 4850 3850 50  0000 C CNN
F 1 "CONN_01X02" V 4950 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
	1    4850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3550
Connection ~ 5350 3550
Wire Wire Line
	5050 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3850
$EndSCHEMATC
