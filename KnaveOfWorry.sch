EESchema Schematic File Version 4
LIBS:KnaveOfWorry-cache
EELAYER 29 0
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
L power:GND #PWR01
U 1 1 5E97F5F3
P 1800 3300
F 0 "#PWR01" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1805 3127 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E980816
P 3200 3800
F 0 "#PWR03" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3205 3627 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E9810A2
P 3200 3550
F 0 "#PWR02" H 3200 3400 50  0001 C CNN
F 1 "+5V" H 3215 3723 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3550 3200 3550
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	1800 3300 1900 3300
$Comp
L PIC16F1778:PIC18F27Q43-PDIP28 U1
U 1 1 5EB85680
P 2500 1550
F 0 "U1" H 2500 1815 50  0000 C CNN
F 1 "PIC18F27Q43-PDIP28" H 2500 1724 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 950 -200 50  0001 C CNN
F 3 "" H 950 -200 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5EB8B6AD
P 3450 2300
F 0 "D1" H 3443 2045 50  0000 C CNN
F 1 "LED_ALT" H 3443 2136 50  0000 C CNN
F 2 "HammerheadAudio:LED_D3.0mm_Centered_NoRef" H 3450 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5EB8BA86
P 3750 2550
F 0 "D2" H 3743 2295 50  0000 C CNN
F 1 "LED_ALT" H 3743 2386 50  0000 C CNN
F 2 "HammerheadAudio:LED_D3.0mm_Centered_NoRef" H 3750 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5EB8C44A
P 3450 2800
F 0 "D3" H 3443 2545 50  0000 C CNN
F 1 "LED_ALT" H 3443 2636 50  0000 C CNN
F 2 "HammerheadAudio:LED_D3.0mm_Centered_NoRef" H 3450 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5EB8D5AF
P 3750 3050
F 0 "D4" H 3743 2795 50  0000 C CNN
F 1 "LED_ALT" H 3743 2886 50  0000 C CNN
F 2 "HammerheadAudio:LED_D3.0mm_Centered_NoRef" H 3750 3050 50  0001 C CNN
F 3 "~" H 3750 3050 50  0001 C CNN
	1    3750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5EB8E0EC
P 3450 3300
F 0 "D5" H 3443 3045 50  0000 C CNN
F 1 "LED_ALT" H 3443 3136 50  0000 C CNN
F 2 "HammerheadAudio:LED_D3.0mm_Centered_NoRef" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5EB8F960
P 3450 4050
F 0 "D6" H 3443 3795 50  0000 C CNN
F 1 "LED_ALT" H 3443 3886 50  0000 C CNN
F 2 "HammerheadAudio:LED_D3.0mm_Centered_NoRef" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5EB8F96A
P 3750 4300
F 0 "D7" H 3743 4045 50  0000 C CNN
F 1 "LED_ALT" H 3743 4136 50  0000 C CNN
F 2 "HammerheadAudio:LED_D3.0mm_Centered_NoRef" H 3750 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5EB9245D
P 3450 4550
F 0 "D8" H 3443 4295 50  0000 C CNN
F 1 "LED_ALT" H 3443 4386 50  0000 C CNN
F 2 "HammerheadAudio:LED_D3.0mm_Centered_NoRef" H 3450 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5EB92467
P 3750 4800
F 0 "D9" H 3743 4545 50  0000 C CNN
F 1 "LED_ALT" H 3743 4636 50  0000 C CNN
F 2 "HammerheadAudio:LED_D3.0mm_Centered_NoRef" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4050 3300 4050
Wire Wire Line
	3100 4300 3600 4300
Wire Wire Line
	3100 4550 3300 4550
Wire Wire Line
	3100 4800 3600 4800
Wire Wire Line
	3100 3300 3300 3300
Wire Wire Line
	3100 3050 3600 3050
Wire Wire Line
	3100 2800 3300 2800
Wire Wire Line
	3100 2550 3600 2550
Wire Wire Line
	3100 2300 3300 2300
$Comp
L power:GND #PWR04
U 1 1 5EB94C55
P 4000 4900
F 0 "#PWR04" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 4000 2300
Wire Wire Line
	4000 2300 4000 2550
Wire Wire Line
	3900 4800 4000 4800
Connection ~ 4000 4800
Wire Wire Line
	4000 4800 4000 4900
Wire Wire Line
	3600 4550 4000 4550
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 4000 4800
Wire Wire Line
	3900 4300 4000 4300
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4000 4550
Wire Wire Line
	3600 4050 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4000 4300
Wire Wire Line
	3600 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4000 4050
Wire Wire Line
	3900 3050 4000 3050
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4000 3300
Wire Wire Line
	3600 2800 4000 2800
Connection ~ 4000 2800
Wire Wire Line
	4000 2800 4000 3050
Wire Wire Line
	3900 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	4000 2550 4000 2800
$Comp
L Device:LED D16
U 1 1 5EB98ADD
P 1600 4800
F 0 "D16" H 1593 5016 50  0000 C CNN
F 1 "LED" H 1593 4925 50  0000 C CNN
F 2 "HammerheadAudio:LED_Centered_NoRef" H 1600 4800 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 5EB99CEC
P 1350 4550
F 0 "D15" H 1343 4766 50  0000 C CNN
F 1 "LED" H 1343 4675 50  0000 C CNN
F 2 "HammerheadAudio:LED_Centered_NoRef" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5EB9A481
P 1600 4300
F 0 "D14" H 1593 4516 50  0000 C CNN
F 1 "LED" H 1593 4425 50  0000 C CNN
F 2 "HammerheadAudio:LED_Centered_NoRef" H 1600 4300 50  0001 C CNN
F 3 "~" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5EB9A48B
P 1350 4050
F 0 "D13" H 1343 4266 50  0000 C CNN
F 1 "LED" H 1343 4175 50  0000 C CNN
F 2 "HammerheadAudio:LED_Centered_NoRef" H 1350 4050 50  0001 C CNN
F 3 "~" H 1350 4050 50  0001 C CNN
	1    1350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5EB9B5E6
P 1600 3800
F 0 "D12" H 1593 4016 50  0000 C CNN
F 1 "LED" H 1593 3925 50  0000 C CNN
F 2 "HammerheadAudio:LED_Centered_NoRef" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5EB9B5F0
P 1350 3550
F 0 "D11" H 1343 3766 50  0000 C CNN
F 1 "LED" H 1343 3675 50  0000 C CNN
F 2 "HammerheadAudio:LED_Centered_NoRef" H 1350 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5EB9C7FB
P 1600 3050
F 0 "D10" H 1593 3266 50  0000 C CNN
F 1 "LED" H 1593 3175 50  0000 C CNN
F 2 "HammerheadAudio:LED_Centered_NoRef" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 1750 3050
Wire Wire Line
	1900 3550 1500 3550
Wire Wire Line
	1900 3800 1750 3800
Wire Wire Line
	1900 4050 1500 4050
Wire Wire Line
	1900 4300 1750 4300
Wire Wire Line
	1900 4550 1500 4550
Wire Wire Line
	1900 4800 1750 4800
$Comp
L power:GND #PWR05
U 1 1 5EBA0BB3
P 1100 4900
F 0 "#PWR05" H 1100 4650 50  0001 C CNN
F 1 "GND" H 1105 4727 50  0000 C CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1100 3050
Wire Wire Line
	1100 3050 1100 3550
Wire Wire Line
	1100 3550 1200 3550
Connection ~ 1100 3550
Wire Wire Line
	1100 3550 1100 3800
Wire Wire Line
	1100 3800 1450 3800
Connection ~ 1100 3800
Wire Wire Line
	1100 3800 1100 4050
Wire Wire Line
	1100 4050 1200 4050
Connection ~ 1100 4050
Wire Wire Line
	1100 4050 1100 4300
Wire Wire Line
	1100 4300 1450 4300
Connection ~ 1100 4300
Wire Wire Line
	1100 4300 1100 4550
Wire Wire Line
	1100 4550 1200 4550
Connection ~ 1100 4550
Wire Wire Line
	1100 4800 1450 4800
Wire Wire Line
	1100 4550 1100 4800
Wire Wire Line
	1100 4800 1100 4900
Connection ~ 1100 4800
$Comp
L Device:LED D18
U 1 1 5EBA750A
P 3750 2050
F 0 "D18" H 3743 1795 50  0000 C CNN
F 1 "LED" H 3743 1886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3750 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2050 3600 2050
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	4000 2050 4000 2300
Connection ~ 4000 2300
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5EBAB995
P 2100 850
F 0 "J1" H 2128 826 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2128 735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2100 850 50  0001 C CNN
F 3 "~" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EBAE83E
P 1650 850
F 0 "#PWR07" H 1650 600 50  0001 C CNN
F 1 "GND" H 1655 677 50  0000 C CNN
F 2 "" H 1650 850 50  0001 C CNN
F 3 "" H 1650 850 50  0001 C CNN
	1    1650 850 
	0    1    1    0   
$EndComp
Text GLabel 3200 1550 2    50   Input ~ 0
PGD
Text GLabel 3200 1800 2    50   Input ~ 0
PGC
Wire Wire Line
	3100 1550 3200 1550
Wire Wire Line
	3100 1800 3200 1800
Text GLabel 1850 950  0    50   Input ~ 0
PGD
Wire Wire Line
	1650 850  1900 850 
Wire Wire Line
	1850 950  1900 950 
Text GLabel 1850 1050 0    50   Input ~ 0
PGC
Wire Wire Line
	1850 1050 1900 1050
NoConn ~ 1900 1150
Text GLabel 1800 1550 0    50   Input ~ 0
MCLR
Wire Wire Line
	1800 1550 1900 1550
Text GLabel 1850 650  0    50   Input ~ 0
MCLR
Wire Wire Line
	1850 650  1900 650 
$Comp
L power:+5V #PWR06
U 1 1 5EBC10F2
P 1450 750
F 0 "#PWR06" H 1450 600 50  0001 C CNN
F 1 "+5V" H 1465 923 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 750  1900 750 
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5EBD36E1
P 1050 1800
F 0 "RV1" H 980 1754 50  0000 R CNN
F 1 "R_POT_TRIM" H 980 1845 50  0000 R CNN
F 2 "HammerheadAudio:PT-6-V_FixedPads" H 1050 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EBD457A
P 1050 2000
F 0 "#PWR016" H 1050 1750 50  0001 C CNN
F 1 "GND" H 1055 1827 50  0000 C CNN
F 2 "" H 1050 2000 50  0001 C CNN
F 3 "" H 1050 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5EBD488E
P 1050 1600
F 0 "#PWR013" H 1050 1450 50  0001 C CNN
F 1 "+5V" H 1065 1773 50  0000 C CNN
F 2 "" H 1050 1600 50  0001 C CNN
F 3 "" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1050 1600
Wire Wire Line
	1050 2000 1050 1950
Wire Wire Line
	1200 1800 1900 1800
Text GLabel 1800 2300 0    50   Input ~ 0
PIC_AUDIO
Wire Wire Line
	1800 2300 1900 2300
Text GLabel 1800 2050 0    50   Input ~ 0
PIC_DECLINE
Wire Wire Line
	1800 2050 1900 2050
Text GLabel 1450 2800 0    50   Input ~ 0
PIC_CLKGEN
Wire Wire Line
	1450 2800 1900 2800
Text GLabel 1800 2550 0    50   Input ~ 0
PIC_CLKIN
Wire Wire Line
	1800 2550 1900 2550
Text GLabel 10350 4500 1    50   Input ~ 0
MCLR
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5EBEEDBD
P 10250 4800
F 0 "Q1" H 10440 4846 50  0000 L CNN
F 1 "2N3904" H 10440 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10450 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10250 4800 50  0001 L CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5EBEFB90
P 10350 5300
F 0 "#PWR032" H 10350 5050 50  0001 C CNN
F 1 "GND" H 10355 5127 50  0000 C CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4600 10350 4550
$Comp
L Device:R R11
U 1 1 5EBF4117
P 9950 5050
F 0 "R11" H 10020 5096 50  0000 L CNN
F 1 "10k" H 10020 5005 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 9880 5050 50  0001 C CNN
F 3 "~" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EBF4533
P 9700 4800
F 0 "R9" V 9493 4800 50  0000 C CNN
F 1 "1k" V 9584 4800 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 9630 4800 50  0001 C CNN
F 3 "~" H 9700 4800 50  0001 C CNN
	1    9700 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4800 9950 4800
Wire Wire Line
	9950 4900 9950 4800
Connection ~ 9950 4800
Wire Wire Line
	9950 4800 10050 4800
$Comp
L Device:LED D20
U 1 1 5EBF8EFC
P 10600 4350
F 0 "D20" V 10639 4233 50  0000 R CNN
F 1 "LED" V 10548 4233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10600 4350 50  0001 C CNN
F 3 "~" H 10600 4350 50  0001 C CNN
	1    10600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 4550 10600 4550
Wire Wire Line
	10600 4550 10600 4500
Connection ~ 10350 4550
Wire Wire Line
	10350 4550 10350 4500
$Comp
L Device:R R6
U 1 1 5EBFB639
P 10600 3950
F 0 "R6" H 10530 3904 50  0000 R CNN
F 1 "220" H 10530 3995 50  0000 R CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 10530 3950 50  0001 C CNN
F 3 "~" H 10600 3950 50  0001 C CNN
	1    10600 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5EBFBEE1
P 10600 3700
F 0 "#PWR025" H 10600 3550 50  0001 C CNN
F 1 "+5V" H 10615 3873 50  0000 C CNN
F 2 "" H 10600 3700 50  0001 C CNN
F 3 "" H 10600 3700 50  0001 C CNN
	1    10600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3800 10600 3700
Wire Wire Line
	10600 4200 10600 4100
Wire Wire Line
	9950 5200 10350 5200
Wire Wire Line
	10350 5200 10350 5300
Wire Wire Line
	10350 5000 10350 5200
Connection ~ 10350 5200
Wire Wire Line
	10350 2900 10400 2900
Wire Wire Line
	10350 2950 10350 2900
$Comp
L power:GND #PWR022
U 1 1 5EA7F91E
P 10350 2950
F 0 "#PWR022" H 10350 2700 50  0001 C CNN
F 1 "GND" H 10355 2777 50  0000 C CNN
F 2 "" H 10350 2950 50  0001 C CNN
F 3 "" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5EA7F91D
P 10600 2900
F 0 "J6" H 10628 2876 50  0000 L CNN
F 1 "PWR_IN_PHNX" H 10628 2785 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 10600 2900 50  0001 C CNN
F 3 "~" H 10600 2900 50  0001 C CNN
	1    10600 2900
	1    0    0    1   
$EndComp
NoConn ~ 8950 2850
Wire Wire Line
	10600 950  10600 900 
Wire Wire Line
	10600 1650 10600 1600
Wire Wire Line
	10600 1300 10600 1250
$Comp
L power:GND #PWR014
U 1 1 5DB00E15
P 10600 1650
F 0 "#PWR014" H 10600 1400 50  0001 C CNN
F 1 "GND" H 10605 1477 50  0000 C CNN
F 2 "" H 10600 1650 50  0001 C CNN
F 3 "" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5DB00E0B
P 10600 1450
F 0 "D17" V 10639 1332 50  0000 R CNN
F 1 "PWR_IND" V 10548 1332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10600 1450 50  0001 C CNN
F 3 "~" H 10600 1450 50  0001 C CNN
	1    10600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DB00E01
P 10600 1100
F 0 "R4" H 10530 1054 50  0000 R CNN
F 1 "220" H 10530 1145 50  0000 R CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 10530 1100 50  0001 C CNN
F 3 "~" H 10600 1100 50  0001 C CNN
	1    10600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8700 3000
$Comp
L Switch:SW_SPDT SW1
U 1 1 5DAE38B3
P 9150 2950
F 0 "SW1" H 9150 2650 50  0000 C CNN
F 1 "SW_SPDT" H 9150 2750 50  0000 C CNN
F 2 "HammerheadAudio:Tayda_Slide_SPDT" H 9150 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1650 9000 1600
Connection ~ 9000 1650
Wire Wire Line
	9500 1650 9500 1450
Wire Wire Line
	9000 1650 9500 1650
Connection ~ 9000 950 
Wire Wire Line
	9500 950  9500 1150
Wire Wire Line
	9000 950  9500 950 
$Comp
L Device:CP C4
U 1 1 5EA7F91C
P 9500 1300
F 0 "C4" H 9618 1346 50  0000 L CNN
F 1 "10uf" H 9618 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9538 1150 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1000 9000 950 
$Comp
L power:GND #PWR015
U 1 1 5EA7F912
P 9000 1750
F 0 "#PWR015" H 9000 1500 50  0001 C CNN
F 1 "GND" H 9005 1577 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2800 10250 2800
Wire Wire Line
	9400 2800 9400 2950
Wire Wire Line
	9350 2950 9400 2950
$Comp
L power:VCC #PWR08
U 1 1 5DAE12AD
P 9000 850
F 0 "#PWR08" H 9000 700 50  0001 C CNN
F 1 "VCC" H 9017 1023 50  0000 C CNN
F 2 "" H 9000 850 50  0001 C CNN
F 3 "" H 9000 850 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5DBF0192
P 8700 3000
F 0 "#PWR023" H 8700 2850 50  0001 C CNN
F 1 "VCC" H 8717 3173 50  0000 C CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5DBF060C
P 10600 900
F 0 "#PWR09" H 10600 750 50  0001 C CNN
F 1 "VCC" H 10617 1073 50  0000 C CNN
F 2 "" H 10600 900 50  0001 C CNN
F 3 "" H 10600 900 50  0001 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 950  9900 950 
Connection ~ 9500 950 
Wire Wire Line
	9500 1650 9900 1650
Connection ~ 9500 1650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EA7F91A
P 9900 900
F 0 "#FLG01" H 9900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1073 50  0000 C CNN
F 2 "" H 9900 900 50  0001 C CNN
F 3 "~" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EA7F91B
P 9900 1700
F 0 "#FLG02" H 9900 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1873 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
	1    9900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 950  9900 900 
Wire Wire Line
	9900 1700 9900 1650
$Comp
L Device:D D19
U 1 1 5E8BBF24
P 9950 2800
F 0 "D19" V 9904 2879 50  0000 L CNN
F 1 "1N4001" V 9995 2879 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 9950 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8950 3050
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E7C831A
P 10600 2650
F 0 "J5" H 10628 2626 50  0000 L CNN
F 1 "PWR_IN_PHNX" H 10628 2535 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 10600 2650 50  0001 C CNN
F 3 "~" H 10600 2650 50  0001 C CNN
	1    10600 2650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E7D3FD0
P 10600 2400
F 0 "J4" H 10628 2376 50  0000 L CNN
F 1 "PWR_IN_PHNX" H 10628 2285 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 10600 2400 50  0001 C CNN
F 3 "~" H 10600 2400 50  0001 C CNN
	1    10600 2400
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E7D4495
P 10600 2200
F 0 "J3" H 10628 2176 50  0000 L CNN
F 1 "PWR_IN_PHNX" H 10628 2085 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 10600 2200 50  0001 C CNN
F 3 "~" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	10350 2900 10350 2650
Wire Wire Line
	10350 2650 10400 2650
Connection ~ 10350 2900
Wire Wire Line
	10350 2650 10350 2400
Wire Wire Line
	10350 2400 10400 2400
Connection ~ 10350 2650
Wire Wire Line
	10350 2400 10350 2200
Wire Wire Line
	10350 2200 10400 2200
Connection ~ 10350 2400
Wire Wire Line
	10400 2100 10250 2100
Wire Wire Line
	10250 2100 10250 2300
Connection ~ 10250 2800
Wire Wire Line
	10250 2800 10400 2800
Wire Wire Line
	10400 2300 10250 2300
Connection ~ 10250 2300
Wire Wire Line
	10250 2300 10250 2550
Wire Wire Line
	10400 2550 10250 2550
Connection ~ 10250 2550
Wire Wire Line
	10250 2550 10250 2800
NoConn ~ 9100 5000
Wire Wire Line
	9100 4900 9200 4900
$Comp
L power:GND #PWR030
U 1 1 5EB20411
P 9200 4900
F 0 "#PWR030" H 9200 4650 50  0001 C CNN
F 1 "GND" V 9205 4772 50  0000 R CNN
F 2 "" H 9200 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5EB20405
P 8900 4900
F 0 "J8" H 9008 5181 50  0000 C CNN
F 1 "MCLR_IN" H 9008 5090 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_MonoSW_THT" H 8900 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4800 9200 4800
Wire Wire Line
	7600 4500 7700 4500
$Comp
L power:GND #PWR028
U 1 1 5ECFA8EE
P 7700 4500
F 0 "#PWR028" H 7700 4250 50  0001 C CNN
F 1 "GND" V 7705 4372 50  0000 R CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5ECFA8F8
P 7400 4500
F 0 "J7" H 7508 4781 50  0000 C CNN
F 1 "CLK_IN" H 7508 4690 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_MonoSW_THT" H 7400 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4400 7700 4400
Text GLabel 8200 4400 2    50   Input ~ 0
PIC_CLKIN
$Comp
L Device:R R7
U 1 1 5ED05B21
P 7850 4400
F 0 "R7" V 7643 4400 50  0000 C CNN
F 1 "100k" V 7734 4400 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 7780 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5ED0620C
P 8100 4650
F 0 "R8" H 8030 4604 50  0000 R CNN
F 1 "1M" H 8030 4695 50  0000 R CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 8030 4650 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5ED06EFC
P 7600 4900
F 0 "R10" H 7670 4946 50  0000 L CNN
F 1 "1k" H 7670 4855 50  0000 L CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 7530 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4600 7600 4750
Wire Wire Line
	8000 4400 8100 4400
Wire Wire Line
	8100 4500 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 8200 4400
$Comp
L power:GND #PWR029
U 1 1 5ED160DA
P 8100 4900
F 0 "#PWR029" H 8100 4650 50  0001 C CNN
F 1 "GND" V 8105 4772 50  0000 R CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4900 8100 4800
Text GLabel 7550 5100 0    50   Input ~ 0
PIC_CLKGEN
Wire Wire Line
	7550 5100 7600 5100
Wire Wire Line
	7600 5100 7600 5050
Wire Wire Line
	5650 6250 5750 6250
$Comp
L power:GND #PWR033
U 1 1 5ED27BD6
P 5750 6250
F 0 "#PWR033" H 5750 6000 50  0001 C CNN
F 1 "GND" V 5755 6122 50  0000 R CNN
F 2 "" H 5750 6250 50  0001 C CNN
F 3 "" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5ED27BE0
P 5450 6250
F 0 "J9" H 5558 6531 50  0000 C CNN
F 1 "DECLINE_IN" H 5558 6440 50  0000 C CNN
F 2 "HammerheadAudio:EuroJack_MonoSW_THT" H 5450 6250 50  0001 C CNN
F 3 "~" H 5450 6250 50  0001 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6150 5750 6150
Text GLabel 6250 6150 2    50   Input ~ 0
PIC_DECLINE
$Comp
L Device:R R12
U 1 1 5ED27BEC
P 5900 6150
F 0 "R12" V 5693 6150 50  0000 C CNN
F 1 "100k" V 5784 6150 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 5830 6150 50  0001 C CNN
F 3 "~" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5ED27BF6
P 6150 6400
F 0 "R5" H 6080 6354 50  0000 R CNN
F 1 "1M" H 6080 6445 50  0000 R CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 6080 6400 50  0001 C CNN
F 3 "~" H 6150 6400 50  0001 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6150 6150 6150
Wire Wire Line
	6150 6250 6150 6150
Connection ~ 6150 6150
Wire Wire Line
	6150 6150 6200 6150
$Comp
L power:GND #PWR034
U 1 1 5ED27C0F
P 6150 6650
F 0 "#PWR034" H 6150 6400 50  0001 C CNN
F 1 "GND" V 6155 6522 50  0000 R CNN
F 2 "" H 6150 6650 50  0001 C CNN
F 3 "" H 6150 6650 50  0001 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6650 6150 6550
NoConn ~ 5650 6350
$Comp
L Device:D D21
U 1 1 5ED3DA77
P 9350 4800
F 0 "D21" H 9350 4584 50  0000 C CNN
F 1 "1N914" H 9350 4675 50  0000 C CNN
F 2 "HammerheadAudio:DO-35-P5mm" H 9350 4800 50  0001 C CNN
F 3 "~" H 9350 4800 50  0001 C CNN
	1    9350 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 4800 9550 4800
Text GLabel 4300 900  0    50   Input ~ 0
PIC_AUDIO
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5ED4B32E
P 5350 1000
F 0 "U2" H 5350 1367 50  0000 C CNN
F 1 "LM358" H 5350 1276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5350 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED5442D
P 4500 900
F 0 "R1" V 4293 900 50  0000 C CNN
F 1 "2.2k" V 4384 900 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 4430 900 50  0001 C CNN
F 3 "~" H 4500 900 50  0001 C CNN
	1    4500 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5ED5537B
P 4700 1100
F 0 "C1" H 4815 1146 50  0000 L CNN
F 1 "0.1uf" H 4815 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4738 950 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4350 900 
Wire Wire Line
	4650 900  4700 900 
Wire Wire Line
	4700 950  4700 900 
Connection ~ 4700 900 
Wire Wire Line
	5050 1100 5050 1300
Wire Wire Line
	5050 1300 5700 1300
Wire Wire Line
	5700 1300 5700 1000
Wire Wire Line
	5700 1000 5650 1000
$Comp
L power:GND #PWR010
U 1 1 5ED7431D
P 4700 1300
F 0 "#PWR010" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1250
Wire Wire Line
	4700 900  5050 900 
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5ED8B8CA
P 6750 1100
F 0 "U2" H 6750 1467 50  0000 C CNN
F 1 "LM358" H 6750 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6750 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6750 1100 50  0001 C CNN
	2    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED8B8D4
P 5900 1000
F 0 "R2" V 5693 1000 50  0000 C CNN
F 1 "1k" V 5784 1000 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 5830 1000 50  0001 C CNN
F 3 "~" H 5900 1000 50  0001 C CNN
	1    5900 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5ED8B8DE
P 6100 1200
F 0 "C3" H 6215 1246 50  0000 L CNN
F 1 "0.1uf" H 6215 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6138 1050 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1000 5750 1000
Wire Wire Line
	6050 1000 6100 1000
Wire Wire Line
	6100 1050 6100 1000
Connection ~ 6100 1000
Wire Wire Line
	6450 1200 6450 1400
Wire Wire Line
	6450 1400 7100 1400
Wire Wire Line
	7100 1400 7100 1100
Wire Wire Line
	7100 1100 7050 1100
$Comp
L power:GND #PWR011
U 1 1 5ED8B8F0
P 6100 1400
F 0 "#PWR011" H 6100 1150 50  0001 C CNN
F 1 "GND" H 6105 1227 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1350
Wire Wire Line
	6100 1000 6450 1000
Connection ~ 5700 1000
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5ED9856A
P 9100 1300
F 0 "U2" H 9058 1346 50  0000 L CNN
F 1 "LM358" H 9058 1255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9100 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9100 1300 50  0001 C CNN
	3    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EDB053B
P 7300 1100
F 0 "R3" V 7093 1100 50  0000 C CNN
F 1 "1k" V 7184 1100 50  0000 C CNN
F 2 "HammerheadAudio:R_THT_P7.62" V 7230 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5EDB0BE6
P 7650 1100
F 0 "C2" H 7768 1146 50  0000 L CNN
F 1 "10uf" H 7768 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7688 950 50  0001 C CNN
F 3 "~" H 7650 1100 50  0001 C CNN
	1    7650 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1100 7150 1100
Connection ~ 7100 1100
Wire Wire Line
	7450 1100 7500 1100
Text GLabel 8150 1550 3    50   Input ~ 0
OUT_BUILTIN
Wire Wire Line
	8150 1550 8250 1550
$Comp
L Amplifier_Audio:LM386 U3
U 1 1 5EEBF6C5
P 5850 2750
F 0 "U3" H 6050 2650 50  0000 L CNN
F 1 "LM386" H 6050 2550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5950 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 6050 2950 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5EEBFCB8
P 5750 2400
F 0 "#PWR017" H 5750 2250 50  0001 C CNN
F 1 "VCC" H 5767 2573 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 850  9000 950 
Wire Wire Line
	9000 1650 9000 1750
$Comp
L power:GND #PWR024
U 1 1 5EED9AE3
P 5750 3100
F 0 "#PWR024" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5755 2927 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 5750 2400
Wire Wire Line
	5750 3100 5750 3050
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5EEEB604
P 7850 1350
F 0 "RV2" H 7780 1304 50  0000 R CNN
F 1 "R_POT_TRIM" H 7780 1395 50  0000 R CNN
F 2 "HammerheadAudio:PT-6-V_FixedPads" H 7850 1350 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EEEB60E
P 7850 1550
F 0 "#PWR019" H 7850 1300 50  0001 C CNN
F 1 "GND" H 7855 1377 50  0000 C CNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0001 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1550 7850 1500
$Comp
L power:GND #PWR020
U 1 1 5EEF5E32
P 5500 2900
F 0 "#PWR020" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5505 2727 50  0000 C CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2900 5500 2850
Wire Wire Line
	5500 2850 5550 2850
Wire Wire Line
	5450 2650 5550 2650
NoConn ~ 5850 3050
NoConn ~ 5950 3050
$Comp
L Device:CP C5
U 1 1 5EF200C4
P 6050 2400
F 0 "C5" H 6168 2446 50  0000 L CNN
F 1 "10uf" H 6168 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6088 2250 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2450 5850 2400
Wire Wire Line
	5850 2400 5900 2400
$Comp
L power:GND #PWR018
U 1 1 5EF29A19
P 6250 2450
F 0 "#PWR018" H 6250 2200 50  0001 C CNN
F 1 "GND" H 6255 2277 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2450
Text GLabel 5450 2650 0    50   Input ~ 0
OUT_BUILTIN
$Comp
L Device:CP C6
U 1 1 5EF33E2C
P 6600 2750
F 0 "C6" H 6718 2796 50  0000 L CNN
F 1 "100uf" H 6718 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6638 2600 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2750 6450 2750
$Comp
L power:GND #PWR021
U 1 1 5EF3D6D2
P 7400 2900
F 0 "#PWR021" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5EF50B5C
P 7650 2750
F 0 "LS1" H 7820 2746 50  0000 L CNN
F 1 "Speaker" H 7820 2655 50  0000 L CNN
F 2 "HammerheadAudio:Speaker-DBU-SM420608-1" H 7650 2550 50  0001 C CNN
F 3 "~" H 7640 2700 50  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7450 2750
Wire Wire Line
	7400 2900 7400 2850
Wire Wire Line
	7400 2850 7450 2850
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5EB57549
P 5700 4550
F 0 "U4" H 5700 4792 50  0000 C CNN
F 1 "5V Regulator" H 5700 4701 50  0000 C CNN
F 2 "HammerheadAudio:BR300" H 5725 4400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5700 4500 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR026
U 1 1 5EB59119
P 5350 4500
F 0 "#PWR026" H 5350 4350 50  0001 C CNN
F 1 "VCC" H 5367 4673 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5EB5980D
P 6050 4500
F 0 "#PWR027" H 6050 4350 50  0001 C CNN
F 1 "+5V" H 6065 4673 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5350 4550
Wire Wire Line
	5350 4550 5400 4550
Wire Wire Line
	6000 4550 6050 4550
Wire Wire Line
	6050 4550 6050 4500
$Comp
L Device:CP C7
U 1 1 5EB6DBE7
P 6050 4750
F 0 "C7" H 6168 4796 50  0000 L CNN
F 1 "10uf" H 6168 4705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6088 4600 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4550 6050 4600
Connection ~ 6050 4550
$Comp
L power:GND #PWR031
U 1 1 5EB78428
P 5700 5050
F 0 "#PWR031" H 5700 4800 50  0001 C CNN
F 1 "GND" H 5705 4877 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5700 5000
Wire Wire Line
	5700 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4900
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 5700 5050
$Comp
L Switch:SW_Push SW2
U 1 1 5EBC5BA0
P 6200 5900
F 0 "SW2" V 6154 6048 50  0000 L CNN
F 1 "SW_Push" V 6245 6048 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6200 6100 50  0001 C CNN
F 3 "~" H 6200 6100 50  0001 C CNN
	1    6200 5900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EBC6975
P 6200 5650
F 0 "#PWR0101" H 6200 5500 50  0001 C CNN
F 1 "+5V" H 6215 5823 50  0000 C CNN
F 2 "" H 6200 5650 50  0001 C CNN
F 3 "" H 6200 5650 50  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6150 6200 6100
Connection ~ 6200 6150
Wire Wire Line
	6200 6150 6250 6150
Wire Wire Line
	6200 5700 6200 5650
$Comp
L Switch:SW_SPDT SW3
U 1 1 5EC002C0
P 7050 2750
F 0 "SW3" H 7050 2450 50  0000 C CNN
F 1 "SW_SPDT" H 7050 2550 50  0000 C CNN
F 2 "HammerheadAudio:Tayda_Slide_SPDT" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 2750 6850 2750
Wire Wire Line
	7250 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2750
NoConn ~ 7250 2650
Wire Wire Line
	9400 2800 9800 2800
Wire Wire Line
	7800 1100 7850 1100
Wire Wire Line
	7850 1100 7850 1200
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5E236837
P 8450 1450
F 0 "J2" H 8478 1476 50  0000 L CNN
F 1 "Eurojack" H 8478 1385 50  0000 L CNN
F 2 "HammerheadAudio:EuroJack_MonoSW_THT" H 8450 1450 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1350 8250 1350
$Comp
L power:GND #PWR0102
U 1 1 5EBD81BD
P 8200 1450
F 0 "#PWR0102" H 8200 1200 50  0001 C CNN
F 1 "GND" H 8205 1277 50  0000 C CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1450 8250 1450
$EndSCHEMATC
