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
LIBS:sim5320_KICAD_PART
LIBS:V2X-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 6
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
L GND #PWR0104
U 1 1 55A6AD93
P 1950 1650
F 0 "#PWR0104" H 1950 1400 50  0001 C CNN
F 1 "GND" H 1950 1500 50  0000 C CNN
F 2 "" H 1950 1650 60  0000 C CNN
F 3 "" H 1950 1650 60  0000 C CNN
	1    1950 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0105
U 1 1 55A6ADB3
P 1950 1750
F 0 "#PWR0105" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1950 1600 50  0000 C CNN
F 2 "" H 1950 1750 60  0000 C CNN
F 3 "" H 1950 1750 60  0000 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0106
U 1 1 55A6ADC8
P 1950 2050
F 0 "#PWR0106" H 1950 1800 50  0001 C CNN
F 1 "GND" H 1950 1900 50  0000 C CNN
F 2 "" H 1950 2050 60  0000 C CNN
F 3 "" H 1950 2050 60  0000 C CNN
	1    1950 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 55A6ADD6
P 1950 2550
F 0 "#PWR0107" H 1950 2300 50  0001 C CNN
F 1 "GND" H 1950 2400 50  0000 C CNN
F 2 "" H 1950 2550 60  0000 C CNN
F 3 "" H 1950 2550 60  0000 C CNN
	1    1950 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0108
U 1 1 55A6AE04
P 1950 2950
F 0 "#PWR0108" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1950 2800 50  0000 C CNN
F 2 "" H 1950 2950 60  0000 C CNN
F 3 "" H 1950 2950 60  0000 C CNN
	1    1950 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0109
U 1 1 55A6AE12
P 4050 4050
F 0 "#PWR0109" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4050 3900 50  0000 C CNN
F 2 "" H 4050 4050 60  0000 C CNN
F 3 "" H 4050 4050 60  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 55A6AE37
P 4350 4050
F 0 "#PWR0110" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4350 3900 50  0000 C CNN
F 2 "" H 4350 4050 60  0000 C CNN
F 3 "" H 4350 4050 60  0000 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 55A6AE45
P 4850 3550
F 0 "#PWR0111" H 4850 3300 50  0001 C CNN
F 1 "GND" H 4850 3400 50  0000 C CNN
F 2 "" H 4850 3550 60  0000 C CNN
F 3 "" H 4850 3550 60  0000 C CNN
	1    4850 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0112
U 1 1 55A6AE61
P 4850 3350
F 0 "#PWR0112" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4850 3200 50  0000 C CNN
F 2 "" H 4850 3350 60  0000 C CNN
F 3 "" H 4850 3350 60  0000 C CNN
	1    4850 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0113
U 1 1 55A6AE6F
P 4850 1650
F 0 "#PWR0113" H 4850 1400 50  0001 C CNN
F 1 "GND" H 4850 1500 50  0000 C CNN
F 2 "" H 4850 1650 60  0000 C CNN
F 3 "" H 4850 1650 60  0000 C CNN
	1    4850 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0114
U 1 1 55A6AE7D
P 4850 1850
F 0 "#PWR0114" H 4850 1600 50  0001 C CNN
F 1 "GND" H 4850 1700 50  0000 C CNN
F 2 "" H 4850 1850 60  0000 C CNN
F 3 "" H 4850 1850 60  0000 C CNN
	1    4850 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0115
U 1 1 55A6AE8B
P 4850 1950
F 0 "#PWR0115" H 4850 1700 50  0001 C CNN
F 1 "GND" H 4850 1800 50  0000 C CNN
F 2 "" H 4850 1950 60  0000 C CNN
F 3 "" H 4850 1950 60  0000 C CNN
	1    4850 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0116
U 1 1 55A6AE99
P 4350 1150
F 0 "#PWR0116" H 4350 900 50  0001 C CNN
F 1 "GND" H 4350 1000 50  0000 C CNN
F 2 "" H 4350 1150 60  0000 C CNN
F 3 "" H 4350 1150 60  0000 C CNN
	1    4350 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0117
U 1 1 55A6AEA7
P 4050 1150
F 0 "#PWR0117" H 4050 900 50  0001 C CNN
F 1 "GND" H 4050 1000 50  0000 C CNN
F 2 "" H 4050 1150 60  0000 C CNN
F 3 "" H 4050 1150 60  0000 C CNN
	1    4050 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0118
U 1 1 55A6AEB5
P 3950 1150
F 0 "#PWR0118" H 3950 900 50  0001 C CNN
F 1 "GND" H 3950 1000 50  0000 C CNN
F 2 "" H 3950 1150 60  0000 C CNN
F 3 "" H 3950 1150 60  0000 C CNN
	1    3950 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0119
U 1 1 55A6AEC3
P 2750 1150
F 0 "#PWR0119" H 2750 900 50  0001 C CNN
F 1 "GND" H 2750 1000 50  0000 C CNN
F 2 "" H 2750 1150 60  0000 C CNN
F 3 "" H 2750 1150 60  0000 C CNN
	1    2750 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0120
U 1 1 55A6AED1
P 2650 1150
F 0 "#PWR0120" H 2650 900 50  0001 C CNN
F 1 "GND" H 2650 1000 50  0000 C CNN
F 2 "" H 2650 1150 60  0000 C CNN
F 3 "" H 2650 1150 60  0000 C CNN
	1    2650 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0121
U 1 1 55A6AEDF
P 2450 1150
F 0 "#PWR0121" H 2450 900 50  0001 C CNN
F 1 "GND" H 2450 1000 50  0000 C CNN
F 2 "" H 2450 1150 60  0000 C CNN
F 3 "" H 2450 1150 60  0000 C CNN
	1    2450 1150
	-1   0    0    1   
$EndComp
Text GLabel 1350 3250 0    60   Input ~ 0
SIMCARD_DATA
Text GLabel 1350 3350 0    60   Input ~ 0
SIMCARD_RESET
Text GLabel 1350 3450 0    60   Input ~ 0
SIMCARD_CLK
Text GLabel 1350 3550 0    60   Input ~ 0
SIMCARD_V
Text GLabel 9650 1500 0    60   Input ~ 0
SIMCARD_DATA
Text GLabel 9650 1100 0    60   Input ~ 0
SIMCARD_RESET
Text GLabel 9650 1200 0    60   Input ~ 0
SIMCARD_CLK
Text GLabel 9650 1000 0    60   Input ~ 0
SIMCARD_V
$Comp
L FSM006-2610 P24
U 1 1 55A754E2
P 9850 1350
F 0 "P24" H 9850 1900 50  0000 C CNN
F 1 "SIM_SKT" V 9950 1350 50  0000 C CNN
F 2 "CustomParts:47553-1001" H 9850 1350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/276/0475531001_MEMORY_CARD_SOCKET-146294.pdf" H 9850 1350 60  0001 C CNN
F 4 "538-47553-1001" H 9850 1350 60  0001 C CNN "Mouse PN"
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 55A75A03
P 9650 900
F 0 "#PWR0122" H 9650 650 50  0001 C CNN
F 1 "GND" H 9650 750 50  0000 C CNN
F 2 "" H 9650 900 60  0000 C CNN
F 3 "" H 9650 900 60  0000 C CNN
	1    9650 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0123
U 1 1 55A75A4D
P 9650 1800
F 0 "#PWR0123" H 9650 1550 50  0001 C CNN
F 1 "GND" H 9650 1650 50  0000 C CNN
F 2 "" H 9650 1800 60  0000 C CNN
F 3 "" H 9650 1800 60  0000 C CNN
	1    9650 1800
	0    1    1    0   
$EndComp
Text GLabel 9650 1400 0    60   Input ~ 0
SIMCARD_V
$Comp
L GND #PWR0124
U 1 1 55A75BB0
P 9650 1300
F 0 "#PWR0124" H 9650 1050 50  0001 C CNN
F 1 "GND" H 9650 1150 50  0000 C CNN
F 2 "" H 9650 1300 60  0000 C CNN
F 3 "" H 9650 1300 60  0000 C CNN
	1    9650 1300
	0    1    1    0   
$EndComp
Text GLabel 7350 1850 2    60   Input ~ 0
SIMCARD_V
$Comp
L R R70
U 1 1 55A77FC7
P 1800 3250
F 0 "R70" V 1880 3250 50  0000 C CNN
F 1 "22" V 1800 3250 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 1730 3250 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1800 3250 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 1800 3250 60  0001 C CNN "Mouse PN"
	1    1800 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0125
U 1 1 55A784DB
P 7200 2150
F 0 "#PWR0125" H 7200 1900 50  0001 C CNN
F 1 "GND" H 7200 2000 50  0000 C CNN
F 2 "" H 7200 2150 60  0000 C CNN
F 3 "" H 7200 2150 60  0000 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
Text Notes 9800 2050 2    60   ~ 0
SIM Card
$Comp
L GND #PWR0126
U 1 1 55A7D4E3
P 6800 4050
F 0 "#PWR0126" H 6800 3800 50  0001 C CNN
F 1 "GND" H 6800 3900 50  0000 C CNN
F 2 "" H 6800 4050 60  0000 C CNN
F 3 "" H 6800 4050 60  0000 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0127
U 1 1 55A84AE6
P 7950 1300
F 0 "#PWR0127" H 7950 1050 50  0001 C CNN
F 1 "GND" H 7950 1150 50  0000 C CNN
F 2 "" H 7950 1300 60  0000 C CNN
F 3 "" H 7950 1300 60  0000 C CNN
	1    7950 1300
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C47
U 1 1 55A9296E
P 5200 3600
F 0 "C47" H 5225 3700 50  0000 L CNN
F 1 "0.1F" H 5225 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 5200 3600 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/87/Bus_Elx_DS_4327_KR_Series-479311.pdf" H 5200 3600 60  0001 C CNN
F 4 "504-KR-5R5C104-R" H 5200 3600 60  0001 C CNN "Mouse PN"
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 55A92AA3
P 5200 3750
F 0 "#PWR0128" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5200 3600 50  0000 C CNN
F 2 "" H 5200 3750 60  0000 C CNN
F 3 "" H 5200 3750 60  0000 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text GLabel 2550 950  1    60   Input ~ 0
GPS_ANT
$Comp
L C C48
U 1 1 55A9A6E2
P 7050 3350
F 0 "C48" H 7075 3450 50  0000 L CNN
F 1 "56P" H 7075 3250 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 7088 3200 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjw1bcbascomseries-223529.pdf" H 7050 3350 60  0001 C CNN
F 4 "77-VJ0603A560JXACBC" H 7050 3350 60  0001 C CNN "Mouse PN"
	1    7050 3350
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 55A9A7AD
P 7700 3200
F 0 "L4" H 7700 3300 50  0000 C CNN
F 1 "330N" H 7700 3150 50  0000 C CNN
F 2 "CustomParts:L_0603_SM" H 7700 3200 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/o05e-522697.pdf" H 7700 3200 60  0001 C CNN
F 4 "81-LQG18HN47NJ00D" H 7700 3200 60  0001 C CNN "Mouse PN"
	1    7700 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 55A9AF9B
P 7050 3500
F 0 "#PWR0129" H 7050 3250 50  0001 C CNN
F 1 "GND" H 7050 3350 50  0000 C CNN
F 2 "" H 7050 3500 60  0000 C CNN
F 3 "" H 7050 3500 60  0000 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 55A9B051
P 7300 3500
F 0 "#PWR0130" H 7300 3250 50  0001 C CNN
F 1 "GND" H 7300 3350 50  0000 C CNN
F 2 "" H 7300 3500 60  0000 C CNN
F 3 "" H 7300 3500 60  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Text GLabel 7800 3950 2    60   Input ~ 0
GPS_ANT
$Comp
L CONN_01X02 P23
U 1 1 55A9FAEF
P 9100 3500
F 0 "P23" H 9100 3650 50  0000 C CNN
F 1 "SMA" V 9200 3500 50  0000 C CNN
F 2 "CustomParts:SMA-RA_142-0701-801" H 9100 3500 60  0001 C CNN
F 3 "https://cinchconnectivity.com/OA_HTML/ibeCCtpItmDspRte.jsp?item=4253257" H 9100 3500 60  0001 C CNN
F 4 "530-142-0701-801" H 9100 3500 60  0001 C CNN "Mouse PN"
	1    9100 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0131
U 1 1 55A9FAF5
P 9300 3600
F 0 "#PWR0131" H 9300 3350 50  0001 C CNN
F 1 "GND" H 9300 3450 50  0000 C CNN
F 2 "" H 9300 3600 60  0000 C CNN
F 3 "" H 9300 3600 60  0000 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Text GLabel 5300 1750 2    60   Input ~ 0
GSM_ANT
Text GLabel 9300 3450 2    60   Input ~ 0
GSM_ANT
Text Notes 6950 3000 0    60   ~ 0
GPS Antenna
Text Notes 9000 3050 0    60   ~ 0
GSM Antenna
NoConn ~ 4850 3150
NoConn ~ 4850 3250
Text GLabel 4250 950  1    60   Input ~ 0
4V1F1
Text GLabel 7950 3200 2    60   Input ~ 0
3V3F1
$Comp
L TEST W1
U 1 1 55B87E9D
P 9300 4050
F 0 "W1" H 9300 4110 40  0000 C CNN
F 1 "GPS+GSM Antenna" H 9300 3980 40  0000 C CNN
F 2 "" H 9300 4050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/3/APAMPS-106-245254.pdf" H 9300 4050 60  0001 C CNN
F 4 "815-APAMPS-106" H 9300 4050 60  0001 C CNN "Mouse PN"
	1    9300 4050
	1    0    0    -1  
$EndComp
NoConn ~ 9500 4050
NoConn ~ 9100 4050
NoConn ~ 3600 11100
Text GLabel 7050 3950 3    60   Input ~ 0
GPS
Wire Wire Line
	1350 3550 1950 3550
Wire Wire Line
	1650 3350 1950 3350
Wire Wire Line
	1950 3250 1950 3250
Connection ~ 4250 1050
Wire Wire Line
	4150 1050 4150 1150
Wire Wire Line
	4250 1050 4150 1050
Wire Wire Line
	4250 950  4250 1150
Wire Wire Line
	2550 1150 2550 950 
Wire Wire Line
	4850 1750 5300 1750
Wire Wire Line
	4150 4050 4150 4150
Wire Wire Line
	4250 4050 4250 4200
Wire Wire Line
	4850 3450 5200 3450
Wire Wire Line
	7200 1850 7350 1850
Wire Wire Line
	9650 1200 9650 1200
Connection ~ 9650 1800
Connection ~ 4250 4150
Wire Wire Line
	4150 4150 4250 4150
Wire Wire Line
	6800 3200 7450 3200
Connection ~ 7300 3200
Connection ~ 7050 3200
Wire Wire Line
	6800 3800 6800 3950
Wire Wire Line
	9300 3550 9300 3600
Connection ~ 6800 3950
$Comp
L SIM5320 U22
U 1 1 55A744B0
P 4150 2850
F 0 "U22" H 2150 4450 60  0000 C CNN
F 1 "SIM5320" H 3400 3150 60  0000 C CNN
F 2 "CustomParts:SIM5320" H 2800 3650 60  0001 C CNN
F 3 "https://www.aliexpress.com/item/Original-SMT-type-WCDMA-module-SIM5320A/477453149.html" H 2800 3650 60  0001 C CNN
F 4 "AliExpressOrder" H 4150 2850 60  0001 C CNN "Mouse PN"
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3450 1650 3450
Wire Wire Line
	1650 3250 1350 3250
NoConn ~ 1950 2150
NoConn ~ 1950 2250
NoConn ~ 1950 2350
NoConn ~ 1950 2450
NoConn ~ 2450 4050
NoConn ~ 2550 4050
NoConn ~ 2650 4050
NoConn ~ 2750 4050
NoConn ~ 2850 4050
NoConn ~ 2950 4050
NoConn ~ 3050 4050
NoConn ~ 3150 4050
NoConn ~ 3250 4050
NoConn ~ 3350 4050
NoConn ~ 3450 4050
NoConn ~ 3550 4050
NoConn ~ 3650 4050
NoConn ~ 3750 4050
NoConn ~ 3850 4050
NoConn ~ 3950 4050
NoConn ~ 4850 3050
NoConn ~ 4850 2950
NoConn ~ 4850 2850
NoConn ~ 4850 2350
NoConn ~ 4850 2150
NoConn ~ 4850 2050
NoConn ~ 2850 1150
NoConn ~ 2950 1150
NoConn ~ 3050 1150
NoConn ~ 3150 1150
NoConn ~ 3850 1150
NoConn ~ 3750 1150
NoConn ~ 3450 1150
Text GLabel 4850 2650 2    59   Input ~ 0
SIM_WAKE
$Comp
L R R69
U 1 1 5603C783
P 1500 3350
F 0 "R69" V 1580 3350 50  0000 C CNN
F 1 "22" V 1500 3350 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 1430 3350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1500 3350 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 1500 3350 60  0001 C CNN "Mouse PN"
	1    1500 3350
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 5603C7FB
P 1800 3450
F 0 "R71" V 1880 3450 50  0000 C CNN
F 1 "22" V 1800 3450 50  0000 C CNN
F 2 "CustomParts:R_0603_sm" V 1730 3450 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1800 3450 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 1800 3450 60  0001 C CNN "Mouse PN"
	1    1800 3450
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 5603E335
P 6800 3550
F 0 "L3" H 6800 3650 50  0000 C CNN
F 1 "120N" H 6800 3500 50  0000 C CNN
F 2 "CustomParts:L_0603_SM" H 6800 3550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/o05e-522697.pdf" H 6800 3550 60  0001 C CNN
F 4 "81-LQW18CNR12J00D" H 6800 3550 60  0001 C CNN "Mouse PN"
	1    6800 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C50
U 1 1 5603E72B
P 7300 3350
F 0 "C50" H 7325 3450 50  0000 L CNN
F 1 "470P" H 7325 3250 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 7338 3200 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/vjhifreq-109303.pdf" H 7300 3350 60  0001 C CNN
F 4 "77-VJ0603D471KXXAJ" H 7300 3350 60  0001 C CNN "Mouse PN"
	1    7300 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P22
U 1 1 5603F238
P 6600 4000
F 0 "P22" H 6600 4150 50  0000 C CNN
F 1 "SMA" V 6700 4000 50  0000 C CNN
F 2 "CustomParts:SMA-RA_142-0701-801" H 6600 4000 60  0001 C CNN
F 3 "https://cinchconnectivity.com/OA_HTML/ibeCCtpItmDspRte.jsp?item=4253257" H 6600 4000 60  0001 C CNN
F 4 "530-142-0701-801" H 6600 4000 60  0001 C CNN "Mouse PN"
	1    6600 4000
	-1   0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 5603FFF9
P 7200 2000
F 0 "C49" H 7225 2100 50  0000 L CNN
F 1 "100N" H 7225 1900 50  0000 L CNN
F 2 "CustomParts:C_0603_SM" H 7238 1850 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 7200 2000 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 7200 2000 60  0001 C CNN "Mouse PN"
	1    7200 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 1950 2650
Text GLabel 7150 1450 0    60   Input ~ 0
SIMCARD_DATA
Text GLabel 7950 1150 2    60   Input ~ 0
SIMCARD_RESET
Text GLabel 7150 1150 0    60   Input ~ 0
SIMCARD_CLK
Text GLabel 7950 1450 2    60   Input ~ 0
SIMCARD_V
Wire Wire Line
	6800 3300 6800 3200
$Comp
L ESDAxxSC6 U23
U 1 1 56099894
P 7550 1300
F 0 "U23" H 7350 950 60  0000 C CNN
F 1 "MMQA5V6T3G" H 7550 1650 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7550 1300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MMQA-D-527846.pdf" H 7550 1300 60  0001 C CNN
F 4 "863-MMQA5V6T3G" H 7550 1300 60  0001 C CNN "Mouse PN"
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 56099B91
P 7150 1300
F 0 "#PWR0132" H 7150 1050 50  0001 C CNN
F 1 "GND" H 7150 1150 50  0000 C CNN
F 2 "" H 7150 1300 60  0000 C CNN
F 3 "" H 7150 1300 60  0000 C CNN
	1    7150 1300
	0    1    1    0   
$EndComp
Text GLabel 4850 2550 2    60   Input ~ 0
SIM_NET
Text GLabel 4850 2750 2    60   Input ~ 0
GPS_EN
Text GLabel 1950 1850 0    60   Input ~ 0
~SIM_PWR_ON
Text GLabel 1950 1950 0    60   Input ~ 0
SIM_RESET
Text GLabel 3650 1150 1    60   Input ~ 0
SIM_RXD
Text GLabel 3350 1150 1    60   Input ~ 0
SIM_TXD
Text GLabel 1950 2750 0    60   Input ~ 0
SIM_DM
Text GLabel 1950 2850 0    60   Input ~ 0
SIM_DP
Text GLabel 4250 4200 3    60   Input ~ 0
4V1
Text GLabel 9650 1600 0    60   Input ~ 0
SIMCARD
$Comp
L C C51
U 1 1 560FE5DA
P 7300 3950
F 0 "C51" H 7325 4050 50  0000 L CNN
F 1 "150p" H 7325 3850 50  0000 L CNN
F 2 "CustomParts:C_0805_SM" H 7338 3800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/highq-222791.pdf" H 7300 3950 60  0001 C CNN
F 4 "77-VJ0805Q151JXAAC" H 7300 3950 60  0001 C CNN "Mouse PN"
	1    7300 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3950 7800 3950
Wire Wire Line
	6800 3950 7150 3950
Wire Wire Line
	9650 1700 9650 1800
Text GLabel 1950 2650 0    59   Input ~ 0
HUB_PWR_PRT2
Text GLabel 4850 2450 2    59   Input ~ 0
SEQ_WAKE
NoConn ~ 4850 2250
NoConn ~ 3550 1150
NoConn ~ 3250 1150
$EndSCHEMATC
