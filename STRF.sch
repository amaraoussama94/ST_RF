EESchema Schematic File Version 4
LIBS:STRF-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STRF"
Date "2021-01-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse_Small F1
U 1 1 60014B07
P 1450 1600
F 0 "F1" H 1450 1785 50  0000 C CNN
F 1 "100mA" H 1450 1694 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60015526
P 1100 1450
F 0 "#PWR0101" H 1100 1300 50  0001 C CNN
F 1 "+5V" H 1115 1623 50  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 600165C6
P 2000 1600
F 0 "FB1" V 1763 1600 50  0000 C CNN
F 1 "100 @100MHz" V 1854 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1930 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	0    1    1    0   
$EndComp
$Comp
L eec:XC6206P332MR RG1
U 1 1 60018501
P 2400 1600
F 0 "RG1" H 2950 1865 50  0000 C CNN
F 1 "XC6206P332MR" H 2950 1774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 2000 50  0001 L CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2400 2100 50  0001 L CNN
F 4 "±2%" H 2400 2200 50  0001 L CNN "Accuracy"
F 5 "250mV" H 2400 2300 50  0001 L CNN "Dropout Voltage"
F 6 "200mA" H 2400 2400 50  0001 L CNN "Maximum Output Current"
F 7 "Reg" H 2400 2500 50  0001 L CNN "category"
F 8 "Power Management" H 2400 2600 50  0001 L CNN "category 56439b4967f48d84"
F 9 "Semiconductors and Actives" H 2400 2700 50  0001 L CNN "category 9e07530daf1645c0"
F 10 "Linear Regulators" H 2400 2800 50  0001 L CNN "category bb4c76468af8608b"
F 11 "SOT95P280X110-3" H 2400 2900 50  0001 L CNN "ipc land pattern name"
F 12 "yes" H 2400 3000 50  0001 L CNN "lead free"
F 13 "d425e2ef490922a5" H 2400 3100 50  0001 L CNN "library id"
F 14 "Torex" H 2400 3200 50  0001 L CNN "manufacturer"
F 15 "865-XC6206P332MR-G" H 2400 3300 50  0001 L CNN "mouser part number"
F 16 "3" H 2400 3400 50  0001 L CNN "num pins"
F 17 "e32b2b70e2ce3cec" H 2400 3500 50  0001 L CNN "octopart part number"
F 18 "SOT23" H 2400 3600 50  0001 L CNN "package"
F 19 "yes" H 2400 3700 50  0001 L CNN "rohs"
F 20 "+85°C" H 2400 3800 50  0001 L CNN "temperature range high"
F 21 "-40°C" H 2400 3900 50  0001 L CNN "temperature range low"
F 22 "3.3V" H 2400 4000 50  0001 L CNN "voltage"
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6001986F
P 2300 1800
F 0 "C5" H 2392 1846 50  0000 L CNN
F 1 "10uF" H 2392 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6001BAC6
P 3550 1850
F 0 "C7" H 3642 1896 50  0000 L CNN
F 1 "10uF" H 3642 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6001BC00
P 2950 2200
F 0 "#PWR0102" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2955 2027 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1100 1600
Wire Wire Line
	1100 1600 1350 1600
Wire Wire Line
	1550 1600 1900 1600
Wire Wire Line
	2500 1600 2300 1600
Wire Wire Line
	2300 1700 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2100 1600
Wire Wire Line
	2300 1900 2300 2200
Wire Wire Line
	2300 2200 2950 2200
Wire Wire Line
	2950 2200 2950 2000
Connection ~ 2950 2200
Wire Wire Line
	2950 2200 3550 2200
Wire Wire Line
	3550 2200 3550 1950
Wire Wire Line
	3550 1750 3550 1600
Wire Wire Line
	3550 1600 3400 1600
Wire Wire Line
	3650 1500 3650 1600
Wire Wire Line
	3650 1600 3550 1600
Connection ~ 3550 1600
Wire Notes Line
	800  1050 4150 1050
Wire Notes Line
	4150 1050 4150 2500
Wire Notes Line
	4150 2500 800  2500
Wire Notes Line
	800  2500 800  1050
Text Notes 800  1000 0    50   ~ 0
3V3 Regulator
$Comp
L power:+3V3 #PWR0103
U 1 1 6001E6ED
P 3650 1500
F 0 "#PWR0103" H 3650 1350 50  0001 C CNN
F 1 "+3V3" H 3665 1673 50  0000 C CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
Text Notes 3400 1000 0    50   ~ 0
max 200 mA @ 3V3
Text Notes 850  2450 0    50   ~ 0
* Limit USB host-side cap <=10 uF to ensure\nwe're not hitting  max in -rush current \nwhen device is attached \n
Text Notes 800  2950 0    50   ~ 0
STM32 USB requires 3V3\nNot reverse polarity protected .however since only\npow source is only via USB connector. we can hope that\nthe polarity will be correcet\n\n
$Comp
L Connector:USB_B_Micro J1
U 1 1 6001F784
P 4900 1650
F 0 "J1" H 4957 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 4957 2026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 5050 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 60021F2F
P 7050 1700
F 0 "U2" H 6750 1250 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7450 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6300 2100 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 7250 2050 50  0001 C CNN
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60025EEA
P 5400 1350
F 0 "#PWR0104" H 5400 1200 50  0001 C CNN
F 1 "+5V" H 5415 1523 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2050
Wire Wire Line
	5400 1350 5400 1450
Wire Wire Line
	5400 1450 5200 1450
NoConn ~ 5200 1850
NoConn ~ 4800 2050
Text GLabel 5300 1750 2    50   Input ~ 0
USB_conn_D-
Text GLabel 5300 1650 2    50   Input ~ 0
USB_conn_D+
Wire Wire Line
	5200 1750 5300 1750
Wire Wire Line
	5300 1650 5200 1650
Text GLabel 6500 1600 0    50   Input ~ 0
USB_conn_D+
Text GLabel 7600 1600 2    50   Input ~ 0
USB_conn_D-
$Comp
L power:GND #PWR0105
U 1 1 6002572E
P 4900 2200
F 0 "#PWR0105" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4905 2027 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6002AA7F
P 7050 2200
F 0 "#PWR0106" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7055 2027 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6002AEDE
P 7050 1200
F 0 "#PWR0107" H 7050 1050 50  0001 C CNN
F 1 "+5V" H 7200 1250 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
Text GLabel 6500 1800 0    50   Input ~ 0
USB_D+
Text GLabel 7600 1800 2    50   Input ~ 0
USB_D-
Wire Wire Line
	7600 1600 7550 1600
Wire Wire Line
	7600 1800 7550 1800
Wire Wire Line
	6550 1800 6500 1800
Wire Wire Line
	6550 1600 6500 1600
Wire Notes Line
	4550 1050 4550 2500
Text Notes 4550 1000 0    50   ~ 0
USB Connecter and ESD prootection 
Wire Notes Line
	8250 1050 8250 2500
Wire Notes Line
	8250 1050 4550 1050
Wire Notes Line
	8250 2500 4550 2500
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U3
U 1 1 600359F8
P 9750 3400
F 0 "U3" H 9750 4481 50  0000 C CNN
F 1 "STM32L432KBU6" H 10250 2350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 9350 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60039B01
P 9200 1650
F 0 "C14" H 9292 1696 50  0000 L CNN
F 1 "1uF" H 9292 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9200 1650 50  0001 C CNN
F 3 "~" H 9200 1650 50  0001 C CNN
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6003A598
P 9550 1650
F 0 "C15" H 9642 1696 50  0000 L CNN
F 1 "100nF" H 9642 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9550 1650 50  0001 C CNN
F 3 "~" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6003A7EB
P 9950 1650
F 0 "C17" H 10042 1696 50  0000 L CNN
F 1 "100nF" H 10042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 6003ABFC
P 10350 1650
F 0 "C18" H 10442 1696 50  0000 L CNN
F 1 "100nF" H 10442 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10350 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1750 9550 1750
Wire Wire Line
	9550 1750 9950 1750
Connection ~ 9550 1750
Wire Wire Line
	10350 1750 9950 1750
Connection ~ 9950 1750
Wire Wire Line
	10350 1550 9950 1550
Wire Wire Line
	9950 1550 9550 1550
Connection ~ 9950 1550
Wire Wire Line
	9200 1550 9550 1550
Connection ~ 9550 1550
$Comp
L power:+3V3 #PWR0108
U 1 1 6003F2C7
P 9200 1400
F 0 "#PWR0108" H 9200 1250 50  0001 C CNN
F 1 "+3V3" H 9215 1573 50  0000 C CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6003FC79
P 9200 1950
F 0 "#PWR0109" H 9200 1700 50  0001 C CNN
F 1 "GND" H 9205 1777 50  0000 C CNN
F 2 "" H 9200 1950 50  0001 C CNN
F 3 "" H 9200 1950 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9200 1400
Connection ~ 9200 1550
Wire Wire Line
	9200 1950 9200 1750
Connection ~ 9200 1750
Wire Wire Line
	9850 2500 9850 2400
Wire Wire Line
	9850 2400 9750 2400
Wire Wire Line
	9650 2400 9650 2500
Wire Wire Line
	9750 2500 9750 2400
Connection ~ 9750 2400
Wire Wire Line
	9750 2400 9650 2400
$Comp
L power:+3V3 #PWR0110
U 1 1 600426F9
P 9600 2350
F 0 "#PWR0110" H 9600 2200 50  0001 C CNN
F 1 "+3V3" H 9615 2523 50  0000 C CNN
F 2 "" H 9600 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2400 9600 2400
Wire Wire Line
	9600 2400 9600 2350
Connection ~ 9650 2400
$Comp
L power:GND #PWR0111
U 1 1 600439DC
P 9700 4500
F 0 "#PWR0111" H 9700 4250 50  0001 C CNN
F 1 "GND" H 9705 4327 50  0000 C CNN
F 2 "" H 9700 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4400 9850 4500
Wire Wire Line
	9850 4500 9750 4500
Wire Wire Line
	9700 4500 9650 4500
Wire Wire Line
	9650 4500 9650 4400
Connection ~ 9700 4500
Wire Wire Line
	9750 4400 9750 4500
Connection ~ 9750 4500
Wire Wire Line
	9750 4500 9700 4500
$Comp
L Device:LED_Small D2
U 1 1 6004A884
P 10800 3100
F 0 "D2" V 10846 3032 50  0000 R CNN
F 1 "YEL" V 10755 3032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10800 3100 50  0001 C CNN
F 3 "~" V 10800 3100 50  0001 C CNN
	1    10800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 6004C7AA
P 10450 3100
F 0 "D1" V 10496 3032 50  0000 R CNN
F 1 "GRE" V 10405 3032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10450 3100 50  0001 C CNN
F 3 "~" V 10450 3100 50  0001 C CNN
	1    10450 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3000 10450 3000
Wire Wire Line
	10250 2900 10800 2900
Wire Wire Line
	10800 2900 10800 3000
$Comp
L Device:R_Small R4
U 1 1 6004F5BB
P 10450 3350
F 0 "R4" H 10509 3396 50  0000 L CNN
F 1 "2k2" H 10509 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10450 3350 50  0001 C CNN
F 3 "~" H 10450 3350 50  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6004FB11
P 10800 3350
F 0 "R5" H 10859 3396 50  0000 L CNN
F 1 "2k2" H 10859 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10800 3350 50  0001 C CNN
F 3 "~" H 10800 3350 50  0001 C CNN
	1    10800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6005031F
P 10450 3550
F 0 "#PWR0112" H 10450 3300 50  0001 C CNN
F 1 "GND" H 10455 3377 50  0000 C CNN
F 2 "" H 10450 3550 50  0001 C CNN
F 3 "" H 10450 3550 50  0001 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 600504C6
P 10800 3550
F 0 "#PWR0113" H 10800 3300 50  0001 C CNN
F 1 "GND" H 10805 3377 50  0000 C CNN
F 2 "" H 10800 3550 50  0001 C CNN
F 3 "" H 10800 3550 50  0001 C CNN
	1    10800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3550 10450 3450
Wire Wire Line
	10450 3250 10450 3200
Wire Wire Line
	10800 3200 10800 3250
NoConn ~ 10250 3700
NoConn ~ 10250 3600
NoConn ~ 10250 3500
NoConn ~ 10250 3400
NoConn ~ 10250 3300
NoConn ~ 10250 3200
NoConn ~ 10250 3100
Wire Wire Line
	10800 3550 10800 3450
Text GLabel 10350 3800 2    50   Input ~ 0
USB_D-
Text GLabel 10350 3900 2    50   Input ~ 0
USB_D+
Text GLabel 10350 4000 2    50   Input ~ 0
SWDIO
Text GLabel 10350 4100 2    50   Input ~ 0
SWCLK
Text GLabel 10350 4200 2    50   Input ~ 0
NRF_IRQ
Wire Wire Line
	10350 3800 10250 3800
Wire Wire Line
	10350 3900 10250 3900
Wire Wire Line
	10350 4000 10250 4000
Wire Wire Line
	10350 4100 10250 4100
Wire Wire Line
	10350 4200 10250 4200
Text GLabel 9150 2700 0    50   Input ~ 0
NRST
Text GLabel 9150 3800 0    50   Input ~ 0
SPI3_SCK
Text GLabel 9150 4000 0    50   Input ~ 0
SPI3_MOSI
Text GLabel 9150 3900 0    50   Input ~ 0
SPI3_MISO
Text GLabel 9150 4100 0    50   Input ~ 0
SPI3_NCS
Text GLabel 9150 4200 0    50   Input ~ 0
NRF_CE
Wire Wire Line
	9250 3800 9150 3800
Wire Wire Line
	9250 3900 9150 3900
Wire Wire Line
	9250 4000 9150 4000
Wire Wire Line
	9250 4100 9150 4100
Wire Wire Line
	9250 4200 9150 4200
NoConn ~ 9250 3700
NoConn ~ 9250 3600
NoConn ~ 9250 3400
NoConn ~ 9250 3300
$Comp
L Device:R_Small R3
U 1 1 600661EC
P 9000 3300
F 0 "R3" H 9059 3346 50  0000 L CNN
F 1 "10K" H 9059 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9000 3300 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60066AB5
P 9000 3450
F 0 "#PWR0114" H 9000 3200 50  0001 C CNN
F 1 "GND" H 9005 3277 50  0000 C CNN
F 2 "" H 9000 3450 50  0001 C CNN
F 3 "" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9000 3100
Wire Wire Line
	9000 3100 9000 3200
Wire Wire Line
	9000 3400 9000 3450
Wire Wire Line
	9250 2700 9150 2700
Wire Notes Line
	8450 1050 10950 1050
Wire Notes Line
	10950 1050 10950 4900
Wire Notes Line
	10950 4900 8450 4900
Wire Notes Line
	8450 4900 8450 1050
Text Notes 8500 4900 0    50   ~ 0
Differential paire must be  labelled ith \n+/- as las characteres for differential outing\n
Text Notes 8450 5400 0    50   ~ 0
STM32l432kb Datasheet:\nNO external termination series resistor are requirde\non USB_Dp(D+) and USB_DN(D-) the matching \nimpedance is already included in the embedded drive\nSTM32 has internel USB pull-up resistors
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 6006D37A
P 9000 6100
F 0 "J3" H 9050 6517 50  0000 C CNN
F 1 "ARM 10 pins" H 9050 6426 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9000 6100 50  0001 C CNN
F 3 "~" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 6450 11000 6450
Wire Notes Line
	11000 6450 11000 5600
Wire Notes Line
	11000 5600 8500 5600
Wire Notes Line
	8500 5600 8500 6450
Text Notes 8500 5600 0    50   ~ 0
SW connector
$Comp
L Device:C_Small C16
U 1 1 60071956
P 9900 6050
F 0 "C16" H 9992 6096 50  0000 L CNN
F 1 "100nF" H 9992 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 6050 50  0001 C CNN
F 3 "~" H 9900 6050 50  0001 C CNN
	1    9900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60072D99
P 9900 6150
F 0 "#PWR0115" H 9900 5900 50  0001 C CNN
F 1 "GND" H 9905 5977 50  0000 C CNN
F 2 "" H 9900 6150 50  0001 C CNN
F 3 "" H 9900 6150 50  0001 C CNN
	1    9900 6150
	1    0    0    -1  
$EndComp
Text GLabel 9950 5850 2    50   Input ~ 0
NRST
Wire Wire Line
	9900 5950 9900 5850
Wire Wire Line
	9900 5850 9950 5850
NoConn ~ 8800 6200
Wire Wire Line
	8800 6000 8600 6000
Wire Wire Line
	8600 6000 8600 6100
Wire Wire Line
	8600 6300 8800 6300
Connection ~ 8600 6100
Wire Wire Line
	8600 6100 8600 6300
$Comp
L power:GND #PWR0116
U 1 1 6007A131
P 8600 6300
F 0 "#PWR0116" H 8600 6050 50  0001 C CNN
F 1 "GND" H 8605 6127 50  0000 C CNN
F 2 "" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0001 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
Connection ~ 8600 6300
$Comp
L power:+3V3 #PWR0117
U 1 1 6007A48D
P 8700 5850
F 0 "#PWR0117" H 8700 5700 50  0001 C CNN
F 1 "+3V3" H 8715 6023 50  0000 C CNN
F 2 "" H 8700 5850 50  0001 C CNN
F 3 "" H 8700 5850 50  0001 C CNN
	1    8700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5900 8700 5900
Wire Wire Line
	8700 5900 8700 5850
Text GLabel 9300 6300 2    50   Input ~ 0
NRST
NoConn ~ 9300 6200
NoConn ~ 9300 6100
Text GLabel 9300 5900 2    50   Input ~ 0
SWDIO
Text GLabel 9300 6000 2    50   Input ~ 0
SWCLK
Text Notes 10300 6350 0    50   ~ 0
NRST not strictly \nnecessary but \nprotects against\n parasitic resets
$Comp
L RF:nRF24L01P U1
U 1 1 6008DEB4
P 2300 5550
F 0 "U1" H 2650 6350 50  0000 C CNN
F 1 "nRF24L01P" H 2850 4750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 2500 6350 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 2300 5650 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 600996AD
P 1400 3800
F 0 "C2" H 1492 3846 50  0000 L CNN
F 1 "10uF" H 1492 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 3800 50  0001 C CNN
F 3 "~" H 1400 3800 50  0001 C CNN
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 600996B3
P 1750 3800
F 0 "C3" H 1842 3846 50  0000 L CNN
F 1 "10nF" H 1842 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 3800 50  0001 C CNN
F 3 "~" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 600996BF
P 2550 3800
F 0 "C6" H 2642 3846 50  0000 L CNN
F 1 "10nF" H 2642 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1750 3900
Wire Wire Line
	1750 3900 2150 3900
Connection ~ 1750 3900
Wire Wire Line
	2550 3900 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	2550 3700 2150 3700
Wire Wire Line
	2150 3700 1750 3700
Connection ~ 2150 3700
Wire Wire Line
	1400 3700 1750 3700
Connection ~ 1750 3700
$Comp
L power:+3V3 #PWR0118
U 1 1 600996CF
P 1400 3550
F 0 "#PWR0118" H 1400 3400 50  0001 C CNN
F 1 "+3V3" H 1415 3723 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 600996D5
P 1400 4100
F 0 "#PWR0119" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1405 3927 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1400 3550
Connection ~ 1400 3700
Wire Wire Line
	1400 4100 1400 3900
Connection ~ 1400 3900
$Comp
L Device:C_Small C4
U 1 1 600996B9
P 2150 3800
F 0 "C4" H 2242 3846 50  0000 L CNN
F 1 "10nF" H 2242 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 600A86FD
P 2100 4650
F 0 "#PWR0120" H 2100 4500 50  0001 C CNN
F 1 "+3V3" H 2115 4823 50  0000 C CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2200 4650
Wire Wire Line
	2400 4650 2400 4750
Wire Wire Line
	2200 4750 2200 4650
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 2300 4650
Wire Wire Line
	2300 4750 2300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 2400 4650
$Comp
L power:GND #PWR0121
U 1 1 600B054E
P 2100 6450
F 0 "#PWR0121" H 2100 6200 50  0001 C CNN
F 1 "GND" H 2105 6277 50  0000 C CNN
F 2 "" H 2100 6450 50  0001 C CNN
F 3 "" H 2100 6450 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6350 2500 6450
Wire Wire Line
	2500 6450 2400 6450
Wire Wire Line
	2200 6350 2200 6450
Connection ~ 2200 6450
Wire Wire Line
	2200 6450 2100 6450
Wire Wire Line
	2300 6350 2300 6450
Connection ~ 2300 6450
Wire Wire Line
	2300 6450 2200 6450
Wire Wire Line
	2400 6350 2400 6450
Connection ~ 2400 6450
Wire Wire Line
	2400 6450 2300 6450
$Comp
L power:+3V3 #PWR0122
U 1 1 600BC197
P 1100 5750
F 0 "#PWR0122" H 1100 5600 50  0001 C CNN
F 1 "+3V3" H 1115 5923 50  0000 C CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 600BC754
P 1200 5850
F 0 "R1" V 1004 5850 50  0000 C CNN
F 1 "22k" V 1095 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 5850 50  0001 C CNN
F 3 "~" H 1200 5850 50  0001 C CNN
	1    1200 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 600C6C02
P 1250 6350
F 0 "#PWR0123" H 1250 6100 50  0001 C CNN
F 1 "GND" H 1255 6177 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 600C70FA
P 1250 6250
F 0 "C1" H 1342 6296 50  0000 L CNN
F 1 "33nF" H 1342 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 6250 50  0001 C CNN
F 3 "~" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6050 1250 6050
Wire Wire Line
	1250 6050 1250 6150
Wire Wire Line
	1700 5850 1300 5850
Wire Wire Line
	1100 5850 1100 5750
Text GLabel 1700 5650 0    50   Input ~ 0
NRF_IRQ
Text GLabel 1700 5550 0    50   Input ~ 0
NRF_CE
Text GLabel 1700 5350 0    50   Input ~ 0
SPI3_NCS
Text GLabel 1700 5250 0    50   Input ~ 0
SPI3_SCK
Text GLabel 1700 5150 0    50   Input ~ 0
SPI3_MISO
Text GLabel 1700 5050 0    50   Input ~ 0
SPI3_MOSI
Text GLabel 2900 5450 2    50   Input ~ 0
NRF_ANT2
Text GLabel 2900 5050 2    50   Input ~ 0
NRF_VDD_PA
Text GLabel 2900 5250 2    50   Input ~ 0
NRF_ANT1
Text GLabel 2900 5850 2    50   Input ~ 0
NRF_XC1
Text GLabel 2900 6050 2    50   Input ~ 0
NRF_XC2
Wire Notes Line
	800  6950 4150 6950
Wire Notes Line
	4150 3250 800  3250
Wire Notes Line
	800  3250 800  6950
Wire Notes Line
	4150 3250 4150 6950
Text Notes 800  3200 0    50   ~ 0
NRF transceiver
$Comp
L Device:C_Small C8
U 1 1 600F38BC
P 5050 6600
F 0 "C8" H 5142 6646 50  0000 L CNN
F 1 "12pF" H 5142 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 6600 50  0001 C CNN
F 3 "~" H 5050 6600 50  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 600F3DF8
P 6000 6600
F 0 "C10" H 6092 6646 50  0000 L CNN
F 1 "12pF" H 6092 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 6600 50  0001 C CNN
F 3 "~" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 600F44FA
P 5450 6250
F 0 "R2" V 5254 6250 50  0000 C CNN
F 1 "1M" V 5345 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 6250 50  0001 C CNN
F 3 "~" H 5450 6250 50  0001 C CNN
	1    5450 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 600F48D2
P 5500 6900
F 0 "#PWR0124" H 5500 6650 50  0001 C CNN
F 1 "GND" H 5505 6727 50  0000 C CNN
F 2 "" H 5500 6900 50  0001 C CNN
F 3 "" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
Text GLabel 4900 6250 0    50   Input ~ 0
NRF_XC1
Text GLabel 6100 6250 2    50   Input ~ 0
NRF_XC2
Wire Wire Line
	5550 6250 6000 6250
Wire Wire Line
	6000 6500 6000 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 6100 6250
Wire Wire Line
	4900 6250 5050 6250
Wire Wire Line
	5050 6500 5050 6250
Connection ~ 5050 6250
Wire Wire Line
	5050 6250 5350 6250
Wire Wire Line
	5500 6900 6000 6900
Wire Wire Line
	6000 6900 6000 6700
Wire Wire Line
	5050 6700 5050 6900
Wire Wire Line
	5050 6900 5450 6900
Connection ~ 5500 6900
Wire Wire Line
	5350 6500 5050 6500
Connection ~ 5050 6500
Wire Wire Line
	5450 6300 5850 6300
Wire Wire Line
	5850 6300 5850 6700
Wire Wire Line
	5850 6700 5450 6700
Wire Wire Line
	5450 6700 5450 6600
Connection ~ 5450 6700
Connection ~ 5450 6900
Wire Wire Line
	5450 6900 5500 6900
Wire Notes Line
	4300 7500 6750 7500
Wire Notes Line
	6750 7500 6750 5950
Wire Notes Line
	6750 5950 4300 5950
Wire Notes Line
	4300 5950 4300 7500
Text Notes 4300 5900 0    50   ~ 0
Transceveiver crystal
Text Notes 4600 7400 0    50   ~ 0
Load caps=2*(Cload-Cstray)
Text GLabel 5200 4150 0    50   Input ~ 0
NRF_ANT2
Text GLabel 5200 3700 0    50   Input ~ 0
NRF_ANT1
Text GLabel 5300 4550 0    50   Input ~ 0
NRF_VDD_PA
$Comp
L Device:C_Small C13
U 1 1 60160E2D
P 6950 4000
F 0 "C13" H 7042 4046 50  0000 L CNN
F 1 "1pF" H 7042 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 4000 50  0001 C CNN
F 3 "~" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 601610F7
P 5750 4950
F 0 "#PWR0125" H 5750 4700 50  0001 C CNN
F 1 "GND" H 5755 4777 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 601619DB
P 5350 3950
F 0 "L1" H 5398 3996 50  0000 L CNN
F 1 "8nH2" H 5398 3905 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5350 3950 50  0001 C CNN
F 3 "~" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60174008
P 5800 3700
F 0 "L2" V 6000 3700 50  0000 L CNN
F 1 "3nH9" V 5900 3600 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60174DB8
P 6450 3700
F 0 "C12" V 6679 3700 50  0000 C CNN
F 1 "1pF5" V 6588 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3700 6950 3700
Wire Wire Line
	6350 3700 5900 3700
Wire Wire Line
	5700 3700 5350 3700
Wire Wire Line
	5350 3850 5350 3700
Connection ~ 5350 3700
Wire Wire Line
	5350 3700 5200 3700
Wire Wire Line
	5200 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4050
Wire Wire Line
	6950 3900 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 3700 6550 3700
$Comp
L power:GND #PWR0126
U 1 1 6019DBA5
P 6950 4200
F 0 "#PWR0126" H 6950 3950 50  0001 C CNN
F 1 "GND" H 6955 4027 50  0000 C CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6019E4AF
P 7400 4200
F 0 "#PWR0127" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7405 4027 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7400 4200
Wire Wire Line
	6950 4200 6950 4100
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6015B945
P 7400 3700
F 0 "J2" H 7500 3675 50  0000 L CNN
F 1 "SMA" H 7500 3584 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 7400 3700 50  0001 C CNN
F 3 " ~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 601B4861
P 5900 4150
F 0 "L3" V 6100 4150 50  0000 L CNN
F 1 "2nH7" V 6000 4050 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 601B50C7
P 5750 4700
F 0 "C9" H 5842 4746 50  0000 L CNN
F 1 "2nF2" H 5842 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 601B5B2E
P 6200 4700
F 0 "C11" H 6292 4746 50  0000 L CNN
F 1 "4pF7" H 6292 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5800 4150
Connection ~ 5350 4150
Wire Wire Line
	5300 4550 5750 4550
Wire Wire Line
	6200 4550 6200 4600
Wire Wire Line
	5750 4600 5750 4550
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 6200 4550
Wire Wire Line
	6000 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	5750 4950 5750 4800
$Comp
L power:GND #PWR0128
U 1 1 601D821D
P 6200 4950
F 0 "#PWR0128" H 6200 4700 50  0001 C CNN
F 1 "GND" H 6205 4777 50  0000 C CNN
F 2 "" H 6200 4950 50  0001 C CNN
F 3 "" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 6200 4950
Wire Notes Line
	4400 3250 4400 5650
Wire Notes Line
	4400 5650 7800 5650
Wire Notes Line
	7800 5650 7800 3250
Wire Notes Line
	7800 3250 4400 3250
Text Notes 4400 3200 0    50   ~ 0
Antenna Impedance  Matching and SMA connector
Text Notes 4450 5500 0    50   ~ 0
Route as 50 Ohm controlled  impedance  traces.\nPassive antenna\n
Wire Wire Line
	5450 6700 5450 6900
Wire Wire Line
	5450 6400 5450 6300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 600D2E36
P 5450 6500
F 0 "Y1" H 5594 6546 50  0000 L CNN
F 1 "16Mhz" H 5594 6455 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5450 6500 50  0001 C CNN
F 3 "~" H 5450 6500 50  0001 C CNN
	1    5450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6500 6000 6500
Connection ~ 6000 6500
Wire Wire Line
	8600 6100 8800 6100
NoConn ~ 10250 2800
NoConn ~ 10250 2700
$EndSCHEMATC
