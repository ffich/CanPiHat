EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CanPi-rescue:CONN_13X2-CanPi-rescue P1
U 1 1 50A55ABA
P 9550 2200
F 0 "P1" H 9550 2900 60  0000 C CNN
F 1 "RPI Conn" V 9550 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 9550 1500 30  0000 C CNN
F 3 "" H 9550 2200 60  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 50A55B18
P 9050 1450
F 0 "#PWR01" H 9050 1300 50  0001 C CNN
F 1 "+3.3V" H 9050 1590 50  0000 C CNN
F 2 "" H 9050 1450 50  0000 C CNN
F 3 "" H 9050 1450 50  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 50A55B2E
P 10050 1450
F 0 "#PWR02" H 10050 1300 50  0001 C CNN
F 1 "+5V" H 10050 1590 50  0000 C CNN
F 2 "" H 10050 1450 50  0000 C CNN
F 3 "" H 10050 1450 50  0000 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
NoConn ~ 9950 1700
Text Label 8400 1700 0    60   ~ 0
GPIO0(SDA)
Text Label 8400 1800 0    60   ~ 0
GPIO1(SCL)
Text Label 8400 1900 0    60   ~ 0
GPIO4
NoConn ~ 9150 2000
Text Label 8400 2100 0    60   ~ 0
GPIO17
Text Label 8400 2200 0    60   ~ 0
GPIO21
Text Label 8400 2300 0    60   ~ 0
GPIO22
NoConn ~ 9150 2400
Text Label 8400 2500 0    60   ~ 0
MOSI
Text Label 8400 2600 0    60   ~ 0
MISO
Text Label 8400 2700 0    60   ~ 0
SCLK
NoConn ~ 9150 2800
$Comp
L power:GND #PWR03
U 1 1 50A55C3F
P 10050 2900
F 0 "#PWR03" H 10050 2650 50  0001 C CNN
F 1 "GND" H 10050 2750 50  0000 C CNN
F 2 "" H 10050 2900 50  0000 C CNN
F 3 "" H 10050 2900 50  0000 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Text Label 10650 1900 2    60   ~ 0
TXD
Text Label 10650 2000 2    60   ~ 0
RXD
Text Label 10650 2100 2    60   ~ 0
GPIO18
NoConn ~ 9950 2200
Text Label 10650 2300 2    60   ~ 0
GPIO23
Text Label 10650 2400 2    60   ~ 0
GPIO24
NoConn ~ 9950 2500
Text Label 10650 2600 2    60   ~ 0
GPIO25
Text Label 10650 2700 2    60   ~ 0
CE0
Text Label 10650 2800 2    60   ~ 0
GPIO7(CE1)
Text Notes 8150 900  0    157  ~ 0
RPI CONNECTOR
$Comp
L CanPi-rescue:MCP2515-CanPi-rescue U1
U 1 1 59F61F5F
P 2750 2150
F 0 "U1" H 3150 2750 60  0000 C CNN
F 1 "MCP2515" H 2450 2750 60  0000 C CNN
F 2 "w_smd_dil:soic-18" H 2500 2950 60  0001 C CNN
F 3 "" H 2500 2950 60  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 59F61FD6
P 2400 3450
F 0 "C2" H 2425 3550 50  0000 L CNN
F 1 "22pF" H 2425 3350 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 2438 3300 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 59F6204D
P 3150 3450
F 0 "C3" H 3175 3550 50  0000 L CNN
F 1 "22pF" H 3175 3350 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 3188 3300 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y1
U 1 1 59F62082
P 2800 3200
F 0 "Y1" H 2800 3350 50  0000 C CNN
F 1 "16MHz" H 2800 3050 50  0000 C CNN
F 2 "w_crystal:crystal_hc-49%2fsmd" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	-1   0    0    1   
$EndComp
Text Label 1850 2350 2    39   ~ 0
OSC2
Text Label 1850 2450 2    39   ~ 0
OSC1
$Comp
L power:GND #PWR04
U 1 1 59F623CD
P 1900 2650
F 0 "#PWR04" H 1900 2400 50  0001 C CNN
F 1 "GND" H 1900 2500 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59F625C3
P 2400 3700
F 0 "#PWR05" H 2400 3450 50  0001 C CNN
F 1 "GND" H 2400 3550 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59F625CE
P 3150 3700
F 0 "#PWR06" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3150 3550 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2050
NoConn ~ 2050 2150
NoConn ~ 2050 2250
Text Label 1900 1750 2    39   ~ 0
TXCAN
Text Label 1900 1850 2    39   ~ 0
RXCAN
Text Label 3600 1950 0    39   ~ 0
CE0
Text Label 3600 2050 0    39   ~ 0
MISO
Text Label 3600 2150 0    39   ~ 0
MOSI
Text Label 3600 2250 0    39   ~ 0
SCLK
Text Label 3600 2350 0    39   ~ 0
GPIO22
NoConn ~ 3400 2450
NoConn ~ 3400 2550
NoConn ~ 2050 1950
$Comp
L device:C C1
U 1 1 59F62C45
P 1400 2100
F 0 "C1" H 1425 2200 50  0000 L CNN
F 1 "100n" H 1425 2000 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 1438 1950 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59F62D79
P 1400 2350
F 0 "#PWR07" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1400 2200 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Text Label 3150 3050 1    39   ~ 0
OSC2
Text Label 2400 3050 1    39   ~ 0
OSC1
$Comp
L CanPi-rescue:MCP2551-CanPi-rescue U2
U 1 1 59F6302F
P 5700 2050
F 0 "U2" H 5700 1750 60  0000 C CNN
F 1 "MCP2551" H 5700 2350 60  0000 C CNN
F 2 "w_smd_dil:so-8" H 5200 2550 60  0001 C CNN
F 3 "" H 5200 2550 60  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
Text Label 5050 1800 2    39   ~ 0
TXD_CT
Text Label 5050 2300 2    39   ~ 0
RXD_CT
$Comp
L power:GND #PWR08
U 1 1 59F63103
P 5000 1950
F 0 "#PWR08" H 5000 1700 50  0001 C CNN
F 1 "GND" H 5000 1800 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 59F63109
P 5000 2150
F 0 "#PWR09" H 5000 2000 50  0001 C CNN
F 1 "+5V" H 5000 2290 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "" H 5000 2150 50  0001 C CNN
	1    5000 2150
	0    -1   -1   0   
$EndComp
NoConn ~ 6150 2200
$Comp
L device:C C4
U 1 1 59F6359F
P 4500 2050
F 0 "C4" H 4525 2150 50  0000 L CNN
F 1 "100n" H 4525 1950 50  0000 L CNN
F 2 "w_smd_cap:c_0805" H 4538 1900 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 59F635A5
P 4500 1800
F 0 "#PWR010" H 4500 1650 50  0001 C CNN
F 1 "+5V" H 4500 1940 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59F635AB
P 4500 2300
F 0 "#PWR011" H 4500 2050 50  0001 C CNN
F 1 "GND" H 4500 2150 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L CanPi-rescue:Conn_01x03-CanPi-rescue J1
U 1 1 59F636DB
P 7200 2100
F 0 "J1" H 7200 2300 50  0000 C CNN
F 1 "CAN1" H 7200 1900 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 7200 2100 50  0001 C CNN
F 3 "" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 59F637E7
P 6750 2850
F 0 "#PWR012" H 6750 2600 50  0001 C CNN
F 1 "GND" H 6750 2700 50  0000 C CNN
F 2 "" H 6750 2850 50  0001 C CNN
F 3 "" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper JP1
U 1 1 59F63AFE
P 5450 2850
F 0 "JP1" H 5450 3000 50  0000 C CNN
F 1 "Term" H 5450 2770 50  0000 C CNN
F 2 "w_pin_strip:pin_strip_2" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Text Label 6600 1650 0    39   ~ 0
CANH
Text Label 6750 1750 0    39   ~ 0
CANL
Text Label 6350 2850 0    39   ~ 0
CANH
Text Label 5050 2850 2    39   ~ 0
CANL
$Comp
L device:R R4
U 1 1 59F63CE1
P 6100 2850
F 0 "R4" V 6180 2850 50  0000 C CNN
F 1 "120" V 6100 2850 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 6030 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 59F640A4
P 3550 1600
F 0 "#PWR013" H 3550 1450 50  0001 C CNN
F 1 "+3.3V" H 3550 1740 50  0000 C CNN
F 2 "" H 3550 1600 50  0000 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 59F640F8
P 1400 1850
F 0 "#PWR014" H 1400 1700 50  0001 C CNN
F 1 "+3.3V" H 1400 1990 50  0000 C CNN
F 2 "" H 1400 1850 50  0000 C CNN
F 3 "" H 1400 1850 50  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Text Label 3700 2800 2    39   ~ 0
TXCAN
Text Label 3700 2950 2    39   ~ 0
RXCAN
Text Label 4350 2800 0    39   ~ 0
TXD_CT
Text Label 4350 2950 0    39   ~ 0
RXD_CT
$Comp
L device:R R3
U 1 1 59F64455
P 4150 2950
F 0 "R3" V 4230 2950 50  0000 C CNN
F 1 "15k" V 4150 2950 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 4080 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 59F6449E
P 3900 3200
F 0 "R2" V 3980 3200 50  0000 C CNN
F 1 "10k" V 3900 3200 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 3830 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59F64557
P 3900 3400
F 0 "#PWR015" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1450 9050 1600
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	10050 1450 10050 1600
Wire Wire Line
	10050 1600 9950 1600
Wire Wire Line
	9150 1700 8400 1700
Wire Wire Line
	9150 1800 8400 1800
Wire Wire Line
	9150 1900 8400 1900
Wire Wire Line
	9150 2100 8400 2100
Wire Wire Line
	9150 2200 8400 2200
Wire Wire Line
	9150 2300 8400 2300
Wire Wire Line
	9150 2500 8400 2500
Wire Wire Line
	9150 2600 8400 2600
Wire Wire Line
	9150 2700 8400 2700
Wire Wire Line
	10050 2900 10050 1800
Wire Wire Line
	10050 1800 9950 1800
Wire Wire Line
	9950 1900 10650 1900
Wire Wire Line
	9950 2000 10650 2000
Wire Wire Line
	9950 2100 10650 2100
Wire Wire Line
	9950 2300 10650 2300
Wire Wire Line
	9950 2400 10650 2400
Wire Wire Line
	9950 2600 10650 2600
Wire Wire Line
	9950 2700 10650 2700
Wire Wire Line
	9950 2800 10650 2800
Wire Notes Line
	8100 950  8100 3500
Wire Notes Line
	8100 3500 10900 3500
Wire Notes Line
	10900 3500 10900 950 
Wire Notes Line
	10900 950  8100 950 
Wire Wire Line
	2050 2350 1850 2350
Wire Wire Line
	2050 2450 1850 2450
Wire Wire Line
	2050 1750 1900 1750
Wire Wire Line
	2050 1850 1900 1850
Wire Wire Line
	3400 1950 3600 1950
Wire Wire Line
	3400 2050 3600 2050
Wire Wire Line
	3400 2150 3600 2150
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3400 2350 3600 2350
Wire Wire Line
	2050 2550 1900 2550
Wire Wire Line
	1900 2550 1900 2650
Wire Wire Line
	3400 1750 3550 1750
Wire Wire Line
	3550 1750 3550 1600
Wire Wire Line
	1400 1850 1400 1950
Wire Wire Line
	1400 2250 1400 2350
Wire Wire Line
	2400 3050 2400 3200
Wire Wire Line
	2400 3200 2650 3200
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2950 3200 3150 3200
Wire Wire Line
	3150 3050 3150 3200
Wire Wire Line
	3150 3600 3150 3700
Connection ~ 2400 3200
Connection ~ 3150 3200
Wire Wire Line
	5250 2000 5100 2000
Wire Wire Line
	5100 2000 5100 1950
Wire Wire Line
	5100 1950 5000 1950
Wire Wire Line
	5250 2100 5100 2100
Wire Wire Line
	5100 2100 5100 2150
Wire Wire Line
	5100 2150 5000 2150
Wire Wire Line
	5250 1900 5150 1900
Wire Wire Line
	5150 1900 5150 1800
Wire Wire Line
	5150 1800 5050 1800
Wire Wire Line
	5250 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2300
Wire Wire Line
	5150 2300 5050 2300
Wire Wire Line
	6150 2000 6550 2000
Wire Wire Line
	6150 2100 6700 2100
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4500 2200 4500 2300
Wire Wire Line
	6550 1650 6600 1650
Wire Wire Line
	6700 1750 6750 1750
Wire Wire Line
	5150 2850 5050 2850
Wire Wire Line
	5750 2850 5950 2850
Wire Wire Line
	6250 2850 6350 2850
Wire Wire Line
	3700 2800 4350 2800
Wire Wire Line
	3700 2950 3900 2950
Wire Wire Line
	3900 3400 3900 3350
Wire Wire Line
	3900 3050 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	4350 2950 4300 2950
Wire Wire Line
	3400 1850 3850 1850
$Comp
L device:R R1
U 1 1 59F64C2E
P 3850 1600
F 0 "R1" V 3930 1600 50  0000 C CNN
F 1 "4,7k" V 3850 1600 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 3780 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1750
$Comp
L power:+3.3V #PWR016
U 1 1 59F64D01
P 3850 1400
F 0 "#PWR016" H 3850 1250 50  0001 C CNN
F 1 "+3.3V" H 3850 1540 50  0000 C CNN
F 2 "" H 3850 1400 50  0000 C CNN
F 3 "" H 3850 1400 50  0000 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 3850 1400
$Comp
L CanPi-rescue:Conn_01x03-CanPi-rescue J2
U 1 1 59F64F56
P 7200 2650
F 0 "J2" H 7200 2850 50  0000 C CNN
F 1 "CAN2" H 7200 2450 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 6950 2550
Wire Wire Line
	6950 2550 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	6900 2100 6900 2650
Wire Wire Line
	6900 2650 7000 2650
Connection ~ 6900 2100
Wire Wire Line
	6750 2850 6750 2750
Wire Wire Line
	6750 2200 7000 2200
Wire Wire Line
	7000 2750 6750 2750
Connection ~ 6750 2750
Wire Notes Line
	1100 950  1100 4450
Wire Notes Line
	1100 4450 7550 4450
Wire Notes Line
	7550 4450 7550 950 
Wire Notes Line
	7550 950  1100 950 
Text Notes 1100 900  0    157  ~ 0
CAN CHANNEL
$Comp
L device:LED LD1
U 1 1 59F6566B
P 8900 4650
F 0 "LD1" H 8900 4750 50  0000 C CNN
F 1 "5V" H 8900 4550 50  0000 C CNN
F 2 "w_smd_leds:Led_PLCC2_3528" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4650
	0    -1   -1   0   
$EndComp
$Comp
L device:R R5
U 1 1 59F65720
P 8900 5100
F 0 "R5" V 8980 5100 50  0000 C CNN
F 1 "330" V 8900 5100 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 8830 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 59F659B1
P 8900 5350
F 0 "#PWR017" H 8900 5100 50  0001 C CNN
F 1 "GND" H 8900 5200 50  0000 C CNN
F 2 "" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4400 8900 4500
Wire Wire Line
	8900 4800 8900 4950
Wire Wire Line
	8900 5250 8900 5350
$Comp
L device:LED LD2
U 1 1 59F65D82
P 9550 4650
F 0 "LD2" H 9550 4750 50  0000 C CNN
F 1 "3.3V" H 9550 4550 50  0000 C CNN
F 2 "w_smd_leds:Led_PLCC2_3528" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	0    -1   -1   0   
$EndComp
$Comp
L device:R R6
U 1 1 59F65D88
P 9550 5100
F 0 "R6" V 9630 5100 50  0000 C CNN
F 1 "330" V 9550 5100 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 9480 5100 50  0001 C CNN
F 3 "" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 59F65D8E
P 9550 5350
F 0 "#PWR018" H 9550 5100 50  0001 C CNN
F 1 "GND" H 9550 5200 50  0000 C CNN
F 2 "" H 9550 5350 50  0001 C CNN
F 3 "" H 9550 5350 50  0001 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4400 9550 4500
Wire Wire Line
	9550 4800 9550 4950
Wire Wire Line
	9550 5250 9550 5350
$Comp
L device:LED LD3
U 1 1 59F65DC7
P 10200 4650
F 0 "LD3" H 10200 4750 50  0000 C CNN
F 1 "USER_LED" H 10200 4550 50  0000 C CNN
F 2 "w_smd_leds:Led_PLCC2_3528" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	0    -1   -1   0   
$EndComp
$Comp
L device:R R7
U 1 1 59F65DCD
P 10200 5100
F 0 "R7" V 10280 5100 50  0000 C CNN
F 1 "330" V 10200 5100 50  0000 C CNN
F 2 "w_smd_resistors:r_0805" V 10130 5100 50  0001 C CNN
F 3 "" H 10200 5100 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 59F65DD3
P 10200 5350
F 0 "#PWR019" H 10200 5100 50  0001 C CNN
F 1 "GND" H 10200 5200 50  0000 C CNN
F 2 "" H 10200 5350 50  0001 C CNN
F 3 "" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
Text Label 10200 4400 1    60   ~ 0
GPIO4
Wire Wire Line
	10200 4400 10200 4500
Wire Wire Line
	10200 4800 10200 4950
Wire Wire Line
	10200 5250 10200 5350
Wire Notes Line
	8250 3850 8250 5800
Wire Notes Line
	8250 5800 10750 5800
Wire Notes Line
	10750 5800 10750 3850
Wire Notes Line
	10750 3850 8250 3850
Text Notes 8250 3800 0    157  ~ 0
LEDs INDICATORS
$Comp
L power:GND #PWR020
U 1 1 5AAD02DF
P 6300 1900
F 0 "#PWR020" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6300 1750 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 1750 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	6550 1650 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6150 1900 6300 1900
$Comp
L power:+3.3V #PWR021
U 1 1 5AAD0E0E
P 9550 4400
F 0 "#PWR021" H 9550 4250 50  0001 C CNN
F 1 "+3.3V" H 9550 4540 50  0000 C CNN
F 2 "" H 9550 4400 50  0000 C CNN
F 3 "" H 9550 4400 50  0000 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5AAD0F79
P 8900 4400
F 0 "#PWR022" H 8900 4250 50  0001 C CNN
F 1 "+5V" H 8900 4540 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 3300
Wire Wire Line
	3150 3200 3150 3300
Wire Wire Line
	3900 2950 4000 2950
Wire Wire Line
	6950 2000 7000 2000
Wire Wire Line
	6900 2100 7000 2100
Wire Wire Line
	6750 2750 6750 2200
Wire Wire Line
	6700 2100 6900 2100
Wire Wire Line
	6550 2000 6950 2000
$EndSCHEMATC
