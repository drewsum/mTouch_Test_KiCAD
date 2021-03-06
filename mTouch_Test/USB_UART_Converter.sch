EESchema Schematic File Version 4
LIBS:mTouch_Test-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8800 5300 3    60   UnSpc ~ 0
~USB_ACTIVE
Wire Wire Line
	8190 2980 8270 2980
Wire Wire Line
	8190 1860 8190 2060
Wire Wire Line
	7990 2060 8190 2060
Wire Wire Line
	7990 1860 8190 1860
Connection ~ 8190 2060
Wire Wire Line
	7690 2460 7690 3180
Wire Wire Line
	7790 2460 7790 3280
Wire Wire Line
	8680 2060 8680 2140
Wire Wire Line
	6890 2060 6600 2060
Wire Wire Line
	6600 1980 6600 2060
Connection ~ 6600 2060
NoConn ~ 9600 3580
Wire Wire Line
	8190 2060 8190 2980
Wire Wire Line
	8190 2060 8680 2060
Wire Wire Line
	6600 2060 6600 2140
Text GLabel 1850 2980 0    60   Output ~ 0
USB_UART_RX_ISO
Text GLabel 1850 3080 0    60   Input ~ 0
USB_UART_TX_ISO
$Comp
L Custom_Library:FT234XD U402
U 1 1 5B518274
P 3390 3230
F 0 "U402" H 3940 2830 60  0000 R CNN
F 1 "FT234XD" H 3390 3230 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-12-1EP_3x3mm_Pitch0.45mm" H 3390 3630 60  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT234XD.pdf" H 3390 3630 60  0001 C CNN
F 4 "768-1178-1-ND" H 4040 2930 60  0001 C CNN "Digi-Key PN"
	1    3390 3230
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3390 2740 3290 2740
Wire Wire Line
	3290 2740 3290 2780
Wire Wire Line
	3390 2700 3390 2740
Wire Wire Line
	3390 2740 3490 2740
Wire Wire Line
	3490 2740 3490 2780
Connection ~ 3390 2740
Wire Wire Line
	7690 3180 9200 3180
$Comp
L Device:Ferrite_Bead L401
U 1 1 5B520B93
P 8420 2980
F 0 "L401" V 8270 3005 50  0000 C CNN
F 1 "600R 0.5A" V 8570 2980 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 8350 2980 50  0001 C CNN
F 3 "~" H 8420 2980 50  0001 C CNN
F 4 "732-1593-1-ND" V 8420 2980 50  0001 C CNN "Digi-Key PN"
	1    8420 2980
	0    1    1    0   
$EndComp
Wire Wire Line
	8930 3410 8930 2980
Wire Wire Line
	8930 2980 8570 2980
Wire Wire Line
	7790 3280 9200 3280
Wire Wire Line
	8930 2980 9200 2980
Connection ~ 8930 2980
Wire Wire Line
	1850 2980 2740 2980
Wire Wire Line
	1850 3080 2740 3080
Text GLabel 4040 3480 2    60   UnSpc ~ 0
~USB_ACTIVE
Wire Wire Line
	4820 3570 4820 2980
Wire Wire Line
	4820 2980 4040 2980
NoConn ~ 2740 3180
NoConn ~ 2740 3280
$Comp
L Device:R R?
U 1 1 5B526C2E
P 5350 3180
AR Path="/5A2D2FD2/5B526C2E" Ref="R?"  Part="1" 
AR Path="/5A0A8BD0/5B526C2E" Ref="R?"  Part="1" 
AR Path="/5B6F6CF0/5B526C2E" Ref="R402"  Part="1" 
F 0 "R402" V 5430 3180 50  0000 C CNN
F 1 "27" V 5350 3180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3180 50  0001 C CNN
F 3 "" V 5430 3180 50  0001 C CNN
F 4 "1%" V 5090 3180 50  0001 C CNN "Tolerance"
F 5 "1/10W" V 5250 3180 50  0001 C CNN "Wattage"
F 6 "0603" V 5170 3180 50  0001 C CNN "display_footprint"
F 7 "P27.0HCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5350 3180
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5B5274F9
P 5350 3280
AR Path="/5A2D2FD2/5B5274F9" Ref="R?"  Part="1" 
AR Path="/5A0A8BD0/5B5274F9" Ref="R?"  Part="1" 
AR Path="/5B6F6CF0/5B5274F9" Ref="R403"  Part="1" 
F 0 "R403" V 5430 3280 50  0000 C CNN
F 1 "27" V 5350 3280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 3280 50  0001 C CNN
F 3 "" V 5430 3280 50  0001 C CNN
F 4 "1%" V 5090 3280 50  0001 C CNN "Tolerance"
F 5 "1/10W" V 5250 3280 50  0001 C CNN "Wattage"
F 6 "0603" V 5170 3280 50  0001 C CNN "display_footprint"
F 7 "P27.0HCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5350 3280
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3180 4040 3180
Wire Wire Line
	5200 3280 4040 3280
Wire Wire Line
	3390 3760 3390 3720
Wire Wire Line
	3390 3720 3490 3720
Wire Wire Line
	3490 3720 3490 3680
Wire Wire Line
	3390 3720 3290 3720
Wire Wire Line
	3290 3720 3290 3680
Connection ~ 3390 3720
Wire Wire Line
	5500 3180 5860 3180
Connection ~ 7690 3180
Wire Wire Line
	7790 3280 6620 3280
Connection ~ 7790 3280
Wire Wire Line
	5860 3570 5860 3180
Connection ~ 5860 3180
Wire Wire Line
	5860 3180 7690 3180
Wire Wire Line
	6620 3570 6620 3280
Connection ~ 6620 3280
Wire Wire Line
	6620 3280 5500 3280
Wire Wire Line
	2740 3480 2540 3480
Wire Wire Line
	2540 3480 2540 3630
Wire Wire Line
	2540 2800 2540 3480
Connection ~ 2540 3480
Text GLabel 1330 4790 0    60   Output ~ 0
USB_DTR_ISO
$Comp
L Custom_Library:TP TP?
U 1 1 5B532D6D
P 6220 1990
AR Path="/5A557C58/5B532D6D" Ref="TP?"  Part="1" 
AR Path="/5A0A8BD0/5B532D6D" Ref="TP?"  Part="1" 
AR Path="/5B6F6CF0/5B532D6D" Ref="TP401"  Part="1" 
F 0 "TP401" H 6220 2140 50  0000 C CNN
F 1 "TP" H 6220 2140 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6220 1990 60  0001 C CNN
F 3 "" H 6220 1990 60  0000 C CNN
	1    6220 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	6220 1990 6220 2060
Wire Wire Line
	6220 2060 6600 2060
$Comp
L Custom_Library:TP TP?
U 1 1 5B53630B
P 8170 3950
AR Path="/5A557C58/5B53630B" Ref="TP?"  Part="1" 
AR Path="/5A0A3EA5/5B53630B" Ref="TP?"  Part="1" 
AR Path="/5A0A8BD0/5B53630B" Ref="TP?"  Part="1" 
AR Path="/5B6F6CF0/5B53630B" Ref="TP402"  Part="1" 
F 0 "TP402" H 8170 4100 50  0000 C CNN
F 1 "TP" H 8170 4100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8170 3950 60  0001 C CNN
F 3 "" H 8170 3950 60  0000 C CNN
	1    8170 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1880 4790 2090 4790
Wire Wire Line
	2090 4790 2090 3480
Wire Wire Line
	2090 3480 2540 3480
$Comp
L Custom_Library:74LVC1G17_Power U401
U 1 1 5B519C6A
P 1580 4790
F 0 "U401" H 1480 4940 50  0000 R CNN
F 1 "74LVC1G17" H 1200 4660 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 1580 4790 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1580 4790 50  0001 C CNN
F 4 "296-16998-1-ND" H 1580 4790 50  0001 C CNN "Digi-Key PN"
	1    1580 4790
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0401
U 1 1 5B569FD9
P 8680 1980
F 0 "#FLG0401" H 8680 2055 50  0001 C CNN
F 1 "PWR_FLAG" H 8680 2130 50  0000 C CNN
F 2 "" H 8680 1980 50  0001 C CNN
F 3 "~" H 8680 1980 50  0001 C CNN
	1    8680 1980
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 1980 8680 2060
Connection ~ 8680 2060
$Comp
L Connector:USB_B_Micro J401
U 1 1 5B57F956
P 9500 3180
F 0 "J401" H 9300 3630 50  0000 L CNN
F 1 "USB_B_Micro" H 9300 3530 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521_CircularHoles" H 9650 3130 50  0001 C CNN
F 3 "~" H 9650 3130 50  0001 C CNN
F 4 "732-5960-1-ND" H 9500 3180 50  0001 C CNN "Digi-Key PN"
	1    9500 3180
	-1   0    0    -1  
$EndComp
NoConn ~ 9200 3380
Text Notes 4260 1110 0    100  ~ 20
UART to USB Bridge
Text Label 4120 3180 0    60   ~ 0
BRIDGE_USB+
Text Label 4120 3280 0    60   ~ 0
BRIDGE_USB-
Text Label 6700 3180 0    60   ~ 0
CONN_USB+
Text Label 6700 3280 0    60   ~ 0
CONN_USB-
$Comp
L Custom_Library:TPD3S014DBVR U403
U 1 1 5B6FBEE5
P 7440 2060
F 0 "U403" H 7740 1710 50  0000 L CNN
F 1 "TPD3S014DBVR" H 7440 2410 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7590 1510 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 7590 1310 50  0001 L CNN
F 4 "296-38835-1-ND" H 7590 1410 50  0001 L CNN "Digi-Key PN"
	1    7440 2060
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C406
U 1 1 5B6FC0D4
P 6600 2290
F 0 "C406" H 6625 2390 50  0000 L CNN
F 1 "0.1uF" H 6625 2190 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2140 50  0001 C CNN
F 3 "" H 6625 2390 50  0001 C CNN
F 4 "0603" H 6450 2390 50  0000 R CNN "display_footprint"
F 5 "50V" H 6450 2290 50  0000 R CNN "Voltage"
F 6 "X7R" H 6450 2190 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 7025 2790 60  0001 C CNN "Digi-Key PN"
	1    6600 2290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0416
U 1 1 5B6FC2B2
P 7440 2460
F 0 "#PWR0416" H 7440 2210 50  0001 C CNN
F 1 "GND_USB" H 7440 2310 50  0000 C CNN
F 2 "" H 7440 2460 50  0001 C CNN
F 3 "" H 7440 2460 50  0001 C CNN
	1    7440 2460
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0414
U 1 1 5B6FC2E2
P 6600 2440
F 0 "#PWR0414" H 6600 2190 50  0001 C CNN
F 1 "GND_USB" H 6600 2290 50  0000 C CNN
F 2 "" H 6600 2440 50  0001 C CNN
F 3 "" H 6600 2440 50  0001 C CNN
	1    6600 2440
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0413
U 1 1 5B6FC659
P 6600 1980
F 0 "#PWR0413" H 6600 1830 50  0001 C CNN
F 1 "+5V_USB" H 6600 2120 50  0000 C CNN
F 2 "" H 6600 1980 50  0001 C CNN
F 3 "" H 6600 1980 50  0001 C CNN
	1    6600 1980
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C408
U 1 1 5B6FC9A0
P 8680 2290
F 0 "C408" H 8705 2390 50  0000 L CNN
F 1 "0.1uF" H 8705 2190 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8718 2140 50  0001 C CNN
F 3 "" H 8705 2390 50  0001 C CNN
F 4 "0603" H 8530 2390 50  0000 R CNN "display_footprint"
F 5 "50V" H 8530 2290 50  0000 R CNN "Voltage"
F 6 "X7R" H 8530 2190 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 9105 2790 60  0001 C CNN "Digi-Key PN"
	1    8680 2290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0418
U 1 1 5B6FC9DC
P 8680 2440
F 0 "#PWR0418" H 8680 2190 50  0001 C CNN
F 1 "GND_USB" H 8680 2290 50  0000 C CNN
F 2 "" H 8680 2440 50  0001 C CNN
F 3 "" H 8680 2440 50  0001 C CNN
	1    8680 2440
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0421
U 1 1 5B6FCB79
P 9500 3580
F 0 "#PWR0421" H 9500 3330 50  0001 C CNN
F 1 "GND_USB" H 9500 3430 50  0000 C CNN
F 2 "" H 9500 3580 50  0001 C CNN
F 3 "" H 9500 3580 50  0001 C CNN
	1    9500 3580
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C409
U 1 1 5B6FCBEB
P 8930 3560
F 0 "C409" H 8955 3660 50  0000 L CNN
F 1 "0.1uF" H 8955 3460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8968 3410 50  0001 C CNN
F 3 "" H 8955 3660 50  0001 C CNN
F 4 "0603" H 8780 3660 50  0000 R CNN "display_footprint"
F 5 "50V" H 8780 3560 50  0000 R CNN "Voltage"
F 6 "X7R" H 8780 3460 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 9355 4060 60  0001 C CNN "Digi-Key PN"
	1    8930 3560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0420
U 1 1 5B6FCC5B
P 8930 3710
F 0 "#PWR0420" H 8930 3460 50  0001 C CNN
F 1 "GND_USB" H 8930 3560 50  0000 C CNN
F 2 "" H 8930 3710 50  0001 C CNN
F 3 "" H 8930 3710 50  0001 C CNN
	1    8930 3710
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0417
U 1 1 5B6FCC7E
P 8170 3950
F 0 "#PWR0417" H 8170 3700 50  0001 C CNN
F 1 "GND_USB" H 8170 3800 50  0000 C CNN
F 2 "" H 8170 3950 50  0001 C CNN
F 3 "" H 8170 3950 50  0001 C CNN
	1    8170 3950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0407
U 1 1 5B6FCEDD
P 3390 2700
F 0 "#PWR0407" H 3390 2550 50  0001 C CNN
F 1 "+5V_USB" H 3390 2840 50  0000 C CNN
F 2 "" H 3390 2700 50  0001 C CNN
F 3 "" H 3390 2700 50  0001 C CNN
	1    3390 2700
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0408
U 1 1 5B6FCF60
P 3390 3760
F 0 "#PWR0408" H 3390 3510 50  0001 C CNN
F 1 "GND_USB" H 3390 3610 50  0000 C CNN
F 2 "" H 3390 3760 50  0001 C CNN
F 3 "" H 3390 3760 50  0001 C CNN
	1    3390 3760
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C405
U 1 1 5B6FD13C
P 5860 3720
F 0 "C405" H 5885 3820 50  0000 L CNN
F 1 "47pF" H 5885 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5898 3570 50  0001 C CNN
F 3 "" H 5885 3820 50  0001 C CNN
F 4 "0603" H 5710 3820 50  0000 R CNN "display_footprint"
F 5 "50V" H 5710 3720 50  0000 R CNN "Voltage"
F 6 "X7R" H 5710 3620 50  0000 R CNN "Dielectric"
F 7 "478-3692-1-ND" H 6285 4220 60  0001 C CNN "Digi-Key PN"
	1    5860 3720
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0412
U 1 1 5B6FD1D2
P 5860 3870
F 0 "#PWR0412" H 5860 3620 50  0001 C CNN
F 1 "GND_USB" H 5860 3720 50  0000 C CNN
F 2 "" H 5860 3870 50  0001 C CNN
F 3 "" H 5860 3870 50  0001 C CNN
	1    5860 3870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C407
U 1 1 5B6FD227
P 6620 3720
F 0 "C407" H 6645 3820 50  0000 L CNN
F 1 "47pF" H 6645 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6658 3570 50  0001 C CNN
F 3 "" H 6645 3820 50  0001 C CNN
F 4 "0603" H 6470 3820 50  0000 R CNN "display_footprint"
F 5 "50V" H 6470 3720 50  0000 R CNN "Voltage"
F 6 "X7R" H 6470 3620 50  0000 R CNN "Dielectric"
F 7 "478-3692-1-ND" H 7045 4220 60  0001 C CNN "Digi-Key PN"
	1    6620 3720
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0415
U 1 1 5B6FD26B
P 6620 3870
F 0 "#PWR0415" H 6620 3620 50  0001 C CNN
F 1 "GND_USB" H 6620 3720 50  0000 C CNN
F 2 "" H 6620 3870 50  0001 C CNN
F 3 "" H 6620 3870 50  0001 C CNN
	1    6620 3870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C404
U 1 1 5B6FD2B2
P 4820 3720
F 0 "C404" H 4845 3820 50  0000 L CNN
F 1 "0.1uF" H 4845 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4858 3570 50  0001 C CNN
F 3 "" H 4845 3820 50  0001 C CNN
F 4 "0603" H 4670 3820 50  0000 R CNN "display_footprint"
F 5 "50V" H 4670 3720 50  0000 R CNN "Voltage"
F 6 "X7R" H 4670 3620 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 5245 4220 60  0001 C CNN "Digi-Key PN"
	1    4820 3720
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0411
U 1 1 5B6FD340
P 4820 3870
F 0 "#PWR0411" H 4820 3620 50  0001 C CNN
F 1 "GND_USB" H 4820 3720 50  0000 C CNN
F 2 "" H 4820 3870 50  0001 C CNN
F 3 "" H 4820 3870 50  0001 C CNN
	1    4820 3870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0402
U 1 1 5B6FD4F3
P 1580 4890
F 0 "#PWR0402" H 1580 4640 50  0001 C CNN
F 1 "GND_USB" H 1580 4740 50  0000 C CNN
F 2 "" H 1580 4890 50  0001 C CNN
F 3 "" H 1580 4890 50  0001 C CNN
	1    1580 4890
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0401
U 1 1 5B6FD585
P 1580 4690
F 0 "#PWR0401" H 1580 4540 50  0001 C CNN
F 1 "+5V_USB" H 1580 4830 50  0000 C CNN
F 2 "" H 1580 4690 50  0001 C CNN
F 3 "" H 1580 4690 50  0001 C CNN
	1    1580 4690
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C401
U 1 1 5B6FD7D2
P 2540 3780
F 0 "C401" H 2565 3880 50  0000 L CNN
F 1 "0.1uF" H 2565 3680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2578 3630 50  0001 C CNN
F 3 "" H 2565 3880 50  0001 C CNN
F 4 "0603" H 2390 3880 50  0000 R CNN "display_footprint"
F 5 "50V" H 2390 3780 50  0000 R CNN "Voltage"
F 6 "X7R" H 2390 3680 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 2965 4280 60  0001 C CNN "Digi-Key PN"
	1    2540 3780
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0404
U 1 1 5B6FD858
P 2540 3930
F 0 "#PWR0404" H 2540 3680 50  0001 C CNN
F 1 "GND_USB" H 2540 3780 50  0000 C CNN
F 2 "" H 2540 3930 50  0001 C CNN
F 3 "" H 2540 3930 50  0001 C CNN
	1    2540 3930
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R401
U 1 1 5B6FD971
P 2540 2650
F 0 "R401" V 2640 2650 50  0000 C CNN
F 1 "10k" V 2540 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2540 2650 50  0001 C CNN
F 3 "" H 2540 2650 50  0001 C CNN
F 4 "0603" H 2341 2650 50  0000 C CNN "display_footprint"
F 5 "1%" H 2341 2559 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 2340 2730 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 2840 3050 60  0001 C CNN "Digi-Key PN"
	1    2540 2650
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0403
U 1 1 5B6FDF40
P 2540 2500
F 0 "#PWR0403" H 2540 2350 50  0001 C CNN
F 1 "+5V_USB" H 2540 2640 50  0000 C CNN
F 2 "" H 2540 2500 50  0001 C CNN
F 3 "" H 2540 2500 50  0001 C CNN
	1    2540 2500
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LED_ALT_Custom D401
U 1 1 5B6FE2A2
P 8800 5150
F 0 "D401" H 8800 5250 50  0000 C CNN
F 1 "Yellow" H 8800 5050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
F 4 "0603" H 8800 4950 50  0000 C CNN "display_footprint"
F 5 "511-1305-1-ND" H 9000 5450 60  0001 C CNN "Digi-Key PN"
	1    8800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C402
U 1 1 5B6FFB48
P 3260 2120
F 0 "C402" H 3285 2220 50  0000 L CNN
F 1 "0.1uF" H 3285 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3298 1970 50  0001 C CNN
F 3 "" H 3285 2220 50  0001 C CNN
F 4 "0603" H 3110 2220 50  0000 R CNN "display_footprint"
F 5 "50V" H 3110 2120 50  0000 R CNN "Voltage"
F 6 "X7R" H 3110 2020 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 3685 2620 60  0001 C CNN "Digi-Key PN"
	1    3260 2120
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0406
U 1 1 5B6FFB8E
P 3260 2270
F 0 "#PWR0406" H 3260 2020 50  0001 C CNN
F 1 "GND_USB" H 3260 2120 50  0000 C CNN
F 2 "" H 3260 2270 50  0001 C CNN
F 3 "" H 3260 2270 50  0001 C CNN
	1    3260 2270
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0405
U 1 1 5B6FFBF8
P 3260 1970
F 0 "#PWR0405" H 3260 1820 50  0001 C CNN
F 1 "+5V_USB" H 3260 2110 50  0000 C CNN
F 2 "" H 3260 1970 50  0001 C CNN
F 3 "" H 3260 1970 50  0001 C CNN
	1    3260 1970
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C403
U 1 1 5B6FFCAE
P 3880 2110
F 0 "C403" H 3905 2210 50  0000 L CNN
F 1 "4.7uF" H 3905 2010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3918 1960 50  0001 C CNN
F 3 "" H 3905 2210 50  0001 C CNN
F 4 "0805" H 3730 2210 50  0000 R CNN "display_footprint"
F 5 "16V" H 3730 2110 50  0000 R CNN "Voltage"
F 6 "X7R" H 3730 2010 50  0000 R CNN "Dielectric"
F 7 "445-6969-1-ND" H 4305 2610 60  0001 C CNN "Digi-Key PN"
	1    3880 2110
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0410
U 1 1 5B6FFCB5
P 3880 2260
F 0 "#PWR0410" H 3880 2010 50  0001 C CNN
F 1 "GND_USB" H 3880 2110 50  0000 C CNN
F 2 "" H 3880 2260 50  0001 C CNN
F 3 "" H 3880 2260 50  0001 C CNN
	1    3880 2260
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0409
U 1 1 5B6FFCBB
P 3880 1960
F 0 "#PWR0409" H 3880 1810 50  0001 C CNN
F 1 "+5V_USB" H 3880 2100 50  0000 C CNN
F 2 "" H 3880 1960 50  0001 C CNN
F 3 "" H 3880 1960 50  0001 C CNN
	1    3880 1960
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R404
U 1 1 5B7009F6
P 8800 4850
F 0 "R404" V 8900 4850 50  0000 C CNN
F 1 "1k" V 8800 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
F 4 "0603" H 8601 4850 50  0000 C CNN "display_footprint"
F 5 "1%" H 8601 4759 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 8600 4930 50  0000 C CNN "Wattage"
F 7 "YAG2323CT-ND" H 9100 5250 60  0001 C CNN "Digi-Key PN"
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0419
U 1 1 5B700B6B
P 8800 4700
F 0 "#PWR0419" H 8800 4550 50  0001 C CNN
F 1 "+5V_USB" H 8800 4840 50  0000 C CNN
F 2 "" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B724334
P 5830 1990
F 0 "#FLG0101" H 5830 2065 50  0001 C CNN
F 1 "PWR_FLAG" H 5830 2140 50  0000 C CNN
F 2 "" H 5830 1990 50  0001 C CNN
F 3 "~" H 5830 1990 50  0001 C CNN
	1    5830 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 1990 5830 2060
Wire Wire Line
	5830 2060 6220 2060
Connection ~ 6220 2060
$Comp
L Custom_Library:C_Custom C410
U 1 1 5B7059C0
P 2220 5420
F 0 "C410" H 2245 5520 50  0000 L CNN
F 1 "0.1uF" H 2245 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2258 5270 50  0001 C CNN
F 3 "" H 2245 5520 50  0001 C CNN
F 4 "0603" H 2070 5520 50  0000 R CNN "display_footprint"
F 5 "50V" H 2070 5420 50  0000 R CNN "Voltage"
F 6 "X7R" H 2070 5320 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 2645 5920 60  0001 C CNN "Digi-Key PN"
	1    2220 5420
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0423
U 1 1 5B7059C7
P 2220 5570
F 0 "#PWR0423" H 2220 5320 50  0001 C CNN
F 1 "GND_USB" H 2220 5420 50  0000 C CNN
F 2 "" H 2220 5570 50  0001 C CNN
F 3 "" H 2220 5570 50  0001 C CNN
	1    2220 5570
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0422
U 1 1 5B706556
P 2220 5270
F 0 "#PWR0422" H 2220 5120 50  0001 C CNN
F 1 "+5V_USB" H 2220 5410 50  0000 C CNN
F 2 "" H 2220 5270 50  0001 C CNN
F 3 "" H 2220 5270 50  0001 C CNN
	1    2220 5270
	1    0    0    -1  
$EndComp
$EndSCHEMATC
