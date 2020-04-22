EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NodeMCU Botón del pánico V1.0"
Date "2020-04-20"
Rev "V1.0"
Comp "IES Seritium"
Comment1 "Por Aurelio Ggallardo Rodríguez"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266:NodeMCU1.0(ESP-12E) U1
U 1 1 5E9D762E
P 5550 3800
F 0 "U1" H 5550 4887 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 5550 4781 60  0000 C CNN
F 2 "NODEMCU:NodeMCU1.0(12-E)" H 4950 2950 60  0001 C CNN
F 3 "" H 4950 2950 60  0000 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E9DA556
P 6800 3350
F 0 "D1" V 6839 3233 50  0000 R CNN
F 1 "LED" V 6748 3233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E9DB671
P 6800 3800
F 0 "R1" H 6870 3846 50  0000 L CNN
F 1 "220" H 6870 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 6730 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 5E9DBCBD
P 7900 3050
F 0 "SW1" H 7900 3335 50  0000 C CNN
F 1 "SW_Push_Dual_x2" H 7900 3244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9DC341
P 7700 3800
F 0 "R2" H 7770 3846 50  0000 L CNN
F 1 "10k" H 7770 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 7630 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6800 3200
Wire Wire Line
	6800 3500 6800 3650
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	7700 3950 7700 4050
Wire Wire Line
	7700 4050 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	7700 3050 7700 3300
Wire Wire Line
	6350 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3300
Wire Wire Line
	7450 3300 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 7700 3650
Text Label 7100 3100 0    50   ~ 0
SWtoD0
Text Label 6750 3100 0    50   ~ 0
SWtoD0
Text Notes 8700 2600 2    79   Italic 16
Circuito del EMISOR. Se coloca donde se tiene que activar la alarma
NoConn ~ 6350 3300
NoConn ~ 6350 3400
NoConn ~ 6350 3500
NoConn ~ 6350 3600
NoConn ~ 6350 3700
NoConn ~ 6350 3800
NoConn ~ 6350 3900
NoConn ~ 6350 4000
NoConn ~ 6350 4100
NoConn ~ 6350 4200
NoConn ~ 6350 4300
NoConn ~ 4750 4500
NoConn ~ 4750 4300
NoConn ~ 4750 4200
NoConn ~ 4750 4000
NoConn ~ 4750 3900
NoConn ~ 4750 3800
NoConn ~ 4750 3700
NoConn ~ 4750 3600
NoConn ~ 4750 3500
NoConn ~ 4750 3400
NoConn ~ 4750 3300
NoConn ~ 4750 3200
NoConn ~ 4750 3100
NoConn ~ 6350 4500
Text GLabel 8100 3200 0    50   Input Italic 10
Vdc
Wire Wire Line
	8100 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3200
Wire Wire Line
	8200 3200 8100 3200
Text GLabel 4500 4100 0    50   Input Italic 10
Vdc
Wire Wire Line
	4750 4100 4500 4100
Wire Wire Line
	4750 4400 4550 4400
NoConn ~ 6350 4400
Wire Wire Line
	6800 4900 4550 4900
Wire Wire Line
	6800 4050 6800 4900
Wire Wire Line
	4550 4400 4550 4900
$EndSCHEMATC
