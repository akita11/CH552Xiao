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
L power:+5V #PWR05
U 1 1 61CE621F
P 5100 2500
F 0 "#PWR05" H 5100 2350 50  0001 C CNN
F 1 "+5V" H 5115 2673 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61CE6936
P 5100 3900
F 0 "#PWR06" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 61CE7122
P 5950 3550
F 0 "#PWR07" H 5950 3400 50  0001 C CNN
F 1 "+3V3" H 5965 3723 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L akita:CON_USB-C-16 CN1
U 1 1 61CE788D
P 2700 3450
F 0 "CN1" H 2568 4332 59  0000 C CNN
F 1 "CON_USB-C-16" H 2700 3450 50  0001 C CNN
F 2 "akita:USB-C_16P_TH" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CE8917
P 3400 3800
F 0 "R1" H 3450 3950 50  0000 L CNN
F 1 "5.1k" V 3500 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61CE91C5
P 5750 3700
F 0 "C1" H 5865 3746 50  0000 L CNN
F 1 "0.1u" H 5865 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3550 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3350 3250 3350
Wire Wire Line
	3200 3450 3250 3450
Wire Wire Line
	3200 3550 3250 3550
Wire Wire Line
	3250 3550 3250 3450
Connection ~ 3250 3450
Wire Wire Line
	3200 3250 3250 3250
Wire Wire Line
	3250 3250 3250 3350
Connection ~ 3250 3350
$Comp
L Device:R R2
U 1 1 61CEBC7E
P 3600 3800
F 0 "R2" H 3650 3950 50  0000 L CNN
F 1 "5.1k" V 3700 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3400 3150
Wire Wire Line
	3400 3150 3400 3650
Wire Wire Line
	3200 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3650
$Comp
L power:+5V #PWR02
U 1 1 61CEC395
P 4050 2750
F 0 "#PWR02" H 4050 2600 50  0001 C CNN
F 1 "+5V" H 4065 2923 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2850 3300 2850
Wire Wire Line
	3300 2850 3300 2750
Wire Wire Line
	3200 2750 3300 2750
Connection ~ 3300 2750
$Comp
L power:GND #PWR01
U 1 1 61CECE6A
P 3300 4150
F 0 "#PWR01" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3305 3977 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3300 3850
Wire Wire Line
	3300 3850 3300 3950
Wire Wire Line
	3200 3950 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	3300 3950 3300 4050
Wire Wire Line
	3200 4050 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	3300 4050 3300 4150
Wire Wire Line
	3300 4050 3400 4050
Wire Wire Line
	3400 4050 3400 3950
Wire Wire Line
	3400 4050 3600 4050
Wire Wire Line
	3600 4050 3600 3950
Connection ~ 3400 4050
$Comp
L Device:Polyfuse F1
U 1 1 61CEE86A
P 3450 2750
F 0 "F1" V 3225 2750 50  0000 C CNN
F 1 "Polyfuse" V 3316 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 3500 2550 50  0001 L CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	5100 3900 5100 3850
Wire Wire Line
	5750 3850 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 5100 3750
Wire Wire Line
	5500 3550 5750 3550
$Comp
L power:GND #PWR09
U 1 1 61CF21B1
P 6350 3900
F 0 "#PWR09" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61CF2765
P 6350 3750
F 0 "C2" H 6465 3796 50  0000 L CNN
F 1 "0.1u" H 6465 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3600 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61CF2DEB
P 6350 3600
F 0 "#PWR08" H 6350 3450 50  0001 C CNN
F 1 "+5V" H 6365 3773 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5950 3550
Connection ~ 5750 3550
Text Label 5500 2750 0    50   ~ 0
P1.0
Text Label 5500 2850 0    50   ~ 0
P1.1
Text Label 5500 3150 0    50   ~ 0
P1.4
Text Label 5500 3250 0    50   ~ 0
P1.5
Text Label 5500 3350 0    50   ~ 0
P1.6
Text Label 5500 3450 0    50   ~ 0
P1.7
Wire Wire Line
	4500 2750 4250 2750
Wire Wire Line
	4500 2850 4250 2850
Wire Wire Line
	4500 2950 4250 2950
Wire Wire Line
	4500 3050 4250 3050
Wire Wire Line
	4500 3150 4250 3150
Text Label 4250 2750 0    50   ~ 0
P3.0
Text Label 4250 2850 0    50   ~ 0
P3.1
Text Label 4250 2950 0    50   ~ 0
P3.2
Text Label 4250 3050 0    50   ~ 0
P3.3
Text Label 4250 3150 0    50   ~ 0
P3.4
Text Label 6600 2950 0    50   ~ 0
P3.0
Text Label 6600 2750 0    50   ~ 0
P1.6
Text Label 6600 2850 0    50   ~ 0
P3.3
Text Label 6600 2650 0    50   ~ 0
P3.2
Text Label 4250 3550 0    50   ~ 0
RST
Wire Wire Line
	4250 3550 4500 3550
Text Label 7000 2650 0    50   ~ 0
P3.4
Text Label 7000 2550 0    50   ~ 0
P3.6
Text Label 7000 2450 0    50   ~ 0
P1.7
Text Label 6600 2350 0    50   ~ 0
P1.1
Text Label 6600 2450 0    50   ~ 0
P1.5
Text Label 6600 2550 0    50   ~ 0
P1.4
Wire Wire Line
	3250 3350 4500 3350
Wire Wire Line
	3250 3450 4500 3450
$Comp
L akita:LED D2
U 1 1 61D16C05
P 4750 4350
F 0 "D2" H 4700 4135 50  0000 C CNN
F 1 "LED" H 4700 4226 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4750 4525 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 4700 4350 50  0001 C CNN
	1    4750 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61D17EFD
P 4250 4350
F 0 "#PWR03" H 4250 4200 50  0001 C CNN
F 1 "+5V" H 4265 4523 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4250 4350
$Comp
L Device:R R3
U 1 1 61D195F0
P 4500 4350
F 0 "R3" V 4293 4350 50  0000 C CNN
F 1 "1k" V 4384 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61D1A748
P 4950 4450
F 0 "#PWR04" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4450 4950 4350
$Comp
L akita:TR_NMOS_IRLML6344 Q1
U 1 1 61D1CB17
P 5700 4600
F 0 "Q1" H 5900 4600 59  0000 L CNN
F 1 "TR_NMOS_IRLML6344" H 5700 4600 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 4600 50  0001 C CNN
F 3 "" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L akita:LED D3
U 1 1 61D1D5A7
P 6100 4350
F 0 "D3" H 6050 4640 50  0000 C CNN
F 1 "LED" H 6050 4549 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6100 4525 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 6050 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61D1E5E0
P 6350 4350
F 0 "R4" V 6143 4350 50  0000 C CNN
F 1 "1k" V 6234 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4400
$Comp
L power:GND #PWR0101
U 1 1 61D1FAFA
P 5800 4800
F 0 "#PWR0101" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5805 4627 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5350 4600
Wire Wire Line
	6500 4350 6650 4350
Text Label 5350 4600 0    50   ~ 0
P1.7
$Comp
L power:+5V #PWR0102
U 1 1 61D2262C
P 6650 4350
F 0 "#PWR0102" H 6650 4200 50  0001 C CNN
F 1 "+5V" H 6665 4523 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L akita:DIODE D1
U 1 1 61D2FB8B
P 3800 2750
F 0 "D1" H 3800 2880 59  0000 C CNN
F 1 "DIODE" H 3800 2650 50  0001 C CNN
F 2 "akita:D_SOD123FL" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 4050 2750
$Comp
L Switch:SW_Push SW1
U 1 1 61D320BF
P 3700 2250
F 0 "SW1" H 3700 2535 50  0000 C CNN
F 1 "SW_Push" H 3700 2444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61D33681
P 4050 2250
F 0 "R5" H 4100 2400 50  0000 L CNN
F 1 "10k" V 4150 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2250 50  0001 C CNN
F 3 "~" H 4050 2250 50  0001 C CNN
	1    4050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2250 3300 2250
Text Label 3300 2250 0    50   ~ 0
UDP
$Comp
L power:+3V3 #PWR0103
U 1 1 61D355F9
P 4250 2250
F 0 "#PWR0103" H 4250 2100 50  0001 C CNN
F 1 "+3V3" H 4265 2423 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2250 4250 2250
Text Label 3700 3350 0    50   ~ 0
UDP
Text Label 4250 3350 0    50   ~ 0
P3.6
Text Label 4250 3450 0    50   ~ 0
P3.7
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 61D83ABD
P 6400 2650
F 0 "J1" H 6318 3167 50  0000 C CNN
F 1 "Conn_01x07" H 6318 3076 50  0000 C CNN
F 2 "akita:Socker2.54mm_7p_OvalPad" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2650 7000 2650
$Comp
L power:GND #PWR0104
U 1 1 61D8D9BC
P 7150 3100
F 0 "#PWR0104" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7155 2927 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 61D855B0
P 7400 2650
F 0 "J2" H 7480 2692 50  0000 L CNN
F 1 "Conn_01x07" H 7480 2601 50  0000 L CNN
F 2 "akita:Socker2.54mm_7p_OvalPad" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2350 7000 2350
Wire Wire Line
	7000 2450 7200 2450
Wire Wire Line
	7200 2550 7000 2550
Text Label 7000 2350 0    50   ~ 0
P3.1
Wire Wire Line
	7200 2850 7150 2850
Wire Wire Line
	7150 2850 7150 3100
$Comp
L power:+5V #PWR0105
U 1 1 61CE9860
P 6900 2750
F 0 "#PWR0105" H 6900 2600 50  0001 C CNN
F 1 "+5V" H 6915 2923 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 6900 2750
Wire Wire Line
	7200 2950 6950 2950
$Comp
L power:+3V3 #PWR0106
U 1 1 61CECE14
P 6950 2950
F 0 "#PWR0106" H 6950 2800 50  0001 C CNN
F 1 "+3V3" H 6965 3123 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L akita:MCU_CH552P U1
U 1 1 61D0DC3D
P 5000 3150
F 0 "U1" H 5250 3750 50  0000 C CNN
F 1 "MCU_CH552P" H 5350 2600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.75x1.75mm_ThermalVias" H 5000 2600 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61D261E5
P 7300 3750
F 0 "J4" H 7380 3792 50  0000 L CNN
F 1 "Conn_01x01" H 7380 3701 50  0000 L CNN
F 2 "akita:Pad_SMD1.6mm" H 7300 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61D26CE4
P 7300 3600
F 0 "J3" H 7380 3642 50  0000 L CNN
F 1 "Conn_01x01" H 7380 3551 50  0000 L CNN
F 2 "akita:Pad_SMD1.6mm" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 61D27530
P 7100 3600
F 0 "#PWR0107" H 7100 3450 50  0001 C CNN
F 1 "+5V" H 7115 3773 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 6850 3750
Text Label 6850 3750 0    50   ~ 0
RST
$EndSCHEMATC
