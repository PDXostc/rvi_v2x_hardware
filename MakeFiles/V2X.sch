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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 8
Title "V2X - Open source RVI over SMS daughter card"
Date "2015-07-17"
Rev "1.2"
Comp "Jaguar Land Rover OSTC"
Comment1 "Designer: Jesse Banks"
Comment2 "Advisor: Rudolf Steif"
Comment3 "Manager: Magnus Feuer"
Comment4 ""
$EndDescr
$Sheet
S 7450 2750 1350 950 
U 55AB1D0F
F0 "V2X FTDI Sub" 59
F1 "V2X_FTDI.sch" 59
$EndSheet
$Sheet
S 7500 4250 1400 850 
U 55AB3ADF
F0 "V2X OBD Sub" 59
F1 "V2X_OBD.sch" 59
$EndSheet
$Sheet
S 1950 1150 1350 850 
U 55AB3850
F0 "V2X Power Sub" 59
F1 "V2X_PWR.sch" 59
$EndSheet
$Sheet
S 4400 4350 1350 850 
U 55AFC3B8
F0 "V2X ACCEL Sub" 59
F1 "V2X_ACCEL.sch" 59
$EndSheet
$Sheet
S 4350 1100 1350 900 
U 55F8B2F2
F0 "V2X Hub Sub" 59
F1 "V2X_HUB.sch" 59
$EndSheet
$Sheet
S 4400 2650 1200 1050
U 55F91B74
F0 "V2X Power Sequencer" 59
F1 "V2X_CTRL.sch" 59
$EndSheet
Wire Notes Line
	4400 3100 3000 3100
Wire Notes Line
	3000 3100 3000 2000
Wire Notes Line
	3300 1550 4350 1550
Wire Notes Line
	5700 1450 7400 1450
Wire Notes Line
	5600 3350 6750 3350
Wire Notes Line
	6750 3350 6750 4600
Wire Notes Line
	6750 4600 7500 4600
Wire Notes Line
	5600 3550 6300 3550
Wire Notes Line
	6300 3550 6300 4750
Wire Notes Line
	6300 4750 5750 4750
Wire Notes Line
	5600 3150 7050 3150
Wire Notes Line
	7050 3150 7050 3400
Wire Notes Line
	7050 3400 7700 3400
Wire Notes Line
	5700 1700 7250 1700
Wire Notes Line
	7250 1700 7250 3050
Wire Notes Line
	7250 3050 7700 3050
Wire Notes Line
	5600 2800 6100 2800
Wire Notes Line
	6100 2800 6100 1900
Wire Notes Line
	6100 1900 5700 1900
Text Notes 6150 2350 0    60   ~ 0
Enable, \nSMB config,\nUSB/Serial
Text Notes 6300 1400 0    60   ~ 0
USB
Text Notes 6350 1650 0    60   ~ 0
USB
Text Notes 8950 1550 0    60   ~ 0
Serial
Text Notes 9000 4550 0    60   ~ 0
Serial
Text Notes 5750 2900 0    60   ~ 0
Serial, enable, interupts
Text Notes 5750 3300 0    60   ~ 0
Serial, enable
Text Notes 5750 3500 0    60   ~ 0
SPI, enable, interupts
Text Notes 3150 3050 0    60   ~ 0
enable
Wire Notes Line
	7500 4800 6750 4800
Wire Notes Line
	6750 4800 6750 5700
Wire Notes Line
	6750 5700 2800 5700
Wire Notes Line
	2800 5700 2800 2000
Text Notes 4600 5650 0    60   ~ 0
Power
Text Notes 5750 3100 0    60   ~ 0
2x Serial, enable, (USB?)
Wire Notes Line
	5600 2950 7050 2950
Wire Notes Line
	7050 2950 7050 1850
Wire Notes Line
	7050 1850 7400 1850
Text Notes 7600 1700 0    69   ~ 0
GSM GPS Sheet\nMoved to seperate\nKicad project and \nseperate PCB
Wire Notes Line
	7700 3050 7700 3400
Wire Notes Line
	8900 4600 9350 4600
Wire Notes Line
	9350 4600 9350 3350
Wire Notes Line
	9350 3350 8800 3350
Wire Notes Line
	8800 1600 9350 1600
Wire Notes Line
	9350 1600 9350 3000
Wire Notes Line
	9350 3000 8800 3000
$Sheet
S 7450 1100 1350 1000
U 562004BB
F0 "GSM+GPS" 69
F1 "V2X_GSM.sch" 69
$EndSheet
$EndSCHEMATC
