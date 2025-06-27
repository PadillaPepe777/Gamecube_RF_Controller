EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:GC_Joystick JS?
U 1 1 685B1249
P 2350 1500
F 0 "JS?" H 2350 1575 50  0000 C CNN
F 1 "GC_Joystick" H 2350 1484 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:GC_Joystick JS?
U 1 1 685B1AA0
P 1350 1500
F 0 "JS?" H 1350 1575 50  0000 C CNN
F 1 "GC_Joystick" H 1350 1484 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 685B7CAF
P 1750 7050
F 0 "SW?" H 1750 7317 50  0000 C CNN
F 1 "RST_SW" H 1750 7226 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 685C064E
P 1200 7200
F 0 "C?" H 1082 7154 50  0000 R CNN
F 1 "10uf" H 1082 7245 50  0000 R CNN
F 2 "" H 1238 7050 50  0001 C CNN
F 3 "~" H 1200 7200 50  0001 C CNN
	1    1200 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 685C33B7
P 2050 7150
F 0 "#PWR?" H 2050 6900 50  0001 C CNN
F 1 "GND" H 2055 6977 50  0000 C CNN
F 2 "" H 2050 7150 50  0001 C CNN
F 3 "" H 2050 7150 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7150 2050 7050
$Comp
L Device:R R?
U 1 1 685C3A3B
P 1200 6900
F 0 "R?" H 1270 6946 50  0000 L CNN
F 1 "10k" H 1270 6855 50  0000 L CNN
F 2 "" V 1130 6900 50  0001 C CNN
F 3 "~" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
Connection ~ 1200 7050
$Comp
L power:+5V #PWR?
U 1 1 685C46D5
P 1200 6750
F 0 "#PWR?" H 1200 6600 50  0001 C CNN
F 1 "+5V" H 1215 6923 50  0000 C CNN
F 2 "" H 1200 6750 50  0001 C CNN
F 3 "" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
Text GLabel 1200 7350 3    50   Input ~ 0
DTR
Text GLabel 1050 7050 0    50   Input ~ 0
RST
Wire Wire Line
	1200 7050 1450 7050
Wire Wire Line
	1050 7050 1200 7050
$Comp
L Battery_Management:MiniBoost U?
U 1 1 685CA852
P 1400 4800
F 0 "U?" H 1400 4925 50  0000 C CNN
F 1 "MiniBoost" H 1400 4834 50  0000 C CNN
F 2 "Battery:MiniBoost" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 685CDC75
P 1450 4250
F 0 "J?" V 1604 4062 50  0000 R CNN
F 1 "Battery" V 1513 4062 50  0000 R CNN
F 2 "" H 1450 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	0    1    -1   0   
$EndComp
Text GLabel 9350 3000 2    50   Input ~ 0
RST
Connection ~ 10800 2400
$Comp
L power:GND #PWR?
U 1 1 685BD111
P 10800 2400
F 0 "#PWR?" H 10800 2150 50  0001 C CNN
F 1 "GND" H 10805 2227 50  0000 C CNN
F 2 "" H 10800 2400 50  0001 C CNN
F 3 "" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2400 10700 2400
Wire Wire Line
	10800 1850 10800 2400
Wire Wire Line
	10700 1850 10800 1850
Connection ~ 10000 2300
Wire Wire Line
	10000 2400 10000 2300
Wire Wire Line
	10200 2400 10000 2400
Connection ~ 10000 2000
Wire Wire Line
	10000 1850 10000 2000
Wire Wire Line
	10200 1850 10000 1850
Wire Wire Line
	9800 2300 10000 2300
Wire Wire Line
	9800 2200 9800 2300
Wire Wire Line
	9350 2200 9800 2200
Wire Wire Line
	9800 2000 10000 2000
Wire Wire Line
	9800 2100 9800 2000
Wire Wire Line
	9350 2100 9800 2100
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U?
U 1 1 685A2191
P 8750 2700
F 0 "U?" H 8600 2750 50  0000 R CNN
F 1 "ATmega328-PU" H 8900 2650 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8750 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 685B5CCD
P 10450 2400
F 0 "C?" H 10628 2446 50  0000 L CNN
F 1 "22p" H 10628 2355 50  0000 L CNN
F 2 "" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C?
U 1 1 685B54CF
P 10450 1850
F 0 "C?" H 10628 1896 50  0000 L CNN
F 1 "22p" H 10628 1805 50  0000 L CNN
F 2 "" H 10450 1850 50  0001 C CNN
F 3 "~" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 685B4CF4
P 10000 2150
F 0 "Y?" H 10000 2418 50  0000 C CNN
F 1 "Crystal" H 10000 2327 50  0000 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "~" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 685A4D6F
P 8750 1100
F 0 "#PWR?" H 8750 950 50  0001 C CNN
F 1 "+5V" H 8765 1273 50  0000 C CNN
F 2 "" H 8750 1100 50  0001 C CNN
F 3 "" H 8750 1100 50  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 685A44F7
P 8750 4200
F 0 "#PWR?" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8755 4027 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1200 8750 1150
Wire Wire Line
	8850 1200 8850 1150
Wire Wire Line
	8850 1150 8750 1150
Connection ~ 8750 1150
Wire Wire Line
	8750 1150 8750 1100
Text Notes 700  2950 0    50   ~ 0
*Contemplar agregar L7805 por si boost\nconverter da picos y se quema algo,\no capacitor
Text Notes 1200 6450 0    50   ~ 0
Reset Circuit
Wire Notes Line
	650  6300 650  7600
Wire Notes Line
	650  7600 2250 7600
Wire Notes Line
	2250 7600 2250 6300
Wire Notes Line
	2250 6300 650  6300
$Comp
L Battery_Management:TP_BatChar 1S_BMS?
U 1 1 685BD194
P 1400 3400
F 0 "1S_BMS?" H 1400 3500 50  0000 C CNN
F 1 "TP_BatChar" H 1400 3400 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4450 1750 4450
$Comp
L power:+5V #PWR?
U 1 1 685C311A
P 1900 4350
F 0 "#PWR?" H 1900 4200 50  0001 C CNN
F 1 "+5V" H 1915 4523 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 685C3C7F
P 1700 4650
F 0 "#PWR?" H 1700 4400 50  0001 C CNN
F 1 "GND" H 1705 4477 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4650 1650 4650
$Comp
L power:GND #PWR?
U 1 1 685C6098
P 900 4400
F 0 "#PWR?" H 900 4150 50  0001 C CNN
F 1 "GND" H 905 4227 50  0000 C CNN
F 2 "" H 900 4400 50  0001 C CNN
F 3 "" H 900 4400 50  0001 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4400 1150 4400
$Comp
L power:GND #PWR?
U 1 1 685C7859
P 1050 3850
F 0 "#PWR?" H 1050 3600 50  0001 C CNN
F 1 "GND" H 1055 3677 50  0000 C CNN
F 2 "" H 1050 3850 50  0001 C CNN
F 3 "" H 1050 3850 50  0001 C CNN
	1    1050 3850
	1    0    0    -1  
$EndComp
Text Notes 1300 4300 0    50   ~ 0
-  +
NoConn ~ 1750 3550
NoConn ~ 1050 3550
Text Notes 1250 3200 0    50   ~ 0
Power
Wire Wire Line
	1750 3850 1750 4450
Wire Wire Line
	8150 1500 7850 1500
$Comp
L power:GND #PWR?
U 1 1 685CEC4D
P 7850 2000
F 0 "#PWR?" H 7850 1750 50  0001 C CNN
F 1 "GND" H 7855 1827 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U?
U 1 1 685D237C
P 3400 4000
F 0 "U?" H 3780 4046 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 3780 3955 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 3550 4600 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 3400 3900 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 685D51B4
P 1900 4650
F 0 "JP?" H 1900 4914 50  0000 C CNN
F 1 "Jumper" H 1900 4823 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 4950 1900 5000
Wire Wire Line
	1900 5000 1150 5000
Wire Wire Line
	1150 5000 1150 4700
Wire Notes Line
	650  3100 2250 3100
Wire Notes Line
	650  6200 2250 6200
$Comp
L power:+5V #PWR?
U 1 1 685E5BFD
P 950 1650
F 0 "#PWR?" H 950 1500 50  0001 C CNN
F 1 "+5V" H 965 1823 50  0000 C CNN
F 2 "" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1650 1100 1650
$Comp
L power:+5V #PWR?
U 1 1 685E70BE
P 2000 1650
F 0 "#PWR?" H 2000 1500 50  0001 C CNN
F 1 "+5V" H 2015 1823 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2100 1650
$Comp
L power:GND #PWR?
U 1 1 685E7C9E
P 1100 1750
F 0 "#PWR?" H 1100 1500 50  0001 C CNN
F 1 "GND" H 1105 1577 50  0000 C CNN
F 2 "" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 685E8C27
P 2100 1750
F 0 "#PWR?" H 2100 1500 50  0001 C CNN
F 1 "GND" H 2105 1577 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 685CD5E6
P 7850 1750
F 0 "C?" H 8028 1796 50  0000 L CNN
F 1 "0.1u" H 8028 1705 50  0000 L CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "~" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
Text GLabel 1350 2000 3    50   Input ~ 0
T_X
Text GLabel 1600 1750 2    50   Input ~ 0
T_Y
Text GLabel 2350 2000 3    50   Input ~ 0
C_X
Text GLabel 2600 1750 2    50   Input ~ 0
C_X
Text GLabel 9350 2400 2    50   Input ~ 0
T_X
Text GLabel 9350 2500 2    50   Input ~ 0
T_Y
Text GLabel 9350 2600 2    50   Input ~ 0
C_X
Text GLabel 9350 2700 2    50   Input ~ 0
C_X
$Comp
L power:GND #PWR?
U 1 1 685EC07F
P 3400 4600
F 0 "#PWR?" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 685EC907
P 3400 3400
F 0 "#PWR?" H 3400 3250 50  0001 C CNN
F 1 "+3.3V" H 3415 3573 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Text GLabel 2900 4200 0    50   Input ~ 0
CE
Text GLabel 2900 4000 0    50   Input ~ 0
CSN
Text GLabel 2900 3900 0    50   Input ~ 0
SCK
Text GLabel 2900 3800 0    50   Input ~ 0
MISO
Text GLabel 2900 3700 0    50   Input ~ 0
MOSI
NoConn ~ 2900 4300
Text GLabel 9350 3800 2    50   Input ~ 0
CE
Text GLabel 9350 3900 2    50   Input ~ 0
CSN
Text GLabel 9350 2000 2    50   Input ~ 0
SCK
Text GLabel 9350 1900 2    50   Input ~ 0
MISO
Text GLabel 9350 1800 2    50   Input ~ 0
MOSI
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 685F3BED
P 1400 5350
F 0 "U?" H 1400 5592 50  0000 C CNN
F 1 "AP1117-33" H 1400 5501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 5550 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 1500 5100 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 685F7FF9
P 900 5350
F 0 "#PWR?" H 900 5200 50  0001 C CNN
F 1 "+5V" H 915 5523 50  0000 C CNN
F 2 "" H 900 5350 50  0001 C CNN
F 3 "" H 900 5350 50  0001 C CNN
	1    900  5350
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 685F8E59
P 900 5600
F 0 "C?" H 1078 5646 50  0000 L CNN
F 1 "0.22u" H 1078 5555 50  0000 L CNN
F 2 "" H 900 5600 50  0001 C CNN
F 3 "~" H 900 5600 50  0001 C CNN
	1    900  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5350 900  5350
Connection ~ 900  5350
$Comp
L power:GND #PWR?
U 1 1 685FA53C
P 1400 5850
F 0 "#PWR?" H 1400 5600 50  0001 C CNN
F 1 "GND" H 1405 5677 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5850 900  5850
Wire Wire Line
	1400 5650 1400 5850
Connection ~ 1400 5850
$Comp
L pspice:C C?
U 1 1 685FC65D
P 1850 5600
F 0 "C?" H 2028 5646 50  0000 L CNN
F 1 "0.1u" H 2028 5555 50  0000 L CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5350 1700 5350
Wire Wire Line
	1850 5850 1400 5850
$Comp
L power:+3.3V #PWR?
U 1 1 685FEB33
P 1850 5350
F 0 "#PWR?" H 1850 5200 50  0001 C CNN
F 1 "+3.3V" H 1865 5523 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Connection ~ 1850 5350
Wire Notes Line
	2250 3100 2250 6200
Wire Notes Line
	650  3100 650  6200
Wire Notes Line
	2450 3100 4600 3100
Wire Notes Line
	4600 3100 4600 4900
Wire Notes Line
	4600 4900 2450 4900
Wire Notes Line
	2450 4900 2450 3100
Text Notes 3800 4800 0    50   ~ 0
RF_Communication
$EndSCHEMATC
