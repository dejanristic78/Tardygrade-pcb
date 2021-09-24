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
L Tardygrade-rescue:AH9246-111symbols U5
U 1 1 60A42E47
P 8250 1550
F 0 "U5" H 8450 1200 50  0000 L TNN
F 1 "AH1815" H 8150 1200 50  0000 R TNN
F 2 "222footprints:SC-59_Handsolder" H 8800 1200 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/AH1815-1317604.pdf" H 8250 1550 50  0001 C CNN
	1    8250 1550
	0    -1   -1   0   
$EndComp
$Comp
L Tardygrade-rescue:AH9246-111symbols U6
U 1 1 60A4EA43
P 10100 1500
F 0 "U6" H 10400 1150 50  0000 R CNN
F 1 "AH1815" H 9950 1150 50  0000 R CNN
F 2 "222footprints:SC-59_Handsolder" H 10650 1150 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/AH1815-1317604.pdf" H 10100 1500 50  0001 C CNN
	1    10100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Tardygrade-rescue:AH9246-111symbols U4
U 1 1 60A4F437
P 8200 3250
F 0 "U4" H 8500 2900 50  0000 R CNN
F 1 "AH1815" H 8050 2900 50  0000 R CNN
F 2 "222footprints:SC-59_Handsolder" H 8750 2900 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/AH1815-1317604.pdf" H 8200 3250 50  0001 C CNN
	1    8200 3250
	0    -1   -1   0   
$EndComp
$Comp
L Tardygrade-rescue:AH9246-111symbols U7
U 1 1 60A4FC0A
P 10150 3250
F 0 "U7" H 10450 2900 50  0000 R CNN
F 1 "AH1815" H 10000 2900 50  0000 R CNN
F 2 "222footprints:SC-59_Handsolder" H 10700 2900 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/115/AH1815-1317604.pdf" H 10150 3250 50  0001 C CNN
	1    10150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A5563D
P 8700 3650
F 0 "C9" H 8792 3696 50  0000 L CNN
F 1 "10nF" H 8792 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8700 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60A6BF05
P 6500 1200
F 0 "J1" H 6580 1242 50  0000 L CNN
F 1 "Conn_01x03" H 6580 1151 50  0000 L CNN
F 2 "222footprints:PinHeader_Servo" H 6500 1200 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60A6C52A
P 6500 1800
F 0 "J2" H 6580 1842 50  0000 L CNN
F 1 "Conn_01x03" H 6580 1751 50  0000 L CNN
F 2 "222footprints:PinHeader_Servo" H 6500 1800 50  0001 C CNN
F 3 "~" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60A883FE
P 10600 1900
F 0 "C7" H 10692 1946 50  0000 L CNN
F 1 "10nF" H 10692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10600 1900 50  0001 C CNN
F 3 "~" H 10600 1900 50  0001 C CNN
	1    10600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A88B19
P 8700 2000
F 0 "C5" H 8792 2046 50  0000 L CNN
F 1 "10nF" H 8792 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8700 2000 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60A89481
P 10650 3650
F 0 "C11" H 10742 3696 50  0000 L CNN
F 1 "10nF" H 10742 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10650 3650 50  0001 C CNN
F 3 "~" H 10650 3650 50  0001 C CNN
	1    10650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1550 8700 1550
Wire Wire Line
	8700 1550 8700 1900
Wire Wire Line
	8700 2100 8250 2100
Wire Wire Line
	8250 2100 8250 1950
Wire Wire Line
	10500 1500 10600 1500
Wire Wire Line
	10600 1500 10600 1800
Wire Wire Line
	10600 2000 10100 2000
Wire Wire Line
	10100 2000 10100 1900
Wire Wire Line
	8600 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3550
Wire Wire Line
	8700 3750 8200 3750
Wire Wire Line
	8200 3750 8200 3650
Wire Wire Line
	10550 3250 10650 3250
Wire Wire Line
	10650 3250 10650 3550
Text GLabel 5500 4800 0    50   Input ~ 0
HallLeft
$Comp
L 111symbols:Tinypico U3
U 1 1 60A7D327
P 6000 5150
F 0 "U3" H 6000 5865 50  0000 C CNN
F 1 "Tinypico" H 6000 5774 50  0000 C CNN
F 2 "222footprints:Tinypico" H 5750 5800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf" H 5750 5800 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Text GLabel 9750 3250 0    50   Output ~ 0
HallLeft
Text GLabel 5500 3200 0    50   Input ~ 0
HallRear
Text GLabel 9700 1500 0    50   Output ~ 0
HallRear
Text GLabel 6500 5300 2    50   Input ~ 0
HallFront
Text GLabel 6500 3500 2    50   Input ~ 0
HallFront
Text GLabel 7800 3250 0    50   Output ~ 0
HallFront
Text GLabel 6500 5400 2    50   Input ~ 0
HallRight
Text GLabel 6500 3600 2    50   Input ~ 0
HallRight
Text GLabel 7850 1550 0    50   Output ~ 0
HallRight
Text GLabel 6300 1200 0    50   UnSpc ~ 0
5V_Rail
Text GLabel 5500 3500 0    50   Output ~ 0
PWR_EN
Text GLabel 5500 4700 0    50   Output ~ 0
ServoFront
Text GLabel 5500 2900 0    50   Output ~ 0
ServoFront
Text GLabel 5500 3100 0    50   Input ~ 0
HallLeft
$Comp
L power:GND #PWR0108
U 1 1 60C6F266
P 5500 5500
F 0 "#PWR0108" H 5500 5250 50  0001 C CNN
F 1 "GND" V 5505 5372 50  0000 R CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	0    1    1    0   
$EndComp
Text GLabel 5500 5600 0    50   UnSpc ~ 0
VBAT_Source
Text GLabel 5500 3800 0    50   UnSpc ~ 0
VBAT_Source
$Comp
L power:GND #PWR0109
U 1 1 60C8027A
P 6500 4700
F 0 "#PWR0109" H 6500 4450 50  0001 C CNN
F 1 "GND" V 6505 4572 50  0000 R CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60C6E8FD
P 6500 3900
F 0 "#PWR0107" H 6500 3650 50  0001 C CNN
F 1 "GND" V 6505 3772 50  0000 R CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    -1   -1   0   
$EndComp
$Comp
L 111symbols:HUZZAH32 U2
U 1 1 60A7AC80
P 6000 3450
F 0 "U2" H 6000 4465 50  0000 C CNN
F 1 "HUZZAH32" H 6000 4374 50  0000 C CNN
F 2 "222footprints:HUZZAH32" H 5700 4400 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/3320/3320_module_datasheet.pdf" H 5700 4400 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Text GLabel 6500 4200 2    50   Input ~ 0
Reset
Text GLabel 6500 4100 2    50   UnSpc ~ 0
3V3_Source
Wire Wire Line
	10150 3650 10150 3750
Wire Wire Line
	10150 3750 10650 3750
Text GLabel 6300 1900 0    50   Input ~ 0
ServoRear
Text GLabel 6300 1300 0    50   Input ~ 0
ServoFront
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60E454D7
P 5050 1250
F 0 "J3" H 5130 1292 50  0000 L CNN
F 1 "Conn_01x03" H 5130 1201 50  0000 L CNN
F 2 "222footprints:PinHeader_Servo" H 5050 1250 50  0001 C CNN
F 3 "https://www.pololu.com/product/4050" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L 111symbols:MCP1642B U1
U 1 1 60A7C698
P 9300 5050
F 0 "U1" H 9325 5581 50  0000 C CNN
F 1 "MCP1642B" H 9325 5490 50  0000 C CNN
F 2 "222footprints:MSOP-8_Handsolder" H 9350 4500 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/20005253A-596569.pdf" H 9000 5400 50  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
Connection ~ 8900 4900
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9900 5400
Wire Wire Line
	9200 5400 9350 5400
NoConn ~ 9750 5200
Wire Wire Line
	8750 4900 8900 4900
Text GLabel 9900 4900 2    50   UnSpc ~ 0
5V_Rail
Wire Wire Line
	9900 4900 9750 4900
Wire Wire Line
	9900 5200 9900 5400
Wire Wire Line
	8750 4500 8750 4600
Wire Wire Line
	8900 4700 8900 4900
Wire Wire Line
	9300 4700 9200 4700
$Comp
L Device:C C1
U 1 1 60A3ACB9
P 8750 4750
F 0 "C1" H 8865 4796 50  0000 L CNN
F 1 "10μF" H 8865 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 4600 50  0001 C CNN
F 3 "~" H 8750 4750 50  0001 C CNN
	1    8750 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 60A3A32D
P 9900 5050
F 0 "C2" H 10015 5096 50  0000 L CNN
F 1 "10μF" H 10015 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9938 4900 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60A37229
P 9050 4700
F 0 "L1" V 8869 4700 50  0000 C CNN
F 1 "L" V 8960 4700 50  0000 C CNN
F 2 "222footprints:710-744052005" H 9050 4700 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/445/744052005-1721003.pdf" H 9050 4700 50  0001 C CNN
	1    9050 4700
	0    1    1    0   
$EndComp
Text GLabel 5500 5300 0    50   UnSpc ~ 0
3V3_Source
Text GLabel 4850 1350 0    50   Output ~ 0
LidarFront
Text GLabel 5500 3300 0    50   Input ~ 0
LidarFront
$Comp
L power:GND #PWR0101
U 1 1 60A8BE04
P 8750 4500
F 0 "#PWR0101" H 8750 4250 50  0001 C CNN
F 1 "GND" H 8755 4327 50  0000 C CNN
F 2 "" H 8750 4500 50  0001 C CNN
F 3 "" H 8750 4500 50  0001 C CNN
	1    8750 4500
	-1   0    0    1   
$EndComp
Text GLabel 1750 1500 0    50   Input ~ 0
PWR_EN
Text GLabel 8900 5000 0    50   Input ~ 0
PWR_EN
$Comp
L power:GND #PWR0105
U 1 1 60FBA36A
P 9900 5400
F 0 "#PWR0105" H 9900 5150 50  0001 C CNN
F 1 "GND" V 9905 5272 50  0000 R CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0001 C CNN
	1    9900 5400
	0    -1   -1   0   
$EndComp
Text GLabel 5500 5000 0    50   Input ~ 0
LidarFront
Text GLabel 6500 4900 2    50   Output ~ 0
ServoRear
Text GLabel 5500 4900 0    50   Input ~ 0
HallRear
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60F66BF2
P 5050 1850
F 0 "J4" H 5130 1892 50  0000 L CNN
F 1 "Conn_01x03" H 5130 1801 50  0000 L CNN
F 2 "222footprints:PinHeader_Servo" H 5050 1850 50  0001 C CNN
F 3 "https://www.pololu.com/product/4050" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
Text GLabel 4850 1950 0    50   Output ~ 0
LidarRear
Text GLabel 5500 5100 0    50   Input ~ 0
LidarRear
Text GLabel 5500 3400 0    50   Input ~ 0
LidarRear
Text GLabel 6500 3300 2    50   Output ~ 0
ServoRear
Text GLabel 5500 5200 0    50   Output ~ 0
PWR_EN
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 613515C8
P 3450 1700
F 0 "Q2" V 3699 1700 50  0000 C CNN
F 1 "FET" V 3790 1700 50  0000 C CNN
F 2 "222footprints:SOT-23_Handsolder" H 3650 1625 50  0001 L CIN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0006646660/DIOD-S-A0006646660-1.pdf?hkey=CECEF36DEECDED6468708AAF2E19C0C6" H 3450 1700 50  0001 L CNN
	1    3450 1700
	0    1    1    0   
$EndComp
Text GLabel 1850 1800 0    50   UnSpc ~ 0
3V3_Source
Text GLabel 3250 1800 0    50   UnSpc ~ 0
VBAT_Source
Text GLabel 8750 4900 0    50   UnSpc ~ 0
VBAT_Drain
Text GLabel 3650 1800 2    50   UnSpc ~ 0
VBAT_Drain
Text GLabel 8700 1550 2    50   UnSpc ~ 0
3V3_Drain
Text GLabel 2250 1800 2    50   UnSpc ~ 0
3V3_Drain
Text GLabel 8700 3250 2    50   UnSpc ~ 0
3V3_Drain
Text GLabel 10600 1500 2    50   UnSpc ~ 0
3V3_Drain
Text GLabel 10650 3250 2    50   UnSpc ~ 0
3V3_Drain
Text GLabel 4850 1250 0    50   UnSpc ~ 0
3V3_Drain
Text GLabel 4850 1850 0    50   UnSpc ~ 0
3V3_Drain
Text GLabel 6300 1800 0    50   UnSpc ~ 0
5V_Rail
$Comp
L power:GND #PWR0102
U 1 1 613A59AE
P 4850 1150
F 0 "#PWR0102" H 4850 900 50  0001 C CNN
F 1 "GND" H 4855 977 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 613A62AC
P 4850 1750
F 0 "#PWR0103" H 4850 1500 50  0001 C CNN
F 1 "GND" H 4855 1577 50  0000 C CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 613A6BA9
P 6300 1100
F 0 "#PWR0104" H 6300 850 50  0001 C CNN
F 1 "GND" H 6305 927 50  0000 C CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 613A7470
P 6300 1700
F 0 "#PWR0106" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6305 1527 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 613A988B
P 8250 2100
F 0 "#PWR0110" H 8250 1850 50  0001 C CNN
F 1 "GND" H 8255 1927 50  0000 C CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 613AA215
P 10100 2000
F 0 "#PWR0111" H 10100 1750 50  0001 C CNN
F 1 "GND" H 10105 1827 50  0000 C CNN
F 2 "" H 10100 2000 50  0001 C CNN
F 3 "" H 10100 2000 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 613AAB7C
P 8200 3750
F 0 "#PWR0112" H 8200 3500 50  0001 C CNN
F 1 "GND" H 8205 3577 50  0000 C CNN
F 2 "" H 8200 3750 50  0001 C CNN
F 3 "" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 613AB548
P 10150 3750
F 0 "#PWR0113" H 10150 3500 50  0001 C CNN
F 1 "GND" H 10155 3577 50  0000 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
Connection ~ 2050 1500
$Comp
L Device:R R2
U 1 1 6100AD03
P 1900 1500
F 0 "R2" H 1970 1546 50  0000 L CNN
F 1 "200" H 1970 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1830 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60F5EC5E
P 2050 1700
F 0 "Q1" V 2299 1700 50  0000 C CNN
F 1 "FET" V 2390 1700 50  0000 C CNN
F 2 "222footprints:SOT-23_Handsolder" H 2250 1625 50  0001 L CIN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0006646660/DIOD-S-A0006646660-1.pdf?hkey=CECEF36DEECDED6468708AAF2E19C0C6" H 2050 1700 50  0001 L CNN
	1    2050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60D1F16C
P 2050 1350
F 0 "R1" H 2120 1396 50  0000 L CNN
F 1 "10k" H 2120 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1980 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 2050 1500
Connection ~ 9900 5400
$Comp
L 111symbols:XpansionHeader X1
U 1 1 613EE259
P 3200 3400
F 0 "X1" H 3200 4065 50  0000 C CNN
F 1 "XpansionHeader" H 3200 3974 50  0000 C CNN
F 2 "222footprints:XpansionHeader" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Text GLabel 3650 3800 2    50   UnSpc ~ 0
3V3_Drain
$Comp
L power:GND #PWR0114
U 1 1 613FD9C9
P 2750 3000
F 0 "#PWR0114" H 2750 2750 50  0001 C CNN
F 1 "GND" V 2755 2872 50  0000 R CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
Text GLabel 2750 3200 0    50   UnSpc ~ 0
5V_Rail
Text GLabel 6500 3800 2    50   UnSpc ~ 0
DAC2
Text GLabel 6500 3700 2    50   UnSpc ~ 0
DAC1
Text GLabel 2750 3100 0    50   UnSpc ~ 0
DAC2
Text GLabel 2750 3300 0    50   UnSpc ~ 0
DAC1
Text GLabel 2750 3400 0    50   UnSpc ~ 0
VBAT_Drain
Text GLabel 6500 3400 2    50   UnSpc ~ 0
GPIO36
Text GLabel 6500 3200 2    50   UnSpc ~ 0
SCK
Text GLabel 6500 3100 2    50   UnSpc ~ 0
MOSI
Text GLabel 6500 3000 2    50   UnSpc ~ 0
MISO
Text GLabel 6500 2900 2    50   UnSpc ~ 0
RX
Text GLabel 6500 2800 2    50   UnSpc ~ 0
TX
Text GLabel 6500 2700 2    50   UnSpc ~ 0
GPIO21
Text GLabel 2750 3500 0    50   UnSpc ~ 0
GPIO36
Text GLabel 2750 3600 0    50   UnSpc ~ 0
SCK
Text GLabel 2750 3700 0    50   UnSpc ~ 0
MOSI
Text GLabel 2750 3800 0    50   UnSpc ~ 0
MISO
Text GLabel 5500 2700 0    50   UnSpc ~ 0
SDA
Text GLabel 5500 2800 0    50   UnSpc ~ 0
SCL
Text GLabel 5500 3000 0    50   UnSpc ~ 0
GPIO32
Text GLabel 5500 3700 0    50   UnSpc ~ 0
EN
Text GLabel 3650 3000 2    50   UnSpc ~ 0
SDA
Text GLabel 3650 3100 2    50   UnSpc ~ 0
SCL
Text GLabel 3650 3200 2    50   UnSpc ~ 0
GPIO32
Text GLabel 3650 3300 2    50   UnSpc ~ 0
GPIO21
Text GLabel 3650 3500 2    50   UnSpc ~ 0
TX
Text GLabel 3650 3700 2    50   UnSpc ~ 0
RX
Text GLabel 6500 4800 2    50   Input ~ 0
Reset
Text GLabel 2050 1200 1    50   UnSpc ~ 0
VBAT_Source
Text GLabel 3650 3400 2    50   UnSpc ~ 0
EN
Text GLabel 3650 3600 2    50   UnSpc ~ 0
Reset
$Comp
L power:GND #PWR0116
U 1 1 6146D82B
P 3050 4000
F 0 "#PWR0116" H 3050 3750 50  0001 C CNN
F 1 "GND" V 3055 3872 50  0000 R CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Text GLabel 3150 4000 3    50   UnSpc ~ 0
EN
$Comp
L power:GND #PWR0115
U 1 1 614943B9
P 3350 4000
F 0 "#PWR0115" H 3350 3750 50  0001 C CNN
F 1 "GND" V 3355 3872 50  0000 R CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Text GLabel 6500 5000 2    50   UnSpc ~ 0
MOSI
Text GLabel 6500 5100 2    50   UnSpc ~ 0
SCK
Text GLabel 6500 5200 2    50   UnSpc ~ 0
GPIO36
Text GLabel 6500 5500 2    50   UnSpc ~ 0
DAC1
Text GLabel 6500 5600 2    50   UnSpc ~ 0
DAC2
$EndSCHEMATC
