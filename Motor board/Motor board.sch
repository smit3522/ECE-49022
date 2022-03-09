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
L Connector:Conn_01x03_Female Motor1Conn1
U 1 1 61F5AD23
P 8250 1500
F 0 "Motor1Conn1" H 8278 1526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8278 1435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8250 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Text Label 7100 1400 2    50   ~ 0
PWM1_5V
Text Label 3550 2550 2    50   ~ 0
3.3V
Text Label 4300 1600 2    50   ~ 0
PWM2_5V
Text Label 4300 2550 2    50   ~ 0
PWM3_5V
Text Label 4300 2850 2    50   ~ 0
PWM4_5V
Text Label 5400 1300 0    50   ~ 0
PWM5_5V
Text Label 5400 1700 0    50   ~ 0
PWM6_5V
Text Label 4300 1200 2    50   ~ 0
PWM1_3.3V
Text Label 4300 1500 2    50   ~ 0
PWM2_3.3V
Text Label 4300 2450 2    50   ~ 0
PWM3_3.3V
Text Label 4300 2750 2    50   ~ 0
PWM4_3.3V
Text Label 5400 1400 0    50   ~ 0
PWM5_3.3V
Text Label 5400 1600 0    50   ~ 0
PWM6_3.3V
Text Label 5400 1100 0    50   ~ 0
5V
$Comp
L Device:C C3
U 1 1 61F6C378
P 7700 1650
F 0 "C3" H 7815 1696 50  0000 L CNN
F 1 "10uf" H 7815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7815 1559 50  0001 L CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 61F6DB8B
P 7700 1800
F 0 "#PWR010" H 7700 1550 50  0001 C CNN
F 1 "GNDREF" H 7705 1627 50  0000 C CNN
F 2 "" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 61F71326
P 8050 1800
F 0 "#PWR016" H 8050 1550 50  0001 C CNN
F 1 "GNDREF" H 8055 1627 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1500 8050 1500
Wire Wire Line
	8050 1600 8050 1800
$Comp
L Connector:Conn_01x03_Female Motor2Conn1
U 1 1 61F73799
P 8250 2300
F 0 "Motor2Conn1" H 8278 2326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8278 2235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8250 2300 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Text Label 7100 2200 2    50   ~ 0
PWM2_5V
$Comp
L power:GNDREF #PWR011
U 1 1 61F737A6
P 7700 2600
F 0 "#PWR011" H 7700 2350 50  0001 C CNN
F 1 "GNDREF" H 7705 2427 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 61F737AD
P 8050 2600
F 0 "#PWR017" H 8050 2350 50  0001 C CNN
F 1 "GNDREF" H 8055 2427 50  0000 C CNN
F 2 "" H 8050 2600 50  0001 C CNN
F 3 "" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2400 8050 2600
$Comp
L Connector:Conn_01x03_Female Motor3Conn1
U 1 1 61F7F4C7
P 8250 3050
F 0 "Motor3Conn1" H 8278 3076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8278 2985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8250 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Text Label 7100 2950 2    50   ~ 0
PWM3_5V
$Comp
L power:GNDREF #PWR012
U 1 1 61F7F4D4
P 7700 3350
F 0 "#PWR012" H 7700 3100 50  0001 C CNN
F 1 "GNDREF" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 61F7F4DB
P 8050 3350
F 0 "#PWR018" H 8050 3100 50  0001 C CNN
F 1 "GNDREF" H 8055 3177 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3150 8050 3350
$Comp
L Connector:Conn_01x03_Female Motor4Conn1
U 1 1 61F7F4E3
P 8250 3850
F 0 "Motor4Conn1" H 8278 3876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8278 3785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8250 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
Text Label 7100 3750 2    50   ~ 0
PWM4_5V
$Comp
L power:GNDREF #PWR013
U 1 1 61F7F4F0
P 7700 4150
F 0 "#PWR013" H 7700 3900 50  0001 C CNN
F 1 "GNDREF" H 7705 3977 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 61F7F4F7
P 8050 4150
F 0 "#PWR019" H 8050 3900 50  0001 C CNN
F 1 "GNDREF" H 8055 3977 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 8050 4150
$Comp
L Connector:Conn_01x03_Female Motor5Conn1
U 1 1 61F830A6
P 8250 4600
F 0 "Motor5Conn1" H 8278 4626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8278 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8250 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Text Label 7100 4500 2    50   ~ 0
PWM5_5V
$Comp
L power:GNDREF #PWR014
U 1 1 61F830B3
P 7700 4900
F 0 "#PWR014" H 7700 4650 50  0001 C CNN
F 1 "GNDREF" H 7705 4727 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 61F830BA
P 8050 4900
F 0 "#PWR020" H 8050 4650 50  0001 C CNN
F 1 "GNDREF" H 8055 4727 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4700 8050 4900
$Comp
L Connector:Conn_01x03_Female Motor6Conn1
U 1 1 61F830C2
P 8250 5400
F 0 "Motor6Conn1" H 8278 5426 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8278 5335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8250 5400 50  0001 C CNN
F 3 "~" H 8250 5400 50  0001 C CNN
	1    8250 5400
	1    0    0    -1  
$EndComp
Text Label 7100 5300 2    50   ~ 0
PWM6_5V
Wire Wire Line
	8050 5500 8050 5700
Wire Wire Line
	7700 1500 7650 1500
Connection ~ 7700 1500
Text Label 7650 1500 2    50   ~ 0
5V
Text Label 7650 2300 2    50   ~ 0
5V
Text Label 7650 3050 2    50   ~ 0
5V
Text Label 7650 3850 2    50   ~ 0
5V
Text Label 7650 4600 2    50   ~ 0
5V
Text Label 7650 5400 2    50   ~ 0
5V
Wire Wire Line
	7650 2300 7700 2300
$Comp
L Device:C C4
U 1 1 61F87C30
P 7700 2450
F 0 "C4" H 7815 2496 50  0000 L CNN
F 1 "10uf" H 7815 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7815 2359 50  0001 L CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 7700 3050
$Comp
L Device:C C5
U 1 1 61F885D1
P 7700 3200
F 0 "C5" H 7815 3246 50  0000 L CNN
F 1 "10uf" H 7815 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7815 3109 50  0001 L CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3850 7700 3850
$Comp
L Device:C C6
U 1 1 61F88E88
P 7700 4000
F 0 "C6" H 7815 4046 50  0000 L CNN
F 1 "10uf" H 7815 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7815 3909 50  0001 L CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4600 7700 4600
$Comp
L Device:C C7
U 1 1 61F896C7
P 7700 4750
F 0 "C7" H 7815 4796 50  0000 L CNN
F 1 "10uf" H 7815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7815 4659 50  0001 L CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5400 7700 5400
$Comp
L Device:C C8
U 1 1 61F8A073
P 7700 5550
F 0 "C8" H 7815 5596 50  0000 L CNN
F 1 "10uf" H 7815 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7815 5459 50  0001 L CNN
F 3 "~" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
$Comp
L ESP32:ESP32-WROOM-32E_M113EH3200PH3Q0_ ESP1
U 1 1 61F71228
P 700 3500
F 0 "ESP1" H 1450 3765 50  0000 C CNN
F 1 "ESP32-WROOM-32E_M113EH3200PH3Q0_" H 1450 3674 50  0000 C CNN
F 2 "Motor board:ESP32WROOM32EM113EH3200PH3Q0" H 2050 3600 50  0001 L CNN
F 3 "" H 2050 3500 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module ESP32-D0WD-V3, 4 MB SPI flash, PCB antenna" H 2050 3400 50  0001 L CNN "Description"
F 5 "3.25" H 2050 3300 50  0001 L CNN "Height"
F 6 "356-ESP32WRM32E132PH" H 2050 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROOM-32EM113EH3200PH3Q0?qs=vHuUswq2%252Bsx8Xcp7bzmaHA%3D%3D" H 2050 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Espressif Systems" H 2050 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "ESP32-WROOM-32E(M113EH3200PH3Q0)" H 2050 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    700  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 620172A4
P 7350 2200
F 0 "R9" V 7143 2200 50  0000 C CNN
F 1 "10k" V 7234 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2200 7200 2200
$Comp
L Device:R R8
U 1 1 62019FBA
P 7350 1400
F 0 "R8" V 7143 1400 50  0000 C CNN
F 1 "10k" V 7234 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 1400 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
	1    7350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 1400 7200 1400
Wire Wire Line
	7500 1400 8050 1400
Wire Wire Line
	7500 2200 8050 2200
$Comp
L Device:R R10
U 1 1 6201B90F
P 7350 2950
F 0 "R10" V 7143 2950 50  0000 C CNN
F 1 "10k" V 7234 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2950 7200 2950
$Comp
L Device:R R11
U 1 1 6201C3E2
P 7350 3750
F 0 "R11" V 7143 3750 50  0000 C CNN
F 1 "10k" V 7234 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3750 7200 3750
$Comp
L Device:R R12
U 1 1 6201E475
P 7350 4500
F 0 "R12" V 7143 4500 50  0000 C CNN
F 1 "10k" V 7234 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4500 7200 4500
Wire Wire Line
	7500 4500 8050 4500
$Comp
L Device:R R13
U 1 1 6201FEAE
P 7350 5300
F 0 "R13" V 7143 5300 50  0000 C CNN
F 1 "10k" V 7234 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 5300 50  0001 C CNN
F 3 "~" H 7350 5300 50  0001 C CNN
	1    7350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5300 7200 5300
Wire Wire Line
	7500 5300 8050 5300
Wire Wire Line
	7500 3750 8050 3750
Wire Wire Line
	7500 2950 8050 2950
Connection ~ 7700 2300
Wire Wire Line
	7700 2300 8050 2300
Connection ~ 7700 3050
Wire Wire Line
	7700 3050 8050 3050
Connection ~ 7700 3850
Wire Wire Line
	7700 3850 8050 3850
Connection ~ 7700 4600
Wire Wire Line
	7700 4600 8050 4600
Connection ~ 7700 5400
Wire Wire Line
	7700 5400 8050 5400
Text Label 2600 1100 0    50   ~ 0
5V
$Comp
L power:GNDREF #PWR03
U 1 1 6204718E
P 2050 2450
F 0 "#PWR03" H 2050 2200 50  0001 C CNN
F 1 "GNDREF" H 2055 2277 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack Barrel_Jack1
U 1 1 61F62006
P 850 1350
F 0 "Barrel_Jack1" H 907 1675 50  0000 C CNN
F 1 "Barrel_Jack" H 907 1584 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 900 1310 50  0001 C CNN
F 3 "none" H 900 1310 50  0001 C CNN
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 61F6A588
P 1150 1800
F 0 "#PWR02" H 1150 1550 50  0001 C CNN
F 1 "GNDREF" H 1155 1627 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1150 1100
Wire Wire Line
	1150 1450 1150 1800
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1150 1250
$Comp
L TPD2:TPD2E2U06DCKR IC1
U 1 1 6202D15B
P 2050 1300
F 0 "IC1" V 2504 1428 50  0000 L CNN
F 1 "TPD2E2U06DCKR" V 2595 1428 50  0000 L CNN
F 2 "Motor board:SOT65P210X110-3N" H 2900 1400 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TPD2E2U06" H 2900 1300 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes" H 2900 1200 50  0001 L CNN "Description"
F 5 "1.1" H 2900 1100 50  0001 L CNN "Height"
F 6 "595-TPD2E2U06DCKR" H 2900 1000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPD2E2U06DCKR?qs=xZ%2FP%252Ba9zWqa9UMTS1HgCWA%3D%3D" H 2900 900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2900 800 50  0001 L CNN "Manufacturer_Name"
F 9 "TPD2E2U06DCKR" H 2900 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1300 1950 1100
Wire Wire Line
	2050 1300 2050 1100
Wire Wire Line
	2050 2300 2050 2450
Wire Wire Line
	1150 1100 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2050 1100
Connection ~ 2050 1100
Text Label 2950 3100 0    50   ~ 0
PWM6_3.3V
Text Label 2950 3400 0    50   ~ 0
PWM5_3.3V
Text Label 2950 3700 0    50   ~ 0
PWM4_3.3V
Text Label 2950 4000 0    50   ~ 0
PWM3_3.3V
Text Label 2950 4300 0    50   ~ 0
PWM2_3.3V
Text Label 2950 4600 0    50   ~ 0
PWM1_3.3V
$Comp
L Device:R R1
U 1 1 62071F33
P 2800 3100
F 0 "R1" V 2593 3100 50  0000 C CNN
F 1 "10k" V 2684 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62072D11
P 2800 3400
F 0 "R2" V 2593 3400 50  0000 C CNN
F 1 "10k" V 2684 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 620739F3
P 2800 3700
F 0 "R3" V 2593 3700 50  0000 C CNN
F 1 "10k" V 2684 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 620746C6
P 2800 4000
F 0 "R4" V 2593 4000 50  0000 C CNN
F 1 "10k" V 2684 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6207543E
P 2800 4300
F 0 "R5" V 2593 4300 50  0000 C CNN
F 1 "10k" V 2684 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 4300 50  0001 C CNN
F 3 "~" H 2800 4300 50  0001 C CNN
	1    2800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 620762B7
P 2800 4600
F 0 "R6" V 2593 4600 50  0000 C CNN
F 1 "10k" V 2684 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2300 3600 2300 3100
Wire Wire Line
	2300 3100 2650 3100
Wire Wire Line
	2200 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3400
Wire Wire Line
	2450 3400 2650 3400
Wire Wire Line
	2200 3800 2600 3800
Wire Wire Line
	2600 3800 2600 3700
Wire Wire Line
	2600 3700 2650 3700
Wire Wire Line
	2200 3900 2600 3900
Wire Wire Line
	2600 3900 2600 4000
Wire Wire Line
	2600 4000 2650 4000
Wire Wire Line
	2200 4000 2450 4000
Wire Wire Line
	2450 4000 2450 4300
Wire Wire Line
	2450 4300 2650 4300
Wire Wire Line
	2200 4100 2300 4100
Wire Wire Line
	2300 4100 2300 4600
Wire Wire Line
	2300 4600 2650 4600
$Comp
L Device:LED D1
U 1 1 6204B1A1
P 3000 1800
F 0 "D1" V 3039 1683 50  0000 R CNN
F 1 "LED" V 2948 1683 50  0000 R CNN
F 2 "LED_SMD:LED_1806_4516Metric_Pad1.57x1.80mm_HandSolder" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 6204C50B
P 3000 2450
F 0 "#PWR04" H 3000 2200 50  0001 C CNN
F 1 "GNDREF" H 3005 2277 50  0000 C CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62053F65
P 3000 2200
F 0 "R7" H 3070 2246 50  0000 L CNN
F 1 "150" H 3070 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 2050
Wire Wire Line
	3000 2350 3000 2450
$Comp
L power:GNDREF #PWR05
U 1 1 6208D5DC
P 4300 1700
F 0 "#PWR05" H 4300 1450 50  0001 C CNN
F 1 "GNDREF" H 4305 1527 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L 74HC125:SN74HC125NSR IC3
U 1 1 6209817D
P 4300 2350
F 0 "IC3" H 4850 2615 50  0000 C CNN
F 1 "SN74HC125NSR" H 4850 2524 50  0000 C CNN
F 2 "Motor board:SOIC127P780X200-14N" H 5250 2450 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74HC125" H 5250 2350 50  0001 L CNN
F 4 "Quadruple Bus Buffer Gates With 3-State Outputs" H 5250 2250 50  0001 L CNN "Description"
F 5 "2" H 5250 2150 50  0001 L CNN "Height"
F 6 "595-SN74HC125NSR" H 5250 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC125NSR?qs=AgY10sKTvDLgJxa7Og5dJw%3D%3D" H 5250 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5250 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HC125NSR" H 5250 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 2350
	1    0    0    -1  
$EndComp
Text Label 5400 2350 0    50   ~ 0
5V
$Comp
L power:GNDREF #PWR06
U 1 1 6209F234
P 4300 2950
F 0 "#PWR06" H 4300 2700 50  0001 C CNN
F 1 "GNDREF" H 4305 2777 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 620B6650
P 6250 1250
F 0 "C1" H 6365 1296 50  0000 L CNN
F 1 "0.1uf" H 6365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6365 1159 50  0001 L CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 620B9C94
P 6000 2500
F 0 "C2" H 6115 2546 50  0000 L CNN
F 1 "0.1uf" H 6115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6115 2409 50  0001 L CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 6000 2350
$Comp
L power:GNDREF #PWR08
U 1 1 620BE899
P 6250 1400
F 0 "#PWR08" H 6250 1150 50  0001 C CNN
F 1 "GNDREF" H 6255 1227 50  0000 C CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 620C0185
P 6000 2650
F 0 "#PWR09" H 6000 2400 50  0001 C CNN
F 1 "GNDREF" H 6005 2477 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5400 2750 5400 2850
Connection ~ 5400 2850
Wire Wire Line
	5400 2850 5400 2950
$Comp
L power:GNDREF #PWR07
U 1 1 620C345E
P 5400 2950
F 0 "#PWR07" H 5400 2700 50  0001 C CNN
F 1 "GNDREF" H 5405 2777 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3500
NoConn ~ 2200 4200
NoConn ~ 2200 4300
NoConn ~ 2200 4400
NoConn ~ 2200 4500
NoConn ~ 2200 4600
NoConn ~ 2200 4700
NoConn ~ 2200 4800
NoConn ~ 2200 4900
NoConn ~ 2200 5000
NoConn ~ 2200 5100
NoConn ~ 2200 5200
NoConn ~ 2200 5300
NoConn ~ 2200 5400
NoConn ~ 2200 5500
NoConn ~ 2200 5600
NoConn ~ 2200 5700
NoConn ~ 700  3500
NoConn ~ 700  3600
NoConn ~ 700  3700
NoConn ~ 700  3800
NoConn ~ 700  3900
NoConn ~ 700  4000
NoConn ~ 700  4100
NoConn ~ 700  4200
NoConn ~ 700  4300
NoConn ~ 700  4400
NoConn ~ 700  4500
NoConn ~ 700  4600
NoConn ~ 700  4700
NoConn ~ 700  4800
NoConn ~ 700  4900
NoConn ~ 700  5000
NoConn ~ 700  5100
NoConn ~ 700  5200
NoConn ~ 700  5300
NoConn ~ 700  5400
NoConn ~ 700  5500
NoConn ~ 700  5600
NoConn ~ 700  5700
NoConn ~ 700  5800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6211882B
P 1150 1000
F 0 "#FLG0101" H 1150 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 61F830D6
P 8050 5700
F 0 "#PWR021" H 8050 5450 50  0001 C CNN
F 1 "GNDREF" H 8055 5527 50  0000 C CNN
F 2 "" H 8050 5700 50  0001 C CNN
F 3 "" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 61F830CF
P 7700 5700
F 0 "#PWR015" H 7700 5450 50  0001 C CNN
F 1 "GNDREF" H 7705 5527 50  0000 C CNN
F 2 "" H 7700 5700 50  0001 C CNN
F 3 "" H 7700 5700 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1100 3000 1100
Wire Wire Line
	3000 1100 3000 1650
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3400 1100
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1700
$Comp
L power:GNDREF #PWR0101
U 1 1 620D87CD
P 3800 2350
F 0 "#PWR0101" H 3800 2100 50  0001 C CNN
F 1 "GNDREF" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 620DADD2
P 3800 2650
F 0 "#PWR0102" H 3800 2400 50  0001 C CNN
F 1 "GNDREF" H 3805 2477 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Text Label 4300 1300 2    50   ~ 0
PWM1_5V
$Comp
L 74HC125:SN74HC125NSR IC2
U 1 1 62084357
P 4300 1100
F 0 "IC2" H 4850 1365 50  0000 C CNN
F 1 "SN74HC125NSR" H 4850 1274 50  0000 C CNN
F 2 "Motor board:SOIC127P780X200-14N" H 5250 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74HC125" H 5250 1100 50  0001 L CNN
F 4 "Quadruple Bus Buffer Gates With 3-State Outputs" H 5250 1000 50  0001 L CNN "Description"
F 5 "2" H 5250 900 50  0001 L CNN "Height"
F 6 "595-SN74HC125NSR" H 5250 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HC125NSR?qs=AgY10sKTvDLgJxa7Og5dJw%3D%3D" H 5250 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5250 600 50  0001 L CNN "Manufacturer_Name"
F 9 "SN74HC125NSR" H 5250 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 620E60A0
P 3800 1400
F 0 "#PWR0103" H 3800 1150 50  0001 C CNN
F 1 "GNDREF" H 3805 1227 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 620E7AB8
P 5950 1200
F 0 "#PWR0104" H 5950 950 50  0001 C CNN
F 1 "GNDREF" H 5955 1027 50  0000 C CNN
F 2 "" H 5950 1200 50  0001 C CNN
F 3 "" H 5950 1200 50  0001 C CNN
	1    5950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 620E9317
P 5950 1500
F 0 "#PWR0105" H 5950 1250 50  0001 C CNN
F 1 "GNDREF" H 5955 1327 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 6250 1100
Wire Wire Line
	5400 1200 5950 1200
Wire Wire Line
	5400 1500 5950 1500
Wire Wire Line
	4300 1400 3800 1400
$Comp
L power:GNDREF #PWR0106
U 1 1 620FD135
P 3800 1100
F 0 "#PWR0106" H 3800 850 50  0001 C CNN
F 1 "GNDREF" H 3805 927 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 3800 1100
Wire Wire Line
	4300 2350 3800 2350
Wire Wire Line
	4300 2650 3800 2650
$Comp
L power:GNDREF #PWR0107
U 1 1 620EC99D
P 9650 4200
F 0 "#PWR0107" H 9650 3950 50  0001 C CNN
F 1 "GNDREF" H 9655 4027 50  0000 C CNN
F 2 "" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
$Comp
L TPD2:TPD2E2U06DCKR IC4
U 1 1 620EC9A9
P 9650 3050
F 0 "IC4" V 10104 3178 50  0000 L CNN
F 1 "TPD2E2U06DCKR" V 10195 3178 50  0000 L CNN
F 2 "Motor board:SOT65P210X110-3N" H 10500 3150 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TPD2E2U06" H 10500 3050 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes" H 10500 2950 50  0001 L CNN "Description"
F 5 "1.1" H 10500 2850 50  0001 L CNN "Height"
F 6 "595-TPD2E2U06DCKR" H 10500 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPD2E2U06DCKR?qs=xZ%2FP%252Ba9zWqa9UMTS1HgCWA%3D%3D" H 10500 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 10500 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "TPD2E2U06DCKR" H 10500 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    9650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4050 9650 4200
Wire Wire Line
	9550 3050 9650 3050
Connection ~ 9650 3050
Wire Wire Line
	9650 3050 10200 3050
Text Label 10200 3050 0    50   ~ 0
5V
Text Notes 7350 7500 0    50   ~ 0
First draft of Motor driver PCB
Text Notes 8100 7650 0    50   ~ 0
2/17/2022
Text Notes 7000 6650 0    50   ~ 0
James Smith
$EndSCHEMATC
