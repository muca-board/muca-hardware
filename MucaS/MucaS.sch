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
L Device:R R1
U 1 1 5EB6F5A9
P 7500 2400
F 0 "R1" H 7570 2446 50  0000 L CNN
F 1 "R" H 7570 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EB6FD9C
P 6800 3200
F 0 "C2" H 6915 3246 50  0000 L CNN
F 1 "C" H 6915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 3050 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EB70248
P 7550 3350
F 0 "C4" H 7665 3396 50  0000 L CNN
F 1 "C" H 7665 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3200 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EB70AD7
P 6750 3500
F 0 "C1" H 6865 3546 50  0000 L CNN
F 1 "C" H 6865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 3350 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EB71120
P 7350 2950
F 0 "C3" H 7465 2996 50  0000 L CNN
F 1 "C" H 7465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 2800 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5EB71B5A
P 6100 5750
F 0 "D1" H 6100 5966 50  0000 C CNN
F 1 "D_Zener" H 6100 5875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 6100 5750 50  0001 C CNN
F 3 "~" H 6100 5750 50  0001 C CNN
	1    6100 5750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5EB722F6
P 6850 5650
F 0 "J2" H 6930 5642 50  0000 L CNN
F 1 "Conn_01x06" H 6930 5551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6850 5650 50  0001 C CNN
F 3 "~" H 6850 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
Text GLabel 6100 5450 1    50   Input ~ 0
GND
Text GLabel 6650 5550 0    50   Input ~ 0
SCL
Text GLabel 6650 5650 0    50   Input ~ 0
SDA
Text GLabel 6650 5750 0    50   Input ~ 0
INT
Text GLabel 6650 5850 0    50   Input ~ 0
RST
Text GLabel 6100 5950 0    50   Input ~ 0
3.3
Text GLabel 5150 4500 3    50   Input ~ 0
TX15
Text GLabel 5250 4500 3    50   Input ~ 0
TX14
Text GLabel 5350 4500 3    50   Input ~ 0
TX13
Text GLabel 5450 4500 3    50   Input ~ 0
TX12
Text GLabel 5550 4500 3    50   Input ~ 0
TX11
Text GLabel 5650 4500 3    50   Input ~ 0
TX10
Text GLabel 5750 4500 3    50   Input ~ 0
TX9
Text GLabel 5850 4500 3    50   Input ~ 0
TX8
Text GLabel 5950 4500 3    50   Input ~ 0
TX7
Text GLabel 6350 4100 2    50   Input ~ 0
TX6
Text GLabel 6350 4000 2    50   Input ~ 0
TX5
Text GLabel 6350 3900 2    50   Input ~ 0
TX4
Text GLabel 6350 3800 2    50   Input ~ 0
TX3
Text GLabel 6350 3700 2    50   Input ~ 0
TX2
Text GLabel 6350 3600 2    50   Input ~ 0
TX1
Text GLabel 5800 2750 1    50   Input ~ 0
SCL
Text GLabel 5600 2750 1    50   Input ~ 0
SDA
Text GLabel 5400 2750 1    50   Input ~ 0
RST
Text GLabel 5200 2750 1    50   Input ~ 0
INT
Text GLabel 5100 2750 1    50   Input ~ 0
RX1
Text GLabel 4600 3200 0    50   Input ~ 0
RX2
Text GLabel 4600 3300 0    50   Input ~ 0
RX3
Text GLabel 4600 3400 0    50   Input ~ 0
RX4
Text GLabel 4600 3500 0    50   Input ~ 0
RX5
Text GLabel 4600 3600 0    50   Input ~ 0
RX6
Text GLabel 4600 4000 0    50   Input ~ 0
RX10
Text GLabel 4600 3900 0    50   Input ~ 0
RX9
Text GLabel 4600 3800 0    50   Input ~ 0
RX8
Text GLabel 4600 3700 0    50   Input ~ 0
RX7
Text GLabel 4300 4250 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5EB78B0E
P 4300 4100
F 0 "#PWR0101" H 4300 3850 50  0001 C CNN
F 1 "GND" V 4305 3972 50  0000 R CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4100 4300 4100
Wire Wire Line
	4600 4250 4300 4250
Wire Wire Line
	4300 4100 4300 4250
Connection ~ 4300 4100
Wire Wire Line
	6650 5450 6100 5450
Wire Wire Line
	6650 5950 6100 5950
Wire Wire Line
	6100 5450 6100 5600
Wire Wire Line
	6100 5900 6100 5950
Text GLabel 6350 3300 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 5EB78549
P 6550 3300
F 0 "#PWR0102" H 6550 3050 50  0001 C CNN
F 1 "GND" V 6555 3172 50  0000 R CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    -1   -1   0   
$EndComp
$Comp
L FocalTech:FT5206GE1 U1
U 1 1 5EB6B717
P 6550 3600
F 0 "U1" H 6394 3621 50  0000 L CNN
F 1 "FT5206GE1" H 5300 3550 50  0000 L CNN
F 2 "FocalTech:QFN40P500X500X80-41N" H 6750 3600 50  0001 L CNN
F 3 "" H 6750 3600 50  0001 L CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 6550 3300
Wire Wire Line
	5000 2750 5000 2400
Wire Wire Line
	5000 2400 7350 2400
$Comp
L power:GND #PWR0103
U 1 1 5EB82A0F
P 7250 3800
F 0 "#PWR0103" H 7250 3550 50  0001 C CNN
F 1 "GND" H 7255 3627 50  0000 C CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 "" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EB82DB2
P 7800 2400
F 0 "#PWR0104" H 7800 2250 50  0001 C CNN
F 1 "+3.3V" V 7815 2528 50  0000 L CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5EB83774
P 6100 5950
F 0 "#PWR0105" H 6100 5800 50  0001 C CNN
F 1 "+3.3V" H 6115 6123 50  0000 C CNN
F 2 "" H 6100 5950 50  0001 C CNN
F 3 "" H 6100 5950 50  0001 C CNN
	1    6100 5950
	-1   0    0    1   
$EndComp
Connection ~ 6100 5950
Wire Wire Line
	7800 2400 7700 2400
Wire Wire Line
	6350 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3200
Wire Wire Line
	7200 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2400
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 7650 2400
Wire Wire Line
	6650 3200 6350 3200
Wire Wire Line
	6350 3500 6600 3500
Wire Wire Line
	6950 3200 6950 3500
Wire Wire Line
	6950 3500 6900 3500
Wire Wire Line
	6950 3500 7250 3500
Connection ~ 6950 3500
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7350 2800
Wire Wire Line
	7350 3100 7350 3500
Wire Wire Line
	7350 3500 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7250 3800
Wire Wire Line
	7200 3200 7550 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 7200 2250
Wire Wire Line
	7550 3500 7350 3500
Connection ~ 7350 3500
Text GLabel 7250 3700 0    50   Input ~ 0
GND
Text GLabel 3150 5100 0    50   Input ~ 0
RX1
Text GLabel 3150 5200 0    50   Input ~ 0
RX2
Text GLabel 3150 5300 0    50   Input ~ 0
RX3
Text GLabel 3150 5400 0    50   Input ~ 0
RX4
Text GLabel 3150 5500 0    50   Input ~ 0
RX5
Text GLabel 3650 5100 2    50   Input ~ 0
RX6
Text GLabel 3650 5200 2    50   Input ~ 0
RX7
Text GLabel 3650 5300 2    50   Input ~ 0
RX8
Text GLabel 3650 5400 2    50   Input ~ 0
RX9
Text GLabel 3650 5500 2    50   Input ~ 0
RX10
Text GLabel 3650 6000 2    50   Input ~ 0
TX1
Text GLabel 3650 5900 2    50   Input ~ 0
TX2
Text GLabel 3650 5800 2    50   Input ~ 0
TX3
Text GLabel 3650 5700 2    50   Input ~ 0
TX4
Text GLabel 3650 5600 2    50   Input ~ 0
TX5
Text GLabel 3150 6000 0    50   Input ~ 0
TX6
Text GLabel 3150 5900 0    50   Input ~ 0
TX7
Text GLabel 3150 5800 0    50   Input ~ 0
TX8
Text GLabel 3150 5700 0    50   Input ~ 0
TX9
Text GLabel 3150 5600 0    50   Input ~ 0
TX10
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5EB99291
P 3350 5500
F 0 "J1" H 3400 6117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3400 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3350 5500 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
