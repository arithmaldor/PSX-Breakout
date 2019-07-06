EESchema Schematic File Version 4
LIBS:PSX Breakout-cache
EELAYER 29 0
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
L Connector:Conn_01x12_Male J1
U 1 1 5CF722E6
P 2550 3750
F 0 "J1" H 2658 4431 50  0000 C CNN
F 1 "Conn_01x12_Male" H 2658 4340 50  0000 C CNN
F 2 "PSX_BREAKOUT:PSX_AV" H 2550 3750 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J4
U 1 1 5CF76D43
P 8550 2650
F 0 "J4" H 8550 3517 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 8550 3426 50  0000 C CNN
F 2 "Tinkerplunk:VGA" H 7600 3050 50  0001 C CNN
F 3 " ~" H 7600 3050 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Mini-DIN-4 J2
U 1 1 5CF77CA4
P 8450 3950
F 0 "J2" H 8450 4317 50  0000 C CNN
F 1 "Mini-DIN-4" H 8450 4226 50  0000 C CNN
F 2 "MD-40SG:CUI_MD-40SG" H 8450 3950 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L PSX-Breakout-rescue:3x2_RCA-3x2_rca J5
U 1 1 5CF784EC
P 8550 5150
F 0 "J5" V 8457 5351 50  0000 L CNN
F 1 "3x2_RCA" V 8548 5351 50  0000 L CNN
F 2 "PSX_BREAKOUT:3x2_RCA" H 8550 5050 50  0001 C CNN
F 3 "" H 8550 5050 50  0001 C CNN
	1    8550 5150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5CF74F5A
P 5200 4850
F 0 "C2" V 5452 4850 50  0000 C CNN
F 1 "CP1" V 5361 4850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5200 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
	1    5200 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5CF7559B
P 5200 5450
F 0 "C3" V 5452 5450 50  0000 C CNN
F 1 "CP1" V 5361 5450 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5200 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5CF758D8
P 5200 6000
F 0 "C4" V 5452 6000 50  0000 C CNN
F 1 "CP1" V 5361 6000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5200 6000 50  0001 C CNN
F 3 "~" H 5200 6000 50  0001 C CNN
	1    5200 6000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5CF76928
P 5200 5650
F 0 "JP4" H 5200 5855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5200 5764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5200 5650 50  0001 C CNN
F 3 "~" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5CF76E66
P 5200 5100
F 0 "JP3" H 5200 5305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5200 5214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5200 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5CF77221
P 5200 4500
F 0 "JP2" H 5200 4705 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5200 4614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5200 4500 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Text GLabel 2750 3250 2    50   Input ~ 0
GND
Text GLabel 2750 3350 2    50   Input ~ 0
RIGHT
Text GLabel 2750 3450 2    50   Input ~ 0
GND
Text GLabel 2750 3550 2    50   Input ~ 0
LEFT
Text GLabel 2750 3650 2    50   Input ~ 0
LUMA
Text GLabel 2750 3750 2    50   Input ~ 0
CVBS
Text GLabel 2750 3850 2    50   Input ~ 0
CHROMA
Text GLabel 2750 3950 2    50   Input ~ 0
GND
Text GLabel 2750 4050 2    50   Input ~ 0
BLUE
Text GLabel 2750 4150 2    50   Input ~ 0
5V_IN
Text GLabel 2750 4250 2    50   Input ~ 0
RED
Text GLabel 2750 4350 2    50   Input ~ 0
GREEN
Text GLabel 5050 4850 0    50   Input ~ 0
RED
Text GLabel 5050 5450 0    50   Input ~ 0
GREEN
Text GLabel 5050 6000 0    50   Input ~ 0
BLUE
Text GLabel 5350 4850 2    50   Input ~ 0
RED_OUT
Text GLabel 5350 5450 2    50   Input ~ 0
GREEN_OUT
Text GLabel 5350 6000 2    50   Input ~ 0
BLUE_OUT
Text GLabel 8650 5250 2    50   Input ~ 0
RED_OUT
Text GLabel 8650 4750 2    50   Input ~ 0
GREEN_OUT
Text GLabel 8650 5000 2    50   Input ~ 0
BLUE_OUT
Text GLabel 8450 4750 0    50   Input ~ 0
CVBS
Text GLabel 8250 5150 0    50   Input ~ 0
GND
Wire Wire Line
	8250 4900 8250 5150
Wire Wire Line
	8250 5150 8250 5400
Connection ~ 8250 5150
Text GLabel 8450 5000 0    50   Input ~ 0
LEFT
Text GLabel 8450 5250 0    50   Input ~ 0
RIGHT
Wire Wire Line
	5050 6000 5050 5650
Wire Wire Line
	5350 6000 5350 5650
Wire Wire Line
	5050 5450 5050 5100
Wire Wire Line
	5350 5450 5350 5100
Wire Wire Line
	5050 4850 5050 4500
Wire Wire Line
	5350 4850 5350 4500
$Comp
L Connector:AudioJack3 J3
U 1 1 5CF7DF0F
P 8550 1500
F 0 "J3" H 8270 1433 50  0000 R CNN
F 1 "AudioJack3" H 8270 1524 50  0000 R CNN
F 2 "Tinkerplunk:CUI_SJ1-3533NG" H 8550 1500 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	-1   0    0    1   
$EndComp
Text GLabel 8350 1400 0    50   Input ~ 0
LEFT
Text GLabel 8350 1500 0    50   Input ~ 0
RIGHT
Text GLabel 8350 1600 0    50   Input ~ 0
GND
Text GLabel 8250 2250 0    50   Input ~ 0
RED_OUT
Text GLabel 8250 2450 0    50   Input ~ 0
GREEN_OUT
Text GLabel 8250 2650 0    50   Input ~ 0
BLUE_OUT
Text GLabel 8250 3050 0    50   Input ~ 0
GND
Text GLabel 8250 2150 0    50   Input ~ 0
GND
Text GLabel 8250 2350 0    50   Input ~ 0
GND
Text GLabel 8250 2550 0    50   Input ~ 0
GND
Text GLabel 8250 2950 0    50   Input ~ 0
GND
Text GLabel 8850 2650 2    50   Input ~ 0
VGA_SYNC_OUT
NoConn ~ 8250 2750
NoConn ~ 8250 2850
NoConn ~ 8850 3050
NoConn ~ 8850 2850
NoConn ~ 8850 2450
NoConn ~ 8850 2250
Text GLabel 8150 3850 0    50   Input ~ 0
CHROMA
Text GLabel 8750 3850 2    50   Input ~ 0
LUMA
Text GLabel 8750 3950 2    50   Input ~ 0
GND
Text GLabel 8150 3950 0    50   Input ~ 0
GND
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D1FECFC
P 6150 2850
F 0 "SW1" H 6150 2525 50  0000 C CNN
F 1 "SW_SPDT" H 6150 2616 50  0000 C CNN
F 2 "Tinkerplunk:C&K_SPDT" H 6150 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	-1   0    0    1   
$EndComp
Text GLabel 6350 2850 2    50   Input ~ 0
VGA_SYNC_OUT
Text GLabel 5950 2950 0    50   Input ~ 0
CVBS
Text GLabel 5950 2750 0    50   Input ~ 0
LUMA
$EndSCHEMATC
