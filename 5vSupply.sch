EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5197 5094
encoding utf-8
Sheet 2 33
Title "SHHD003A0A41Z"
Date "2020-11-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+48V #PWR0240
U 1 1 5FACC166
P 1875 1650
F 0 "#PWR0240" H 1875 1500 50  0001 C CNN
F 1 "+48V" V 1890 1778 50  0000 L CNN
F 2 "" H 1875 1650 50  0001 C CNN
F 3 "" H 1875 1650 50  0001 C CNN
	1    1875 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 5FACCABA
P 1875 1950
F 0 "#PWR0241" H 1875 1700 50  0001 C CNN
F 1 "GND" V 1880 1822 50  0000 R CNN
F 2 "" H 1875 1950 50  0001 C CNN
F 3 "" H 1875 1950 50  0001 C CNN
	1    1875 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0242
U 1 1 5FACD0DD
P 3325 1650
F 0 "#PWR0242" H 3325 1500 50  0001 C CNN
F 1 "+5V" V 3340 1778 50  0000 L CNN
F 2 "" H 3325 1650 50  0001 C CNN
F 3 "" H 3325 1650 50  0001 C CNN
	1    3325 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 5FACD57E
P 3325 2250
F 0 "#PWR0243" H 3325 2000 50  0001 C CNN
F 1 "GND" V 3330 2122 50  0000 R CNN
F 2 "" H 3325 2250 50  0001 C CNN
F 3 "" H 3325 2250 50  0001 C CNN
	1    3325 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 3325 1950
$Comp
L Project-Lib:SHHD003A0A41Z U33
U 1 1 5FACF9FB
P 2225 1900
F 0 "U33" H 2600 2465 50  0000 C CNN
F 1 "SHHD003A0A41Z" H 2600 2374 50  0000 C CNN
F 2 "custom:SHHD003A0A41Z" H 2575 1750 50  0001 C CNN
F 3 "" H 2575 1750 50  0001 C CNN
	1    2225 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5FA26079
P 1875 2200
F 0 "R93" H 1945 2246 50  0000 L CNN
F 1 "0" H 1945 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1805 2200 50  0001 C CNN
F 3 "~" H 1875 2200 50  0001 C CNN
	1    1875 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2050 1875 1950
Connection ~ 1875 1950
$EndSCHEMATC
