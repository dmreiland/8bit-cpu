EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L 8bit-computer-rescue:74LS245 U?
U 1 1 643B1FD4
P 4100 3600
AR Path="/5B53AFFA/643B1FD4" Ref="U?"  Part="1" 
AR Path="/6432FCD8/643B1FD4" Ref="U68"  Part="1" 
F 0 "U68" H 4200 4175 50  0000 L BNN
F 1 "74LS245" H 4150 3025 50  0000 L TNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    -1   -1   0   
$EndComp
Text HLabel 2000 800  0    60   BiDi ~ 0
BUS_0
Text HLabel 2000 900  0    60   BiDi ~ 0
BUS_1
Text HLabel 2000 1000 0    60   BiDi ~ 0
BUS_2
Text HLabel 2000 1100 0    60   BiDi ~ 0
BUS_3
Text HLabel 2000 1200 0    60   BiDi ~ 0
BUS_4
Text HLabel 2000 1300 0    60   BiDi ~ 0
BUS_5
Text HLabel 2000 1400 0    60   BiDi ~ 0
BUS_6
Text HLabel 2000 1500 0    60   BiDi ~ 0
BUS_7
Wire Wire Line
	2000 1500 3600 1500
Wire Wire Line
	3600 1500 3600 2900
Wire Wire Line
	2000 1400 3700 1400
Wire Wire Line
	3700 1400 3700 2900
Wire Wire Line
	2000 1300 3800 1300
Wire Wire Line
	3800 1300 3800 2900
Wire Wire Line
	3900 2900 3900 1200
Wire Wire Line
	2000 1200 3900 1200
Wire Wire Line
	2000 1100 4000 1100
Wire Wire Line
	4000 1100 4000 2900
Wire Wire Line
	2000 1000 4100 1000
Wire Wire Line
	4100 1000 4100 2900
Wire Wire Line
	2000 900  4200 900 
Wire Wire Line
	4200 900  4200 2900
Wire Wire Line
	2000 800  4300 800 
Wire Wire Line
	4300 800  4300 2900
Wire Wire Line
	4300 4300 4300 5100
Wire Wire Line
	4200 4300 4200 5200
Wire Wire Line
	4100 4300 4100 5300
Wire Wire Line
	4000 4300 4000 5400
Wire Wire Line
	3900 4300 3900 4700
Wire Wire Line
	3800 4300 3800 4800
Wire Wire Line
	3700 4300 3700 4900
Wire Wire Line
	3600 4300 3600 5000
Wire Wire Line
	3600 5000 4350 5000
Connection ~ 3600 1500
Connection ~ 3700 1400
Connection ~ 3800 1300
Connection ~ 3900 1200
Connection ~ 4000 1100
Connection ~ 4100 1000
Connection ~ 4200 900 
Connection ~ 4300 800 
Connection ~ 4350 5000
Text HLabel 10900 2950 2    60   Input ~ 0
CLK
$Comp
L power:VCC #PWR?
U 1 1 643B20C4
P 4800 3950
AR Path="/5B53AFFA/643B20C4" Ref="#PWR?"  Part="1" 
AR Path="/6432FCD8/643B20C4" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 4800 3800 50  0001 C CNN
F 1 "VCC" H 4800 4100 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4500 4400
Wire Wire Line
	4500 4400 4800 4400
Wire Wire Line
	4800 4400 4800 3950
Wire Wire Line
	4600 4300 4600 4600
Text HLabel 1850 4600 0    60   Input ~ 0
SO
Wire Wire Line
	6900 2600 6900 2900
$Comp
L Device:C C?
U 1 1 643B20EF
P 1800 3450
AR Path="/5B53AFFA/643B20EF" Ref="C?"  Part="1" 
AR Path="/6432FCD8/643B20EF" Ref="C25"  Part="1" 
F 0 "C25" H 1825 3550 50  0000 L CNN
F 1 "0.1µF" H 1825 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W6.0mm_P5.00mm" H 1838 3300 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 643B20F5
P 1800 3200
AR Path="/5B53AFFA/643B20F5" Ref="#PWR?"  Part="1" 
AR Path="/6432FCD8/643B20F5" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1800 3050 50  0001 C CNN
F 1 "VCC" H 1800 3350 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 643B20FB
P 1800 3700
AR Path="/5B53AFFA/643B20FB" Ref="#PWR?"  Part="1" 
AR Path="/6432FCD8/643B20FB" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 1800 3450 50  0001 C CNN
F 1 "GND" H 1800 3550 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1800 3600
Wire Wire Line
	1800 3300 1800 3200
Wire Wire Line
	3800 1300 4500 1300
Wire Wire Line
	3900 1200 4400 1200
Wire Wire Line
	4000 1100 7300 1100
Wire Wire Line
	4100 1000 7400 1000
$Comp
L 8bit-computer-rescue:74LS04 U69
U 2 1 65E81943
P 5100 2450
F 0 "U69" H 5100 2765 50  0000 C CNN
F 1 "74LS04" H 5100 2674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	2    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U69
U 1 1 65E82F02
P 4900 1700
F 0 "U69" H 4900 2015 50  0000 C CNN
F 1 "74LS04" H 4900 1924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U71
U 6 1 65E84F84
P 8750 1650
F 0 "U71" H 8750 1965 50  0000 C CNN
F 1 "74LS04" H 8750 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	6    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U71
U 4 1 65E858D3
P 8500 1350
F 0 "U71" H 8500 1665 50  0000 C CNN
F 1 "74LS04" H 8500 1574 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8500 1350 50  0001 C CNN
F 3 "" H 8500 1350 50  0001 C CNN
	4    8500 1350
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U71
U 3 1 65E86109
P 8300 1050
F 0 "U71" H 8300 1365 50  0000 C CNN
F 1 "74LS04" H 8300 1274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8300 1050 50  0001 C CNN
F 3 "" H 8300 1050 50  0001 C CNN
	3    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U69
U 4 1 65E879D8
P 6800 1400
F 0 "U69" H 6800 1715 50  0000 C CNN
F 1 "74LS04" H 6800 1624 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	4    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U69
U 3 1 65E885C5
P 6600 1750
F 0 "U69" H 6600 2065 50  0000 C CNN
F 1 "74LS04" H 6600 1974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6600 1750 50  0001 C CNN
F 3 "" H 6600 1750 50  0001 C CNN
	3    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U72
U 4 1 65E89E13
P 10350 4000
F 0 "U72" H 10350 4315 50  0000 C CNN
F 1 "74LS04" H 10350 4224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	4    10350 4000
	0    1    1    0   
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U72
U 3 1 65E8B251
P 9950 4000
F 0 "U72" H 9950 4315 50  0000 C CNN
F 1 "74LS04" H 9950 4224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	3    9950 4000
	0    1    1    0   
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U72
U 2 1 65E8B8CB
P 9500 4000
F 0 "U72" H 9500 4315 50  0000 C CNN
F 1 "74LS04" H 9500 4224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	2    9500 4000
	0    1    1    0   
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U72
U 1 1 65E8CCFF
P 9050 4000
F 0 "U72" H 9050 4315 50  0000 C CNN
F 1 "74LS04" H 9050 4224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 900  7700 900 
Wire Wire Line
	4300 800  7600 800 
$Comp
L 8bit-computer-rescue:74LS04 U71
U 1 1 65E86A09
P 8050 800
F 0 "U71" H 8050 1115 50  0000 C CNN
F 1 "74LS04" H 8050 1024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8050 800 50  0001 C CNN
F 3 "" H 8050 800 50  0001 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 10900 2600
Text HLabel 10900 2600 2    60   Input ~ 0
~CLR
Text HLabel 10900 2750 2    60   Input ~ 0
SI
Wire Wire Line
	8500 800  10050 800 
Wire Wire Line
	10050 800  10050 2550
Wire Wire Line
	10050 2550 7600 2550
Wire Wire Line
	7600 2550 7600 2900
Wire Wire Line
	7300 1100 7300 1650
Wire Wire Line
	7300 1650 8300 1650
Wire Wire Line
	9200 1650 9700 1650
Wire Wire Line
	9700 1650 9700 2350
Wire Wire Line
	9700 2350 7900 2350
Wire Wire Line
	7900 2350 7900 2900
Wire Wire Line
	7400 1000 7400 1350
Wire Wire Line
	7400 1350 8050 1350
Wire Wire Line
	8950 1350 9950 1350
Wire Wire Line
	9950 1350 9950 2450
Wire Wire Line
	9950 2450 7800 2450
Wire Wire Line
	7800 2450 7800 2900
Wire Wire Line
	7700 900  7700 1050
Wire Wire Line
	7700 1050 7850 1050
Wire Wire Line
	8750 1050 10000 1050
Wire Wire Line
	10000 1050 10000 2500
Wire Wire Line
	10000 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2900
Wire Wire Line
	4400 1200 4400 1700
Wire Wire Line
	4400 1700 4450 1700
Wire Wire Line
	5350 1700 6000 1700
Wire Wire Line
	6000 1700 6000 2800
Wire Wire Line
	5550 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2900
Wire Wire Line
	3700 1400 6350 1400
Wire Wire Line
	7250 1400 7250 2250
Wire Wire Line
	7250 2250 7400 2250
Wire Wire Line
	7400 2250 7400 2900
Wire Wire Line
	6150 1500 6150 1750
Wire Wire Line
	3600 1500 6150 1500
Wire Wire Line
	7050 1750 7050 2350
Wire Wire Line
	7050 2350 7500 2350
Wire Wire Line
	7500 2350 7500 2900
Wire Wire Line
	7900 4350 8700 4350
Wire Wire Line
	7900 4350 7900 4300
Wire Wire Line
	7800 4400 8750 4400
Wire Wire Line
	7800 4400 7800 4300
Wire Wire Line
	7700 4450 8800 4450
Wire Wire Line
	7700 4450 7700 4300
Wire Wire Line
	7600 4500 8850 4500
Wire Wire Line
	7600 4500 7600 4300
$Comp
L 8bit-computer-rescue:74LS04 U47
U 6 1 660987F4
P 2750 4600
F 0 "U47" H 2750 4915 50  0000 C CNN
F 1 "74LS04" H 2750 4824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	6    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9050 3550
Wire Wire Line
	8850 3500 9050 3500
Wire Wire Line
	8850 4500 8850 3500
Wire Wire Line
	9500 3450 9500 3550
Wire Wire Line
	8800 3450 9500 3450
Wire Wire Line
	8800 4450 8800 3450
Wire Wire Line
	9950 3400 9950 3550
Wire Wire Line
	8750 3400 9950 3400
Wire Wire Line
	8750 4400 8750 3400
Wire Wire Line
	10350 3350 10350 3550
Wire Wire Line
	8700 3350 10350 3350
Wire Wire Line
	8700 4350 8700 3350
$Comp
L 8bit-computer-rescue:74LS04 U69
U 5 1 66097715
P 7300 5150
F 0 "U69" H 7300 5465 50  0000 C CNN
F 1 "74LS04" H 7300 5374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	5    7300 5150
	0    1    1    0   
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U69
U 6 1 6609633A
P 7750 5150
F 0 "U69" H 7750 5465 50  0000 C CNN
F 1 "74LS04" H 7750 5374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
	6    7750 5150
	0    1    1    0   
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U71
U 2 1 660955D2
P 8200 5150
F 0 "U71" H 8200 5465 50  0000 C CNN
F 1 "74LS04" H 8200 5374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8200 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	2    8200 5150
	0    1    1    0   
$EndComp
$Comp
L 8bit-computer-rescue:74LS04 U71
U 5 1 6609445A
P 8700 5150
F 0 "U71" H 8700 5465 50  0000 C CNN
F 1 "74LS04" H 8700 5374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	5    8700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4550 8700 4550
Wire Wire Line
	8700 4550 8700 4700
Wire Wire Line
	7450 4400 7450 4600
Wire Wire Line
	7450 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	7400 4450 7400 4650
Wire Wire Line
	7400 4650 7750 4650
Wire Wire Line
	7750 4650 7750 4700
Wire Wire Line
	7300 4500 7300 4700
Wire Wire Line
	7300 5600 7050 5600
Wire Wire Line
	7050 5600 7050 4700
Wire Wire Line
	7750 5600 7750 5650
Wire Wire Line
	7750 5650 7000 5650
Wire Wire Line
	7000 5650 7000 4800
Wire Wire Line
	8200 5600 8200 5700
Wire Wire Line
	8200 5700 6950 5700
Wire Wire Line
	6950 5700 6950 4900
Wire Wire Line
	8700 5600 8700 5750
Wire Wire Line
	8700 5750 6900 5750
Wire Wire Line
	6900 5750 6900 5000
Wire Wire Line
	9050 5800 6850 5800
Wire Wire Line
	6850 5800 6850 5100
Wire Wire Line
	9050 4450 9050 5800
Wire Wire Line
	9500 5850 6800 5850
Wire Wire Line
	6800 5850 6800 5200
Wire Wire Line
	9500 4450 9500 5850
Connection ~ 4650 4900
Wire Wire Line
	3700 4900 4650 4900
Connection ~ 4950 4800
Wire Wire Line
	3800 4800 4950 4800
Connection ~ 5250 4700
Wire Wire Line
	3900 4700 5250 4700
Connection ~ 6150 5200
Wire Wire Line
	6800 5200 6150 5200
Connection ~ 6450 5100
Wire Wire Line
	6850 5100 6450 5100
Wire Wire Line
	5850 5300 5850 5550
Wire Wire Line
	5550 5400 5550 5550
Wire Wire Line
	4350 5000 4350 5550
Wire Wire Line
	4650 4900 4650 5550
Wire Wire Line
	4950 4800 4950 5550
Wire Wire Line
	5250 4700 5250 5550
Wire Wire Line
	6150 5200 6150 5550
Wire Wire Line
	6450 5100 6450 5550
Wire Wire Line
	5400 6450 5550 6450
Wire Wire Line
	4650 6450 4950 6450
Wire Wire Line
	4950 6450 5250 6450
Wire Wire Line
	5250 6450 5400 6450
Wire Wire Line
	5550 6450 5850 6450
Wire Wire Line
	5850 6450 6150 6450
Wire Wire Line
	6150 6450 6450 6450
Connection ~ 5400 6450
Wire Wire Line
	5400 6650 5400 6450
Connection ~ 4650 6450
Wire Wire Line
	4650 6300 4650 6450
Connection ~ 4950 6450
Wire Wire Line
	4950 6300 4950 6450
Connection ~ 5250 6450
Wire Wire Line
	5250 6300 5250 6450
Connection ~ 5550 6450
Wire Wire Line
	5550 6300 5550 6450
Connection ~ 5850 6450
Wire Wire Line
	5850 6300 5850 6450
Connection ~ 6150 6450
Wire Wire Line
	6150 6300 6150 6450
Wire Wire Line
	6450 6450 6450 6300
Wire Wire Line
	4350 6450 4650 6450
Wire Wire Line
	4350 6300 4350 6450
Wire Wire Line
	6450 5850 6450 6000
Wire Wire Line
	6150 5850 6150 6000
Wire Wire Line
	5850 5850 5850 6000
Wire Wire Line
	5550 5850 5550 6000
Wire Wire Line
	5250 5850 5250 6000
Wire Wire Line
	4950 5850 4950 6000
Wire Wire Line
	4650 5850 4650 6000
Wire Wire Line
	4350 5850 4350 6000
Wire Wire Line
	4300 5100 6450 5100
Wire Wire Line
	4200 5200 6150 5200
Wire Wire Line
	4100 5300 5850 5300
Wire Wire Line
	4000 5400 5550 5400
$Comp
L power:GND #PWR?
U 1 1 643B2042
P 5400 6650
AR Path="/5B53AFFA/643B2042" Ref="#PWR?"  Part="1" 
AR Path="/6432FCD8/643B2042" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5400 6400 50  0001 C CNN
F 1 "GND" H 5400 6500 50  0000 C CNN
F 2 "" H 5400 6650 50  0001 C CNN
F 3 "" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 643B203C
P 6450 6150
AR Path="/5B53AFFA/643B203C" Ref="R?"  Part="1" 
AR Path="/6432FCD8/643B203C" Ref="R134"  Part="1" 
F 0 "R134" V 6530 6150 50  0000 C CNN
F 1 "220" V 6450 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 6150 50  0001 C CNN
F 3 "" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 643B2036
P 6150 6150
AR Path="/5B53AFFA/643B2036" Ref="R?"  Part="1" 
AR Path="/6432FCD8/643B2036" Ref="R133"  Part="1" 
F 0 "R133" V 6230 6150 50  0000 C CNN
F 1 "220" V 6150 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 643B2030
P 5850 6150
AR Path="/5B53AFFA/643B2030" Ref="R?"  Part="1" 
AR Path="/6432FCD8/643B2030" Ref="R132"  Part="1" 
F 0 "R132" V 5930 6150 50  0000 C CNN
F 1 "220" V 5850 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 643B202A
P 5550 6150
AR Path="/5B53AFFA/643B202A" Ref="R?"  Part="1" 
AR Path="/6432FCD8/643B202A" Ref="R131"  Part="1" 
F 0 "R131" V 5630 6150 50  0000 C CNN
F 1 "220" V 5550 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 6150 50  0001 C CNN
F 3 "" H 5550 6150 50  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 643B2024
P 5250 6150
AR Path="/5B53AFFA/643B2024" Ref="R?"  Part="1" 
AR Path="/6432FCD8/643B2024" Ref="R130"  Part="1" 
F 0 "R130" V 5330 6150 50  0000 C CNN
F 1 "220" V 5250 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 6150 50  0001 C CNN
F 3 "" H 5250 6150 50  0001 C CNN
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 643B201E
P 4950 6150
AR Path="/5B53AFFA/643B201E" Ref="R?"  Part="1" 
AR Path="/6432FCD8/643B201E" Ref="R129"  Part="1" 
F 0 "R129" V 5030 6150 50  0000 C CNN
F 1 "220" V 4950 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 643B2018
P 4650 6150
AR Path="/5B53AFFA/643B2018" Ref="R?"  Part="1" 
AR Path="/6432FCD8/643B2018" Ref="R128"  Part="1" 
F 0 "R128" V 4730 6150 50  0000 C CNN
F 1 "220" V 4650 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 6150 50  0001 C CNN
F 3 "" H 4650 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 643B2012
P 4350 6150
AR Path="/5B53AFFA/643B2012" Ref="R?"  Part="1" 
AR Path="/6432FCD8/643B2012" Ref="R127"  Part="1" 
F 0 "R127" V 4430 6150 50  0000 C CNN
F 1 "220" V 4350 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 6150 50  0001 C CNN
F 3 "" H 4350 6150 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 643B200C
P 6450 5700
AR Path="/5B53AFFA/643B200C" Ref="D?"  Part="1" 
AR Path="/6432FCD8/643B200C" Ref="D115"  Part="1" 
F 0 "D115" H 6450 5800 50  0000 C CNN
F 1 "RED" H 6450 5600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 643B2006
P 6150 5700
AR Path="/5B53AFFA/643B2006" Ref="D?"  Part="1" 
AR Path="/6432FCD8/643B2006" Ref="D114"  Part="1" 
F 0 "D114" H 6150 5800 50  0000 C CNN
F 1 "RED" H 6150 5600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 5700 50  0001 C CNN
F 3 "" H 6150 5700 50  0001 C CNN
	1    6150 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 643B2000
P 5850 5700
AR Path="/5B53AFFA/643B2000" Ref="D?"  Part="1" 
AR Path="/6432FCD8/643B2000" Ref="D113"  Part="1" 
F 0 "D113" H 5850 5800 50  0000 C CNN
F 1 "RED" H 5850 5600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5850 5700 50  0001 C CNN
F 3 "" H 5850 5700 50  0001 C CNN
	1    5850 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 643B1FFA
P 5550 5700
AR Path="/5B53AFFA/643B1FFA" Ref="D?"  Part="1" 
AR Path="/6432FCD8/643B1FFA" Ref="D112"  Part="1" 
F 0 "D112" H 5550 5800 50  0000 C CNN
F 1 "RED" H 5550 5600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 643B1FF4
P 5250 5700
AR Path="/5B53AFFA/643B1FF4" Ref="D?"  Part="1" 
AR Path="/6432FCD8/643B1FF4" Ref="D111"  Part="1" 
F 0 "D111" H 5250 5800 50  0000 C CNN
F 1 "RED" H 5250 5600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 643B1FEE
P 4950 5700
AR Path="/5B53AFFA/643B1FEE" Ref="D?"  Part="1" 
AR Path="/6432FCD8/643B1FEE" Ref="D110"  Part="1" 
F 0 "D110" H 4950 5800 50  0000 C CNN
F 1 "RED" H 4950 5600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 643B1FE8
P 4650 5700
AR Path="/5B53AFFA/643B1FE8" Ref="D?"  Part="1" 
AR Path="/6432FCD8/643B1FE8" Ref="D109"  Part="1" 
F 0 "D109" H 4650 5800 50  0000 C CNN
F 1 "RED" H 4650 5600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D?
U 1 1 643B1FE2
P 4350 5700
AR Path="/5B53AFFA/643B1FE2" Ref="D?"  Part="1" 
AR Path="/6432FCD8/643B1FE2" Ref="D108"  Part="1" 
F 0 "D108" H 4350 5800 50  0000 C CNN
F 1 "RED" H 4350 5600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4350 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
	1    4350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5900 6750 5900
Wire Wire Line
	6750 5900 6750 5300
Wire Wire Line
	6750 5300 5850 5300
Wire Wire Line
	9950 4450 9950 5900
Connection ~ 5850 5300
Wire Wire Line
	5550 5400 6700 5400
Wire Wire Line
	6700 5400 6700 5950
Wire Wire Line
	6700 5950 10350 5950
Wire Wire Line
	10350 4450 10350 5950
Connection ~ 5550 5400
Wire Wire Line
	5250 4700 7050 4700
Wire Wire Line
	4950 4800 7000 4800
Wire Wire Line
	4650 4900 6950 4900
Wire Wire Line
	4350 5000 6900 5000
Wire Wire Line
	1850 4600 2300 4600
Wire Wire Line
	3200 4600 4600 4600
Wire Wire Line
	10900 2750 10500 2750
$Comp
L 8bit-computer-rescue:74LS273 U70
U 1 1 5EB298B1
P 7400 3600
F 0 "U70" V 7354 4187 50  0000 L CNN
F 1 "74LS273" V 7445 4187 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1300 4500 2450
Wire Wire Line
	4500 2450 4650 2450
Wire Wire Line
	6000 2800 7200 2800
Wire Wire Line
	7200 2800 7200 2900
Wire Wire Line
	7400 4400 7400 4300
Wire Wire Line
	7400 4400 7450 4400
Wire Wire Line
	7300 4450 7300 4300
Wire Wire Line
	7300 4450 7400 4450
Wire Wire Line
	7200 4500 7200 4300
Wire Wire Line
	7200 4500 7300 4500
Wire Wire Line
	7500 4300 7500 4550
$Comp
L 8bit-computer-rescue:74LS08 U73
U 1 1 5EC8583D
P 9900 2850
F 0 "U73" H 9900 3216 50  0000 C CNN
F 1 "74LS08" H 9900 3125 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9900 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 2950 10900 2950
Wire Wire Line
	7000 2850 7000 2900
Wire Wire Line
	7000 2850 9300 2850
$EndSCHEMATC
