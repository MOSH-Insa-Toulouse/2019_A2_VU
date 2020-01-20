EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4
Text Label 10550 1200 0    60   ~ 0
A5
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
Text Label 5450 3500 0    39   ~ 0
RgazSensor1
$Comp
L power:VDD #PWR0101
U 1 1 5DFC69CD
P 7850 3100
F 0 "#PWR0101" H 7850 2950 50  0001 C CNN
F 1 "VDD" H 7867 3273 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DFC7DDA
P 7000 4050
F 0 "#PWR0102" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7005 3877 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DFC84B8
P 7850 3400
F 0 "#PWR0103" H 7850 3150 50  0001 C CNN
F 1 "GND" H 7855 3235 39  0000 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7850 3300
Wire Wire Line
	7850 3300 7850 3100
Wire Wire Line
	7400 3400 7850 3400
$Comp
L power:+5V #PWR0104
U 1 1 5DFCFF2E
P 8050 3600
F 0 "#PWR0104" H 8050 3450 50  0001 C CNN
F 1 "+5V" V 8065 3728 50  0000 L CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "" H 8050 3600 50  0001 C CNN
	1    8050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3600 8050 3600
Wire Wire Line
	7400 3700 7850 3700
Text Label 7400 3700 0    50   ~ 0
CapTemp
Wire Wire Line
	7000 3850 7000 4050
$Comp
L myShield-rescue:LM1875-Amplifier_Audio U2
U 1 1 5DFE907D
P 8050 4800
F 0 "U2" H 8394 4846 50  0000 L CNN
F 1 "LM1875" H 8394 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 8050 4800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$Comp
L myShield-rescue:R_Small_US-Device R3
U 1 1 5DFEA620
P 9250 5000
F 0 "R3" H 9318 5046 50  0000 L CNN
F 1 "100k" H 9318 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L myShield-rescue:R_Small_US-Device Rcal1
U 1 1 5DFECC7C
P 7550 5450
F 0 "Rcal1" H 7618 5496 50  0000 L CNN
F 1 "100k" H 7618 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7550 5450 50  0001 C CNN
F 3 "~" H 7550 5450 50  0001 C CNN
	1    7550 5450
	1    0    0    -1  
$EndComp
$Comp
L myShield-rescue:R_Small_US-Device Rcal2
U 1 1 5DFEE007
P 7550 5800
F 0 "Rcal2" H 7618 5846 50  0000 L CNN
F 1 "100k" H 7618 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7550 5800 50  0001 C CNN
F 3 "~" H 7550 5800 50  0001 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5550 7550 5700
Wire Wire Line
	7550 5350 7550 5300
Wire Wire Line
	7550 4900 7750 4900
$Comp
L power:GND #PWR0105
U 1 1 5DFF20F0
P 7550 6100
F 0 "#PWR0105" H 7550 5850 50  0001 C CNN
F 1 "GND" H 7555 5927 50  0000 C CNN
F 2 "" H 7550 6100 50  0001 C CNN
F 3 "" H 7550 6100 50  0001 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5900 7550 6100
$Comp
L power:GND #PWR0106
U 1 1 5DFF3960
P 7950 5150
F 0 "#PWR0106" H 7950 4900 50  0001 C CNN
F 1 "GND" H 7955 4977 50  0001 C CNN
F 2 "" H 7950 5150 50  0001 C CNN
F 3 "" H 7950 5150 50  0001 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5100 7950 5150
$Comp
L power:+5V #PWR0107
U 1 1 5DFF83F2
P 7950 4050
F 0 "#PWR0107" H 7950 3900 50  0001 C CNN
F 1 "+5V" H 7965 4223 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4100
$Comp
L myShield-rescue:R_Small_US-Device R5
U 1 1 5DFFBD6E
P 6850 4450
F 0 "R5" H 6918 4496 50  0000 L CNN
F 1 "10k" H 6918 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	1    0    0    -1  
$EndComp
$Comp
L myShield-rescue:R_Small_US-Device R1
U 1 1 5E004A85
P 7200 4900
F 0 "R1" H 7268 4946 50  0000 L CNN
F 1 "100k" H 7268 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7200 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
$Comp
L myShield-rescue:C_Small-Device C1
U 1 1 5E00EC1B
P 6850 4900
F 0 "C1" H 6981 4986 50  0000 R CNN
F 1 "100n" H 6942 4880 50  0000 L TNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6850 4900 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4700 7200 4700
Wire Wire Line
	6850 4700 6850 4550
Wire Wire Line
	6850 4800 6850 4700
Connection ~ 6850 4700
Wire Wire Line
	7200 4800 7200 4700
Connection ~ 7200 4700
Wire Wire Line
	7200 4700 6850 4700
$Comp
L myShield-rescue:C_Small-Device C4
U 1 1 5E022C82
P 8900 5000
F 0 "C4" H 9031 5086 50  0000 R CNN
F 1 "1u" H 8913 4939 50  0000 L TNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8900 5000 50  0001 C CNN
F 3 "~" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L myShield-rescue:R_Small_US-Device R6
U 1 1 5E0295B3
P 9750 4800
F 0 "R6" V 9955 4800 50  0000 C CNN
F 1 "1k" V 9864 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9750 4800 50  0001 C CNN
F 3 "~" H 9750 4800 50  0001 C CNN
	1    9750 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4100 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 7950 4050
Wire Wire Line
	8350 4800 8900 4800
$Comp
L myShield-rescue:C_Small-Device C2
U 1 1 5E030CBC
P 10150 5000
F 0 "C2" H 10281 5086 50  0000 R CNN
F 1 "100n" H 10163 4939 50  0000 L TNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10150 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
Text GLabel 10450 4800 2    50   Input ~ 0
ANx.Arduino
Wire Wire Line
	9850 4800 10150 4800
Wire Wire Line
	10150 4900 10150 4800
Connection ~ 10150 4800
Wire Wire Line
	10150 4800 10450 4800
Wire Wire Line
	9250 4900 9250 4800
Connection ~ 9250 4800
Wire Wire Line
	9250 4800 9650 4800
Wire Wire Line
	8900 4900 8900 4800
Connection ~ 8900 4800
Wire Wire Line
	8900 4800 9250 4800
$Comp
L myShield-rescue:C_Small-Device C3
U 1 1 5E03CE98
P 8450 4300
F 0 "C3" H 8581 4386 50  0000 R CNN
F 1 "100n" H 8463 4239 50  0000 L TNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4200 8450 4100
$Comp
L power:GND #PWR0108
U 1 1 5E049776
P 8450 4550
F 0 "#PWR0108" H 8450 4300 50  0001 C CNN
F 1 "GND" H 8455 4377 50  0001 C CNN
F 2 "" H 8450 4550 50  0001 C CNN
F 3 "" H 8450 4550 50  0001 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4400 8450 4550
$Comp
L power:GND #PWR0109
U 1 1 5E04D9F5
P 6850 5350
F 0 "#PWR0109" H 6850 5100 50  0001 C CNN
F 1 "GND" H 6855 5177 50  0000 C CNN
F 2 "" H 6850 5350 50  0001 C CNN
F 3 "" H 6850 5350 50  0001 C CNN
	1    6850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E04F93F
P 7200 5350
F 0 "#PWR0110" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7205 5177 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 6850 5350
Wire Wire Line
	7200 5000 7200 5350
Wire Wire Line
	8900 5100 8900 5300
Wire Wire Line
	8900 5300 7550 5300
Connection ~ 7550 5300
Wire Wire Line
	7550 5300 7550 4900
Wire Wire Line
	9250 5100 9250 5300
Wire Wire Line
	9250 5300 8900 5300
Connection ~ 8900 5300
$Comp
L power:GND #PWR0111
U 1 1 5E05B26F
P 10150 5400
F 0 "#PWR0111" H 10150 5150 50  0001 C CNN
F 1 "GND" H 10155 5227 50  0000 C CNN
F 2 "" H 10150 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5100 10150 5400
$Comp
L power:+3V3 #PWR0112
U 1 1 5E0667A2
P 5900 2950
F 0 "#PWR0112" H 5900 2800 50  0001 C CNN
F 1 "+3V3" H 5915 3123 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Text Label 6150 3800 0    39   ~ 0
RgazSensor2
Wire Wire Line
	6550 3800 6550 3700
$Comp
L GasSensor:GasAIME U1
U 1 1 5DFA8349
P 6900 3450
F 0 "U1" H 6975 3815 50  0000 C CNN
F 1 "GasAIME" H 6975 3724 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-10" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3400 5900 3400
Wire Wire Line
	5900 2950 5900 3400
Wire Wire Line
	6550 3500 5900 3500
Wire Wire Line
	5900 3500 5900 4350
Wire Wire Line
	5900 4350 6850 4350
Text GLabel 8900 2500 0    50   Input ~ 0
ANx.Arduino
$EndSCHEMATC