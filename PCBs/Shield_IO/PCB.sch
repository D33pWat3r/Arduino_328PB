EESchema Schematic File Version 4
LIBS:PCB-cache
EELAYER 26 0
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
L myProjectLib:Arduino_Uno_Shield_IO XA1
U 1 1 5D6E0564
P 3400 2100
F 0 "XA1" H 3400 3487 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 3400 3381 60  0000 C CNN
F 2 "myProjectLib:Arduino_UNO_PB_Shield_IO_v2" H 5200 5850 60  0001 C CNN
F 3 "" H 5200 5850 60  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E21A951
P 1900 4975
F 0 "D2" H 1950 5075 50  0000 R CNN
F 1 "LED" H 1891 5100 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 4975 50  0001 C CNN
F 3 "~" H 1900 4975 50  0001 C CNN
	1    1900 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D72E19E
P 1900 4675
F 0 "R2" V 1800 4675 50  0000 C CNN
F 1 "500" V 1900 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1830 4675 50  0001 C CNN
F 3 "~" H 1900 4675 50  0001 C CNN
	1    1900 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D730FCD
P 1900 5125
F 0 "#PWR0101" H 1900 4875 50  0001 C CNN
F 1 "GND" H 1905 4952 50  0000 C CNN
F 2 "" H 1900 5125 50  0001 C CNN
F 3 "" H 1900 5125 50  0001 C CNN
	1    1900 5125
	1    0    0    -1  
$EndComp
Text GLabel 1900 4525 1    50   Input ~ 0
D6
$Comp
L Device:LED D1
U 1 1 5E5BA4B6
P 1675 4975
F 0 "D1" H 1725 5075 50  0000 R CNN
F 1 "LED" H 1666 5100 50  0001 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1675 4975 50  0001 C CNN
F 3 "~" H 1675 4975 50  0001 C CNN
	1    1675 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E5BA4BC
P 1675 4675
F 0 "R1" V 1575 4675 50  0000 C CNN
F 1 "500" V 1675 4675 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1605 4675 50  0001 C CNN
F 3 "~" H 1675 4675 50  0001 C CNN
	1    1675 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E5BA4C2
P 1675 5125
F 0 "#PWR0102" H 1675 4875 50  0001 C CNN
F 1 "GND" H 1680 4952 50  0000 C CNN
F 2 "" H 1675 5125 50  0001 C CNN
F 3 "" H 1675 5125 50  0001 C CNN
	1    1675 5125
	1    0    0    -1  
$EndComp
Text GLabel 1675 4525 1    50   Input ~ 0
D5
$Comp
L Switch:SW_Push SW1
U 1 1 5E21A957
P 3025 4600
F 0 "SW1" H 3025 4885 50  0000 C CNN
F 1 "Button1" H 3025 4794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3025 4800 50  0001 C CNN
F 3 "" H 3025 4800 50  0001 C CNN
	1    3025 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E21A958
P 3050 5225
F 0 "SW2" H 3050 5510 50  0000 C CNN
F 1 "Button2" H 3050 5419 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3050 5425 50  0001 C CNN
F 3 "" H 3050 5425 50  0001 C CNN
	1    3050 5225
	1    0    0    -1  
$EndComp
$Comp
L shardy:POT RV1
U 1 1 5EC47A3D
P 4075 4450
F 0 "RV1" V 4029 4372 50  0000 R CNN
F 1 "POT" V 4120 4372 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4075 4450 60  0001 C CNN
F 3 "" H 4075 4450 60  0000 C CNN
	1    4075 4450
	0    1    1    0   
$EndComp
$Comp
L shardy:POT RV2
U 1 1 5EC47BAF
P 4775 5175
F 0 "RV2" V 4729 5097 50  0000 R CNN
F 1 "POT" V 4820 5097 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 4775 5175 60  0001 C CNN
F 3 "" H 4775 5175 60  0000 C CNN
	1    4775 5175
	0    1    1    0   
$EndComp
Text GLabel 4325 3450 2    50   Input ~ 0
Reset
Text GLabel 4350 1200 2    50   Input ~ 0
D2
Text GLabel 4350 1300 2    50   Input ~ 0
D3
Wire Wire Line
	4350 2300 4250 2300
Wire Wire Line
	4250 2200 4350 2200
Wire Wire Line
	4350 2100 4250 2100
Wire Wire Line
	4250 2000 4350 2000
Wire Wire Line
	4350 1900 4250 1900
Wire Wire Line
	4250 1800 4350 1800
Wire Wire Line
	4350 1700 4250 1700
Wire Wire Line
	4250 1600 4350 1600
Wire Wire Line
	4350 1500 4250 1500
Wire Wire Line
	4250 1400 4350 1400
Wire Wire Line
	4350 1300 4250 1300
Wire Wire Line
	4250 1200 4350 1200
Wire Wire Line
	4350 1100 4250 1100
Wire Wire Line
	4250 1000 4350 1000
$Comp
L power:+5V #PWR0103
U 1 1 5EFFC144
P 2100 2600
F 0 "#PWR0103" H 2100 2450 50  0001 C CNN
F 1 "+5V" H 2115 2773 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EFFC1D5
P 2025 2700
F 0 "#PWR0104" H 2025 2550 50  0001 C CNN
F 1 "+3.3V" H 2040 2873 50  0000 C CNN
F 2 "" H 2025 2700 50  0001 C CNN
F 3 "" H 2025 2700 50  0001 C CNN
	1    2025 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EFFC266
P 2350 2800
F 0 "#PWR0105" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2355 2627 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2800 2350 2800
Wire Wire Line
	2450 2600 2100 2600
Wire Wire Line
	4325 3450 4250 3450
Wire Wire Line
	4350 2850 4250 2850
Wire Wire Line
	4250 2950 4350 2950
Wire Wire Line
	4350 3050 4250 3050
Wire Wire Line
	4350 2700 4250 2700
Wire Wire Line
	4250 2600 4350 2600
Wire Wire Line
	4350 2500 4250 2500
Wire Wire Line
	4250 2400 4350 2400
$Comp
L power:VCC #PWR0106
U 1 1 5E21A95E
P 4775 4925
F 0 "#PWR0106" H 4775 4775 50  0001 C CNN
F 1 "VCC" H 4792 5098 50  0000 C CNN
F 2 "" H 4775 4925 50  0001 C CNN
F 3 "" H 4775 4925 50  0001 C CNN
	1    4775 4925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E21A95F
P 4775 5425
F 0 "#PWR0107" H 4775 5175 50  0001 C CNN
F 1 "GND" H 4780 5252 50  0000 C CNN
F 2 "" H 4775 5425 50  0001 C CNN
F 3 "" H 4775 5425 50  0001 C CNN
	1    4775 5425
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5E21A960
P 4075 4200
F 0 "#PWR0108" H 4075 4050 50  0001 C CNN
F 1 "VCC" H 4092 4373 50  0000 C CNN
F 2 "" H 4075 4200 50  0001 C CNN
F 3 "" H 4075 4200 50  0001 C CNN
	1    4075 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E21A961
P 4075 4700
F 0 "#PWR0109" H 4075 4450 50  0001 C CNN
F 1 "GND" H 4080 4527 50  0000 C CNN
F 2 "" H 4075 4700 50  0001 C CNN
F 3 "" H 4075 4700 50  0001 C CNN
	1    4075 4700
	1    0    0    -1  
$EndComp
Text GLabel 2350 1800 0    50   Input ~ 0
D18
Text GLabel 2350 1700 0    50   Input ~ 0
D19
Wire Wire Line
	2350 2200 2450 2200
Wire Wire Line
	2450 2100 2350 2100
Wire Wire Line
	2350 2000 2450 2000
Wire Wire Line
	2450 1900 2350 1900
Wire Wire Line
	2350 1800 2450 1800
Wire Wire Line
	2450 1700 2350 1700
Wire Wire Line
	2350 1500 2450 1500
Wire Wire Line
	2450 1600 2350 1600
Wire Wire Line
	5125 5175 4925 5175
Wire Wire Line
	4425 4450 4225 4450
Wire Wire Line
	2025 2700 2450 2700
$Comp
L power:VCC #PWR0110
U 1 1 5E21A962
P 2200 2500
F 0 "#PWR0110" H 2200 2350 50  0001 C CNN
F 1 "VCC" V 2218 2627 50  0000 L CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2500 2450 2500
Text GLabel 3300 4600 2    50   Input ~ 0
D2
Text GLabel 3325 5225 2    50   Input ~ 0
D3
$Comp
L power:GND #PWR0111
U 1 1 5F46766A
P 2750 4600
F 0 "#PWR0111" H 2750 4350 50  0001 C CNN
F 1 "GND" H 2755 4427 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F4676F1
P 2775 5225
F 0 "#PWR0112" H 2775 4975 50  0001 C CNN
F 1 "GND" H 2780 5052 50  0000 C CNN
F 2 "" H 2775 5225 50  0001 C CNN
F 3 "" H 2775 5225 50  0001 C CNN
	1    2775 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5225 2850 5225
Wire Wire Line
	2825 4600 2750 4600
$Comp
L LED:WS2812B D3
U 1 1 5E1F0494
P 6350 1675
AR Path="/5E1F0494" Ref="D3"  Part="1" 
AR Path="/5EE12605/5E1F0494" Ref="D?"  Part="1" 
F 0 "D3" H 6000 1525 50  0000 L CNN
F 1 "WS2812B" H 6400 1925 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6400 1375 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6450 1300 50  0001 L TNN
	1    6350 1675
	1    0    0    -1  
$EndComp
Text GLabel 6000 1675 0    50   Input ~ 0
NeoPixel_OnBoard
Wire Wire Line
	6000 1675 6050 1675
$Comp
L power:+5V #PWR0113
U 1 1 5E1F049D
P 6350 1375
AR Path="/5E1F049D" Ref="#PWR0113"  Part="1" 
AR Path="/5EE12605/5E1F049D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 6350 1225 50  0001 C CNN
F 1 "+5V" H 6365 1548 50  0000 C CNN
F 2 "" H 6350 1375 50  0001 C CNN
F 3 "" H 6350 1375 50  0001 C CNN
	1    6350 1375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E1F04A3
P 6350 1975
AR Path="/5E1F04A3" Ref="#PWR0114"  Part="1" 
AR Path="/5EE12605/5E1F04A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 6350 1725 50  0001 C CNN
F 1 "GND" H 6355 1802 50  0000 C CNN
F 2 "" H 6350 1975 50  0001 C CNN
F 3 "" H 6350 1975 50  0001 C CNN
	1    6350 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1F04A9
P 6000 1275
AR Path="/5EE12605/5E1F04A9" Ref="C?"  Part="1" 
AR Path="/5E1F04A9" Ref="C2"  Part="1" 
F 0 "C2" H 6092 1321 50  0000 L CNN
F 1 "0.1µ" H 6092 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 1275 50  0001 C CNN
F 3 "~" H 6000 1275 50  0001 C CNN
	1    6000 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E1F04B0
P 6000 1375
AR Path="/5E1F04B0" Ref="#PWR0115"  Part="1" 
AR Path="/5EE12605/5E1F04B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 6000 1125 50  0001 C CNN
F 1 "GND" H 6005 1202 50  0000 C CNN
F 2 "" H 6000 1375 50  0001 C CNN
F 3 "" H 6000 1375 50  0001 C CNN
	1    6000 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E1F04B6
P 6000 1175
AR Path="/5E1F04B6" Ref="#PWR0116"  Part="1" 
AR Path="/5EE12605/5E1F04B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 6000 1025 50  0001 C CNN
F 1 "+5V" H 6015 1348 50  0000 C CNN
F 2 "" H 6000 1175 50  0001 C CNN
F 3 "" H 6000 1175 50  0001 C CNN
	1    6000 1175
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5E1F04BC
P 7025 1675
AR Path="/5E1F04BC" Ref="D4"  Part="1" 
AR Path="/5EE12605/5E1F04BC" Ref="D?"  Part="1" 
F 0 "D4" H 6675 1525 50  0000 L CNN
F 1 "WS2812B" H 7075 1925 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7075 1375 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7125 1300 50  0001 L TNN
	1    7025 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5E1F04C3
P 7025 1375
AR Path="/5E1F04C3" Ref="#PWR0117"  Part="1" 
AR Path="/5EE12605/5E1F04C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 7025 1225 50  0001 C CNN
F 1 "+5V" H 7040 1548 50  0000 C CNN
F 2 "" H 7025 1375 50  0001 C CNN
F 3 "" H 7025 1375 50  0001 C CNN
	1    7025 1375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E1F04C9
P 7025 1975
AR Path="/5E1F04C9" Ref="#PWR0118"  Part="1" 
AR Path="/5EE12605/5E1F04C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 7025 1725 50  0001 C CNN
F 1 "GND" H 7030 1802 50  0000 C CNN
F 2 "" H 7025 1975 50  0001 C CNN
F 3 "" H 7025 1975 50  0001 C CNN
	1    7025 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1F04CF
P 6675 1275
AR Path="/5EE12605/5E1F04CF" Ref="C?"  Part="1" 
AR Path="/5E1F04CF" Ref="C3"  Part="1" 
F 0 "C3" H 6767 1321 50  0000 L CNN
F 1 "0.1µ" H 6767 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6675 1275 50  0001 C CNN
F 3 "~" H 6675 1275 50  0001 C CNN
	1    6675 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E1F04D6
P 6675 1375
AR Path="/5E1F04D6" Ref="#PWR0119"  Part="1" 
AR Path="/5EE12605/5E1F04D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 6675 1125 50  0001 C CNN
F 1 "GND" H 6680 1202 50  0000 C CNN
F 2 "" H 6675 1375 50  0001 C CNN
F 3 "" H 6675 1375 50  0001 C CNN
	1    6675 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5E1F04DC
P 6675 1175
AR Path="/5E1F04DC" Ref="#PWR0120"  Part="1" 
AR Path="/5EE12605/5E1F04DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 6675 1025 50  0001 C CNN
F 1 "+5V" H 6690 1348 50  0000 C CNN
F 2 "" H 6675 1175 50  0001 C CNN
F 3 "" H 6675 1175 50  0001 C CNN
	1    6675 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 1675 6725 1675
$Comp
L LED:WS2812B D5
U 1 1 5E1F04E3
P 7700 1675
AR Path="/5E1F04E3" Ref="D5"  Part="1" 
AR Path="/5EE12605/5E1F04E3" Ref="D?"  Part="1" 
F 0 "D5" H 7350 1525 50  0000 L CNN
F 1 "WS2812B" H 7750 1925 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7750 1375 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7800 1300 50  0001 L TNN
	1    7700 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5E1F04EA
P 7700 1375
AR Path="/5E1F04EA" Ref="#PWR0121"  Part="1" 
AR Path="/5EE12605/5E1F04EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 7700 1225 50  0001 C CNN
F 1 "+5V" H 7715 1548 50  0000 C CNN
F 2 "" H 7700 1375 50  0001 C CNN
F 3 "" H 7700 1375 50  0001 C CNN
	1    7700 1375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E1F04F0
P 7700 1975
AR Path="/5E1F04F0" Ref="#PWR0122"  Part="1" 
AR Path="/5EE12605/5E1F04F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 7700 1725 50  0001 C CNN
F 1 "GND" H 7705 1802 50  0000 C CNN
F 2 "" H 7700 1975 50  0001 C CNN
F 3 "" H 7700 1975 50  0001 C CNN
	1    7700 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1F04F6
P 7350 1275
AR Path="/5EE12605/5E1F04F6" Ref="C?"  Part="1" 
AR Path="/5E1F04F6" Ref="C4"  Part="1" 
F 0 "C4" H 7442 1321 50  0000 L CNN
F 1 "0.1µ" H 7442 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 1275 50  0001 C CNN
F 3 "~" H 7350 1275 50  0001 C CNN
	1    7350 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E1F04FD
P 7350 1375
AR Path="/5E1F04FD" Ref="#PWR0123"  Part="1" 
AR Path="/5EE12605/5E1F04FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 7350 1125 50  0001 C CNN
F 1 "GND" H 7355 1202 50  0000 C CNN
F 2 "" H 7350 1375 50  0001 C CNN
F 3 "" H 7350 1375 50  0001 C CNN
	1    7350 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5E1F0503
P 7350 1175
AR Path="/5E1F0503" Ref="#PWR0124"  Part="1" 
AR Path="/5EE12605/5E1F0503" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 7350 1025 50  0001 C CNN
F 1 "+5V" H 7365 1348 50  0000 C CNN
F 2 "" H 7350 1175 50  0001 C CNN
F 3 "" H 7350 1175 50  0001 C CNN
	1    7350 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 1675 7400 1675
$Comp
L LED:WS2812B D6
U 1 1 5E1F050A
P 8375 1675
AR Path="/5E1F050A" Ref="D6"  Part="1" 
AR Path="/5EE12605/5E1F050A" Ref="D?"  Part="1" 
F 0 "D6" H 8025 1525 50  0000 L CNN
F 1 "WS2812B" H 8425 1925 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8425 1375 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8475 1300 50  0001 L TNN
	1    8375 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5E1F0511
P 8375 1375
AR Path="/5E1F0511" Ref="#PWR0125"  Part="1" 
AR Path="/5EE12605/5E1F0511" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 8375 1225 50  0001 C CNN
F 1 "+5V" H 8390 1548 50  0000 C CNN
F 2 "" H 8375 1375 50  0001 C CNN
F 3 "" H 8375 1375 50  0001 C CNN
	1    8375 1375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E1F0517
P 8375 1975
AR Path="/5E1F0517" Ref="#PWR0126"  Part="1" 
AR Path="/5EE12605/5E1F0517" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 8375 1725 50  0001 C CNN
F 1 "GND" H 8380 1802 50  0000 C CNN
F 2 "" H 8375 1975 50  0001 C CNN
F 3 "" H 8375 1975 50  0001 C CNN
	1    8375 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1F051D
P 8025 1275
AR Path="/5EE12605/5E1F051D" Ref="C?"  Part="1" 
AR Path="/5E1F051D" Ref="C5"  Part="1" 
F 0 "C5" H 8117 1321 50  0000 L CNN
F 1 "0.1µ" H 8117 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8025 1275 50  0001 C CNN
F 3 "~" H 8025 1275 50  0001 C CNN
	1    8025 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E1F0524
P 8025 1375
AR Path="/5E1F0524" Ref="#PWR0127"  Part="1" 
AR Path="/5EE12605/5E1F0524" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 8025 1125 50  0001 C CNN
F 1 "GND" H 8030 1202 50  0000 C CNN
F 2 "" H 8025 1375 50  0001 C CNN
F 3 "" H 8025 1375 50  0001 C CNN
	1    8025 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5E1F052A
P 8025 1175
AR Path="/5E1F052A" Ref="#PWR0128"  Part="1" 
AR Path="/5EE12605/5E1F052A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 8025 1025 50  0001 C CNN
F 1 "+5V" H 8040 1348 50  0000 C CNN
F 2 "" H 8025 1175 50  0001 C CNN
F 3 "" H 8025 1175 50  0001 C CNN
	1    8025 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1675 8075 1675
$Comp
L LED:WS2812B D7
U 1 1 5E1F0531
P 9050 1675
AR Path="/5E1F0531" Ref="D7"  Part="1" 
AR Path="/5EE12605/5E1F0531" Ref="D?"  Part="1" 
F 0 "D7" H 8700 1525 50  0000 L CNN
F 1 "WS2812B" H 9100 1925 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9100 1375 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9150 1300 50  0001 L TNN
	1    9050 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5E1F0538
P 9050 1375
AR Path="/5E1F0538" Ref="#PWR0129"  Part="1" 
AR Path="/5EE12605/5E1F0538" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 9050 1225 50  0001 C CNN
F 1 "+5V" H 9065 1548 50  0000 C CNN
F 2 "" H 9050 1375 50  0001 C CNN
F 3 "" H 9050 1375 50  0001 C CNN
	1    9050 1375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E1F053E
P 9050 1975
AR Path="/5E1F053E" Ref="#PWR0130"  Part="1" 
AR Path="/5EE12605/5E1F053E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 9050 1725 50  0001 C CNN
F 1 "GND" H 9055 1802 50  0000 C CNN
F 2 "" H 9050 1975 50  0001 C CNN
F 3 "" H 9050 1975 50  0001 C CNN
	1    9050 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E1F0544
P 8700 1275
AR Path="/5EE12605/5E1F0544" Ref="C?"  Part="1" 
AR Path="/5E1F0544" Ref="C6"  Part="1" 
F 0 "C6" H 8792 1321 50  0000 L CNN
F 1 "0.1µ" H 8792 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8700 1275 50  0001 C CNN
F 3 "~" H 8700 1275 50  0001 C CNN
	1    8700 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E1F054B
P 8700 1375
AR Path="/5E1F054B" Ref="#PWR0131"  Part="1" 
AR Path="/5EE12605/5E1F054B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 8700 1125 50  0001 C CNN
F 1 "GND" H 8705 1202 50  0000 C CNN
F 2 "" H 8700 1375 50  0001 C CNN
F 3 "" H 8700 1375 50  0001 C CNN
	1    8700 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5E1F0551
P 8700 1175
AR Path="/5E1F0551" Ref="#PWR0132"  Part="1" 
AR Path="/5EE12605/5E1F0551" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 8700 1025 50  0001 C CNN
F 1 "+5V" H 8715 1348 50  0000 C CNN
F 2 "" H 8700 1175 50  0001 C CNN
F 3 "" H 8700 1175 50  0001 C CNN
	1    8700 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8675 1675 8750 1675
Wire Wire Line
	2350 1150 2450 1150
Wire Wire Line
	2450 1050 2350 1050
$Comp
L LED:WS2812B D8
U 1 1 5E2460D5
P 9725 1675
AR Path="/5E2460D5" Ref="D8"  Part="1" 
AR Path="/5EE12605/5E2460D5" Ref="D?"  Part="1" 
F 0 "D8" H 9375 1525 50  0000 L CNN
F 1 "WS2812B" H 9775 1925 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9775 1375 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9825 1300 50  0001 L TNN
	1    9725 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E2460DB
P 9725 1375
AR Path="/5E2460DB" Ref="#PWR03"  Part="1" 
AR Path="/5EE12605/5E2460DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 9725 1225 50  0001 C CNN
F 1 "+5V" H 9740 1548 50  0000 C CNN
F 2 "" H 9725 1375 50  0001 C CNN
F 3 "" H 9725 1375 50  0001 C CNN
	1    9725 1375
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E2460E1
P 9725 1975
AR Path="/5E2460E1" Ref="#PWR04"  Part="1" 
AR Path="/5EE12605/5E2460E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 9725 1725 50  0001 C CNN
F 1 "GND" H 9730 1802 50  0000 C CNN
F 2 "" H 9725 1975 50  0001 C CNN
F 3 "" H 9725 1975 50  0001 C CNN
	1    9725 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2460E7
P 9375 1275
AR Path="/5EE12605/5E2460E7" Ref="C?"  Part="1" 
AR Path="/5E2460E7" Ref="C1"  Part="1" 
F 0 "C1" H 9467 1321 50  0000 L CNN
F 1 "0.1µ" H 9467 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9375 1275 50  0001 C CNN
F 3 "~" H 9375 1275 50  0001 C CNN
	1    9375 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E2460ED
P 9375 1375
AR Path="/5E2460ED" Ref="#PWR02"  Part="1" 
AR Path="/5EE12605/5E2460ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 9375 1125 50  0001 C CNN
F 1 "GND" H 9380 1202 50  0000 C CNN
F 2 "" H 9375 1375 50  0001 C CNN
F 3 "" H 9375 1375 50  0001 C CNN
	1    9375 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E2460F3
P 9375 1175
AR Path="/5E2460F3" Ref="#PWR01"  Part="1" 
AR Path="/5EE12605/5E2460F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 9375 1025 50  0001 C CNN
F 1 "+5V" H 9390 1348 50  0000 C CNN
F 2 "" H 9375 1175 50  0001 C CNN
F 3 "" H 9375 1175 50  0001 C CNN
	1    9375 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 1675 9425 1675
Wire Wire Line
	10025 2850 10075 2850
Wire Wire Line
	10075 1675 10075 2850
Text GLabel 4350 3275 2    50   Input ~ 0
NeoPixel_OnBoard
Wire Wire Line
	4350 3275 4250 3275
Wire Wire Line
	10075 1675 10025 1675
NoConn ~ 6050 2850
Wire Wire Line
	9350 2850 9425 2850
$Comp
L power:+5V #PWR011
U 1 1 5E24B642
P 8700 2350
AR Path="/5E24B642" Ref="#PWR011"  Part="1" 
AR Path="/5EE12605/5E24B642" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 8700 2200 50  0001 C CNN
F 1 "+5V" H 8715 2523 50  0000 C CNN
F 2 "" H 8700 2350 50  0001 C CNN
F 3 "" H 8700 2350 50  0001 C CNN
	1    8700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E24B63C
P 8700 2550
AR Path="/5E24B63C" Ref="#PWR012"  Part="1" 
AR Path="/5EE12605/5E24B63C" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 8700 2300 50  0001 C CNN
F 1 "GND" H 8705 2377 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24B636
P 8700 2450
AR Path="/5EE12605/5E24B636" Ref="C?"  Part="1" 
AR Path="/5E24B636" Ref="C8"  Part="1" 
F 0 "C8" H 8792 2496 50  0000 L CNN
F 1 "0.1µ" H 8792 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8700 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6725 2850 6650 2850
$Comp
L power:+5V #PWR027
U 1 1 5E24971B
P 6000 2350
AR Path="/5E24971B" Ref="#PWR027"  Part="1" 
AR Path="/5EE12605/5E24971B" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 6000 2200 50  0001 C CNN
F 1 "+5V" H 6015 2523 50  0000 C CNN
F 2 "" H 6000 2350 50  0001 C CNN
F 3 "" H 6000 2350 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E249715
P 6000 2550
AR Path="/5E249715" Ref="#PWR028"  Part="1" 
AR Path="/5EE12605/5E249715" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6005 2377 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24970F
P 6000 2450
AR Path="/5EE12605/5E24970F" Ref="C?"  Part="1" 
AR Path="/5E24970F" Ref="C12"  Part="1" 
F 0 "C12" H 6092 2496 50  0000 L CNN
F 1 "0.1µ" H 6092 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E249709
P 6350 3150
AR Path="/5E249709" Ref="#PWR026"  Part="1" 
AR Path="/5EE12605/5E249709" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 6350 2900 50  0001 C CNN
F 1 "GND" H 6355 2977 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5E249703
P 6350 2550
AR Path="/5E249703" Ref="#PWR025"  Part="1" 
AR Path="/5EE12605/5E249703" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 6350 2400 50  0001 C CNN
F 1 "+5V" H 6365 2723 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D14
U 1 1 5E2496FD
P 6350 2850
AR Path="/5E2496FD" Ref="D14"  Part="1" 
AR Path="/5EE12605/5E2496FD" Ref="D?"  Part="1" 
F 0 "D14" H 6000 2700 50  0000 L CNN
F 1 "WS2812B" H 6400 3100 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6450 2475 50  0001 L TNN
	1    6350 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7325 2850
$Comp
L power:+5V #PWR023
U 1 1 5E2496F6
P 6675 2350
AR Path="/5E2496F6" Ref="#PWR023"  Part="1" 
AR Path="/5EE12605/5E2496F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 6675 2200 50  0001 C CNN
F 1 "+5V" H 6690 2523 50  0000 C CNN
F 2 "" H 6675 2350 50  0001 C CNN
F 3 "" H 6675 2350 50  0001 C CNN
	1    6675 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E2496F0
P 6675 2550
AR Path="/5E2496F0" Ref="#PWR024"  Part="1" 
AR Path="/5EE12605/5E2496F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 6675 2300 50  0001 C CNN
F 1 "GND" H 6680 2377 50  0000 C CNN
F 2 "" H 6675 2550 50  0001 C CNN
F 3 "" H 6675 2550 50  0001 C CNN
	1    6675 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2496EA
P 6675 2450
AR Path="/5EE12605/5E2496EA" Ref="C?"  Part="1" 
AR Path="/5E2496EA" Ref="C11"  Part="1" 
F 0 "C11" H 6767 2496 50  0000 L CNN
F 1 "0.1µ" H 6767 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6675 2450 50  0001 C CNN
F 3 "~" H 6675 2450 50  0001 C CNN
	1    6675 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E2496E4
P 7025 3150
AR Path="/5E2496E4" Ref="#PWR022"  Part="1" 
AR Path="/5EE12605/5E2496E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7025 2900 50  0001 C CNN
F 1 "GND" H 7030 2977 50  0000 C CNN
F 2 "" H 7025 3150 50  0001 C CNN
F 3 "" H 7025 3150 50  0001 C CNN
	1    7025 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E2496DE
P 7025 2550
AR Path="/5E2496DE" Ref="#PWR021"  Part="1" 
AR Path="/5EE12605/5E2496DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 7025 2400 50  0001 C CNN
F 1 "+5V" H 7040 2723 50  0000 C CNN
F 2 "" H 7025 2550 50  0001 C CNN
F 3 "" H 7025 2550 50  0001 C CNN
	1    7025 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D13
U 1 1 5E2496D8
P 7025 2850
AR Path="/5E2496D8" Ref="D13"  Part="1" 
AR Path="/5EE12605/5E2496D8" Ref="D?"  Part="1" 
F 0 "D13" H 6675 2700 50  0000 L CNN
F 1 "WS2812B" H 7075 3100 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7075 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7125 2475 50  0001 L TNN
	1    7025 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8075 2850 8000 2850
$Comp
L power:+5V #PWR019
U 1 1 5E2496D1
P 7375 2350
AR Path="/5E2496D1" Ref="#PWR019"  Part="1" 
AR Path="/5EE12605/5E2496D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7375 2200 50  0001 C CNN
F 1 "+5V" H 7390 2523 50  0000 C CNN
F 2 "" H 7375 2350 50  0001 C CNN
F 3 "" H 7375 2350 50  0001 C CNN
	1    7375 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E2496CB
P 7375 2550
AR Path="/5E2496CB" Ref="#PWR020"  Part="1" 
AR Path="/5EE12605/5E2496CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 7375 2300 50  0001 C CNN
F 1 "GND" H 7380 2377 50  0000 C CNN
F 2 "" H 7375 2550 50  0001 C CNN
F 3 "" H 7375 2550 50  0001 C CNN
	1    7375 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2496C5
P 7375 2450
AR Path="/5EE12605/5E2496C5" Ref="C?"  Part="1" 
AR Path="/5E2496C5" Ref="C10"  Part="1" 
F 0 "C10" H 7467 2496 50  0000 L CNN
F 1 "0.1µ" H 7467 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7375 2450 50  0001 C CNN
F 3 "~" H 7375 2450 50  0001 C CNN
	1    7375 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E2496BF
P 7700 3150
AR Path="/5E2496BF" Ref="#PWR018"  Part="1" 
AR Path="/5EE12605/5E2496BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 7700 2900 50  0001 C CNN
F 1 "GND" H 7705 2977 50  0000 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5E2496B9
P 7700 2550
AR Path="/5E2496B9" Ref="#PWR017"  Part="1" 
AR Path="/5EE12605/5E2496B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7700 2400 50  0001 C CNN
F 1 "+5V" H 7715 2723 50  0000 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D12
U 1 1 5E2496B3
P 7700 2850
AR Path="/5E2496B3" Ref="D12"  Part="1" 
AR Path="/5EE12605/5E2496B3" Ref="D?"  Part="1" 
F 0 "D12" H 7350 2700 50  0000 L CNN
F 1 "WS2812B" H 7750 3100 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7750 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7800 2475 50  0001 L TNN
	1    7700 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 2850 8675 2850
$Comp
L power:+5V #PWR015
U 1 1 5E2496AC
P 8025 2350
AR Path="/5E2496AC" Ref="#PWR015"  Part="1" 
AR Path="/5EE12605/5E2496AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 8025 2200 50  0001 C CNN
F 1 "+5V" H 8040 2523 50  0000 C CNN
F 2 "" H 8025 2350 50  0001 C CNN
F 3 "" H 8025 2350 50  0001 C CNN
	1    8025 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E2496A6
P 8025 2550
AR Path="/5E2496A6" Ref="#PWR016"  Part="1" 
AR Path="/5EE12605/5E2496A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 8025 2300 50  0001 C CNN
F 1 "GND" H 8030 2377 50  0000 C CNN
F 2 "" H 8025 2550 50  0001 C CNN
F 3 "" H 8025 2550 50  0001 C CNN
	1    8025 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2496A0
P 8025 2450
AR Path="/5EE12605/5E2496A0" Ref="C?"  Part="1" 
AR Path="/5E2496A0" Ref="C9"  Part="1" 
F 0 "C9" H 8117 2496 50  0000 L CNN
F 1 "0.1µ" H 8117 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8025 2450 50  0001 C CNN
F 3 "~" H 8025 2450 50  0001 C CNN
	1    8025 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E24969A
P 8375 3150
AR Path="/5E24969A" Ref="#PWR014"  Part="1" 
AR Path="/5EE12605/5E24969A" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 8375 2900 50  0001 C CNN
F 1 "GND" H 8380 2977 50  0000 C CNN
F 2 "" H 8375 3150 50  0001 C CNN
F 3 "" H 8375 3150 50  0001 C CNN
	1    8375 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E249694
P 8375 2550
AR Path="/5E249694" Ref="#PWR013"  Part="1" 
AR Path="/5EE12605/5E249694" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 8375 2400 50  0001 C CNN
F 1 "+5V" H 8390 2723 50  0000 C CNN
F 2 "" H 8375 2550 50  0001 C CNN
F 3 "" H 8375 2550 50  0001 C CNN
	1    8375 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D11
U 1 1 5E24968E
P 8375 2850
AR Path="/5E24968E" Ref="D11"  Part="1" 
AR Path="/5EE12605/5E24968E" Ref="D?"  Part="1" 
F 0 "D11" H 8025 2700 50  0000 L CNN
F 1 "WS2812B" H 8425 3100 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8425 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8475 2475 50  0001 L TNN
	1    8375 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E249688
P 9050 3150
AR Path="/5E249688" Ref="#PWR010"  Part="1" 
AR Path="/5EE12605/5E249688" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 9050 2900 50  0001 C CNN
F 1 "GND" H 9055 2977 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E249682
P 9050 2550
AR Path="/5E249682" Ref="#PWR09"  Part="1" 
AR Path="/5EE12605/5E249682" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 9050 2400 50  0001 C CNN
F 1 "+5V" H 9065 2723 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D10
U 1 1 5E24967C
P 9050 2850
AR Path="/5E24967C" Ref="D10"  Part="1" 
AR Path="/5EE12605/5E24967C" Ref="D?"  Part="1" 
F 0 "D10" H 8700 2700 50  0000 L CNN
F 1 "WS2812B" H 9100 3100 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9100 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9150 2475 50  0001 L TNN
	1    9050 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E246118
P 9375 2350
AR Path="/5E246118" Ref="#PWR05"  Part="1" 
AR Path="/5EE12605/5E246118" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 9375 2200 50  0001 C CNN
F 1 "+5V" H 9390 2523 50  0000 C CNN
F 2 "" H 9375 2350 50  0001 C CNN
F 3 "" H 9375 2350 50  0001 C CNN
	1    9375 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E246112
P 9375 2550
AR Path="/5E246112" Ref="#PWR06"  Part="1" 
AR Path="/5EE12605/5E246112" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 9375 2300 50  0001 C CNN
F 1 "GND" H 9380 2377 50  0000 C CNN
F 2 "" H 9375 2550 50  0001 C CNN
F 3 "" H 9375 2550 50  0001 C CNN
	1    9375 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E24610C
P 9375 2450
AR Path="/5EE12605/5E24610C" Ref="C?"  Part="1" 
AR Path="/5E24610C" Ref="C7"  Part="1" 
F 0 "C7" H 9467 2496 50  0000 L CNN
F 1 "0.1µ" H 9467 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9375 2450 50  0001 C CNN
F 3 "~" H 9375 2450 50  0001 C CNN
	1    9375 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E246106
P 9725 3150
AR Path="/5E246106" Ref="#PWR08"  Part="1" 
AR Path="/5EE12605/5E246106" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 9725 2900 50  0001 C CNN
F 1 "GND" H 9730 2977 50  0000 C CNN
F 2 "" H 9725 3150 50  0001 C CNN
F 3 "" H 9725 3150 50  0001 C CNN
	1    9725 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E246100
P 9725 2550
AR Path="/5E246100" Ref="#PWR07"  Part="1" 
AR Path="/5EE12605/5E246100" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 9725 2400 50  0001 C CNN
F 1 "+5V" H 9740 2723 50  0000 C CNN
F 2 "" H 9725 2550 50  0001 C CNN
F 3 "" H 9725 2550 50  0001 C CNN
	1    9725 2550
	-1   0    0    -1  
$EndComp
$Comp
L LED:WS2812B D9
U 1 1 5E2460FA
P 9725 2850
AR Path="/5E2460FA" Ref="D9"  Part="1" 
AR Path="/5EE12605/5E2460FA" Ref="D?"  Part="1" 
F 0 "D9" H 9950 2700 50  0000 L CNN
F 1 "WS2812B" H 9775 3100 50  0001 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9775 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9825 2475 50  0001 L TNN
	1    9725 2850
	-1   0    0    -1  
$EndComp
Text GLabel 4425 4450 2    50   Input ~ 0
D17
Text GLabel 5125 5175 2    50   Input ~ 0
D16
NoConn ~ 2350 2100
NoConn ~ 2350 2200
NoConn ~ 4350 1000
NoConn ~ 4350 1100
NoConn ~ 4350 1400
NoConn ~ 4350 1700
NoConn ~ 4350 1800
NoConn ~ 4350 1900
NoConn ~ 4350 2000
NoConn ~ 4350 2100
NoConn ~ 4350 2200
NoConn ~ 4350 2300
NoConn ~ 4350 2400
NoConn ~ 4350 2500
NoConn ~ 4350 2600
NoConn ~ 4350 2700
NoConn ~ 4350 2850
NoConn ~ 4350 2950
NoConn ~ 4350 3050
Text GLabel 4350 1600 2    50   Input ~ 0
D6
Text GLabel 4350 1500 2    50   Input ~ 0
D5
Wire Wire Line
	3225 4600 3250 4600
Wire Wire Line
	3250 5225 3275 5225
Text GLabel 2350 1600 0    50   Input ~ 0
D25
Text GLabel 2350 1500 0    50   Input ~ 0
D26
$Comp
L Device:R R3
U 1 1 5E1F0562
P 3250 4450
F 0 "R3" V 3150 4450 50  0000 C CNN
F 1 "10k" V 3250 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3180 4450 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	-1   0    0    -1  
$EndComp
Connection ~ 3250 4600
Wire Wire Line
	3250 4600 3300 4600
$Comp
L power:VCC #PWR0133
U 1 1 5E1F3CD3
P 3250 4300
F 0 "#PWR0133" H 3250 4150 50  0001 C CNN
F 1 "VCC" H 3267 4473 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E1F4010
P 3275 5075
F 0 "R4" V 3175 5075 50  0000 C CNN
F 1 "10k" V 3275 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3205 5075 50  0001 C CNN
F 3 "~" H 3275 5075 50  0001 C CNN
	1    3275 5075
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 5E1F4016
P 3275 4925
F 0 "#PWR0134" H 3275 4775 50  0001 C CNN
F 1 "VCC" H 3292 5098 50  0000 C CNN
F 2 "" H 3275 4925 50  0001 C CNN
F 3 "" H 3275 4925 50  0001 C CNN
	1    3275 4925
	1    0    0    -1  
$EndComp
Connection ~ 3275 5225
Wire Wire Line
	3275 5225 3325 5225
Text GLabel 2350 1150 0    50   Input ~ 0
D18
Text GLabel 2350 1050 0    50   Input ~ 0
D19
Text GLabel 2350 2000 0    50   Input ~ 0
D16
Text GLabel 2350 1900 0    50   Input ~ 0
D17
$EndSCHEMATC
