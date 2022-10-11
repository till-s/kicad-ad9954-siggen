EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR?
U 1 1 6246FDF5
P 3900 4950
AR Path="/6246FDF5" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6246FDF5" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3900 4700 50  0001 C CNN
F 1 "GND" H 3905 4777 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4950 3900 4750
NoConn ~ 4950 4300
$Comp
L power:GND #PWR07
U 1 1 6246FDFD
P 5550 3850
F 0 "#PWR07" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L siggen-rescue:AD9954-obbo_IC U?
U 1 1 6246FE03
P 4050 3650
AR Path="/6246FE03" Ref="U?"  Part="1" 
AR Path="/624595FA/6246FE03" Ref="U1"  Part="1" 
F 0 "U1" H 4050 4931 50  0000 C CNN
F 1 "AD9954" H 4050 4840 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP3.5x3.5mm" H 4050 2450 50  0001 C CIN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6246FE0A
P 5450 3550
AR Path="/6246FE0A" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FE0A" Ref="C4"  Part="1" 
F 0 "C4" V 5300 3550 50  0000 C CNN
F 1 "100n" V 5600 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6246FE12
P 5050 2550
AR Path="/6246FE12" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FE12" Ref="R2"  Part="1" 
F 0 "R2" H 5109 2596 50  0000 L CNN
F 1 "243" H 5109 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6246FE18
P 5050 2200
AR Path="/6246FE18" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FE18" Ref="C3"  Part="1" 
F 0 "C3" V 4821 2200 50  0000 C CNN
F 1 "10n" V 5200 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 2200 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 5050 2300
$Comp
L Device:R_Small R?
U 1 1 6246FE1F
P 5250 3000
AR Path="/6246FE1F" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FE1F" Ref="R5"  Part="1" 
F 0 "R5" V 5054 3000 50  0000 C CNN
F 1 "3k5" V 5145 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 3000 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3000 5150 3000
Wire Wire Line
	5050 3450 4950 3450
$Comp
L Device:R_Small R?
U 1 1 6246FE27
P 5950 2550
AR Path="/6246FE27" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FE27" Ref="R6"  Part="1" 
F 0 "R6" H 5891 2504 50  0000 R CNN
F 1 "120" H 5891 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6246FE2D
P 6400 2550
AR Path="/6246FE2D" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FE2D" Ref="R9"  Part="1" 
F 0 "R9" H 6341 2504 50  0000 R CNN
F 1 "120" H 6341 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6246FE37
P 6400 3550
AR Path="/6246FE37" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FE37" Ref="R10"  Part="1" 
F 0 "R10" H 6341 3504 50  0000 R CNN
F 1 "142" H 6341 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6246FE3D
P 5950 3550
AR Path="/6246FE3D" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FE3D" Ref="R7"  Part="1" 
F 0 "R7" H 5891 3504 50  0000 R CNN
F 1 "142" H 5891 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6246FE47
P 5950 4100
AR Path="/6246FE47" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FE47" Ref="R8"  Part="1" 
F 0 "R8" H 5891 4054 50  0000 R CNN
F 1 "220" H 5891 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6246FE4D
P 7050 3700
AR Path="/6246FE4D" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FE4D" Ref="R11"  Part="1" 
F 0 "R11" V 7246 3700 50  0000 C CNN
F 1 "220" V 7155 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:OPA859xDSG U?
U 1 1 6246FE53
P 6900 4300
AR Path="/6246FE53" Ref="U?"  Part="1" 
AR Path="/624595FA/6246FE53" Ref="U2"  Part="1" 
F 0 "U2" H 7000 4050 50  0000 C CNN
F 1 "OPA859xDSG" H 7150 3900 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 6800 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa859.pdf" H 7300 4700 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3950
Wire Wire Line
	6900 3950 6800 3950
Wire Wire Line
	6800 3950 6800 4000
Wire Wire Line
	7150 3700 7200 3700
Wire Wire Line
	7200 3700 7200 4200
Wire Wire Line
	6400 3650 6400 3700
Wire Wire Line
	6400 3700 6850 3700
Wire Wire Line
	6400 3700 6400 4200
Wire Wire Line
	6400 4200 6600 4200
Connection ~ 6400 3700
Wire Wire Line
	5950 3650 5950 3800
Wire Wire Line
	5950 3800 6200 3800
Wire Wire Line
	6200 3800 6200 4400
Wire Wire Line
	6200 4400 6600 4400
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 5950 4000
$Comp
L power:GND #PWR09
U 1 1 6246FE69
P 5950 4400
F 0 "#PWR09" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5950 4350
Wire Wire Line
	5950 2450 5950 2350
Wire Wire Line
	5950 2350 6200 2350
Wire Wire Line
	6400 2350 6400 2450
$Comp
L Device:R_POT_TRIM RV?
U 1 1 6246FE73
P 5650 2600
AR Path="/6246FE73" Ref="RV?"  Part="1" 
AR Path="/624595FA/6246FE73" Ref="RV1"  Part="1" 
F 0 "RV1" H 5580 2646 50  0000 R CNN
F 1 "1k" H 5580 2555 50  0000 R CNN
F 2 "proj_footprints:Bourns_PVG5A_Trimmer" H 5650 2600 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5650 3000
$Comp
L power:GND #PWR08
U 1 1 6246FE7A
P 5650 2300
F 0 "#PWR08" H 5650 2050 50  0001 C CNN
F 1 "GND" H 5655 2127 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2450 5650 2350
Wire Wire Line
	5800 2600 5800 2350
Wire Wire Line
	5800 2350 5650 2350
Connection ~ 5650 2350
Wire Wire Line
	5650 2350 5650 2300
$Comp
L Device:C_Small C?
U 1 1 6246FE85
P 7050 3250
AR Path="/6246FE85" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FE85" Ref="C6"  Part="1" 
F 0 "C6" V 6900 3250 50  0000 C CNN
F 1 "5.09p" V 7200 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 3250 50  0001 C CNN
F 3 "~" H 7050 3250 50  0001 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3250 7200 3250
Wire Wire Line
	7200 3250 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	6950 3250 6850 3250
Wire Wire Line
	6850 3250 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	6850 3700 6950 3700
$Comp
L Device:C_Small C?
U 1 1 6246FE92
P 5800 4100
AR Path="/6246FE92" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FE92" Ref="C5"  Part="1" 
F 0 "C5" V 5950 4400 50  0000 C CNN
F 1 "5.09p" V 5950 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 4100 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4000
Wire Wire Line
	5800 4200 5800 4350
Wire Wire Line
	5800 4350 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	5950 4350 5950 4400
$Comp
L Device:L_Small L?
U 1 1 6246FE9E
P 7550 4300
AR Path="/6246FE9E" Ref="L?"  Part="1" 
AR Path="/624595FA/6246FE9E" Ref="L1"  Part="1" 
F 0 "L1" V 7369 4300 50  0000 C CNN
F 1 "15.9n" V 7460 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7550 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6246FEA4
P 7550 4450
AR Path="/6246FEA4" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FEA4" Ref="C7"  Part="1" 
F 0 "C7" V 7800 4450 50  0000 C CNN
F 1 "2.49p" V 7700 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7550 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6246FEAA
P 7750 4600
AR Path="/6246FEAA" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FEAA" Ref="C8"  Part="1" 
F 0 "C8" V 7750 4850 50  0000 C CNN
F 1 "31.4p" V 7900 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7450 4400
Wire Wire Line
	7650 4300 7650 4450
Wire Wire Line
	7650 4450 7750 4450
Wire Wire Line
	7750 4450 7750 4500
Connection ~ 7650 4450
$Comp
L power:GND #PWR013
U 1 1 6246FEB5
P 7750 4750
F 0 "#PWR013" H 7750 4500 50  0001 C CNN
F 1 "GND" H 7755 4577 50  0000 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4750 7750 4700
$Comp
L Device:L_Small L?
U 1 1 6246FEBC
P 8050 4300
AR Path="/6246FEBC" Ref="L?"  Part="1" 
AR Path="/624595FA/6246FEBC" Ref="L2"  Part="1" 
F 0 "L2" V 7869 4300 50  0000 C CNN
F 1 "32.7n" V 7960 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8050 4300 50  0001 C CNN
F 3 "~" H 8050 4300 50  0001 C CNN
	1    8050 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6246FEC2
P 8050 4450
AR Path="/6246FEC2" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FEC2" Ref="C9"  Part="1" 
F 0 "C9" V 8300 4450 50  0000 C CNN
F 1 "3.45p" V 8200 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 4450 50  0001 C CNN
F 3 "~" H 8050 4450 50  0001 C CNN
	1    8050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6246FEC8
P 8250 4600
AR Path="/6246FEC8" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FEC8" Ref="C10"  Part="1" 
F 0 "C10" V 8250 4850 50  0000 C CNN
F 1 "16.52p" V 8400 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 7950 4450
Wire Wire Line
	8150 4300 8150 4450
Wire Wire Line
	8150 4450 8250 4450
Wire Wire Line
	8250 4450 8250 4500
Connection ~ 8150 4450
$Comp
L power:GND #PWR014
U 1 1 6246FED3
P 8250 4750
F 0 "#PWR014" H 8250 4500 50  0001 C CNN
F 1 "GND" H 8255 4577 50  0000 C CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8250 4700
$Comp
L Device:L_Small L?
U 1 1 6246FEDA
P 8550 4300
AR Path="/6246FEDA" Ref="L?"  Part="1" 
AR Path="/624595FA/6246FEDA" Ref="L3"  Part="1" 
F 0 "L3" V 8369 4300 50  0000 C CNN
F 1 "18.7n" V 8460 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 8550 4300 50  0001 C CNN
F 3 "~" H 8550 4300 50  0001 C CNN
	1    8550 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6246FEE0
P 8550 4450
AR Path="/6246FEE0" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FEE0" Ref="C11"  Part="1" 
F 0 "C11" V 8800 4450 50  0000 C CNN
F 1 "8.48p" V 8700 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 4450 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6246FEE6
P 8750 4600
AR Path="/6246FEE6" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FEE6" Ref="C12"  Part="1" 
F 0 "C12" V 8750 4850 50  0000 C CNN
F 1 "2.43p" V 8900 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 4600 50  0001 C CNN
F 3 "~" H 8750 4600 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4300 8450 4450
Wire Wire Line
	8650 4300 8650 4450
Wire Wire Line
	8650 4450 8750 4450
Wire Wire Line
	8750 4450 8750 4500
Connection ~ 8650 4450
$Comp
L power:GND #PWR015
U 1 1 6246FEF1
P 8750 4750
F 0 "#PWR015" H 8750 4500 50  0001 C CNN
F 1 "GND" H 8755 4577 50  0000 C CNN
F 2 "" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4750 8750 4700
Wire Wire Line
	7200 4300 7200 4400
Wire Wire Line
	7200 4400 7450 4400
Connection ~ 7450 4400
Wire Wire Line
	7450 4400 7450 4450
Wire Wire Line
	7750 4450 7950 4450
Connection ~ 7750 4450
Connection ~ 7950 4450
Wire Wire Line
	8250 4450 8450 4450
Connection ~ 8250 4450
Connection ~ 8450 4450
Wire Wire Line
	9200 4450 8750 4450
Connection ~ 8750 4450
Wire Wire Line
	3950 2550 4050 2550
Connection ~ 4050 2550
Wire Wire Line
	4050 2550 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4550 2550
Connection ~ 4550 2550
Wire Wire Line
	4550 2550 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4650 2550 4750 2550
Wire Wire Line
	3750 2550 3850 2550
Wire Wire Line
	3550 4750 3650 4750
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3900 4750
Connection ~ 3900 4750
Wire Wire Line
	3900 4750 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4050 4750 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4350 4750
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4450 4750 4550 4750
Connection ~ 4550 4750
Wire Wire Line
	4550 4750 4650 4750
Connection ~ 4650 4750
Wire Wire Line
	4650 4750 4750 4750
Wire Wire Line
	5650 2750 5650 3000
Wire Wire Line
	5050 2650 5050 3450
Wire Wire Line
	4950 3550 5350 3550
Wire Wire Line
	5550 3850 5550 3650
$Comp
L power:+3V0 #PWR?
U 1 1 6246FF3A
P 6200 2200
AR Path="/6246FF3A" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6246FF3A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6200 2050 50  0001 C CNN
F 1 "+3V0" H 6215 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6200 2250
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6400 2350
$Comp
L power:+3V0 #PWR?
U 1 1 6246FF43
P 6800 3950
AR Path="/6246FF43" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6246FF43" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6800 3800 50  0001 C CNN
F 1 "+3V0" H 6815 4123 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Connection ~ 6800 3950
$Comp
L power:+1V8 #PWR?
U 1 1 6246FF4A
P 3750 2250
AR Path="/6246FF4A" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6246FF4A" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3750 2100 50  0001 C CNN
F 1 "+1V8" H 3765 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6246FF50
P 3400 2250
AR Path="/6246FF50" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6246FF50" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3400 2100 50  0001 C CNN
F 1 "+3V3" H 3415 2423 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3400 2250 3400 2550
Wire Wire Line
	3400 2550 3600 2550
$Comp
L fmc:+1V8_analog #PWR?
U 1 1 6246FF5A
P 4250 2250
AR Path="/6246FF5A" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6246FF5A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4250 2100 50  0001 C CNN
F 1 "+1V8_analog" H 4265 2423 50  0000 C CNN
F 2 "" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4250 2550
$Comp
L fmc:-2V2 #PWR?
U 1 1 6246FF61
P 6800 4700
AR Path="/6246FF61" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6246FF61" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6800 4550 50  0001 C CNN
F 1 "-2V2" H 6815 4873 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4700 6800 4600
$Comp
L power:GND #PWR?
U 1 1 6246FF68
P 2800 3550
AR Path="/6246FF68" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6246FF68" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2800 3300 50  0001 C CNN
F 1 "GND" H 2805 3377 50  0000 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3550 2800 3550
$Comp
L Device:C_Small C?
U 1 1 6246FF6F
P 2950 3450
AR Path="/6246FF6F" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FF6F" Ref="C2"  Part="1" 
F 0 "C2" V 2950 3200 50  0000 C CNN
F 1 "100n" V 3050 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
	1    2950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6246FF75
P 2950 3350
AR Path="/6246FF75" Ref="C?"  Part="1" 
AR Path="/624595FA/6246FF75" Ref="C1"  Part="1" 
F 0 "C1" V 2850 3100 50  0000 C CNN
F 1 "100n" V 2850 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3350 3150 3350
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	2850 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3550
Connection ~ 2800 3550
$Comp
L fmc:+1V8_analog #PWR?
U 1 1 6246FF80
P 5050 2050
AR Path="/6246FF80" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6246FF80" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5050 1900 50  0001 C CNN
F 1 "+1V8_analog" H 5065 2223 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2050 5050 2100
NoConn ~ 3150 3250
$Comp
L Device:R_Small R?
U 1 1 6246FF88
P 2850 3950
AR Path="/6246FF88" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FF88" Ref="R1"  Part="1" 
F 0 "R1" V 2800 4100 50  0000 C CNN
F 1 "3k5" V 2900 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2850 3950 50  0001 C CNN
F 3 "~" H 2850 3950 50  0001 C CNN
	1    2850 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 3950 3150 3950
Text GLabel 2650 3950 0    50   Input ~ 0
MOSI
Text GLabel 2650 3850 0    50   Output ~ 0
MISO
Text GLabel 2650 4050 0    50   Input ~ 0
SCLK
Text GLabel 2650 4250 0    50   Input ~ 0
IOSYNC
Text GLabel 2650 4350 0    50   Input ~ 0
PS0
Text GLabel 2650 4450 0    50   Input ~ 0
PS1
Text GLabel 2650 3150 0    50   Input ~ 0
IO_UPDATE
$Comp
L Device:R_Small R?
U 1 1 6246FF9B
P 5100 4450
AR Path="/6246FF9B" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FF9B" Ref="R3"  Part="1" 
F 0 "R3" V 4904 4450 50  0000 C CNN
F 1 "10k" V 4995 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6246FFA1
P 5200 4450
AR Path="/6246FFA1" Ref="R?"  Part="1" 
AR Path="/624595FA/6246FFA1" Ref="R4"  Part="1" 
F 0 "R4" V 5004 4450 50  0000 C CNN
F 1 "10k" V 5095 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
	1    5200 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4350
Wire Wire Line
	4950 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4350
Wire Wire Line
	5200 4550 5200 4750
Wire Wire Line
	5200 4750 5100 4750
Connection ~ 4750 4750
Wire Wire Line
	5100 4550 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 4750 4750
Wire Wire Line
	2650 3150 3150 3150
Wire Wire Line
	2650 3850 3150 3850
Wire Wire Line
	2650 3950 2750 3950
Wire Wire Line
	2650 4050 3150 4050
Wire Wire Line
	2650 4250 3150 4250
Wire Wire Line
	2650 4350 3150 4350
Wire Wire Line
	2650 4450 3150 4450
NoConn ~ 3150 3650
Text GLabel 2650 2850 0    50   Input ~ 0
RESET
Wire Wire Line
	2650 2850 3150 2850
Wire Wire Line
	4950 3650 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5550 3550
Text GLabel 5050 3750 2    50   Input ~ 0
OSK
Wire Wire Line
	4950 3750 5050 3750
Text GLabel 5050 3850 2    50   Input ~ 0
PWRDWN
Wire Wire Line
	4950 3850 5050 3850
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 6248EB17
P 1450 3350
F 0 "X1" H 1794 3396 50  0000 L CNN
F 1 "ASE-xxxMHz" H 900 3700 50  0000 L CNN
F 2 "proj_footprints:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 2150 3000 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1350 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 6248FA18
P 1450 2950
AR Path="/6248FA18" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6248FA18" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1450 2800 50  0001 C CNN
F 1 "+1V8" H 1465 3123 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62490355
P 1450 3750
AR Path="/62490355" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/62490355" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1450 3500 50  0001 C CNN
F 1 "GND" H 1455 3577 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 1750 3350
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	1450 3650 1450 3700
$Comp
L Device:C_Small C?
U 1 1 6249F9B4
P 1150 3550
AR Path="/6249F9B4" Ref="C?"  Part="1" 
AR Path="/624595FA/6249F9B4" Ref="C13"  Part="1" 
F 0 "C13" V 1000 3550 50  0000 C CNN
F 1 "10n" V 1000 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1150 3050
Wire Wire Line
	1150 3050 1150 3350
Connection ~ 1450 3050
Wire Wire Line
	1150 3450 1150 3350
Connection ~ 1150 3350
Wire Wire Line
	1150 3650 1150 3700
Wire Wire Line
	1150 3700 1450 3700
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 1450 3750
$Comp
L Device:C_Small C?
U 1 1 62527ACE
P 3100 6650
AR Path="/62527ACE" Ref="C?"  Part="1" 
AR Path="/624595FA/62527ACE" Ref="C32"  Part="1" 
F 0 "C32" V 3100 6900 50  0000 C CNN
F 1 "100n" V 3100 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 6650 50  0001 C CNN
F 3 "~" H 3100 6650 50  0001 C CNN
	1    3100 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62528834
P 3250 6650
AR Path="/62528834" Ref="C?"  Part="1" 
AR Path="/624595FA/62528834" Ref="C33"  Part="1" 
F 0 "C33" V 3250 6900 50  0000 C CNN
F 1 "100n" V 3250 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 6650 50  0001 C CNN
F 3 "~" H 3250 6650 50  0001 C CNN
	1    3250 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62528A76
P 3400 6650
AR Path="/62528A76" Ref="C?"  Part="1" 
AR Path="/624595FA/62528A76" Ref="C34"  Part="1" 
F 0 "C34" V 3400 6900 50  0000 C CNN
F 1 "100n" V 3400 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 6650 50  0001 C CNN
F 3 "~" H 3400 6650 50  0001 C CNN
	1    3400 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6252901B
P 3550 6650
AR Path="/6252901B" Ref="C?"  Part="1" 
AR Path="/624595FA/6252901B" Ref="C35"  Part="1" 
F 0 "C35" V 3550 6900 50  0000 C CNN
F 1 "100n" V 3550 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 6650 50  0001 C CNN
F 3 "~" H 3550 6650 50  0001 C CNN
	1    3550 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62529419
P 3700 6650
AR Path="/62529419" Ref="C?"  Part="1" 
AR Path="/624595FA/62529419" Ref="C36"  Part="1" 
F 0 "C36" V 3700 6900 50  0000 C CNN
F 1 "100n" V 3700 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 6650 50  0001 C CNN
F 3 "~" H 3700 6650 50  0001 C CNN
	1    3700 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62529423
P 3850 6650
AR Path="/62529423" Ref="C?"  Part="1" 
AR Path="/624595FA/62529423" Ref="C37"  Part="1" 
F 0 "C37" V 3850 6900 50  0000 C CNN
F 1 "100n" V 3850 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6252FA4F
P 4000 6650
AR Path="/6252FA4F" Ref="C?"  Part="1" 
AR Path="/624595FA/6252FA4F" Ref="C38"  Part="1" 
F 0 "C38" V 4000 6900 50  0000 C CNN
F 1 "100n" V 4000 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 6650 50  0001 C CNN
F 3 "~" H 4000 6650 50  0001 C CNN
	1    4000 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6252FE83
P 4150 6650
AR Path="/6252FE83" Ref="C?"  Part="1" 
AR Path="/624595FA/6252FE83" Ref="C39"  Part="1" 
F 0 "C39" V 4150 6900 50  0000 C CNN
F 1 "100n" V 4150 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6252FE8D
P 4300 6650
AR Path="/6252FE8D" Ref="C?"  Part="1" 
AR Path="/624595FA/6252FE8D" Ref="C40"  Part="1" 
F 0 "C40" V 4300 6900 50  0000 C CNN
F 1 "100n" V 4300 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 6650 50  0001 C CNN
F 3 "~" H 4300 6650 50  0001 C CNN
	1    4300 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6253689A
P 2450 6650
AR Path="/6253689A" Ref="C?"  Part="1" 
AR Path="/624595FA/6253689A" Ref="C30"  Part="1" 
F 0 "C30" V 2450 6900 50  0000 C CNN
F 1 "100n" V 2450 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62536D04
P 2600 6650
AR Path="/62536D04" Ref="C?"  Part="1" 
AR Path="/624595FA/62536D04" Ref="C31"  Part="1" 
F 0 "C31" V 2600 6900 50  0000 C CNN
F 1 "100n" V 2600 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 6650 50  0001 C CNN
F 3 "~" H 2600 6650 50  0001 C CNN
	1    2600 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6253C98C
P 2200 6650
AR Path="/6253C98C" Ref="C?"  Part="1" 
AR Path="/624595FA/6253C98C" Ref="C29"  Part="1" 
F 0 "C29" V 2200 6900 50  0000 C CNN
F 1 "100n" V 2200 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2200 6650 50  0001 C CNN
F 3 "~" H 2200 6650 50  0001 C CNN
	1    2200 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6750 3250 6750
Connection ~ 3250 6750
Wire Wire Line
	3250 6750 3400 6750
Connection ~ 3400 6750
Wire Wire Line
	3400 6750 3550 6750
Connection ~ 3550 6750
Wire Wire Line
	3550 6750 3700 6750
Connection ~ 3700 6750
Wire Wire Line
	3700 6750 3850 6750
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 4000 6750
Connection ~ 4000 6750
Wire Wire Line
	4000 6750 4150 6750
Connection ~ 4150 6750
Wire Wire Line
	4150 6750 4300 6750
Wire Wire Line
	3100 6550 3250 6550
Connection ~ 3250 6550
Wire Wire Line
	3250 6550 3400 6550
Connection ~ 3400 6550
Wire Wire Line
	3400 6550 3550 6550
Connection ~ 3550 6550
Wire Wire Line
	3550 6550 3700 6550
Connection ~ 3700 6550
Wire Wire Line
	3700 6550 3850 6550
Connection ~ 3850 6550
Wire Wire Line
	3850 6550 4000 6550
Connection ~ 4000 6550
Wire Wire Line
	4000 6550 4150 6550
Connection ~ 4150 6550
Wire Wire Line
	4150 6550 4300 6550
Wire Wire Line
	2450 6750 2600 6750
Wire Wire Line
	2450 6550 2600 6550
$Comp
L power:GND #PWR?
U 1 1 625592A1
P 4450 6750
AR Path="/625592A1" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/625592A1" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4450 6500 50  0001 C CNN
F 1 "GND" H 4455 6577 50  0000 C CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "" H 4450 6750 50  0001 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6750 4450 6750
Connection ~ 4300 6750
$Comp
L fmc:+1V8_analog #PWR?
U 1 1 62561299
P 4450 6550
AR Path="/62561299" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/62561299" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4450 6400 50  0001 C CNN
F 1 "+1V8_analog" H 4750 6600 50  0000 C CNN
F 2 "" H 4450 6550 50  0001 C CNN
F 3 "" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6550 4300 6550
Connection ~ 4300 6550
$Comp
L power:GND #PWR?
U 1 1 625714B6
P 2750 6750
AR Path="/625714B6" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/625714B6" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2750 6500 50  0001 C CNN
F 1 "GND" H 2755 6577 50  0000 C CNN
F 2 "" H 2750 6750 50  0001 C CNN
F 3 "" H 2750 6750 50  0001 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6750 2750 6750
Connection ~ 2600 6750
$Comp
L power:GND #PWR?
U 1 1 6257963F
P 2050 6750
AR Path="/6257963F" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6257963F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2050 6500 50  0001 C CNN
F 1 "GND" H 2055 6577 50  0000 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6750 2200 6750
$Comp
L power:+1V8 #PWR?
U 1 1 62581A4A
P 2750 6550
AR Path="/62581A4A" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/62581A4A" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2750 6400 50  0001 C CNN
F 1 "+1V8" H 2800 6700 50  0000 C CNN
F 2 "" H 2750 6550 50  0001 C CNN
F 3 "" H 2750 6550 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6550 2600 6550
Connection ~ 2600 6550
$Comp
L power:+3V3 #PWR?
U 1 1 6258A816
P 2050 6550
AR Path="/6258A816" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6258A816" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2050 6400 50  0001 C CNN
F 1 "+3V3" H 1950 6700 50  0000 C CNN
F 2 "" H 2050 6550 50  0001 C CNN
F 3 "" H 2050 6550 50  0001 C CNN
	1    2050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6550 2200 6550
$Comp
L Device:C_Small C?
U 1 1 6259BD6F
P 9200 3200
AR Path="/6259BD6F" Ref="C?"  Part="1" 
AR Path="/624595FA/6259BD6F" Ref="C41"  Part="1" 
F 0 "C41" V 9200 3450 50  0000 C CNN
F 1 "100n" V 9200 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9200 3200 50  0001 C CNN
F 3 "~" H 9200 3200 50  0001 C CNN
	1    9200 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6259CA7F
P 9500 3200
AR Path="/6259CA7F" Ref="C?"  Part="1" 
AR Path="/624595FA/6259CA7F" Ref="C42"  Part="1" 
F 0 "C42" V 9500 3450 50  0000 C CNN
F 1 "100n" V 9500 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9500 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6259D327
P 8550 3300
F 0 "#PWR026" H 8550 3050 50  0001 C CNN
F 1 "GND" H 8555 3127 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3300 8950 3300
Connection ~ 9200 3300
Wire Wire Line
	9200 3300 9500 3300
$Comp
L power:+3V0 #PWR?
U 1 1 625A5CF3
P 8550 3100
AR Path="/625A5CF3" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/625A5CF3" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8550 2950 50  0001 C CNN
F 1 "+3V0" H 8565 3273 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3100 8950 3100
$Comp
L fmc:-2V2 #PWR?
U 1 1 625AEB36
P 10350 3100
AR Path="/625AEB36" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/625AEB36" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 10350 2950 50  0001 C CNN
F 1 "-2V2" H 10365 3273 50  0000 C CNN
F 2 "" H 10350 3100 50  0001 C CNN
F 3 "" H 10350 3100 50  0001 C CNN
	1    10350 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3100 9700 3100
Text GLabel 2650 4150 0    50   Input ~ 0
CSb
Wire Wire Line
	2650 4150 3150 4150
$Comp
L Device:C_Small C?
U 1 1 6242A0B3
P 6800 2400
AR Path="/6242A0B3" Ref="C?"  Part="1" 
AR Path="/624595FA/6242A0B3" Ref="C18"  Part="1" 
F 0 "C18" V 6800 1900 50  0000 C CNN
F 1 "100n" V 6800 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 2400 50  0001 C CNN
F 3 "~" H 6800 2400 50  0001 C CNN
	1    6800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2300
Connection ~ 6200 2250
Wire Wire Line
	6200 2250 6200 2350
$Comp
L power:GND #PWR016
U 1 1 624333B0
P 6800 2550
F 0 "#PWR016" H 6800 2300 50  0001 C CNN
F 1 "GND" H 6805 2377 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 6800 2550
$Comp
L Device:C_Small C?
U 1 1 6244423F
P 9350 3100
AR Path="/6244423F" Ref="C?"  Part="1" 
AR Path="/624595FA/6244423F" Ref="C47"  Part="1" 
F 0 "C47" H 8950 3100 50  0000 C CNN
F 1 "100n" H 9550 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9350 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3100 9500 3100
Connection ~ 9500 3100
Wire Wire Line
	9250 3100 9200 3100
Connection ~ 9200 3100
$Comp
L Connector:Conn_Coaxial J?
U 1 1 62498A9B
P 9400 4450
AR Path="/62498A9B" Ref="J?"  Part="1" 
AR Path="/624595FA/62498A9B" Ref="J1"  Part="1" 
AR Path="/626146C5/62498A9B" Ref="J?"  Part="1" 
F 0 "J1" H 9500 4425 50  0000 L CNN
F 1 "Conn_Coaxial" H 9500 4334 50  0000 L CNN
F 2 "proj_footprints:BNC_Molex_0731713150" H 9400 4450 50  0001 C CNN
F 3 " ~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 62498AA1
P 9400 4750
AR Path="/624595FA/62498AA1" Ref="#PWR033"  Part="1" 
AR Path="/626146C5/62498AA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 9400 4500 50  0001 C CNN
F 1 "GND" H 9405 4577 50  0000 C CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4750 9400 4650
Text Label 8900 4450 0    50   ~ 0
OUT_50
Text Notes 6050 3100 0    50   ~ 0
Output phase\ninverted for \neasier routing
Wire Wire Line
	4950 3150 6400 3150
Wire Wire Line
	6400 2650 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6400 3450
Wire Wire Line
	4950 3300 5950 3300
Wire Wire Line
	5950 2650 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 5950 3450
$Comp
L Device:C_Small C?
U 1 1 624F4EEB
P 8950 3200
AR Path="/624F4EEB" Ref="C?"  Part="1" 
AR Path="/624595FA/624F4EEB" Ref="C48"  Part="1" 
F 0 "C48" V 8950 3450 50  0000 C CNN
F 1 "1u" V 8950 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8950 3200 50  0001 C CNN
F 3 "~" H 8950 3200 50  0001 C CNN
	1    8950 3200
	-1   0    0    1   
$EndComp
Connection ~ 8950 3300
Wire Wire Line
	8950 3300 9200 3300
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 9200 3100
$Comp
L Device:C_Small C?
U 1 1 624F521E
P 9700 3200
AR Path="/624F521E" Ref="C?"  Part="1" 
AR Path="/624595FA/624F521E" Ref="C49"  Part="1" 
F 0 "C49" V 9700 3450 50  0000 C CNN
F 1 "1u" V 9700 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9700 3200 50  0001 C CNN
F 3 "~" H 9700 3200 50  0001 C CNN
	1    9700 3200
	-1   0    0    1   
$EndComp
Connection ~ 9700 3100
Wire Wire Line
	9700 3100 9500 3100
Wire Wire Line
	9700 3300 9500 3300
Connection ~ 9500 3300
$EndSCHEMATC
