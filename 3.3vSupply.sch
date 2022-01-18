EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5197 5094
encoding utf-8
Sheet 4 33
Title "LD1117S33CTR"
Date "2020-11-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U31
U 1 1 5FA637CD
P 2700 2000
F 0 "U31" H 2750 2287 60  0000 C CNN
F 1 "LD1117S33CTR" H 2750 2181 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 2900 2200 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2900 2300 60  0001 L CNN
F 4 "497-1241-1-ND" H 2900 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 2900 2500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2900 2600 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2900 2700 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 2900 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 2900 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 2900 3000 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 2900 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2900 3200 60  0001 L CNN "Status"
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2000 2100 2000
$Comp
L power:GND #PWR0220
U 1 1 5FA642CB
P 2700 2550
F 0 "#PWR0220" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2705 2377 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2700 2425
$Comp
L Device:C C1
U 1 1 5FA6454A
P 2100 2275
F 0 "C1" H 2215 2321 50  0000 L CNN
F 1 "100nf" H 2215 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 2125 50  0001 C CNN
F 3 "~" H 2100 2275 50  0001 C CNN
	1    2100 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FA64608
P 3375 2275
F 0 "C2" H 3490 2321 50  0000 L CNN
F 1 "10uf" H 3490 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3413 2125 50  0001 C CNN
F 3 "~" H 3375 2275 50  0001 C CNN
	1    3375 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2425 2700 2425
Connection ~ 2700 2425
Wire Wire Line
	2700 2425 2700 2550
Wire Wire Line
	3375 2425 2700 2425
Wire Wire Line
	3100 2000 3375 2000
Wire Wire Line
	3375 2000 3375 2100
Wire Wire Line
	3375 2000 3650 2000
Connection ~ 3375 2000
Wire Wire Line
	2100 2125 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 2400 2000
Wire Wire Line
	3100 2100 3375 2100
Connection ~ 3375 2100
Wire Wire Line
	3375 2100 3375 2125
$Comp
L power:+5V #PWR0219
U 1 1 5FAA5B87
P 1825 2000
F 0 "#PWR0219" H 1825 1850 50  0001 C CNN
F 1 "+5V" V 1840 2128 50  0000 L CNN
F 2 "" H 1825 2000 50  0001 C CNN
F 3 "" H 1825 2000 50  0001 C CNN
	1    1825 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0221
U 1 1 5FAA5F8C
P 3650 2000
F 0 "#PWR0221" H 3650 1850 50  0001 C CNN
F 1 "+3.3V" V 3665 2128 50  0000 L CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
$EndSCHEMATC
