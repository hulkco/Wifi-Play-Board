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
LIBS:Interfaces
LIBS:Microcontroladores
LIBS:connector
LIBS:Pasivos
LIBS:matriz_led
LIBS:Sensores
LIBS:Reles
LIBS:Wifi_PB-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5846
encoding utf-8
Sheet 6 11
Title ""
Date "2017-01-15"
Rev "V.0.1"
Comp "WifiPlayBoard"
Comment1 "Creada por Antonio Morales"
Comment2 "Web del proyecto "
Comment3 "Documentación en https://github.com/AntonioMR/Wifi-Play-Board"
Comment4 "Wifi Play Board"
$EndDescr
$Comp
L MCP3204 U?
U 1 1 587AC1C1
P 4050 2550
F 0 "U?" H 3600 2050 50  0000 C CNN
F 1 "MCP3204" H 4450 2050 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Text GLabel 5050 2550 2    60   Output ~ 0
MISO
Wire Wire Line
	5050 2550 4650 2550
Text GLabel 5050 2650 2    60   Input ~ 0
MOSI
Wire Wire Line
	5050 2650 4650 2650
Text GLabel 5050 2750 2    60   Input ~ 0
AD_NSS
Wire Wire Line
	5050 2750 4650 2750
Text GLabel 5050 2450 2    60   Input ~ 0
CLK
Wire Wire Line
	5050 2450 4650 2450
$Comp
L GND #PWR049
U 1 1 587AC29C
P 4150 3300
F 0 "#PWR049" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4155 3127 50  0000 C CNN
F 2 "" H 4150 3300 50  0000 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 4150 3050
$Comp
L GNDA #PWR050
U 1 1 587AC2B9
P 3950 3300
F 0 "#PWR050" H 3950 3050 50  0001 C CNN
F 1 "GNDA" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0000 C CNN
F 3 "" H 3950 3300 50  0000 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3300 3950 3050
$Comp
L CP1 C?
U 1 1 587BF8DE
P 4950 1700
F 0 "C?" H 5065 1746 50  0000 L CNN
F 1 "CP1" H 5065 1655 50  0000 L CNN
F 2 "" H 4950 1700 50  0000 C CNN
F 3 "" H 4950 1700 50  0000 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587BF8E5
P 4500 1700
F 0 "C?" H 4615 1746 50  0000 L CNN
F 1 "C" H 4615 1655 50  0000 L CNN
F 2 "" H 4538 1550 50  0000 C CNN
F 3 "" H 4500 1700 50  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 1550
$Comp
L GND #PWR?
U 1 1 587BF8EE
P 4500 1950
F 0 "#PWR?" H 4500 1700 50  0001 C CNN
F 1 "GND" H 4505 1777 50  0000 C CNN
F 2 "" H 4500 1950 50  0000 C CNN
F 3 "" H 4500 1950 50  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4500 1850
Wire Wire Line
	4950 1950 4950 1850
$Comp
L GND #PWR?
U 1 1 587BF8F8
P 4950 1950
F 0 "#PWR?" H 4950 1700 50  0001 C CNN
F 1 "GND" H 4955 1777 50  0000 C CNN
F 2 "" H 4950 1950 50  0000 C CNN
F 3 "" H 4950 1950 50  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Connection ~ 4500 1450
Wire Wire Line
	4150 1450 4950 1450
Connection ~ 4950 1450
Wire Wire Line
	4150 1450 4150 2150
Wire Wire Line
	4500 1550 4500 1450
$Comp
L +3V3 #PWR?
U 1 1 587BFA63
P 4950 1300
F 0 "#PWR?" H 4950 1150 50  0001 C CNN
F 1 "+3V3" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0000 C CNN
F 3 "" H 4950 1300 50  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 587BFA96
P 3650 1700
F 0 "C?" H 3765 1746 50  0000 L CNN
F 1 "C" H 3765 1655 50  0000 L CNN
F 2 "" H 3688 1550 50  0000 C CNN
F 3 "" H 3650 1700 50  0000 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 587BFAEE
P 3650 1950
F 0 "#PWR?" H 3650 1700 50  0001 C CNN
F 1 "GNDA" H 3655 1777 50  0000 C CNN
F 2 "" H 3650 1950 50  0000 C CNN
F 3 "" H 3650 1950 50  0000 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3650 1850
Wire Wire Line
	3650 1300 3650 1550
Wire Wire Line
	3650 1450 3950 1450
Wire Wire Line
	3950 1450 3950 2150
$Comp
L +3V3 #PWR?
U 1 1 587BFB50
P 3650 1300
F 0 "#PWR?" H 3650 1150 50  0001 C CNN
F 1 "+3V3" H 3665 1473 50  0000 C CNN
F 2 "" H 3650 1300 50  0000 C CNN
F 3 "" H 3650 1300 50  0000 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Connection ~ 3650 1450
$EndSCHEMATC
