EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:PWR_FLAG #FLG0101
U 1 1 623CB1B4
P 4600 1800
F 0 "#FLG0101" H 4600 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1973 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    1   
$EndComp
NoConn ~ 2250 2950
Wire Wire Line
	2250 2250 2250 2300
$Comp
L Device:R_Small R?
U 1 1 623CB1CB
P 2950 2200
AR Path="/5C3C60AE/623CB1CB" Ref="R?"  Part="1" 
AR Path="/623CB1CB" Ref="R?"  Part="1" 
AR Path="/5C4CE703/623CB1CB" Ref="R?"  Part="1" 
AR Path="/5CEAC2F1/623CB1CB" Ref="R?"  Part="1" 
AR Path="/6086F2E3/623CB1CB" Ref="R?"  Part="1" 
AR Path="/624B22F3/623CB1CB" Ref="R12"  Part="1" 
F 0 "R12" H 2750 2250 50  0000 L CNN
F 1 "5k1" H 2750 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 623CB1D1
P 3250 2200
AR Path="/5C3C60AE/623CB1D1" Ref="R?"  Part="1" 
AR Path="/623CB1D1" Ref="R?"  Part="1" 
AR Path="/5C4CE703/623CB1D1" Ref="R?"  Part="1" 
AR Path="/5CEAC2F1/623CB1D1" Ref="R?"  Part="1" 
AR Path="/6086F2E3/623CB1D1" Ref="R?"  Part="1" 
AR Path="/624B22F3/623CB1D1" Ref="R13"  Part="1" 
F 0 "R13" H 3050 2250 50  0000 L CNN
F 1 "5k1" H 3050 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 2200 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2100 2950 2050
Wire Wire Line
	3250 2100 3250 1950
Wire Wire Line
	2250 2450 2250 2500
Wire Wire Line
	2250 2500 2300 2500
Wire Wire Line
	2300 2500 2300 3550
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 2250 2550
Wire Wire Line
	2250 2300 2350 2300
Wire Wire Line
	2350 2300 2350 3650
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 2250 2350
$Comp
L power:VBUS #PWR0103
U 1 1 623CB206
P 4600 1700
F 0 "#PWR0103" H 4600 1550 50  0001 C CNN
F 1 "VBUS" H 4615 1873 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 623CB223
P 1650 2350
F 0 "J2" H 1757 3217 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1757 3126 50  0000 C CNN
F 2 "proj_footprints:USB_C_Receptacle_GCT_USB4085_smaller_holes" H 1800 2350 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2850
Wire Wire Line
	2250 1950 3250 1950
Wire Wire Line
	2250 2050 2950 2050
$Comp
L Device:Resonator_Small Y1
U 1 1 623B2631
P 5250 4650
F 0 "Y1" H 5500 4600 50  0000 L CNN
F 1 "CSTNE12M0GH5L000R0" H 5450 4350 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 5225 4650 50  0001 C CNN
F 3 "~" H 5225 4650 50  0001 C CNN
	1    5250 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 623CC42B
P 5850 3000
AR Path="/623CC42B" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/623CC42B" Ref="#PWR?"  Part="1" 
AR Path="/624B22F3/623CC42B" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5850 2850 50  0001 C CNN
F 1 "+3V3" H 5865 3173 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:MCP2210x-SS U3
U 1 1 62420DE0
P 5950 3950
F 0 "U3" H 6200 3000 50  0000 C CNN
F 1 "MCP2210x-SS" H 6400 3150 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 5950 4950 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/22288A.pdf" H 5850 4750 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4550 5150 4450
Wire Wire Line
	5150 4450 5450 4450
Wire Wire Line
	5350 4550 5450 4550
Wire Wire Line
	5950 4850 5950 4750
$Comp
L power:GND #PWR?
U 1 1 62427EB2
P 1650 3500
AR Path="/62427EB2" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/62427EB2" Ref="#PWR?"  Part="1" 
AR Path="/624B22F3/62427EB2" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1650 3250 50  0001 C CNN
F 1 "GND" H 1655 3327 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62428564
P 2950 2300
AR Path="/62428564" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/62428564" Ref="#PWR?"  Part="1" 
AR Path="/624B22F3/62428564" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62428ACA
P 3250 2300
AR Path="/62428ACA" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/62428ACA" Ref="#PWR?"  Part="1" 
AR Path="/624B22F3/62428ACA" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3255 2127 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242902F
P 5600 4850
AR Path="/6242902F" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/6242902F" Ref="#PWR?"  Part="1" 
AR Path="/624B22F3/6242902F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5600 4600 50  0001 C CNN
F 1 "GND" H 5605 4677 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4850 5950 4850
Wire Wire Line
	5250 4850 5600 4850
Connection ~ 5600 4850
Wire Wire Line
	5850 3000 5850 3100
Text GLabel 6550 3450 2    50   Output ~ 0
MOSI
Text GLabel 6550 3550 2    50   Input ~ 0
MISO
Text GLabel 6550 3350 2    50   Output ~ 0
SCLK
Text GLabel 6550 4250 2    50   Output ~ 0
IOSYNC
Text GLabel 6550 3850 2    50   Output ~ 0
PS0
Text GLabel 6550 4150 2    50   Output ~ 0
PS1
Text GLabel 6550 4050 2    50   Output ~ 0
IO_UPDATE
Text GLabel 6550 4550 2    50   Output ~ 0
RESET
Text GLabel 6550 3750 2    50   Output ~ 0
OSK
Text GLabel 6550 4450 2    50   Output ~ 0
PWRDWN
Wire Wire Line
	6350 3550 6550 3550
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6350 3350 6550 3350
Wire Wire Line
	5450 3650 2350 3650
Wire Wire Line
	5450 3550 2300 3550
$Comp
L Device:R_Small R?
U 1 1 6242F4FD
P 5350 3200
AR Path="/5C3C60AE/6242F4FD" Ref="R?"  Part="1" 
AR Path="/6242F4FD" Ref="R?"  Part="1" 
AR Path="/5C4CE703/6242F4FD" Ref="R?"  Part="1" 
AR Path="/5CEAC2F1/6242F4FD" Ref="R?"  Part="1" 
AR Path="/6086F2E3/6242F4FD" Ref="R?"  Part="1" 
AR Path="/624B22F3/6242F4FD" Ref="R14"  Part="1" 
F 0 "R14" H 5150 3300 50  0000 L CNN
F 1 "10k" H 5150 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3100 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 5850 3150
Wire Wire Line
	5350 3300 5350 3350
Wire Wire Line
	5350 3350 5450 3350
Wire Wire Line
	6350 3750 6550 3750
Wire Wire Line
	6350 3850 6550 3850
Wire Wire Line
	6350 4050 6550 4050
Wire Wire Line
	6350 4150 6550 4150
Wire Wire Line
	6350 4250 6550 4250
Wire Wire Line
	6350 4350 6550 4350
Wire Wire Line
	6350 4450 6550 4450
Wire Wire Line
	6350 4550 6550 4550
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 6243B608
P 1950 3500
F 0 "#FLG0107" H 1950 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 3673 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 3250 1650 3500
Wire Wire Line
	1650 3500 1950 3500
Connection ~ 1650 3500
Wire Wire Line
	1650 3500 1350 3500
Wire Wire Line
	1350 3500 1350 3250
Text GLabel 6550 3950 2    50   Output ~ 0
PWR_EN
Wire Wire Line
	6550 3950 6350 3950
$Comp
L Device:C_Small C?
U 1 1 625D8AF6
P 6350 3100
AR Path="/625D8AF6" Ref="C?"  Part="1" 
AR Path="/624595FA/625D8AF6" Ref="C?"  Part="1" 
AR Path="/624B22F3/625D8AF6" Ref="C43"  Part="1" 
F 0 "C43" V 6100 3100 50  0000 C CNN
F 1 "100n" V 6200 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3100 5950 3100
Wire Wire Line
	5950 3150 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 5850 3100
$Comp
L power:GND #PWR?
U 1 1 625DA868
P 6600 3100
AR Path="/625DA868" Ref="#PWR?"  Part="1" 
AR Path="/624595FA/625DA868" Ref="#PWR?"  Part="1" 
AR Path="/624B22F3/625DA868" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6605 2927 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3100 6600 3100
Text GLabel 6550 4350 2    50   Output ~ 0
CSb
Text Notes 7100 4000 0    50   ~ 0
All GP pins may be shuffled EXCEPT PWR_EN which\nmust be on GP2 (alt function)
$Comp
L Device:Jumper JP1
U 1 1 6248A32E
P 4050 1750
F 0 "JP1" H 4050 2014 50  0000 C CNN
F 1 "Jumper" H 4050 1923 50  0000 C CNN
F 2 "proj_footprints:PinHeader_1x02_P1.27mm_Vertical_reduced_crtyd" H 4050 1923 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4600 1750
Wire Wire Line
	4600 1750 4600 1700
Wire Wire Line
	4600 1750 4600 1800
Connection ~ 4600 1750
Wire Wire Line
	2250 1750 3750 1750
Text Label 3400 3550 0    50   ~ 0
USB_P
Text Label 3400 3650 0    50   ~ 0
USB_N
$EndSCHEMATC
