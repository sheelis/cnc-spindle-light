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
L Connector:Conn_01x02_Male J2
U 1 1 5F1A8801
P 800 4000
F 0 "J2" H 908 4181 50  0000 C CNN
F 1 "L1" H 908 4090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 800 4000 50  0001 C CNN
F 3 "~" H 800 4000 50  0001 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F1A8DC0
P 800 4350
F 0 "J3" H 908 4531 50  0000 C CNN
F 1 "L2" H 908 4440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 800 4350 50  0001 C CNN
F 3 "~" H 800 4350 50  0001 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F1A8EBA
P 2850 3800
F 0 "J4" H 2958 3981 50  0000 C CNN
F 1 "FAN" H 2958 3890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2850 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F1ABEAB
P 800 1000
F 0 "J5" H 908 1381 50  0000 C CNN
F 1 "INPUT" H 908 1290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F1ADA4B
P 1000 900
F 0 "#PWR06" H 1000 650 50  0001 C CNN
F 1 "GND" V 1005 772 50  0000 R CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F1AE40B
P 1000 4000
F 0 "#PWR02" H 1000 3750 50  0001 C CNN
F 1 "GND" V 1005 3872 50  0000 R CNN
F 2 "" H 1000 4000 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
	1    1000 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F1AE8C2
P 1000 4350
F 0 "#PWR03" H 1000 4100 50  0001 C CNN
F 1 "GND" V 1005 4222 50  0000 R CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F1AED92
P 3050 3800
F 0 "#PWR04" H 3050 3550 50  0001 C CNN
F 1 "GND" V 3055 3672 50  0000 R CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 4100 1100 4100
Wire Wire Line
	1100 4100 1100 4450
Wire Wire Line
	1100 4450 1000 4450
Text GLabel 1000 1000 2    50   Input ~ 0
5v
Text GLabel 1000 1100 2    50   Input ~ 0
fan-relay-12v
Text GLabel 3050 3900 2    50   Input ~ 0
fan-relay-12v
Wire Wire Line
	1100 4100 1500 4100
Connection ~ 1100 4100
Text GLabel 1900 4200 2    50   Input ~ 0
5v
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F1C862A
P 4500 3650
F 0 "J6" H 4608 3831 50  0000 C CNN
F 1 "PROBE" H 4608 3740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Text GLabel 5900 4050 2    50   Input ~ 0
5v
Text GLabel 1000 1200 2    50   Input ~ 0
z-probe
Text GLabel 5900 3450 2    50   Input ~ 0
z-probe
$Comp
L power:GND #PWR07
U 1 1 5F1CB85F
P 4700 3750
F 0 "#PWR07" H 4700 3500 50  0001 C CNN
F 1 "GND" V 4705 3622 50  0000 R CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F1C9DC8
P 5900 3900
F 0 "R2" H 5970 3946 50  0000 L CNN
F 1 "10k" H 5970 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F1C984C
P 5900 3600
F 0 "D2" H 5893 3817 50  0000 C CNN
F 1 "PROBE LED" H 5893 3726 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
Text GLabel 4700 3650 2    50   Input ~ 0
z-probe
$Comp
L Switch:SW_Push_SPDT SW4
U 1 1 5F1EDD5C
P 1700 4100
F 0 "SW4" H 1700 4385 50  0000 C CNN
F 1 "X" H 1700 4294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 1700 4100 50  0001 C CNN
F 3 "~" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F1FC365
P 900 1900
F 0 "H1" H 1000 1949 50  0000 L CNN
F 1 "h" H 1000 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO14580_Pad" H 900 1900 50  0001 C CNN
F 3 "~" H 900 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F1FD4F1
P 1200 1900
F 0 "H3" H 1300 1949 50  0000 L CNN
F 1 "h" H 1300 1858 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO14580_Pad" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F1FE21D
P 900 2500
F 0 "H2" H 1000 2549 50  0000 L CNN
F 1 "h" H 1000 2458 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO14580_Pad" H 900 2500 50  0001 C CNN
F 3 "~" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F1FE6A5
P 1200 2500
F 0 "H4" H 1300 2549 50  0000 L CNN
F 1 "h" H 1300 2458 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_ISO14580_Pad" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5FA140F2
P 3450 1700
F 0 "U1" H 2921 1746 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2921 1655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3450 1700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Text GLabel 3450 1100 1    50   Input ~ 0
5v
$Comp
L power:GND #PWR0105
U 1 1 5FA17938
P 3450 2300
F 0 "#PWR0105" H 3450 2050 50  0001 C CNN
F 1 "GND" V 3455 2172 50  0000 R CNN
F 2 "" H 3450 2300 50  0001 C CNN
F 3 "" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5FA18EFB
P 6050 1250
F 0 "J1" H 6078 1276 50  0000 L CNN
F 1 "LEDS" H 6078 1185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	-1   0    0    1   
$EndComp
Text GLabel 6250 1250 2    50   Input ~ 0
5v
$Comp
L power:GND #PWR0106
U 1 1 5FA19CE2
P 6250 1350
F 0 "#PWR0106" H 6250 1100 50  0001 C CNN
F 1 "GND" V 6255 1222 50  0000 R CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    -1   -1   0   
$EndComp
Text GLabel 6250 1150 2    50   Input ~ 0
LED-signal
Text GLabel 4350 1800 2    50   Input ~ 0
LED-signal
$Comp
L Switch:SW_Push SW1
U 1 1 5FA24538
P 6250 1950
F 0 "SW1" H 6250 2235 50  0000 C CNN
F 1 "LED-MODE" H 6250 2144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Text GLabel 4200 1700 2    50   Input ~ 0
LED-mode-SW
Text GLabel 6050 1950 0    50   Input ~ 0
LED-mode-SW
$Comp
L Device:R R1
U 1 1 5FA8E1A9
P 6050 2350
F 0 "R1" H 6120 2396 50  0000 L CNN
F 1 "10k" H 6120 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 2350 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA8E59E
P 6050 2500
F 0 "#PWR01" H 6050 2250 50  0001 C CNN
F 1 "GND" V 6055 2372 50  0000 R CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 6050 1950
Text GLabel 6450 1950 2    50   Input ~ 0
5v
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5FAAEC7B
P 5000 1200
F 0 "J7" H 5108 1481 50  0000 C CNN
F 1 "tiny-conn" V 4850 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1700 4050 1700
Wire Wire Line
	4050 1800 4350 1800
Wire Wire Line
	4800 1300 4050 1300
Wire Wire Line
	4050 1300 4050 1400
Wire Wire Line
	4050 1500 4050 1450
Wire Wire Line
	4050 1450 4650 1450
Wire Wire Line
	4650 1450 4650 1200
Wire Wire Line
	4650 1200 4800 1200
Wire Wire Line
	4800 1100 4200 1100
Wire Wire Line
	4200 1100 4200 1600
Wire Wire Line
	4200 1600 4050 1600
Wire Wire Line
	4800 1000 3600 1000
Wire Wire Line
	3600 1000 3600 1100
Wire Wire Line
	3600 1100 3450 1100
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5FAAE193
P 5100 2100
F 0 "J8" H 5208 2381 50  0000 C CNN
F 1 "tiny-conn" V 4950 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD1C23A
P 4900 1900
F 0 "#PWR0101" H 4900 1650 50  0001 C CNN
F 1 "GND" V 4905 1772 50  0000 R CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2200 4050 2200
Wire Wire Line
	4050 1900 4050 2200
Wire Wire Line
	4900 2100 4200 2100
Wire Wire Line
	4200 1700 4200 2100
Wire Wire Line
	4350 2000 4900 2000
Wire Wire Line
	4350 1800 4350 2000
$EndSCHEMATC
