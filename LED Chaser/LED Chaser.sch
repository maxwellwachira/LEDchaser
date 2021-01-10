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
L Connector:Screw_Terminal_01x02 J1
U 1 1 600576F7
P 900 1850
F 0 "J1" H 818 1525 50  0000 C CNN
F 1 "power in" H 818 1616 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type073_RT02602HBLU_1x02_P5.08mm_Horizontal" H 900 1850 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 600584B8
P 1100 1950
F 0 "#PWR03" H 1100 1700 50  0001 C CNN
F 1 "GND" V 1105 1822 50  0000 R CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-ADJ U3
U 1 1 5FFB7BD8
P 2100 1850
F 0 "U3" H 2100 2217 50  0000 C CNN
F 1 "LM2596S-ADJ" H 2100 2126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2150 1600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FFB85A4
P 1450 1900
F 0 "C3" H 1200 1950 50  0000 L CNN
F 1 "27uF" H 1200 1800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1450 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5FFB898B
P 3200 2150
F 0 "C5" H 3315 2196 50  0000 L CNN
F 1 "470uF" H 3315 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3200 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FFB920C
P 2950 1950
F 0 "L1" V 3000 1800 50  0000 C CNN
F 1 "33uH" V 3000 2050 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FFB989B
P 2950 1550
F 0 "C4" V 2800 1550 50  0000 C CNN
F 1 "1nF" V 2900 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1400 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FFB9E63
P 2650 1300
F 0 "R4" H 2720 1346 50  0000 L CNN
F 1 "1k" H 2720 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FFBA1A2
P 2950 1750
F 0 "R5" V 2850 1900 50  0000 C CNN
F 1 "3.83k" V 2850 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D12
U 1 1 5FFBAF09
P 2700 2150
F 0 "D12" V 2654 2230 50  0000 L CNN
F 1 "D_Zener" V 2745 2230 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2700 2150 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FFBBB7C
P 2100 2200
F 0 "#PWR010" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
NoConn ~ 1600 1950
$Comp
L power:GND #PWR02
U 1 1 5FFBF5C7
P 1450 2100
F 0 "#PWR02" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1455 1927 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1450 2050
Wire Wire Line
	1450 1750 1600 1750
Connection ~ 1450 1750
Wire Wire Line
	2100 2200 2100 2150
Wire Wire Line
	2600 1950 2700 1950
Wire Wire Line
	2700 2000 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	2700 1950 2800 1950
Wire Wire Line
	3100 1950 3200 1950
Wire Wire Line
	3200 1950 3200 2000
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1550
Wire Wire Line
	3200 1550 3100 1550
Wire Wire Line
	2650 1450 2650 1550
Wire Wire Line
	2650 1550 2800 1550
Wire Wire Line
	2650 1550 2650 1750
Wire Wire Line
	2600 1750 2650 1750
Connection ~ 2650 1550
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 2800 1750
Wire Wire Line
	3200 1750 3200 1950
Connection ~ 3200 1750
Connection ~ 3200 1950
Text GLabel 3400 1950 2    50   Input ~ 0
VCC
Wire Wire Line
	3200 1950 3400 1950
$Comp
L power:GND #PWR011
U 1 1 5FFF3CA3
P 2500 1150
F 0 "#PWR011" H 2500 900 50  0001 C CNN
F 1 "GND" V 2505 1022 50  0000 R CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FFF47E3
P 2950 2300
F 0 "#PWR012" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1150 2650 1150
Wire Wire Line
	2700 2300 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	2950 2300 3200 2300
Wire Wire Line
	1100 1850 1100 1950
Wire Notes Line
	3650 2550 750  2550
Wire Notes Line
	750  1000 3650 1000
Wire Notes Line
	750  2550 750  1000
Wire Notes Line
	3650 1000 3650 2550
Wire Notes Line
	10550 3750 9600 3750
$Comp
L 4xxx:4017 U2
U 1 1 5FFA26B6
P 8400 2150
F 0 "U2" H 8650 2850 50  0000 C CNN
F 1 "4017" H 8350 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 8400 2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1750 7900 1950
Wire Wire Line
	7900 2000 7900 1950
Connection ~ 7900 1950
Text GLabel 9000 2550 2    50   Input ~ 0
D2
Text GLabel 9000 2450 2    50   Input ~ 0
D3
Text GLabel 9000 2350 2    50   Input ~ 0
D4
Text GLabel 9000 2250 2    50   Input ~ 0
D5
Text GLabel 9000 2150 2    50   Input ~ 0
D6
Text GLabel 9000 2050 2    50   Input ~ 0
D7
Text GLabel 9000 1950 2    50   Input ~ 0
D8
Text GLabel 9000 1850 2    50   Input ~ 0
D9
Text GLabel 9000 1750 2    50   Input ~ 0
D10
Text GLabel 9000 1650 2    50   Input ~ 0
D11
Wire Wire Line
	8900 1650 9000 1650
Wire Wire Line
	8900 1750 9000 1750
Wire Wire Line
	8900 1850 9000 1850
Wire Wire Line
	8900 1950 9000 1950
Wire Wire Line
	8900 2050 9000 2050
Wire Wire Line
	8900 2150 9000 2150
Wire Wire Line
	8900 2250 9000 2250
Wire Wire Line
	8900 2350 9000 2350
Wire Wire Line
	8900 2450 9000 2450
Wire Wire Line
	8900 2550 9000 2550
NoConn ~ 8900 2750
$Comp
L power:GND #PWR08
U 1 1 5FFCB0EC
P 8400 3150
F 0 "#PWR08" H 8400 2900 50  0001 C CNN
F 1 "GND" H 8405 2977 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3050 8400 3150
Text GLabel 7800 1500 1    50   Input ~ 0
CLK
Wire Wire Line
	7800 1500 7800 1650
Wire Wire Line
	7800 1650 7900 1650
$Comp
L Device:LED D1
U 1 1 5FFEE52C
P 7550 1650
F 0 "D1" H 7650 1750 50  0000 C CNN
F 1 "LED" H 7450 1750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7550 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7800 1650
Connection ~ 7800 1650
$Comp
L power:GND #PWR06
U 1 1 5FFF48E5
P 7300 2050
F 0 "#PWR06" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7305 1877 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 7400 1650
Text GLabel 8400 1250 1    50   Input ~ 0
VCC
Wire Wire Line
	8400 1350 8400 1300
$Comp
L power:GND #PWR07
U 1 1 5FFFCDA9
P 7900 2000
F 0 "#PWR07" H 7900 1750 50  0001 C CNN
F 1 "GND" H 7905 1827 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FFA4C63
P 7300 1800
F 0 "R2" H 7150 1850 50  0000 L CNN
F 1 "680R" H 7050 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1950 7300 2050
Wire Notes Line
	9250 1000 9250 3400
Wire Notes Line
	9250 3400 7050 3400
Wire Notes Line
	7050 3400 7050 1000
Wire Notes Line
	7050 1000 9250 1000
Wire Notes Line
	9600 3750 9600 1000
Wire Notes Line
	6750 1000 6750 2800
Wire Notes Line
	4000 2800 6750 2800
Wire Notes Line
	4000 1000 4000 2800
Wire Notes Line
	6750 1000 4000 1000
Wire Notes Line
	9600 1000 10550 1000
Wire Notes Line
	10550 1000 10550 3750
Wire Wire Line
	10350 3450 10350 3400
Wire Wire Line
	6100 1750 6100 1650
Wire Wire Line
	6000 1750 6100 1750
Text GLabel 6100 1650 1    50   Input ~ 0
CLK
Wire Wire Line
	6400 1350 6400 1250
Text GLabel 6400 1250 1    50   Input ~ 0
VCC
Text GLabel 5500 1400 1    50   Input ~ 0
VCC
Wire Wire Line
	4900 2150 5000 2150
Text GLabel 4900 2150 0    50   Input ~ 0
VCC
Connection ~ 6400 1700
Wire Wire Line
	6400 1650 6400 1700
Wire Wire Line
	6400 2450 6400 2550
$Comp
L power:GND #PWR05
U 1 1 5FFDC98F
P 6400 2550
F 0 "#PWR05" H 6400 2300 50  0001 C CNN
F 1 "GND" H 6405 2377 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6200 1950
Wire Wire Line
	6400 1700 6400 1800
Wire Wire Line
	6200 1700 6400 1700
Wire Wire Line
	6200 1950 6200 1700
Wire Wire Line
	6250 2150 6400 2150
Connection ~ 6250 2150
Wire Wire Line
	6250 1950 6250 2150
Connection ~ 6400 2150
Wire Wire Line
	6400 2150 6400 2100
Wire Wire Line
	6100 2150 6250 2150
Connection ~ 6100 2150
Wire Wire Line
	6100 2200 6100 2150
$Comp
L Device:R_POT RV1
U 1 1 5FFD234F
P 6400 1950
F 0 "RV1" H 6330 1904 50  0000 R CNN
F 1 "10k" H 6330 1995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 6400 1950 50  0001 C CNN
F 3 "~" H 6400 1950 50  0001 C CNN
	1    6400 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1750 5000 1750
Wire Wire Line
	6000 2150 6100 2150
Text GLabel 6100 2200 3    50   Input ~ 0
TH
Text GLabel 4900 1750 0    50   Input ~ 0
TH
Wire Wire Line
	4800 1950 5000 1950
Wire Wire Line
	4400 1950 4500 1950
$Comp
L power:GND #PWR01
U 1 1 5FFCE4D0
P 4400 1950
F 0 "#PWR01" H 4400 1700 50  0001 C CNN
F 1 "GND" V 4405 1822 50  0000 R CNN
F 2 "" H 4400 1950 50  0001 C CNN
F 3 "" H 4400 1950 50  0001 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2450 5500 2350
$Comp
L power:GND #PWR04
U 1 1 5FFCC07F
P 5500 2450
F 0 "#PWR04" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Connection ~ 10350 3000
Wire Wire Line
	10350 3100 10350 3000
$Comp
L power:GND #PWR09
U 1 1 5FFC0FE2
P 10350 3450
F 0 "#PWR09" H 10350 3200 50  0001 C CNN
F 1 "GND" H 10355 3277 50  0000 C CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1400 10350 1600
Connection ~ 10350 1400
Wire Wire Line
	10300 1400 10350 1400
Wire Wire Line
	10350 1600 10350 1800
Connection ~ 10350 1600
Wire Wire Line
	10300 1600 10350 1600
Wire Wire Line
	10350 1800 10350 2000
Connection ~ 10350 1800
Wire Wire Line
	10300 1800 10350 1800
Wire Wire Line
	10350 2000 10350 2200
Connection ~ 10350 2000
Wire Wire Line
	10300 2000 10350 2000
Wire Wire Line
	10350 2200 10350 2400
Connection ~ 10350 2200
Wire Wire Line
	10300 2200 10350 2200
Wire Wire Line
	10350 2400 10350 2600
Connection ~ 10350 2400
Wire Wire Line
	10300 2400 10350 2400
Wire Wire Line
	10350 2800 10350 3000
Connection ~ 10350 2800
Wire Wire Line
	10300 2800 10350 2800
Wire Wire Line
	10350 2600 10350 2800
Connection ~ 10350 2600
Wire Wire Line
	10300 2600 10350 2600
Wire Wire Line
	10350 3000 10300 3000
Wire Wire Line
	10350 1200 10350 1400
Wire Wire Line
	10300 1200 10350 1200
Wire Wire Line
	9900 3000 10000 3000
Wire Wire Line
	9900 2800 10000 2800
Wire Wire Line
	9900 2600 10000 2600
Wire Wire Line
	9900 2400 10000 2400
Wire Wire Line
	9900 2200 10000 2200
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	9900 1800 10000 1800
Wire Wire Line
	9900 1600 10000 1600
Wire Wire Line
	9900 1400 10000 1400
Wire Wire Line
	9900 1200 10000 1200
Text GLabel 9900 1200 0    50   Input ~ 0
D11
Text GLabel 9900 1400 0    50   Input ~ 0
D10
Text GLabel 9900 1600 0    50   Input ~ 0
D9
Text GLabel 9900 1800 0    50   Input ~ 0
D8
Text GLabel 9900 2000 0    50   Input ~ 0
D7
Text GLabel 9900 2200 0    50   Input ~ 0
D6
Text GLabel 9900 2400 0    50   Input ~ 0
D5
Text GLabel 9900 2600 0    50   Input ~ 0
D4
Text GLabel 9900 2800 0    50   Input ~ 0
D3
Text GLabel 9900 3000 0    50   Input ~ 0
D2
$Comp
L Device:LED D11
U 1 1 5FFBB6E9
P 10150 3000
F 0 "D11" H 10300 2950 50  0000 C CNN
F 1 "LED" H 10150 2900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    10150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FFA7417
P 4650 1950
F 0 "C1" V 4550 2050 50  0000 C CNN
F 1 "0.01uF" V 4750 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1800 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FFA5D5D
P 6400 2300
F 0 "C2" H 6515 2346 50  0000 L CNN
F 1 "10uF" H 6515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 2150 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FFA5698
P 10350 3250
F 0 "R3" H 10150 3300 50  0000 L CNN
F 1 "680R" H 10050 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10280 3250 50  0001 C CNN
F 3 "~" H 10350 3250 50  0001 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FFA488E
P 10150 1600
F 0 "D4" H 10300 1550 50  0000 C CNN
F 1 "LED" H 10150 1500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 1600 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FFA3B68
P 10150 1200
F 0 "D2" H 10300 1150 50  0000 C CNN
F 1 "LED" H 10150 1100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 1200 50  0001 C CNN
F 3 "~" H 10150 1200 50  0001 C CNN
	1    10150 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FFA379D
P 10150 1400
F 0 "D3" H 10300 1350 50  0000 C CNN
F 1 "LED" H 10150 1300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 1400 50  0001 C CNN
F 3 "~" H 10150 1400 50  0001 C CNN
	1    10150 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5FFA319C
P 10150 2200
F 0 "D7" H 10300 2150 50  0000 C CNN
F 1 "LED" H 10150 2100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	-1   0    0    1   
$EndComp
$Comp
L Timer:NE555D U1
U 1 1 5FFA1C33
P 5500 1950
F 0 "U1" H 5750 2300 50  0000 C CNN
F 1 "NE555D" H 5500 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6350 1550 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5FFA152E
P 10150 2400
F 0 "D8" H 10300 2350 50  0000 C CNN
F 1 "LED" H 10150 2300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FFA0FF3
P 10150 1800
F 0 "D5" H 10300 1750 50  0000 C CNN
F 1 "LED" H 10150 1700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5FFA0F20
P 10150 2600
F 0 "D9" H 10300 2550 50  0000 C CNN
F 1 "LED" H 10150 2500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 2600 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5FFA0A81
P 10150 2800
F 0 "D10" H 10300 2750 50  0000 C CNN
F 1 "LED" H 10150 2700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 2800 50  0001 C CNN
F 3 "~" H 10150 2800 50  0001 C CNN
	1    10150 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5FFA071B
P 10150 2000
F 0 "D6" H 10300 1950 50  0000 C CNN
F 1 "LED" H 10150 1900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10150 2000 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FFA013C
P 6400 1500
F 0 "R1" H 6470 1546 50  0000 L CNN
F 1 "10k" H 6470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Text Notes 750  950  0    50   ~ 0
Power Supply
Text Notes 4000 950  0    50   ~ 0
555 Timer
Text Notes 7050 950  0    50   ~ 0
4017 Decade counter
Text Notes 9600 950  0    50   ~ 0
LEDs
Wire Wire Line
	1100 1750 1250 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6005E579
P 1250 1750
F 0 "#FLG0101" H 1250 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1900 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Connection ~ 1250 1750
Wire Wire Line
	1250 1750 1450 1750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60060210
P 8400 1300
F 0 "#FLG0103" H 8400 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 8400 1428 50  0000 L CNN
F 2 "" H 8400 1300 50  0001 C CNN
F 3 "~" H 8400 1300 50  0001 C CNN
	1    8400 1300
	0    1    1    0   
$EndComp
Connection ~ 8400 1300
Wire Wire Line
	8400 1300 8400 1250
Wire Wire Line
	5500 1400 5500 1550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60060DE1
P 7900 1950
F 0 "#FLG0102" H 7900 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 7900 2077 50  0000 L CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
