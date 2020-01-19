EESchema Schematic File Version 4
LIBS:beaglemic-cape-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "LED Ring"
Date "2020-01-19"
Rev "1.0-rc2"
Comp "dimitar@dinux.eu"
Comment1 "WARNING - NOT YET VALIDATED!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC595 U?
U 1 1 5E16CAD7
P 2100 1950
AR Path="/5E16CAD7" Ref="U?"  Part="1" 
AR Path="/5E0F7674/5E16CAD7" Ref="U1"  Part="1" 
F 0 "U1" H 2250 1250 50  0000 C CNN
F 1 "74HC595" H 1800 1250 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E16CAEC
P 6500 3750
F 0 "JP2" H 6500 3955 50  0000 C CNN
F 1 "BB_3.3V_PWR" H 6500 3864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117 U?
U 1 1 5E16CAF3
P 6500 4250
AR Path="/5E16CAF3" Ref="U?"  Part="1" 
AR Path="/5E0F7674/5E16CAF3" Ref="U3"  Part="1" 
F 0 "U3" H 6500 4492 50  0000 C CNN
F 1 "AMS1117" H 6500 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6500 4450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6600 4000 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CAFA
P 6950 4450
AR Path="/5E16CAFA" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CAFA" Ref="R11"  Part="1" 
F 0 "R11" H 7020 4496 50  0000 L CNN
F 1 "10k" H 7020 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CB01
P 6950 4850
AR Path="/5E16CB01" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CB01" Ref="R12"  Part="1" 
F 0 "R12" H 7020 4896 50  0000 L CNN
F 1 "12k" H 7020 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 4850 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5E16CB08
P 7650 5050
F 0 "#PWR049" H 7650 4800 50  0001 C CNN
F 1 "GND" H 7655 4877 50  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR048
U 1 1 5E16CB0E
P 7650 4150
F 0 "#PWR048" H 7800 4100 50  0001 C CNN
F 1 "+3.3VP" H 7670 4293 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5E16CB14
P 5950 4150
F 0 "#PWR047" H 5950 4000 50  0001 C CNN
F 1 "+5V" H 5965 4323 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 5E16CB1A
P 5950 3700
F 0 "#PWR046" H 5950 3550 50  0001 C CNN
F 1 "+3.3V" H 5965 3873 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4150 5950 4250
Wire Wire Line
	5950 4250 6200 4250
Wire Wire Line
	6800 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4300
Connection ~ 6950 4250
Wire Wire Line
	5950 3700 5950 3750
Wire Wire Line
	5950 3750 6350 3750
Wire Wire Line
	6650 3750 6950 3750
Wire Wire Line
	6950 3750 6950 4250
Wire Wire Line
	6950 4600 6950 4650
Wire Wire Line
	6500 4550 6500 4650
Wire Wire Line
	6500 4650 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 6950 4700
$Comp
L power:+3.3VP #PWR040
U 1 1 5E16CB2E
P 2100 1250
F 0 "#PWR040" H 2250 1200 50  0001 C CNN
F 1 "+3.3VP" H 2120 1393 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E16CB34
P 2100 3100
F 0 "#PWR041" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2105 2927 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR036
U 1 1 5E16CB3A
P 1550 1850
F 0 "#PWR036" H 1700 1800 50  0001 C CNN
F 1 "+3.3VP" V 1570 1948 50  0000 L CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E16CB40
P 1550 2200
F 0 "#PWR037" H 1550 1950 50  0001 C CNN
F 1 "GND" H 1555 2027 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1550 2150
Wire Wire Line
	1550 2150 1550 2200
Wire Wire Line
	1700 1850 1550 1850
$Comp
L Device:R R?
U 1 1 5E16CB49
P 3700 2800
AR Path="/5E16CB49" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CB49" Ref="R4"  Part="1" 
F 0 "R4" H 3770 2846 50  0000 L CNN
F 1 "30" H 3770 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CB50
P 3700 2450
AR Path="/5E16CB50" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CB50" Ref="D4"  Part="1" 
F 0 "D4" V 3738 2333 50  0000 R CNN
F 1 "LED-04" H 4100 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CB57
P 3400 2800
AR Path="/5E16CB57" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CB57" Ref="R3"  Part="1" 
F 0 "R3" H 3470 2846 50  0000 L CNN
F 1 "30" H 3470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CB5E
P 3400 2450
AR Path="/5E16CB5E" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CB5E" Ref="D5"  Part="1" 
F 0 "D5" V 3438 2333 50  0000 R CNN
F 1 "LED-05" H 3800 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3400 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CB65
P 3100 2800
AR Path="/5E16CB65" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CB65" Ref="R2"  Part="1" 
F 0 "R2" H 3170 2846 50  0000 L CNN
F 1 "30" H 3170 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CB6C
P 3100 2450
AR Path="/5E16CB6C" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CB6C" Ref="D6"  Part="1" 
F 0 "D6" V 3138 2333 50  0000 R CNN
F 1 "LED-06" H 3500 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CB73
P 2800 2800
AR Path="/5E16CB73" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CB73" Ref="R1"  Part="1" 
F 0 "R1" H 2870 2846 50  0000 L CNN
F 1 "30" H 2870 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2730 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CB7A
P 2800 2450
AR Path="/5E16CB7A" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CB7A" Ref="D7"  Part="1" 
F 0 "D7" V 2838 2333 50  0000 R CNN
F 1 "LED-07" H 3200 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2800 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CB81
P 4900 2800
AR Path="/5E16CB81" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CB81" Ref="R8"  Part="1" 
F 0 "R8" H 4970 2846 50  0000 L CNN
F 1 "30" H 4970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CB88
P 4900 2450
AR Path="/5E16CB88" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CB88" Ref="D0"  Part="1" 
F 0 "D0" V 4938 2333 50  0000 R CNN
F 1 "LED-00" H 5300 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CB8F
P 4600 2800
AR Path="/5E16CB8F" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CB8F" Ref="R7"  Part="1" 
F 0 "R7" H 4670 2846 50  0000 L CNN
F 1 "30" H 4670 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CB96
P 4600 2450
AR Path="/5E16CB96" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CB96" Ref="D1"  Part="1" 
F 0 "D1" V 4638 2333 50  0000 R CNN
F 1 "LED-01" H 5000 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CB9D
P 4300 2800
AR Path="/5E16CB9D" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CB9D" Ref="R6"  Part="1" 
F 0 "R6" H 4370 2846 50  0000 L CNN
F 1 "30" H 4370 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CBA4
P 4300 2450
AR Path="/5E16CBA4" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CBA4" Ref="D2"  Part="1" 
F 0 "D2" V 4338 2333 50  0000 R CNN
F 1 "LED-02" H 4700 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CBAB
P 4000 2800
AR Path="/5E16CBAB" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CBAB" Ref="R5"  Part="1" 
F 0 "R5" H 4070 2846 50  0000 L CNN
F 1 "30" H 4070 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CBB2
P 4000 2450
AR Path="/5E16CBB2" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CBB2" Ref="D3"  Part="1" 
F 0 "D3" V 4038 2333 50  0000 R CNN
F 1 "LED-03" H 4400 2400 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1350 2100 1250
Wire Wire Line
	2500 2250 2800 2250
Wire Wire Line
	2800 2250 2800 2300
Wire Wire Line
	2500 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2300
Wire Wire Line
	2500 2050 3400 2050
Wire Wire Line
	3400 2050 3400 2300
Wire Wire Line
	2500 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2300
Wire Wire Line
	2500 1850 4000 1850
Wire Wire Line
	4000 1850 4000 2300
Wire Wire Line
	2500 1750 4300 1750
Wire Wire Line
	4300 1750 4300 2300
Wire Wire Line
	2500 1650 4600 1650
Wire Wire Line
	4600 1650 4600 2300
Wire Wire Line
	2500 1550 4900 1550
Wire Wire Line
	4900 1550 4900 2300
Wire Wire Line
	2800 2600 2800 2650
Wire Wire Line
	3100 2600 3100 2650
Wire Wire Line
	3400 2600 3400 2650
Wire Wire Line
	3700 2600 3700 2650
Wire Wire Line
	4000 2600 4000 2650
Wire Wire Line
	4300 2600 4300 2650
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	4900 2600 4900 2650
Wire Wire Line
	2800 2950 2800 3050
Wire Wire Line
	3100 3050 3100 2950
Wire Wire Line
	2800 3050 3100 3050
Wire Wire Line
	3100 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2950
Connection ~ 3100 3050
Wire Wire Line
	3400 3050 3700 3050
Wire Wire Line
	3700 3050 3700 2950
Connection ~ 3400 3050
Wire Wire Line
	3700 3050 4000 3050
Wire Wire Line
	4000 3050 4000 2950
Connection ~ 3700 3050
Wire Wire Line
	4000 3050 4300 3050
Wire Wire Line
	4300 3050 4300 2950
Connection ~ 4000 3050
Wire Wire Line
	4300 3050 4600 3050
Wire Wire Line
	4600 3050 4600 2950
Connection ~ 4300 3050
Wire Wire Line
	4600 3050 4900 3050
Wire Wire Line
	4900 3050 4900 2950
Connection ~ 4600 3050
Wire Wire Line
	2800 3050 2100 3050
Wire Wire Line
	2100 3050 2100 3100
Connection ~ 2800 3050
Wire Wire Line
	2100 3050 2100 2650
Connection ~ 2100 3050
Wire Wire Line
	1700 1750 1500 1750
Wire Wire Line
	1700 1550 1500 1550
Wire Wire Line
	1700 2050 1500 2050
$Comp
L 74xx:74HC595 U?
U 1 1 5E16CBF6
P 5900 1900
AR Path="/5E16CBF6" Ref="U?"  Part="1" 
AR Path="/5E0F7674/5E16CBF6" Ref="U2"  Part="1" 
F 0 "U2" H 6050 1200 50  0000 C CNN
F 1 "74HC595" H 5600 1200 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5900 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR044
U 1 1 5E16CBFD
P 5900 1200
F 0 "#PWR044" H 6050 1150 50  0001 C CNN
F 1 "+3.3VP" H 5920 1343 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E16CC03
P 5900 3050
F 0 "#PWR045" H 5900 2800 50  0001 C CNN
F 1 "GND" H 5905 2877 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR042
U 1 1 5E16CC09
P 5350 1800
F 0 "#PWR042" H 5500 1750 50  0001 C CNN
F 1 "+3.3VP" V 5370 1898 50  0000 L CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5E16CC0F
P 5350 2150
F 0 "#PWR043" H 5350 1900 50  0001 C CNN
F 1 "GND" H 5355 1977 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2150
Wire Wire Line
	5500 1800 5350 1800
$Comp
L Device:R R?
U 1 1 5E16CC18
P 7500 2750
AR Path="/5E16CC18" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CC18" Ref="R14"  Part="1" 
F 0 "R14" H 7570 2796 50  0000 L CNN
F 1 "30" H 7570 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CC1F
P 7500 2400
AR Path="/5E16CC1F" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CC1F" Ref="D12"  Part="1" 
F 0 "D12" V 7538 2283 50  0000 R CNN
F 1 "LED-12" H 7900 2350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CC26
P 7200 2750
AR Path="/5E16CC26" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CC26" Ref="R13"  Part="1" 
F 0 "R13" H 7270 2796 50  0000 L CNN
F 1 "30" H 7270 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CC2D
P 7200 2400
AR Path="/5E16CC2D" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CC2D" Ref="D13"  Part="1" 
F 0 "D13" V 7238 2283 50  0000 R CNN
F 1 "LED-13" H 7600 2350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CC34
P 6900 2750
AR Path="/5E16CC34" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CC34" Ref="R10"  Part="1" 
F 0 "R10" H 6970 2796 50  0000 L CNN
F 1 "30" H 6970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 2750 50  0001 C CNN
F 3 "~" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CC3B
P 6900 2400
AR Path="/5E16CC3B" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CC3B" Ref="D14"  Part="1" 
F 0 "D14" V 6938 2283 50  0000 R CNN
F 1 "LED-14" H 7300 2350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CC42
P 6600 2750
AR Path="/5E16CC42" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CC42" Ref="R9"  Part="1" 
F 0 "R9" H 6670 2796 50  0000 L CNN
F 1 "30" H 6670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CC49
P 6600 2400
AR Path="/5E16CC49" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CC49" Ref="D15"  Part="1" 
F 0 "D15" V 6638 2283 50  0000 R CNN
F 1 "LED-15" H 7000 2350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CC50
P 8700 2750
AR Path="/5E16CC50" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CC50" Ref="R18"  Part="1" 
F 0 "R18" H 8770 2796 50  0000 L CNN
F 1 "30" H 8770 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 2750 50  0001 C CNN
F 3 "~" H 8700 2750 50  0001 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CC57
P 8700 2400
AR Path="/5E16CC57" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CC57" Ref="D8"  Part="1" 
F 0 "D8" V 8738 2283 50  0000 R CNN
F 1 "LED-08" H 9100 2350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CC5E
P 8400 2750
AR Path="/5E16CC5E" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CC5E" Ref="R17"  Part="1" 
F 0 "R17" H 8470 2796 50  0000 L CNN
F 1 "30" H 8470 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CC65
P 8400 2400
AR Path="/5E16CC65" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CC65" Ref="D9"  Part="1" 
F 0 "D9" V 8438 2283 50  0000 R CNN
F 1 "LED-09" H 8800 2350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8400 2400 50  0001 C CNN
F 3 "~" H 8400 2400 50  0001 C CNN
	1    8400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CC6C
P 8100 2750
AR Path="/5E16CC6C" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CC6C" Ref="R16"  Part="1" 
F 0 "R16" H 8170 2796 50  0000 L CNN
F 1 "30" H 8170 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CC73
P 8100 2400
AR Path="/5E16CC73" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CC73" Ref="D10"  Part="1" 
F 0 "D10" V 8138 2283 50  0000 R CNN
F 1 "LED-10" H 8500 2350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8100 2400 50  0001 C CNN
F 3 "~" H 8100 2400 50  0001 C CNN
	1    8100 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E16CC7A
P 7800 2750
AR Path="/5E16CC7A" Ref="R?"  Part="1" 
AR Path="/5E0F7674/5E16CC7A" Ref="R15"  Part="1" 
F 0 "R15" H 7870 2796 50  0000 L CNN
F 1 "30" H 7870 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E16CC81
P 7800 2400
AR Path="/5E16CC81" Ref="D?"  Part="1" 
AR Path="/5E0F7674/5E16CC81" Ref="D11"  Part="1" 
F 0 "D11" V 7838 2283 50  0000 R CNN
F 1 "LED-11" H 8200 2350 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7800 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 1300 5900 1200
Wire Wire Line
	6300 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2250
Wire Wire Line
	6300 2100 6900 2100
Wire Wire Line
	6900 2100 6900 2250
Wire Wire Line
	6300 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2250
Wire Wire Line
	6300 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2250
Wire Wire Line
	6300 1800 7800 1800
Wire Wire Line
	7800 1800 7800 2250
Wire Wire Line
	6300 1700 8100 1700
Wire Wire Line
	8100 1700 8100 2250
Wire Wire Line
	6300 1600 8400 1600
Wire Wire Line
	8400 1600 8400 2250
Wire Wire Line
	6300 1500 8700 1500
Wire Wire Line
	8700 1500 8700 2250
Wire Wire Line
	6600 2550 6600 2600
Wire Wire Line
	6900 2550 6900 2600
Wire Wire Line
	7200 2550 7200 2600
Wire Wire Line
	7500 2550 7500 2600
Wire Wire Line
	7800 2550 7800 2600
Wire Wire Line
	8100 2550 8100 2600
Wire Wire Line
	8400 2550 8400 2600
Wire Wire Line
	8700 2550 8700 2600
Wire Wire Line
	6600 2900 6600 3000
Wire Wire Line
	6900 3000 6900 2900
Wire Wire Line
	6600 3000 6900 3000
Wire Wire Line
	6900 3000 7200 3000
Wire Wire Line
	7200 3000 7200 2900
Connection ~ 6900 3000
Wire Wire Line
	7200 3000 7500 3000
Wire Wire Line
	7500 3000 7500 2900
Connection ~ 7200 3000
Wire Wire Line
	7500 3000 7800 3000
Wire Wire Line
	7800 3000 7800 2900
Connection ~ 7500 3000
Wire Wire Line
	7800 3000 8100 3000
Wire Wire Line
	8100 3000 8100 2900
Connection ~ 7800 3000
Wire Wire Line
	8100 3000 8400 3000
Wire Wire Line
	8400 3000 8400 2900
Connection ~ 8100 3000
Wire Wire Line
	8400 3000 8700 3000
Wire Wire Line
	8700 3000 8700 2900
Connection ~ 8400 3000
Wire Wire Line
	6600 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3050
Connection ~ 6600 3000
Wire Wire Line
	5900 3000 5900 2600
Connection ~ 5900 3000
Wire Wire Line
	5500 1700 5300 1700
Wire Wire Line
	5500 2000 5300 2000
Wire Wire Line
	6300 2400 6400 2400
NoConn ~ 6400 2400
$Comp
L Device:C C3
U 1 1 5E16CCC3
P 7300 4650
F 0 "C3" H 7415 4696 50  0000 L CNN
F 1 "100n" H 7415 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 4500 50  0001 C CNN
F 3 "~" H 7300 4650 50  0001 C CNN
	1    7300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E16CCCA
P 7650 4650
F 0 "C4" H 7765 4696 50  0000 L CNN
F 1 "10u" H 7765 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 4500 50  0001 C CNN
F 3 "~" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 7300 4250
Wire Wire Line
	7650 4250 7650 4150
Wire Wire Line
	7650 4500 7650 4250
Connection ~ 7650 4250
Wire Wire Line
	7300 4500 7300 4250
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7650 4250
Wire Wire Line
	6950 5000 6950 5050
Wire Wire Line
	6950 5050 7300 5050
Wire Wire Line
	7650 5050 7650 4800
Connection ~ 7650 5050
Wire Wire Line
	7300 4800 7300 5050
Connection ~ 7300 5050
Wire Wire Line
	7300 5050 7650 5050
Text Notes 3100 1300 0    150  ~ 0
LED Status Ring
Text Notes 7100 3850 0    100  ~ 0
LED Power Supply
Text HLabel 1700 4000 0    50   Input ~ 0
DS
Text HLabel 1700 4200 0    50   Input ~ 0
SHCP
Text HLabel 1700 4400 0    50   Input ~ 0
STCP
Wire Wire Line
	1700 4000 2700 4000
Wire Wire Line
	1700 4200 2700 4200
Wire Wire Line
	1700 4400 2700 4400
Text Label 2700 4000 2    50   ~ 0
DS
Text Label 2700 4200 2    50   ~ 0
SHCP
Text Label 2700 4400 2    50   ~ 0
STCP
Wire Wire Line
	5500 1500 5300 1500
Wire Wire Line
	2500 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2800
Wire Wire Line
	2650 2800 2400 2800
Text Label 5300 1500 2    50   ~ 0
SH_Q7
Text Label 2400 2800 0    50   ~ 0
SH_Q7
Text Label 5300 1700 2    50   ~ 0
SHCP
Text Label 1500 1550 2    50   ~ 0
DS
Text Label 1500 1750 2    50   ~ 0
SHCP
Text Label 1500 2050 2    50   ~ 0
STCP
Text Label 5300 2000 2    50   ~ 0
STCP
$Comp
L Device:C C1
U 1 1 5E1C7255
P 2050 5650
F 0 "C1" H 2165 5696 50  0000 L CNN
F 1 "100n" H 2165 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5500 50  0001 C CNN
F 3 "~" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR038
U 1 1 5E1C7325
P 2050 5300
F 0 "#PWR038" H 2200 5250 50  0001 C CNN
F 1 "+3.3VP" H 2070 5443 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E1C7382
P 2050 5950
F 0 "#PWR039" H 2050 5700 50  0001 C CNN
F 1 "GND" H 2055 5777 50  0000 C CNN
F 2 "" H 2050 5950 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Text Notes 1100 5650 0    50   ~ 0
Place near each IC.
$Comp
L Device:C C2
U 1 1 5E1C74D6
P 2650 5650
F 0 "C2" H 2765 5696 50  0000 L CNN
F 1 "100n" H 2765 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 5500 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2050 5400
Wire Wire Line
	2050 5400 2650 5400
Wire Wire Line
	2650 5400 2650 5500
Connection ~ 2050 5400
Wire Wire Line
	2050 5400 2050 5500
Wire Wire Line
	2050 5800 2050 5900
Wire Wire Line
	2050 5900 2650 5900
Wire Wire Line
	2650 5900 2650 5800
Connection ~ 2050 5900
Wire Wire Line
	2050 5900 2050 5950
$EndSCHEMATC
