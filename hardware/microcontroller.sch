EESchema Schematic File Version 4
LIBS:smart-regulator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L open-automation:ESP-WROOM-32 U1
U 1 1 590979AF
P 5775 3450
F 0 "U1" H 6325 2350 60  0000 C CNN
F 1 "ESP-WROOM-32" H 5775 4250 60  0000 C CNN
F 2 "open-automation:ESP-WROOM-32" H 5425 4050 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp_wroom_32_datasheet_en.pdf" H 5425 4050 60  0001 C CNN
	1    5775 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3800 6725 3800
Wire Wire Line
	6725 3500 6625 3500
Wire Wire Line
	6625 3600 6725 3600
Wire Wire Line
	6725 3050 6625 3050
Wire Wire Line
	6625 2950 6725 2950
Wire Wire Line
	6625 4100 6725 4100
Wire Wire Line
	6175 4650 6175 4700
Wire Wire Line
	4775 3000 4875 3000
Wire Wire Line
	4875 2900 4775 2900
Wire Wire Line
	4825 2800 4875 2800
Wire Wire Line
	4825 2750 4825 2800
Wire Wire Line
	4775 4100 4875 4100
Text Label 4200 1025 0    197  ~ 0
Microcontroller
$Comp
L open-automation:C_1uF C2
U 1 1 59C55B03
P 2825 3775
F 0 "C2" H 2825 3875 50  0000 L CNN
F 1 "C_1uF" H 2575 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2925 4075 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B105MO8NNWC/1276-6524-1-ND/5961383" H 2825 3525 50  0001 C CNN
F 4 "CL10B105MO8NNWC" H 2950 3975 60  0001 C CNN "Part Number"
	1    2825 3775
	1    0    0    -1  
$EndComp
Text GLabel 2625 3400 1    60   Input ~ 0
3V3
Wire Wire Line
	2425 3925 2425 3975
Wire Wire Line
	2425 3975 2625 3975
Wire Wire Line
	2825 3975 2825 3925
Wire Wire Line
	2625 4025 2625 3975
Connection ~ 2625 3975
Text Notes 2150 4400 0    60   ~ 0
I2C ByPass CAPs
$Comp
L open-automation:R_10k R3
U 1 1 59C609F8
P 6400 4700
F 0 "R3" V 6400 4700 50  0000 C CNN
F 1 "R_10k" V 6325 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6330 4700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" V 6480 4700 50  0001 C CNN
F 4 "RR0816P-103-D" V 6580 4800 60  0001 C CNN "Part Number"
	1    6400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4700 6175 4700
Connection ~ 6175 4700
Wire Wire Line
	6600 4700 6550 4700
Text GLabel 4775 2900 0    60   Input ~ 0
3V3
$Comp
L open-automation:R_10k R2
U 1 1 59C83F25
P 3450 3700
F 0 "R2" V 3450 3700 50  0000 C CNN
F 1 "R_10k" H 3325 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" V 3530 3700 50  0001 C CNN
F 4 "RR0816P-103-D" V 3630 3800 60  0001 C CNN "Part Number"
	1    3450 3700
	-1   0    0    1   
$EndComp
$Comp
L open-automation:R_10k R1
U 1 1 59C83F7C
P 3350 3700
F 0 "R1" V 3350 3700 50  0000 C CNN
F 1 "R_10k" H 3475 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/susumu/RR0816P-103-D/RR08P10.0KDCT-ND/432748" V 3430 3700 50  0001 C CNN
F 4 "RR0816P-103-D" V 3530 3800 60  0001 C CNN "Part Number"
	1    3350 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3850 3450 3925
Wire Wire Line
	3350 3925 3350 3850
Wire Wire Line
	3350 3550 3350 3425
Wire Wire Line
	3450 3425 3450 3550
Text GLabel 3350 3425 1    60   Input ~ 0
3V3
Text GLabel 3450 3425 1    60   Input ~ 0
3V3
$Comp
L open-automation:C_10uF C1
U 1 1 5A10664F
P 2425 3775
F 0 "C1" H 2450 3875 50  0000 L CNN
F 1 "C_10uF" H 2125 3675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2525 4075 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188C80G106ME47D/490-10470-1-ND/5026387" H 2425 3525 50  0001 C CNN
F 4 "GRM188C80G106ME47D" H 2550 3975 60  0001 C CNN "Part Number"
	1    2425 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3625 2425 3525
Wire Wire Line
	2425 3525 2625 3525
Wire Wire Line
	2625 3525 2625 3400
Wire Wire Line
	2825 3525 2825 3625
Connection ~ 2625 3525
Wire Notes Line
	2075 4275 2075 3150
Wire Notes Line
	2075 3150 3000 3150
Wire Notes Line
	3000 3150 3000 4275
Wire Notes Line
	3000 4275 2075 4275
Wire Wire Line
	2625 3975 2825 3975
Wire Wire Line
	6175 4700 6175 4750
Wire Wire Line
	2625 3525 2825 3525
$Comp
L open-automation:GND #PWR01
U 1 1 5B3C970C
P 2625 4025
F 0 "#PWR01" H 2625 3775 50  0001 C CNN
F 1 "GND" H 2630 3852 50  0000 C CNN
F 2 "" H 2625 4025 50  0000 C CNN
F 3 "" H 2625 4025 50  0000 C CNN
	1    2625 4025
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR02
U 1 1 5B3CA255
P 4825 2750
F 0 "#PWR02" H 4825 2500 50  0001 C CNN
F 1 "GND" H 4830 2577 50  0000 C CNN
F 2 "" H 4825 2750 50  0000 C CNN
F 3 "" H 4825 2750 50  0000 C CNN
	1    4825 2750
	-1   0    0    1   
$EndComp
$Comp
L open-automation:GND #PWR03
U 1 1 5B3CC21F
P 6600 4700
F 0 "#PWR03" H 6600 4450 50  0001 C CNN
F 1 "GND" V 6605 4572 50  0000 R CNN
F 2 "" H 6600 4700 50  0000 C CNN
F 3 "" H 6600 4700 50  0000 C CNN
	1    6600 4700
	0    -1   -1   0   
$EndComp
Text HLabel 3350 3925 3    50   Input ~ 0
SDA
Text HLabel 3450 3925 3    50   Input ~ 0
SCL
Text HLabel 4775 3000 0    50   Input ~ 0
EN
Text HLabel 4775 4100 0    50   Input ~ 0
FACTORY
Text HLabel 6725 2950 2    50   Input ~ 0
TXD
Text HLabel 6725 3050 2    50   Input ~ 0
RXD
Text HLabel 6725 3500 2    50   Input ~ 0
SCL
Text HLabel 6725 3600 2    50   Input ~ 0
SDA
Text HLabel 6725 4100 2    50   Input ~ 0
PROG
Text HLabel 6725 3800 2    50   Input ~ 0
USB_EN
Text HLabel 6175 4750 3    50   Input ~ 0
I02
Text Notes 7025 6950 0    197  ~ 0
MICRO
Wire Wire Line
	10000 2950 10100 2950
Wire Wire Line
	10100 3150 10000 3150
Wire Wire Line
	10000 3050 10100 3050
Wire Wire Line
	10000 3250 10100 3250
Wire Wire Line
	10000 3350 10100 3350
Wire Wire Line
	10100 3550 10000 3550
Wire Wire Line
	10000 3450 10100 3450
Wire Wire Line
	10000 3650 10100 3650
Wire Wire Line
	10000 3750 10100 3750
Wire Wire Line
	10100 3950 10000 3950
Wire Wire Line
	10000 3850 10100 3850
Wire Wire Line
	10000 4050 10100 4050
Wire Wire Line
	10000 4150 10100 4150
Wire Wire Line
	10100 4350 10000 4350
Wire Wire Line
	10000 4250 10100 4250
Wire Wire Line
	10000 4450 10100 4450
Wire Wire Line
	10000 4550 10100 4550
Wire Wire Line
	10100 4750 10000 4750
Wire Wire Line
	10000 4650 10100 4650
Wire Wire Line
	10000 4850 10100 4850
Wire Wire Line
	10600 4550 10700 4550
Wire Wire Line
	10700 4750 10600 4750
Wire Wire Line
	10600 4650 10700 4650
Wire Wire Line
	10600 4850 10700 4850
Wire Wire Line
	10600 4150 10700 4150
Wire Wire Line
	10700 4350 10600 4350
Wire Wire Line
	10600 4250 10700 4250
Wire Wire Line
	10600 4450 10700 4450
Wire Wire Line
	10600 3750 10700 3750
Wire Wire Line
	10700 3950 10600 3950
Wire Wire Line
	10600 3850 10700 3850
Wire Wire Line
	10600 4050 10700 4050
Wire Wire Line
	10600 3350 10700 3350
Wire Wire Line
	10700 3550 10600 3550
Wire Wire Line
	10600 3450 10700 3450
Wire Wire Line
	10600 3650 10700 3650
Wire Wire Line
	10600 2950 10700 2950
Wire Wire Line
	10700 3150 10600 3150
Wire Wire Line
	10600 3050 10700 3050
Wire Wire Line
	10600 3250 10700 3250
Text GLabel 10000 2950 0    60   Input ~ 0
3V3
Text HLabel 10000 3150 0    50   Input ~ 0
SCL
Text HLabel 10000 3050 0    50   Input ~ 0
SDA
Text HLabel 10700 3250 2    50   Input ~ 0
TXD
Text HLabel 10700 3350 2    50   Input ~ 0
RXD
Text GLabel 10000 3750 0    60   Input ~ 0
3V3
$Comp
L open-automation:GND #PWR0101
U 1 1 5B5F6DB7
P 10000 3350
F 0 "#PWR0101" H 10000 3100 50  0001 C CNN
F 1 "GND" V 10005 3222 50  0000 R CNN
F 2 "" H 10000 3350 50  0000 C CNN
F 3 "" H 10000 3350 50  0000 C CNN
	1    10000 3350
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR0102
U 1 1 5B5F8EA4
P 10000 4150
F 0 "#PWR0102" H 10000 3900 50  0001 C CNN
F 1 "GND" V 10005 4022 50  0000 R CNN
F 2 "" H 10000 4150 50  0000 C CNN
F 3 "" H 10000 4150 50  0000 C CNN
	1    10000 4150
	0    1    1    0   
$EndComp
$Comp
L open-automation:GND #PWR0103
U 1 1 5B5FAF91
P 10700 4550
F 0 "#PWR0103" H 10700 4300 50  0001 C CNN
F 1 "GND" V 10705 4422 50  0000 R CNN
F 2 "" H 10700 4550 50  0000 C CNN
F 3 "" H 10700 4550 50  0000 C CNN
	1    10700 4550
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:GND #PWR0104
U 1 1 5B5FD07E
P 10700 4350
F 0 "#PWR0104" H 10700 4100 50  0001 C CNN
F 1 "GND" V 10705 4222 50  0000 R CNN
F 2 "" H 10700 4350 50  0000 C CNN
F 3 "" H 10700 4350 50  0000 C CNN
	1    10700 4350
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:GND #PWR0105
U 1 1 5B5FF16B
P 10700 3850
F 0 "#PWR0105" H 10700 3600 50  0001 C CNN
F 1 "GND" V 10705 3722 50  0000 R CNN
F 2 "" H 10700 3850 50  0000 C CNN
F 3 "" H 10700 3850 50  0000 C CNN
	1    10700 3850
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:GND #PWR0106
U 1 1 5B601258
P 10700 3550
F 0 "#PWR0106" H 10700 3300 50  0001 C CNN
F 1 "GND" V 10705 3422 50  0000 R CNN
F 2 "" H 10700 3550 50  0000 C CNN
F 3 "" H 10700 3550 50  0000 C CNN
	1    10700 3550
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:GND #PWR0107
U 1 1 5B60334D
P 10700 3150
F 0 "#PWR0107" H 10700 2900 50  0001 C CNN
F 1 "GND" V 10705 3022 50  0000 R CNN
F 2 "" H 10700 3150 50  0000 C CNN
F 3 "" H 10700 3150 50  0000 C CNN
	1    10700 3150
	0    -1   -1   0   
$EndComp
$Comp
L open-automation:GND #PWR0108
U 1 1 5B60543A
P 10000 4850
F 0 "#PWR0108" H 10000 4600 50  0001 C CNN
F 1 "GND" V 10005 4722 50  0000 R CNN
F 2 "" H 10000 4850 50  0000 C CNN
F 3 "" H 10000 4850 50  0000 C CNN
	1    10000 4850
	0    1    1    0   
$EndComp
Text HLabel 10700 2950 2    50   Input ~ 0
V_USB
Text HLabel 10700 3050 2    50   Input ~ 0
V_USB
Wire Wire Line
	5775 4650 5775 4725
Wire Wire Line
	5375 4650 5375 4725
Wire Wire Line
	4875 4200 4775 4200
Text Label 10000 3850 2    50   ~ 0
MOSI
Text Label 5375 4725 3    50   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5B768BB7
P 10300 3850
F 0 "J2" H 10350 4967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10350 4876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 10300 3850 50  0001 C CNN
F 3 "~" H 10300 3850 50  0001 C CNN
F 4 "SFH11-PBPC-D20-ST-BK" H 10300 3850 50  0001 C CNN "Part Number"
	1    10300 3850
	1    0    0    -1  
$EndComp
Text Label 10000 3950 2    50   ~ 0
MISO
Text Label 4775 4200 2    50   ~ 0
MISO
Text Label 5775 4725 3    50   ~ 0
SCLK
Text Label 10000 4050 2    50   ~ 0
SCLK
Wire Wire Line
	4875 3700 4750 3700
Text HLabel 4750 3600 0    50   Input ~ 0
REG1_EN
Text HLabel 4750 3700 0    50   Input ~ 0
REG2_EN
Wire Wire Line
	4875 3600 4750 3600
Wire Wire Line
	4875 3400 4750 3400
Text HLabel 4750 3400 0    50   Input ~ 0
REG3_EN
$EndSCHEMATC
