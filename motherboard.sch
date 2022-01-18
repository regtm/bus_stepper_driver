EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 31
Title "Motherboard"
Date "2020-11-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0245
U 1 1 5FA30D86
P 4500 1250
F 0 "#PWR0245" H 4500 1100 50  0001 C CNN
F 1 "+5V" V 4515 1378 50  0000 L CNN
F 2 "" H 4500 1250 50  0001 C CNN
F 3 "" H 4500 1250 50  0001 C CNN
	1    4500 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0244
U 1 1 5FA06A71
P 4500 1150
F 0 "#PWR0244" H 4500 1000 50  0001 C CNN
F 1 "+5V" V 4515 1278 50  0000 L CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 1250 2300 1250
Connection ~ 2025 1250
Wire Wire Line
	1950 1250 2025 1250
$Comp
L passive:N-MOSFET Q1
U 1 1 5F9A7BC2
P 2450 1200
F 0 "Q1" H 2606 1242 60  0000 L CNB
F 1 "N-MOSFET" H 2606 1147 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2600 1000 45  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2001050534_PUOLOP-PTD50N06_C479046.pdf" H 2600 925 45  0001 L CNN
F 4 "Puolop ptd50n06" H 2600 1400 45  0001 L CNN "Part"
F 5 "IC" H 2600 1475 50  0001 L CNN "Family"
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  2550 950 
$Comp
L power:+48V #PWR0231
U 1 1 5FA319C0
P 2025 1550
F 0 "#PWR0231" H 2025 1400 50  0001 C CNN
F 1 "+48V" H 2040 1723 50  0000 C CNN
F 2 "" H 2025 1550 50  0001 C CNN
F 3 "" H 2025 1550 50  0001 C CNN
	1    2025 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1550 2550 1550
Wire Wire Line
	2300 1250 2350 1250
Connection ~ 2300 1250
Connection ~ 1375 1700
Wire Wire Line
	1100 1700 1375 1700
Wire Wire Line
	1100 1500 1100 1700
Wire Wire Line
	950  1500 1100 1500
Connection ~ 1375 1250
Wire Wire Line
	1100 1050 1100 1250
Wire Wire Line
	1375 1250 1100 1250
Wire Wire Line
	1375 950  1650 950 
Connection ~ 1375 950 
$Comp
L Device:D D1
U 1 1 5FA19BB7
P 1375 1100
F 0 "D1" V 1413 1020 60  0000 R CNB
F 1 "DIODE" V 1322 1020 40  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 1375 940 40  0001 C CNN
F 3 "" H 1375 1220 60  0000 C CNN
F 4 "M2" H 1380 1275 45  0001 C CNN "PART"
F 5 "Passive" H 1605 1390 50  0001 C CNN "Family"
	1    1375 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  950  1375 950 
Wire Wire Line
	1375 1400 1650 1400
Connection ~ 1375 1400
Wire Wire Line
	950  1400 1375 1400
Wire Wire Line
	2550 1550 2550 1600
Connection ~ 2550 1550
Wire Wire Line
	2550 1350 2550 1550
Connection ~ 1650 950 
Wire Wire Line
	2550 1050 2550 950 
$Comp
L Device:D_Zener D3
U 1 1 5F9C59B9
P 2300 1400
F 0 "D3" V 2262 1480 60  0000 L CNB
F 1 "3.3v" V 2353 1480 40  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 2209 1320 40  0001 R CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2005230007_AnBon-BZT52B3V3_C541632.pdf" V 2209 1320 60  0001 R CNN
F 4 "bzt52b3v3" H 2305 1575 45  0001 C CNN "PART"
F 5 "Passive" H 2530 1690 50  0001 C CNN "Family"
	1    2300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 950  1650 1400
Wire Wire Line
	950  1050 1100 1050
$Comp
L Device:D D2
U 1 1 5F982F2C
P 1375 1550
F 0 "D2" V 1413 1470 60  0000 R CNB
F 1 "DIODE" V 1322 1470 40  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 1375 1390 40  0001 C CNN
F 3 "" H 1375 1670 60  0000 C CNN
F 4 "M2" H 1380 1725 45  0001 C CNN "PART"
F 5 "Passive" H 1605 1840 50  0001 C CNN "Family"
	1    1375 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10075 6425 10750 6425
Connection ~ 10075 6425
Wire Wire Line
	10075 5825 10450 5825
Connection ~ 10075 5825
$Comp
L Device:Jumper JP1
U 1 1 5F9F6CF6
P 10075 6125
F 0 "JP1" V 10029 6252 50  0000 L CNN
F 1 "Jumper" V 10120 6252 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10075 6125 50  0001 C CNN
F 3 "~" H 10075 6125 50  0001 C CNN
	1    10075 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 6425 10075 6425
Wire Wire Line
	9750 5825 10075 5825
Text Label 1950 1250 2    50   ~ 0
pwm
$Comp
L Device:R R92
U 1 1 5F9B0974
P 2025 1400
F 0 "R92" H 2095 1446 50  0000 L CNN
F 1 "10k" H 2095 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1955 1400 50  0001 C CNN
F 3 "~" H 2025 1400 50  0001 C CNN
	1    2025 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 5F9A9397
P 2550 1600
F 0 "#PWR0230" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2555 1427 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Text Label 6750 1700 0    50   ~ 0
gpio18
$Comp
L power:+3.3V #PWR0239
U 1 1 5F98A7BE
P 7100 725
F 0 "#PWR0239" H 7100 575 50  0001 C CNN
F 1 "+3.3V" H 7115 898 50  0000 C CNN
F 2 "" H 7100 725 50  0001 C CNN
F 3 "" H 7100 725 50  0001 C CNN
	1    7100 725 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4650 1050
NoConn ~ 4500 1550
NoConn ~ 4500 1050
NoConn ~ 4650 1800
NoConn ~ 4650 1900
NoConn ~ 4650 2300
NoConn ~ 4650 2100
NoConn ~ 4650 2600
Text Label 4650 2500 2    50   ~ 0
gpio21
Text Label 4650 2400 2    50   ~ 0
gpio20
Text Label 4650 2200 2    50   ~ 0
gpio16
Text Label 4650 2000 2    50   ~ 0
pwm
$Comp
L power:GND #PWR0238
U 1 1 5FA192DF
P 3450 1900
F 0 "#PWR0238" H 3450 1650 50  0001 C CNN
F 1 "GND" V 3455 1772 50  0000 R CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 5FA18BD5
P 3450 1800
F 0 "#PWR0237" H 3450 1550 50  0001 C CNN
F 1 "GND" V 3455 1672 50  0000 R CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	0    1    1    0   
$EndComp
Text Label 3450 2000 2    50   ~ 0
gpio16
Text Label 3450 2100 2    50   ~ 0
gpio18
Text Label 3450 2200 2    50   ~ 0
gpio20
Text Label 3450 2300 2    50   ~ 0
gpio21
$Comp
L power:GND #PWR0236
U 1 1 5FA13DC1
P 3450 2400
F 0 "#PWR0236" H 3450 2150 50  0001 C CNN
F 1 "GND" V 3455 2272 50  0000 R CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0235
U 1 1 5FA136D5
P 3450 1700
F 0 "#PWR0235" H 3450 1550 50  0001 C CNN
F 1 "+3.3V" V 3465 1828 50  0000 L CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0234
U 1 1 5FA12FF0
P 3450 1600
F 0 "#PWR0234" H 3450 1450 50  0001 C CNN
F 1 "+5V" V 3465 1728 50  0000 L CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0233
U 1 1 5FA12B04
P 3450 1500
F 0 "#PWR0233" H 3450 1250 50  0001 C CNN
F 1 "GND" V 3455 1372 50  0000 R CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J38
U 1 1 5FA100B5
P 3650 1900
F 0 "J38" H 3730 1892 50  0000 L CNN
F 1 "Conn_01x10" H 3730 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3650 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR0232
U 1 1 5F9C3394
P 1375 1700
F 0 "#PWR0232" H 1375 1550 50  0001 C CNN
F 1 "+48V" V 1375 1875 50  0000 L CNN
F 2 "" H 1375 1700 50  0001 C CNN
F 3 "" H 1375 1700 50  0001 C CNN
	1    1375 1700
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J37
U 1 1 5F9C2C52
P 750 1500
F 0 "J37" H 668 1175 50  0000 C CNN
F 1 "Conn_01x02" H 668 1266 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 750 1500 50  0001 C CNN
F 3 "~" H 750 1500 50  0001 C CNN
	1    750  1500
	-1   0    0    1   
$EndComp
$Comp
L power:+48V #PWR0229
U 1 1 5F9C0E49
P 1375 1250
F 0 "#PWR0229" H 1375 1100 50  0001 C CNN
F 1 "+48V" V 1390 1378 50  0000 L CNN
F 2 "" H 1375 1250 50  0001 C CNN
F 3 "" H 1375 1250 50  0001 C CNN
	1    1375 1250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J36
U 1 1 5F9BD911
P 750 1050
F 0 "J36" H 668 725 50  0000 C CNN
F 1 "Conn_01x02" H 668 816 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 750 1050 50  0001 C CNN
F 3 "~" H 750 1050 50  0001 C CNN
	1    750  1050
	-1   0    0    1   
$EndComp
NoConn ~ 4650 1450
NoConn ~ 4650 1350
NoConn ~ 6750 1100
NoConn ~ 6750 1200
NoConn ~ 6750 1500
NoConn ~ 6750 1600
NoConn ~ 6750 1800
NoConn ~ 6750 1900
NoConn ~ 6750 2000
NoConn ~ 6750 2400
Connection ~ 1525 7325
Wire Wire Line
	1525 7325 1525 7300
Wire Wire Line
	8850 5800 8850 5825
Wire Wire Line
	8425 5800 8850 5800
Wire Wire Line
	10025 5325 9850 5325
Wire Wire Line
	10025 4875 10025 5325
Wire Wire Line
	9375 4875 10025 4875
Wire Wire Line
	1250 5800 1650 5800
Wire Wire Line
	1250 5325 1250 5800
Wire Wire Line
	2000 5325 1250 5325
Wire Wire Line
	1600 7325 1525 7325
Wire Wire Line
	1600 7200 1600 7325
Wire Wire Line
	1525 7200 1600 7200
Connection ~ 1525 6875
Wire Wire Line
	1525 6900 1525 6875
Wire Wire Line
	1475 6875 1525 6875
Wire Wire Line
	1475 7000 1475 6875
Wire Wire Line
	1525 7000 1475 7000
Wire Wire Line
	3075 5325 2900 5325
Wire Wire Line
	8200 4875 8475 4875
Wire Wire Line
	1250 4875 1425 4875
Wire Wire Line
	1250 4350 1250 4875
Wire Wire Line
	1425 4350 1250 4350
Wire Wire Line
	10025 4350 9750 4350
Wire Wire Line
	10025 3850 10025 4350
Wire Wire Line
	9775 3850 10025 3850
Wire Wire Line
	4500 1250 4650 1250
Wire Wire Line
	4500 1150 4650 1150
Wire Wire Line
	850  2725 525  2725
Wire Wire Line
	850  2625 525  2625
Wire Wire Line
	850  2525 525  2525
Text GLabel 850  2725 2    50   Input ~ 0
EN_DRV
$Comp
L power:GND #PWR02
U 1 1 5F9C621F
P 850 2625
F 0 "#PWR02" H 850 2375 50  0001 C CNN
F 1 "GND" V 855 2497 50  0000 R CNN
F 2 "" H 850 2625 50  0001 C CNN
F 3 "" H 850 2625 50  0001 C CNN
	1    850  2625
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F9C5CAC
P 850 2525
F 0 "#PWR01" H 850 2375 50  0001 C CNN
F 1 "+3.3V" V 865 2653 50  0000 L CNN
F 2 "" H 850 2525 50  0001 C CNN
F 3 "" H 850 2525 50  0001 C CNN
	1    850  2525
	0    1    1    0   
$EndComp
Wire Wire Line
	975  2925 525  2925
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F9BA50B
P 725 2725
F 0 "J1" H 675 2400 50  0000 L CNN
F 1 "Conn_01x05" H 500 2325 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 725 2725 50  0001 C CNN
F 3 "~" H 725 2725 50  0001 C CNN
	1    725  2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6025 10450 5825
Wire Wire Line
	10925 6025 10450 6025
Wire Wire Line
	10750 6125 10925 6125
Wire Wire Line
	10750 6425 10750 6125
Text GLabel 10925 5925 0    50   Input ~ 0
EN_DRV
$Comp
L power:GND #PWR015
U 1 1 5F9A2F0C
P 10925 5825
F 0 "#PWR015" H 10925 5575 50  0001 C CNN
F 1 "GND" V 10930 5697 50  0000 R CNN
F 2 "" H 10925 5825 50  0001 C CNN
F 3 "" H 10925 5825 50  0001 C CNN
	1    10925 5825
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5F9A29FE
P 10925 5725
F 0 "#PWR014" H 10925 5575 50  0001 C CNN
F 1 "+3.3V" V 10940 5853 50  0000 L CNN
F 2 "" H 10925 5725 50  0001 C CNN
F 3 "" H 10925 5725 50  0001 C CNN
	1    10925 5725
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5F9A20B9
P 11125 5925
F 0 "J5" H 11075 5625 50  0000 L CNN
F 1 "Conn_01x05" H 10775 5550 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 11125 5925 50  0001 C CNN
F 3 "~" H 11125 5925 50  0001 C CNN
	1    11125 5925
	1    0    0    -1  
$EndComp
Text Notes 550  2325 0    50   ~ 0
daisy chain in
Text Notes 10575 5550 0    50   ~ 0
daisy chain out
Wire Wire Line
	7525 2100 6750 2100
Text GLabel 7525 2100 2    50   Input ~ 0
EN_DRV
$Sheet
S 8850 5725 900  200 
U 5FAD767B
F0 "sheet5FAD7671" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 8850 5825 50 
F3 "DATA_OUT" I R 9750 5825 50 
$EndSheet
Text Label 975  3375 0    50   ~ 0
MISO
Wire Wire Line
	975  2925 975  3375
Wire Wire Line
	1250 2825 1250 3850
Connection ~ 1250 2825
Wire Wire Line
	1250 2825 525  2825
Wire Wire Line
	1250 2825 1550 2825
Wire Wire Line
	1425 6925 1425 7325
$Comp
L 3557-2:3557-2 F1
U 1 1 5FAF5CE6
P 1525 7100
F 0 "F1" V 1479 7160 50  0000 L CNN
F 1 "3557-2" V 1570 7160 50  0000 L CNN
F 2 "FUSE_3557-2" H 1525 7100 50  0001 L BNN
F 3 "KEYSTONE" H 1525 7100 50  0001 L BNN
	1    1525 7100
	0    1    1    0   
$EndComp
Text Label 9750 6425 0    50   ~ 0
MISO
Wire Wire Line
	6925 5800 7525 5800
$Sheet
S 7525 5700 900  200 
U 5FADBBBD
F0 "sheet5FADBB9A" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 7525 5800 50 
F3 "DATA_OUT" I R 8425 5800 50 
$EndSheet
Wire Wire Line
	5400 5800 6025 5800
Wire Wire Line
	3950 5800 4500 5800
Wire Wire Line
	2550 5800 3050 5800
$Sheet
S 6025 5700 900  200 
U 5FADBBB3
F0 "sheet5FADBB99" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 6025 5800 50 
F3 "DATA_OUT" I R 6925 5800 50 
$EndSheet
$Sheet
S 4500 5700 900  200 
U 5FADBBAE
F0 "sheet5FADBB98" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 4500 5800 50 
F3 "DATA_OUT" I R 5400 5800 50 
$EndSheet
$Sheet
S 3050 5700 900  200 
U 5FADBBA9
F0 "sheet5FADBB97" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 3050 5800 50 
F3 "DATA_OUT" I R 3950 5800 50 
$EndSheet
$Sheet
S 1650 5700 900  200 
U 5FADBBA4
F0 "sheet5FADBB96" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 1650 5800 50 
F3 "DATA_OUT" I R 2550 5800 50 
$EndSheet
$Sheet
S 2000 5225 900  200 
U 5FADBB9F
F0 "sheet5FADBB95" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 2900 5325 50 
F3 "DATA_OUT" I L 2000 5325 50 
$EndSheet
Wire Wire Line
	4575 5325 3975 5325
$Sheet
S 3075 5225 900  200 
U 5FAD9600
F0 "sheet5FAD95DD" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 3975 5325 50 
F3 "DATA_OUT" I L 3075 5325 50 
$EndSheet
Wire Wire Line
	6100 5325 5475 5325
Wire Wire Line
	7550 5325 7000 5325
Wire Wire Line
	8950 5325 8450 5325
$Sheet
S 4575 5225 900  200 
U 5FAD95F6
F0 "sheet5FAD95DC" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 5475 5325 50 
F3 "DATA_OUT" I L 4575 5325 50 
$EndSheet
$Sheet
S 6100 5225 900  200 
U 5FAD95F1
F0 "sheet5FAD95DB" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 7000 5325 50 
F3 "DATA_OUT" I L 6100 5325 50 
$EndSheet
$Sheet
S 7550 5225 900  200 
U 5FAD95EC
F0 "sheet5FAD95DA" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 8450 5325 50 
F3 "DATA_OUT" I L 7550 5325 50 
$EndSheet
$Sheet
S 8950 5225 900  200 
U 5FAD95E7
F0 "sheet5FAD95D9" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 9850 5325 50 
F3 "DATA_OUT" I L 8950 5325 50 
$EndSheet
$Sheet
S 8475 4775 900  200 
U 5FAD95E2
F0 "sheet5FAD95D8" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 8475 4875 50 
F3 "DATA_OUT" I R 9375 4875 50 
$EndSheet
Wire Wire Line
	6700 4875 7300 4875
$Sheet
S 7300 4775 900  200 
U 5FAD7699
F0 "sheet5FAD7676" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 7300 4875 50 
F3 "DATA_OUT" I R 8200 4875 50 
$EndSheet
Wire Wire Line
	5175 4875 5800 4875
Wire Wire Line
	3725 4875 4275 4875
Wire Wire Line
	2325 4875 2825 4875
$Sheet
S 5800 4775 900  200 
U 5FAD768F
F0 "sheet5FAD7675" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 5800 4875 50 
F3 "DATA_OUT" I R 6700 4875 50 
$EndSheet
$Sheet
S 4275 4775 900  200 
U 5FAD768A
F0 "sheet5FAD7674" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 4275 4875 50 
F3 "DATA_OUT" I R 5175 4875 50 
$EndSheet
$Sheet
S 2825 4775 900  200 
U 5FAD7685
F0 "sheet5FAD7673" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 2825 4875 50 
F3 "DATA_OUT" I R 3725 4875 50 
$EndSheet
$Sheet
S 1425 4775 900  200 
U 5FAD7680
F0 "sheet5FAD7672" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 1425 4875 50 
F3 "DATA_OUT" I R 2325 4875 50 
$EndSheet
Wire Wire Line
	2925 4350 2325 4350
$Sheet
S 1425 4250 900  200 
U 5FAD5CA7
F0 "sheet5FAD5C84" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 2325 4350 50 
F3 "DATA_OUT" I L 1425 4350 50 
$EndSheet
Wire Wire Line
	4450 4350 3825 4350
Wire Wire Line
	5900 4350 5350 4350
Wire Wire Line
	7300 4350 6800 4350
Wire Wire Line
	8850 4350 8200 4350
$Sheet
S 2925 4250 900  200 
U 5FAD5C9D
F0 "sheet5FAD5C83" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 3825 4350 50 
F3 "DATA_OUT" I L 2925 4350 50 
$EndSheet
$Sheet
S 4450 4250 900  200 
U 5FAD5C98
F0 "sheet5FAD5C82" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 5350 4350 50 
F3 "DATA_OUT" I L 4450 4350 50 
$EndSheet
$Sheet
S 5900 4250 900  200 
U 5FAD5C93
F0 "sheet5FAD5C81" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 6800 4350 50 
F3 "DATA_OUT" I L 5900 4350 50 
$EndSheet
$Sheet
S 7300 4250 900  200 
U 5FAD5C8E
F0 "sheet5FAD5C80" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 8200 4350 50 
F3 "DATA_OUT" I L 7300 4350 50 
$EndSheet
$Sheet
S 8850 4250 900  200 
U 5FAD5C89
F0 "sheet5FAD5C7F" 50
F1 "driver.sch" 50
F2 "DATA_IN" I R 9750 4350 50 
F3 "DATA_OUT" I L 8850 4350 50 
$EndSheet
Wire Wire Line
	8275 3850 8875 3850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FA4A733
P 1525 7525
F 0 "J2" V 1397 7605 50  0000 L CNN
F 1 "Conn_01x02" V 1488 7605 50  0000 L CNN
F 2 "custom:xt90pw-f" H 1525 7525 50  0001 C CNN
F 3 "~" H 1525 7525 50  0001 C CNN
	1    1525 7525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FA47648
P 7925 1400
F 0 "#PWR011" H 7925 1150 50  0001 C CNN
F 1 "GND" V 7930 1272 50  0000 R CNN
F 2 "" H 7925 1400 50  0001 C CNN
F 3 "" H 7925 1400 50  0001 C CNN
	1    7925 1400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FA4736C
P 7925 1825
F 0 "#PWR013" H 7925 1575 50  0001 C CNN
F 1 "GND" V 7930 1697 50  0000 R CNN
F 2 "" H 7925 1825 50  0001 C CNN
F 3 "" H 7925 1825 50  0001 C CNN
	1    7925 1825
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5FA46FA1
P 7925 1625
F 0 "#PWR012" H 7925 1475 50  0001 C CNN
F 1 "+3.3V" V 7940 1753 50  0000 L CNN
F 2 "" H 7925 1625 50  0001 C CNN
F 3 "" H 7925 1625 50  0001 C CNN
	1    7925 1625
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FA3FF30
P 7925 1200
F 0 "#PWR010" H 7925 1050 50  0001 C CNN
F 1 "+3.3V" V 7940 1328 50  0000 L CNN
F 2 "" H 7925 1200 50  0001 C CNN
F 3 "" H 7925 1200 50  0001 C CNN
	1    7925 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7525 1300 7925 1300
Connection ~ 7525 1300
Wire Wire Line
	7525 1725 7925 1725
Wire Wire Line
	7525 1300 7525 1725
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FA3D1CD
P 8125 1725
F 0 "J4" H 8205 1767 50  0000 L CNN
F 1 "Conn_01x03" H 8205 1676 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 8125 1725 50  0001 C CNN
F 3 "~" H 8125 1725 50  0001 C CNN
	1    8125 1725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FA3837A
P 8125 1300
F 0 "J3" H 8205 1342 50  0000 L CNN
F 1 "Conn_01x03" H 8205 1251 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 8125 1300 50  0001 C CNN
F 3 "~" H 8125 1300 50  0001 C CNN
	1    8125 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 800  7100 725 
Wire Wire Line
	7100 1300 7525 1300
Connection ~ 7100 1300
Wire Wire Line
	7100 1100 7100 1300
$Comp
L Device:R R1
U 1 1 5FA2937F
P 7100 950
F 0 "R1" H 7170 996 50  0000 L CNN
F 1 "4,7K" H 7170 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 950 50  0001 C CNN
F 3 "~" H 7100 950 50  0001 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
NoConn ~ 4650 3050
NoConn ~ 4650 2950
NoConn ~ 4650 2850
NoConn ~ 4650 2750
Wire Wire Line
	4500 1550 4650 1550
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 5700 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5600 3500
Connection ~ 5400 3500
Wire Wire Line
	5400 3500 5500 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5400 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5300 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5200 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	4875 3500 5000 3500
$Comp
L RASPBERRYPI4_4GB:RASPBERRYPI4_4GB U1
U 1 1 5F8F3804
P 5650 1900
F 0 "U1" H 5600 3067 50  0000 C CNN
F 1 "RASPBERRYPI4_4GB" H 5600 2976 50  0000 C CNN
F 2 "RASPBERRYPI4_4GB:MODULE_RASPBERRYPI4_4GB" H 5650 1900 50  0001 L BNN
F 3 "Raspberry Pi" H 5650 1900 50  0001 L BNN
F 4 "18mm" H 5650 1900 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 5650 1900 50  0001 L BNN "Field5"
F 6 "1.0" H 5650 1900 50  0001 L BNN "Field6"
	1    5650 1900
	-1   0    0    -1  
$EndComp
Text Notes 1150 6725 0    50   ~ 0
motor / driver supply\n
$Comp
L power:+48V #PWR04
U 1 1 5F9AA511
P 1525 6875
F 0 "#PWR04" H 1525 6725 50  0001 C CNN
F 1 "+48V" V 1540 7003 50  0000 L CNN
F 2 "" H 1525 6875 50  0001 C CNN
F 3 "" H 1525 6875 50  0001 C CNN
	1    1525 6875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F9A9F1A
P 1425 6925
F 0 "#PWR03" H 1425 6675 50  0001 C CNN
F 1 "GND" V 1430 6797 50  0000 R CNN
F 2 "" H 1425 6925 50  0001 C CNN
F 3 "" H 1425 6925 50  0001 C CNN
	1    1425 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1300 7100 1300
Text Label 7375 1300 0    50   ~ 0
SW
$Sheet
S 8875 3750 900  200 
U 5F92CD29
F0 "sheet5F92CD21" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 8875 3850 50 
F3 "DATA_OUT" I R 9775 3850 50 
$EndSheet
Text Label 1550 2825 0    50   ~ 0
MOSI
Wire Wire Line
	1450 3850 1250 3850
Wire Wire Line
	6750 3850 7375 3850
Wire Wire Line
	5300 3850 5850 3850
Wire Wire Line
	3900 3850 4400 3850
Wire Wire Line
	2350 3850 3000 3850
$Sheet
S 7375 3750 900  200 
U 5F916D61
F0 "sheet5F916D5D" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 7375 3850 50 
F3 "DATA_OUT" I R 8275 3850 50 
$EndSheet
$Sheet
S 5850 3750 900  200 
U 5F914758
F0 "sheet5F914750" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 5850 3850 50 
F3 "DATA_OUT" I R 6750 3850 50 
$EndSheet
$Sheet
S 4400 3750 900  200 
U 5F914754
F0 "sheet5F91474F" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 4400 3850 50 
F3 "DATA_OUT" I R 5300 3850 50 
$EndSheet
$Sheet
S 3000 3750 900  200 
U 5F91370E
F0 "sheet5F91370A" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 3000 3850 50 
F3 "DATA_OUT" I R 3900 3850 50 
$EndSheet
$Sheet
S 1450 3750 900  200 
U 5F990647
F0 "sheet5F99063F" 50
F1 "driver.sch" 50
F2 "DATA_IN" I L 1450 3850 50 
F3 "DATA_OUT" I R 2350 3850 50 
$EndSheet
Wire Wire Line
	7525 2300 6750 2300
Text GLabel 7525 2500 2    50   Input ~ 0
BUS_CLK
Wire Wire Line
	6750 2500 7525 2500
Wire Wire Line
	7525 2700 6750 2700
NoConn ~ 6750 2900
NoConn ~ 6750 3000
Text Label 7525 2700 2    50   ~ 0
MISO
Text Label 7525 2600 2    50   ~ 0
MOSI
Wire Wire Line
	6750 2600 7525 2600
Text GLabel 7525 2300 2    50   Input ~ 0
CS
$Comp
L power:GND #PWR09
U 1 1 5F944220
P 4875 3500
F 0 "#PWR09" H 4875 3250 50  0001 C CNN
F 1 "GND" V 4880 3372 50  0000 R CNN
F 2 "" H 4875 3500 50  0001 C CNN
F 3 "" H 4875 3500 50  0001 C CNN
	1    4875 3500
	0    1    -1   0   
$EndComp
Text Notes 5425 6550 0    50   ~ 0
3.3V supply
Text Notes 3275 6325 0    50   ~ 0
5V supply
Text Notes 1275 825  0    50   ~ 0
fan pwm
Text Notes 7925 1025 0    50   ~ 0
1-wire sensors
Text Notes 3275 1350 0    50   ~ 0
free gpio
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U?
U 1 1 5FB2F68A
P 5575 6925
AR Path="/5F9DA207/5FB2F68A" Ref="U?"  Part="1" 
AR Path="/5FB2F68A" Ref="U31"  Part="1" 
F 0 "U31" H 5625 7212 60  0000 C CNN
F 1 "LD1117S33CTR" H 5625 7106 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 5775 7125 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5775 7225 60  0001 L CNN
F 4 "497-1241-1-ND" H 5775 7325 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 5775 7425 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5775 7525 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5775 7625 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5775 7725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 5775 7825 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 5775 7925 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5775 8025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5775 8125 60  0001 L CNN "Status"
	1    5575 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB2F691
P 5575 7475
AR Path="/5F9DA207/5FB2F691" Ref="#PWR?"  Part="1" 
AR Path="/5FB2F691" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 5575 7225 50  0001 C CNN
F 1 "GND" H 5580 7302 50  0000 C CNN
F 2 "" H 5575 7475 50  0001 C CNN
F 3 "" H 5575 7475 50  0001 C CNN
	1    5575 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 7225 5575 7350
$Comp
L Device:C C?
U 1 1 5FB2F698
P 4975 7200
AR Path="/5F9DA207/5FB2F698" Ref="C?"  Part="1" 
AR Path="/5FB2F698" Ref="C1"  Part="1" 
F 0 "C1" H 5090 7246 50  0000 L CNN
F 1 "100nf" H 5090 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5013 7050 50  0001 C CNN
F 3 "~" H 4975 7200 50  0001 C CNN
	1    4975 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB2F69E
P 6250 7200
AR Path="/5F9DA207/5FB2F69E" Ref="C?"  Part="1" 
AR Path="/5FB2F69E" Ref="C2"  Part="1" 
F 0 "C2" H 6365 7246 50  0000 L CNN
F 1 "10uf" H 6365 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 7050 50  0001 C CNN
F 3 "~" H 6250 7200 50  0001 C CNN
	1    6250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 7350 5575 7350
Connection ~ 5575 7350
Wire Wire Line
	5575 7350 5575 7475
Wire Wire Line
	6250 7350 5575 7350
Wire Wire Line
	5975 6925 6250 6925
Wire Wire Line
	6250 6925 6250 7025
Wire Wire Line
	6250 6925 6350 6925
Connection ~ 6250 6925
Wire Wire Line
	4975 7050 4975 6925
Connection ~ 4975 6925
Wire Wire Line
	4975 6925 5275 6925
Wire Wire Line
	5975 7025 6250 7025
Connection ~ 6250 7025
Wire Wire Line
	6250 7025 6250 7050
$Comp
L power:+5V #PWR?
U 1 1 5FB2F6B2
P 4875 6925
AR Path="/5F9DA207/5FB2F6B2" Ref="#PWR?"  Part="1" 
AR Path="/5FB2F6B2" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 4875 6775 50  0001 C CNN
F 1 "+5V" V 4890 7053 50  0000 L CNN
F 2 "" H 4875 6925 50  0001 C CNN
F 3 "" H 4875 6925 50  0001 C CNN
	1    4875 6925
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB2F6B8
P 6350 6925
AR Path="/5F9DA207/5FB2F6B8" Ref="#PWR?"  Part="1" 
AR Path="/5FB2F6B8" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 6350 6775 50  0001 C CNN
F 1 "+3.3V" V 6365 7053 50  0000 L CNN
F 2 "" H 6350 6925 50  0001 C CNN
F 3 "" H 6350 6925 50  0001 C CNN
	1    6350 6925
	0    1    1    0   
$EndComp
$Comp
L power:+48V #PWR0240
U 1 1 5FB37C67
P 2750 6725
F 0 "#PWR0240" H 2750 6575 50  0001 C CNN
F 1 "+48V" V 2765 6853 50  0000 L CNN
F 2 "" H 2750 6725 50  0001 C CNN
F 3 "" H 2750 6725 50  0001 C CNN
	1    2750 6725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 5FB37C6D
P 2750 7025
F 0 "#PWR0241" H 2750 6775 50  0001 C CNN
F 1 "GND" V 2755 6897 50  0000 R CNN
F 2 "" H 2750 7025 50  0001 C CNN
F 3 "" H 2750 7025 50  0001 C CNN
	1    2750 7025
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0242
U 1 1 5FB37C73
P 4200 6725
F 0 "#PWR0242" H 4200 6575 50  0001 C CNN
F 1 "+5V" V 4215 6853 50  0000 L CNN
F 2 "" H 4200 6725 50  0001 C CNN
F 3 "" H 4200 6725 50  0001 C CNN
	1    4200 6725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 5FB37C79
P 4200 7325
F 0 "#PWR0243" H 4200 7075 50  0001 C CNN
F 1 "GND" V 4205 7197 50  0000 R CNN
F 2 "" H 4200 7325 50  0001 C CNN
F 3 "" H 4200 7325 50  0001 C CNN
	1    4200 7325
	0    -1   -1   0   
$EndComp
NoConn ~ 4200 7025
$Comp
L Project-Lib:SHHD003A0A41Z U33
U 1 1 5FB37C80
P 3100 6975
F 0 "U33" H 3475 7540 50  0000 C CNN
F 1 "SHHD003A0A41Z" H 3475 7449 50  0000 C CNN
F 2 "custom:SHHD003A0A41Z" H 3450 6825 50  0001 C CNN
F 3 "" H 3450 6825 50  0001 C CNN
	1    3100 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5FB37C86
P 2750 7275
F 0 "R93" H 2820 7321 50  0000 L CNN
F 1 "0" H 2820 7230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 7275 50  0001 C CNN
F 3 "~" H 2750 7275 50  0001 C CNN
	1    2750 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7125 2750 7025
Connection ~ 2750 7025
Text Notes 1450 3525 0    50   ~ 0
tmc5130 stepper drivers in spi daisy chain
Wire Wire Line
	4875 6925 4975 6925
$EndSCHEMATC