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
Sheet 1 6
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
S 7400 2650 1350 1000
U 55AB3ADF
F0 "V2X OBD Sub" 59
F1 "V2X_OBD.sch" 59
$EndSheet
$Sheet
S 1950 1100 1350 1000
U 55AB3850
F0 "V2X Power Sub" 59
F1 "V2X_PWR.sch" 59
$EndSheet
$Sheet
S 4250 1100 1350 1000
U 55F8B2F2
F0 "V2X Accy Sub" 59
F1 "V2X_ACCY.sch" 59
$EndSheet
$Sheet
S 4250 2650 1350 1000
U 55F91B74
F0 "V2X Power Sequencer" 59
F1 "V2X_CTRL.sch" 59
$EndSheet
Wire Notes Line
	4250 3100 3000 3100
Wire Notes Line
	3000 3100 3000 2100
Wire Notes Line
	3300 1550 4250 1550
Wire Notes Line
	5600 1450 7400 1450
Wire Notes Line
	5600 3300 7400 3300
Wire Notes Line
	5600 2750 6800 2750
Wire Notes Line
	6800 2750 6800 1900
Wire Notes Line
	6800 1900 5600 1900
Text Notes 5700 2700 0    60   ~ 0
Enable, USB, SPI
Text Notes 6300 1400 0    60   ~ 0
USB
Text Notes 5700 3000 0    60   ~ 0
Serial, enable
Text Notes 5700 3250 0    60   ~ 0
Serial, enable
Text Notes 3150 3050 0    60   ~ 0
enable
Wire Notes Line
	5600 3050 7050 3050
Wire Notes Line
	7050 3050 7050 1900
Wire Notes Line
	7050 1900 7400 1900
$Sheet
S 7400 1100 1350 1000
U 562004BB
F0 "GSM+GPS" 69
F1 "V2X_GSM.sch" 69
$EndSheet
$EndSCHEMATC
