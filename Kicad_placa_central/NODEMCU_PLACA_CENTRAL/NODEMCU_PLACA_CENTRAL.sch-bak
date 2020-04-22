EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NodeMCU Central Boton del Pánico"
Date "2020-04-21"
Rev "V10"
Comp "IES Seritium"
Comment1 "por Aurelio Gallardo Rodríguez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266:NodeMCU1.0(ESP-12E) U1
U 1 1 5E9F1ECB
P 5750 3800
F 0 "U1" H 5750 4887 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 5750 4781 60  0000 C CNN
F 2 "ESP8266:NodeMCU1.0(12-E)" H 5150 2950 60  0001 C CNN
F 3 "" H 5150 2950 60  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5E9F78D2
P 6850 3900
F 0 "BZ1" H 7050 3900 50  0000 L CNN
F 1 "Buzzer" H 7002 3838 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6825 4000 50  0001 C CNN
F 3 "~" V 6825 4000 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9F83C5
P 7900 2900
F 0 "R2" H 7970 2946 50  0000 L CNN
F 1 "10k" H 7970 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7830 2900 50  0001 C CNN
F 3 "~" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E9F89E7
P 7000 3400
F 0 "D1" H 7000 3500 50  0000 C CNN
F 1 "LED" H 7000 3300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7000 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_Open_Dual_x2 SW1
U 1 1 5E9F92CF
P 7700 3600
F 0 "SW1" H 7700 3500 50  0000 C CNN
F 1 "SW_Push_Open_Dual_x2" H 8400 3650 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 7700 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E9F9BFE
P 7350 3400
F 0 "R1" V 7450 3400 50  0000 C CNN
F 1 "220" V 7250 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7280 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3800 6550 3800
Wire Wire Line
	6550 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4100
Wire Wire Line
	7650 4100 7250 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6750 4000
Text GLabel 7050 4250 0    50   UnSpc ~ 0
GND
Text GLabel 4800 4400 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7050 4250 7250 4250
Wire Wire Line
	7250 4250 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 6750 4100
Wire Wire Line
	4800 4400 4950 4400
Wire Wire Line
	6550 3600 7150 3600
Wire Wire Line
	7900 3050 7900 3100
Text GLabel 8100 2750 2    50   UnSpc ~ 0
GND
Wire Wire Line
	8100 2750 7900 2750
Wire Wire Line
	6550 3100 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	7900 3100 7900 3600
Text GLabel 7650 3400 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7750 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3700
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 7500 3600
Wire Wire Line
	7650 3400 7500 3400
Wire Wire Line
	7200 3400 7150 3400
Wire Wire Line
	6850 3400 6550 3400
NoConn ~ 6550 3500
NoConn ~ 6550 3700
NoConn ~ 6550 3900
NoConn ~ 6550 4000
NoConn ~ 6550 4100
NoConn ~ 6550 4200
NoConn ~ 6550 4300
NoConn ~ 6550 4500
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5EA020B8
P 7150 4550
F 0 "J1" H 7178 4526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7178 4435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4800
Wire Wire Line
	6750 4800 4950 4800
Wire Wire Line
	4950 4800 4950 4500
Wire Wire Line
	6750 4400 6750 4550
Wire Wire Line
	6750 4550 6950 4550
Connection ~ 6750 4400
Text GLabel 7300 3700 2    50   Output ~ 0
3_3V
Wire Wire Line
	7300 3700 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	7150 3700 7150 3600
Text GLabel 4600 4100 0    50   Output ~ 0
3_3V
Wire Wire Line
	4600 4100 4950 4100
NoConn ~ 4950 3100
NoConn ~ 4950 3200
NoConn ~ 4950 3300
NoConn ~ 4950 3400
NoConn ~ 4950 3500
NoConn ~ 4950 3600
NoConn ~ 4950 3700
NoConn ~ 4950 3800
NoConn ~ 4950 3900
NoConn ~ 4950 4000
NoConn ~ 4950 4200
NoConn ~ 4950 4300
Text Notes 8900 2600 2    79   Italic 16
Botón del Pánico: estación central. Con pulsador de parada de alarma, \nbuzzer, indicador luminoso y pantalla OLED
Wire Wire Line
	7650 4100 7650 4200
Wire Wire Line
	7750 3800 7750 4200
Wire Wire Line
	7850 4200 7850 3800
Wire Wire Line
	7850 3800 7950 3800
Wire Wire Line
	7950 3800 7950 3200
Wire Wire Line
	6550 3200 7950 3200
Wire Wire Line
	8100 3850 8100 3150
Wire Wire Line
	8100 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3300
Wire Wire Line
	6550 3300 6800 3300
Wire Wire Line
	7950 3850 8100 3850
Wire Wire Line
	7950 3850 7950 4200
$Comp
L Device:OLED O1
U 1 1 5EA1D061
P 7800 4100
F 0 "O1" H 8280 3999 50  0000 L CNN
F 1 "OLED" H 8280 3908 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
