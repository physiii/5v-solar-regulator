EESchema Schematic File Version 4
LIBS:smart-regulator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4475 875  1200 800 
U 5936D792
F0 "microcontroller" 60
F1 "microcontroller.sch" 60
F2 "SDA" I R 5675 1350 50 
F3 "SCL" I R 5675 1275 50 
F4 "EN" I R 5675 1075 50 
F5 "FACTORY" I R 5675 1000 50 
F6 "TXD" I R 5675 1525 50 
F7 "RXD" I R 5675 1600 50 
F8 "PROG" I R 5675 1150 50 
F9 "POWER_EN" I L 4475 1350 50 
F10 "PANEL_SW" I L 4475 1550 50 
F11 "I02" I L 4475 1050 50 
F12 "V_USB" I L 4475 1225 50 
$EndSheet
$Sheet
S 4575 4275 950  800 
U 5936D8F6
F0 "switches" 60
F1 "switches.sch" 60
F2 "FACTORY" I R 5525 4400 50 
F3 "EN" I R 5525 4475 50 
F4 "PROG" I R 5525 4550 50 
F5 "TXD" I R 5525 4825 50 
F6 "RXD" I R 5525 4900 50 
F7 "V_USB" I L 4575 4375 50 
$EndSheet
$Sheet
S 4525 2025 1050 800 
U 5936D89B
F0 "Power" 60
F1 "power.sch" 60
F2 "SCL" I R 5575 2350 50 
F3 "SDA" I R 5575 2425 50 
F4 "BATTERY" I L 4525 2150 50 
F5 "V_PANEL" I L 4525 2250 50 
F6 "V_MAIN" I L 4525 2350 50 
F7 "POWER_EN" I L 4525 2450 50 
F8 "V_USB" I L 4525 2550 50 
F9 "PANEL_SW" I L 4525 2700 50 
$EndSheet
$Sheet
S 4525 3150 1000 800 
U 59C50990
F0 "environment" 60
F1 "environment.sch" 60
F2 "SCL" I R 5525 3500 50 
F3 "SDA" I R 5525 3575 50 
$EndSheet
Wire Wire Line
	5675 1000 5750 1000
Wire Wire Line
	5675 1075 5750 1075
Wire Wire Line
	5675 1150 5750 1150
Wire Wire Line
	5675 1275 5750 1275
Wire Wire Line
	5675 1350 5750 1350
Wire Wire Line
	5675 1525 5750 1525
Wire Wire Line
	5675 1600 5750 1600
Wire Wire Line
	5575 2350 5650 2350
Wire Wire Line
	5575 2425 5650 2425
Wire Wire Line
	5525 3500 5600 3500
Wire Wire Line
	5525 3575 5600 3575
Wire Wire Line
	5525 4400 5600 4400
Wire Wire Line
	5525 4475 5600 4475
Wire Wire Line
	5525 4550 5600 4550
Wire Wire Line
	5525 4825 5600 4825
Wire Wire Line
	5525 4900 5600 4900
Text Label 5750 1000 0    50   ~ 0
FACTORY
Text Label 5750 1075 0    50   ~ 0
EN
Text Label 5750 1150 0    50   ~ 0
PROG
Text Label 5750 1275 0    50   ~ 0
SCL
Text Label 5750 1350 0    50   ~ 0
SDA
Text Label 5750 1525 0    50   ~ 0
TXD
Text Label 5750 1600 0    50   ~ 0
RXD
Text Label 4075 1550 0    50   ~ 0
PANEL_SW
Wire Wire Line
	4075 1550 4475 1550
Text Label 4075 1350 0    50   ~ 0
POWER_EN
Wire Wire Line
	4075 1350 4475 1350
Text Label 4225 1225 0    50   ~ 0
V_USB
Text Label 4350 1050 0    50   ~ 0
I02
Text Label 4200 2150 0    50   ~ 0
BATTERY
Text Label 4200 2250 0    50   ~ 0
V_PANEL
Text Label 4250 2350 0    50   ~ 0
V_MAIN
Text Label 4125 2450 0    50   ~ 0
POWER_EN
Text Label 4275 2550 0    50   ~ 0
V_USB
Text Label 4125 2700 0    50   ~ 0
PANEL_SW
Text Label 5650 2350 0    50   ~ 0
SCL
Text Label 5650 2425 0    50   ~ 0
SDA
Text Label 5600 3500 0    50   ~ 0
SCL
Text Label 5600 3575 0    50   ~ 0
SDA
Text Label 5600 4825 0    50   ~ 0
TXD
Text Label 5600 4900 0    50   ~ 0
RXD
Text Label 5600 4400 0    50   ~ 0
FACTORY
Text Label 5600 4475 0    50   ~ 0
EN
Text Label 5600 4550 0    50   ~ 0
PROG
Text Label 4325 4375 0    50   ~ 0
V_USB
Wire Wire Line
	4325 4375 4575 4375
Wire Wire Line
	4200 2150 4525 2150
Wire Wire Line
	4200 2250 4525 2250
Wire Wire Line
	4250 2350 4525 2350
Wire Wire Line
	4125 2450 4525 2450
Wire Wire Line
	4275 2550 4525 2550
Wire Wire Line
	4125 2700 4525 2700
Wire Wire Line
	4225 1225 4475 1225
Wire Wire Line
	4350 1050 4475 1050
$EndSCHEMATC
