EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_ST_STM32F4:STM32F401CEYx U?
U 1 1 5E7EF4A0
P 4900 3400
F 0 "U?" H 6000 3950 50  0000 C CNN
F 1 "STM32F401CEYx" H 6000 3800 50  0000 C CNN
F 2 "Package_CSP:ST_WLCSP-49_Die433" H 4400 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102166.pdf" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7EF9A0
P 4450 1250
F 0 "C?" H 4542 1296 50  0000 L CNN
F 1 "10uF" H 4542 1205 50  0000 L CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7EF9C7
P 4850 1250
F 0 "C?" H 4942 1296 50  0000 L CNN
F 1 "10uF" H 4942 1205 50  0000 L CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7EF9EF
P 5200 1250
F 0 "C?" H 5292 1296 50  0000 L CNN
F 1 "10uF" H 5292 1205 50  0000 L CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7EFAD7
P 4650 1450
F 0 "C?" H 4742 1496 50  0000 L CNN
F 1 "100nf" H 4742 1405 50  0000 L CNN
F 2 "" H 4650 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7EFADE
P 5050 1450
F 0 "C?" H 5142 1496 50  0000 L CNN
F 1 "100nF" H 5142 1405 50  0000 L CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "~" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7EFAE5
P 5450 1450
F 0 "C?" H 5542 1496 50  0000 L CNN
F 1 "100nF" H 5542 1405 50  0000 L CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4450 1550
Wire Wire Line
	4450 1550 4650 1550
Wire Wire Line
	4650 1350 4650 1150
Wire Wire Line
	4650 1150 4450 1150
Wire Wire Line
	4850 1150 4650 1150
Connection ~ 4650 1150
Wire Wire Line
	4850 1150 5050 1150
Connection ~ 4850 1150
Wire Wire Line
	5200 1150 5450 1150
Wire Wire Line
	5450 1150 5450 1350
Connection ~ 5200 1150
Wire Wire Line
	5050 1350 5050 1150
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5200 1150
Wire Wire Line
	4650 1550 5050 1550
Connection ~ 4650 1550
Connection ~ 5050 1550
Wire Wire Line
	5050 1550 5450 1550
$EndSCHEMATC
