EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2000 6500 2450 6500
Wire Wire Line
	2000 6600 2450 6600
Text Label 2450 6600 2    50   ~ 0
SWCLK
Text Label 2450 6800 2    50   ~ 0
SWDIO
Text Label 2450 6900 2    50   ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5EA63B2F
P 1800 6700
F 0 "J2" H 1880 6742 50  0000 L CNN
F 1 "Conn_01x05" H 1880 6651 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 1800 6700 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
	1    1800 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 6800 2000 6800
Wire Wire Line
	2000 6900 2450 6900
Wire Wire Line
	2000 6700 2625 6700
Wire Wire Line
	2625 6700 2625 7125
$Comp
L power:GNDS #PWR018
U 1 1 5EA63B39
P 2625 7125
F 0 "#PWR018" H 2625 6875 50  0001 C CNN
F 1 "GNDS" H 2630 6952 50  0000 C CNN
F 2 "" H 2625 7125 50  0001 C CNN
F 3 "" H 2625 7125 50  0001 C CNN
	1    2625 7125
	-1   0    0    -1  
$EndComp
Text Label 4675 3275 0    50   ~ 0
NRST
Wire Wire Line
	5125 3275 4675 3275
Wire Wire Line
	4525 3975 4525 4650
$Comp
L power:GNDS #PWR021
U 1 1 5EA63B43
P 4525 4650
F 0 "#PWR021" H 4525 4400 50  0001 C CNN
F 1 "GNDS" H 4530 4477 50  0000 C CNN
F 2 "" H 4525 4650 50  0001 C CNN
F 3 "" H 4525 4650 50  0001 C CNN
	1    4525 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5125 3775
NoConn ~ 5125 3675
NoConn ~ 5925 3775
NoConn ~ 5925 3675
Wire Wire Line
	5925 3875 6400 3875
$Comp
L MCU_ST_STM32L0:STM32L011D4Px U1
U 1 1 5EA63B4E
P 5525 3575
F 0 "U1" H 5000 4250 50  0000 C CNN
F 1 "STM32L011D4Px" H 5050 4150 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5225 3075 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 5525 3575 50  0001 C CNN
	1    5525 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3975 6400 3975
Text Label 6400 3975 2    50   ~ 0
SWCLK
Text Label 6400 3875 2    50   ~ 0
SWDIO
Wire Wire Line
	5525 3075 5525 2825
Wire Wire Line
	5525 4175 5525 4650
$Comp
L power:GNDS #PWR022
U 1 1 5EA63B5F
P 5525 4650
F 0 "#PWR022" H 5525 4400 50  0001 C CNN
F 1 "GNDS" H 5530 4477 50  0000 C CNN
F 2 "" H 5525 4650 50  0001 C CNN
F 3 "" H 5525 4650 50  0001 C CNN
	1    5525 4650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5EA63B65
P 2475 3650
F 0 "SW1" H 2475 3885 50  0000 C CNN
F 1 "SW_SPST" H 2475 3794 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 2475 3650 50  0001 C CNN
F 3 "~" H 2475 3650 50  0001 C CNN
	1    2475 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3650 1775 3825
Wire Wire Line
	1775 3650 2275 3650
$Comp
L power:GNDS #PWR015
U 1 1 5EA63B6D
P 1775 3825
F 0 "#PWR015" H 1775 3575 50  0001 C CNN
F 1 "GNDS" H 1780 3652 50  0000 C CNN
F 2 "" H 1775 3825 50  0001 C CNN
F 3 "" H 1775 3825 50  0001 C CNN
	1    1775 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3650 3400 3650
Text Label 3400 3650 2    50   ~ 0
LID_SW
Wire Wire Line
	5925 3475 6625 3475
Text Label 6625 3475 2    50   ~ 0
LID_SW
$Comp
L Regulator_Linear:LD3985G33R_TSOT23 U2
U 1 1 5EA63B77
P 2925 1925
F 0 "U2" H 2925 2267 50  0000 C CNN
F 1 "LP3992-33B5F" H 2925 2176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2925 2250 50  0001 C CIN
F 3 "${KIPRJMOD}/../datasheets/LOWPOWER-LP3992-33B5F_C324570.pdf" H 2925 1975 50  0001 C CNN
	1    2925 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 1825 2325 1825
Wire Wire Line
	2625 1925 2325 1925
Wire Wire Line
	2325 1925 2325 1825
Connection ~ 2325 1825
Wire Wire Line
	2325 1925 2325 2200
Connection ~ 2325 1925
Wire Wire Line
	3225 1825 3575 1825
Wire Wire Line
	3575 1825 3575 1175
Wire Wire Line
	3225 1925 3575 1925
Wire Wire Line
	3575 1925 3575 2200
$Comp
L Device:C C2
U 1 1 5EA63B87
P 3575 2350
F 0 "C2" H 3690 2396 50  0000 L CNN
F 1 "1uF" H 3690 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3613 2200 50  0001 C CNN
F 3 "~" H 3575 2350 50  0001 C CNN
	1    3575 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA63B8D
P 2325 2350
F 0 "C1" H 2440 2396 50  0000 L CNN
F 1 "1uF" H 2440 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2363 2200 50  0001 C CNN
F 3 "~" H 2325 2350 50  0001 C CNN
	1    2325 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2500 2325 2625
$Comp
L power:GNDS #PWR017
U 1 1 5EA63B94
P 2325 2625
F 0 "#PWR017" H 2325 2375 50  0001 C CNN
F 1 "GNDS" H 2330 2452 50  0000 C CNN
F 2 "" H 2325 2625 50  0001 C CNN
F 3 "" H 2325 2625 50  0001 C CNN
	1    2325 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2500 3575 2625
$Comp
L power:GNDS #PWR020
U 1 1 5EA63B9B
P 3575 2625
F 0 "#PWR020" H 3575 2375 50  0001 C CNN
F 1 "GNDS" H 3580 2452 50  0000 C CNN
F 2 "" H 3575 2625 50  0001 C CNN
F 3 "" H 3575 2625 50  0001 C CNN
	1    3575 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2225 2925 2625
$Comp
L power:GNDS #PWR019
U 1 1 5EA63BA2
P 2925 2625
F 0 "#PWR019" H 2925 2375 50  0001 C CNN
F 1 "GNDS" H 2930 2452 50  0000 C CNN
F 2 "" H 2925 2625 50  0001 C CNN
F 3 "" H 2925 2625 50  0001 C CNN
	1    2925 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5EA63BAE
P 1625 1450
F 0 "J1" H 1682 1775 50  0000 C CNN
F 1 "Barrel_Jack" H 1682 1684 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 1675 1410 50  0001 C CNN
F 3 "~" H 1675 1410 50  0001 C CNN
	1    1625 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1350 1925 1350
Wire Wire Line
	2325 1350 2325 1825
Wire Wire Line
	1925 1550 1975 1550
$Comp
L power:GNDS #PWR016
U 1 1 5EA63BB8
P 1975 2625
F 0 "#PWR016" H 1975 2375 50  0001 C CNN
F 1 "GNDS" H 1980 2452 50  0000 C CNN
F 2 "" H 1975 2625 50  0001 C CNN
F 3 "" H 1975 2625 50  0001 C CNN
	1    1975 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1350 2325 1150
Connection ~ 2325 1350
Wire Wire Line
	5925 3275 6625 3275
Text Label 6625 3275 2    50   ~ 0
UV_LED_CTRL
Wire Wire Line
	5925 3375 6625 3375
Text Label 6625 3375 2    50   ~ 0
LED_CTRL
Wire Wire Line
	5925 3575 6625 3575
Text Label 6625 3575 2    50   ~ 0
LED_ADC
$Comp
L Device:R_POT RV1
U 1 1 5EA63BE5
P 1775 5025
F 0 "RV1" V 1660 5025 50  0000 C CNN
F 1 "B10K" V 1569 5025 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1775 5025 50  0001 C CNN
F 3 "~" H 1775 5025 50  0001 C CNN
	1    1775 5025
	1    0    0    1   
$EndComp
Wire Wire Line
	1775 4875 1775 4575
Text Label 2600 5025 2    50   ~ 0
LED_ADC
Text HLabel 9850 3150 2    50   Input ~ 0
UV_LED_PWM
Text HLabel 9975 3550 2    50   Input ~ 0
LED_PWM
Wire Wire Line
	9850 3150 9150 3150
Text Label 9150 3150 0    50   ~ 0
UV_LED_CTRL
Wire Wire Line
	9975 3550 9275 3550
Text Label 9275 3550 0    50   ~ 0
LED_CTRL
Text HLabel 2325 1150 1    50   Input ~ 0
5V
Text HLabel 3575 1175 1    50   Input ~ 0
3V3
Text Label 3375 1825 0    50   ~ 0
3V3
Text HLabel 5525 2825 1    50   Input ~ 0
3V3
Text HLabel 1775 4575 1    50   Input ~ 0
3V3
Wire Wire Line
	2450 6500 2450 6200
Text HLabel 2450 6200 1    50   Input ~ 0
3V3
Text Label 2075 1350 0    50   ~ 0
5V
Wire Wire Line
	1975 1550 1975 2625
Wire Wire Line
	1925 5025 2600 5025
Wire Wire Line
	1775 5175 1775 5500
$Comp
L power:GNDS #PWR0108
U 1 1 5EB135AB
P 1775 5500
F 0 "#PWR0108" H 1775 5250 50  0001 C CNN
F 1 "GNDS" H 1780 5327 50  0000 C CNN
F 2 "" H 1775 5500 50  0001 C CNN
F 3 "" H 1775 5500 50  0001 C CNN
	1    1775 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4525 3975 5125 3975
$EndSCHEMATC