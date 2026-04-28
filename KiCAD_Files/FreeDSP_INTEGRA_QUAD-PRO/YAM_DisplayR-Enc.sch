EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "TAS6422 FULL DIGITAL AMP BOARD for YAMAHA SP"
Date "2020-07-20"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Rotary_Encoder SW?
U 1 1 6686650E
P 10075 2375
AR Path="/6686650E" Ref="SW?"  Part="1" 
AR Path="/661BBBCD/6686650E" Ref="SW1"  Part="1" 
F 0 "SW1" H 10275 2025 50  0000 R CNN
F 1 "EC12E2420801" H 10275 2100 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E_Vertical_H20mm" H 9925 2535 50  0001 C CNN
F 3 "~" H 10075 2635 50  0001 C CNN
	1    10075 2375
	1    0    0    1   
$EndComp
$Comp
L fdsp_mechanical:SW_PUSH SW?
U 1 1 66866514
P 10150 1575
AR Path="/66866514" Ref="SW?"  Part="1" 
AR Path="/661BBBCD/66866514" Ref="SW2"  Part="1" 
F 0 "SW2" V 10200 1500 50  0000 R CNN
F 1 "SW_PUSH" V 10075 1525 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 10150 1575 60  0001 C CNN
F 3 "" H 10150 1575 60  0000 C CNN
	1    10150 1575
	0    1    -1   0   
$EndComp
Wire Wire Line
	10150 1875 9675 1875
Text Notes 10825 1675 2    79   ~ 0
~MODE
Text Notes 10875 2450 2    79   ~ 0
VOLUME
Wire Wire Line
	10150 1275 10150 1250
Wire Wire Line
	9775 2375 9675 2375
Wire Wire Line
	9675 2375 9675 1875
Connection ~ 9675 2375
Text GLabel 7425 5525 0    49   Output ~ 0
SEG-dp
Text GLabel 7425 5725 0    49   Output ~ 0
SEG-g
Text GLabel 7425 5625 0    49   Output ~ 0
SEG-c
Text GLabel 7425 5425 0    49   Output ~ 0
SEG-d
Text GLabel 7425 5325 0    49   Output ~ 0
SEG-e
Text GLabel 7350 3625 0    49   Output ~ 0
SEG-a
Text GLabel 7350 3525 0    49   Output ~ 0
SEG_f
Text GLabel 7350 3225 0    49   Output ~ 0
SEG_b
Wire Wire Line
	10275 5725 10275 4825
Wire Wire Line
	7425 5725 7925 5725
Wire Wire Line
	10175 5625 10175 4825
Wire Wire Line
	7425 5625 7975 5625
Wire Wire Line
	10075 5525 10075 4825
Wire Wire Line
	7425 5525 8025 5525
Wire Wire Line
	9975 5425 9975 4825
Wire Wire Line
	9875 5325 9875 4825
$Comp
L My_Library:2381BB D?
U 1 1 674ECC79
P 9875 4825
AR Path="/674ECC79" Ref="D?"  Part="1" 
AR Path="/661BBBCD/674ECC79" Ref="D5"  Part="1" 
F 0 "D5" H 10550 5375 50  0000 L CNN
F 1 "2381BB" H 10525 5300 50  0000 L CNN
F 2 "MyLibrary:2381BB" H 9865 4850 50  0001 C CNN
F 3 "" H 9865 4850 50  0001 C CNN
	1    9875 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 2475
Wire Wire Line
	7925 1900 7925 2375
Wire Wire Line
	8000 1800 8000 2275
Wire Wire Line
	8050 1700 8050 1250
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 67B6ABE0
P 8400 1900
F 0 "J9" H 8275 1425 50  0000 C CNN
F 1 "Conn_01x04" H 8475 2125 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8400 1900 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 1800 8200 1800
Wire Wire Line
	7925 1900 8200 1900
Wire Wire Line
	7850 2000 8200 2000
Wire Wire Line
	8050 1700 8200 1700
$Comp
L Connector_Generic:Conn_01x11 J10
U 1 1 67B74891
P 8400 4575
F 0 "J10" H 8325 3950 50  0000 L CNN
F 1 "Conn_01x11" H 8550 3875 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Horizontal" H 8400 4575 50  0001 C CNN
F 3 "~" H 8400 4575 50  0001 C CNN
	1    8400 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2000 9150 2475
Wire Wire Line
	9075 1900 9075 2375
Wire Wire Line
	9000 1800 9000 2275
Wire Wire Line
	8950 1700 8950 1250
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 67B82362
P 8600 1900
F 0 "J11" H 8475 1425 50  0000 C CNN
F 1 "Conn_01x04" H 8725 2125 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 1800 8800 1800
Wire Wire Line
	9075 1900 8800 1900
Wire Wire Line
	9150 2000 8800 2000
Wire Wire Line
	8950 1700 8800 1700
Wire Wire Line
	9875 3725 9875 3825
Wire Wire Line
	9975 3625 9975 3825
Wire Wire Line
	7350 3625 7575 3625
Wire Wire Line
	10075 3525 10075 3825
Wire Wire Line
	7350 3525 7625 3525
Wire Wire Line
	10175 3425 10175 3825
Wire Wire Line
	10275 3325 10275 3825
Wire Wire Line
	10375 3225 10375 3825
Wire Wire Line
	7350 3225 7775 3225
Wire Wire Line
	7425 5325 8125 5325
Wire Wire Line
	7425 5425 8075 5425
Wire Wire Line
	8200 5075 7525 5075
Wire Wire Line
	7525 5075 7525 3725
Connection ~ 7525 3725
Wire Wire Line
	7525 3725 9475 3725
Wire Wire Line
	8200 4975 8125 4975
Wire Wire Line
	8125 4975 8125 5325
Connection ~ 8125 5325
Wire Wire Line
	8125 5325 8875 5325
Wire Wire Line
	8200 4875 7575 4875
Wire Wire Line
	7575 4875 7575 3625
Connection ~ 7575 3625
Wire Wire Line
	7575 3625 9425 3625
Wire Wire Line
	8200 4775 8075 4775
Wire Wire Line
	8075 4775 8075 5425
Connection ~ 8075 5425
Wire Wire Line
	8075 5425 8925 5425
Wire Wire Line
	8200 4575 8025 4575
Wire Wire Line
	8025 4575 8025 5525
Connection ~ 8025 5525
Wire Wire Line
	8025 5525 8975 5525
Wire Wire Line
	8200 4375 7975 4375
Wire Wire Line
	7975 4375 7975 5625
Connection ~ 7975 5625
Wire Wire Line
	7975 5625 9025 5625
Wire Wire Line
	8200 4175 7925 4175
Wire Wire Line
	7925 4175 7925 5725
Connection ~ 7925 5725
Wire Wire Line
	7925 5725 9075 5725
Wire Wire Line
	8200 4675 7625 4675
Wire Wire Line
	7625 4675 7625 3525
Connection ~ 7625 3525
Wire Wire Line
	7625 3525 9375 3525
Wire Wire Line
	8200 4475 7675 4475
Wire Wire Line
	7675 4475 7675 3425
Connection ~ 7675 3425
Wire Wire Line
	7675 3425 9325 3425
Wire Wire Line
	8200 4275 7725 4275
Wire Wire Line
	7725 4275 7725 3325
Connection ~ 7725 3325
Wire Wire Line
	7725 3325 9275 3325
Wire Wire Line
	8200 4075 7775 4075
Wire Wire Line
	7775 4075 7775 3225
Connection ~ 7775 3225
Wire Wire Line
	7775 3225 9225 3225
$Comp
L Connector_Generic:Conn_01x11 J12
U 1 1 67BC76FA
P 8600 4575
F 0 "J12" H 8525 3950 50  0000 L CNN
F 1 "Conn_01x11" H 8725 3875 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 8600 4575 50  0001 C CNN
F 3 "~" H 8600 4575 50  0001 C CNN
	1    8600 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5075 9475 5075
Wire Wire Line
	9475 5075 9475 3725
Wire Wire Line
	8800 4975 8875 4975
Wire Wire Line
	8875 4975 8875 5325
Wire Wire Line
	8800 4875 9425 4875
Wire Wire Line
	9425 4875 9425 3625
Wire Wire Line
	8800 4775 8925 4775
Wire Wire Line
	8925 4775 8925 5425
Wire Wire Line
	8800 4575 8975 4575
Wire Wire Line
	8975 4575 8975 5525
Wire Wire Line
	8800 4375 9025 4375
Wire Wire Line
	9025 4375 9025 5625
Wire Wire Line
	8800 4175 9075 4175
Wire Wire Line
	9075 4175 9075 5725
Wire Wire Line
	8800 4675 9375 4675
Wire Wire Line
	9375 4675 9375 3525
Wire Wire Line
	8800 4475 9325 4475
Wire Wire Line
	9325 4475 9325 3425
Wire Wire Line
	8800 4275 9275 4275
Wire Wire Line
	9275 4275 9275 3325
Wire Wire Line
	8800 4075 9225 4075
Wire Wire Line
	9225 4075 9225 3225
Connection ~ 8875 5325
Wire Wire Line
	8875 5325 9875 5325
Connection ~ 8925 5425
Wire Wire Line
	8925 5425 9975 5425
Connection ~ 8975 5525
Wire Wire Line
	8975 5525 10075 5525
Connection ~ 9025 5625
Wire Wire Line
	9025 5625 10175 5625
Connection ~ 9075 5725
Wire Wire Line
	9075 5725 10275 5725
Connection ~ 9225 3225
Wire Wire Line
	9225 3225 10375 3225
Connection ~ 9275 3325
Wire Wire Line
	9275 3325 10275 3325
Connection ~ 9325 3425
Wire Wire Line
	9325 3425 10175 3425
Connection ~ 9375 3525
Wire Wire Line
	9375 3525 10075 3525
Connection ~ 9425 3625
Wire Wire Line
	9425 3625 9975 3625
Connection ~ 9475 3725
Wire Wire Line
	9475 3725 9875 3725
Wire Notes Line
	8500 875  8500 6200
Connection ~ 8950 1250
Wire Wire Line
	8950 1250 10150 1250
Connection ~ 9000 2275
Wire Wire Line
	9000 2275 9775 2275
Connection ~ 9075 2375
Wire Wire Line
	9075 2375 9675 2375
Connection ~ 9150 2475
Wire Wire Line
	9150 2475 9775 2475
Connection ~ 7850 2475
Wire Wire Line
	7850 2475 9150 2475
Wire Wire Line
	7925 2375 9075 2375
Connection ~ 8000 2275
Wire Wire Line
	8000 2275 9000 2275
Connection ~ 8050 1250
Wire Wire Line
	8050 1250 8950 1250
Wire Wire Line
	7275 2475 7850 2475
Wire Wire Line
	7275 2275 8000 2275
Wire Wire Line
	7350 1250 8050 1250
Text Notes 8600 850  2    49   ~ 0
SEPARATABLE\n CUT HERE
$Comp
L fdsp_power:GND #PWR?
U 1 1 7278F62C
P 4150 2900
AR Path="/7278F62C" Ref="#PWR?"  Part="1" 
AR Path="/661BBBCD/7278F62C" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 4150 2650 50  0001 C CNN
F 1 "GND" H 4150 2750 50  0000 C CNN
F 2 "" H 4150 2900 60  0000 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 2600 1650
Text Label 2600 1650 0    50   ~ 0
DIG2
Wire Wire Line
	3050 1750 2600 1750
Text Label 2600 1750 0    50   ~ 0
DIG3
Wire Wire Line
	3050 2250 2800 2250
Wire Wire Line
	3050 2450 2800 2450
$Comp
L Device:C C?
U 1 1 7278F63A
P 4425 1000
AR Path="/7278F63A" Ref="C?"  Part="1" 
AR Path="/661BBBCD/7278F63A" Ref="C60"  Part="1" 
F 0 "C60" V 4300 1050 50  0000 C CNN
F 1 "0.1uF" V 4225 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4463 850 50  0001 C CNN
F 3 "~" H 4425 1000 50  0001 C CNN
	1    4425 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2850 4150 2875
$Comp
L MCU_Microchip_PIC16:PIC16F1829-IP U?
U 1 1 7278F643
P 4150 2050
AR Path="/7278F643" Ref="U?"  Part="1" 
AR Path="/661BBBCD/7278F643" Ref="U8"  Part="1" 
F 0 "U8" H 3275 2975 50  0000 C CNN
F 1 "PIC16F18346-IP" H 3500 2875 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4150 1500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41440C.pdf" H 4150 1500 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L fdsp_power:GND #PWR?
U 1 1 7278F649
P 4650 1050
AR Path="/7278F649" Ref="#PWR?"  Part="1" 
AR Path="/661BBBCD/7278F649" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4650 800 50  0001 C CNN
F 1 "GND" H 4650 900 50  0000 C CNN
F 2 "" H 4650 1050 60  0000 C CNN
F 3 "" H 4650 1050 60  0000 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1000 4650 1050
Wire Wire Line
	4575 1000 4650 1000
$Comp
L Device:R R?
U 1 1 7278F651
P 1675 1650
AR Path="/7278F651" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F651" Ref="R35"  Part="1" 
F 0 "R35" V 1600 1600 50  0000 L CNN
F 1 "10k" V 1675 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1605 1650 50  0001 C CNN
F 3 "~" H 1675 1650 50  0001 C CNN
	1    1675 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 7278F657
P 1850 1650
AR Path="/7278F657" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F657" Ref="R36"  Part="1" 
F 0 "R36" V 1775 1600 50  0000 L CNN
F 1 "10k" V 1850 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 1650 50  0001 C CNN
F 3 "~" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1500 1675 1400
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1850 1950 3050 1950
$Comp
L Device:R R?
U 1 1 7278F660
P 2025 1650
AR Path="/7278F660" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F660" Ref="R37"  Part="1" 
F 0 "R37" V 1950 1600 50  0000 L CNN
F 1 "10k" V 2025 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1955 1650 50  0001 C CNN
F 3 "~" H 2025 1650 50  0001 C CNN
	1    2025 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1500 2025 1400
Wire Wire Line
	1850 1400 2025 1400
Connection ~ 1850 1400
Text Label 2600 1550 0    50   ~ 0
DIG1
Wire Wire Line
	3050 1550 2600 1550
Wire Notes Line style solid
	2850 2325 2925 2350
Wire Notes Line style solid
	2925 2350 2850 2375
Wire Notes Line style solid
	2900 1575 2825 1550
Wire Notes Line style solid
	2825 1550 2900 1525
Wire Notes Line style solid
	2925 1825 3000 1850
Wire Notes Line style solid
	3000 1850 2925 1875
Wire Notes Line style solid
	2925 1925 3000 1950
Wire Notes Line style solid
	3000 1950 2925 1975
Wire Notes Line style solid
	2925 2025 3000 2050
Wire Notes Line style solid
	3000 2050 2925 2075
Wire Notes Line style solid
	2900 1675 2825 1650
Wire Notes Line style solid
	2825 1650 2900 1625
Wire Notes Line style solid
	3000 2475 2925 2450
Wire Notes Line style solid
	2925 2450 3000 2425
Wire Notes Line style solid
	2925 2275 2850 2250
Wire Notes Line style solid
	2850 2250 2925 2225
Wire Notes Line style solid
	2975 2225 3050 2250
Wire Notes Line style solid
	3050 2250 2975 2275
Wire Notes Line style solid
	2900 1775 2825 1750
Wire Notes Line style solid
	2825 1750 2900 1725
Wire Notes Line style solid
	5325 1625 5400 1650
Wire Notes Line style solid
	5400 1650 5325 1675
Wire Notes Line style solid
	5325 1725 5400 1750
Wire Notes Line style solid
	5400 1750 5325 1775
Wire Notes Line style solid
	5325 1825 5400 1850
Wire Notes Line style solid
	5400 1850 5325 1875
Wire Notes Line style solid
	5325 1925 5400 1950
Wire Notes Line style solid
	5400 1950 5325 1975
Wire Notes Line style solid
	5325 2025 5400 2050
Wire Notes Line style solid
	5400 2050 5325 2075
Wire Notes Line style solid
	5325 2125 5400 2150
Wire Notes Line style solid
	5400 2150 5325 2175
Wire Notes Line style solid
	5325 2225 5400 2250
Wire Notes Line style solid
	5400 2250 5325 2275
Wire Notes Line style solid
	5325 2325 5400 2350
Wire Notes Line style solid
	5400 2350 5325 2375
Wire Wire Line
	1675 1400 1850 1400
$Comp
L CS8421_50P_CARD-cache:+3.3V #PWR?
U 1 1 7278F697
P 1850 1400
AR Path="/7278F697" Ref="#PWR?"  Part="1" 
AR Path="/661BBBCD/7278F697" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1850 1250 50  0001 C CNN
F 1 "+3.3V" H 1850 1550 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1850 3050 1850
Wire Wire Line
	1675 2050 3050 2050
Wire Notes Line style solid
	3000 2575 2925 2550
Wire Notes Line style solid
	2925 2550 3000 2525
Wire Wire Line
	2025 1800 2025 1850
Connection ~ 2025 1850
Wire Wire Line
	1850 1800 1850 1950
Wire Wire Line
	1675 1800 1675 2050
Text GLabel 6000 1950 2    49   Output ~ 0
SEG-e
Text GLabel 6000 2050 2    49   Output ~ 0
SEG-d
Text GLabel 6000 2150 2    49   Output ~ 0
SEG-c
Text GLabel 6000 1750 2    49   Output ~ 0
SEG-g
Text GLabel 6000 1650 2    49   Output ~ 0
SEG-dp
Text GLabel 6000 2250 2    49   Output ~ 0
SEG_b
Text GLabel 6000 1850 2    49   Output ~ 0
SEG_f
Text GLabel 6000 2350 2    49   Output ~ 0
SEG-a
$Comp
L Device:R R?
U 1 1 7278F6B9
P 5625 1650
AR Path="/7278F6B9" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F6B9" Ref="R45"  Part="1" 
F 0 "R45" V 5575 1825 50  0000 C CNN
F 1 "75R" V 5625 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 1650 50  0001 C CNN
F 3 "~" H 5625 1650 50  0001 C CNN
	1    5625 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 7278F6BF
P 5625 1750
AR Path="/7278F6BF" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F6BF" Ref="R46"  Part="1" 
F 0 "R46" V 5575 1925 50  0000 C CNN
F 1 "75R" V 5625 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 1750 50  0001 C CNN
F 3 "~" H 5625 1750 50  0001 C CNN
	1    5625 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 7278F6C5
P 5625 1850
AR Path="/7278F6C5" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F6C5" Ref="R47"  Part="1" 
F 0 "R47" V 5575 2025 50  0000 C CNN
F 1 "75R" V 5625 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 1850 50  0001 C CNN
F 3 "~" H 5625 1850 50  0001 C CNN
	1    5625 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 7278F6CB
P 5625 1950
AR Path="/7278F6CB" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F6CB" Ref="R48"  Part="1" 
F 0 "R48" V 5575 2125 50  0000 C CNN
F 1 "75R" V 5625 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 1950 50  0001 C CNN
F 3 "~" H 5625 1950 50  0001 C CNN
	1    5625 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 7278F6D1
P 5625 2050
AR Path="/7278F6D1" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F6D1" Ref="R49"  Part="1" 
F 0 "R49" V 5575 2225 50  0000 C CNN
F 1 "75R" V 5625 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 2050 50  0001 C CNN
F 3 "~" H 5625 2050 50  0001 C CNN
	1    5625 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 7278F6D7
P 5625 2150
AR Path="/7278F6D7" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F6D7" Ref="R50"  Part="1" 
F 0 "R50" V 5575 2325 50  0000 C CNN
F 1 "75R" V 5625 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 2150 50  0001 C CNN
F 3 "~" H 5625 2150 50  0001 C CNN
	1    5625 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 7278F6DD
P 5625 2250
AR Path="/7278F6DD" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F6DD" Ref="R51"  Part="1" 
F 0 "R51" V 5575 2425 50  0000 C CNN
F 1 "75R" V 5625 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 2250 50  0001 C CNN
F 3 "~" H 5625 2250 50  0001 C CNN
	1    5625 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 7278F6E3
P 5625 2350
AR Path="/7278F6E3" Ref="R?"  Part="1" 
AR Path="/661BBBCD/7278F6E3" Ref="R52"  Part="1" 
F 0 "R52" V 5575 2525 50  0000 C CNN
F 1 "75R" V 5625 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 2350 50  0001 C CNN
F 3 "~" H 5625 2350 50  0001 C CNN
	1    5625 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1650 5475 1650
Wire Wire Line
	5250 1750 5475 1750
Wire Wire Line
	5250 1850 5475 1850
Wire Wire Line
	5250 1950 5475 1950
Wire Wire Line
	5250 2050 5475 2050
Wire Wire Line
	5250 2150 5475 2150
Wire Wire Line
	5250 2250 5475 2250
Wire Wire Line
	5250 2350 5475 2350
Wire Wire Line
	5775 1650 6000 1650
Wire Wire Line
	5775 1750 6000 1750
Wire Wire Line
	5775 1850 6000 1850
Wire Wire Line
	5775 1950 6000 1950
Wire Wire Line
	5775 2050 6000 2050
Wire Wire Line
	5775 2150 6000 2150
Wire Wire Line
	5775 2250 6000 2250
Wire Wire Line
	5775 2350 6000 2350
Wire Wire Line
	4150 975  4150 1000
Wire Wire Line
	4275 1000 4150 1000
Connection ~ 4150 1000
Wire Wire Line
	4150 1000 4150 1150
Text GLabel 2800 2250 0    49   BiDi ~ 0
SDA
Text GLabel 2800 2550 0    49   Output ~ 0
~STBY
Text GLabel 2800 2450 0    49   Output ~ 0
SCL
Text Label 6775 3725 0    50   ~ 0
DIG1
Text Label 6775 3425 0    50   ~ 0
DIG2
Text Label 6775 3325 0    50   ~ 0
DIG3
Wire Wire Line
	2800 2550 3050 2550
NoConn ~ 10375 4825
Text Label 7350 1250 0    49   ~ 0
MODE_SW
Text Label 7275 2275 0    49   ~ 0
RENC_B
Text Label 7275 2475 0    49   ~ 0
RENC_A
Text Label 1175 1950 0    49   ~ 0
RENC_B
Text Label 1175 2050 0    49   ~ 0
RENC_A
Wire Wire Line
	1175 1950 1850 1950
Wire Wire Line
	1175 1850 2025 1850
Text Label 1175 1850 0    49   ~ 0
MODE_SW
$Comp
L fdsp_power:GND #PWR?
U 1 1 60893115
P 6600 2375
AR Path="/60893115" Ref="#PWR?"  Part="1" 
AR Path="/661BBBCD/60893115" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6600 2125 50  0001 C CNN
F 1 "GND" H 6600 2225 50  0000 C CNN
F 2 "" H 6600 2375 60  0000 C CNN
F 3 "" H 6600 2375 60  0000 C CNN
	1    6600 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2375 7925 2375
Connection ~ 7925 2375
Wire Wire Line
	1175 2050 1675 2050
$Comp
L fdsp_power:GNDD #PWR0102
U 1 1 60976CB1
P 7025 2375
F 0 "#PWR0102" H 7025 2125 50  0001 C CNN
F 1 "GNDD" H 7025 2225 50  0000 C CNN
F 2 "" H 7025 2375 60  0000 C CNN
F 3 "" H 7025 2375 60  0000 C CNN
	1    7025 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609E8412
P 6825 2375
AR Path="/609E8412" Ref="R?"  Part="1" 
AR Path="/661BBBCD/609E8412" Ref="R57"  Part="1" 
F 0 "R57" V 6725 2325 50  0000 C CNN
F 1 "0R" V 6825 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 2375 50  0001 C CNN
F 3 "~" H 6825 2375 50  0001 C CNN
	1    6825 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2375 6675 2375
Wire Wire Line
	6975 2375 7025 2375
Connection ~ 7025 2375
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F3898AA
P 1425 2875
F 0 "J4" H 1300 2300 50  0000 C CNN
F 1 "Conn_01x06" H 1300 2400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1425 2875 50  0001 C CNN
F 3 "~" H 1425 2875 50  0001 C CNN
	1    1425 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 3075 2025 3075
Wire Wire Line
	4150 2875 1625 2875
Connection ~ 4150 2875
Wire Wire Line
	4150 2875 4150 2900
Wire Wire Line
	2025 1850 2025 3075
Wire Wire Line
	1625 2775 1875 2775
Text Label 1875 2775 2    50   ~ 0
DIG1
Text Label 1875 2675 2    50   ~ 0
DIG2
Wire Wire Line
	1625 2675 1875 2675
$Comp
L CS8421_50P_CARD-cache:+3.3V #PWR?
U 1 1 7278F6F9
P 4150 975
AR Path="/7278F6F9" Ref="#PWR?"  Part="1" 
AR Path="/661BBBCD/7278F6F9" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4150 825 50  0001 C CNN
F 1 "+3.3V" H 4150 1125 50  0000 C CNN
F 2 "" H 4150 975 50  0001 C CNN
F 3 "" H 4150 975 50  0001 C CNN
	1    4150 975 
	1    0    0    -1  
$EndComp
$Comp
L CS8421_50P_CARD-cache:+3.3V #PWR?
U 1 1 5F727C53
P 1775 3150
AR Path="/5F727C53" Ref="#PWR?"  Part="1" 
AR Path="/661BBBCD/5F727C53" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1775 3000 50  0001 C CNN
F 1 "+3.3V" H 1775 3300 50  0000 C CNN
F 2 "" H 1775 3150 50  0001 C CNN
F 3 "" H 1775 3150 50  0001 C CNN
	1    1775 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 2975 1775 2975
Wire Wire Line
	1775 2975 1775 3150
NoConn ~ 1625 2575
Text Notes 875  2950 0    79   ~ 0
PIC\nICSP
Wire Wire Line
	6775 3725 7525 3725
Wire Wire Line
	6775 3425 7675 3425
Wire Wire Line
	6775 3325 7725 3325
Wire Notes Line
	8500 6200 10975 6200
Wire Notes Line
	10975 6200 10975 925 
Wire Notes Line
	10975 925  8500 925 
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F30F57E
P 1400 875
F 0 "J2" H 1475 1225 50  0000 C CNN
F 1 "Conn_01x04" H 1300 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 875 50  0001 C CNN
F 3 "~" H 1400 875 50  0001 C CNN
	1    1400 875 
	-1   0    0    -1  
$EndComp
Text GLabel 1900 875  2    49   BiDi ~ 0
SDA
Text GLabel 1900 775  2    49   Input ~ 0
SCL
Wire Wire Line
	1600 975  1675 975 
Wire Wire Line
	1675 975  1675 1400
Connection ~ 1675 1400
Wire Wire Line
	1900 775  1600 775 
Wire Wire Line
	1600 875  1900 875 
$Comp
L fdsp_power:GND #PWR?
U 1 1 5F40B2B6
P 1600 1075
AR Path="/5F40B2B6" Ref="#PWR?"  Part="1" 
AR Path="/661BBBCD/5F40B2B6" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1600 825 50  0001 C CNN
F 1 "GND" H 1600 925 50  0000 C CNN
F 2 "" H 1600 1075 60  0000 C CNN
F 3 "" H 1600 1075 60  0000 C CNN
	1    1600 1075
	1    0    0    -1  
$EndComp
Connection ~ 1675 2050
Connection ~ 1850 1950
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5F68CE00
P 1425 3650
F 0 "J8" H 1300 4000 50  0000 C CNN
F 1 "OSRB38C9AA" H 1300 3900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1425 3650 50  0001 C CNN
F 3 "~" H 1425 3650 50  0001 C CNN
	1    1425 3650
	-1   0    0    -1  
$EndComp
Text Notes 850  3750 0    79   ~ 0
IR-\nEYE
$Comp
L fdsp_power:GND #PWR?
U 1 1 5F692503
P 1825 3825
AR Path="/5F692503" Ref="#PWR?"  Part="1" 
AR Path="/661BBBCD/5F692503" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1825 3575 50  0001 C CNN
F 1 "GND" H 1825 3675 50  0000 C CNN
F 2 "" H 1825 3825 60  0000 C CNN
F 3 "" H 1825 3825 60  0000 C CNN
	1    1825 3825
	1    0    0    -1  
$EndComp
$Comp
L CS8421_50P_CARD-cache:+3.3V #PWR?
U 1 1 5F6B664F
P 3250 3375
AR Path="/5F6B664F" Ref="#PWR?"  Part="1" 
AR Path="/661BBBCD/5F6B664F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3250 3225 50  0001 C CNN
F 1 "+3.3V" H 3250 3525 50  0000 C CNN
F 2 "" H 3250 3375 50  0001 C CNN
F 3 "" H 3250 3375 50  0001 C CNN
	1    3250 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F6DBF5B
P 2550 3625
AR Path="/5F6DBF5B" Ref="C?"  Part="1" 
AR Path="/661BBBCD/5F6DBF5B" Ref="C68"  Part="1" 
F 0 "C68" V 2775 3600 50  0000 C CNN
F 1 "0.1uF" V 2700 3625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 3475 50  0001 C CNN
F 3 "~" H 2550 3625 50  0001 C CNN
	1    2550 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3750 2150 3800
Wire Wire Line
	2150 3800 2550 3800
Wire Wire Line
	2550 3800 2550 3775
Wire Wire Line
	1625 3550 2250 3550
Wire Wire Line
	2250 2350 3050 2350
Wire Wire Line
	1625 3650 1825 3650
Wire Wire Line
	2250 3550 2250 3400
Wire Wire Line
	3250 3375 3250 3400
Wire Wire Line
	1825 3825 1825 3650
Connection ~ 1825 3650
Wire Wire Line
	1625 3750 2150 3750
Wire Wire Line
	2375 3650 2375 3475
Wire Wire Line
	2375 3475 2550 3475
Wire Wire Line
	1825 3650 2375 3650
$Comp
L Device:R R?
U 1 1 5F9D9739
P 2950 3800
AR Path="/5F9D9739" Ref="R?"  Part="1" 
AR Path="/661BBBCD/5F9D9739" Ref="R28"  Part="1" 
F 0 "R28" V 2850 3750 50  0000 C CNN
F 1 "47R" V 2950 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3800 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	3100 3800 3250 3800
$Comp
L Device:R R?
U 1 1 5FA5F8E1
P 2950 3400
AR Path="/5FA5F8E1" Ref="R?"  Part="1" 
AR Path="/661BBBCD/5FA5F8E1" Ref="R27"  Part="1" 
F 0 "R27" V 2850 3350 50  0000 C CNN
F 1 "22k" V 2950 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3400 2250 3400
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2250 2350
Wire Wire Line
	3100 3400 3250 3400
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3250 3800
Text Notes 1175 3775 0    59   ~ 0
OUT\nGND\nVCC
Text Notes 1075 3900 0    50   ~ 0
or GP1UXC41QS
$EndSCHEMATC
