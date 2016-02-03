EESchema Schematic File Version 2
LIBS:V2X-rescue
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
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
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
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
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
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:CUSTOM_KICAD_PART
LIBS:V2X-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "V2X - Open source RVI over SMS daughter card"
Date "2015-07-17"
Rev "1.2"
Comp "Jaguar Land Rover OSTC"
Comment1 "Designer: Jesse Banks"
Comment2 "Advisor: Rudolf Steif"
Comment3 "Manager: Magnus Feuer"
Comment4 ""
$EndDescr
$Comp
L FT4232H-RESCUE-V2X U1
U 1 1 55AD78AF
P 6500 3300
AR Path="/55AD78AF" Ref="U1"  Part="1" 
AR Path="/55AB1D0F/55AD78AF" Ref="U1"  Part="1" 
F 0 "U1" H 5450 5400 50  0000 L CNN
F 1 "FT4232H" H 7250 5400 50  0000 L CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6500 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/163/DS_FT4232H-9150.pdf" H 6500 3300 50  0001 C CNN
F 4 "895-FT4232HL" H 6500 3300 60  0001 C CNN "Mouse PN"
	1    6500 3300
	1    0    0    -1  
$EndComp
Text Notes 8750 3050 0    67   ~ 0
TXD\nRXD\n~RTS\n~CTS\n~DTR\n~DSR\n~DCD\n~RI
$Comp
L GND #PWR01
U 1 1 55AD7D06
P 7700 5000
F 0 "#PWR01" H 7700 4750 50  0001 C CNN
F 1 "GND" V 7700 4800 50  0000 C CNN
F 2 "" H 7700 5000 60  0000 C CNN
F 3 "" H 7700 5000 60  0000 C CNN
	1    7700 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 55AD7D39
P 5900 5500
F 0 "#PWR02" H 5900 5250 50  0001 C CNN
F 1 "GND" V 5900 5300 50  0000 C CNN
F 2 "" H 5900 5500 60  0000 C CNN
F 3 "" H 5900 5500 60  0000 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 55AD81E1
P 1250 950
F 0 "FB1" H 1250 1100 50  0000 C CNN
F 1 "220" H 1250 850 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" H 1250 950 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 1250 950 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 1250 950 60  0001 C CNN "Mouse PN"
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55AD8749
P 1200 3650
F 0 "#PWR03" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1200 3500 50  0000 C CNN
F 2 "" H 1200 3650 60  0000 C CNN
F 3 "" H 1200 3650 60  0000 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55AD885E
P 1700 1250
F 0 "#PWR04" H 1700 1000 50  0001 C CNN
F 1 "GND" H 1700 1100 50  0000 C CNN
F 2 "" H 1700 1250 60  0000 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55AD8999
P 1700 2100
F 0 "#PWR05" H 1700 1850 50  0001 C CNN
F 1 "GND" H 1700 1950 50  0000 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55AD8CCE
P 1050 2850
F 0 "#PWR06" H 1050 2600 50  0001 C CNN
F 1 "GND" H 1050 2700 50  0000 C CNN
F 2 "" H 1050 2850 60  0000 C CNN
F 3 "" H 1050 2850 60  0000 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    67   ~ 0
Power Filtering
$Comp
L GND #PWR07
U 1 1 55AD97DA
P 4800 2700
F 0 "#PWR07" H 4800 2450 50  0001 C CNN
F 1 "GND" V 4800 2500 50  0000 C CNN
F 2 "" H 4800 2700 60  0000 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
Text GLabel 5300 4000 0    67   Input ~ 0
EECS
Text GLabel 5300 4100 0    67   Input ~ 0
EECLK
Text GLabel 5300 4200 0    67   Input ~ 0
EEDATA
$Comp
L 9346_noVcc U2
U 1 1 55ADA8E8
P 2200 7050
AR Path="/55ADA8E8" Ref="U2"  Part="1" 
AR Path="/55AB1D0F/55ADA8E8" Ref="U2"  Part="1" 
F 0 "U2" H 2200 7150 70  0001 C CNN
F 1 "93C46" H 2200 6950 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2200 7050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/268/21749d-6388.pdf" H 2200 7050 60  0001 C CNN
F 4 "579-93LC46BISN" H 2200 7050 60  0001 C CNN "Mouse PN"
	1    2200 7050
	1    0    0    -1  
$EndComp
Text GLabel 3300 7100 2    67   Input ~ 0
EEDATA
Text GLabel 2850 6700 2    67   Input ~ 0
EEDATA
Text GLabel 1550 7200 0    67   Input ~ 0
EECLK
$Comp
L GND #PWR08
U 1 1 55ADAE78
P 1550 7500
F 0 "#PWR08" H 1550 7250 50  0001 C CNN
F 1 "GND" V 1550 7300 50  0000 C CNN
F 2 "" H 1550 7500 60  0000 C CNN
F 3 "" H 1550 7500 60  0000 C CNN
	1    1550 7500
	0    1    1    0   
$EndComp
Text GLabel 750  7200 3    67   Input ~ 0
EECS
Text GLabel 950  7200 3    67   Input ~ 0
EECLK
$Comp
L R R4
U 1 1 55ADB52A
P 3150 6900
F 0 "R4" V 3230 6900 50  0000 C CNN
F 1 "10K" V 3150 6900 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3080 6900 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3150 6900 30  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 3150 6900 60  0001 C CNN "Mouse PN"
	1    3150 6900
	0    -1   -1   0   
$EndComp
Text Notes 750  6400 0    67   ~ 0
FTDI Device Configuration EEPROM
$Comp
L GND #PWR09
U 1 1 55ADBFB3
P 1950 1250
F 0 "#PWR09" H 1950 1000 50  0001 C CNN
F 1 "GND" H 1950 1100 50  0000 C CNN
F 2 "" H 1950 1250 60  0000 C CNN
F 3 "" H 1950 1250 60  0000 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55ADBFF1
P 1950 2100
F 0 "#PWR010" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 2100 60  0000 C CNN
F 3 "" H 1950 2100 60  0000 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55ADC2B9
P 1500 3650
F 0 "#PWR011" H 1500 3400 50  0001 C CNN
F 1 "GND" H 1500 3500 50  0000 C CNN
F 2 "" H 1500 3650 60  0000 C CNN
F 3 "" H 1500 3650 60  0000 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55ADC2C5
P 1350 2850
F 0 "#PWR012" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1350 2700 50  0000 C CNN
F 2 "" H 1350 2850 60  0000 C CNN
F 3 "" H 1350 2850 60  0000 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55ADC34F
P 1800 3650
F 0 "#PWR013" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1800 3500 50  0000 C CNN
F 2 "" H 1800 3650 60  0000 C CNN
F 3 "" H 1800 3650 60  0000 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55ADC35B
P 1650 2850
F 0 "#PWR014" H 1650 2600 50  0001 C CNN
F 1 "GND" H 1650 2700 50  0000 C CNN
F 2 "" H 1650 2850 60  0000 C CNN
F 3 "" H 1650 2850 60  0000 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55ADC37F
P 1950 2850
F 0 "#PWR015" H 1950 2600 50  0001 C CNN
F 1 "GND" H 1950 2700 50  0000 C CNN
F 2 "" H 1950 2850 60  0000 C CNN
F 3 "" H 1950 2850 60  0000 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55ADC373
P 2100 3650
F 0 "#PWR016" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2100 3500 50  0000 C CNN
F 2 "" H 2100 3650 60  0000 C CNN
F 3 "" H 2100 3650 60  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55ADC68C
P 2250 2850
F 0 "#PWR017" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2250 2700 50  0000 C CNN
F 2 "" H 2250 2850 60  0000 C CNN
F 3 "" H 2250 2850 60  0000 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Text GLabel 5300 2400 0    67   Input ~ 0
FTDI_DM
Text GLabel 5300 2500 0    67   Input ~ 0
FTDI_DP
Text GLabel 4800 2900 0    60   Input ~ 0
~FTDI_RESET
Text GLabel 900  950  0    60   Input ~ 0
3V3_B
Text GLabel 2100 950  2    60   Input ~ 0
FT3V3PLL
Text GLabel 2100 1800 2    60   Input ~ 0
FT3V3PHY
Text GLabel 1150 3250 0    60   Input ~ 0
FT1V8
Text GLabel 5300 1600 0    60   Input ~ 0
FT1V8
Text GLabel 6100 1050 1    60   Input ~ 0
FT3V3PLL
Text GLabel 6000 1050 1    60   Input ~ 0
FT3V3PHY
Text GLabel 6500 900  1    60   Input ~ 0
FT1V8
Text Notes 4850 6700 0    60   ~ 0
12MHz FTDI USB Clock
Text GLabel 5550 6850 2    60   Input ~ 0
FT_CLK
Text GLabel 5300 4500 0    60   Input ~ 0
FT_CLK
Text GLabel 5150 6850 0    60   Input ~ 0
FT_CLKN
Text GLabel 5300 4900 0    60   Input ~ 0
FT_CLKN
$Comp
L CRYSTAL_SMD X1
U 1 1 55B7E82F
P 5350 6850
F 0 "X1" H 5350 6940 50  0000 C CNN
F 1 "12MHz" H 5450 6750 50  0000 L CNN
F 2 "Custom Parts:AWSCR" H 5350 6850 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/N_AWSCR-MT.pdf" H 5350 6850 60  0001 C CNN
F 4 "815-AWSCR-12.00CV-T" H 5350 6850 60  0001 C CNN "Mouse PN"
	1    5350 6850
	1    0    0    -1  
$EndComp
Text GLabel 950  2500 0    60   Input ~ 0
3V3_B
Text GLabel 7700 5100 2    60   Input ~ 0
3V3_B
Text GLabel 8050 2300 2    60   Input ~ 0
CAN_RXD_FTDI
Text GLabel 8050 2400 2    60   Input ~ 0
CAN_TXD
Text Notes 8600 2150 0    67   ~ 0
TXD\nRXD\n~RTS\n~CTS\n~DTR\n~DSR\n~DCD\n~RI
Text Notes 8750 3950 0    67   ~ 0
TXD\nRXD\n~RTS\n~CTS\n~DTR\n~DSR\n~DCD\n~RI
Text GLabel 8050 1400 2    60   Input ~ 0
SEQ_RXD
Text GLabel 8050 1500 2    60   Input ~ 0
SEQ_TXD
Text GLabel 8050 3200 2    60   Input ~ 0
ACCEL_RXD
Text GLabel 8050 3300 2    60   Input ~ 0
ACCEL_TXD
Text Notes 8950 1450 0    60   ~ 0
Serial channel for Power Sequencer control\n
Text Notes 9100 2350 0    60   ~ 0
Serial channel for OBD interface control\n
Text Notes 9150 3250 0    60   ~ 0
Serial channel for Accelerometer data\n
Text GLabel 4800 3050 0    69   Input ~ 0
HUB_PWR_PRT1
$Comp
L R R2
U 1 1 5606A910
P 4950 2900
F 0 "R2" V 5030 2900 50  0000 C CNN
F 1 "DNS" V 4950 2900 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4880 2900 30  0001 C CNN
F 3 "" H 4950 2900 30  0000 C CNN
	1    4950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 950  2100 950 
Wire Wire Line
	1600 1800 2100 1800
Wire Wire Line
	5300 2700 5100 2700
Wire Wire Line
	750  6850 750  6900
Wire Wire Line
	950  6600 950  6900
Connection ~ 950  6850
Wire Notes Line
	500  6200 6950 6200
Wire Notes Line
	3900 6200 3900 7750
Wire Wire Line
	3000 6900 2950 6900
Wire Wire Line
	2950 6900 2950 7100
Wire Wire Line
	2950 7100 3000 7100
Wire Wire Line
	2950 7000 2850 7000
Connection ~ 2950 7000
Wire Wire Line
	750  6850 950  6850
Wire Wire Line
	7700 2300 8050 2300
Wire Wire Line
	8050 2400 7700 2400
Wire Wire Line
	7700 3200 8050 3200
Wire Wire Line
	8050 3300 7700 3300
Connection ~ 1950 1800
Connection ~ 1950 950 
Wire Wire Line
	1950 950  1700 950 
Connection ~ 1700 950 
Wire Wire Line
	1950 1800 1700 1800
Connection ~ 1700 1800
Wire Wire Line
	950  2500 2250 2500
Wire Wire Line
	1050 2500 1050 2550
Wire Wire Line
	1350 2550 1350 2500
Connection ~ 1350 2500
Wire Wire Line
	1650 2550 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1950 2550 1950 2500
Connection ~ 1950 2500
Wire Wire Line
	2250 2500 2250 2550
Wire Wire Line
	1150 3250 2100 3250
Wire Wire Line
	1800 3250 1500 3250
Wire Wire Line
	1200 3250 1200 3350
Wire Wire Line
	1500 3250 1500 3350
Connection ~ 1500 3250
Wire Wire Line
	1800 3350 1800 3250
Connection ~ 1800 3250
Wire Wire Line
	2100 3250 2100 3350
Wire Notes Line
	2650 4000 2650 500 
Wire Notes Line
	500  4000 2650 4000
Wire Notes Line
	6950 6200 6950 6550
Wire Wire Line
	8050 1400 7700 1400
Wire Wire Line
	7700 1500 8050 1500
Wire Wire Line
	5100 3050 5150 3050
Wire Wire Line
	5150 3050 5150 2900
Wire Wire Line
	5100 2900 5300 2900
Connection ~ 5150 2900
$Comp
L FILTER FB2
U 1 1 5607395E
P 1250 1800
F 0 "FB2" H 1250 1950 50  0000 C CNN
F 1 "220" H 1250 1700 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" H 1250 1800 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 1250 1800 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 1250 1800 60  0001 C CNN "Mouse PN"
	1    1250 1800
	1    0    0    -1  
$EndComp
Text GLabel 900  1800 0    60   Input ~ 0
3V3_B
Text GLabel 7000 900  1    60   Input ~ 0
3V3_B
Text GLabel 5300 1400 0    60   Input ~ 0
3V3_B
Connection ~ 1200 3250
Connection ~ 1050 2500
$Comp
L C C1
U 1 1 5604EF0D
P 1700 1100
F 0 "C1" H 1725 1200 50  0000 L CNN
F 1 "4U7" H 1725 1000 50  0000 L CNN
F 2 "Custom Parts:C_0805_SM" H 1738 950 30  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 1700 1100 60  0001 C CNN
F 4 "581-12063C475KAT2A" H 1700 1100 60  0001 C CNN "Mouse PN"
	1    1700 1100
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5604EF1B
P 1950 1100
F 0 "C2" H 1975 1200 50  0000 L CNN
F 1 "100N" H 1975 1000 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1988 950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1950 1100 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1950 1100 60  0001 C CNN "Mouse PN"
	1    1950 1100
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5604F3DF
P 1700 1950
F 0 "C3" H 1725 2050 50  0000 L CNN
F 1 "4U7" H 1725 1850 50  0000 L CNN
F 2 "Custom Parts:C_0805_SM" H 1738 1800 30  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 1700 1950 60  0001 C CNN
F 4 "581-12063C475KAT2A" H 1700 1950 60  0001 C CNN "Mouse PN"
	1    1700 1950
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5604F3E6
P 1950 1950
F 0 "C4" H 1975 2050 50  0000 L CNN
F 1 "100N" H 1975 1850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1988 1800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1950 1950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1950 1950 60  0001 C CNN "Mouse PN"
	1    1950 1950
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5604F411
P 1050 2700
F 0 "C5" H 1075 2800 50  0000 L CNN
F 1 "100N" H 1075 2600 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1088 2550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1050 2700 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1050 2700 60  0001 C CNN "Mouse PN"
	1    1050 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5604F474
P 1350 2700
F 0 "C6" H 1375 2800 50  0000 L CNN
F 1 "100N" H 1375 2600 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1388 2550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1350 2700 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1350 2700 60  0001 C CNN "Mouse PN"
	1    1350 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5604F4D0
P 1650 2700
F 0 "C7" H 1675 2800 50  0000 L CNN
F 1 "100N" H 1675 2600 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1688 2550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1650 2700 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1650 2700 60  0001 C CNN "Mouse PN"
	1    1650 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5604F527
P 1950 2700
F 0 "C8" H 1975 2800 50  0000 L CNN
F 1 "100N" H 1975 2600 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1988 2550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1950 2700 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1950 2700 60  0001 C CNN "Mouse PN"
	1    1950 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5604F583
P 2250 2700
F 0 "C9" H 2275 2800 50  0000 L CNN
F 1 "100N" H 2275 2600 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 2288 2550 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 2250 2700 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 2250 2700 60  0001 C CNN "Mouse PN"
	1    2250 2700
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5604F66E
P 1200 3500
F 0 "C10" H 1225 3600 50  0000 L CNN
F 1 "100N" H 1225 3400 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1238 3350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1200 3500 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1200 3500 60  0001 C CNN "Mouse PN"
	1    1200 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5604F675
P 1500 3500
F 0 "C11" H 1525 3600 50  0000 L CNN
F 1 "100N" H 1525 3400 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1538 3350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1500 3500 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1500 3500 60  0001 C CNN "Mouse PN"
	1    1500 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5604F67C
P 1800 3500
F 0 "C12" H 1825 3600 50  0000 L CNN
F 1 "100N" H 1825 3400 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1838 3350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1800 3500 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1800 3500 60  0001 C CNN "Mouse PN"
	1    1800 3500
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5604F683
P 2100 3500
F 0 "C13" H 2125 3600 50  0000 L CNN
F 1 "100N" H 2125 3400 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 2138 3350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 2100 3500 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 2100 3500 60  0001 C CNN "Mouse PN"
	1    2100 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56053E03
P 4950 2700
F 0 "R1" V 5030 2700 50  0000 C CNN
F 1 "12K" V 4950 2700 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4880 2700 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4950 2700 30  0001 C CNN
F 4 "71-CRCW0603-12K-E3" H 4950 2700 60  0001 C CNN "Mouse PN"
	1    4950 2700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5605478C
P 750 7050
F 0 "R5" V 830 7050 50  0000 C CNN
F 1 "10K" V 750 7050 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 680 7050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 750 7050 30  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 750 7050 60  0001 C CNN "Mouse PN"
	1    750  7050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56054902
P 950 7050
F 0 "R6" V 1030 7050 50  0000 C CNN
F 1 "10K" V 950 7050 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 880 7050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 950 7050 30  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 950 7050 60  0001 C CNN "Mouse PN"
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56054A05
P 3150 7100
F 0 "R7" V 3230 7100 50  0000 C CNN
F 1 "22K" V 3150 7100 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3080 7100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3150 7100 30  0001 C CNN
F 4 "71-CRCW0603-22K-E3" H 3150 7100 60  0001 C CNN "Mouse PN"
	1    3150 7100
	0    -1   -1   0   
$EndComp
Text GLabel 950  6600 0    60   Input ~ 0
3V3_B
Text GLabel 2850 7300 2    60   Input ~ 0
3V3_B
Text GLabel 3300 6900 2    60   Input ~ 0
3V3_B
$Comp
L R R3
U 1 1 56090D92
P 4950 3050
F 0 "R3" V 5030 3050 50  0000 C CNN
F 1 "0" V 4950 3050 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4880 3050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4950 3050 30  0001 C CNN
F 4 "71-CRCW0603-0-E3" H 4950 3050 60  0001 C CNN "Mouse PN"
	1    4950 3050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 55B7E844
P 5350 6950
F 0 "#PWR018" H 5350 6700 50  0001 C CNN
F 1 "GND" H 5350 6800 50  0000 C CNN
F 2 "" H 5350 6950 60  0000 C CNN
F 3 "" H 5350 6950 60  0000 C CNN
	1    5350 6950
	-1   0    0    -1  
$EndComp
Text GLabel 1550 6900 0    67   Input ~ 0
EECS
Wire Wire Line
	1550 6600 950  6600
Wire Wire Line
	5900 5400 5900 5500
Wire Wire Line
	5300 5450 6800 5450
Wire Wire Line
	6100 5450 6100 5400
Connection ~ 5900 5450
Wire Wire Line
	6200 5450 6200 5400
Connection ~ 6100 5450
Wire Wire Line
	6300 5450 6300 5400
Connection ~ 6200 5450
Wire Wire Line
	6400 5450 6400 5400
Connection ~ 6300 5450
Wire Wire Line
	6500 5450 6500 5400
Connection ~ 6400 5450
Wire Wire Line
	6600 5450 6600 5400
Connection ~ 6500 5450
Wire Wire Line
	6700 5450 6700 5400
Connection ~ 6600 5450
Wire Wire Line
	6800 5450 6800 5400
Connection ~ 6700 5450
Wire Wire Line
	5300 5450 5300 5100
Wire Wire Line
	7000 900  7000 1100
Wire Wire Line
	6700 1050 7000 1050
Wire Wire Line
	6900 1050 6900 1100
Connection ~ 7000 1050
Wire Wire Line
	6800 1050 6800 1100
Connection ~ 6900 1050
Wire Wire Line
	6700 1050 6700 1100
Connection ~ 6800 1050
Wire Wire Line
	6500 900  6500 1100
Wire Wire Line
	6300 1050 6500 1050
Wire Wire Line
	6300 1050 6300 1100
Connection ~ 6500 1050
Wire Wire Line
	6400 1050 6400 1100
Connection ~ 6400 1050
Wire Wire Line
	6100 1050 6100 1100
Wire Wire Line
	6000 1050 6000 1100
Text Notes 3750 3500 0    69   ~ 0
FTDI ~RESET~ signal is \nautomatically controlled \nby HUB port enabled signal
NoConn ~ 7700 1600
NoConn ~ 7700 1700
NoConn ~ 7700 1800
NoConn ~ 7700 1900
NoConn ~ 7700 2000
NoConn ~ 7700 2100
NoConn ~ 7700 2500
NoConn ~ 7700 2600
NoConn ~ 7700 2700
NoConn ~ 7700 2800
NoConn ~ 7700 2900
NoConn ~ 7700 3000
NoConn ~ 7700 3400
NoConn ~ 7700 3500
NoConn ~ 7700 3600
NoConn ~ 7700 3700
NoConn ~ 7700 3800
NoConn ~ 7700 3900
NoConn ~ 7700 4100
NoConn ~ 7700 4200
NoConn ~ 7700 4300
NoConn ~ 7700 4400
NoConn ~ 7700 4500
NoConn ~ 7700 4600
NoConn ~ 7700 4700
NoConn ~ 7700 4800
$EndSCHEMATC
