EESchema Schematic File Version 4
LIBS:mTouch_Test-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8000 3800 2    60   Output ~ 0
USB_UART_TX_ISO
Text GLabel 8000 3600 2    60   Input ~ 0
USB_UART_RX_ISO
Text GLabel 8000 3700 2    60   Input ~ 0
USB_DTR_ISO
Wire Wire Line
	5770 3900 5770 4000
Wire Wire Line
	5770 4000 5690 4000
Wire Wire Line
	5770 3900 5690 3900
Connection ~ 5770 4000
$Comp
L power:GND #PWR0306
U 1 1 5B33B4E7
P 4810 4080
F 0 "#PWR0306" H 4810 3830 50  0001 C CNN
F 1 "GND" H 4810 3930 50  0000 C CNN
F 2 "" H 4810 4080 50  0001 C CNN
F 3 "" H 4810 4080 50  0001 C CNN
	1    4810 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 3900 4810 4000
Wire Wire Line
	4810 4000 4890 4000
Wire Wire Line
	4810 3900 4890 3900
Connection ~ 4810 4000
Wire Wire Line
	5690 3600 6220 3600
Wire Wire Line
	5690 3800 6860 3800
Wire Wire Line
	6860 3900 6860 3800
Connection ~ 6860 3800
Wire Wire Line
	6220 3900 6220 3600
Connection ~ 6220 3600
$Comp
L power:GND #PWR0308
U 1 1 5B333B49
P 4830 4900
F 0 "#PWR0308" H 4830 4650 50  0001 C CNN
F 1 "GND" H 4830 4750 50  0000 C CNN
F 2 "" H 4830 4900 50  0001 C CNN
F 3 "" H 4830 4900 50  0001 C CNN
	1    4830 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3320 6000 3400
Wire Wire Line
	6000 3400 5690 3400
Wire Wire Line
	6000 3500 5690 3500
Connection ~ 6000 3400
Wire Wire Line
	4660 3320 4660 3400
Wire Wire Line
	4660 3400 4890 3400
Wire Wire Line
	4660 3500 4890 3500
Connection ~ 4660 3400
Text GLabel 2580 3800 0    60   Input ~ 0
USB_UART_TX
Text GLabel 2580 3600 0    60   Output ~ 0
USB_UART_RX
Text GLabel 2580 3700 0    60   Output ~ 0
USB_DTR
Wire Wire Line
	3720 3900 3720 3800
Connection ~ 3720 3800
Wire Wire Line
	4360 3900 4360 3600
Connection ~ 4360 3600
$Comp
L power:GND #PWR0304
U 1 1 5B334D88
P 4360 4200
F 0 "#PWR0304" H 4360 3950 50  0001 C CNN
F 1 "GND" H 4360 4050 50  0000 C CNN
F 2 "" H 4360 4200 50  0001 C CNN
F 3 "" H 4360 4200 50  0001 C CNN
	1    4360 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5B33526C
P 3720 4200
F 0 "#PWR0303" H 3720 3950 50  0001 C CNN
F 1 "GND" H 3720 4050 50  0000 C CNN
F 2 "" H 3720 4200 50  0001 C CNN
F 3 "" H 3720 4200 50  0001 C CNN
	1    3720 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5770 4000 5770 4080
Wire Wire Line
	4810 4000 4810 4080
Wire Wire Line
	6000 3400 6000 3500
Wire Wire Line
	4660 3400 4660 3500
Wire Wire Line
	3720 3800 4890 3800
Wire Wire Line
	4360 3600 4890 3600
$Comp
L Isolator:ISO7331C U301
U 1 1 5B50F39B
P 5290 3700
F 0 "U301" H 5040 4150 50  0000 C CNN
F 1 "ISO7331C" H 5560 4150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 5290 3200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/iso7331c.pdf" H 5290 4100 50  0001 C CNN
F 4 "296-47261-1-ND" H 5290 3700 50  0001 C CNN "Digi-Key PN"
	1    5290 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6220 3600 8000 3600
Wire Wire Line
	6860 3800 8000 3800
Wire Wire Line
	5690 3700 7530 3700
Wire Wire Line
	2580 3600 4360 3600
$Comp
L power:GND #PWR0302
U 1 1 5B51D49E
P 3110 4200
F 0 "#PWR0302" H 3110 3950 50  0001 C CNN
F 1 "GND" H 3110 4050 50  0000 C CNN
F 2 "" H 3110 4200 50  0001 C CNN
F 3 "" H 3110 4200 50  0001 C CNN
	1    3110 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3110 3900 3110 3700
Wire Wire Line
	2580 3800 3720 3800
Wire Wire Line
	2580 3700 3110 3700
Connection ~ 3110 3700
Wire Wire Line
	3110 3700 4890 3700
Wire Wire Line
	7530 3900 7530 3700
Connection ~ 7530 3700
Wire Wire Line
	7530 3700 8000 3700
$Comp
L power:GND #PWR0309
U 1 1 5B5863DB
P 5140 5320
F 0 "#PWR0309" H 5140 5070 50  0001 C CNN
F 1 "GND" H 5140 5170 50  0000 C CNN
F 2 "" H 5140 5320 50  0001 C CNN
F 3 "" H 5140 5320 50  0001 C CNN
	1    5140 5320
	0    1    1    0   
$EndComp
Text Notes 4610 1130 0    100  ~ 20
USB UART Isolation
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B6FE6B1
P 3110 4050
AR Path="/5B6F6CF0/5B6FE6B1" Ref="R?"  Part="1" 
AR Path="/5B6F6CDE/5B6FE6B1" Ref="R301"  Part="1" 
F 0 "R301" V 3210 4050 50  0000 C CNN
F 1 "10k" V 3110 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3110 4050 50  0001 C CNN
F 3 "" H 3110 4050 50  0001 C CNN
F 4 "0603" H 2911 4050 50  0000 C CNN "display_footprint"
F 5 "1%" H 2911 3959 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 2910 4130 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 3410 4450 60  0001 C CNN "Digi-Key PN"
	1    3110 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B6FEBFC
P 3720 4050
AR Path="/5B6F6CF0/5B6FEBFC" Ref="R?"  Part="1" 
AR Path="/5B6F6CDE/5B6FEBFC" Ref="R302"  Part="1" 
F 0 "R302" V 3820 4050 50  0000 C CNN
F 1 "10k" V 3720 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3720 4050 50  0001 C CNN
F 3 "" H 3720 4050 50  0001 C CNN
F 4 "0603" H 3521 4050 50  0000 C CNN "display_footprint"
F 5 "1%" H 3521 3959 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 3520 4130 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 4020 4450 60  0001 C CNN "Digi-Key PN"
	1    3720 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B6FEC2C
P 4360 4050
AR Path="/5B6F6CF0/5B6FEC2C" Ref="R?"  Part="1" 
AR Path="/5B6F6CDE/5B6FEC2C" Ref="R303"  Part="1" 
F 0 "R303" V 4460 4050 50  0000 C CNN
F 1 "10k" V 4360 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4360 4050 50  0001 C CNN
F 3 "" H 4360 4050 50  0001 C CNN
F 4 "0603" H 4161 4050 50  0000 C CNN "display_footprint"
F 5 "1%" H 4161 3959 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 4160 4130 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 4660 4450 60  0001 C CNN "Digi-Key PN"
	1    4360 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B6FEC5C
P 6220 4050
AR Path="/5B6F6CF0/5B6FEC5C" Ref="R?"  Part="1" 
AR Path="/5B6F6CDE/5B6FEC5C" Ref="R304"  Part="1" 
F 0 "R304" V 6320 4050 50  0000 C CNN
F 1 "10k" V 6220 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6220 4050 50  0001 C CNN
F 3 "" H 6220 4050 50  0001 C CNN
F 4 "0603" H 6021 4050 50  0000 C CNN "display_footprint"
F 5 "1%" H 6021 3959 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 6020 4130 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 6520 4450 60  0001 C CNN "Digi-Key PN"
	1    6220 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B6FECDE
P 6860 4050
AR Path="/5B6F6CF0/5B6FECDE" Ref="R?"  Part="1" 
AR Path="/5B6F6CDE/5B6FECDE" Ref="R305"  Part="1" 
F 0 "R305" V 6960 4050 50  0000 C CNN
F 1 "10k" V 6860 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6860 4050 50  0001 C CNN
F 3 "" H 6860 4050 50  0001 C CNN
F 4 "0603" H 6661 4050 50  0000 C CNN "display_footprint"
F 5 "1%" H 6661 3959 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 6660 4130 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 7160 4450 60  0001 C CNN "Digi-Key PN"
	1    6860 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5B6FED18
P 7530 4050
AR Path="/5B6F6CF0/5B6FED18" Ref="R?"  Part="1" 
AR Path="/5B6F6CDE/5B6FED18" Ref="R306"  Part="1" 
F 0 "R306" V 7630 4050 50  0000 C CNN
F 1 "10k" V 7530 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7530 4050 50  0001 C CNN
F 3 "" H 7530 4050 50  0001 C CNN
F 4 "0603" H 7331 4050 50  0000 C CNN "display_footprint"
F 5 "1%" H 7331 3959 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 7330 4130 50  0000 C CNN "Wattage"
F 7 "RHM10KADCT-ND" H 7830 4450 60  0001 C CNN "Digi-Key PN"
	1    7530 4050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0313
U 1 1 5B6FEDB9
P 5770 4080
F 0 "#PWR0313" H 5770 3830 50  0001 C CNN
F 1 "GND_USB" H 5770 3930 50  0000 C CNN
F 2 "" H 5770 4080 50  0001 C CNN
F 3 "" H 5770 4080 50  0001 C CNN
	1    5770 4080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0315
U 1 1 5B6FEDD9
P 6220 4200
F 0 "#PWR0315" H 6220 3950 50  0001 C CNN
F 1 "GND_USB" H 6220 4050 50  0000 C CNN
F 2 "" H 6220 4200 50  0001 C CNN
F 3 "" H 6220 4200 50  0001 C CNN
	1    6220 4200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0316
U 1 1 5B6FEDF2
P 6860 4200
F 0 "#PWR0316" H 6860 3950 50  0001 C CNN
F 1 "GND_USB" H 6860 4050 50  0000 C CNN
F 2 "" H 6860 4200 50  0001 C CNN
F 3 "" H 6860 4200 50  0001 C CNN
	1    6860 4200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR0317
U 1 1 5B6FEE0B
P 7530 4200
F 0 "#PWR0317" H 7530 3950 50  0001 C CNN
F 1 "GND_USB" H 7530 4050 50  0000 C CNN
F 2 "" H 7530 4200 50  0001 C CNN
F 3 "" H 7530 4200 50  0001 C CNN
	1    7530 4200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0314
U 1 1 5B6FEE6C
P 6000 3320
F 0 "#PWR0314" H 6000 3170 50  0001 C CNN
F 1 "+5V_USB" H 6000 3460 50  0000 C CNN
F 2 "" H 6000 3320 50  0001 C CNN
F 3 "" H 6000 3320 50  0001 C CNN
	1    6000 3320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR0305
U 1 1 5B6FEF45
P 4660 3320
F 0 "#PWR0305" H 4660 3170 50  0001 C CNN
F 1 "+3.3V" H 4660 3460 50  0000 C CNN
F 2 "" H 4660 3320 50  0000 C CNN
F 3 "" H 4660 3320 50  0000 C CNN
	1    4660 3320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5B6FF28A
P 5740 4740
AR Path="/5B6F6CF0/5B6FF28A" Ref="C?"  Part="1" 
AR Path="/5B6F6CDE/5B6FF28A" Ref="C303"  Part="1" 
F 0 "C303" H 5765 4840 50  0000 L CNN
F 1 "0.1uF" H 5765 4640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5778 4590 50  0001 C CNN
F 3 "" H 5765 4840 50  0001 C CNN
F 4 "0603" H 5590 4840 50  0000 R CNN "display_footprint"
F 5 "50V" H 5590 4740 50  0000 R CNN "Voltage"
F 6 "X7R" H 5590 4640 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 6165 5240 60  0001 C CNN "Digi-Key PN"
	1    5740 4740
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5B6FF291
P 5740 4890
AR Path="/5B6F6CF0/5B6FF291" Ref="#PWR?"  Part="1" 
AR Path="/5B6F6CDE/5B6FF291" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 5740 4640 50  0001 C CNN
F 1 "GND_USB" H 5740 4740 50  0000 C CNN
F 2 "" H 5740 4890 50  0001 C CNN
F 3 "" H 5740 4890 50  0001 C CNN
	1    5740 4890
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+5V_USB #PWR0311
U 1 1 5B6FF805
P 5740 4590
F 0 "#PWR0311" H 5740 4440 50  0001 C CNN
F 1 "+5V_USB" H 5740 4730 50  0000 C CNN
F 2 "" H 5740 4590 50  0001 C CNN
F 3 "" H 5740 4590 50  0001 C CNN
	1    5740 4590
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5B6FF85C
P 4830 4750
AR Path="/5B6F6CF0/5B6FF85C" Ref="C?"  Part="1" 
AR Path="/5B6F6CDE/5B6FF85C" Ref="C301"  Part="1" 
F 0 "C301" H 4855 4850 50  0000 L CNN
F 1 "0.1uF" H 4855 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4868 4600 50  0001 C CNN
F 3 "" H 4855 4850 50  0001 C CNN
F 4 "0603" H 4680 4850 50  0000 R CNN "display_footprint"
F 5 "50V" H 4680 4750 50  0000 R CNN "Voltage"
F 6 "X7R" H 4680 4650 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 5255 5250 60  0001 C CNN "Digi-Key PN"
	1    4830 4750
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR0307
U 1 1 5B6FF8A6
P 4830 4600
F 0 "#PWR0307" H 4830 4450 50  0001 C CNN
F 1 "+3.3V" H 4830 4740 50  0000 C CNN
F 2 "" H 4830 4600 50  0000 C CNN
F 3 "" H 4830 4600 50  0000 C CNN
	1    4830 4600
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C302
U 1 1 5B6FFABB
P 5290 5320
F 0 "C302" V 5450 5320 50  0000 C CNN
F 1 "56000pF" V 5541 5320 50  0000 C CNN
F 2 "Capacitors_SMD:C_2220" H 5328 5170 50  0001 C CNN
F 3 "" H 5315 5420 50  0001 C CNN
F 4 "2220" V 5632 5320 50  0000 C CNN "display_footprint"
F 5 "250VAC" V 5723 5320 50  0000 C CNN "Voltage"
F 6 "X7R" V 5814 5320 50  0000 C CNN "Dielectric"
F 7 "490-7747-1-ND" H 5715 5820 60  0001 C CNN "Digi-Key PN"
	1    5290 5320
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:GND_USB #PWR?
U 1 1 5B700F9C
P 5440 5320
AR Path="/5B6F6CF0/5B700F9C" Ref="#PWR?"  Part="1" 
AR Path="/5B6F6CDE/5B700F9C" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 5440 5070 50  0001 C CNN
F 1 "GND_USB" H 5440 5170 50  0000 C CNN
F 2 "" H 5440 5320 50  0001 C CNN
F 3 "" H 5440 5320 50  0001 C CNN
	1    5440 5320
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 TP301
U 1 1 5B7147AC
P 2940 5590
F 0 "TP301" H 2940 5790 50  0000 C CNN
F 1 "UART" H 2940 5390 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2940 5590 50  0001 C CNN
F 3 "~" H 2940 5590 50  0001 C CNN
	1    2940 5590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0301
U 1 1 5B7147F3
P 2740 5690
F 0 "#PWR0301" H 2740 5440 50  0001 C CNN
F 1 "GND" H 2740 5540 50  0000 C CNN
F 2 "" H 2740 5690 50  0001 C CNN
F 3 "" H 2740 5690 50  0001 C CNN
	1    2740 5690
	1    0    0    -1  
$EndComp
Text GLabel 2740 5490 0    60   UnSpc ~ 0
USB_UART_TX
Text GLabel 2740 5590 0    60   UnSpc ~ 0
USB_UART_RX
$EndSCHEMATC
