EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "MOD Uno - Main Board"
Date "2019-08-16"
Rev "0.1"
Comp "MOD Devices GmbH"
Comment1 "Uno Audio processing board"
Comment2 "https://github.com/moddevices/hw-mod-uno"
Comment3 "Inp Power: 12V 500mA"
Comment4 "USB outp Power: 500mA"
$EndDescr
$Comp
L bottom-board-rescue:R_Small R63
U 1 1 550F230C
P 4515 3110
F 0 "R63" H 4565 3160 50  0000 L CNN
F 1 "100R" H 4565 3060 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4515 3110 60  0001 C CNN
F 3 "" H 4515 3110 60  0000 C CNN
F 4 "RMCF0603JT100R" H -2035 810 50  0001 C CNN "MPN"
	1    4515 3110
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R59
U 1 1 550F26CE
P 3965 3010
F 0 "R59" H 3765 3060 50  0000 L CNN
F 1 "56R" H 3765 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3965 3010 60  0001 C CNN
F 3 "" H 3965 3010 60  0000 C CNN
F 4 "CRGCQ0603F56R" H -2035 810 50  0001 C CNN "MPN"
	1    3965 3010
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R60
U 1 1 550F2702
P 3965 3210
F 0 "R60" H 4015 3260 50  0000 L CNN
F 1 "56R" H 4015 3160 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3965 3210 60  0001 C CNN
F 3 "" H 3965 3210 60  0000 C CNN
F 4 "CRGCQ0603F56R" H -2035 810 50  0001 C CNN "MPN"
	1    3965 3210
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:C_Small C54
U 1 1 550F8A1E
P 3515 2560
F 0 "C54" V 3565 2610 50  0000 L CNN
F 1 "100nF" V 3415 2460 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3515 2560 60  0001 C CNN
F 3 "" H 3515 2560 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H -1335 810 50  0001 C CNN "MPN"
	1    3515 2560
	0    -1   1    0   
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0144
U 1 1 550C7BE5
P 3715 2610
F 0 "#PWR0144" H 3715 2360 50  0001 C CNN
F 1 "GNDD" H 3715 2460 50  0000 C CNN
F 2 "" H 3715 2610 60  0000 C CNN
F 3 "" H 3715 2610 60  0000 C CNN
	1    3715 2610
	-1   0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0145
U 1 1 550C7C57
P 3365 4260
F 0 "#PWR0145" H 3365 4010 50  0001 C CNN
F 1 "GNDD" H 3365 4110 50  0000 C CNN
F 2 "" H 3365 4260 60  0000 C CNN
F 3 "" H 3365 4260 60  0000 C CNN
	1    3365 4260
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R56
U 1 1 5508D60C
P 2515 3110
F 0 "R56" V 2415 3010 50  0000 L CNN
F 1 "100R" V 2615 3010 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2515 3110 60  0001 C CNN
F 3 "" H 2515 3110 60  0000 C CNN
F 4 "RMCF0603JT100R" H -2035 810 50  0001 C CNN "MPN"
	1    2515 3110
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R55
U 1 1 5508D6F9
P 2465 3610
F 0 "R55" V 2365 3510 50  0000 L CNN
F 1 "100R" V 2565 3510 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2465 3610 60  0001 C CNN
F 3 "" H 2465 3610 60  0000 C CNN
F 4 "RMCF0603JT100R" H -2085 810 50  0001 C CNN "MPN"
	1    2465 3610
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:ISL83491 U12
U 1 1 5519DD90
P 3265 3410
F 0 "U12" H 3065 2760 50  0000 L CNN
F 1 "ISL83491" H 3265 4010 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3265 3410 50  0001 C CIN
F 3 "" H 3265 3410 60  0000 C CNN
F 4 "ISL83491IBZ" H -2035 810 50  0001 C CNN "MPN"
	1    3265 3410
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+3.3V-power #PWR0146
U 1 1 551A1FF5
P 3165 2460
F 0 "#PWR0146" H 3165 2310 50  0001 C CNN
F 1 "+3.3V" H 3165 2600 50  0000 C CNN
F 2 "" H 3165 2460 60  0000 C CNN
F 3 "" H 3165 2460 60  0000 C CNN
	1    3165 2460
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R61
U 1 1 551AA590
P 4215 3510
F 0 "R61" H 4015 3560 50  0000 L CNN
F 1 "56R" H 4015 3460 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4215 3510 60  0001 C CNN
F 3 "" H 4215 3510 60  0000 C CNN
F 4 "CRGCQ0603F56R" H -2035 810 50  0001 C CNN "MPN"
	1    4215 3510
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R62
U 1 1 551AAAAD
P 4215 3710
F 0 "R62" H 4265 3760 50  0000 L CNN
F 1 "56R" H 4265 3660 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4215 3710 60  0001 C CNN
F 3 "" H 4215 3710 60  0000 C CNN
F 4 "CRGCQ0603F56R" H -2035 810 50  0001 C CNN "MPN"
	1    4215 3710
	0    1    1    0   
$EndComp
Text GLabel 4815 2960 2    50   Input ~ 0
RS485_RX+
Text GLabel 4815 3260 2    50   Input ~ 0
RS485_RX-
Text GLabel 4465 3510 2    50   Output ~ 0
RS485_TX+
Text GLabel 4465 3710 2    50   Output ~ 0
RS485_TX-
Text GLabel 2215 3110 0    50   Output ~ 0
CHAIN_UART_RX
Text GLabel 2215 3610 0    50   Input ~ 0
CHAIN_UART_TX
Text GLabel 2215 3810 0    50   Input ~ 0
CHAIN_UART_DE
Text GLabel 2215 3310 0    50   Input ~ 0
CHAIN_UART_RE
Wire Wire Line
	2615 3110 2765 3110
Wire Wire Line
	3715 2610 3715 2560
Wire Wire Line
	3715 2560 3615 2560
Wire Wire Line
	2215 3610 2365 3610
Wire Wire Line
	3165 2460 3165 2560
Wire Wire Line
	3065 2710 3065 2560
Wire Wire Line
	3365 4110 3365 4210
Wire Wire Line
	3465 4110 3465 4210
Wire Wire Line
	3465 4210 3365 4210
Wire Wire Line
	3865 3010 3765 3010
Wire Wire Line
	3765 3210 3865 3210
Wire Wire Line
	4315 2960 4515 2960
Wire Wire Line
	4315 2960 4315 3010
Wire Wire Line
	4315 3010 4065 3010
Wire Wire Line
	4315 3260 4515 3260
Wire Wire Line
	4315 3260 4315 3210
Wire Wire Line
	4315 3210 4065 3210
Wire Wire Line
	4515 3210 4515 3260
Wire Wire Line
	4515 3010 4515 2960
Wire Wire Line
	3765 3510 4115 3510
Wire Wire Line
	4115 3710 3765 3710
Wire Wire Line
	4315 3510 4465 3510
Wire Wire Line
	4315 3710 4465 3710
Wire Wire Line
	2215 3310 2665 3310
Wire Wire Line
	2215 3810 2665 3810
Connection ~ 3165 2560
Connection ~ 3365 4210
Connection ~ 4515 3260
Connection ~ 4515 2960
$Comp
L bottom-board-rescue:R_Small R57
U 1 1 55FB1923
P 2665 2810
F 0 "R57" H 2715 2860 50  0000 L CNN
F 1 "10K" H 2715 2760 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2665 2810 60  0001 C CNN
F 3 "~" H 2665 2810 60  0000 C CNN
F 4 "RR0816P-103-D" H -585 1510 50  0001 C CNN "MPN"
	1    2665 2810
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R58
U 1 1 55FB198B
P 2665 4010
F 0 "R58" H 2715 4060 50  0000 L CNN
F 1 "10K" H 2715 3960 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2665 4010 60  0001 C CNN
F 3 "~" H 2665 4010 60  0000 C CNN
F 4 "RR0816P-103-D" H -585 2710 50  0001 C CNN "MPN"
	1    2665 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	2665 3910 2665 3810
Connection ~ 2665 3810
$Comp
L bottom-board-rescue:GNDD-power #PWR0151
U 1 1 55FB1C75
P 2665 4160
F 0 "#PWR0151" H 2665 3910 50  0001 C CNN
F 1 "GNDD" H 2665 4010 50  0000 C CNN
F 2 "" H 2665 4160 60  0000 C CNN
F 3 "" H 2665 4160 60  0000 C CNN
	1    2665 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	2665 4110 2665 4160
Wire Wire Line
	3065 2560 3165 2560
Wire Wire Line
	2665 2910 2665 3310
Connection ~ 2665 3310
$Comp
L bottom-board-rescue:+3.3V-power #PWR0152
U 1 1 55FB2896
P 2665 2610
F 0 "#PWR0152" H 2665 2460 50  0001 C CNN
F 1 "+3.3V" H 2665 2750 50  0000 C CNN
F 2 "" H 2665 2610 60  0000 C CNN
F 3 "" H 2665 2610 60  0000 C CNN
	1    2665 2610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2665 2610 2665 2710
Wire Wire Line
	3165 2560 3165 2710
Wire Wire Line
	3165 2560 3415 2560
Wire Wire Line
	3365 4210 3365 4260
Wire Wire Line
	4515 3260 4815 3260
Wire Wire Line
	4515 2960 4815 2960
Wire Wire Line
	2665 3810 2765 3810
Wire Wire Line
	2665 3310 2765 3310
Wire Wire Line
	2565 3610 2765 3610
Wire Wire Line
	2215 3110 2415 3110
$Comp
L bottom-board-rescue:GNDD-power #PWR?
U 1 1 5F5E8B05
P 8405 3710
AR Path="/54F72FB8/5F5E8B05" Ref="#PWR?"  Part="1" 
AR Path="/54F72FB6/5F5E8B05" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 8405 3460 50  0001 C CNN
F 1 "GNDD" H 8405 3560 50  0000 C CNN
F 2 "" H 8405 3710 60  0000 C CNN
F 3 "" H 8405 3710 60  0000 C CNN
	1    8405 3710
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR?
U 1 1 5F5E8B12
P 7505 3760
AR Path="/54F72FB8/5F5E8B12" Ref="#PWR?"  Part="1" 
AR Path="/54F72FB6/5F5E8B12" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 7505 3510 50  0001 C CNN
F 1 "GNDD" H 7505 3610 50  0000 C CNN
F 2 "" H 7505 3760 60  0000 C CNN
F 3 "" H 7505 3760 60  0000 C CNN
	1    7505 3760
	1    0    0    -1  
$EndComp
Text GLabel 8355 3110 0    50   Output ~ 0
RS485_RX+
Text GLabel 8355 3410 0    50   Output ~ 0
RS485_RX-
Text GLabel 8355 2910 0    50   Input ~ 0
RS485_TX+
Text GLabel 8355 3010 0    50   Input ~ 0
RS485_TX-
Wire Wire Line
	8505 2910 8355 2910
Wire Wire Line
	8505 3010 8355 3010
Wire Wire Line
	8355 3110 8505 3110
Wire Wire Line
	8405 3510 8405 3610
Wire Wire Line
	7405 3410 7405 3210
Wire Wire Line
	7405 3210 7705 3210
Wire Wire Line
	7705 3110 7705 3210
Wire Wire Line
	7405 3610 7405 3710
Wire Wire Line
	7405 3710 7505 3710
Wire Wire Line
	7705 3710 7705 3610
Wire Wire Line
	7505 3760 7505 3710
Connection ~ 7705 3210
Connection ~ 7505 3710
$Comp
L bottom-board-rescue:+12V-power #PWR?
U 1 1 5F5E8B29
P 7705 3110
AR Path="/54F72FB8/5F5E8B29" Ref="#PWR?"  Part="1" 
AR Path="/54F72FB6/5F5E8B29" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 7705 2960 50  0001 C CNN
F 1 "+12V" H 7705 3250 50  0000 C CNN
F 2 "" H 7705 3110 60  0000 C CNN
F 3 "" H 7705 3110 60  0000 C CNN
	1    7705 3110
	1    0    0    -1  
$EndComp
Wire Wire Line
	8405 3510 8505 3510
Wire Wire Line
	8505 3610 8405 3610
Connection ~ 8405 3610
Wire Wire Line
	7705 3210 7705 3410
Wire Wire Line
	7505 3710 7705 3710
Wire Wire Line
	8405 3610 8405 3710
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5F5E8B36
P 7705 3510
AR Path="/54F72FB8/5F5E8B36" Ref="C?"  Part="1" 
AR Path="/54F72FB6/5F5E8B36" Ref="C62"  Part="1" 
F 0 "C62" H 7755 3410 50  0000 L CNN
F 1 "100nF" V 7755 3560 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7705 3510 60  0001 C CNN
F 3 "" H 7705 3510 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H -345 -1440 50  0001 C CNN "MPN"
	1    7705 3510
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:RJ45-Connector P?
U 1 1 5F5E8B3D
P 8905 3210
AR Path="/54F72FB8/5F5E8B3D" Ref="P?"  Part="1" 
AR Path="/54F72FB6/5F5E8B3D" Ref="P13"  Part="1" 
F 0 "P13" H 8575 3214 50  0000 R CNN
F 1 "RJ45" H 8575 3305 50  0000 R CNN
F 2 "digikey-footprints:Ethernet_Jack_54602-908LF" V 8905 3235 50  0001 C CNN
F 3 "~" V 8905 3235 50  0001 C CNN
F 4 "54602-908LF" H 8905 3210 50  0001 C CNN "MPN"
	1    8905 3210
	-1   0    0    1   
$EndComp
Wire Wire Line
	7705 3210 8430 3210
Wire Wire Line
	8505 3310 8430 3310
Wire Wire Line
	8430 3310 8430 3210
Connection ~ 8430 3210
Wire Wire Line
	8430 3210 8505 3210
Wire Wire Line
	8355 3410 8505 3410
Text Notes 5965 2660 0    60   ~ 0
This port is NOT used for ethernet, but for a serial protocol that includes power over the RJ-45 connector
$Comp
L bottom-board-rescue:CP_Small C?
U 1 1 5FAE2F8E
P 7405 3510
AR Path="/54F7244B/5FAE2F8E" Ref="C?"  Part="1" 
AR Path="/54F72B97/5FAE2F8E" Ref="C?"  Part="1" 
AR Path="/54F72C8D/5FAE2F8E" Ref="C?"  Part="1" 
AR Path="/54F72FB6/5FAE2F8E" Ref="C61"  Part="1" 
F 0 "C61" H 7475 3430 50  0000 L CNN
F 1 "10uF" H 7475 3510 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 7443 3360 30  0001 C CNN
F 3 "" H 7405 3510 60  0000 C CNN
F 4 "EEE-HB1C100R" H 3905 710 50  0001 C CNN "MPN"
	1    7405 3510
	1    0    0    -1  
$EndComp
$EndSCHEMATC