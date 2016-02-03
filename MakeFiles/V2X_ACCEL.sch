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
Sheet 5 8
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
L ADXL345 U19
U 1 1 55B56FB6
P 3400 1700
F 0 "U19" H 3150 2200 60  0000 C CNN
F 1 "ADXL345" H 3400 1500 60  0000 C CNN
F 2 "Custom Parts:LGA-14_5x3mm" H 3400 1700 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/609/ADXL345-246395.pdf" H 3400 1700 60  0001 C CNN
F 4 "584-ADXL345BCCZ-R7" H 3400 1700 60  0001 C CNN "Mouse PN"
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 55B570DE
P 2950 1800
F 0 "#PWR081" H 2950 1550 50  0001 C CNN
F 1 "GND" H 2950 1650 50  0000 C CNN
F 2 "" H 2950 1800 60  0000 C CNN
F 3 "" H 2950 1800 60  0000 C CNN
	1    2950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1600 2950 1800
Connection ~ 2950 1700
Connection ~ 2950 1800
$Comp
L GND #PWR082
U 1 1 55B57118
P 1550 1600
F 0 "#PWR082" H 1550 1350 50  0001 C CNN
F 1 "GND" H 1550 1450 50  0000 C CNN
F 2 "" H 1550 1600 60  0000 C CNN
F 3 "" H 1550 1600 60  0000 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 55B571B1
P 2450 1450
F 0 "C54" H 2475 1550 50  0000 L CNN
F 1 "4U7" H 2475 1350 50  0000 L CNN
F 2 "Custom Parts:C_0805_SM" H 2488 1300 30  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 2450 1450 60  0001 C CNN
F 4 "581-12063C475KAT2A" H 2450 1450 60  0001 C CNN "Mouse PN"
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB5
U 1 1 55B571EB
P 2100 1300
F 0 "FB5" H 2100 1450 50  0000 C CNN
F 1 "220" H 2100 1200 50  0000 C CNN
F 2 "Custom Parts:R_0603_sm" H 2100 1300 60  0001 C CNN
F 3 "http://product.tdk.com/emc/beads/detailed_information.php?lang=en&ref=jp&part_no=MPZ1608S221ATA00" H 2100 1300 60  0001 C CNN
F 4 "810-MPZ1608S221ATA00" H 2100 1300 60  0001 C CNN "Mouse PN"
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2950 1300
$Comp
L GND #PWR083
U 1 1 55B57242
P 2450 1600
F 0 "#PWR083" H 2450 1350 50  0001 C CNN
F 1 "GND" H 2450 1450 50  0000 C CNN
F 2 "" H 2450 1600 60  0000 C CNN
F 3 "" H 2450 1600 60  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1750 1900
Wire Wire Line
	1750 1900 2700 1900
Wire Wire Line
	2700 1900 2700 1400
Wire Wire Line
	2700 1400 2950 1400
Connection ~ 2450 1300
Connection ~ 1550 1300
Text GLabel 3850 1700 2    60   Input ~ 0
ACL_INT2
Text GLabel 3850 1800 2    60   Input ~ 0
ACL_INT1
Text GLabel 1400 1300 0    60   Input ~ 0
3V3_D
Wire Wire Line
	1400 1300 1750 1300
Text GLabel 3850 1400 2    60   Input ~ 0
SEQ_SCK
Text GLabel 3850 1600 2    60   Input ~ 0
SEQ_MISO
Text GLabel 3850 1500 2    60   Input ~ 0
SEQ_MOSI
Text GLabel 3850 1300 2    60   Input ~ 0
SEQ_SS
$Comp
L C C53
U 1 1 5605F70E
P 1550 1450
F 0 "C53" H 1575 1550 50  0000 L CNN
F 1 "100N" H 1575 1350 50  0000 L CNN
F 2 "Custom Parts:C_0603_SM" H 1588 1300 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/400/mlcc_commercial_general_en-266370.pdf" H 1550 1450 60  0001 C CNN
F 4 "810-C1608X7R1E104K" H 1550 1450 60  0001 C CNN "Mouse PN"
	1    1550 1450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
