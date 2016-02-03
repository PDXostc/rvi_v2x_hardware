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
Sheet 7 8
Title "V2X - Open source RVI over SMS daughter card"
Date "2015-07-17"
Rev "1.2"
Comp "Jaguar Land Rover OSTC"
Comment1 "Designer: Jesse Banks"
Comment2 "Advisor: Rudolf Steif"
Comment3 "Manager: Magnus Feuer"
Comment4 ""
$EndDescr
Text GLabel 3350 3300 0    60   Input ~ 0
SIMCARD
Text GLabel 6650 4250 2    60   Input ~ 0
~SIM_PWR_ON
Text GLabel 2500 6950 2    60   Input ~ 0
~SIM_RESET
Text GLabel 3350 3400 0    60   Input ~ 0
SEQ_RXD_DM
Text GLabel 3350 3500 0    60   Input ~ 0
SEQ_TXD_DP
Text GLabel 5150 3500 2    60   Input ~ 0
SEQ_SCK
Text GLabel 5150 3400 2    60   Input ~ 0
SEQ_MISO
Text GLabel 5150 3300 2    60   Input ~ 0
SEQ_MOSI
Text GLabel 3350 1500 0    60   Input ~ 0
SEQ_RESET
Text GLabel 3350 2900 0    60   Input ~ 0
SIM_NET
Text GLabel 3350 3200 0    60   Input ~ 0
SIM_PWR
Text GLabel 2500 5250 2    60   Input ~ 0
3V3_B_EN
Text GLabel 2500 5550 2    60   Input ~ 0
4V1_EN
Text GLabel 2500 5650 2    60   Input ~ 0
5V0_EN
Text GLabel 3350 3000 0    60   Input ~ 0
SIM_TXD
Text GLabel 2500 6650 2    60   Input ~ 0
~CAN_SLEEP
Text GLabel 2500 6750 2    60   Input ~ 0
~CAN_RESET
Text Notes 6050 3600 0    69   ~ 0
SR Clear Serial Data, Output\nSR Latch Serial Data, Output\nCAN TXD to SEQ and FTDI, UART\nSEQ TXD to CAN RXD BUFFER, UART\nACL SPI Chip Select, SPI\nSR and ACL SPI Data Output, SPI\nACL SPI Data Input, SPI\nSR and ACL Clock Output, SPI
Text GLabel 5150 1500 2    60   Input ~ 0
BUTTON
Text GLabel 5150 2100 2    60   Input ~ 0
SEQ_LED1
Text GLabel 5150 2200 2    60   Input ~ 0
SEQ_LED2
$Comp
L GND #PWR094
U 1 1 55F86E9C
P 4100 3900
F 0 "#PWR094" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4100 3750 50  0000 C CNN
F 2 "" H 4100 3900 60  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3900
Wire Wire Line
	4100 3850 4400 3850
Wire Wire Line
	4200 3850 4200 3800
Connection ~ 4100 3850
Wire Wire Line
	4300 3850 4300 3800
Connection ~ 4200 3850
Wire Wire Line
	4400 3850 4400 3800
Connection ~ 4300 3850
Text GLabel 4100 1150 0    60   Input ~ 0
3V3_A
Wire Wire Line
	4150 1150 4150 1200
Wire Wire Line
	4250 1150 4250 1200
Connection ~ 4150 1150
Wire Wire Line
	4350 1150 4350 1200
Connection ~ 4250 1150
Text GLabel 5150 2450 2    60   Input ~ 0
HOST_SC
$Comp
L ATXMEGA16A4U-A U14
U 1 1 55F86EE3
P 4250 2500
F 0 "U14" H 3500 3700 40  0000 L BNN
F 1 "ATXMEGA16A4U-A" H 4600 1250 40  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4250 2500 35  0001 C CIN
F 3 "http://www.mouser.com/ds/2/36/Atmel-8387-8-and16-bit-AVR-Microcontroller-XMEGA-A-259135.pdf" H 4250 2500 60  0001 C CNN
F 4 "556-ATXMEGA16A4U-AU" H 4250 2500 60  0001 C CNN "Mouse PN"
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4350 1150
Text GLabel 4550 1200 1    60   Input ~ 0
3V3_F
Text GLabel 3350 1600 0    60   Input ~ 0
PDI
Text GLabel 1150 1850 0    60   Input ~ 0
PDI
$Comp
L GND #PWR095
U 1 1 55F86EF0
P 2000 2050
F 0 "#PWR095" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2000 1900 50  0000 C CNN
F 2 "" H 2000 2050 60  0000 C CNN
F 3 "" H 2000 2050 60  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 2000 1850
$Comp
L AVR-PDI-6-RESCUE-V2X CON1
U 1 1 55F86EF7
P 1575 1950
F 0 "CON1" H 1495 2190 50  0000 C CNN
F 1 "AVR-PDI-6" H 1365 1705 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" V 1130 1985 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_146130_L_146130_c.dwg-614944.pdf" H 1575 1950 60  0001 C CNN
F 4 "571-5-146130-2" H 1575 1950 60  0001 C CNN "Mouse PN"
	1    1575 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 1700 2050
Wire Wire Line
	1450 2050 1150 2050
Wire Wire Line
	1450 1850 1150 1850
Text GLabel 5150 3200 2    60   Input ~ 0
SEQ_SS
Text GLabel 3350 3100 0    60   Input ~ 0
SIM_RXD
Text GLabel 5150 3000 2    60   Input ~ 0
CAN_TXD
Text GLabel 3350 2450 0    60   Input ~ 0
HUB_SCL
Text GLabel 3350 2350 0    60   Input ~ 0
HUB_SDA
Text Notes 700  1400 0    60   ~ 0
PDI (a-wire) Programing port
Text GLabel 3350 2650 0    60   Input ~ 0
ACCEL_TXD
Text GLabel 3350 2550 0    60   Input ~ 0
ACCEL_RXD
Text Notes 3150 7300 0    69   ~ 0
HUB /RESET\nELM/STN /Reset\nELM/STN /Sleep\nSIM Module "Power On"\nSIM Module /Reset\nSIM "Airplane Mode"\nSIM USB detect\nFTDI USB detect /RESET
Text Notes 3100 5900 0    69   ~ 0
3V3 Power Supply Enable (SEQ)\nHUB/FTDI 3V3 Enable\nCAN 3V3 Enable\nAccel 3V3 Enable\n4V1 Power Supply Enable (SIM)\n5V0 Power Supply Enable (LEDs)\n5V0 HOST Enable \nGSM module wake up signal
Text Notes 950  2700 0    69   ~ 0
HUB Serial Config Data I2C/SMB\nHUB Serial Config Clock I2C/SMB\nSEQ RXD to FTDI: ACL Data UART\nSEQ TXD to FTDI: ACL Data UART
Text Notes 1700 1650 0    69   ~ 0
SEQ  Reset/PDI_CLK\nSEQ  PDI Data
Text GLabel 2500 6550 2    60   Input ~ 0
HUB_ENABLE
Text GLabel 2500 5350 2    60   Input ~ 0
3V3_C_EN
$Comp
L 74LS126 U21
U 1 1 55FA0066
P 9550 1700
F 0 "U21" H 9650 1900 60  0000 C CNN
F 1 "74LS126" H 9800 1550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9550 1700 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MC74HC125A-D-95380.pdf" H 9550 1700 60  0001 C CNN
F 4 "863-MC74HC126ADR2G" H 9550 1700 60  0001 C CNN "Mouse PN"
	1    9550 1700
	1    0    0    -1  
$EndComp
Text GLabel 9100 1700 0    60   Input ~ 0
CAN_RXD_SEQ
Text GLabel 9100 2300 0    60   Input ~ 0
CAN_RXD_FTDI
Text GLabel 10300 1700 2    60   Input ~ 0
CAN_RXD
Text GLabel 10000 2300 2    60   Input ~ 0
CAN_RXD
$Comp
L 74HC595 U22
U 1 1 55FA3B36
P 1800 5600
F 0 "U22" H 1950 6200 70  0000 C CNN
F 1 "74HC595" H 1800 5000 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1800 5600 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/74HC_HCT595_Q100-269352.pdf" H 1800 5600 60  0001 C CNN
F 4 "771-74HC595D-Q100" H 1800 5600 60  0001 C CNN "Mouse PN"
	1    1800 5600
	1    0    0    -1  
$EndComp
Text GLabel 2500 5750 2    60   Input ~ 0
5V0_B_EN
$Comp
L GND #PWR096
U 1 1 55FA434A
P 1100 5750
F 0 "#PWR096" H 1100 5500 50  0001 C CNN
F 1 "GND" H 1100 5600 50  0000 C CNN
F 2 "" H 1100 5750 60  0000 C CNN
F 3 "" H 1100 5750 60  0000 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 55FA46C8
P 1100 7150
F 0 "#PWR097" H 1100 6900 50  0001 C CNN
F 1 "GND" H 1100 7000 50  0000 C CNN
F 2 "" H 1100 7150 60  0000 C CNN
F 3 "" H 1100 7150 60  0000 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6050 2500 6300
Wire Wire Line
	2500 6300 1100 6300
Wire Wire Line
	1100 6300 1100 6550
Text GLabel 1100 7050 0    60   Input ~ 0
SR_LATCH
Text GLabel 1100 6850 0    60   Input ~ 0
SR_CLEAR
Text GLabel 5150 2800 2    60   Input ~ 0
SR_CLEAR
Text GLabel 5150 2900 2    60   Input ~ 0
SR_LATCH
Text GLabel 5150 1800 2    69   Input ~ 0
ACL_INT1
Text GLabel 5150 1700 2    69   Input ~ 0
ACL_INT2
Text Notes 6050 2700 0    69   ~ 0
SEQ LED3 Output\nHost Short Circuit, Input/A2D\nCAN RXD BUFFER: SEQ to CAN \nCAN RXD BUFFER: FTDI to CAN 
Text Notes 700  4800 0    69   ~ 0
Serial shift registers Outputs:\nSR_CLEAR + SR_LATCH sets all outputs to 0, default\nsafe boot state. Accelerometer data on SPI just passes\nthrough into the bit bucket until R_LATCH is clocked.\nThe Accelerometer ignores the shift data while SEQ_SS is high.\n
Text GLabel 2500 7250 2    60   Input ~ 0
~FTDI_RESET
Text GLabel 2500 7150 2    60   Input ~ 0
SIM_VBUS
$Comp
L LED D16
U 1 1 55FD725A
P 5850 6750
F 0 "D16" H 5850 6850 50  0000 C CNN
F 1 "BLUE" H 5850 6650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5850 6750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/311/LS%20R976%20-%20CHIPLED%200805-318756.pdf" H 5850 6750 60  0001 C CNN
F 4 "720-LSR976-NR-1" H 5850 6750 60  0001 C CNN "Mouse PN"
	1    5850 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR098
U 1 1 55FD726F
P 5850 7350
F 0 "#PWR098" H 5850 7100 50  0001 C CNN
F 1 "GND" H 5850 7200 50  0000 C CNN
F 2 "" H 5850 7350 60  0000 C CNN
F 3 "" H 5850 7350 60  0000 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 55FD727D
P 5500 7350
F 0 "R92" V 5580 7350 50  0000 C CNN
F 1 "47K" V 5500 7350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 5430 7350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5500 7350 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 5500 7350 60  0001 C CNN "Mouse PN"
	1    5500 7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR099
U 1 1 55FD7284
P 5500 7500
F 0 "#PWR099" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5500 7350 50  0000 C CNN
F 2 "" H 5500 7500 60  0000 C CNN
F 3 "" H 5500 7500 60  0000 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7150 5550 7150
Wire Wire Line
	5500 7050 5500 7200
Connection ~ 5500 7150
$Comp
L LED D17
U 1 1 55FD764E
P 6700 6750
F 0 "D17" H 6700 6850 50  0000 C CNN
F 1 "RED" H 6700 6650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6700 6750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/445/150080BS75000-368924.pdf" H 6700 6750 60  0001 C CNN
F 4 "710-150080BS75000" H 6700 6750 60  0001 C CNN "Mouse PN"
	1    6700 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 55FD7672
P 6350 7500
F 0 "#PWR0100" H 6350 7250 50  0001 C CNN
F 1 "GND" H 6350 7350 50  0000 C CNN
F 2 "" H 6350 7500 60  0000 C CNN
F 3 "" H 6350 7500 60  0000 C CNN
	1    6350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7000 6350 7200
$Comp
L GND #PWR0101
U 1 1 55FD7660
P 6700 7350
F 0 "#PWR0101" H 6700 7100 50  0001 C CNN
F 1 "GND" H 6700 7200 50  0000 C CNN
F 2 "" H 6700 7350 60  0000 C CNN
F 3 "" H 6700 7350 60  0000 C CNN
	1    6700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7150 6400 7150
Connection ~ 6350 7150
$Comp
L Q_NMOS_SGD Q16
U 1 1 55FE0BA7
P 6300 4650
F 0 "Q16" H 6200 4750 50  0000 R CNN
F 1 "2N7000" H 6300 4500 50  0000 R CNN
F 2 "Custom Parts:SOT-23-123" H 6500 4750 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 6300 4650 60  0001 C CNN
F 4 "512-2N7002K" H 6300 4650 60  0001 C CNN "Mouse PN"
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 55FE1020
P 6400 4850
F 0 "#PWR0102" H 6400 4600 50  0001 C CNN
F 1 "GND" H 6400 4700 50  0000 C CNN
F 2 "" H 6400 4850 60  0000 C CNN
F 3 "" H 6400 4850 60  0000 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Text Notes 5200 5550 0    69   ~ 0
GSM chip "Power-On" input expects normally \nhigh input with a negative pulse to start/stop \nthe module.\nThis circuit inverts signal so the default SR state\n of 0 so it doesn't false start the GSM module.
Text GLabel 5150 1900 2    69   Input ~ 0
HUB_STATUS
Wire Wire Line
	6650 4450 6650 4250
Text GLabel 5150 2000 2    69   Input ~ 0
HUB_SUSP
Text GLabel 10650 750  2    60   Input ~ 0
3V3_F
Wire Wire Line
	10450 750  10650 750 
Wire Wire Line
	10550 800  10550 750 
Connection ~ 10550 750 
$Comp
L GND #PWR0103
U 1 1 56006FBB
P 10550 1100
F 0 "#PWR0103" H 10550 850 50  0001 C CNN
F 1 "GND" H 10550 950 50  0000 C CNN
F 2 "" H 10550 1100 60  0000 C CNN
F 3 "" H 10550 1100 60  0000 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2500 7450
Wire Wire Line
	6400 4450 6750 4450
Text GLabel 6100 4650 0    60   Input ~ 0
SIM_PWR_ON
Text GLabel 2500 6850 2    60   Input ~ 0
SIM_PWR_ON
Text GLabel 2500 5150 2    69   Input ~ 0
3V3_EN
Connection ~ 6650 4450
Wire Wire Line
	8400 750  9750 750 
Wire Wire Line
	9600 800  9600 750 
Connection ~ 9600 750 
Wire Wire Line
	9300 800  9300 750 
Connection ~ 9300 750 
Wire Wire Line
	9000 800  9000 750 
Connection ~ 9000 750 
$Comp
L GND #PWR0104
U 1 1 560285A0
P 9000 1100
F 0 "#PWR0104" H 9000 850 50  0001 C CNN
F 1 "GND" H 9000 950 50  0000 C CNN
F 2 "" H 9000 1100 60  0000 C CNN
F 3 "" H 9000 1100 60  0000 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 560285F6
P 9300 1100
F 0 "#PWR0105" H 9300 850 50  0001 C CNN
F 1 "GND" H 9300 950 50  0000 C CNN
F 2 "" H 9300 1100 60  0000 C CNN
F 3 "" H 9300 1100 60  0000 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 5602864C
P 9600 1100
F 0 "#PWR0106" H 9600 850 50  0001 C CNN
F 1 "GND" H 9600 950 50  0000 C CNN
F 2 "" H 9600 1100 60  0000 C CNN
F 3 "" H 9600 1100 60  0000 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 700  9150 750 
Connection ~ 9150 750 
$Comp
L VCC #PWR0107
U 1 1 56029609
P 9150 700
F 0 "#PWR0107" H 9150 550 50  0001 C CNN
F 1 "VCC" H 9150 850 50  0000 C CNN
F 2 "" H 9150 700 60  0000 C CNN
F 3 "" H 9150 700 60  0000 C CNN
	1    9150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 800  8450 750 
Connection ~ 8450 750 
Wire Wire Line
	8750 800  8750 750 
Connection ~ 8750 750 
$Comp
L GND #PWR0108
U 1 1 5602C4DB
P 8750 1100
F 0 "#PWR0108" H 8750 850 50  0001 C CNN
F 1 "GND" H 8750 950 50  0000 C CNN
F 2 "" H 8750 1100 60  0000 C CNN
F 3 "" H 8750 1100 60  0000 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 5602C537
P 8450 1100
F 0 "#PWR0109" H 8450 850 50  0001 C CNN
F 1 "GND" H 8450 950 50  0000 C CNN
F 2 "" H 8450 1100 60  0000 C CNN
F 3 "" H 8450 1100 60  0000 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Text GLabel 2500 7050 2    60   Input ~ 0
SIM_RF_OFF
Text GLabel 8400 750  0    60   Input ~ 0
3V3_A
Text GLabel 2000 1850 2    60   Input ~ 0
3V3_A
Text GLabel 7050 4450 2    60   Input ~ 0
3V3_A
Text GLabel 9550 2600 0    60   Input ~ 0
CAN_BUF_FTDI
Text GLabel 9550 2000 0    60   Input ~ 0
CAN_BUF_SEQ
Text GLabel 2500 5450 2    60   Input ~ 0
3V3_D_EN
Text GLabel 8750 4150 0    60   Input ~ 0
USB_INT_DM
Text GLabel 9250 4150 2    60   Input ~ 0
USB_INT_DP
$Comp
L CONN_02X04 P22
U 1 1 56037434
P 9000 4200
F 0 "P22" H 9000 4450 50  0000 C CNN
F 1 "CONN_02X04" H 9000 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 9000 3000 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_146130_L_146130_c.dwg-684736.pdf" H 9000 3000 60  0001 C CNN
F 4 "571-146130-3" H 9000 4200 60  0001 C CNN "Mouse PN"
	1    9000 4200
	1    0    0    -1  
$EndComp
Text GLabel 8750 4050 0    69   Input ~ 0
FTDI_DM
Text GLabel 9250 4050 2    69   Input ~ 0
FTDI_DP
Text GLabel 8750 4250 0    60   Input ~ 0
SEQ_RXD_DM
Text GLabel 9250 4250 2    60   Input ~ 0
SEQ_TXD_DP
Text GLabel 8750 4350 0    60   Input ~ 0
SEQ_RXD
Text GLabel 9250 4350 2    60   Input ~ 0
SEQ_TXD
Wire Notes Line
	8200 4750 8300 4750
Wire Notes Line
	8300 4750 8300 4550
Wire Notes Line
	8300 4550 8200 4550
Wire Notes Line
	8200 4550 8200 4750
Wire Notes Line
	8250 4750 8250 4550
Wire Notes Line
	8200 4650 8300 4650
Wire Notes Line
	8200 4850 8200 5050
Wire Notes Line
	8200 5050 8300 5050
Wire Notes Line
	8300 5050 8300 4850
Wire Notes Line
	8300 4850 8200 4850
Wire Notes Line
	8200 4900 8300 4900
Wire Notes Line
	8200 5000 8300 5000
Wire Notes Line
	8250 4900 8250 5000
Text Notes 8350 5050 0    69   ~ 0
JUMPERS = 1-3, 2-4, 5-7, 6-8\nFTDI is USB with FTDI to SEQ control channel open\n\nJUMPERS = 3-5, 4-6\nAtmel is USB and FTDI disabled
Text GLabel 1100 5150 0    60   Input ~ 0
SEQ_MOSI
Text GLabel 1100 5650 0    60   Input ~ 0
SR_LATCH
Text GLabel 1100 5450 0    60   Input ~ 0
SR_CLEAR
Text GLabel 1100 5350 0    60   Input ~ 0
SEQ_SCK
Text GLabel 1100 6750 0    60   Input ~ 0
SEQ_SCK
Wire Notes Line
	5000 4200 500  4200
Wire Notes Line
	5000 5700 7950 5700
Wire Notes Line
	7950 500  7950 6500
Wire Notes Line
	7950 4000 5000 4000
Wire Notes Line
	7950 5150 11200 5150
Wire Notes Line
	7950 3500 11200 3500
Wire Notes Line
	5350 1400 11200 1400
$Comp
L C C59
U 1 1 56052557
P 8450 950
F 0 "C59" H 8475 1050 50  0000 L CNN
F 1 "100N" H 8475 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 8488 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 8450 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 8450 950 60  0001 C CNN "Mouse PN"
	1    8450 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 56052E12
P 8750 950
F 0 "C60" H 8775 1050 50  0000 L CNN
F 1 "100N" H 8775 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 8788 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 8750 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 8750 950 60  0001 C CNN "Mouse PN"
	1    8750 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 56052E7D
P 9000 950
F 0 "C61" H 9025 1050 50  0000 L CNN
F 1 "100N" H 9025 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9038 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9000 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9000 950 60  0001 C CNN "Mouse PN"
	1    9000 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 56052EE9
P 9300 950
F 0 "C62" H 9325 1050 50  0000 L CNN
F 1 "100N" H 9325 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9338 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9300 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9300 950 60  0001 C CNN "Mouse PN"
	1    9300 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 56052F58
P 9600 950
F 0 "C63" H 9625 1050 50  0000 L CNN
F 1 "100N" H 9625 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 9638 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 9600 950 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 9600 950 60  0001 C CNN "Mouse PN"
	1    9600 950 
	-1   0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 56059C07
P 10550 950
F 0 "C64" H 10575 1050 50  0000 L CNN
F 1 "1U" H 10575 850 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 10588 800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 10550 950 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 10550 950 60  0001 C CNN "Mouse PN"
	1    10550 950 
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB6
U 1 1 56059F9F
P 10100 750
F 0 "FB6" H 10100 900 50  0000 C CNN
F 1 "220" H 10100 650 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" H 10100 750 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 10100 750 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 10100 750 60  0001 C CNN "Mouse PN"
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L 74LS126 U21
U 2 1 5605A3FD
P 9550 2300
F 0 "U21" H 9650 2500 60  0000 C CNN
F 1 "74LS126" H 9800 2150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9550 2300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/MC74HC125A-D-95380.pdf" H 9550 2300 60  0001 C CNN
F 4 "863-MC74HC126ADR2G" H 9550 2300 60  0001 C CNN "Mouse PN"
	2    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L R R93
U 1 1 5605AA49
P 6350 7350
F 0 "R93" V 6430 7350 50  0000 C CNN
F 1 "47K" V 6350 7350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6280 7350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6350 7350 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 6350 7350 60  0001 C CNN "Mouse PN"
	1    6350 7350
	-1   0    0    1   
$EndComp
$Comp
L R R87
U 1 1 5605AFDD
P 6900 4450
F 0 "R87" V 6980 4450 50  0000 C CNN
F 1 "10K" V 6900 4450 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6830 4450 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6900 4450 30  0001 C CNN
F 4 "71-CRCW0603-10K-E3" H 6900 4450 60  0001 C CNN "Mouse PN"
	1    6900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_SGD Q18
U 1 1 5605B808
P 6600 7150
F 0 "Q18" H 6900 7200 50  0000 R CNN
F 1 "2N7000" H 7100 7100 50  0000 R CNN
F 2 "Custom Parts:SOT-23-123" H 6800 7250 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 6600 7150 60  0001 C CNN
F 4 "512-2N7002K" H 6600 7150 60  0001 C CNN "Mouse PN"
	1    6600 7150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q17
U 1 1 5605B89E
P 5750 7150
F 0 "Q17" H 6050 7200 50  0000 R CNN
F 1 "2N7000" H 6250 7100 50  0000 R CNN
F 2 "Custom Parts:SOT-23-123" H 5950 7250 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 5750 7150 60  0001 C CNN
F 4 "512-2N7002K" H 5750 7150 60  0001 C CNN "Mouse PN"
	1    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U23
U 1 1 5605BAAA
P 1800 7000
F 0 "U23" H 1950 7600 70  0000 C CNN
F 1 "74HC595" H 1800 6400 70  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1800 7000 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/74HC_HCT595_Q100-269352.pdf" H 1800 7000 60  0001 C CNN
F 4 "771-74HC595D-Q100" H 1800 7000 60  0001 C CNN "Mouse PN"
	1    1800 7000
	1    0    0    -1  
$EndComp
NoConn ~ 3350 2100
NoConn ~ 3350 2200
$Comp
L R R90
U 1 1 5605C9A1
P 5850 6400
F 0 "R90" V 5930 6400 50  0000 C CNN
F 1 "330" V 5850 6400 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 5780 6400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5850 6400 30  0001 C CNN
F 4 "71-CRCW0603-330-E3" H 5850 6400 60  0001 C CNN "Mouse PN"
	1    5850 6400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 5609B537
P 10400 4050
F 0 "P20" H 10400 4150 50  0000 C CNN
F 1 "Jumper 1" H 10400 3950 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10400 4050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_382811_L-625140.pdf" H 10400 4050 60  0001 C CNN
F 4 "571-3828118" H 10400 4050 60  0001 C CNN "Mouse PN"
	1    10400 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P21
U 1 1 5609B8CA
P 10850 4050
F 0 "P21" H 10850 4150 50  0000 C CNN
F 1 "Jumper 2" H 10850 3950 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10850 4050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_382811_L-625140.pdf" H 10850 4050 60  0001 C CNN
F 4 "571-3828118" H 10850 4050 60  0001 C CNN "Mouse PN"
	1    10850 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P23
U 1 1 5609B9F5
P 10400 4300
F 0 "P23" H 10400 4400 50  0000 C CNN
F 1 "Jumper 3" H 10400 4200 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10400 4300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_382811_L-625140.pdf" H 10400 4300 60  0001 C CNN
F 4 "571-3828118" H 10400 4300 60  0001 C CNN "Mouse PN"
	1    10400 4300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P24
U 1 1 5609B9FC
P 10850 4300
F 0 "P24" H 10850 4400 50  0000 C CNN
F 1 "Jumper 4" H 10850 4200 50  0000 C CNN
F 2 "Fiducials:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 10850 4300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_382811_L-625140.pdf" H 10850 4300 60  0001 C CNN
F 4 "571-3828118" H 10850 4300 60  0001 C CNN "Mouse PN"
	1    10850 4300
	-1   0    0    1   
$EndComp
Text GLabel 1150 2050 0    60   Input ~ 0
SEQ_RESET
Text GLabel 5150 2350 2    60   Input ~ 0
SEQ_LED3
Text GLabel 5150 1600 2    69   Input ~ 0
SEQ_CHGPUMP
$Comp
L LED D20
U 1 1 560D95B2
P 5000 6750
F 0 "D20" H 5000 6850 50  0000 C CNN
F 1 "GREEN" H 5000 6650 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5000 6750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/311/LS%20R976%20-%20CHIPLED%200805-318756.pdf" H 5000 6750 60  0001 C CNN
F 4 "720-LSR976-NR-1" H 5000 6750 60  0001 C CNN "Mouse PN"
	1    5000 6750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0110
U 1 1 560D95B8
P 5000 7350
F 0 "#PWR0110" H 5000 7100 50  0001 C CNN
F 1 "GND" H 5000 7200 50  0000 C CNN
F 2 "" H 5000 7350 60  0000 C CNN
F 3 "" H 5000 7350 60  0000 C CNN
	1    5000 7350
	1    0    0    -1  
$EndComp
$Comp
L R R96
U 1 1 560D95BF
P 4650 7350
F 0 "R96" V 4730 7350 50  0000 C CNN
F 1 "47K" V 4650 7350 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4580 7350 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 4650 7350 30  0001 C CNN
F 4 "71-CRCW0603-47K-E3" H 4650 7350 60  0001 C CNN "Mouse PN"
	1    4650 7350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0111
U 1 1 560D95C5
P 4650 7500
F 0 "#PWR0111" H 4650 7250 50  0001 C CNN
F 1 "GND" H 4650 7350 50  0000 C CNN
F 2 "" H 4650 7500 60  0000 C CNN
F 3 "" H 4650 7500 60  0000 C CNN
	1    4650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7150 4700 7150
Wire Wire Line
	4650 7050 4650 7200
Connection ~ 4650 7150
$Comp
L Q_NMOS_SGD Q19
U 1 1 560D95D1
P 4900 7150
F 0 "Q19" H 5200 7200 50  0000 R CNN
F 1 "2N7000" H 5400 7100 50  0000 R CNN
F 2 "Custom Parts:SOT-23-123" H 5100 7250 29  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/2N7002K-102052.pdf" H 4900 7150 60  0001 C CNN
F 4 "512-2N7002K" H 4900 7150 60  0001 C CNN "Mouse PN"
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L R R95
U 1 1 560D95D8
P 5000 6400
F 0 "R95" V 5080 6400 50  0000 C CNN
F 1 "330" V 5000 6400 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 4930 6400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 5000 6400 30  0001 C CNN
F 4 "71-CRCW0603-330-E3" H 5000 6400 60  0001 C CNN "Mouse PN"
	1    5000 6400
	-1   0    0    1   
$EndComp
Text GLabel 6350 1150 0    69   Input ~ 0
SEQ_CHGPUMP
$Comp
L R R94
U 1 1 560DBE98
P 6500 1150
F 0 "R94" V 6580 1150 50  0000 C CNN
F 1 "22" V 6500 1150 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6430 1150 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 6500 1150 30  0001 C CNN
F 4 "71-CRCW0603-22.1-E3" H 6500 1150 60  0001 C CNN "Mouse PN"
	1    6500 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0112
U 1 1 560DBE9F
P 7550 1150
F 0 "#PWR0112" H 7550 900 50  0001 C CNN
F 1 "GND" H 7550 1000 50  0000 C CNN
F 2 "" H 7550 1150 60  0000 C CNN
F 3 "" H 7550 1150 60  0000 C CNN
	1    7550 1150
	1    0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 560DBEA9
P 7250 1000
F 0 "D19" H 7250 1100 50  0000 C CNN
F 1 "4148" H 7250 900 50  0000 C CNN
F 2 "Custom Parts:Diode_0805_12_SM" H 7250 1000 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/395/taiwansemiconductor_TS4148RY-553424.pdf" H 7250 1000 60  0001 C CNN
F 4 "821-TS4148-0805-RY" H 7250 1000 60  0001 C CNN "Mouse PN"
	1    7250 1000
	0    1    1    0   
$EndComp
$Comp
L C C69
U 1 1 560DBEB4
P 6800 1150
F 0 "C69" H 6825 1250 50  0000 L CNN
F 1 "100N" H 6825 1050 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 6838 1000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 6800 1150 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 6800 1150 60  0001 C CNN "Mouse PN"
	1    6800 1150
	0    1    -1   0   
$EndComp
$Comp
L D D18
U 1 1 560DBEBC
P 6950 1000
F 0 "D18" H 6950 1100 50  0000 C CNN
F 1 "4148" H 6950 900 50  0000 C CNN
F 2 "Custom Parts:Diode_0805_12_SM" H 6950 1000 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/395/taiwansemiconductor_TS4148RY-553424.pdf" H 6950 1000 60  0001 C CNN
F 4 "821-TS4148-0805-RY" H 6950 1000 60  0001 C CNN "Mouse PN"
	1    6950 1000
	0    -1   -1   0   
$EndComp
Text GLabel 6950 850  1    60   Input ~ 0
3V3_A
Text GLabel 7250 850  1    60   Input ~ 0
3V3_E
Wire Wire Line
	6950 1150 7250 1150
Wire Wire Line
	7550 850  7250 850 
$Comp
L C C68
U 1 1 560DF642
P 7550 1000
F 0 "C68" H 7575 1100 50  0000 L CNN
F 1 "1U" H 7575 900 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 7588 850 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/UPY-GPHC_X7R_6.3V-to-50V_8-12304.pdf" H 7550 1000 60  0001 C CNN
F 4 "603-CC603KRX7R7BB105" H 7550 1000 60  0001 C CNN "Mouse PN"
	1    7550 1000
	1    0    0    -1  
$EndComp
Text GLabel 5000 6250 1    60   Input ~ 0
3V3_E
Text GLabel 5850 6250 1    60   Input ~ 0
3V3_E
Text GLabel 6700 6250 1    60   Input ~ 0
3V3_E
Text GLabel 3350 2800 0    69   Input ~ 0
SEQ_WAKE
Text GLabel 4650 7050 1    60   Input ~ 0
SEQ_LED1
Text GLabel 5500 7050 1    60   Input ~ 0
SEQ_LED2
Text GLabel 6350 7000 1    60   Input ~ 0
SEQ_LED3
Text Notes 8100 1550 0    69   ~ 0
CAN RXD BUFFER
Text Notes 950  3550 0    69   ~ 0
SEQ "Wake" input, from GSM\nGSM Network Status input\nSEQ RXD to GSM, UART \nSEQ TXD to GSM, UART\nGSM Power State, Input\nSIMCARD Detect, Input w/ PU\nSEQ RXD to FTDI or DM to HUB\nSEQ TXD to FTDI or DP to HUB
Text Notes 6050 2250 0    69   ~ 0
BUTTON Input\nLED Charge pump Output\nAccelerometer Interupt 2 input\nAccelerometer Interupt 1 input\nHUB Suspend state input\nHUB Power State Status input\nSEQ LED 1 Output\nSEQ LED 2 Output
Wire Notes Line
	5000 4000 5000 5700
Wire Notes Line
	5000 5700 4450 6250
Wire Notes Line
	4450 6250 4450 7750
Wire Notes Line
	5350 550  5350 1400
Text Notes 8050 3900 0    69   ~ 0
USB/UART signal Routing\nIf SW allows, FTDI can be removed from the system
Text Notes 8250 3300 0    69   ~ 0
CAN_RXD_SEQ and CAN_RXD_FTDI\nare mutually exclusive siganls, only 1\ncan be logig high at any time.\nAllows only routing 2 TX source to CAN RXD 
Text Notes 5550 900  0    69   ~ 0
LED Charge pump. \nToggle pin state \nat approx 100khz
Wire Notes Line
	500  1200 3450 1200
Wire Notes Line
	500  2250 2850 2250
Wire Notes Line
	2850 2250 2850 1900
Wire Notes Line
	2850 1900 3450 1900
Wire Notes Line
	3450 1900 3450 1200
$Comp
L R R63
U 1 1 56280EFC
P 10150 1700
F 0 "R63" V 10230 1700 50  0000 C CNN
F 1 "1K" V 10150 1700 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 10080 1700 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 10150 1700 30  0001 C CNN
F 4 "71-CRCW0603-1.0K-E3" H 10150 1700 60  0001 C CNN "Mouse PN"
	1    10150 1700
	0    -1   -1   0   
$EndComp
Text GLabel 5150 2550 2    60   Input ~ 0
CAN_BUF_SEQ
Text GLabel 5150 2650 2    60   Input ~ 0
CAN_BUF_FTDI
Text GLabel 5150 3100 2    60   Input ~ 0
CAN_RXD_SEQ
Text GLabel 2500 5850 2    60   Input ~ 0
SIM_WAKE
NoConn ~ 1450 1950
NoConn ~ 1700 1950
NoConn ~ 10600 4050
NoConn ~ 10600 4300
NoConn ~ 11050 4050
NoConn ~ 11050 4300
$Comp
L R R91
U 1 1 562AAD52
P 6700 6400
F 0 "R91" V 6780 6400 50  0000 C CNN
F 1 "330" V 6700 6400 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" V 6630 6400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 6700 6400 30  0001 C CNN
F 4 "71-CRCW0603-330-E3" H 6700 6400 60  0001 C CNN "Mouse PN"
	1    6700 6400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
