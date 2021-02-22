EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dip-coat P1"
Date "2021-01-24"
Rev "V_3"
Comp "LU_KFI "
Comment1 "LZP-2020/1-0200"
Comment2 "R. Poplausks"
Comment3 "J. Prikulis"
Comment4 ""
$EndDescr
$Comp
L MCU_Module:WeMos_D1_mini U2
U 1 1 600C647E
P 4850 4200
F 0 "U2" H 4250 4050 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4200 3950 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4850 3050 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3000 3050 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U3
U 1 1 600C926E
P 7350 4500
F 0 "U3" H 7350 5167 50  0000 C CNN
F 1 "ULN2003" H 7350 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7400 3950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7450 4300 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 600CC58E
P 3900 2700
F 0 "C4" H 3950 2800 50  0000 L CNN
F 1 "0.1m" H 3900 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 600CD0F2
P 2350 2700
F 0 "C1" H 2468 2746 50  0000 L CNN
F 1 "1000uF" H 2350 2600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 2388 2550 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 600CDD63
P 3600 2700
F 0 "C3" H 3650 2800 50  0000 L CNN
F 1 "1000uF" H 3600 2600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 3638 2550 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 600CE40A
P 2700 2700
F 0 "C2" H 2792 2746 50  0000 L CNN
F 1 "0.1m" H 2792 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2700 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 3600 2550
Wire Wire Line
	2350 2550 2700 2550
Wire Wire Line
	2700 2600 2700 2550
Wire Wire Line
	3600 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2600
Connection ~ 3600 2550
Wire Wire Line
	2350 2850 2350 2900
Wire Wire Line
	2350 2900 2700 2900
Wire Wire Line
	3900 2900 3900 2800
Wire Wire Line
	3600 2850 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	3600 2900 3900 2900
Wire Wire Line
	3200 2850 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3600 2900
Wire Wire Line
	2700 2800 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 3200 2900
$Comp
L power:GND #PWR08
U 1 1 600D62E4
P 2350 3000
F 0 "#PWR08" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch_MountingPin J2
U 1 1 600D7D6D
P 1050 2800
F 0 "J2" H 1107 3117 50  0000 C CNN
F 1 "In_12V DC" H 1107 3026 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1100 2760 50  0001 C CNN
F 3 "~" H 1100 2760 50  0001 C CNN
	1    1050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1350 2550
Connection ~ 2350 2550
Wire Wire Line
	1350 2900 1450 2900
Connection ~ 2350 2900
Wire Wire Line
	2350 3000 2350 2900
$Comp
L power:+5V #PWR05
U 1 1 600DB5AE
P 3900 2450
F 0 "#PWR05" H 3900 2300 50  0001 C CNN
F 1 "+5V" H 3915 2623 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2550
Connection ~ 3900 2550
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 600E65C9
P 10750 4500
F 0 "J5" H 10750 4750 50  0000 R CNN
F 1 "StepMotor" H 10800 4250 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S5B-EH_1x05_P2.50mm_Horizontal" H 10750 4500 50  0001 C CNN
F 3 "~" H 10750 4500 50  0001 C CNN
	1    10750 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 600E9EE8
P 8600 4000
F 0 "#PWR014" H 8600 3850 50  0001 C CNN
F 1 "+12V" H 8615 4173 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4700 8250 4700
Wire Wire Line
	8250 4700 8250 4100
Wire Wire Line
	7750 4100 8250 4100
Connection ~ 8250 4100
Wire Wire Line
	8250 4100 8600 4100
$Comp
L power:+12V #PWR03
U 1 1 600EBB80
P 2350 2350
F 0 "#PWR03" H 2350 2200 50  0001 C CNN
F 1 "+12V" H 2365 2523 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 600ED59A
P 7350 5100
F 0 "#PWR016" H 7350 4850 50  0001 C CNN
F 1 "GND" H 7355 4927 50  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 600EF029
P 4850 5100
F 0 "#PWR017" H 4850 4850 50  0001 C CNN
F 1 "GND" H 4855 4927 50  0000 C CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 3350
$Comp
L power:+5V #PWR02
U 1 1 600FCC5E
P 6150 1150
F 0 "#PWR02" H 6150 1000 50  0001 C CNN
F 1 "+5V" H 6165 1323 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 600FE914
P 6200 1850
F 0 "#PWR09" H 6200 1600 50  0001 C CNN
F 1 "GND" H 6205 1677 50  0000 C CNN
F 2 "" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60104CE2
P 5050 3050
F 0 "C5" H 5142 3096 50  0000 L CNN
F 1 "C_Small" H 5142 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 601062E4
P 5250 3100
F 0 "#PWR010" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5255 2927 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4950 3050
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 60107C96
P 3900 4100
F 0 "J6" H 3900 4150 50  0000 C CNN
F 1 "RX/TX" H 3950 3950 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4100 4200
Wire Wire Line
	4100 4100 4450 4100
Wire Wire Line
	5450 1500 5600 1500
$Comp
L Device:R_Small R9
U 1 1 601328E3
P 8700 4300
F 0 "R9" V 8504 4300 50  0000 C CNN
F 1 "1*Om" V 8595 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8700 4300 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4300 8850 4300
$Comp
L Device:R_Small R11
U 1 1 601335C3
P 9250 4400
F 0 "R11" V 9054 4400 50  0000 C CNN
F 1 "1*Om" V 9145 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9250 4400 50  0001 C CNN
F 3 "~" H 9250 4400 50  0001 C CNN
	1    9250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4400 9400 4400
$Comp
L Device:R_Small R13
U 1 1 60133CFB
P 9800 4500
F 0 "R13" V 9604 4500 50  0000 C CNN
F 1 "1*Om" V 9695 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
	1    9800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4500 9950 4500
$Comp
L Device:R_Small R15
U 1 1 60134094
P 10350 4600
F 0 "R15" V 10154 4600 50  0000 C CNN
F 1 "1*Om" V 10245 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10350 4600 50  0001 C CNN
F 3 "~" H 10350 4600 50  0001 C CNN
	1    10350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 4600 10500 4600
Wire Wire Line
	1050 3100 1450 3100
Wire Wire Line
	1450 3100 1450 2900
Connection ~ 1450 2900
Wire Wire Line
	1350 2800 1450 2800
Wire Wire Line
	1450 2800 1450 2900
Wire Wire Line
	2350 2350 2350 2550
$Comp
L power:GND #PWR013
U 1 1 6014A1D0
P 4100 3800
F 0 "#PWR013" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6014DA4D
P 6500 4700
F 0 "JP3" H 6600 4750 50  0000 C CNN
F 1 "InJP" H 6650 4750 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6500 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6014E6C6
P 6650 4800
F 0 "JP4" H 6750 4850 50  0000 C CNN
F 1 "InJP" H 6800 4850 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 6014EBFE
P 6800 4900
F 0 "JP5" H 6900 4950 50  0000 C CNN
F 1 "InJP" H 6750 4800 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6014F462
P 6200 5100
F 0 "#PWR018" H 6200 4850 50  0001 C CNN
F 1 "GND" H 6205 4927 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	6650 4900 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6650 4700 6950 4700
Wire Wire Line
	6800 4800 6950 4800
$Comp
L Connector:TestPoint TP1
U 1 1 6015C6CB
P 7850 4800
F 0 "TP1" V 7850 4988 50  0000 L CNN
F 1 "TP" V 7895 4988 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8050 4800 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    7850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4700 7850 4700
Wire Wire Line
	7850 4700 7850 4800
Wire Wire Line
	7750 4800 7800 4800
Wire Wire Line
	7800 4800 7800 4950
Wire Wire Line
	7750 4900 7750 5100
Wire Wire Line
	2900 2550 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	6200 4900 6200 5100
Wire Wire Line
	4850 5000 4850 5100
Wire Wire Line
	4100 3800 4150 3800
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6012C90A
P 4300 3800
F 0 "JP2" H 4300 3913 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4300 3914 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60115832
P 6800 4300
F 0 "R8" V 6750 4250 50  0000 C CNN
F 1 "10k" V 6850 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6800 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4300 6950 4300
$Comp
L Device:R_Small R5
U 1 1 6011611D
P 6050 1600
F 0 "R5" V 6100 1750 50  0000 C CNN
F 1 "10k" V 6000 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6050 1600 50  0001 C CNN
F 3 "~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6011661C
P 5700 1500
F 0 "R1" V 5750 1650 50  0000 C CNN
F 1 "10k" V 5650 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 60116C29
P 5700 1850
F 0 "D7" H 5600 1950 50  0000 L CNN
F 1 "D_Zener" H 5600 1750 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6011884F
P 6000 1850
F 0 "#PWR012" H 6000 1600 50  0001 C CNN
F 1 "GND" H 6005 1677 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60118CBB
P 6600 4400
F 0 "R10" V 6550 4300 50  0000 C CNN
F 1 "10k" V 6650 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6600 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4400 6950 4400
$Comp
L Device:R_Small R12
U 1 1 60118FBA
P 6400 4500
F 0 "R12" V 6350 4400 50  0000 C CNN
F 1 "10k" V 6450 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4500 6950 4500
$Comp
L Device:R_Small R14
U 1 1 60119280
P 6200 4600
F 0 "R14" V 6150 4500 50  0000 C CNN
F 1 "10k" V 6250 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6200 4600 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4600 6950 4600
$Comp
L Device:D_Zener D1
U 1 1 6011947B
P 5300 1500
F 0 "D1" H 5350 1400 50  0000 C CNN
F 1 "D_Zener" H 5350 1600 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5300 1500 50  0001 C CNN
F 3 "~" H 5300 1500 50  0001 C CNN
	1    5300 1500
	-1   0    0    1   
$EndComp
Connection ~ 5450 1500
$Comp
L power:GND #PWR04
U 1 1 6011A3A5
P 5000 1500
F 0 "#PWR04" H 5000 1250 50  0001 C CNN
F 1 "GND" H 5005 1327 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 6200 1500
Wire Wire Line
	5550 1600 5950 1600
Wire Wire Line
	6150 1600 6200 1600
Connection ~ 5550 1850
Wire Wire Line
	5550 1850 5550 1600
$Comp
L Device:R_Small R18
U 1 1 6016F7A7
P 9650 5500
F 0 "R18" V 9750 5500 50  0000 C CNN
F 1 "1k" V 9545 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9650 5500 50  0001 C CNN
F 3 "~" H 9650 5500 50  0001 C CNN
	1    9650 5500
	-1   0    0    1   
$EndComp
Connection ~ 10200 4600
Wire Wire Line
	10200 4600 10250 4600
$Comp
L Device:LED D11
U 1 1 601819C5
P 9100 5950
F 0 "D11" V 9047 6030 50  0000 L CNN
F 1 "LED" V 9138 6030 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 5950 50  0001 C CNN
F 3 "~" H 9100 5950 50  0001 C CNN
	1    9100 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D12
U 1 1 60181E3F
P 9650 5950
F 0 "D12" V 9597 6030 50  0000 L CNN
F 1 "LED" V 9688 6030 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 5950 50  0001 C CNN
F 3 "~" H 9650 5950 50  0001 C CNN
	1    9650 5950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D13
U 1 1 601821C5
P 10200 5950
F 0 "D13" V 10147 6030 50  0000 L CNN
F 1 "LED" V 10238 6030 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10200 5950 50  0001 C CNN
F 3 "~" H 10200 5950 50  0001 C CNN
	1    10200 5950
	0    1    1    0   
$EndComp
Connection ~ 8250 4700
Wire Wire Line
	7750 4600 10200 4600
Wire Wire Line
	4750 2900 4750 2550
$Comp
L Device:LED D2
U 1 1 602E7EA1
P 7750 1900
F 0 "D2" H 7800 1800 50  0000 C CNN
F 1 "Step_UP" H 7700 2000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 1900 50  0001 C CNN
F 3 "~" H 7750 1900 50  0001 C CNN
	1    7750 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 6030598E
P 7750 2350
F 0 "D5" H 7800 2250 50  0000 C CNN
F 1 "Step_DOWN" H 7700 2450 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3800 6700 3800
Wire Wire Line
	5250 4100 7000 4100
$Comp
L Device:R_Small R2
U 1 1 6034279C
P 7150 1900
F 0 "R2" V 7250 1950 50  0000 C CNN
F 1 "1k" V 7045 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60342CB8
P 7150 2350
F 0 "R4" V 7250 2400 50  0000 C CNN
F 1 "1k" V 7045 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7150 2350 50  0001 C CNN
F 3 "~" H 7150 2350 50  0001 C CNN
	1    7150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2350 7900 1900
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6010E8E5
P 8550 3350
F 0 "J4" H 8600 3550 50  0000 R CNN
F 1 "Temp_Port" H 8500 3300 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 8550 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2900 8350 2950
Wire Wire Line
	8350 3550 8350 3800
$Comp
L Device:R_Small R7
U 1 1 6036AB5F
P 8000 3150
F 0 "R7" V 7900 3150 50  0000 C CNN
F 1 "10k" V 8100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6036B2CB
P 7650 3050
F 0 "R6" V 7550 3050 50  0000 C CNN
F 1 "10k" V 7750 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3450
Wire Wire Line
	6900 3450 8000 3450
Wire Wire Line
	5250 4000 6900 4000
Wire Wire Line
	6800 3350 6800 3900
Wire Wire Line
	5250 3900 6800 3900
$Comp
L Device:D_Zener D9
U 1 1 60384857
P 8000 3650
F 0 "D9" H 8050 3550 50  0000 C CNN
F 1 "D_Zener" H 8000 3750 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8000 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 6039619A
P 7650 3650
F 0 "D8" H 7700 3550 50  0000 C CNN
F 1 "D_Zener" H 7650 3750 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3500 8000 3450
Connection ~ 8000 3450
Wire Wire Line
	7650 3500 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 6800 3350
Wire Wire Line
	7650 3800 8000 3800
Wire Wire Line
	8000 3800 8350 3800
Connection ~ 8000 3800
Connection ~ 8350 3800
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 8250 1900
$Comp
L power:GND #PWR07
U 1 1 60341F69
P 8250 1900
F 0 "#PWR07" H 8250 1650 50  0001 C CNN
F 1 "GND" H 8255 1727 50  0000 C CNN
F 2 "" H 8250 1900 50  0001 C CNN
F 3 "" H 8250 1900 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60174974
P 1750 2550
F 0 "F1" V 1650 2450 50  0000 L CNN
F 1 "ERFSD075" V 1850 2300 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1800 2350 50  0001 L CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2550 1550 2550
Wire Wire Line
	2050 2850 2050 2900
Connection ~ 2050 2900
$Comp
L Device:LED D4
U 1 1 6019B989
P 4150 2900
F 0 "D4" H 4150 3000 50  0000 C CNN
F 1 "+5V_On" H 4150 2750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 2350 2900
Wire Wire Line
	1450 2900 1600 2900
$Comp
L Device:R_Small R3
U 1 1 60208409
P 4350 2700
F 0 "R3" V 4154 2700 50  0000 C CNN
F 1 "330 " V 4245 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1850 6000 1850
$Comp
L power:+3.3V #PWR06
U 1 1 60224142
P 4950 2950
F 0 "#PWR06" H 4950 2800 50  0001 C CNN
F 1 "+3.3V" H 4965 3123 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4950 3400
Connection ~ 4950 3050
Wire Wire Line
	5150 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3100
$Comp
L power:+3.3V #PWR01
U 1 1 6025FD35
P 5750 1150
F 0 "#PWR01" H 5750 1000 50  0001 C CNN
F 1 "+3.3V" H 5765 1323 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4700 6200 4700
Wire Wire Line
	6200 4700 6200 4800
Connection ~ 6200 4800
Wire Wire Line
	8600 4000 8600 4100
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 602811BD
P 3200 2550
F 0 "U1" H 3200 2792 50  0000 C CNN
F 1 "LM7805_TO220" H 3200 2701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3200 2775 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 3200 2500 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4600
Wire Wire Line
	5800 4600 5250 4600
Wire Wire Line
	6500 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4500
Wire Wire Line
	5850 4500 5250 4500
Wire Wire Line
	6300 4500 6050 4500
Wire Wire Line
	6100 4600 5950 4600
Wire Wire Line
	5950 4600 5950 4700
Wire Wire Line
	5950 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4300
Wire Wire Line
	5400 4300 5250 4300
Wire Wire Line
	6050 4500 6050 4250
Wire Wire Line
	6050 4250 5600 4250
Wire Wire Line
	5600 4250 5600 4400
Wire Wire Line
	5600 4400 5250 4400
Connection ~ 8350 2950
Wire Wire Line
	8350 2950 8350 3250
Wire Wire Line
	8000 3050 8000 2950
Connection ~ 8000 2950
Wire Wire Line
	8000 2950 8350 2950
Wire Wire Line
	7650 3150 7650 3350
Wire Wire Line
	7650 3350 8350 3350
Wire Wire Line
	8000 3250 8000 3450
Wire Wire Line
	8000 3450 8350 3450
$Comp
L power:+3.3V #PWR0101
U 1 1 601C9D9C
P 8350 2900
F 0 "#PWR0101" H 8350 2750 50  0001 C CNN
F 1 "+3.3V" H 8365 3073 50  0000 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6020A3CD
P 1100 2150
F 0 "J3" H 1018 1825 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1018 1916 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1100 2150 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2150 1450 2150
Wire Wire Line
	1450 2150 1450 2800
Connection ~ 1450 2800
Wire Wire Line
	1300 2050 1550 2050
Connection ~ 1550 2550
Wire Wire Line
	1550 2550 1600 2550
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 601C716F
P 6400 1500
F 0 "J1" H 6400 1700 50  0000 R CNN
F 1 "UP_DOWN_STOP" H 6550 1250 50  0000 R CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6150 1250
Wire Wire Line
	5950 1400 6200 1400
Wire Wire Line
	5750 1150 5750 1250
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60260D26
P 5950 1250
F 0 "JP1" H 5950 1350 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 6600 1350 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 5950 1250 50  0001 C CNN
F 3 "~" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6200 1850
$Comp
L Device:R_Small R21
U 1 1 60452A2F
P 10500 5100
F 0 "R21" V 10550 5100 50  0000 C CNN
F 1 "1k" V 10400 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10500 5100 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10500 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5000 10500 4850
Connection ~ 10500 4600
Wire Wire Line
	10500 4600 10550 4600
$Comp
L Device:D D17
U 1 1 6049D00A
P 10350 4850
F 0 "D17" H 10300 4950 50  0000 C CNN
F 1 "D" H 10300 4750 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10350 4850 50  0001 C CNN
F 3 "~" H 10350 4850 50  0001 C CNN
	1    10350 4850
	1    0    0    -1  
$EndComp
Connection ~ 10200 4850
Wire Wire Line
	10200 4850 10200 4600
Connection ~ 10500 4850
Wire Wire Line
	10500 4850 10500 4600
$Comp
L Device:R_Small R20
U 1 1 604D083C
P 9950 5100
F 0 "R20" V 10000 5100 50  0000 C CNN
F 1 "1k" V 9850 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9950 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D16
U 1 1 604D0E95
P 9800 4850
F 0 "D16" H 9750 4950 50  0000 C CNN
F 1 "D" H 9750 4750 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 4850 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4500 9650 4500
Wire Wire Line
	9950 5000 9950 4850
Wire Wire Line
	9950 4500 9950 4850
Connection ~ 9950 4500
Wire Wire Line
	9950 4500 10550 4500
Connection ~ 9950 4850
Wire Wire Line
	9650 4500 9650 4850
Connection ~ 9650 4500
Wire Wire Line
	9650 4500 9700 4500
Wire Wire Line
	9650 4850 9650 5000
Connection ~ 9650 4850
$Comp
L Device:R_Small R17
U 1 1 60556AB2
P 9400 5100
F 0 "R17" V 9450 5100 50  0000 C CNN
F 1 "1k" V 9300 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9400 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D15
U 1 1 605576D9
P 9250 4850
F 0 "D15" H 9200 4950 50  0000 C CNN
F 1 "D" H 9200 4750 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 4850 50  0001 C CNN
F 3 "~" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 605602D9
P 9100 5500
F 0 "R23" V 9200 5500 50  0000 C CNN
F 1 "1k" V 8995 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9100 5500 50  0001 C CNN
F 3 "~" H 9100 5500 50  0001 C CNN
	1    9100 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 5000 9100 4850
Wire Wire Line
	9100 4850 9100 4400
Connection ~ 9100 4850
Connection ~ 9100 4400
Wire Wire Line
	9100 4400 9150 4400
Wire Wire Line
	9400 5000 9400 4850
Wire Wire Line
	9400 4850 9400 4400
Connection ~ 9400 4850
Connection ~ 9400 4400
Wire Wire Line
	9400 4400 10550 4400
Wire Wire Line
	7750 4400 9100 4400
$Comp
L Device:R_Small R16
U 1 1 6058C400
P 8850 5100
F 0 "R16" V 8900 5100 50  0000 C CNN
F 1 "1k" V 8750 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8850 5100 50  0001 C CNN
F 3 "~" H 8850 5100 50  0001 C CNN
	1    8850 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D14
U 1 1 6058C769
P 8700 4850
F 0 "D14" H 8700 4950 50  0000 C CNN
F 1 "D" H 8650 4750 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8700 4850 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6058CAB3
P 8550 5500
F 0 "R22" V 8650 5500 50  0000 C CNN
F 1 "1k" V 8450 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8550 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
	1    8550 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4300 8550 4300
Wire Wire Line
	8550 5000 8550 4850
Wire Wire Line
	8550 4850 8550 4300
Connection ~ 8550 4850
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8600 4300
Wire Wire Line
	8850 5000 8850 4850
Wire Wire Line
	8850 4300 8850 4850
Connection ~ 8850 4300
Wire Wire Line
	8850 4300 10550 4300
Connection ~ 8850 4850
Wire Wire Line
	10200 6250 10200 6100
Wire Wire Line
	8250 4700 8250 6250
Wire Wire Line
	8550 5600 8550 5700
Wire Wire Line
	9100 5600 9100 5700
Wire Wire Line
	9650 5600 9650 5700
Connection ~ 8550 6250
Wire Wire Line
	9650 6100 9650 6250
Connection ~ 9650 6250
Wire Wire Line
	9650 6250 10200 6250
Wire Wire Line
	7800 4950 7850 4950
$Comp
L Connector:TestPoint TP2
U 1 1 6015F2C2
P 7850 4950
F 0 "TP2" V 7850 5138 50  0000 L CNN
F 1 "TP" V 7895 5138 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8050 4950 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    7850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5100 7850 5100
$Comp
L Connector:TestPoint TP3
U 1 1 6015F606
P 7850 5100
F 0 "TP3" V 7850 5288 50  0000 L CNN
F 1 "TP" V 7895 5288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8050 5100 50  0001 C CNN
F 3 "~" H 8050 5100 50  0001 C CNN
	1    7850 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60360A3B
P 8350 3800
F 0 "#PWR015" H 8350 3550 50  0001 C CNN
F 1 "GND" H 8355 3627 50  0000 C CNN
F 2 "" H 8350 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 3900 2900
Wire Wire Line
	3900 2550 4350 2550
Connection ~ 3900 2900
Wire Wire Line
	4300 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2800
Wire Wire Line
	4350 2600 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 4750 2550
Wire Wire Line
	7250 1900 7350 1900
Wire Wire Line
	7250 2350 7350 2350
Wire Wire Line
	5150 1500 5000 1500
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J7
U 1 1 604D296F
P 2250 4150
F 0 "J7" H 2300 4667 50  0000 C CNN
F 1 "LED_Out_Conn" H 2300 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4500 2900
Connection ~ 4350 2900
Text Label 4400 2900 0    50   ~ 0
+5V_On
Wire Wire Line
	2050 3850 1700 3850
Text Label 1750 3850 0    50   ~ 0
+5V_On
$Comp
L power:GND #PWR011
U 1 1 604F4E72
P 2900 3850
F 0 "#PWR011" H 2900 3600 50  0001 C CNN
F 1 "GND" H 2905 3677 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 2650 3850
Wire Wire Line
	2650 3850 2650 3950
Wire Wire Line
	2650 4050 2550 4050
Wire Wire Line
	2550 3950 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 2650 4050
Wire Wire Line
	2550 3850 2650 3850
Connection ~ 2650 3850
Wire Wire Line
	2050 3950 1400 3950
Wire Wire Line
	2050 4050 1150 4050
Text Label 1450 3950 0    50   ~ 0
SET_UP_LED(+)
Wire Wire Line
	7350 1900 7350 1700
Wire Wire Line
	7350 1700 7700 1700
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7600 1900
Text Label 7700 1700 0    50   ~ 0
SET_UP_LED(+)
Wire Wire Line
	7350 2350 7350 2650
Wire Wire Line
	7350 2650 7500 2650
Connection ~ 7350 2350
Wire Wire Line
	7350 2350 7600 2350
Text Label 7500 2650 0    50   ~ 0
SET_DOWN_LED(+)
Text Label 1150 4050 0    50   ~ 0
SET_DOWN_LED(+)
Wire Wire Line
	8550 5700 8350 5700
Connection ~ 8550 5700
Connection ~ 9100 5700
Wire Wire Line
	9100 5700 9100 5800
Wire Wire Line
	9650 5700 9450 5700
Connection ~ 9650 5700
Wire Wire Line
	9650 5700 9650 5800
Text Label 8900 5700 0    50   ~ 0
L2
Text Label 9450 5700 0    50   ~ 0
L3
Text Label 9950 5700 0    50   ~ 0
L4
Wire Wire Line
	2050 4150 1150 4150
Wire Wire Line
	2050 4250 1150 4250
Wire Wire Line
	2050 4350 1150 4350
Wire Wire Line
	2050 4450 1150 4450
Wire Wire Line
	2550 4150 2650 4150
Wire Wire Line
	2650 4150 2650 4250
Wire Wire Line
	2650 4450 2550 4450
Wire Wire Line
	2550 4350 2650 4350
Connection ~ 2650 4350
Wire Wire Line
	2650 4350 2650 4450
Wire Wire Line
	2550 4250 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	2650 4250 2650 4350
$Comp
L power:+12V #PWR019
U 1 1 606692B2
P 2900 4350
F 0 "#PWR019" H 2900 4200 50  0001 C CNN
F 1 "+12V" H 2915 4523 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2650 4350
Text Label 1150 4450 0    50   ~ 0
L1
Text Label 1150 4350 0    50   ~ 0
L2
Text Label 1150 4250 0    50   ~ 0
L3
Text Label 1150 4150 0    50   ~ 0
L4
Wire Wire Line
	8250 6250 8550 6250
Wire Wire Line
	8550 6100 8550 6250
Wire Wire Line
	8550 5700 8550 5800
$Comp
L Device:LED D10
U 1 1 6017CBA5
P 8550 5950
F 0 "D10" V 8497 6030 50  0000 L CNN
F 1 "LED" V 8588 6030 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 5950 50  0001 C CNN
F 3 "~" H 8550 5950 50  0001 C CNN
	1    8550 5950
	0    1    1    0   
$EndComp
Text Label 8350 5700 0    50   ~ 0
L1
Wire Wire Line
	5250 4200 5550 4200
Wire Wire Line
	5550 1850 5550 4200
Wire Wire Line
	5250 3700 5450 3700
Wire Wire Line
	5450 1500 5450 3700
Wire Wire Line
	7050 1900 6700 1900
Wire Wire Line
	6700 1900 6700 3800
Wire Wire Line
	7050 2350 7000 2350
Wire Wire Line
	7000 2350 7000 4100
Wire Wire Line
	9100 5700 8900 5700
Wire Wire Line
	8550 6250 9100 6250
Wire Wire Line
	9100 6250 9650 6250
Connection ~ 9100 6250
Wire Wire Line
	9100 6100 9100 6250
Connection ~ 10200 5700
Wire Wire Line
	10200 5700 9950 5700
Wire Wire Line
	10200 5800 10200 5700
Wire Wire Line
	10200 5700 10200 5600
Wire Wire Line
	10200 5000 10200 4850
$Comp
L Device:R_Small R19
U 1 1 6016EF1F
P 10200 5500
F 0 "R19" V 10300 5500 50  0000 C CNN
F 1 "1k" V 10095 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10200 5500 50  0001 C CNN
F 3 "~" H 10200 5500 50  0001 C CNN
	1    10200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2950 8000 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60BC5052
P 2700 2550
F 0 "#FLG0101" H 2700 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2723 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60BC581D
P 1600 2900
F 0 "#FLG0102" H 1600 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3073 50  0000 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	-1   0    0    1   
$EndComp
Connection ~ 1600 2900
Wire Wire Line
	1600 2900 2050 2900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60BC64E5
P 4750 3350
F 0 "#FLG0103" H 4750 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 3477 50  0000 L CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    -1   -1   0   
$EndComp
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4750 3400
Wire Wire Line
	1550 2050 1550 2550
$Comp
L Mechanical:MountingHole H1
U 1 1 60BE30EC
P 950 6850
F 0 "H1" H 1050 6896 50  0000 L CNN
F 1 "MountingHole" H 1050 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 950 6850 50  0001 C CNN
F 3 "~" H 950 6850 50  0001 C CNN
	1    950  6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60BE4110
P 950 7100
F 0 "H2" H 1050 7146 50  0000 L CNN
F 1 "MountingHole" H 1050 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 950 7100 50  0001 C CNN
F 3 "~" H 950 7100 50  0001 C CNN
	1    950  7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60BE4DCD
P 950 7350
F 0 "H3" H 1050 7396 50  0000 L CNN
F 1 "MountingHole" H 1050 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 950 7350 50  0001 C CNN
F 3 "~" H 950 7350 50  0001 C CNN
	1    950  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60BE4F07
P 950 7600
F 0 "H4" H 1050 7646 50  0000 L CNN
F 1 "MountingHole" H 1050 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 950 7600 50  0001 C CNN
F 3 "~" H 950 7600 50  0001 C CNN
	1    950  7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2050 2550 2350 2550
$Comp
L Diode:SM6T15A D3
U 1 1 6038BFE2
P 2050 2700
F 0 "D3" V 1950 2600 50  0000 L CNN
F 1 "SM6T15A" H 1900 2800 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2050 2500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/sm6t.pdf" H 2000 2700 50  0001 C CNN
	1    2050 2700
	0    1    1    0   
$EndComp
$Comp
L Diode:MBR0520 D6
U 1 1 603C048D
P 4750 3050
F 0 "D6" V 4850 3050 50  0000 R CNN
F 1 "MBR0520" H 4850 3150 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 2875 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4750 3050 50  0001 C CNN
	1    4750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 60420BD0
P 8650 5200
F 0 "Q1" H 8841 5154 50  0000 L CNN
F 1 "BC817" H 8841 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8650 5200 50  0001 L CNN
	1    8650 5200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 60422039
P 9200 5200
F 0 "Q2" H 9391 5154 50  0000 L CNN
F 1 "BC817" H 9391 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 9200 5200 50  0001 L CNN
	1    9200 5200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 604228D2
P 9750 5200
F 0 "Q3" H 9941 5154 50  0000 L CNN
F 1 "BC817" H 9941 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 9750 5200 50  0001 L CNN
	1    9750 5200
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 60423C52
P 10300 5200
F 0 "Q4" H 10491 5154 50  0000 L CNN
F 1 "BC817" H 10491 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 10300 5200 50  0001 L CNN
	1    10300 5200
	-1   0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 6027E007
P 10550 1150
F 0 "#LOGO1" H 10550 1425 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10550 925 50  0001 C CNN
F 2 "" H 10550 1150 50  0001 C CNN
F 3 "~" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
