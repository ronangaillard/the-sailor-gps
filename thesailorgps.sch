EESchema Schematic File Version 4
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
L RF_Module:ESP-12E U4
U 1 1 5BE535DC
P 9450 2400
F 0 "U4" H 9750 3300 50  0000 C CNN
F 1 "ESP-12E" H 9750 3200 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 9450 2400 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 9100 2500 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U2
U 1 1 5BE827B7
P 2750 6150
F 0 "U2" H 2950 6850 50  0000 C CNN
F 1 "CH340G" H 2950 6750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 5600 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2400 6950 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BE828FA
P 1250 6050
F 0 "J1" H 1305 6517 50  0000 C CNN
F 1 "USB_B_Micro" H 1305 6426 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BE82BED
P 8350 3100
F 0 "SW1" V 8304 3248 50  0000 L CNN
F 1 "SW_Push" V 8395 3248 50  0000 L CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "" H 8350 3300 50  0001 C CNN
	1    8350 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5BE82DDB
P 5100 3750
F 0 "J3" H 5206 4028 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5206 3937 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Text Notes 5100 3300 0    50   ~ 0
SCREEN
Wire Wire Line
	1900 5850 1900 5700
$Comp
L power:+5V #PWR010
U 1 1 5BE833B0
P 1900 5350
F 0 "#PWR010" H 1900 5200 50  0001 C CNN
F 1 "+5V" H 1915 5523 50  0000 C CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BE83660
P 3250 5100
F 0 "C10" H 3365 5146 50  0000 L CNN
F 1 "100nF" H 3365 5055 50  0000 L CNN
F 2 "" H 3288 4950 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 3250 5300
$Comp
L power:GND #PWR019
U 1 1 5BE839B1
P 3250 5350
F 0 "#PWR019" H 3250 5100 50  0001 C CNN
F 1 "GND" H 3255 5177 50  0000 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BE840D3
P 1950 6550
F 0 "Y1" H 1950 6700 50  0000 C CNN
F 1 "12MHz" H 1950 6400 50  0000 C CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6350 1700 6350
Wire Wire Line
	1550 5850 1900 5850
Wire Wire Line
	1550 6050 2350 6050
Wire Wire Line
	1550 6150 2350 6150
Wire Wire Line
	2100 6550 2200 6550
Wire Wire Line
	1700 6350 1700 6550
Wire Wire Line
	1700 6550 1800 6550
Wire Wire Line
	1700 6550 1700 6650
Connection ~ 1700 6550
Wire Wire Line
	2200 6550 2200 6650
Connection ~ 2200 6550
$Comp
L Device:C C4
U 1 1 5BE84FFE
P 1700 6800
F 0 "C4" H 1450 6850 50  0000 L CNN
F 1 "22pF" H 1400 6750 50  0000 L CNN
F 2 "" H 1738 6650 50  0001 C CNN
F 3 "~" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BE851C2
P 2200 6800
F 0 "C5" H 2315 6846 50  0000 L CNN
F 1 "22pF" H 2315 6755 50  0000 L CNN
F 2 "" H 2238 6650 50  0001 C CNN
F 3 "~" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6950 1700 7000
Wire Wire Line
	2200 6950 2200 7000
$Comp
L power:GND #PWR08
U 1 1 5BE85493
P 1700 7000
F 0 "#PWR08" H 1700 6750 50  0001 C CNN
F 1 "GND" H 1705 6827 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BE8558B
P 2200 7000
F 0 "#PWR012" H 2200 6750 50  0001 C CNN
F 1 "GND" H 2205 6827 50  0000 C CNN
F 2 "" H 2200 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Text Label 4000 5750 2    50   ~ 0
USB_TX
Text Label 4000 5850 2    50   ~ 0
USB_RX
Wire Wire Line
	2750 6750 2750 6800
$Comp
L power:GND #PWR017
U 1 1 5BE86D11
P 2750 6800
F 0 "#PWR017" H 2750 6550 50  0001 C CNN
F 1 "GND" H 2755 6627 50  0000 C CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6450 1250 6550
Wire Wire Line
	1250 6550 1150 6550
Wire Wire Line
	1150 6550 1150 6450
Wire Wire Line
	1250 6550 1250 6650
Connection ~ 1250 6550
$Comp
L power:GND #PWR04
U 1 1 5BE87421
P 1250 6650
F 0 "#PWR04" H 1250 6400 50  0001 C CNN
F 1 "GND" H 1255 6477 50  0000 C CNN
F 2 "" H 1250 6650 50  0001 C CNN
F 3 "" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 3250 4900
$Comp
L power:+5V #PWR018
U 1 1 5BE87AFC
P 3250 4850
F 0 "#PWR018" H 3250 4700 50  0001 C CNN
F 1 "+5V" H 3265 5023 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BE87BAF
P 2950 5100
F 0 "C9" H 3000 5200 50  0000 L CNN
F 1 "22uF" H 3000 5000 50  0000 L CNN
F 2 "" H 2988 4950 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4900 2950 4900
Wire Wire Line
	2950 4900 2950 4950
Connection ~ 3250 4900
Wire Wire Line
	3250 4900 3250 4850
Wire Wire Line
	2950 4900 2750 4900
Wire Wire Line
	2750 4900 2750 5550
Connection ~ 2950 4900
Wire Wire Line
	2950 5250 2950 5300
Wire Wire Line
	2950 5300 3250 5300
Connection ~ 3250 5300
Wire Wire Line
	3250 5300 3250 5350
$Comp
L Device:C C7
U 1 1 5BE89063
P 2350 5100
F 0 "C7" H 2465 5146 50  0000 L CNN
F 1 "10nF" H 2465 5055 50  0000 L CNN
F 2 "" H 2388 4950 50  0001 C CNN
F 3 "~" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BE8A23E
P 2350 5350
F 0 "#PWR014" H 2350 5100 50  0001 C CNN
F 1 "GND" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2350 5350
Wire Wire Line
	2350 4950 2350 4900
Wire Wire Line
	2350 4900 2650 4900
Wire Wire Line
	2650 4900 2650 5550
Wire Wire Line
	3350 6450 3350 6150
Wire Wire Line
	3350 6150 3550 6150
$Comp
L Device:R R8
U 1 1 5BE8FDE3
P 4050 6150
F 0 "R8" V 3843 6150 50  0000 C CNN
F 1 "12k" V 3934 6150 50  0000 C CNN
F 2 "" V 3980 6150 50  0001 C CNN
F 3 "~" H 4050 6150 50  0001 C CNN
	1    4050 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6150 4400 6150
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5BE906E2
P 4600 6150
F 0 "Q1" H 4791 6196 50  0000 L CNN
F 1 "S8050" H 4791 6105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 6075 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4600 6150 50  0001 L CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5950 4700 5800
Wire Wire Line
	4700 5800 5100 5800
Text Label 5100 5800 2    50   ~ 0
ESP_RST
Wire Wire Line
	3350 6550 3350 6900
Wire Wire Line
	3350 6900 3550 6900
$Comp
L Device:R R9
U 1 1 5BE91F99
P 4050 6900
F 0 "R9" V 3843 6900 50  0000 C CNN
F 1 "12k" V 3934 6900 50  0000 C CNN
F 2 "" V 3980 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5BE93F85
P 4600 6900
F 0 "Q2" H 4791 6854 50  0000 L CNN
F 1 "S8050" H 4791 6945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 6825 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4600 6900 50  0001 L CNN
	1    4600 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 6900 4400 6900
Wire Wire Line
	4700 6700 4700 6600
Wire Wire Line
	4700 6350 4700 6450
Wire Wire Line
	4700 6450 3550 6750
Wire Wire Line
	3550 6750 3550 6900
Connection ~ 3550 6900
Wire Wire Line
	3550 6900 3900 6900
Wire Wire Line
	4700 6600 3550 6300
Wire Wire Line
	3550 6300 3550 6150
Connection ~ 3550 6150
Wire Wire Line
	3550 6150 3900 6150
Wire Wire Line
	4700 7100 4700 7250
Wire Wire Line
	4700 7250 5100 7250
Text Label 5100 7250 2    50   ~ 0
GPIO0
$Comp
L Device:R R5
U 1 1 5BE9E61C
P 3450 5750
F 0 "R5" V 3243 5750 50  0000 C CNN
F 1 "470" V 3334 5750 50  0000 C CNN
F 2 "" V 3380 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BE9E715
P 3450 5850
F 0 "R6" V 3650 5850 50  0000 C CNN
F 1 "470" V 3550 5850 50  0000 C CNN
F 2 "" V 3380 5850 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5750 3300 5750
Wire Wire Line
	3150 5850 3300 5850
Wire Wire Line
	3600 5750 4000 5750
Wire Wire Line
	3600 5850 4000 5850
Text Notes 3550 7600 0    50   ~ 10
Auto program circuit\nDTR  RTS  RST  GPIO0\n1        1       1       1\n0        0       1       1\n1        0       0       1\n0        1       1       0
Wire Wire Line
	8850 1800 8200 1800
Text Label 8200 1800 0    50   ~ 0
ESP_RST
$Comp
L power:+3V3 #PWR027
U 1 1 5BEA5CC4
P 7100 1800
F 0 "#PWR027" H 7100 1650 50  0001 C CNN
F 1 "+3V3" H 7115 1973 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2850 7200 2850
$Comp
L Device:R R15
U 1 1 5BEA6B91
P 7350 2850
F 0 "R15" V 7143 2850 50  0000 C CNN
F 1 "12k" V 7234 2850 50  0000 C CNN
F 2 "" V 7280 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2850 7800 2850
Wire Wire Line
	7800 2850 7800 2950
$Comp
L Device:C C14
U 1 1 5BEA79C8
P 7800 3100
F 0 "C14" H 7915 3146 50  0000 L CNN
F 1 "470pF" H 7915 3055 50  0000 L CNN
F 2 "" H 7838 2950 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3250 7800 3300
$Comp
L power:GND #PWR034
U 1 1 5BEA87FF
P 7800 3350
F 0 "#PWR034" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Text Label 7800 2850 2    50   ~ 0
ESP_RST
Wire Wire Line
	10050 1800 10700 1800
Text Label 10700 1800 2    50   ~ 0
GPIO0
Wire Wire Line
	10050 1900 10700 1900
Text Label 10700 1900 2    50   ~ 0
USB_RX
Wire Wire Line
	10050 2100 10700 2100
Text Label 10700 2100 2    50   ~ 0
USB_TX
Wire Wire Line
	8850 2000 8200 2000
Text Label 8200 2000 0    50   ~ 0
ESP_EN
Wire Wire Line
	7100 1800 7100 1950
Wire Wire Line
	7100 1950 7200 1950
$Comp
L Device:R R12
U 1 1 5BEB1E99
P 7350 1950
F 0 "R12" V 7250 1800 50  0000 C CNN
F 1 "12k" V 7234 1950 50  0000 C CNN
F 2 "" V 7280 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1950 7800 1950
Text Label 7800 1950 2    50   ~ 0
ESP_EN
Wire Wire Line
	9450 3100 9450 3200
$Comp
L power:GND #PWR039
U 1 1 5BEB5596
P 9450 3200
F 0 "#PWR039" H 9450 2950 50  0001 C CNN
F 1 "GND" H 9455 3027 50  0000 C CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1600 9450 900 
Wire Wire Line
	9450 900  9150 900 
Wire Wire Line
	9150 900  9150 1000
Connection ~ 9450 900 
Wire Wire Line
	9450 900  9450 800 
$Comp
L Device:C C15
U 1 1 5BEB87B1
P 9150 1150
F 0 "C15" H 9265 1196 50  0000 L CNN
F 1 "100uF" H 9265 1105 50  0000 L CNN
F 2 "" H 9188 1000 50  0001 C CNN
F 3 "~" H 9150 1150 50  0001 C CNN
	1    9150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1300 9150 1400
$Comp
L power:GND #PWR037
U 1 1 5BEB9DCA
P 9150 1400
F 0 "#PWR037" H 9150 1150 50  0001 C CNN
F 1 "GND" H 9155 1227 50  0000 C CNN
F 2 "" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5BEB9FAC
P 9450 800
F 0 "#PWR038" H 9450 650 50  0001 C CNN
F 1 "+3V3" H 9465 973 50  0000 C CNN
F 2 "" H 9450 800 50  0001 C CNN
F 3 "" H 9450 800 50  0001 C CNN
	1    9450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2700 10700 2700
Text Label 10700 2700 2    50   ~ 0
GPIO15
Wire Wire Line
	10700 900  10400 900 
$Comp
L Device:R R16
U 1 1 5BEBD6C0
P 10250 900
F 0 "R16" V 10043 900 50  0000 C CNN
F 1 "12k" V 10134 900 50  0000 C CNN
F 2 "" V 10180 900 50  0001 C CNN
F 3 "~" H 10250 900 50  0001 C CNN
	1    10250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 900  10000 900 
Wire Wire Line
	10000 900  10000 1000
$Comp
L power:GND #PWR042
U 1 1 5BEBED70
P 10000 1000
F 0 "#PWR042" H 10000 750 50  0001 C CNN
F 1 "GND" H 10005 827 50  0000 C CNN
F 2 "" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0001 C CNN
	1    10000 1000
	1    0    0    -1  
$EndComp
Text Label 10700 900  2    50   ~ 0
GPIO15
Wire Wire Line
	7100 2450 7200 2450
$Comp
L Device:R R14
U 1 1 5BEC3702
P 7350 2450
F 0 "R14" V 7250 2300 50  0000 C CNN
F 1 "12k" V 7234 2450 50  0000 C CNN
F 2 "" V 7280 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2450 7800 2450
Text Label 7800 2450 2    50   ~ 0
GPIO2
Wire Wire Line
	7100 2200 7200 2200
$Comp
L Device:R R13
U 1 1 5BEC7042
P 7350 2200
F 0 "R13" V 7250 2050 50  0000 C CNN
F 1 "12k" V 7234 2200 50  0000 C CNN
F 2 "" V 7280 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2200 7800 2200
Text Label 7800 2200 2    50   ~ 0
GPIO0
Wire Wire Line
	7100 2450 7100 2850
Wire Wire Line
	7100 2450 7100 2200
Connection ~ 7100 2450
Connection ~ 7100 2200
Wire Wire Line
	7100 1950 7100 2200
Connection ~ 7100 1950
Text Notes 7500 1350 0    50   ~ 0
At boot :\n- GPIO15 must be LOW\n- GPIO2 must be HIGH\n\nGPIO0 :\n- HIGH -> User mode\n- LOW -> Flash mode
Wire Wire Line
	10050 2000 10700 2000
Text Label 10700 2000 2    50   ~ 0
GPIO2
Wire Wire Line
	7800 2850 8350 2850
Wire Wire Line
	8350 2850 8350 2900
Connection ~ 7800 2850
Wire Wire Line
	8350 3300 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	7800 3300 7800 3350
$Comp
L Device:D_Schottky D1
U 1 1 5BEE424F
P 1900 5550
F 0 "D1" V 1850 5350 50  0000 L CNN
F 1 "D_Schottky" V 1750 5100 50  0000 L CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5350 1900 5400
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U1
U 1 1 5BEE73EC
P 1950 3650
F 0 "U1" H 1950 3992 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 1950 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1950 3975 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1100 3550
Wire Wire Line
	1100 3550 1100 3250
$Comp
L power:+5V #PWR02
U 1 1 5BEEB86B
P 1100 3250
F 0 "#PWR02" H 1100 3100 50  0001 C CNN
F 1 "+5V" H 1115 3423 50  0000 C CNN
F 2 "" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1100 3650
Connection ~ 1100 3550
Wire Wire Line
	1100 3650 1650 3650
Wire Wire Line
	1100 3650 1100 3850
Connection ~ 1100 3650
$Comp
L Device:C C1
U 1 1 5BEF1924
P 1100 4000
F 0 "C1" H 1215 4046 50  0000 L CNN
F 1 "1uF" H 1215 3955 50  0000 L CNN
F 2 "" H 1138 3850 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4150 1100 4250
$Comp
L power:GND #PWR03
U 1 1 5BEF3CED
P 1100 4250
F 0 "#PWR03" H 1100 4000 50  0001 C CNN
F 1 "GND" H 1105 4077 50  0000 C CNN
F 2 "" H 1100 4250 50  0001 C CNN
F 3 "" H 1100 4250 50  0001 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3250
$Comp
L power:+3V3 #PWR015
U 1 1 5BEF8F31
P 2650 3250
F 0 "#PWR015" H 2650 3100 50  0001 C CNN
F 1 "+3V3" H 2665 3423 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2650 3850
Connection ~ 2650 3550
$Comp
L Device:C C8
U 1 1 5BEFB4EC
P 2650 4000
F 0 "C8" H 2765 4046 50  0000 L CNN
F 1 "10uF" H 2765 3955 50  0000 L CNN
F 2 "" H 2688 3850 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4150 2650 4250
$Comp
L power:GND #PWR016
U 1 1 5BEFDC52
P 2650 4250
F 0 "#PWR016" H 2650 4000 50  0001 C CNN
F 1 "GND" H 2655 4077 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3850
$Comp
L Device:C C6
U 1 1 5BF00AED
P 2350 4000
F 0 "C6" H 2200 3900 50  0000 L CNN
F 1 "470pF" H 2100 3800 50  0000 L CNN
F 2 "" H 2388 3850 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4150 2350 4250
$Comp
L power:GND #PWR013
U 1 1 5BF034CC
P 2350 4250
F 0 "#PWR013" H 2350 4000 50  0001 C CNN
F 1 "GND" H 2355 4077 50  0000 C CNN
F 2 "" H 2350 4250 50  0001 C CNN
F 3 "" H 2350 4250 50  0001 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3950 1950 4050
$Comp
L power:GND #PWR011
U 1 1 5BF06703
P 1950 4050
F 0 "#PWR011" H 1950 3800 50  0001 C CNN
F 1 "GND" H 1955 3877 50  0000 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5750 3650
Wire Wire Line
	5300 3850 5750 3850
Wire Wire Line
	5300 3950 5750 3950
Text Label 5750 3950 2    50   ~ 0
SDA
Text Label 5750 3850 2    50   ~ 0
SCL
Wire Wire Line
	6000 3750 6000 3550
Wire Wire Line
	5300 3750 6000 3750
$Comp
L power:+3V3 #PWR026
U 1 1 5BF172A0
P 6000 3550
F 0 "#PWR026" H 6000 3400 50  0001 C CNN
F 1 "+3V3" H 6015 3723 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5750 3500
Wire Wire Line
	5750 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3550
$Comp
L power:GND #PWR024
U 1 1 5BF1A871
P 5850 3550
F 0 "#PWR024" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5900 3400 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Text Label 10700 2200 2    50   ~ 0
SDA
Text Label 10700 2300 2    50   ~ 0
SCL
Wire Wire Line
	10050 2400 10700 2400
Text Label 10700 2400 2    50   ~ 0
TX_GPS
Wire Wire Line
	10050 2500 10700 2500
Text Label 10700 2500 2    50   ~ 0
RX_GPS
Wire Wire Line
	10050 2600 10700 2600
Text Label 10700 2600 2    50   ~ 0
RESET_GPS
$Comp
L RF_GPS:NEO_M8N U?
U 1 1 5BF3888B
P 3800 850
AR Path="/5BE4AE63/5BF3888B" Ref="U?"  Part="1" 
AR Path="/5BF3888B" Ref="U3"  Part="1" 
F 0 "U3" H 3800 965 50  0000 C CNN
F 1 "NEO_M8N" H 3800 874 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2050
Wire Wire Line
	4350 2050 4450 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 4450 2150
Wire Wire Line
	4350 2150 4450 2150
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 4450 2250
Wire Wire Line
	4350 2250 4450 2250
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 4450 2350
$Comp
L power:GND #PWR?
U 1 1 5BF3889D
P 4450 2350
AR Path="/5BE4AE63/5BF3889D" Ref="#PWR?"  Part="1" 
AR Path="/5BF3889D" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4450 2100 50  0001 C CNN
F 1 "GND" H 4455 2177 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BF388A3
P 5150 1650
AR Path="/5BE4AE63/5BF388A3" Ref="#PWR?"  Part="1" 
AR Path="/5BF388A3" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5150 1500 50  0001 C CNN
F 1 "+3V3" H 5165 1823 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5150 1650
Wire Wire Line
	4350 1850 4450 1850
Wire Wire Line
	4450 1850 4450 1950
Connection ~ 4450 1950
$Comp
L power:+3V3 #PWR?
U 1 1 5BF388B2
P 1650 1450
AR Path="/5BE4AE63/5BF388B2" Ref="#PWR?"  Part="1" 
AR Path="/5BF388B2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1650 1300 50  0001 C CNN
F 1 "+3V3" H 1665 1623 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF388B8
P 1650 1700
AR Path="/5BE4AE63/5BF388B8" Ref="R?"  Part="1" 
AR Path="/5BF388B8" Ref="R1"  Part="1" 
F 0 "R1" H 1720 1746 50  0000 L CNN
F 1 "10k" V 1650 1650 50  0000 L CNN
F 2 "" V 1580 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	1650 1850 1650 1950
Connection ~ 1650 1950
NoConn ~ 3250 2250
NoConn ~ 3250 1300
Wire Wire Line
	3150 1750 3250 1750
Wire Wire Line
	3250 1850 2800 1850
Wire Wire Line
	1650 1950 3250 1950
$Comp
L Device:C C?
U 1 1 5BF388EA
P 1650 2200
AR Path="/5BE4AE63/5BF388EA" Ref="C?"  Part="1" 
AR Path="/5BF388EA" Ref="C3"  Part="1" 
F 0 "C3" H 1765 2246 50  0000 L CNN
F 1 "100nF" H 1765 2155 50  0000 L CNN
F 2 "" H 1688 2050 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 2050
Wire Wire Line
	1650 2350 1650 2450
$Comp
L power:GND #PWR?
U 1 1 5BF388F3
P 1650 2450
AR Path="/5BE4AE63/5BF388F3" Ref="#PWR?"  Part="1" 
AR Path="/5BF388F3" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1650 2200 50  0001 C CNN
F 1 "GND" H 1655 2277 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-9250 U5
U 1 1 5BF8DC3C
P 9550 5200
F 0 "U5" H 9850 6100 50  0000 C CNN
F 1 "MPU-9250" H 10000 6000 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 9550 4200 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 9550 5050 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6100 9550 6200
$Comp
L power:GND #PWR040
U 1 1 5BF95829
P 9550 6200
F 0 "#PWR040" H 9550 5950 50  0001 C CNN
F 1 "GND" H 9555 6027 50  0000 C CNN
F 2 "" H 9550 6200 50  0001 C CNN
F 3 "" H 9550 6200 50  0001 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 9650 4250
$Comp
L power:+3V3 #PWR041
U 1 1 5BF9BCF1
P 9650 4200
F 0 "#PWR041" H 9650 4050 50  0001 C CNN
F 1 "+3V3" H 9665 4373 50  0000 C CNN
F 2 "" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 5BF9C0E6
P 7650 3850
F 0 "#PWR028" H 7650 3700 50  0001 C CNN
F 1 "+3V3" H 7665 4023 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3850 7650 3950
$Comp
L Device:C C11
U 1 1 5BFA1E99
P 7650 4100
F 0 "C11" H 7765 4146 50  0000 L CNN
F 1 "100nF" H 7765 4055 50  0000 L CNN
F 2 "" H 7688 3950 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4250 7650 4350
$Comp
L power:GND #PWR029
U 1 1 5BFA81D7
P 7650 4350
F 0 "#PWR029" H 7650 4100 50  0001 C CNN
F 1 "GND" H 7655 4177 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Text Notes 7750 4400 0    50   ~ 0
A placer près \nde la pin 13\n
$Comp
L power:+3V3 #PWR030
U 1 1 5BFB789F
P 7650 4850
F 0 "#PWR030" H 7650 4700 50  0001 C CNN
F 1 "+3V3" H 7665 5023 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4850 7650 4950
$Comp
L Device:C C12
U 1 1 5BFB78A6
P 7650 5100
F 0 "C12" H 7765 5146 50  0000 L CNN
F 1 "100nF" H 7765 5055 50  0000 L CNN
F 2 "" H 7688 4950 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7650 5350
$Comp
L power:GND #PWR031
U 1 1 5BFB78AE
P 7650 5350
F 0 "#PWR031" H 7650 5100 50  0001 C CNN
F 1 "GND" H 7655 5177 50  0000 C CNN
F 2 "" H 7650 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Text Notes 7750 5400 0    50   ~ 0
A placer près \nde la pin 10\n
$Comp
L power:+3V3 #PWR032
U 1 1 5BFBE5BC
P 7650 5850
F 0 "#PWR032" H 7650 5700 50  0001 C CNN
F 1 "+3V3" H 7665 6023 50  0000 C CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5850 7650 5950
$Comp
L Device:C C13
U 1 1 5BFBE5C3
P 7650 6100
F 0 "C13" H 7765 6146 50  0000 L CNN
F 1 "10nF" H 7765 6055 50  0000 L CNN
F 2 "" H 7688 5950 50  0001 C CNN
F 3 "~" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6250 7650 6350
$Comp
L power:GND #PWR033
U 1 1 5BFBE5CB
P 7650 6350
F 0 "#PWR033" H 7650 6100 50  0001 C CNN
F 1 "GND" H 7655 6177 50  0000 C CNN
F 2 "" H 7650 6350 50  0001 C CNN
F 3 "" H 7650 6350 50  0001 C CNN
	1    7650 6350
	1    0    0    -1  
$EndComp
Text Notes 7750 6400 0    50   ~ 0
A placer près \nde la pin 8
Wire Wire Line
	9450 4300 9450 4250
Wire Wire Line
	9450 4250 9650 4250
Connection ~ 9650 4250
Wire Wire Line
	9650 4250 9650 4200
Wire Wire Line
	10250 5600 10350 5600
Wire Wire Line
	10350 5600 10350 5700
$Comp
L power:GND #PWR043
U 1 1 5BFD29C9
P 10350 5700
F 0 "#PWR043" H 10350 5450 50  0001 C CNN
F 1 "GND" H 10355 5527 50  0000 C CNN
F 2 "" H 10350 5700 50  0001 C CNN
F 3 "" H 10350 5700 50  0001 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5500 10800 5400
$Comp
L power:+3V3 #PWR044
U 1 1 5BFD99F2
P 10800 5400
F 0 "#PWR044" H 10800 5250 50  0001 C CNN
F 1 "+3V3" H 10815 5573 50  0000 C CNN
F 2 "" H 10800 5400 50  0001 C CNN
F 3 "" H 10800 5400 50  0001 C CNN
	1    10800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5500 10800 5500
Wire Wire Line
	10250 5400 10700 5400
Text Label 10700 5400 2    50   ~ 0
REGOUT
Wire Wire Line
	10400 3750 10900 3750
Wire Wire Line
	10900 3750 10900 3850
$Comp
L Device:C C16
U 1 1 5BFFDA8A
P 10900 4000
F 0 "C16" H 11015 4046 50  0000 L CNN
F 1 "100nF" H 11015 3955 50  0000 L CNN
F 2 "" H 10938 3850 50  0001 C CNN
F 3 "~" H 10900 4000 50  0001 C CNN
	1    10900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4150 10900 4250
$Comp
L power:GND #PWR045
U 1 1 5C004DB9
P 10900 4250
F 0 "#PWR045" H 10900 4000 50  0001 C CNN
F 1 "GND" H 10905 4077 50  0000 C CNN
F 2 "" H 10900 4250 50  0001 C CNN
F 3 "" H 10900 4250 50  0001 C CNN
	1    10900 4250
	1    0    0    -1  
$EndComp
Text Label 10400 3750 0    50   ~ 0
REGOUT
Wire Wire Line
	10250 4900 10750 4900
Text Label 10750 4900 2    50   ~ 0
ACC_INT
NoConn ~ 10250 5100
NoConn ~ 10250 5200
Wire Wire Line
	8050 5200 8050 5050
$Comp
L power:+3V3 #PWR035
U 1 1 5C03992B
P 8050 5050
F 0 "#PWR035" H 8050 4900 50  0001 C CNN
F 1 "+3V3" H 8065 5223 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
Text Label 8200 5100 0    50   ~ 0
SCL
Text Label 8200 4900 0    50   ~ 0
SDA
Text Label 8200 5000 0    50   ~ 0
AD0
Wire Wire Line
	8500 3750 9000 3750
Wire Wire Line
	9000 3750 9000 3850
$Comp
L power:GND #PWR036
U 1 1 5C0D3377
P 9000 3850
F 0 "#PWR036" H 9000 3600 50  0001 C CNN
F 1 "GND" H 9005 3677 50  0000 C CNN
F 2 "" H 9000 3850 50  0001 C CNN
F 3 "" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
Text Label 8500 3750 0    50   ~ 0
AD0
Wire Wire Line
	8850 5400 8500 5400
Text Label 8500 5400 0    50   ~ 0
FSYNC
Wire Wire Line
	8850 2700 8200 2700
Text Label 8200 2700 0    50   ~ 0
FSYNC
Wire Wire Line
	8850 2600 8200 2600
Text Label 8200 2600 0    50   ~ 0
ACC_INT
Wire Wire Line
	2200 6550 2350 6550
Wire Wire Line
	3150 6450 3350 6450
Wire Wire Line
	3150 6550 3350 6550
$Comp
L Device:R R3
U 1 1 5C213B7C
P 3000 1750
F 0 "R3" V 2950 1600 50  0000 C CNN
F 1 "33" V 3000 1750 50  0000 C CNN
F 2 "" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C213E46
P 2650 1850
F 0 "R2" V 2600 1700 50  0000 C CNN
F 1 "33" V 2650 1850 50  0000 C CNN
F 2 "" V 2580 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5C21610D
P 3750 3250
F 0 "#PWR020" H 3750 3100 50  0001 C CNN
F 1 "+3V3" H 3765 3423 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3750 3350
$Comp
L Device:R R7
U 1 1 5C21DD2B
P 3750 3500
F 0 "R7" H 3820 3546 50  0000 L CNN
F 1 "1k" H 3820 3455 50  0000 L CNN
F 2 "" V 3680 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 3750
$Comp
L Device:LED D2
U 1 1 5C22597F
P 3750 3900
F 0 "D2" V 3788 3783 50  0000 R CNN
F 1 "LED" V 3697 3783 50  0000 R CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4050 3750 4150
$Comp
L power:GND #PWR021
U 1 1 5C22DA8F
P 3750 4150
F 0 "#PWR021" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C22FB92
P 2800 3550
F 0 "TP1" H 2858 3670 50  0000 L CNN
F 1 "TestPoint" H 2858 3579 50  0000 L CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 2800 3550
Wire Wire Line
	1150 1950 1650 1950
Text Label 1150 1950 0    50   ~ 0
RESET_GPS
Wire Wire Line
	2100 1750 2850 1750
Text Label 2100 1750 0    50   ~ 0
TX_GPS
Wire Wire Line
	2100 1850 2500 1850
Text Label 2100 1850 0    50   ~ 0
RX_GPS
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5C27D99A
P 3050 1550
F 0 "JP2" H 2950 1600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3050 1664 50  0001 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5C27DEA7
P 2650 1650
F 0 "JP1" H 2500 1700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2650 1764 50  0001 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3250 1550
Wire Wire Line
	2900 1550 2100 1550
Text Label 2100 1550 0    50   ~ 0
SDA
Text Label 2100 1650 0    50   ~ 0
SCL
Wire Wire Line
	2800 1650 3250 1650
Wire Wire Line
	2500 1650 2100 1650
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C308BDD
P 1300 1100
F 0 "J2" H 1230 1246 50  0000 C CNN
F 1 "Conn_Coaxial" V 1446 1030 50  0001 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 " ~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4600 1550
Wire Wire Line
	4600 1550 4600 600 
Wire Wire Line
	3200 600  4600 600 
$Comp
L Device:R R4
U 1 1 5C367D61
P 3050 600
F 0 "R4" V 3150 600 50  0000 C CNN
F 1 "22" V 3050 600 50  0000 C CNN
F 2 "" V 2980 600 50  0001 C CNN
F 3 "~" H 3050 600 50  0001 C CNN
	1    3050 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 600  2900 600 
Wire Wire Line
	1300 1300 1300 1350
$Comp
L power:GND #PWR05
U 1 1 5C468C37
P 1300 1350
F 0 "#PWR05" H 1300 1100 50  0001 C CNN
F 1 "GND" H 1305 1177 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5200 8850 5200
Wire Wire Line
	8200 5000 8850 5000
Wire Wire Line
	8200 4900 8850 4900
Wire Wire Line
	8200 5100 8850 5100
$Comp
L Device:R R17
U 1 1 5C54309C
P 10300 2200
F 0 "R17" V 10350 2050 50  0000 C CNN
F 1 "33" V 10300 2200 50  0000 C CNN
F 2 "" V 10230 2200 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
	1    10300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C5432BE
P 10300 2300
F 0 "R18" V 10350 2150 50  0000 C CNN
F 1 "33" V 10300 2300 50  0000 C CNN
F 2 "" V 10230 2300 50  0001 C CNN
F 3 "~" H 10300 2300 50  0001 C CNN
	1    10300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2200 10150 2200
Wire Wire Line
	10050 2300 10150 2300
Wire Wire Line
	10450 2200 10700 2200
Wire Wire Line
	10450 2300 10700 2300
$Comp
L power:+3V3 #PWR025
U 1 1 5C56BB45
P 5900 4700
F 0 "#PWR025" H 5900 4550 50  0001 C CNN
F 1 "+3V3" H 5915 4873 50  0000 C CNN
F 2 "" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4750
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5C575BF5
P 5900 4900
F 0 "JP3" V 5854 4968 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5945 4968 50  0000 L CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5050 5700 5050
Wire Wire Line
	5700 5050 5700 5100
Wire Wire Line
	5900 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5100
Connection ~ 5900 5050
$Comp
L Device:R R10
U 1 1 5C58A1AD
P 5700 5250
F 0 "R10" H 5770 5296 50  0000 L CNN
F 1 "2.2k" H 5770 5205 50  0000 L CNN
F 2 "" V 5630 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C58A5F8
P 6100 5250
F 0 "R11" H 6170 5296 50  0000 L CNN
F 1 "2.2k" H 6170 5205 50  0000 L CNN
F 2 "" V 6030 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 5450
Wire Wire Line
	5700 5450 5400 5450
Wire Wire Line
	6100 5400 6100 5450
Wire Wire Line
	6100 5450 6450 5450
Text Label 5400 5450 0    50   ~ 0
SDA
Text Label 6450 5450 2    50   ~ 0
SCL
$Comp
L Device:Battery_Cell BT?
U 1 1 5C5E53A4
P 6050 2050
F 0 "BT?" H 6168 2146 50  0000 L CNN
F 1 "Battery_Cell" H 6168 2055 50  0000 L CNN
F 2 "" V 6050 2110 50  0001 C CNN
F 3 "~" V 6050 2110 50  0001 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C5E5F0A
P 6050 1100
F 0 "D?" V 6096 1021 50  0000 R CNN
F 1 "D_Schottky" V 6005 1021 50  0000 R CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "~" H 6050 1100 50  0001 C CNN
	1    6050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1250 6050 1350
$Comp
L Device:R R?
U 1 1 5C5F1845
P 6050 1500
F 0 "R?" H 6120 1546 50  0000 L CNN
F 1 "1k" H 6120 1455 50  0000 L CNN
F 2 "" V 5980 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 6050 1750
Wire Wire Line
	6050 2150 6050 2250
$Comp
L power:GND #PWR?
U 1 1 5C607DD8
P 6050 2250
F 0 "#PWR?" H 6050 2000 50  0001 C CNN
F 1 "GND" H 6055 2077 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1850
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 6050 1850
$Comp
L Device:C C?
U 1 1 5C61362B
P 5700 2000
F 0 "C?" H 5815 2046 50  0000 L CNN
F 1 "1uF" H 5815 1955 50  0000 L CNN
F 2 "" H 5738 1850 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 5700 2250
$Comp
L power:GND #PWR?
U 1 1 5C61EFA4
P 5700 2250
F 0 "#PWR?" H 5700 2000 50  0001 C CNN
F 1 "GND" H 5705 2077 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  6050 850 
$Comp
L power:+3V3 #PWR?
U 1 1 5C62B861
P 6050 850
F 0 "#PWR?" H 6050 700 50  0001 C CNN
F 1 "+3V3" H 6065 1023 50  0000 C CNN
F 2 "" H 6050 850 50  0001 C CNN
F 3 "" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6600 1750
Text Label 6600 1750 2    50   ~ 0
V_BACKUP
Wire Wire Line
	4350 1750 5150 1750
Wire Wire Line
	4350 1650 5000 1650
Text Label 5000 1650 2    50   ~ 0
V_BACKUP
$Comp
L Device:L L?
U 1 1 5C7117F7
P 1900 850
F 0 "L?" H 1953 896 50  0000 L CNN
F 1 "27uH" H 1953 805 50  0000 L CNN
F 2 "" H 1900 850 50  0001 C CNN
F 3 "~" H 1900 850 50  0001 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1900 1100
Wire Wire Line
	1900 600  1900 700 
Wire Wire Line
	1900 1000 1900 1100
Connection ~ 1900 1100
Wire Wire Line
	1900 1100 3250 1100
Wire Wire Line
	3250 1200 3150 1200
$Comp
L Device:R R?
U 1 1 5C7A0B2D
P 3000 1200
F 0 "R?" V 2950 1350 50  0000 C CNN
F 1 "1k" V 3000 1200 50  0000 C CNN
F 2 "" V 2930 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1200 2750 1200
$Comp
L Device:LED D?
U 1 1 5C7ACE46
P 2600 1200
F 0 "D?" H 2591 1416 50  0000 C CNN
F 1 "LED" H 2591 1325 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1300
$Comp
L power:GND #PWR?
U 1 1 5C7B8B29
P 2250 1300
F 0 "#PWR?" H 2250 1050 50  0001 C CNN
F 1 "GND" H 2400 1200 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
