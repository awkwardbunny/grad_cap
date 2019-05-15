EESchema Schematic File Version 4
LIBS:cap-cache
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
L Device:Battery_Cell BT1
U 1 1 5CDC4FD5
P 1600 5100
F 0 "BT1" H 1718 5150 50  0000 L CNN
F 1 "Battery_Cell" H 1718 5105 50  0001 L CNN
F 2 "Battery_Holders:Keystone_103_1x20mm-CoinCell" V 1600 5160 50  0001 C CNN
F 3 "~" V 1600 5160 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4900 1600 4100
Wire Wire Line
	1600 4100 2600 4100
Wire Wire Line
	2600 4100 2600 4200
$Comp
L power:GND #PWR01
U 1 1 5CDC5138
P 1600 5500
F 0 "#PWR01" H 1600 5250 50  0001 C CNN
F 1 "GND" H 1605 5327 50  0001 C CNN
F 2 "" H 1600 5500 50  0001 C CNN
F 3 "" H 1600 5500 50  0001 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5400 1600 5400
Wire Wire Line
	1600 5400 1600 5500
Wire Wire Line
	1600 5200 1600 5400
Connection ~ 1600 5400
$Comp
L Device:LED D1
U 1 1 5CDC5390
P 3800 4250
F 0 "D1" V 3838 4133 50  0000 R CNN
F 1 "LED" V 3747 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CDC54C1
P 4100 4250
F 0 "D5" V 4138 4133 50  0000 R CNN
F 1 "LED" V 4047 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4100 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CDC55BF
P 4400 4250
F 0 "D9" V 4438 4133 50  0000 R CNN
F 1 "LED" V 4347 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5CDC55C5
P 4700 4250
F 0 "D13" V 4738 4133 50  0000 R CNN
F 1 "LED" V 4647 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D17
U 1 1 5CDC56E3
P 5000 4250
F 0 "D17" V 5038 4133 50  0000 R CNN
F 1 "LED" V 4947 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5CDC56E9
P 5300 4250
F 0 "D21" V 5338 4133 50  0000 R CNN
F 1 "LED" V 5247 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D25
U 1 1 5CDC56EF
P 5600 4250
F 0 "D25" V 5638 4133 50  0000 R CNN
F 1 "LED" V 5547 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5600 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D29
U 1 1 5CDC56F5
P 5900 4250
F 0 "D29" V 5938 4133 50  0000 R CNN
F 1 "LED" V 5847 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5900 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D33
U 1 1 5CDC5941
P 6200 4250
F 0 "D33" V 6238 4133 50  0000 R CNN
F 1 "LED" V 6147 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6200 4250 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D37
U 1 1 5CDC5947
P 6500 4250
F 0 "D37" V 6538 4133 50  0000 R CNN
F 1 "LED" V 6447 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D41
U 1 1 5CDC594D
P 6800 4250
F 0 "D41" V 6838 4133 50  0000 R CNN
F 1 "LED" V 6747 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6800 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D45
U 1 1 5CDC5953
P 7100 4250
F 0 "D45" V 7138 4133 50  0000 R CNN
F 1 "LED" V 7047 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7100 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D49
U 1 1 5CDC5959
P 7400 4250
F 0 "D49" V 7438 4133 50  0000 R CNN
F 1 "LED" V 7347 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7400 4250 50  0001 C CNN
F 3 "~" H 7400 4250 50  0001 C CNN
	1    7400 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D53
U 1 1 5CDC595F
P 7700 4250
F 0 "D53" V 7738 4133 50  0000 R CNN
F 1 "LED" V 7647 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D57
U 1 1 5CDC5965
P 8000 4250
F 0 "D57" V 8038 4133 50  0000 R CNN
F 1 "LED" V 7947 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D61
U 1 1 5CDC596B
P 8300 4250
F 0 "D61" V 8338 4133 50  0000 R CNN
F 1 "LED" V 8247 4133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5CDC62F4
P 2600 4800
F 0 "U1" H 2070 4846 50  0000 R CNN
F 1 "ATtiny85-20SU" H 2070 4755 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2600 4800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2600 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4400 4100 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5300 4100
Connection ~ 5300 4100
Wire Wire Line
	5300 4100 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 6200 4100
Connection ~ 6200 4100
Wire Wire Line
	6200 4100 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6800 4100
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7400 4100
Connection ~ 7400 4100
Wire Wire Line
	7400 4100 7700 4100
Connection ~ 7700 4100
Wire Wire Line
	7700 4100 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8000 4100 8300 4100
Wire Wire Line
	8300 4400 8000 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 3800 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4100 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4400 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 4700 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 5000 4400
Connection ~ 5600 4400
Wire Wire Line
	5600 4400 5300 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 5600 4400
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 5900 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6200 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 6500 4400
Connection ~ 7100 4400
Wire Wire Line
	7100 4400 6800 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 7100 4400
Connection ~ 7700 4400
Wire Wire Line
	7700 4400 7400 4400
Connection ~ 8000 4400
Wire Wire Line
	8000 4400 7700 4400
Connection ~ 3800 4100
$Comp
L power:GND #PWR02
U 1 1 5CDC6E0C
P 8400 4500
F 0 "#PWR02" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8405 4327 50  0001 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4500
Connection ~ 8300 4400
$Comp
L Device:LED D2
U 1 1 5CDC78E4
P 3800 4750
F 0 "D2" V 3838 4633 50  0000 R CNN
F 1 "LED" V 3747 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 3800 4750 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CDC78EA
P 4100 4750
F 0 "D6" V 4138 4633 50  0000 R CNN
F 1 "LED" V 4047 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4100 4750 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CDC78F0
P 4400 4750
F 0 "D10" V 4438 4633 50  0000 R CNN
F 1 "LED" V 4347 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4400 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5CDC78F6
P 4700 4750
F 0 "D14" V 4738 4633 50  0000 R CNN
F 1 "LED" V 4647 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4700 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5CDC78FC
P 5000 4750
F 0 "D18" V 5038 4633 50  0000 R CNN
F 1 "LED" V 4947 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5000 4750 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 5CDC7902
P 5300 4750
F 0 "D22" V 5338 4633 50  0000 R CNN
F 1 "LED" V 5247 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5300 4750 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D26
U 1 1 5CDC7908
P 5600 4750
F 0 "D26" V 5638 4633 50  0000 R CNN
F 1 "LED" V 5547 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D30
U 1 1 5CDC790E
P 5900 4750
F 0 "D30" V 5938 4633 50  0000 R CNN
F 1 "LED" V 5847 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5900 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D34
U 1 1 5CDC7914
P 6200 4750
F 0 "D34" V 6238 4633 50  0000 R CNN
F 1 "LED" V 6147 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6200 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D38
U 1 1 5CDC791A
P 6500 4750
F 0 "D38" V 6538 4633 50  0000 R CNN
F 1 "LED" V 6447 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6500 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D42
U 1 1 5CDC7920
P 6800 4750
F 0 "D42" V 6838 4633 50  0000 R CNN
F 1 "LED" V 6747 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6800 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D46
U 1 1 5CDC7926
P 7100 4750
F 0 "D46" V 7138 4633 50  0000 R CNN
F 1 "LED" V 7047 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D50
U 1 1 5CDC792C
P 7400 4750
F 0 "D50" V 7438 4633 50  0000 R CNN
F 1 "LED" V 7347 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7400 4750 50  0001 C CNN
F 3 "~" H 7400 4750 50  0001 C CNN
	1    7400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D54
U 1 1 5CDC7932
P 7700 4750
F 0 "D54" V 7738 4633 50  0000 R CNN
F 1 "LED" V 7647 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7700 4750 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D58
U 1 1 5CDC7938
P 8000 4750
F 0 "D58" V 8038 4633 50  0000 R CNN
F 1 "LED" V 7947 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 8000 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D62
U 1 1 5CDC793E
P 8300 4750
F 0 "D62" V 8338 4633 50  0000 R CNN
F 1 "LED" V 8247 4633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4600 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	4100 4600 4400 4600
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	5600 4600 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	6500 4600 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7100 4600 7400 4600
Connection ~ 7400 4600
Wire Wire Line
	7400 4600 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	7700 4600 8000 4600
Connection ~ 8000 4600
Wire Wire Line
	8000 4600 8300 4600
Wire Wire Line
	8300 4900 8000 4900
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 3800 4900
Connection ~ 4400 4900
Wire Wire Line
	4400 4900 4100 4900
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 4400 4900
Connection ~ 5000 4900
Wire Wire Line
	5000 4900 4700 4900
Connection ~ 5300 4900
Wire Wire Line
	5300 4900 5000 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5300 4900
Connection ~ 5900 4900
Wire Wire Line
	5900 4900 5600 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 5900 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6200 4900
Connection ~ 6800 4900
Wire Wire Line
	6800 4900 6500 4900
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 6800 4900
Connection ~ 7400 4900
Wire Wire Line
	7400 4900 7100 4900
Connection ~ 7700 4900
Wire Wire Line
	7700 4900 7400 4900
Connection ~ 8000 4900
Wire Wire Line
	8000 4900 7700 4900
$Comp
L power:GND #PWR03
U 1 1 5CDC7980
P 8400 5000
F 0 "#PWR03" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0001 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4900 8400 4900
Wire Wire Line
	8400 4900 8400 5000
Connection ~ 8300 4900
$Comp
L Device:LED D3
U 1 1 5CDC9F21
P 3800 5250
F 0 "D3" V 3838 5133 50  0000 R CNN
F 1 "LED" V 3747 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 3800 5250 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CDC9F27
P 4100 5250
F 0 "D7" V 4138 5133 50  0000 R CNN
F 1 "LED" V 4047 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4100 5250 50  0001 C CNN
F 3 "~" H 4100 5250 50  0001 C CNN
	1    4100 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5CDC9F2D
P 4400 5250
F 0 "D11" V 4438 5133 50  0000 R CNN
F 1 "LED" V 4347 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4400 5250 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5CDC9F33
P 4700 5250
F 0 "D15" V 4738 5133 50  0000 R CNN
F 1 "LED" V 4647 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4700 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 5CDC9F39
P 5000 5250
F 0 "D19" V 5038 5133 50  0000 R CNN
F 1 "LED" V 4947 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5CDC9F3F
P 5300 5250
F 0 "D23" V 5338 5133 50  0000 R CNN
F 1 "LED" V 5247 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5300 5250 50  0001 C CNN
F 3 "~" H 5300 5250 50  0001 C CNN
	1    5300 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D27
U 1 1 5CDC9F45
P 5600 5250
F 0 "D27" V 5638 5133 50  0000 R CNN
F 1 "LED" V 5547 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5600 5250 50  0001 C CNN
F 3 "~" H 5600 5250 50  0001 C CNN
	1    5600 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D31
U 1 1 5CDC9F4B
P 5900 5250
F 0 "D31" V 5938 5133 50  0000 R CNN
F 1 "LED" V 5847 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5900 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D35
U 1 1 5CDC9F51
P 6200 5250
F 0 "D35" V 6238 5133 50  0000 R CNN
F 1 "LED" V 6147 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D39
U 1 1 5CDC9F57
P 6500 5250
F 0 "D39" V 6538 5133 50  0000 R CNN
F 1 "LED" V 6447 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6500 5250 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D43
U 1 1 5CDC9F5D
P 6800 5250
F 0 "D43" V 6838 5133 50  0000 R CNN
F 1 "LED" V 6747 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6800 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D47
U 1 1 5CDC9F63
P 7100 5250
F 0 "D47" V 7138 5133 50  0000 R CNN
F 1 "LED" V 7047 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7100 5250 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D51
U 1 1 5CDC9F69
P 7400 5250
F 0 "D51" V 7438 5133 50  0000 R CNN
F 1 "LED" V 7347 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7400 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D55
U 1 1 5CDC9F6F
P 7700 5250
F 0 "D55" V 7738 5133 50  0000 R CNN
F 1 "LED" V 7647 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D59
U 1 1 5CDC9F75
P 8000 5250
F 0 "D59" V 8038 5133 50  0000 R CNN
F 1 "LED" V 7947 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 8000 5250 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D63
U 1 1 5CDC9F7B
P 8300 5250
F 0 "D63" V 8338 5133 50  0000 R CNN
F 1 "LED" V 8247 5133 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5100 4100 5100
Connection ~ 4100 5100
Wire Wire Line
	4100 5100 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 5000 5100
Connection ~ 5000 5100
Wire Wire Line
	5000 5100 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5300 5100 5600 5100
Connection ~ 5600 5100
Wire Wire Line
	5600 5100 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	5900 5100 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5100 6500 5100
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 7100 5100
Connection ~ 7100 5100
Wire Wire Line
	7100 5100 7400 5100
Connection ~ 7400 5100
Wire Wire Line
	7400 5100 7700 5100
Connection ~ 7700 5100
Wire Wire Line
	7700 5100 8000 5100
Connection ~ 8000 5100
Wire Wire Line
	8000 5100 8300 5100
Wire Wire Line
	8300 5400 8000 5400
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 3800 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 4100 5400
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 4400 5400
Connection ~ 5000 5400
Wire Wire Line
	5000 5400 4700 5400
Connection ~ 5300 5400
Wire Wire Line
	5300 5400 5000 5400
Connection ~ 5600 5400
Wire Wire Line
	5600 5400 5300 5400
Connection ~ 5900 5400
Wire Wire Line
	5900 5400 5600 5400
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 5900 5400
Connection ~ 6500 5400
Wire Wire Line
	6500 5400 6200 5400
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 6500 5400
Connection ~ 7100 5400
Wire Wire Line
	7100 5400 6800 5400
Connection ~ 7400 5400
Wire Wire Line
	7400 5400 7100 5400
Connection ~ 7700 5400
Wire Wire Line
	7700 5400 7400 5400
Connection ~ 8000 5400
Wire Wire Line
	8000 5400 7700 5400
Connection ~ 3800 5100
$Comp
L power:GND #PWR04
U 1 1 5CDC9FBD
P 8400 5500
F 0 "#PWR04" H 8400 5250 50  0001 C CNN
F 1 "GND" H 8405 5327 50  0001 C CNN
F 2 "" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5400 8400 5400
Wire Wire Line
	8400 5400 8400 5500
Connection ~ 8300 5400
$Comp
L Device:LED D4
U 1 1 5CDC9FC6
P 3800 5750
F 0 "D4" V 3838 5633 50  0000 R CNN
F 1 "LED" V 3747 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 3800 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CDC9FCC
P 4100 5750
F 0 "D8" V 4138 5633 50  0000 R CNN
F 1 "LED" V 4047 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4100 5750 50  0001 C CNN
F 3 "~" H 4100 5750 50  0001 C CNN
	1    4100 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5CDC9FD2
P 4400 5750
F 0 "D12" V 4438 5633 50  0000 R CNN
F 1 "LED" V 4347 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4400 5750 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5CDC9FD8
P 4700 5750
F 0 "D16" V 4738 5633 50  0000 R CNN
F 1 "LED" V 4647 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 4700 5750 50  0001 C CNN
F 3 "~" H 4700 5750 50  0001 C CNN
	1    4700 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 5CDC9FDE
P 5000 5750
F 0 "D20" V 5038 5633 50  0000 R CNN
F 1 "LED" V 4947 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 5CDC9FE4
P 5300 5750
F 0 "D24" V 5338 5633 50  0000 R CNN
F 1 "LED" V 5247 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5300 5750 50  0001 C CNN
F 3 "~" H 5300 5750 50  0001 C CNN
	1    5300 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D28
U 1 1 5CDC9FEA
P 5600 5750
F 0 "D28" V 5638 5633 50  0000 R CNN
F 1 "LED" V 5547 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5600 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D32
U 1 1 5CDC9FF0
P 5900 5750
F 0 "D32" V 5938 5633 50  0000 R CNN
F 1 "LED" V 5847 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5900 5750 50  0001 C CNN
F 3 "~" H 5900 5750 50  0001 C CNN
	1    5900 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D36
U 1 1 5CDC9FF6
P 6200 5750
F 0 "D36" V 6238 5633 50  0000 R CNN
F 1 "LED" V 6147 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6200 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D40
U 1 1 5CDC9FFC
P 6500 5750
F 0 "D40" V 6538 5633 50  0000 R CNN
F 1 "LED" V 6447 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6500 5750 50  0001 C CNN
F 3 "~" H 6500 5750 50  0001 C CNN
	1    6500 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D44
U 1 1 5CDCA002
P 6800 5750
F 0 "D44" V 6838 5633 50  0000 R CNN
F 1 "LED" V 6747 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 6800 5750 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D48
U 1 1 5CDCA008
P 7100 5750
F 0 "D48" V 7138 5633 50  0000 R CNN
F 1 "LED" V 7047 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7100 5750 50  0001 C CNN
F 3 "~" H 7100 5750 50  0001 C CNN
	1    7100 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D52
U 1 1 5CDCA00E
P 7400 5750
F 0 "D52" V 7438 5633 50  0000 R CNN
F 1 "LED" V 7347 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7400 5750 50  0001 C CNN
F 3 "~" H 7400 5750 50  0001 C CNN
	1    7400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D56
U 1 1 5CDCA014
P 7700 5750
F 0 "D56" V 7738 5633 50  0000 R CNN
F 1 "LED" V 7647 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 7700 5750 50  0001 C CNN
F 3 "~" H 7700 5750 50  0001 C CNN
	1    7700 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D60
U 1 1 5CDCA01A
P 8000 5750
F 0 "D60" V 8038 5633 50  0000 R CNN
F 1 "LED" V 7947 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 8000 5750 50  0001 C CNN
F 3 "~" H 8000 5750 50  0001 C CNN
	1    8000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D64
U 1 1 5CDCA020
P 8300 5750
F 0 "D64" V 8338 5633 50  0000 R CNN
F 1 "LED" V 8247 5633 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 8300 5750 50  0001 C CNN
F 3 "~" H 8300 5750 50  0001 C CNN
	1    8300 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5600 4100 5600
Connection ~ 4100 5600
Wire Wire Line
	4100 5600 4400 5600
Connection ~ 4400 5600
Wire Wire Line
	4400 5600 4700 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 5000 5600
Connection ~ 5000 5600
Wire Wire Line
	5000 5600 5300 5600
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5600 5600 5900 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6500 5600 6800 5600
Connection ~ 6800 5600
Wire Wire Line
	6800 5600 7100 5600
Connection ~ 7100 5600
Wire Wire Line
	7100 5600 7400 5600
Connection ~ 7400 5600
Wire Wire Line
	7400 5600 7700 5600
Connection ~ 7700 5600
Wire Wire Line
	7700 5600 8000 5600
Connection ~ 8000 5600
Wire Wire Line
	8000 5600 8300 5600
Wire Wire Line
	8300 5900 8000 5900
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 3800 5900
Connection ~ 4400 5900
Wire Wire Line
	4400 5900 4100 5900
Connection ~ 4700 5900
Wire Wire Line
	4700 5900 4400 5900
Connection ~ 5000 5900
Wire Wire Line
	5000 5900 4700 5900
Connection ~ 5300 5900
Wire Wire Line
	5300 5900 5000 5900
Connection ~ 5600 5900
Wire Wire Line
	5600 5900 5300 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 5900 5600 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 5900 5900
Connection ~ 6500 5900
Wire Wire Line
	6500 5900 6200 5900
Connection ~ 6800 5900
Wire Wire Line
	6800 5900 6500 5900
Connection ~ 7100 5900
Wire Wire Line
	7100 5900 6800 5900
Connection ~ 7400 5900
Wire Wire Line
	7400 5900 7100 5900
Connection ~ 7700 5900
Wire Wire Line
	7700 5900 7400 5900
Connection ~ 8000 5900
Wire Wire Line
	8000 5900 7700 5900
Connection ~ 3800 5600
$Comp
L power:GND #PWR05
U 1 1 5CDCA062
P 8400 6000
F 0 "#PWR05" H 8400 5750 50  0001 C CNN
F 1 "GND" H 8405 5827 50  0001 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5900 8400 5900
Wire Wire Line
	8400 5900 8400 6000
Connection ~ 8300 5900
Wire Wire Line
	3400 4100 3400 4600
Wire Wire Line
	3400 4100 3800 4100
Wire Wire Line
	3400 5100 3800 5100
Wire Wire Line
	3300 5600 3800 5600
NoConn ~ 3200 5000
Wire Wire Line
	3200 4600 3400 4600
Wire Wire Line
	3200 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4600
Wire Wire Line
	3500 4600 3800 4600
Connection ~ 3800 4600
NoConn ~ 3200 4700
Wire Wire Line
	3300 4800 3200 4800
Wire Wire Line
	3300 4800 3300 5600
Wire Wire Line
	3200 4900 3400 4900
Wire Wire Line
	3400 4900 3400 5100
$EndSCHEMATC
