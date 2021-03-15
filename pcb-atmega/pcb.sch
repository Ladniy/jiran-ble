EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Microchip_ATmega:ATmega32U4-MU U?
U 1 1 604F21BF
P 2050 2500
F 0 "U?" H 2050 2650 50  0000 C CNN
F 1 "ATmega32U4-MU" H 2050 2500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 2050 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604F4427
P 1825 4375
F 0 "#PWR?" H 1825 4125 50  0001 C CNN
F 1 "GND" H 1900 4225 50  0000 R CNN
F 2 "" H 1825 4375 50  0001 C CNN
F 3 "" H 1825 4375 50  0001 C CNN
	1    1825 4375
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 604F4C4D
P 1875 625
F 0 "#PWR?" H 1875 475 50  0001 C CNN
F 1 "+3V3" H 1750 775 50  0000 L CNN
F 2 "" H 1875 625 50  0001 C CNN
F 3 "" H 1875 625 50  0001 C CNN
	1    1875 625 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4300 2050 4375
Wire Wire Line
	2050 4375 1950 4375
Wire Wire Line
	1950 4300 1950 4375
Connection ~ 1950 4375
Wire Wire Line
	1950 4375 1825 4375
Wire Wire Line
	2150 700  2150 625 
Wire Wire Line
	2150 625  2050 625 
Wire Wire Line
	2050 700  2050 625 
Connection ~ 2050 625 
Wire Wire Line
	2050 625  1950 625 
Wire Wire Line
	1950 700  1950 625 
Connection ~ 1950 625 
Wire Wire Line
	1950 625  1875 625 
$Comp
L power:VBUS #PWR?
U 1 1 604F4E1A
P 1350 1800
F 0 "#PWR?" H 1350 1650 50  0001 C CNN
F 1 "VBUS" H 1250 1950 50  0000 L CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1800 1450 1800
Text GLabel 1000 2000 0    50   Input ~ 0
DATA+_l
Text GLabel 1000 2100 0    50   Input ~ 0
DATA-_l
Text GLabel 1350 1000 0    50   Input ~ 0
RESET_l
Wire Wire Line
	1350 1000 1450 1000
Wire Wire Line
	1125 1200 1450 1200
Wire Wire Line
	1450 1400 1125 1400
$Comp
L power:GND #PWR?
U 1 1 604F73FE
P 725 1300
F 0 "#PWR?" H 725 1050 50  0001 C CNN
F 1 "GND" H 800 1150 50  0000 R CNN
F 2 "" H 725 1300 50  0001 C CNN
F 3 "" H 725 1300 50  0001 C CNN
	1    725  1300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 604FA172
P 1125 1300
F 0 "Y?" V 1079 1388 50  0000 L CNN
F 1 "8MHz" V 1170 1388 50  0000 L CNN
F 2 "" H 1125 1300 50  0001 C CNN
F 3 "~" H 1125 1300 50  0001 C CNN
	1    1125 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604FAA29
P 925 1200
F 0 "C?" V 696 1200 50  0000 C CNN
F 1 "22pf" V 800 1200 50  0000 C CNN
F 2 "" H 925 1200 50  0001 C CNN
F 3 "~" H 925 1200 50  0001 C CNN
	1    925  1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604FB192
P 925 1400
F 0 "C?" V 1150 1400 50  0000 C CNN
F 1 "22pf" V 1050 1400 50  0000 C CNN
F 2 "" H 925 1400 50  0001 C CNN
F 3 "~" H 925 1400 50  0001 C CNN
	1    925  1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 1200 1125 1200
Connection ~ 1125 1200
Wire Wire Line
	1125 1400 1025 1400
Connection ~ 1125 1400
Wire Wire Line
	825  1200 825  1300
Wire Wire Line
	725  1300 825  1300
Connection ~ 825  1300
Wire Wire Line
	825  1300 825  1400
Text GLabel 1350 1600 0    50   Input ~ 0
AREF_l
$Comp
L Device:C_Small C?
U 1 1 604FD876
P 1150 2300
F 0 "C?" V 1025 2300 50  0000 C CNN
F 1 "10uf" V 1275 2300 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 604FE24A
P 1350 2400
F 0 "#PWR?" H 1350 2250 50  0001 C CNN
F 1 "+3.3V" H 1375 2550 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2300 1350 2300
Wire Wire Line
	1350 2400 1350 2300
Connection ~ 1350 2300
Wire Wire Line
	1350 2300 1250 2300
$Comp
L power:GND #PWR?
U 1 1 605005AA
P 950 2300
F 0 "#PWR?" H 950 2050 50  0001 C CNN
F 1 "GND" H 1025 2150 50  0000 R CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2300 1050 2300
Wire Wire Line
	1000 2100 1450 2100
Wire Wire Line
	1000 2000 1450 2000
$Comp
L power:+3.3V #PWR?
U 1 1 60502961
P 2750 3100
F 0 "#PWR?" H 2750 2950 50  0001 C CNN
F 1 "+3.3V" V 2750 3225 50  0000 L CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3100 2650 3100
Text GLabel 2750 1200 2    50   Input ~ 0
MOSI_l
Text GLabel 2750 1100 2    50   Input ~ 0
SCK_l
Text GLabel 2925 1400 2    50   Input ~ 0
BLE_CS_l
Text GLabel 2925 2600 2    50   Input ~ 0
SWDIO_l
Text GLabel 2750 3200 2    50   Input ~ 0
BLE_IRQ_l
Wire Wire Line
	2750 3200 2650 3200
Text Label 2750 3900 0    50   ~ 0
F7
Text Label 2750 3800 0    50   ~ 0
F6
Text Label 2750 3700 0    50   ~ 0
F5
Text Label 2750 3600 0    50   ~ 0
F4
Text Label 2750 3500 0    50   ~ 0
F1
Text Label 2750 3400 0    50   ~ 0
F0
Text Label 2750 2900 0    50   ~ 0
D7
Text Label 2750 2800 0    50   ~ 0
D6
Text Label 2750 2700 0    50   ~ 0
D5
Wire Wire Line
	2925 2600 2650 2600
Text Label 2750 2500 0    50   ~ 0
D3
Text Label 2750 2400 0    50   ~ 0
D2
Text Label 2750 2300 0    50   ~ 0
D1
Text Label 2750 2200 0    50   ~ 0
D0
Text Label 2750 2000 0    50   ~ 0
C7
Text Label 2750 1900 0    50   ~ 0
C6
Text Label 2750 1700 0    50   ~ 0
B7
Text Label 2750 1600 0    50   ~ 0
B6
Text Label 2750 1500 0    50   ~ 0
B5
Text GLabel 2750 1300 2    50   Input ~ 0
MISO_l
Wire Wire Line
	1350 1600 1450 1600
Wire Wire Line
	2750 1100 2650 1100
Wire Wire Line
	2750 1200 2650 1200
Wire Wire Line
	2750 1300 2650 1300
Wire Wire Line
	2925 1400 2650 1400
Wire Wire Line
	2750 1500 2650 1500
Wire Wire Line
	2650 1600 2750 1600
Wire Wire Line
	2750 1700 2650 1700
Wire Wire Line
	2750 1900 2650 1900
Wire Wire Line
	2650 2000 2750 2000
Wire Wire Line
	2750 2200 2650 2200
Wire Wire Line
	2650 2300 2750 2300
Wire Wire Line
	2750 2400 2650 2400
Wire Wire Line
	2650 2500 2750 2500
Wire Wire Line
	2750 2700 2650 2700
Wire Wire Line
	2650 2800 2750 2800
Wire Wire Line
	2750 2900 2650 2900
Wire Wire Line
	2750 3400 2650 3400
Wire Wire Line
	2750 3500 2650 3500
Wire Wire Line
	2750 3600 2650 3600
Wire Wire Line
	2750 3700 2650 3700
Wire Wire Line
	2750 3800 2650 3800
Wire Wire Line
	2750 3900 2650 3900
Text Label 2750 1000 0    50   ~ 0
B0
Wire Wire Line
	2750 1000 2650 1000
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 60522404
P 4450 1500
F 0 "J?" H 4450 2375 50  0000 C CNN
F 1 "USB_C_USB2.0" H 4450 2275 50  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4600 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
NoConn ~ 5050 2000
NoConn ~ 5050 2100
$Comp
L power:GND #PWR?
U 1 1 60524B37
P 4450 2500
F 0 "#PWR?" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4450 2350 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2500
Connection ~ 4450 2400
Wire Wire Line
	5150 900  5050 900 
$Comp
L Device:R_Small R?
U 1 1 6052FEC3
P 5725 1100
F 0 "R?" V 5525 1100 50  0000 C CNN
F 1 "5.1k" V 5625 1100 50  0000 C CNN
F 2 "" H 5725 1100 50  0001 C CNN
F 3 "~" H 5725 1100 50  0001 C CNN
	1    5725 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60530669
P 5725 1200
F 0 "R?" V 5525 1200 50  0000 C CNN
F 1 "5.1k" V 5625 1200 50  0000 C CNN
F 2 "" H 5725 1200 50  0001 C CNN
F 3 "~" H 5725 1200 50  0001 C CNN
	1    5725 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605336B0
P 5925 1150
F 0 "#PWR?" H 5925 900 50  0001 C CNN
F 1 "GND" H 6000 1000 50  0000 R CNN
F 2 "" H 5925 1150 50  0001 C CNN
F 3 "" H 5925 1150 50  0001 C CNN
	1    5925 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5925 1150 5925 1100
Wire Wire Line
	5925 1100 5825 1100
Wire Wire Line
	5925 1150 5925 1200
Wire Wire Line
	5925 1200 5825 1200
Connection ~ 5925 1150
$Comp
L power:VBUS #PWR?
U 1 1 6053DA87
P 5150 900
F 0 "#PWR?" H 5150 750 50  0001 C CNN
F 1 "VBUS" H 5050 1075 50  0000 L CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	0    1    1    0   
$EndComp
Text GLabel 5250 1650 2    50   Input ~ 0
DATA+_l
Wire Wire Line
	5150 1600 5050 1600
Wire Wire Line
	5150 1700 5050 1700
Wire Wire Line
	5150 1600 5150 1650
Wire Wire Line
	5250 1650 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5150 1700
Text GLabel 5250 1450 2    50   Input ~ 0
DATA-_l
Wire Wire Line
	5050 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1450
Wire Wire Line
	5150 1500 5050 1500
Wire Wire Line
	5150 1450 5250 1450
Connection ~ 5150 1450
Wire Wire Line
	5150 1450 5150 1500
Wire Wire Line
	5625 1100 5050 1100
Wire Wire Line
	5625 1200 5050 1200
$EndSCHEMATC
