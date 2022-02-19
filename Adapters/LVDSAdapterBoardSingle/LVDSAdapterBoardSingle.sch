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
Text GLabel 3750 3000 0    50   Input ~ 0
LCD0
Text GLabel 4950 3000 2    50   Input ~ 0
LCD1
Text GLabel 3750 3100 0    50   Input ~ 0
LCD2
Text GLabel 4950 3100 2    50   Input ~ 0
LCD3
Text GLabel 3750 3200 0    50   Input ~ 0
LCD4
Text GLabel 4950 3200 2    50   Input ~ 0
LCD5
Text GLabel 3750 3300 0    50   Input ~ 0
LCD6
Text GLabel 4950 3300 2    50   Input ~ 0
LCD7
Text GLabel 3750 3500 0    50   Input ~ 0
LCD8
Text GLabel 4950 3500 2    50   Input ~ 0
LCD9
Text GLabel 3750 3600 0    50   Input ~ 0
LCD10
Text GLabel 4950 3600 2    50   Input ~ 0
LCD11
Text GLabel 3750 3700 0    50   Input ~ 0
LCD12
Text GLabel 4950 3700 2    50   Input ~ 0
LCD13
Text GLabel 3750 3800 0    50   Input ~ 0
LCD14
Text GLabel 4950 3800 2    50   Input ~ 0
LCD15
Text GLabel 3750 4000 0    50   Input ~ 0
LCD16
Text GLabel 4950 4000 2    50   Input ~ 0
LCD17
Text GLabel 3750 4100 0    50   Input ~ 0
LCD18
Text GLabel 4950 4100 2    50   Input ~ 0
LCD19
Text GLabel 3750 4200 0    50   Input ~ 0
LCD20
Text GLabel 4950 4200 2    50   Input ~ 0
LCD21
Text GLabel 3750 3900 0    50   Input ~ 0
GND
Text GLabel 4950 4700 2    50   Input ~ 0
+3V3
Text GLabel 3750 4300 0    50   Input ~ 0
LCD22
Text GLabel 3750 4500 0    50   Input ~ 0
LCD24
Text GLabel 3750 4600 0    50   Input ~ 0
LCD26
Text GLabel 4950 4500 2    50   Input ~ 0
LCD25
Text GLabel 4950 4600 2    50   Input ~ 0
LCD27
Text GLabel 4950 4300 2    50   Input ~ 0
LCD23
Text GLabel 3750 3400 0    50   Input ~ 0
GND
Text GLabel 3750 4400 0    50   Input ~ 0
GND
Text GLabel 4950 4400 2    50   Input ~ 0
GND
Text GLabel 4950 3900 2    50   Input ~ 0
GND
Text GLabel 4950 3400 2    50   Input ~ 0
GND
Text GLabel 4950 2700 2    50   Input ~ 0
DVCC
Text GLabel 4950 2500 2    50   Input ~ 0
AVCC
Text GLabel 3750 2600 0    50   Input ~ 0
VGL
Text GLabel 3750 2500 0    50   Input ~ 0
VGH
Text GLabel 4950 2600 2    50   Input ~ 0
VCOM
Text GLabel 4950 4800 2    50   Input ~ 0
HMIR
Text GLabel 3750 4800 0    50   Input ~ 0
VMIR
Text GLabel 3750 2700 0    50   Input ~ 0
BL_CAT
Text GLabel 3750 2800 0    50   Input ~ 0
BL_ANO
Text GLabel 3750 4900 0    50   Input ~ 0
EN_LCD
Text GLabel 4950 4900 2    50   Input ~ 0
EN_BL
$Comp
L Connector_Generic:Conn_01x40 J2
U 1 1 61ACFFC9
P 7600 3700
F 0 "J2" H 7680 3692 50  0000 L CNN
F 1 "LCD Connector Top" H 7680 3601 50  0000 L CNN
F 2 "RTD2662Board:GenericConnFFC_1x40_P0.5mm_Horizontal_Reversed" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1800 7150 1800
Wire Wire Line
	7400 1900 7150 1900
Wire Wire Line
	7400 2000 7150 2000
Wire Wire Line
	7400 2200 7150 2200
Wire Wire Line
	7400 2300 7150 2300
Wire Wire Line
	7400 2400 7150 2400
Wire Wire Line
	7400 2500 7150 2500
Wire Wire Line
	7400 2600 7150 2600
Wire Wire Line
	7400 2700 7150 2700
Wire Wire Line
	7400 2800 7150 2800
Wire Wire Line
	7400 2900 7150 2900
Wire Wire Line
	7400 3000 7150 3000
Wire Wire Line
	7400 3100 7150 3100
Wire Wire Line
	7400 3200 7150 3200
Wire Wire Line
	7400 3300 7150 3300
Wire Wire Line
	7400 3400 7150 3400
Wire Wire Line
	7400 3500 7150 3500
Wire Wire Line
	7400 3600 7150 3600
Wire Wire Line
	7400 3700 7150 3700
Wire Wire Line
	7400 3800 7150 3800
Wire Wire Line
	7400 3900 7150 3900
Wire Wire Line
	7400 4200 7150 4200
Wire Wire Line
	7400 4500 7150 4500
Wire Wire Line
	7400 4600 7150 4600
Wire Wire Line
	7400 4700 7150 4700
Wire Wire Line
	7400 4800 7150 4800
Wire Wire Line
	7400 4900 7150 4900
Wire Wire Line
	7400 5000 7150 5000
Wire Wire Line
	7400 5100 7150 5100
Wire Wire Line
	7400 5200 7150 5200
Wire Wire Line
	7400 5300 7150 5300
Wire Wire Line
	7400 5400 7150 5400
Wire Wire Line
	7400 5500 7150 5500
Wire Wire Line
	7400 5600 7150 5600
Wire Wire Line
	7400 5700 7150 5700
Text Label 7400 1800 2    50   ~ 0
VCOM
Text Label 7400 1900 2    50   ~ 0
DVCC
Text Label 7400 2000 2    50   ~ 0
DVCC
Text Label 7400 2200 2    50   ~ 0
RST
Text Label 7400 2300 2    50   ~ 0
STBYB
Text Label 7400 2400 2    50   ~ 0
GND
Text Label 7400 2500 2    50   ~ 0
RX0-
Text Label 7400 2600 2    50   ~ 0
RX0+
Text Label 7400 2700 2    50   ~ 0
GND
Text Label 7400 2800 2    50   ~ 0
RX1-
Text Label 7400 2900 2    50   ~ 0
RX1+
Text Label 7400 3000 2    50   ~ 0
GND
Text Label 7400 3100 2    50   ~ 0
RX2-
Text Label 7400 3200 2    50   ~ 0
RX2+
Text Label 7400 3300 2    50   ~ 0
GND
Text Label 7400 3400 2    50   ~ 0
RXC-
Text Label 7400 3500 2    50   ~ 0
RXC+
Text Label 7400 3700 2    50   ~ 0
RX3-
Text Label 7400 3600 2    50   ~ 0
GND
Text Label 7400 3800 2    50   ~ 0
RX3+
Text Label 7400 3900 2    50   ~ 0
GND
Text Label 7400 4200 2    50   ~ 0
GND
Text Label 7400 4500 2    50   ~ 0
SELB
Text Label 7400 4600 2    50   ~ 0
AVCC
Text Label 7400 4700 2    50   ~ 0
GND
Text Label 7400 4800 2    50   ~ 0
BL_CAT
Text Label 7400 4900 2    50   ~ 0
BL_CAT
Text Label 7400 5000 2    50   ~ 0
HMIR
Text Label 7400 5100 2    50   ~ 0
VMIR
Text Label 7400 5200 2    50   ~ 0
VGL
Text Label 7400 5300 2    50   ~ 0
CABCEN1
Text Label 7400 5400 2    50   ~ 0
CABCEN0
Text Label 7400 5500 2    50   ~ 0
VGH
Text Label 7400 5600 2    50   ~ 0
BL_ANO
Text Label 7400 5700 2    50   ~ 0
BL_ANO
Wire Wire Line
	4600 2500 4850 2500
Wire Wire Line
	4600 2600 4850 2600
Wire Wire Line
	4600 2700 4850 2700
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	4600 3900 4850 3900
Wire Wire Line
	4600 4000 4850 4000
Wire Wire Line
	4600 4100 4850 4100
Wire Wire Line
	4600 4200 4850 4200
Wire Wire Line
	4600 4300 4850 4300
Wire Wire Line
	4600 4400 4850 4400
Wire Wire Line
	4600 4500 4850 4500
Wire Wire Line
	4600 4800 4850 4800
Text Label 4100 2500 2    50   ~ 0
VGH
Text Label 4100 2600 2    50   ~ 0
VGL
Text Label 4100 2700 2    50   ~ 0
BL_CAT
Text Label 4100 2800 2    50   ~ 0
BL_ANO
Text Label 4100 3400 2    50   ~ 0
GND
Text Label 4100 3900 2    50   ~ 0
GND
Text Label 4100 4400 2    50   ~ 0
GND
Text Label 4100 4800 2    50   ~ 0
VMIR
Text Label 4600 2500 0    50   ~ 0
AVCC
Text Label 4600 2600 0    50   ~ 0
VCOM
Text Label 4600 2700 0    50   ~ 0
DVCC
Text Label 4600 3400 0    50   ~ 0
GND
Text Label 4600 3900 0    50   ~ 0
GND
Text Label 4600 4400 0    50   ~ 0
GND
Text Label 4100 4500 2    50   ~ 0
RX0+
Text Label 4600 4500 0    50   ~ 0
RX0-
Text Label 4100 4300 2    50   ~ 0
RX1+
Text Label 4100 4200 2    50   ~ 0
RX2+
Text Label 4100 4100 2    50   ~ 0
RXC+
Text Label 4100 4000 2    50   ~ 0
RX3+
Text Label 4600 4000 0    50   ~ 0
RX3-
Text Label 4600 4100 0    50   ~ 0
RXC-
Text Label 4600 4200 0    50   ~ 0
RX2-
Text Label 4600 4300 0    50   ~ 0
RX1-
Text Label 4600 4800 0    50   ~ 0
HMIR
$Comp
L Device:R R1
U 1 1 61BAC495
P 4850 5700
F 0 "R1" H 4920 5746 50  0000 L CNN
F 1 "R" H 4920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4780 5700 50  0001 C CNN
F 3 "~" H 4850 5700 50  0001 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61BADE82
P 4850 6050
F 0 "C1" H 4965 6096 50  0000 L CNN
F 1 "C" H 4965 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4888 5900 50  0001 C CNN
F 3 "~" H 4850 6050 50  0001 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61BAE5BF
P 4850 6200
F 0 "#PWR02" H 4850 5950 50  0001 C CNN
F 1 "GND" H 4855 6027 50  0000 C CNN
F 2 "" H 4850 6200 50  0001 C CNN
F 3 "" H 4850 6200 50  0001 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4700 4850 4700
Text Label 4600 4700 0    50   ~ 0
+3V3
$Comp
L power:+3V3 #PWR01
U 1 1 61BB812D
P 4850 5550
F 0 "#PWR01" H 4850 5400 50  0001 C CNN
F 1 "+3V3" H 4865 5723 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5900 5100 5900
Text Label 4950 5900 0    50   ~ 0
RST
Wire Wire Line
	4850 5850 4850 5900
Connection ~ 4850 5900
Wire Wire Line
	4850 5900 4600 5900
Text Label 4750 5900 2    50   ~ 0
STBYB
$Comp
L power:GND #PWR03
U 1 1 61BD3A44
P 5450 6200
F 0 "#PWR03" H 5450 5950 50  0001 C CNN
F 1 "GND" H 5455 6027 50  0000 C CNN
F 2 "" H 5450 6200 50  0001 C CNN
F 3 "" H 5450 6200 50  0001 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6200 5450 5900
Wire Wire Line
	5450 5900 5700 5900
Text Label 5500 5900 0    50   ~ 0
SELB
Wire Wire Line
	5450 5900 5450 5750
Wire Wire Line
	5450 5750 5700 5750
Connection ~ 5450 5900
Wire Wire Line
	5450 5750 5450 5600
Wire Wire Line
	5450 5600 5700 5600
Connection ~ 5450 5750
Text Label 5500 5750 0    50   ~ 0
CABCEN0
Text Label 5500 5600 0    50   ~ 0
CABCEN1
$Comp
L Connector_Generic:Conn_01x40 J3
U 1 1 61A90B86
P 9300 3700
F 0 "J3" H 9400 3700 50  0000 L CNN
F 1 "LCD Connector Bottom" H 9400 3600 50  0000 L CNN
F 2 "RTD2662Board:GenericConnFFC_1x40_P0.5mm_Horizontal" H 9300 3700 50  0001 C CNN
F 3 "~" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1800 8850 1800
Wire Wire Line
	9100 1900 8850 1900
Wire Wire Line
	9100 2000 8850 2000
Wire Wire Line
	9100 2200 8850 2200
Wire Wire Line
	9100 2300 8850 2300
Wire Wire Line
	9100 2400 8850 2400
Wire Wire Line
	9100 2500 8850 2500
Wire Wire Line
	9100 2600 8850 2600
Wire Wire Line
	9100 2700 8850 2700
Wire Wire Line
	9100 2800 8850 2800
Wire Wire Line
	9100 2900 8850 2900
Wire Wire Line
	9100 3000 8850 3000
Wire Wire Line
	9100 3100 8850 3100
Wire Wire Line
	9100 3200 8850 3200
Wire Wire Line
	9100 3300 8850 3300
Wire Wire Line
	9100 3400 8850 3400
Wire Wire Line
	9100 3500 8850 3500
Wire Wire Line
	9100 3600 8850 3600
Wire Wire Line
	9100 3700 8850 3700
Wire Wire Line
	9100 3800 8850 3800
Wire Wire Line
	9100 3900 8850 3900
Wire Wire Line
	9100 4200 8850 4200
Wire Wire Line
	9100 4500 8850 4500
Wire Wire Line
	9100 4600 8850 4600
Wire Wire Line
	9100 4700 8850 4700
Wire Wire Line
	9100 4800 8850 4800
Wire Wire Line
	9100 4900 8850 4900
Wire Wire Line
	9100 5000 8850 5000
Wire Wire Line
	9100 5100 8850 5100
Wire Wire Line
	9100 5200 8850 5200
Wire Wire Line
	9100 5300 8850 5300
Wire Wire Line
	9100 5400 8850 5400
Wire Wire Line
	9100 5500 8850 5500
Wire Wire Line
	9100 5600 8850 5600
Wire Wire Line
	9100 5700 8850 5700
Text Label 9100 1800 2    50   ~ 0
VCOM
Text Label 9100 1900 2    50   ~ 0
DVCC
Text Label 9100 2000 2    50   ~ 0
DVCC
Text Label 9100 2200 2    50   ~ 0
RST
Text Label 9100 2300 2    50   ~ 0
STBYB
Text Label 9100 2400 2    50   ~ 0
GND
Text Label 9100 2500 2    50   ~ 0
RX0-
Text Label 9100 2600 2    50   ~ 0
RX0+
Text Label 9100 2700 2    50   ~ 0
GND
Text Label 9100 2800 2    50   ~ 0
RX1-
Text Label 9100 2900 2    50   ~ 0
RX1+
Text Label 9100 3000 2    50   ~ 0
GND
Text Label 9100 3100 2    50   ~ 0
RX2-
Text Label 9100 3200 2    50   ~ 0
RX2+
Text Label 9100 3300 2    50   ~ 0
GND
Text Label 9100 3400 2    50   ~ 0
RXC-
Text Label 9100 3500 2    50   ~ 0
RXC+
Text Label 9100 3700 2    50   ~ 0
RX3-
Text Label 9100 3600 2    50   ~ 0
GND
Text Label 9100 3800 2    50   ~ 0
RX3+
Text Label 9100 3900 2    50   ~ 0
GND
Text Label 9100 4200 2    50   ~ 0
GND
Text Label 9100 4500 2    50   ~ 0
SELB
Text Label 9100 4600 2    50   ~ 0
AVCC
Text Label 9100 4700 2    50   ~ 0
GND
Text Label 9100 4800 2    50   ~ 0
BL_CAT
Text Label 9100 4900 2    50   ~ 0
BL_CAT
Text Label 9100 5000 2    50   ~ 0
HMIR
Text Label 9100 5100 2    50   ~ 0
VMIR
Text Label 9100 5200 2    50   ~ 0
VGL
Text Label 9100 5300 2    50   ~ 0
CABCEN1
Text Label 9100 5400 2    50   ~ 0
CABCEN0
Text Label 9100 5500 2    50   ~ 0
VGH
Text Label 9100 5600 2    50   ~ 0
BL_ANO
Text Label 9100 5700 2    50   ~ 0
BL_ANO
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 61ACA97B
P 4400 3700
AR Path="/61ACA97B" Ref="J1"  Part="1" 
AR Path="/61ABB88D/61ACA97B" Ref="J?"  Part="1" 
F 0 "J1" H 4450 5117 50  0000 C CNN
F 1 "Main Board Connector" H 4450 5026 50  0000 C CNN
F 2 "RTD2662Board:PinHeader_2x25_P1.27mm_Vertical_SMD_SmallPads" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 4100 2500
Wire Wire Line
	3850 2600 4100 2600
Wire Wire Line
	3850 2700 4100 2700
Wire Wire Line
	3850 2800 4100 2800
Wire Wire Line
	3850 4800 4100 4800
Wire Wire Line
	3850 3400 4100 3400
Wire Wire Line
	3850 3900 4100 3900
Wire Wire Line
	3850 4000 4100 4000
Wire Wire Line
	3850 4100 4100 4100
Wire Wire Line
	3850 4200 4100 4200
Wire Wire Line
	3850 4300 4100 4300
Wire Wire Line
	3850 4400 4100 4400
Wire Wire Line
	3850 4500 4100 4500
$EndSCHEMATC
