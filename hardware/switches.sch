EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:open-automation
LIBS:smart-regulator-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L SW_PUSH PROG1
U 1 1 59092D1B
P 5525 4025
F 0 "PROG1" H 5675 4135 50  0000 C CNN
F 1 "SW_PUSH" H 5525 3945 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 5525 4025 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 5525 4025 50  0001 C CNN
F 4 "KMR211NG LFS" H 5525 4025 60  0001 C CNN "Part Number"
	1    5525 4025
	0    1    1    0   
$EndComp
Text GLabel 6125 4675 2    60   Input ~ 0
PROG
Text GLabel 5775 3625 2    60   Input ~ 0
EN
$Comp
L GND #PWR08
U 1 1 59092D1C
P 5525 4825
F 0 "#PWR08" H 5525 4575 50  0001 C CNN
F 1 "GND" H 5525 4675 50  0000 C CNN
F 2 "" H 5525 4825 50  0000 C CNN
F 3 "" H 5525 4825 50  0000 C CNN
	1    5525 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59092D1D
P 4825 4825
F 0 "#PWR09" H 4825 4575 50  0001 C CNN
F 1 "GND" H 4825 4675 50  0000 C CNN
F 2 "" H 4825 4825 50  0000 C CNN
F 3 "" H 4825 4825 50  0000 C CNN
	1    4825 4825
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 59092D1E
P 5175 3625
F 0 "Q3" H 5475 3675 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 5475 3425 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5375 3725 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS84.pdf" H 5175 3625 50  0001 C CNN
F 4 "BSS84" H 5175 3625 60  0001 C CNN "Part Number"
	1    5175 3625
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 59092D1F
P 5075 4575
F 0 "Q2" V 4975 4725 50  0000 R CNN
F 1 "Q_NMOS_GSD" V 5275 4825 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5275 4675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/308/2N7002L-D-105484.pdf" H 5075 4575 50  0001 C CNN
F 4 "2N7002L" V 5075 4575 60  0001 C CNN "Part Number"
	1    5075 4575
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59092D20
P 5075 4125
F 0 "R14" V 5155 4125 50  0000 C CNN
F 1 "1K" V 5075 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5005 4125 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 5075 4125 50  0001 C CNN
F 4 "RC0603JR-071KL" V 5075 4125 60  0001 C CNN "Part Number"
	1    5075 4125
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59092D21
P 5525 3375
F 0 "R15" V 5605 3375 50  0000 C CNN
F 1 "1K" V 5525 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5455 3375 50  0001 C CNN
F 3 "http://www.digikey.com/en/resources/datasheets/yageo/rc-series-l-suffix-datasheet" H 5525 3375 50  0001 C CNN
F 4 "RC0603JR-071KL" V 5525 3375 60  0001 C CNN "Part Number"
	1    5525 3375
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59092D23
P 4825 4475
F 0 "C5" H 4850 4575 50  0000 L CNN
F 1 "4.7uF" H 4825 4375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4863 4325 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4825 4475 50  0001 C CNN
F 4 "CL10B475KQ8NQNC" H 4825 4475 60  0001 C CNN "Part Number"
	1    4825 4475
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59092D24
P 5525 2925
F 0 "D2" H 5525 3025 50  0000 C CNN
F 1 "LED" H 5675 2875 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5525 2925 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00128792_0.pdf" H 5525 2925 50  0001 C CNN
F 4 "475-2512-2-ND" H 5525 2925 60  0001 C CNN "Part Number"
	1    5525 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 2625 5525 2775
Wire Wire Line
	5275 4675 6125 4675
Wire Wire Line
	5525 4325 5525 4825
Wire Wire Line
	4825 4325 5075 4325
Connection ~ 4825 4675
Wire Wire Line
	4825 4625 4825 4825
Wire Wire Line
	4875 4675 4825 4675
Connection ~ 5075 4325
Wire Wire Line
	5075 4275 5075 4375
Connection ~ 5525 3625
Wire Wire Line
	5525 3525 5525 3725
Wire Wire Line
	5375 3625 5775 3625
Wire Wire Line
	5075 3975 5075 3825
Connection ~ 5525 3175
Wire Wire Line
	5075 3175 5075 3425
Wire Wire Line
	5525 3175 5075 3175
Wire Wire Line
	5525 3075 5525 3225
Text GLabel 2850 4300 0    60   Input ~ 0
FACTORY
Wire Wire Line
	2850 4300 2950 4300
$Comp
L touchpad U10
U 1 1 590F8D3B
P 3350 4300
F 0 "U10" H 3500 4100 60  0000 C CNN
F 1 "touchpad" H 3350 4500 60  0000 C CNN
F 2 "open-automation:touch-pad" H 3350 4300 60  0001 C CNN
F 3 "" H 3350 4300 60  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Text GLabel 5525 2625 1    60   Input ~ 0
3V3
$Comp
L USB_A_2 P5
U 1 1 59693837
P 8625 2775
F 0 "P5" H 8875 2575 50  0000 C CNN
F 1 "USB_A_2" H 8575 2975 50  0000 C CNN
F 2 "open-automation:USB_A_2" V 8575 2675 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/cnc-tech/1002-004-01010/1175-1018-ND/3064749" V 8575 2675 50  0001 C CNN
F 4 "1002-004-01010" H 8625 2775 60  0001 C CNN "Part Number"
	1    8625 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5969393D
P 8775 3175
F 0 "#PWR010" H 8775 2925 50  0001 C CNN
F 1 "GND" H 8775 3025 50  0000 C CNN
F 2 "" H 8775 3175 50  0000 C CNN
F 3 "" H 8775 3175 50  0000 C CNN
	1    8775 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3075 8775 3175
Wire Wire Line
	9025 2675 9025 3125
Wire Wire Line
	9025 3125 8775 3125
Connection ~ 8775 3125
Text GLabel 8125 3175 0    60   Input ~ 0
V_USB
Wire Wire Line
	8175 3075 8175 3175
Wire Wire Line
	8175 3175 8125 3175
$Comp
L housing-mounts U4
U 1 1 5978A2A6
P 8575 4575
F 0 "U4" H 8725 4475 60  0000 C CNN
F 1 "housing-mounts" H 8575 4775 60  0000 C CNN
F 2 "open-automation:enclosure-25x38" H 8575 4625 60  0001 C CNN
F 3 "https://www.mcmaster.com/#catalog/123/904/=18nyvt2" H 8575 4625 60  0001 C CNN
	1    8575 4575
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH FACTORY1
U 1 1 59C587B8
P 2875 3750
F 0 "FACTORY1" H 2875 3925 50  0000 C CNN
F 1 "SW_PUSH" H 2875 3670 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 2875 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/60/KMR2_9aug12-25127.pdf" H 2875 3750 50  0001 C CNN
F 4 "KMR211NG LFS" H 2875 3750 60  0001 C CNN "Part Number"
	1    2875 3750
	-1   0    0    1   
$EndComp
Text GLabel 3300 3750 2    60   Input ~ 0
FACTORY
Wire Wire Line
	3175 3750 3300 3750
$Comp
L GND #PWR011
U 1 1 59C59092
P 2500 3750
F 0 "#PWR011" H 2500 3500 50  0001 C CNN
F 1 "GND" H 2500 3600 50  0000 C CNN
F 2 "" H 2500 3750 50  0000 C CNN
F 3 "" H 2500 3750 50  0000 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3750 2575 3750
$EndSCHEMATC
