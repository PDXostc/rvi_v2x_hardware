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
Sheet 6 8
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
L USB2242 U20
U 1 1 55F88FA9
P 3450 1500
F 0 "U20" H 3050 2150 60  0000 C CNN
F 1 "USB2242" H 3700 2150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 3450 1500 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/268/2422-319423.pdf" H 3450 1500 60  0001 C CNN
F 4 "579-USB2422/MJ" H 3450 1500 60  0001 C CNN "Mouse PN"
	1    3450 1500
	1    0    0    -1  
$EndComp
Text GLabel 1650 950  0    60   Input ~ 0
3V3_B
Text GLabel 1100 1750 0    60   Input ~ 0
3V3_B
$Comp
L GND #PWR084
U 1 1 55F890DF
P 3450 2300
F 0 "#PWR084" H 3450 2050 50  0001 C CNN
F 1 "GND" V 3450 2100 50  0000 C CNN
F 2 "" H 3450 2300 60  0000 C CNN
F 3 "" H 3450 2300 60  0000 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Text GLabel 2750 1050 0    60   Input ~ 0
USB_INT_DM
Text GLabel 2750 1150 0    60   Input ~ 0
USB_INT_DP
Text GLabel 2750 1250 0    60   Input ~ 0
SIM_DM
Text GLabel 2750 1350 0    60   Input ~ 0
SIM_DP
NoConn ~ 2750 1450
Text GLabel 4150 1850 2    60   Input ~ 0
~HUB_RESET
Text GLabel 4150 1150 2    60   Input ~ 0
HUB_CLK
Text GLabel 4150 1250 2    60   Input ~ 0
HUB_CLKN
Text GLabel 6200 7150 2    60   Input ~ 0
HUB_CLK
Text GLabel 5500 7150 0    60   Input ~ 0
HUB_CLKN
Wire Wire Line
	5500 7150 5650 7150
Wire Wire Line
	6050 7150 6200 7150
$Comp
L GND #PWR085
U 1 1 55F89454
P 5850 7250
F 0 "#PWR085" H 5850 7000 50  0001 C CNN
F 1 "GND" V 5850 7050 50  0000 C CNN
F 2 "" H 5850 7250 60  0000 C CNN
F 3 "" H 5850 7250 60  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
NoConn ~ 2750 1650
NoConn ~ 2750 2050
$Comp
L R R79
U 1 1 55F89B1E
P 4950 950
F 0 "R79" V 5030 950 50  0000 C CNN
F 1 "12K" V 4950 950 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4880 950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4950 950 30  0001 C CNN
F 4 "71-CRCW0603-12K-E3" H 4950 950 60  0001 C CNN "Mouse PN"
	1    4950 950 
	0    1    1    0   
$EndComp
$Comp
L R R77
U 1 1 55F89CC5
P 3700 3600
F 0 "R77" V 3780 3600 50  0000 C CNN
F 1 "DNS" V 3700 3600 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3630 3600 30  0001 C CNN
F 3 "" H 3700 3600 30  0000 C CNN
	1    3700 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3750 3700 3950
Connection ~ 3700 3850
Text GLabel 3700 3450 1    60   Input ~ 0
3V3_B
Wire Wire Line
	3700 3450 3700 3450
Wire Wire Line
	3700 4250 3700 4250
Text Notes 2200 4150 0    60   ~ 0
Boot Strapping Option\nSUSP_IND = NON_REM0\nSMBDATA = NON_REM1\nNON_REM[1:0] = 10 \nmeans neither down port\n is removable \n\n\nSMBCLK = CFG_SEL = '0'\nMeans the hub is self powered
$Comp
L R R81
U 1 1 55F8A6E8
P 7300 3450
F 0 "R81" V 7380 3450 50  0000 C CNN
F 1 "DNS" V 7300 3450 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 7230 3450 30  0001 C CNN
F 3 "" H 7300 3450 30  0000 C CNN
	1    7300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3600 7300 3800
Connection ~ 7300 3700
Text GLabel 7200 3200 0    60   Input ~ 0
3V3_B
$Comp
L GND #PWR086
U 1 1 55F8A8AD
P 7300 4100
F 0 "#PWR086" H 7300 3850 50  0001 C CNN
F 1 "GND" V 7300 3900 50  0000 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7300 3200
Wire Wire Line
	7300 3200 7200 3200
Text Notes 5450 3650 0    60   ~ 0
Boot Strapping Option\nPRTPWR1 = Battery Charge Enable\n0  = feature off, we dont need.
$Comp
L GND #PWR087
U 1 1 55F8AB65
P 5100 950
F 0 "#PWR087" H 5100 700 50  0001 C CNN
F 1 "GND" V 5100 750 50  0000 C CNN
F 2 "" H 5100 950 60  0000 C CNN
F 3 "" H 5100 950 60  0000 C CNN
	1    5100 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 950  4150 950 
Wire Wire Line
	1100 1750 2750 1750
Connection ~ 1250 1750
$Comp
L GND #PWR088
U 1 1 55F8AFDA
P 1250 2050
F 0 "#PWR088" H 1250 1800 50  0001 C CNN
F 1 "GND" V 1250 1850 50  0000 C CNN
F 2 "" H 1250 2050 60  0000 C CNN
F 3 "" H 1250 2050 60  0000 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  2750 950 
Connection ~ 1750 950 
$Comp
L GND #PWR089
U 1 1 55F8B30B
P 1750 1250
F 0 "#PWR089" H 1750 1000 50  0001 C CNN
F 1 "GND" V 1750 1050 50  0000 C CNN
F 2 "" H 1750 1250 60  0000 C CNN
F 3 "" H 1750 1250 60  0000 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 55F8B394
P 1600 2150
F 0 "C58" H 1625 2250 50  0000 L CNN
F 1 "1U" H 1625 2050 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1638 2000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 1600 2150 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 1600 2150 60  0001 C CNN "Mouse PN"
	1    1600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2000 1600 1850
Wire Wire Line
	1600 1850 2750 1850
$Comp
L GND #PWR090
U 1 1 55F8B452
P 1600 2300
F 0 "#PWR090" H 1600 2050 50  0001 C CNN
F 1 "GND" V 1600 2100 50  0000 C CNN
F 2 "" H 1600 2300 60  0000 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4800 1050
$Comp
L GND #PWR091
U 1 1 55F8B6A0
P 4800 1350
F 0 "#PWR091" H 4800 1100 50  0001 C CNN
F 1 "GND" V 4800 1150 50  0000 C CNN
F 2 "" H 4800 1350 60  0000 C CNN
F 3 "" H 4800 1350 60  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Text Notes 5500 4050 0    60   ~ 0
PRTPWR1 and PRTPWR2 go\n high when the port is active
Text GLabel 4150 1750 2    60   Input ~ 0
3V3_B
Wire Wire Line
	7200 3750 7300 3750
Connection ~ 7300 3750
Text GLabel 4150 1950 2    60   Input ~ 0
HUB_SCL
Text GLabel 4150 2050 2    60   Input ~ 0
HUB_SDA
$Comp
L GND #PWR092
U 1 1 55F9C2E3
P 3700 4250
F 0 "#PWR092" H 3700 4000 50  0001 C CNN
F 1 "GND" V 3700 4050 50  0000 C CNN
F 2 "" H 3700 4250 60  0000 C CNN
F 3 "" H 3700 4250 60  0000 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Text GLabel 4150 1650 2    60   Input ~ 0
HUB_SUSP_IND
Text GLabel 3700 3850 0    60   Input ~ 0
HUB_SUSP_IND
Text GLabel 2750 1550 0    69   Input ~ 0
HUB_PWR_PRT1
Text GLabel 7700 3700 2    69   Input ~ 0
HUB_STATUS
Text GLabel 4150 3850 2    69   Input ~ 0
HUB_SUSP
Wire Wire Line
	4150 3850 4150 3850
Wire Wire Line
	3850 3850 3700 3850
Text GLabel 7200 3750 0    69   Input ~ 0
HUB_PWR_PRT1
Wire Wire Line
	7300 3700 7400 3700
Text GLabel 4150 1550 2    60   Input ~ 0
3V3_B
Text GLabel 4150 1450 2    67   Input ~ 0
HUB_DM
Text GLabel 4150 1350 2    67   Input ~ 0
HUB_DP
Text GLabel 2750 1950 0    69   Input ~ 0
HUB_PWR_PRT2
$Comp
L C C56
U 1 1 56053852
P 4800 1200
F 0 "C56" H 4825 1300 50  0000 L CNN
F 1 "100N" H 4825 1100 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 4838 1050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 4800 1200 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 4800 1200 60  0001 C CNN "Mouse PN"
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 56053914
P 1250 1900
F 0 "C57" H 1275 2000 50  0000 L CNN
F 1 "100N" H 1275 1800 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1288 1750 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1250 1900 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1250 1900 60  0001 C CNN "Mouse PN"
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 56053A8A
P 1750 1100
F 0 "C55" H 1775 1200 50  0000 L CNN
F 1 "1U" H 1775 1000 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1788 950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 1750 1100 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 1750 1100 60  0001 C CNN "Mouse PN"
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 56070A28
P 4000 3850
F 0 "R78" V 4080 3850 50  0000 C CNN
F 1 "1K" V 4000 3850 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3930 3850 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 4000 3850 30  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 4000 3850 60  0001 C CNN "Mouse PN"
	1    4000 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R82
U 1 1 56070A80
P 7550 3700
F 0 "R82" V 7630 3700 50  0000 C CNN
F 1 "1K" V 7550 3700 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 7480 3700 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 7550 3700 30  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 7550 3700 60  0001 C CNN "Mouse PN"
	1    7550 3700
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL_SMD X3
U 1 1 56092E15
P 5850 7150
F 0 "X3" H 5850 7240 50  0000 C CNN
F 1 "24MHz" H 5880 7040 50  0000 L CNN
F 2 "Custom Parts:AWSCR" H 5850 7150 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/N_AWSCR-MT.pdf" H 5850 7150 60  0001 C CNN
F 4 "815-AWSCR-24.00MTD-T" H 5850 7150 60  0001 C CNN "Mouse PN"
	1    5850 7150
	1    0    0    -1  
$EndComp
Text GLabel 7500 1000 2    60   Input ~ 0
~HUB_RESET
Text GLabel 6900 1200 0    60   Input ~ 0
5V0_HOST
Text GLabel 6900 1000 0    60   Input ~ 0
HUB_ENABLE
$Comp
L R R18
U 1 1 5627870C
P 7150 1000
F 0 "R18" V 7230 1000 50  0000 C CNN
F 1 "DNS" V 7150 1000 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 7080 1000 30  0001 C CNN
F 3 "" H 7150 1000 30  0000 C CNN
	1    7150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1000 7500 1000
Wire Wire Line
	7400 1000 7400 1200
Wire Wire Line
	7300 1200 7500 1200
Connection ~ 7400 1000
Wire Wire Line
	7000 1000 6900 1000
Wire Wire Line
	6900 1200 7000 1200
Text Notes 6200 1500 0    69   ~ 0
Determines ~RESET~ control for HUB\nSet to Auto Host 5V0 detect
$Comp
L R R19
U 1 1 5627871B
P 7150 1200
F 0 "R19" V 7230 1200 50  0000 C CNN
F 1 "47K" V 7150 1200 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 7080 1200 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 7150 1200 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 7150 1200 60  0001 C CNN "Mouse PN"
	1    7150 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R60
U 1 1 56278723
P 7650 1200
F 0 "R60" V 7730 1200 50  0000 C CNN
F 1 "47K" V 7650 1200 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 7580 1200 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 7650 1200 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 7650 1200 60  0001 C CNN "Mouse PN"
	1    7650 1200
	0    -1   -1   0   
$EndComp
Connection ~ 7400 1200
$Comp
L GND #PWR093
U 1 1 5627872B
P 7800 1200
F 0 "#PWR093" H 7800 950 50  0001 C CNN
F 1 "GND" V 7800 1000 50  0000 C CNN
F 2 "" H 7800 1200 60  0000 C CNN
F 3 "" H 7800 1200 60  0000 C CNN
	1    7800 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R80
U 1 1 5627F427
P 3700 4100
F 0 "R80" V 3780 4100 50  0000 C CNN
F 1 "47K" V 3700 4100 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 3630 4100 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 3700 4100 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 3700 4100 60  0001 C CNN "Mouse PN"
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L R R83
U 1 1 5627F762
P 7300 3950
F 0 "R83" V 7380 3950 50  0000 C CNN
F 1 "47K" V 7300 3950 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 7230 3950 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 7300 3950 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 7300 3950 60  0001 C CNN "Mouse PN"
	1    7300 3950
	-1   0    0    1   
$EndComp
$Comp
L R R64
U 1 1 56280338
P 6650 2350
F 0 "R64" V 6730 2350 50  0000 C CNN
F 1 "DNS" V 6650 2350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6580 2350 30  0001 C CNN
F 3 "" H 6650 2350 30  0000 C CNN
	1    6650 2350
	-1   0    0    1   
$EndComp
Text GLabel 6550 2100 0    60   Input ~ 0
3V3_B
Wire Wire Line
	6650 2200 6650 2100
Wire Wire Line
	6550 2100 7000 2100
Text GLabel 6650 2500 3    60   Input ~ 0
HUB_SCL
$Comp
L R R97
U 1 1 56280403
P 7000 2350
F 0 "R97" V 7080 2350 50  0000 C CNN
F 1 "DNS" V 7000 2350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6930 2350 30  0001 C CNN
F 3 "" H 7000 2350 30  0000 C CNN
	1    7000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2100 7000 2200
Text GLabel 7000 2500 3    60   Input ~ 0
HUB_SDA
Connection ~ 6650 2100
$EndSCHEMATC
