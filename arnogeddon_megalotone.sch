EESchema Schematic File Version 2
LIBS:arnogeddon_megalotone-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:USER
LIBS:74xx
LIBS:analog_switches
LIBS:texas
LIBS:audio
LIBS:arnogeddon_megalotone-cache
EELAYER 25 0
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
L R R2
U 1 1 563E8074
P 5150 2050
F 0 "R2" V 5230 2050 50  0000 C CNN
F 1 "1Meg" V 5150 2050 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 5080 2050 30  0001 C CNN
F 3 "" H 5150 2050 30  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 1 1 563E80D8
P 5700 2400
F 0 "U1" H 5650 2600 60  0000 L CNN
F 1 "TL072" H 5650 2150 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 5700 2400 60  0001 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Text GLabel 5150 1800 1    60   Input ~ 0
Vref
$Comp
L R R3
U 1 1 563FC4E0
P 5650 3100
F 0 "R3" V 5730 3100 50  0000 C CNN
F 1 "47K" V 5650 3100 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 5580 3100 30  0001 C CNN
F 3 "" H 5650 3100 30  0000 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 563FC672
P 4950 3100
F 0 "R1" V 5030 3100 50  0000 C CNN
F 1 "10K" V 4950 3100 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4880 3100 30  0001 C CNN
F 3 "" H 4950 3100 30  0000 C CNN
	1    4950 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 563FC82E
P 5600 2850
F 0 "#PWR01" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5600 2700 50  0000 C CNN
F 2 "" H 5600 2850 60  0000 C CNN
F 3 "" H 5600 2850 60  0000 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 563FCB95
P 4700 3300
F 0 "C1" H 4725 3400 50  0000 L CNN
F 1 "10u" H 4725 3200 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM5_RM2-5" H 4738 3150 30  0001 C CNN
F 3 "" H 4700 3300 60  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 563FCC02
P 4700 3500
F 0 "#PWR02" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4700 3350 50  0000 C CNN
F 2 "" H 4700 3500 60  0000 C CNN
F 3 "" H 4700 3500 60  0000 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 563FCDB1
P 4900 2300
F 0 "C2" H 4925 2400 50  0000 L CNN
F 1 "0.1u" H 4925 2200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor7x2.5RM5" H 4938 2150 30  0001 C CNN
F 3 "" H 4900 2300 60  0000 C CNN
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 563FCE03
P 5800 1950
F 0 "C3" H 5825 2050 50  0000 L CNN
F 1 "0.1u" H 5825 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor7x2.5RM5" H 5838 1800 30  0001 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
	1    5800 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 563FCE64
P 6000 2000
F 0 "#PWR03" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6000 1850 50  0000 C CNN
F 2 "" H 6000 2000 60  0000 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Text GLabel 5600 1800 1    60   Input ~ 0
Vcc
$Comp
L R R4
U 1 1 563FD6EC
P 8050 2350
F 0 "R4" V 8130 2350 50  0000 C CNN
F 1 "10K" V 8050 2350 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 7980 2350 30  0001 C CNN
F 3 "" H 8050 2350 30  0000 C CNN
	1    8050 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 563FFB48
P 5150 3950
F 0 "R6" V 5230 3950 50  0000 C CNN
F 1 "1Meg" V 5150 3950 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 5080 3950 30  0001 C CNN
F 3 "" H 5150 3950 30  0000 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 563FFB4E
P 5700 4300
F 0 "U1" H 5650 4500 60  0000 L CNN
F 1 "TL072" H 5650 4050 60  0000 L CNN
F 2 "Custom:DIP-8_LARGE_PADS" H 5700 4300 60  0001 C CNN
F 3 "" H 5700 4300 60  0000 C CNN
	2    5700 4300
	1    0    0    -1  
$EndComp
Text GLabel 5150 3700 1    60   Input ~ 0
Vref
$Comp
L R R7
U 1 1 563FFB55
P 5650 5000
F 0 "R7" V 5730 5000 50  0000 C CNN
F 1 "47K" V 5650 5000 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 5580 5000 30  0001 C CNN
F 3 "" H 5650 5000 30  0000 C CNN
	1    5650 5000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 563FFB5B
P 4950 5000
F 0 "R5" V 5030 5000 50  0000 C CNN
F 1 "10K" V 4950 5000 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 4880 5000 30  0001 C CNN
F 3 "" H 4950 5000 30  0000 C CNN
	1    4950 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 563FFB68
P 5600 4750
F 0 "#PWR04" H 5600 4500 50  0001 C CNN
F 1 "GND" H 5600 4600 50  0000 C CNN
F 2 "" H 5600 4750 60  0000 C CNN
F 3 "" H 5600 4750 60  0000 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 563FFB70
P 4700 5200
F 0 "C4" H 4725 5300 50  0000 L CNN
F 1 "10u" H 4725 5100 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM5_RM2-5" H 4738 5050 30  0001 C CNN
F 3 "" H 4700 5200 60  0000 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 563FFB76
P 4700 5400
F 0 "#PWR05" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4700 5250 50  0000 C CNN
F 2 "" H 4700 5400 60  0000 C CNN
F 3 "" H 4700 5400 60  0000 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 563FFB7D
P 4900 4200
F 0 "C5" H 4925 4300 50  0000 L CNN
F 1 "0.1u" H 4925 4100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor7x2.5RM5" H 4938 4050 30  0001 C CNN
F 3 "" H 4900 4200 60  0000 C CNN
	1    4900 4200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 563FFB95
P 8050 4250
F 0 "R8" V 8130 4250 50  0000 C CNN
F 1 "10K" V 8050 4250 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 7980 4250 30  0001 C CNN
F 3 "" H 8050 4250 30  0000 C CNN
	1    8050 4250
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 5640081B
P 6450 2400
F 0 "C7" H 6475 2500 50  0000 L CNN
F 1 "47u" H 6475 2300 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM6-3_RM2-5" H 6488 2250 30  0001 C CNN
F 3 "" H 6450 2400 60  0000 C CNN
	1    6450 2400
	0    -1   -1   0   
$EndComp
$Comp
L CP C8
U 1 1 5640087F
P 6450 4300
F 0 "C8" H 6475 4400 50  0000 L CNN
F 1 "47u" H 6475 4200 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM6-3_RM2-5" H 6488 4150 30  0001 C CNN
F 3 "" H 6450 4300 60  0000 C CNN
	1    6450 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56400B99
P 6700 3250
F 0 "#PWR06" H 6700 3000 50  0001 C CNN
F 1 "GND" H 6700 3100 50  0000 C CNN
F 2 "" H 6700 3250 60  0000 C CNN
F 3 "" H 6700 3250 60  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56400C20
P 6700 5150
F 0 "#PWR07" H 6700 4900 50  0001 C CNN
F 1 "GND" H 6700 5000 50  0000 C CNN
F 2 "" H 6700 5150 60  0000 C CNN
F 3 "" H 6700 5150 60  0000 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV_SMALL SW1
U 1 1 56404F6F
P 8350 3350
F 0 "SW1" H 8050 3500 50  0000 C CNN
F 1 "mono" H 8100 3200 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 8250 3350 60  0001 C CNN
F 3 "" H 8250 3350 60  0000 C CNN
	1    8350 3350
	0    1    1    0   
$EndComp
NoConn ~ 8300 3550
$Comp
L CONN_01X01 P4
U 1 1 564052E3
P 8650 4250
F 0 "P4" H 8650 4350 50  0000 C CNN
F 1 "OUT R" V 8750 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 8650 4250 60  0001 C CNN
F 3 "" H 8650 4250 60  0000 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 5400 2300
Wire Wire Line
	5150 1900 5150 1800
Wire Wire Line
	5150 2500 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5800 3100 6250 3100
Wire Wire Line
	6250 3100 6250 2400
Wire Wire Line
	6000 2400 6300 2400
Wire Wire Line
	5600 2700 5600 2850
Connection ~ 5150 2300
Wire Wire Line
	4700 3450 4700 3500
Wire Wire Line
	5950 1950 6000 1950
Wire Wire Line
	6000 1950 6000 2000
Wire Wire Line
	5650 1950 5600 1950
Wire Wire Line
	5600 1800 5600 2100
Connection ~ 5600 1950
Connection ~ 6250 2400
Wire Wire Line
	4700 3100 4800 3100
Wire Wire Line
	5150 2500 5400 2500
Wire Wire Line
	5150 2200 5150 2300
Wire Wire Line
	4700 3150 4700 3100
Wire Wire Line
	5100 3100 5500 3100
Wire Wire Line
	5050 4200 5400 4200
Wire Wire Line
	5150 3800 5150 3700
Wire Wire Line
	5150 4400 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	5800 5000 6250 5000
Wire Wire Line
	6250 5000 6250 4300
Wire Wire Line
	6000 4300 6300 4300
Wire Wire Line
	5600 4600 5600 4750
Connection ~ 5150 4200
Wire Wire Line
	4700 5350 4700 5400
Connection ~ 6250 4300
Wire Wire Line
	4700 5000 4800 5000
Wire Wire Line
	5150 4400 5400 4400
Wire Wire Line
	5150 4100 5150 4200
Wire Wire Line
	4700 5050 4700 5000
Wire Wire Line
	5100 5000 5500 5000
Wire Wire Line
	8200 2350 8550 2350
Wire Wire Line
	8200 4250 8450 4250
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	6700 4300 6700 4400
Wire Wire Line
	6700 5150 6700 5100
Wire Wire Line
	7800 2350 7900 2350
Wire Wire Line
	8350 2350 8350 3100
Wire Wire Line
	8400 4250 8400 3550
Connection ~ 8350 2350
Connection ~ 8400 4250
Wire Wire Line
	4550 2300 4750 2300
$Comp
L CONN_01X02 P1
U 1 1 56405C99
P 3350 2300
F 0 "P1" H 3350 2450 50  0000 C CNN
F 1 "IN A.Left" V 3450 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3350 2300 60  0001 C CNN
F 3 "" H 3350 2300 60  0000 C CNN
	1    3350 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5640613C
P 3350 2800
F 0 "P2" H 3350 2950 50  0000 C CNN
F 1 "IN A.Right" V 3450 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3350 2800 60  0001 C CNN
F 3 "" H 3350 2800 60  0000 C CNN
	1    3350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4200 4750 4200
$Comp
L GND #PWR08
U 1 1 56406552
P 3650 2950
F 0 "#PWR08" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3650 2800 50  0000 C CNN
F 2 "" H 3650 2950 60  0000 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3650 2950
$Comp
L GND #PWR09
U 1 1 56406631
P 3650 4850
F 0 "#PWR09" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3650 4700 50  0000 C CNN
F 2 "" H 3650 4850 60  0000 C CNN
F 3 "" H 3650 4850 60  0000 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4250 3650 4850
$Comp
L R R9
U 1 1 56407A0C
P 9400 3650
F 0 "R9" V 9480 3650 50  0000 C CNN
F 1 "47K" V 9400 3650 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 9330 3650 30  0001 C CNN
F 3 "" H 9400 3650 30  0000 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56407AF7
P 9400 4050
F 0 "R10" V 9480 4050 50  0000 C CNN
F 1 "47K" V 9400 4050 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 9330 4050 30  0001 C CNN
F 3 "" H 9400 4050 30  0000 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 56407B6E
P 9600 4050
F 0 "C9" H 9625 4150 50  0000 L CNN
F 1 "10u" H 9625 3950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM5_RM2-5" H 9638 3900 30  0001 C CNN
F 3 "" H 9600 4050 60  0000 C CNN
	1    9600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3800 9400 3900
Wire Wire Line
	9600 3850 9600 3900
Wire Wire Line
	9300 3850 9600 3850
Connection ~ 9400 3850
Wire Wire Line
	9400 4200 9400 4300
Wire Wire Line
	9400 4300 10150 4300
Wire Wire Line
	9600 4200 9600 4350
$Comp
L CP C10
U 1 1 56407D19
P 9850 3800
F 0 "C10" H 9875 3900 50  0000 L CNN
F 1 "100u" H 9875 3700 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM7-5_RM2-5" H 9888 3650 30  0001 C CNN
F 3 "" H 9850 3800 60  0000 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3300 9400 3500
Wire Wire Line
	9400 3400 10150 3400
Wire Wire Line
	9850 3350 9850 3650
Wire Wire Line
	9850 3950 9850 4350
Connection ~ 9600 4300
$Comp
L GND #PWR010
U 1 1 56407E5F
P 9600 4350
F 0 "#PWR010" H 9600 4100 50  0001 C CNN
F 1 "GND" H 9600 4200 50  0000 C CNN
F 2 "" H 9600 4350 60  0000 C CNN
F 3 "" H 9600 4350 60  0000 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 56407F0F
P 9850 4350
F 0 "#FLG011" H 9850 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 4530 50  0000 C CNN
F 2 "" H 9850 4350 60  0000 C CNN
F 3 "" H 9850 4350 60  0000 C CNN
	1    9850 4350
	-1   0    0    1   
$EndComp
Connection ~ 9850 4300
$Comp
L PWR_FLAG #FLG012
U 1 1 56407FE2
P 9850 3350
F 0 "#FLG012" H 9850 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 3530 50  0000 C CNN
F 2 "" H 9850 3350 60  0000 C CNN
F 3 "" H 9850 3350 60  0000 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
Connection ~ 9850 3400
Text GLabel 9400 3300 1    60   Input ~ 0
Vcc
Connection ~ 9400 3400
Text GLabel 9300 3850 0    60   Input ~ 0
Vref
$Comp
L CONN_01X02 P5
U 1 1 56409568
P 10450 3850
F 0 "P5" H 10450 4000 50  0000 C CNN
F 1 "9V Batt" V 10550 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10450 3850 60  0001 C CNN
F 3 "" H 10450 3850 60  0000 C CNN
	1    10450 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 3800 10250 3800
Wire Wire Line
	10250 3900 10150 3900
Wire Wire Line
	10150 3900 10150 4300
$Comp
L CONN_01X02 P3
U 1 1 5640CE2D
P 8750 2400
F 0 "P3" H 8750 2550 50  0000 C CNN
F 1 "OUT L" V 8850 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8750 2400 60  0001 C CNN
F 3 "" H 8750 2400 60  0000 C CNN
	1    8750 2400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5640CFB0
P 8500 2500
F 0 "#PWR013" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8500 2350 50  0000 C CNN
F 2 "" H 8500 2500 60  0000 C CNN
F 3 "" H 8500 2500 60  0000 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 8500 2450
Wire Wire Line
	8500 2450 8550 2450
$Comp
L R R12
U 1 1 56D4C3BB
P 6700 3050
F 0 "R12" V 6780 3050 50  0000 C CNN
F 1 "1K" V 6700 3050 50  0000 C CNN
F 2 "" V 6630 3050 50  0000 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56D4C4CD
P 6700 4950
F 0 "R14" V 6780 4950 50  0000 C CNN
F 1 "1K" V 6700 4950 50  0000 C CNN
F 2 "" V 6630 4950 50  0000 C CNN
F 3 "" H 6700 4950 50  0000 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 56D4C7B1
P 6700 2650
F 0 "RV1" H 6700 2570 50  0000 C CNN
F 1 "10K" H 6700 2650 50  0000 C CNN
F 2 "" H 6700 2650 50  0000 C CNN
F 3 "" H 6700 2650 50  0000 C CNN
	1    6700 2650
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 56D4C8BB
P 6700 4550
F 0 "RV2" H 6700 4470 50  0000 C CNN
F 1 "10K" H 6700 4550 50  0000 C CNN
F 2 "" H 6700 4550 50  0000 C CNN
F 3 "" H 6700 4550 50  0000 C CNN
	1    6700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	6700 2850 7350 2850
Connection ~ 6700 2850
Wire Wire Line
	6700 4700 6700 4800
Wire Wire Line
	6700 4750 7350 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 3250 6700 3200
$Comp
L SWITCH_INV_SMALL SW2.2
U 1 1 56D4DBF4
P 7600 4250
F 0 "SW2.2" H 7300 4400 50  0000 C CNN
F 1 "boost" H 7350 4100 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 7500 4250 60  0001 C CNN
F 3 "" H 7500 4250 60  0000 C CNN
	1    7600 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4550 6950 4550
Wire Wire Line
	6950 4550 6950 4200
Wire Wire Line
	6950 4200 7400 4200
Wire Wire Line
	7350 4750 7350 4300
Wire Wire Line
	7350 4300 7400 4300
$Comp
L SWITCH_INV_SMALL SW2.1
U 1 1 56D4E1E7
P 7550 2350
F 0 "SW2.1" H 7250 2500 50  0000 C CNN
F 1 "boost" H 7300 2200 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 7450 2350 60  0001 C CNN
F 3 "" H 7450 2350 60  0000 C CNN
	1    7550 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	6950 2650 6950 2300
Wire Wire Line
	6950 2300 7350 2300
Wire Wire Line
	7350 2850 7350 2400
Wire Wire Line
	7850 4250 7900 4250
$Comp
L SWITCH_INV_SMALL SW2.3
U 1 1 56D50A92
P 7600 5700
F 0 "SW2.3" H 7300 5850 50  0000 C CNN
F 1 "boost" H 7350 5550 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 7500 5700 60  0001 C CNN
F 3 "" H 7500 5700 60  0000 C CNN
	1    7600 5700
	-1   0    0    1   
$EndComp
NoConn ~ 7400 5750
$Comp
L R R15
U 1 1 56D5255A
P 8050 5700
F 0 "R15" V 8130 5700 50  0000 C CNN
F 1 "10K" V 8050 5700 50  0000 C CNN
F 2 "Custom:R3-LARGE_PADS" V 7980 5700 30  0001 C CNN
F 3 "" H 8050 5700 30  0000 C CNN
	1    8050 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5700 7900 5700
Text GLabel 8300 5700 2    60   Input ~ 0
Vcc
Wire Wire Line
	8200 5700 8300 5700
Wire Wire Line
	7250 5650 7400 5650
$Comp
L GND #PWR014
U 1 1 56D52DA4
P 6750 5800
F 0 "#PWR014" H 6750 5550 50  0001 C CNN
F 1 "GND" H 6750 5650 50  0000 C CNN
F 2 "" H 6750 5800 60  0000 C CNN
F 3 "" H 6750 5800 60  0000 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5800 6750 5650
Wire Wire Line
	6750 5650 6850 5650
$Comp
L LED D1
U 1 1 56D52F03
P 7050 5650
F 0 "D1" H 7050 5750 50  0000 C CNN
F 1 "LED" H 7050 5550 50  0000 C CNN
F 2 "" H 7050 5650 50  0000 C CNN
F 3 "" H 7050 5650 50  0000 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5600 4000
Text GLabel 5600 3700 1    60   Input ~ 0
Vcc
$Comp
L D_Schottky D2
U 1 1 56D57B94
P 10150 3600
F 0 "D2" H 10150 3700 50  0000 C CNN
F 1 "D_Schottky" H 10150 3500 50  0000 C CNN
F 2 "" H 10150 3600 50  0000 C CNN
F 3 "" H 10150 3600 50  0000 C CNN
	1    10150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3400 10150 3450
Wire Wire Line
	10150 3750 10150 3800
$Comp
L SWITCH_INV_SMALL SW3.1
U 1 1 56D604DB
P 4300 2300
F 0 "SW3.1" H 4000 2450 50  0000 C CNN
F 1 "A / B" H 4050 2150 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 4200 2300 60  0001 C CNN
F 3 "" H 4200 2300 60  0000 C CNN
	1    4300 2300
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_INV_SMALL SW3.2
U 1 1 56D605B9
P 4300 4200
F 0 "SW3.2" H 4200 4350 50  0000 C CNN
F 1 "A / B" H 4050 4050 50  0000 C CNN
F 2 "Custom:SIL-3-LARGE_PADS" H 4200 4200 60  0001 C CNN
F 3 "" H 4200 4200 60  0000 C CNN
	1    4300 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56D613AC
P 3350 4200
F 0 "P6" H 3350 4350 50  0000 C CNN
F 1 "IN B.Left" V 3450 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3350 4200 60  0001 C CNN
F 3 "" H 3350 4200 60  0000 C CNN
	1    3350 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 56D613B2
P 3350 4700
F 0 "P7" H 3350 4850 50  0000 C CNN
F 1 "IN B.Right" V 3450 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3350 4700 60  0001 C CNN
F 3 "" H 3350 4700 60  0000 C CNN
	1    3350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2350 3650 2350
Wire Wire Line
	3650 2850 3550 2850
Wire Wire Line
	3550 4250 3650 4250
Wire Wire Line
	3650 4750 3550 4750
Wire Wire Line
	3550 4650 3950 4650
Wire Wire Line
	3950 4650 3950 4250
Wire Wire Line
	3950 4250 4100 4250
Wire Wire Line
	3550 2750 3950 2750
Wire Wire Line
	3950 2750 3950 4150
Wire Wire Line
	3950 4150 4100 4150
Wire Wire Line
	3550 2250 4100 2250
Wire Wire Line
	3550 4150 3800 4150
Wire Wire Line
	3800 4150 3800 2350
Wire Wire Line
	3800 2350 4100 2350
Connection ~ 3650 2850
Connection ~ 3650 4750
Wire Wire Line
	6600 2400 6700 2400
Wire Wire Line
	6700 4300 6600 4300
$EndSCHEMATC
