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
L Switch:SW_SP3T SW3
U 1 1 5CF73086
P 6750 2550
F 0 "SW3" H 6750 2225 50  0000 C CNN
F 1 "SW_SP3T" H 6750 2316 50  0000 C CNN
F 2 "PSX_BREAKOUT:C&K_SP3T" H 6125 2725 50  0001 C CNN
F 3 "~" H 6125 2725 50  0001 C CNN
	1    6750 2550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SP3T SW2
U 1 1 5CF757DC
P 6700 4450
F 0 "SW2" H 6700 4125 50  0000 C CNN
F 1 "SW_SP3T" H 6700 4216 50  0000 C CNN
F 2 "PSX_BREAKOUT:C&K_SP3T" H 6075 4625 50  0001 C CNN
F 3 "~" H 6075 4625 50  0001 C CNN
	1    6700 4450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CF75EF3
P 3900 3350
F 0 "SW1" H 3900 3025 50  0000 C CNN
F 1 "SW_SPDT" H 3900 3116 50  0000 C CNN
F 2 "PSX_BREAKOUT:C&K_SPDT" H 3900 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
$Comp
L SCART_to_DVI-A_Compact-eagle-import:LM1881 U1
U 1 1 5CF76786
P 5450 3600
F 0 "U1" H 5450 4286 59  0000 C CNN
F 1 "LM1881" H 5450 4181 59  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J4
U 1 1 5CF76D43
P 8550 2650
F 0 "J4" H 8550 3517 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 8550 3426 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 7600 3050 50  0001 C CNN
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
L 3x2_rca:3x2_RCA J5
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
L Device:C_Small C1
U 1 1 5CF72DB5
P 4250 3650
F 0 "C1" V 4021 3650 50  0000 C CNN
F 1 "100nF" V 4112 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CF73331
P 7000 3800
F 0 "C8" H 7092 3846 50  0000 L CNN
F 1 "100nF" H 7092 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CF73801
P 6700 3000
F 0 "C6" H 6792 3046 50  0000 L CNN
F 1 "100nF" H 6792 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CF73BC9
P 7000 3000
F 0 "C7" H 7092 3046 50  0000 L CNN
F 1 "10nF" H 7092 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5CF74126
P 6400 3000
F 0 "C5" H 6309 2954 50  0000 R CNN
F 1 "10uF" H 6309 3045 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6400 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5CF744BA
P 5350 2550
F 0 "FB1" V 5113 2550 50  0000 C CNN
F 1 "220R" V 5204 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CF74BB3
P 6700 3800
F 0 "R2" H 6768 3846 50  0000 L CNN
F 1 "680K" H 6768 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
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
RCA_SYNC_OUT
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
F 2 "PSX_BREAKOUT:Headphone_Jack_2.5mm_SJ1-3523N" H 8550 1500 50  0001 C CNN
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
Text GLabel 4650 3900 0    50   Input ~ 0
GND
Wire Wire Line
	6250 3300 6250 2550
Wire Wire Line
	6250 2550 5450 2550
Wire Wire Line
	6250 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3100
Connection ~ 6250 3300
Wire Wire Line
	6400 3100 6700 3100
Connection ~ 6400 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 7000 3100
Wire Wire Line
	6400 2900 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 7000 2900
Text GLabel 7000 2900 1    50   Input ~ 0
GND
NoConn ~ 4650 3700
NoConn ~ 6250 3900
NoConn ~ 6250 3500
Wire Wire Line
	6250 3700 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	6700 3900 7000 3900
Text GLabel 7000 3900 3    50   Input ~ 0
GND
Wire Wire Line
	4650 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3650
Wire Wire Line
	4400 3650 4350 3650
Wire Wire Line
	4150 3650 4150 3350
Wire Wire Line
	4150 3350 4100 3350
Text GLabel 3700 3450 0    50   Input ~ 0
CVBS
Text GLabel 3700 3250 0    50   Input ~ 0
LUMA
$Comp
L Device:R_Small_US R1
U 1 1 5CF73400
P 4550 3300
F 0 "R1" H 4618 3346 50  0000 L CNN
F 1 "470" H 4618 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5CF744F6
P 4400 2750
F 0 "JP1" H 4400 2881 50  0000 C CNN
F 1 "Jumper_3_Open" H 4400 2972 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3300 4650 2750
Connection ~ 4650 3300
Wire Wire Line
	4450 3300 4150 3300
Wire Wire Line
	4150 3300 4150 2750
Text GLabel 4400 2600 0    50   Input ~ 0
CSYNC
Text GLabel 5250 2550 0    50   Input ~ 0
5V_IN
Text GLabel 6500 4450 0    50   Input ~ 0
CSYNC
Text GLabel 6500 4350 0    50   Input ~ 0
LUMA
Text GLabel 6500 4550 0    50   Input ~ 0
CVBS
Text GLabel 6900 4450 2    50   Input ~ 0
RCA_SYNC_OUT
Text GLabel 6550 2550 0    50   Input ~ 0
CSYNC
Text GLabel 6550 2650 0    50   Input ~ 0
CVBS
Text GLabel 6550 2450 0    50   Input ~ 0
LUMA
Text GLabel 6950 2550 2    50   Input ~ 0
VGA_SYNC_OUT
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
$EndSCHEMATC
