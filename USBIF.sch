EESchema Schematic File Version 4
LIBS:SushiBitsARMClassic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "SushiBits ARM Classic"
Date "2018-08-28"
Rev "v1r1"
Comp "SushiBits"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J4
U 1 1 5BA79370
P 4000 3400
F 0 "J4" H 4055 3867 50  0000 C CNN
F 1 "USB_B" H 4055 3776 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 4150 3350 50  0001 C CNN
F 3 " ~" H 4150 3350 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5BA79409
P 4550 3200
F 0 "F1" V 4325 3200 50  0000 C CNN
F 1 "1A" V 4416 3200 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 4600 3000 50  0001 L CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F042F4Px U7
U 1 1 5BA79551
P 6100 3100
F 0 "U7" H 6100 2300 50  0000 C CNN
F 1 "STM32F042F4Px" H 6300 2200 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5600 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 6100 3100 50  0001 C CNN
	1    6100 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5BA796F2
P 8300 3950
F 0 "C20" H 8415 3996 50  0000 L CNN
F 1 "100n" H 8415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 3800 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5BA7973D
P 7900 3950
F 0 "C19" H 8015 3996 50  0000 L CNN
F 1 "100n" H 8015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 3800 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BA7979B
P 6550 2300
F 0 "R16" V 6343 2300 50  0000 C CNN
F 1 "10k" V 6434 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5BA79899
P 5000 2800
F 0 "RN3" V 4583 2800 50  0000 C CNN
F 1 "510" V 4674 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5BA85390
P 6200 2200
F 0 "#PWR040" H 6200 2050 50  0001 C CNN
F 1 "+3.3V" H 6215 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6200 2300
Wire Wire Line
	6400 2300 6300 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6200 2400
Wire Wire Line
	6300 2400 6300 2300
Connection ~ 6300 2300
Wire Wire Line
	6300 2300 6200 2300
Wire Wire Line
	6700 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2300
Wire Wire Line
	6800 2300 6700 2300
Wire Wire Line
	4300 3400 5000 3400
Wire Wire Line
	5000 3400 5100 3500
Wire Wire Line
	5100 3500 5500 3500
Wire Wire Line
	4300 3500 5000 3500
Wire Wire Line
	5000 3500 5100 3400
Wire Wire Line
	5100 3400 5500 3400
Wire Wire Line
	4300 3200 4400 3200
$Comp
L Device:Resonator Y3
U 1 1 5BA8574A
P 7400 3900
F 0 "Y3" H 7400 4148 50  0000 C CNN
F 1 "16M" H 7400 4057 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 7375 3900 50  0001 C CNN
F 3 "~" H 7375 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5BA857A0
P 7400 4300
F 0 "#PWR041" H 7400 4050 50  0001 C CNN
F 1 "GND" H 7405 4127 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	6300 4200 6300 3900
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 7400 4300
Wire Wire Line
	6700 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3900
Wire Wire Line
	7100 3900 7250 3900
Wire Wire Line
	6700 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3900
Wire Wire Line
	7700 3900 7550 3900
$Comp
L power:VBUS #PWR039
U 1 1 5BA86223
P 4800 3200
F 0 "#PWR039" H 4800 3050 50  0001 C CNN
F 1 "VBUS" V 4815 3328 50  0000 L CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	6300 4200 3900 4200
Wire Wire Line
	3900 4200 3900 3900
Connection ~ 6300 4200
Wire Wire Line
	3900 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3800
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 3900 3800
Wire Wire Line
	5200 2600 5500 2600
Wire Wire Line
	5500 2700 5200 2700
Wire Wire Line
	5200 2800 5500 2800
Wire Wire Line
	5500 2900 5200 2900
Wire Wire Line
	7400 4200 7900 4200
Wire Wire Line
	8300 4200 8300 4100
Wire Wire Line
	7900 4100 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	7900 4200 8300 4200
$Comp
L power:+3.3V #PWR042
U 1 1 5BA8955E
P 7900 3600
F 0 "#PWR042" H 7900 3450 50  0001 C CNN
F 1 "+3.3V" H 7915 3773 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	7900 3700 8300 3700
Wire Wire Line
	8300 3700 8300 3800
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 7900 3800
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5BA954FA
P 4300 5200
F 0 "J5" H 3860 5246 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3860 5155 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4350 4650 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 3950 3950 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5BA95596
P 4300 4500
F 0 "#PWR036" H 4300 4350 50  0001 C CNN
F 1 "+3.3V" H 4315 4673 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5BA955E4
P 4300 6000
F 0 "#PWR037" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4305 5827 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5800 4300 5900
Wire Wire Line
	4300 5900 4200 5900
Wire Wire Line
	4200 5900 4200 5800
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 4300 6000
Wire Wire Line
	4300 4500 4300 4600
Wire Wire Line
	5500 3700 4900 3700
Wire Wire Line
	4900 3700 4900 5100
Wire Wire Line
	4900 5100 4800 5100
Wire Wire Line
	5500 3600 5000 3600
Wire Wire Line
	5000 3600 5000 5200
Wire Wire Line
	5000 5200 4800 5200
Text Label 7100 2600 2    50   ~ 0
Reset
Text Label 5300 4900 2    50   ~ 0
Reset
Wire Wire Line
	6800 2600 7100 2600
Connection ~ 6800 2600
Wire Wire Line
	4800 4900 5300 4900
NoConn ~ 4800 5300
NoConn ~ 4800 5400
Text HLabel 4600 2800 0    50   Input ~ 0
TXD
Text HLabel 4600 2900 0    50   Input ~ 0
RXD
Wire Wire Line
	4600 2800 4800 2800
Wire Wire Line
	4600 2900 4800 2900
Text HLabel 5300 3000 0    50   Input ~ 0
CoreRST
Text HLabel 5300 3100 0    50   Input ~ 0
CoreBL
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5300 3100 5500 3100
$Comp
L Device:LED D8
U 1 1 5BAD3602
P 4600 2250
F 0 "D8" V 4638 2132 50  0000 R CNN
F 1 "TX" V 4547 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5BAD368A
P 4200 2250
F 0 "D7" V 4238 2133 50  0000 R CNN
F 1 "RX" V 4147 2133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5BAD371B
P 4600 1900
F 0 "#PWR038" H 4600 1750 50  0001 C CNN
F 1 "+3.3V" H 4615 2073 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4600 2000
Wire Wire Line
	4600 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2100
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4600 2100
Wire Wire Line
	4800 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2400
Wire Wire Line
	4800 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2400
Wire Wire Line
	6300 4200 7400 4200
Text HLabel 5400 3200 0    50   Input ~ 0
TDI
Text HLabel 5400 3300 0    50   Input ~ 0
TDO
Text HLabel 6800 3600 2    50   Input ~ 0
TCK
Text HLabel 6800 3700 2    50   Input ~ 0
TMS
Wire Wire Line
	5400 3200 5500 3200
Wire Wire Line
	5500 3300 5400 3300
Wire Wire Line
	6800 3600 6700 3600
Wire Wire Line
	6700 3700 6800 3700
$EndSCHEMATC
