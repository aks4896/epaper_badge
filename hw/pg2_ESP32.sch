EESchema Schematic File Version 2
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
LIBS:ESP32-footprints-Shem-Lib
LIBS:zetex
LIBS:wiznet
LIBS:video
LIBS:ttl_ieee
LIBS:triac_thyristor
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motor_drivers
LIBS:modules
LIBS:microchip_pic32mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:mechanical
LIBS:maxim
LIBS:leds
LIBS:ir
LIBS:intersil
LIBS:infineon
LIBS:hc11
LIBS:graphic_symbols
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:analog_devices
LIBS:allegro
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Worldsemi
LIBS:RFSolutions
LIBS:Power_Management
LIBS:Oscillators
LIBS:Lattice
LIBS:LEM
LIBS:ESD_Protection
LIBS:Altera
LIBS:74xgxx
LIBS:SeeedOPL-IC
LIBS:bsides_badge-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
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
L GND #PWR01
U 1 1 598A5926
P 1500 4000
F 0 "#PWR01" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1500 3850 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L ESP32-WROOM U?
U 1 1 598A5A59
P 1950 2750
F 0 "U?" H 1250 4000 60  0000 C CNN
F 1 "ESP32-WROOM" H 2450 4000 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 2300 4100 60  0001 C CNN
F 3 "" H 1500 3200 60  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3800 1500 4000
Wire Wire Line
	1000 3450 900  3450
Wire Wire Line
	900  3450 900  3900
Wire Wire Line
	900  3900 1500 3900
Connection ~ 1500 3900
$Comp
L GND #PWR02
U 1 1 598A5ACB
P 3000 3550
F 0 "#PWR02" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3000 3400 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3400 3000 3400
Wire Wire Line
	3000 3300 3000 3550
Wire Wire Line
	2850 3300 3000 3300
Connection ~ 3000 3400
$Comp
L Micro_SD_Card J?
U 1 1 598E3F28
P 5200 1650
F 0 "J?" H 4550 2250 50  0000 C CNN
F 1 "Micro_SD_Card" H 5850 2250 50  0000 R CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
F 4 "320090008" H 5200 1650 60  0001 C CNN "SKU"
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X24 J?
U 1 1 598E3FC6
P 9250 2700
F 0 "J?" H 9250 3950 50  0000 C CNN
F 1 "CONN_01X24" V 9350 2700 50  0000 C CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U?
U 1 1 598E44D9
P 6050 3500
F 0 "U?" H 5500 4100 50  0000 L CNN
F 1 "FT230XS" H 6350 4100 50  0000 L CNN
F 2 "SSOP-16" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
F 4 "310070030" H 6050 3500 60  0001 C CNN "SKU"
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L USB_B J?
U 1 1 598E4716
P 4100 3400
F 0 "J?" H 3900 3850 50  0000 L CNN
F 1 "USB_B" H 3900 3750 50  0000 L CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
F 4 "320010005" H 4100 3400 60  0001 C CNN "SKU"
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L PMIC-ETA1036-50S2F-T_SOT23-5_ U?
U 1 1 598E5069
P 2450 5550
F 0 "U?" H 2150 5900 45  0000 L BNN
F 1 "PMIC-ETA1036-50S2F-T_SOT23-5_" H 2500 5900 45  0000 L BNN
F 2 "" H 2450 5550 60  0001 C CNN
F 3 "" H 2450 5550 60  0001 C CNN
F 4 "ETA1036-50S2F-T" H 2480 5700 20  0001 C CNN "MPN"
F 5 "310030153" H 2480 5700 20  0001 C CNN "SKU"
	1    2450 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
