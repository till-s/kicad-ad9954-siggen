EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR0110
U 1 1 623BCB4C
P 4700 5550
F 0 "#PWR0110" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4705 5377 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 623BCB52
P 3500 5650
F 0 "C21" V 3150 5650 50  0000 C CNN
F 1 "100n" V 3300 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 5650 50  0001 C CNN
F 3 "~" H 3500 5650 50  0001 C CNN
	1    3500 5650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L5
U 1 1 623BCB58
P 3750 5550
F 0 "L5" V 3569 5550 50  0000 C CNN
F 1 "4u7" V 3660 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 3750 5550 50  0001 C CNN
F 3 "~" H 3750 5550 50  0001 C CNN
	1    3750 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5550 3600 5550
$Comp
L Device:R_Small R17
U 1 1 623BCB5F
P 3900 5950
F 0 "R17" V 3700 5950 50  0000 C CNN
F 1 "21.5k" V 3800 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 5950 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
	1    3900 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 623BCB65
P 3500 6000
F 0 "R18" V 3300 6000 50  0000 C CNN
F 1 "12.1k" V 3400 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 6000 50  0001 C CNN
F 3 "~" H 3500 6000 50  0001 C CNN
	1    3500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5600 4150 5550
Wire Wire Line
	3350 5750 3500 5750
Wire Wire Line
	2950 5950 2950 6200
Wire Wire Line
	5300 6100 5300 6200
Connection ~ 5300 6200
Wire Wire Line
	5300 6200 4950 6200
$Comp
L Device:C_Small C23
U 1 1 623BCB81
P 3900 5750
F 0 "C23" H 3400 5800 50  0000 C CNN
F 1 "50p" H 3600 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5750 2450 5750
Wire Wire Line
	2050 5500 2050 5550
Wire Wire Line
	2050 5550 2250 5550
Wire Wire Line
	3600 5650 3600 5550
Connection ~ 3600 5550
Wire Wire Line
	3600 5550 3350 5550
Wire Wire Line
	3400 5650 3350 5650
Text Notes 2500 6800 0    50   ~ 0
Caution! AP6220x and AP6230x have *different* pinouts;\nfurthermore, different packages have different pinouts :-(
$Comp
L Device:C_Small C25
U 1 1 623BCB9E
P 4950 5650
F 0 "C25" V 4950 6200 50  0000 C CNN
F 1 "10u" V 4950 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4950 5650 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 623BCBA4
P 5150 5650
F 0 "C27" V 5150 6200 50  0000 C CNN
F 1 "10u" V 5150 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5150 5650 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5550 4950 5550
Connection ~ 4700 5550
Connection ~ 4950 5550
Wire Wire Line
	4950 5550 5150 5550
Wire Wire Line
	5150 5750 4950 5750
Wire Wire Line
	4950 5750 4950 6200
Wire Wire Line
	4950 6200 4500 6200
Connection ~ 4950 5750
$Comp
L Device:C_Small C17
U 1 1 623BCBB3
P 2050 5650
F 0 "C17" V 2200 5900 50  0000 C CNN
F 1 "10u" V 2200 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2050 5650 50  0001 C CNN
F 3 "~" H 2050 5650 50  0001 C CNN
	1    2050 5650
	-1   0    0    1   
$EndComp
Connection ~ 2050 5550
$Comp
L Device:C_Small C19
U 1 1 623BCBBA
P 2250 5650
F 0 "C19" V 2300 5900 50  0000 C CNN
F 1 "10u" V 2250 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2250 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	-1   0    0    1   
$EndComp
Connection ~ 2250 5550
Wire Wire Line
	2250 5750 2250 6200
$Comp
L power:GND #PWR0111
U 1 1 623BCBC5
P 2050 5850
F 0 "#PWR0111" H 2050 5600 50  0001 C CNN
F 1 "GND" H 2055 5677 50  0000 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 623BCBCC
P 5300 6250
F 0 "#FLG0102" H 5300 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 6423 50  0000 C CNN
F 2 "" H 5300 6250 50  0001 C CNN
F 3 "~" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 6250 5300 6200
$Comp
L fmc:AP62200-SOT563 U5
U 1 1 623BCBD3
P 2950 5650
F 0 "U5" H 2950 6017 50  0000 C CNN
F 1 "AP62201-SOT563" H 2950 5926 50  0000 C CNN
F 2 "proj_footprints:SOT-563-adjusted" H 2950 4750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 623BCBD9
P 1700 5650
F 0 "C15" V 1850 5900 50  0000 C CNN
F 1 "100n" V 1850 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 5650 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
	1    1700 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5550 2050 5550
$Comp
L fmc:-2V2 #PWR?
U 1 1 623BC495
P 5300 6100
AR Path="/623BC495" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/623BC495" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/623BC495" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5300 5950 50  0001 C CNN
F 1 "-2V2" H 5315 6273 50  0000 C CNN
F 2 "" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5300 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 623C3C79
P 3450 3000
F 0 "#PWR0114" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3455 2827 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 623C3C7F
P 3450 2350
F 0 "C20" V 3100 2350 50  0000 C CNN
F 1 "100n" V 3250 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2350 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite_Small L4
U 1 1 623C3C85
P 3700 2250
F 0 "L4" V 3519 2250 50  0000 C CNN
F 1 "4u7" V 3610 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 3700 2250 50  0001 C CNN
F 3 "~" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2250 3550 2250
$Comp
L Device:R_Small R15
U 1 1 623C3C8C
P 4500 2400
F 0 "R15" V 4300 2400 50  0000 C CNN
F 1 "16k" V 4400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 623C3C92
P 4500 2700
F 0 "R16" V 4300 2700 50  0000 C CNN
F 1 "5k1" V 4400 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2300 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2500 4500 2550
Wire Wire Line
	3300 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4500 2600
Wire Wire Line
	2900 2650 2900 2900
Wire Wire Line
	3450 3000 3450 2900
Wire Wire Line
	3450 2900 2900 2900
$Comp
L Device:C_Small C22
U 1 1 623C3CA8
P 4350 2400
F 0 "C22" V 4350 2950 50  0000 C CNN
F 1 "50p" V 4350 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4350 2250
Wire Wire Line
	4350 2250 4500 2250
Wire Wire Line
	4350 2500 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 4500 2550
Wire Wire Line
	2500 2450 2400 2450
Wire Wire Line
	2000 2200 2000 2250
Wire Wire Line
	3550 2350 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	3550 2250 3300 2250
Wire Wire Line
	3350 2350 3300 2350
$Comp
L Device:C_Small C24
U 1 1 623C3CBE
P 4900 2350
F 0 "C24" V 4900 2900 50  0000 C CNN
F 1 "10u" V 4900 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4900 2350 50  0001 C CNN
F 3 "~" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 623C3CC4
P 3900 2400
F 0 "C26" V 3900 2950 50  0000 C CNN
F 1 "10u" V 3900 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3900 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 4900 2900
$Comp
L Device:C_Small C16
U 1 1 623C3CD3
P 2000 2350
F 0 "C16" V 2150 2600 50  0000 C CNN
F 1 "10u" V 2150 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2000 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	-1   0    0    1   
$EndComp
Connection ~ 2000 2250
$Comp
L power:GND #PWR0115
U 1 1 623C3CE5
P 2000 2550
F 0 "#PWR0115" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2005 2377 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2000 2500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 623C3CEC
P 5400 2300
F 0 "#FLG0103" H 5400 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2473 50  0000 C CNN
F 2 "" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	1    0    0    1   
$EndComp
$Comp
L fmc:AP62200-SOT563 U4
U 1 1 623C3CF3
P 2900 2350
F 0 "U4" H 2900 2717 50  0000 C CNN
F 1 "AP62201-SOT563" H 2900 2626 50  0000 C CNN
F 2 "proj_footprints:SOT-563-adjusted" H 2900 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 623C3CF9
P 1650 2350
F 0 "C14" V 1800 2600 50  0000 C CNN
F 1 "100n" V 1800 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2250 2000 2250
Wire Wire Line
	1650 2450 1650 2500
Wire Wire Line
	1650 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2000 2450
Wire Wire Line
	4500 2250 4900 2250
$Comp
L power:+3V3 #PWR?
U 1 1 623CA278
P 5400 2150
AR Path="/623CA278" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/623CA278" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/623CA278" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5400 2000 50  0001 C CNN
F 1 "+3V3" H 5415 2323 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
Connection ~ 4950 6200
Wire Wire Line
	2950 6200 3500 6200
Connection ~ 2950 6200
$Comp
L Device:D D1
U 1 1 623DD642
P 4500 5900
F 0 "D1" V 4454 5820 50  0000 R CNN
F 1 "D" V 4545 5820 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 4500 5900 50  0001 C CNN
F 3 "~" H 4500 5900 50  0001 C CNN
	1    4500 5900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 6050 4500 6200
Connection ~ 4500 6200
Connection ~ 4500 5550
Wire Wire Line
	4500 5550 4700 5550
Wire Wire Line
	4500 5750 4500 5550
$Comp
L fmc:TLV71x U6
U 1 1 623E339D
P 8500 3050
F 0 "U6" H 8505 3465 50  0000 C CNN
F 1 "TLV71x" H 8505 3374 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 623E4E2D
P 9300 2850
AR Path="/623E4E2D" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/623E4E2D" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/623E4E2D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9300 2700 50  0001 C CNN
F 1 "+1V8" H 9315 3023 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L fmc:+1V8_analog #PWR?
U 1 1 623E4E33
P 9250 5150
AR Path="/623E4E33" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/623E4E33" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/623E4E33" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9250 5000 50  0001 C CNN
F 1 "+1V8_analog" H 9265 5323 50  0000 C CNN
F 2 "" H 9250 5150 50  0001 C CNN
F 3 "" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2900 9300 2900
Wire Wire Line
	9300 2900 9300 2850
$Comp
L power:+3V0 #PWR?
U 1 1 623EB6A1
P 9900 2850
AR Path="/623EB6A1" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/623EB6A1" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/623EB6A1" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9900 2700 50  0001 C CNN
F 1 "+3V0" H 9915 3023 50  0000 C CNN
F 2 "" H 9900 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3050 9900 3050
Wire Wire Line
	9900 3050 9900 2850
Wire Wire Line
	8000 3050 8050 3050
$Comp
L power:GND #PWR0121
U 1 1 62403DFC
P 8950 3350
F 0 "#PWR0121" H 8950 3100 50  0001 C CNN
F 1 "GND" H 8955 3177 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3200 8950 3300
$Comp
L power:+3V3 #PWR?
U 1 1 62406950
P 8000 2750
AR Path="/62406950" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/62406950" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/62406950" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8000 2600 50  0001 C CNN
F 1 "+3V3" H 8015 2923 50  0000 C CNN
F 2 "" H 8000 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L fmc:TLV71x U7
U 1 1 62409DD6
P 8450 5350
F 0 "U7" H 8455 5765 50  0000 C CNN
F 1 "TLV71x" H 8455 5674 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5200 9250 5200
Wire Wire Line
	9250 5200 9250 5150
Wire Wire Line
	7950 5500 8000 5500
Wire Wire Line
	7950 5350 8000 5350
$Comp
L power:GND #PWR0123
U 1 1 6240A11D
P 8900 5650
F 0 "#PWR0123" H 8900 5400 50  0001 C CNN
F 1 "GND" H 8905 5477 50  0000 C CNN
F 2 "" H 8900 5650 50  0001 C CNN
F 3 "" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5500 8900 5650
NoConn ~ 8900 5350
$Comp
L power:GND #PWR0125
U 1 1 62419F2F
P 7950 5650
F 0 "#PWR0125" H 7950 5400 50  0001 C CNN
F 1 "GND" H 7955 5477 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5500 7950 5650
Wire Wire Line
	8000 2750 8000 2800
Wire Wire Line
	7950 5050 7950 5200
Wire Wire Line
	8050 2900 7900 2900
Wire Wire Line
	7900 2900 7900 3000
Wire Wire Line
	7900 3200 8050 3200
$Comp
L Device:R_Small R25
U 1 1 62450FE2
P 7250 4000
F 0 "R25" V 7050 4000 50  0000 C CNN
F 1 "1k" V 7150 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 3750 7250 3800
$Comp
L Device:R_Small R24
U 1 1 62457CD6
P 7750 2900
F 0 "R24" V 7750 3100 50  0000 C CNN
F 1 "0" V 7750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 2800 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8000 3050
Wire Wire Line
	7750 3000 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	7900 3000 7900 3200
Wire Wire Line
	6700 3200 6700 3300
Wire Wire Line
	6700 3300 7250 3300
Wire Wire Line
	6700 2800 7750 2800
Connection ~ 7750 2800
$Comp
L Device:R_Small R23
U 1 1 624693F8
P 6850 3800
F 0 "R23" V 6650 3800 50  0000 C CNN
F 1 "1M" V 6750 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6246E307
P 6400 3400
F 0 "R22" V 6200 3400 50  0000 C CNN
F 1 "500k" V 6300 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 3150
Wire Wire Line
	6400 3500 6400 3600
Wire Wire Line
	6700 3800 6750 3800
Wire Wire Line
	6950 3800 7250 3800
$Comp
L fmc:-2V2 #PWR?
U 1 1 62481110
P 6400 4200
AR Path="/62481110" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/62481110" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/62481110" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6400 4050 50  0001 C CNN
F 1 "-2V2" H 6415 4373 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4200 6400 4000
Wire Wire Line
	5400 2150 5400 2250
Wire Wire Line
	4900 2250 5400 2250
Connection ~ 4900 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5400 2300
$Comp
L Device:R_Small R21
U 1 1 62491AAA
P 4150 2250
F 0 "R21" V 3950 2250 50  0000 C CNN
F 1 "0.1" V 4050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 2250 50  0001 C CNN
F 3 "~" H 4150 2250 50  0001 C CNN
	1    4150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2250 4350 2250
Connection ~ 4350 2250
Wire Wire Line
	4050 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2300
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 3800 2250
Wire Wire Line
	3900 2500 3900 2850
Connection ~ 3900 2900
Wire Wire Line
	3450 2900 3900 2900
Connection ~ 3450 2900
Wire Wire Line
	3450 2550 4350 2550
Wire Wire Line
	2400 2450 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2500 2250
Wire Wire Line
	2250 5550 2550 5550
$Comp
L Device:R_Small R19
U 1 1 624BFE2D
P 2900 4800
F 0 "R19" V 2700 4800 50  0000 C CNN
F 1 "10k" V 2800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 4800 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 624CD723
P 2900 4450
F 0 "R20" V 2700 4450 50  0000 C CNN
F 1 "100k" V 2800 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 624CDF52
P 3050 4450
F 0 "#PWR017" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4450 3050 4450
Wire Wire Line
	2750 4450 2800 4450
Wire Wire Line
	2450 4650 2450 4800
Text GLabel 2300 4100 0    50   Input ~ 0
PWR_EN
Wire Wire Line
	2300 4100 2450 4100
Wire Wire Line
	2450 4100 2450 4250
$Comp
L Transistor_BJT:BC857 Q3
U 1 1 624E50D3
P 6600 3000
F 0 "Q3" H 6791 2954 50  0000 L CNN
F 1 "BC857" H 6791 3045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 6600 3000 50  0001 L CNN
	1    6600 3000
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 624EAA1E
P 6500 3800
F 0 "Q2" H 6691 3846 50  0000 L CNN
F 1 "BC847" H 6691 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 3725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6500 3800 50  0001 L CNN
	1    6500 3800
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857 Q1
U 1 1 624EB931
P 2550 4450
F 0 "Q1" H 2741 4404 50  0000 L CNN
F 1 "BC857" H 2741 4495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC860-D.pdf" H 2550 4450 50  0001 L CNN
	1    2550 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 624ECC76
P 6250 2950
F 0 "C28" V 5900 2950 50  0000 C CNN
F 1 "100n" V 6050 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 2800
Wire Wire Line
	6250 2800 6700 2800
Connection ~ 6700 2800
Wire Wire Line
	6250 3050 6250 3150
Wire Wire Line
	6250 3150 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6400 3300
Wire Wire Line
	7250 3300 7250 3400
$Comp
L power:+3V0 #PWR?
U 1 1 624F9F98
P 7950 5050
AR Path="/624F9F98" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/624F9F98" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/624F9F98" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7950 4900 50  0001 C CNN
F 1 "+3V0" H 7965 5223 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5200 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5200 7950 5350
$Comp
L power:GND #PWR029
U 1 1 625052B9
P 7250 4200
F 0 "#PWR029" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Connection ~ 7250 3800
$Comp
L Device:R_Small R26
U 1 1 6250C13D
P 7250 3650
F 0 "R26" V 7050 3650 50  0000 C CNN
F 1 "10k" V 7150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 3800 7250 3900
Wire Wire Line
	7250 4100 7250 4200
Text GLabel 8000 3800 2    50   Input ~ 0
PWR_EN
$Comp
L Device:R_Small R27
U 1 1 62516477
P 7750 3650
F 0 "R27" V 7550 3650 50  0000 C CNN
F 1 "0" V 7650 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 3650 50  0001 C CNN
F 3 "~" H 7750 3650 50  0001 C CNN
	1    7750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3750 7750 3800
Wire Wire Line
	7750 3800 8000 3800
Wire Wire Line
	7250 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3550
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 7250 3550
$Comp
L Device:C_Small C44
U 1 1 625B8A15
P 9250 5400
F 0 "C44" V 9250 5950 50  0000 C CNN
F 1 "10u" V 9250 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9250 5400 50  0001 C CNN
F 3 "~" H 9250 5400 50  0001 C CNN
	1    9250 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 5500 9250 5500
Connection ~ 8900 5500
Wire Wire Line
	9250 5300 9250 5200
Connection ~ 9250 5200
$Comp
L Device:C_Small C46
U 1 1 625C3D6F
P 9900 3200
F 0 "C46" V 9900 3750 50  0000 C CNN
F 1 "10u" V 9900 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9900 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 625C4746
P 9300 3200
F 0 "C45" V 9300 3750 50  0000 C CNN
F 1 "10u" V 9300 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 3300 9300 3300
Connection ~ 8950 3300
Wire Wire Line
	8950 3300 8950 3350
Connection ~ 9300 3300
Wire Wire Line
	9300 3300 8950 3300
Wire Wire Line
	9300 3100 9300 2900
Connection ~ 9300 2900
Wire Wire Line
	9900 3100 9900 3050
Connection ~ 9900 3050
Wire Wire Line
	2000 2250 2400 2250
Wire Wire Line
	2050 5750 2050 5850
Wire Wire Line
	1700 6200 2250 6200
Wire Wire Line
	1700 5750 1700 6200
Connection ~ 2250 6200
$Comp
L power:VBUS #PWR?
U 1 1 62490C8C
P 2050 5500
AR Path="/624B22F3/62490C8C" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/62490C8C" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2050 5350 50  0001 C CNN
F 1 "VBUS" H 2065 5673 50  0000 C CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 62496331
P 2000 2200
AR Path="/624B22F3/62496331" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/62496331" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2000 2050 50  0001 C CNN
F 1 "VBUS" H 2015 2373 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 625A916C
P 4150 5700
F 0 "NT1" V 4104 5744 50  0000 L CNN
F 1 "Net-Tie_2" V 3850 5650 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 4150 5700 50  0001 C CNN
F 3 "~" H 4150 5700 50  0001 C CNN
	1    4150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6100 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3500 6200 4500 6200
Wire Wire Line
	3850 5550 4150 5550
Wire Wire Line
	3500 5750 3500 5900
Wire Wire Line
	3800 5950 3800 5750
Wire Wire Line
	3500 5750 3800 5750
Connection ~ 3500 5750
Connection ~ 3800 5750
Wire Wire Line
	4150 5850 4150 5800
Wire Wire Line
	4000 5850 4000 5950
Connection ~ 4000 5850
Wire Wire Line
	4000 5750 4000 5850
Wire Wire Line
	4000 5850 4150 5850
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4500 5550
$Comp
L Device:Net-Tie_2 NT2
U 1 1 625DAA74
P 4300 2850
F 0 "NT2" H 4200 2800 50  0000 L CNN
F 1 "Net-Tie_2" H 4150 3050 50  0000 L CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2900 4900 2900
Wire Wire Line
	4200 2850 3900 2850
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 3900 2900
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2800
Wire Wire Line
	7750 3400 7750 3200
Wire Wire Line
	7750 3200 7900 3200
Connection ~ 7750 3400
Connection ~ 7900 3200
Wire Notes Line
	5750 2650 7450 2650
Wire Notes Line
	7450 2650 7450 4500
Wire Notes Line
	7450 4500 5750 4500
Wire Notes Line
	5750 4500 5750 2650
Text Notes 6300 1950 0    50   ~ 0
Power sequencing (out of concern for maintaining DAC outputs\nat tolerable voltages):\nA) Don't load R24, R27, populate Blocks B and C\n   -> Full sequencing; -2.2V first, then positive voltages start up; the\n        OPA859 should keep DAC outputs in valid range\n   -> Power controlled by PWR_EN\nB) Don't load R24, replace Block B by R27\n   -> No sequencing, PWR_EN just controls -2.2 and +1.8/+3.0 in parallel\nC) Replace Block B by R24, remove Block C, don't load R27\n   -> Power always on
Wire Wire Line
	2250 6200 2950 6200
$Comp
L fmc:-2V2 #PWR?
U 1 1 6273F58A
P 3100 4800
AR Path="/6273F58A" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6273F58A" Ref="#PWR?"  Part="1" 
AR Path="/623B3927/6273F58A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3100 4650 50  0001 C CNN
F 1 "-2V2" H 3115 4973 50  0000 C CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "" H 3100 4800 50  0001 C CNN
	1    3100 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 4800 3100 4800
Wire Wire Line
	2800 4800 2450 4800
Connection ~ 2450 4800
Wire Wire Line
	2450 4800 2450 5750
Wire Notes Line
	3450 3950 3450 5100
Wire Notes Line
	3450 5100 1850 5100
Wire Notes Line
	1850 5100 1850 3950
Wire Notes Line
	1850 3950 3450 3950
Text Notes 6250 2600 0    50   ~ 0
Block B
Text Notes 2300 3900 0    50   ~ 0
Block C
$EndSCHEMATC
