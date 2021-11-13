EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "MCH2021 badge - LCD"
Date "2021-11-13"
Rev "3"
Comp "BADGE.TEAM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mch2021-rescue:Conn_01x40-Connector_Generic J7
U 1 1 5FDC876E
P 7050 3450
F 0 "J7" H 6968 1225 50  0000 C CNN
F 1 "LCD" H 6968 1316 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
F 4 "C202114" H 7050 3450 50  0001 C CNN "LCSC"
F 5 "-" H 7050 3450 50  0001 C CNN "Mouser"
F 6 "" H 7050 3450 50  0001 C CNN "Price"
F 7 "N" H 7050 3450 50  0001 C CNN "Sponsored"
	1    7050 3450
	1    0    0    -1  
$EndComp
Text Notes 7150 5500 0    63   ~ 0
Note: LCD pin numbering on the flatflex cable is reversed compared\nto the connector so pin 40 here is pin 1 on the LCD itself!\n\n01 X(L) touch\n02 Y(U) touch\n03 X(R) touch\n04 Y(D) touch\n05 GND\n06 IOVCC (3.3v)\n07 VCI (3.3v)\n08 FMARK (frame sync)\n09 CS\n10 RS/SCK (paralle; register select, SPI: clock)\n11 WR/RS (parallel: write at rising edge, SPI: register select)\n12 RD (parallel: read at rising edge)\n13 SPI SDI (if not used: pull up/down)\n14 SPI SDO\n15 RESET\n16 GND\n17 DB00\n18 DB01\n19 DB02\n20 DB03\n21 DB04\n22 DB05\n23 DB06\n24 DB07\n25 DB08\n26 DB09\n27 DB10\n28 DB11\n29 DB12\n30 DB13\n31 DB14\n32 DB15\n33 A\n34 K (1)\n35 K (2)\n36 K (3)\n37 GND\n38 IM0\n39 IM1\n40 IM2
NoConn ~ 6850 1550
NoConn ~ 6850 1650
NoConn ~ 6850 1750
NoConn ~ 6850 1850
$Comp
L mch2021-rescue:GND-power #PWR043
U 1 1 5FE093AF
P 6750 6050
F 0 "#PWR043" H 6750 5800 50  0001 C CNN
F 1 "GND" H 6755 5877 50  0000 C CNN
F 2 "" H 6750 6050 50  0001 C CNN
F 3 "" H 6750 6050 50  0001 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 6850 1950
$Comp
L mch2021-rescue:+3.3V-power #PWR042
U 1 1 5FE0C2BF
P 6650 1250
F 0 "#PWR042" H 6650 1100 50  0001 C CNN
F 1 "+3.3V" H 6665 1423 50  0000 C CNN
F 2 "" H 6650 1250 50  0001 C CNN
F 3 "" H 6650 1250 50  0001 C CNN
	1    6650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 6850 2050
Wire Wire Line
	6850 2150 6650 2150
Wire Wire Line
	6650 2150 6650 2050
Connection ~ 6650 2050
$Comp
L mch2021-rescue:74LVC1G125-74xGxx U2
U 1 1 5FE0FF4D
P 5800 2350
AR Path="/5FE0FF4D" Ref="U2"  Part="1" 
AR Path="/5FDC6C76/5FE0FF4D" Ref="U2"  Part="1" 
F 0 "U2" H 6100 2550 50  0000 C CNN
F 1 "74LVC1G125" H 6100 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5800 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5800 2350 50  0001 C CNN
F 4 "C703585" H 5800 2350 50  0001 C CNN "LCSC"
F 5 "" H 5800 2350 50  0001 C CNN "Price"
F 6 "-" H 5800 2350 50  0001 C CNN "Mouser"
F 7 "N" H 5800 2350 50  0001 C CNN "Sponsored"
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:+3.3V-power #PWR039
U 1 1 5FE23AF8
P 5850 1250
F 0 "#PWR039" H 5850 1100 50  0001 C CNN
F 1 "+3.3V" H 5865 1423 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6850 2250
Wire Wire Line
	6450 2350 6850 2350
Wire Wire Line
	6550 1850 6550 2250
Wire Wire Line
	6450 2000 6450 2350
Wire Wire Line
	5500 2350 5500 2250
Wire Wire Line
	5400 2350 5400 2450
Wire Wire Line
	6650 2150 6650 2650
Connection ~ 6650 2150
Wire Wire Line
	6650 2650 6850 2650
Wire Wire Line
	5400 2450 6050 2450
Wire Wire Line
	6050 2350 6050 2450
Connection ~ 6050 2450
Wire Wire Line
	6050 2450 6850 2450
NoConn ~ 6850 2850
Text HLabel 2950 2750 0    50   Input ~ 0
SPI_MOSI
Text HLabel 2950 2950 0    50   Input ~ 0
RESET
Wire Wire Line
	6850 3050 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 6750 1950
Wire Wire Line
	6850 3150 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 6750 3050
Wire Wire Line
	6850 3250 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	6750 3250 6750 3150
Wire Wire Line
	6850 3350 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6750 3250
Wire Wire Line
	6850 3450 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	6750 3450 6750 3350
Wire Wire Line
	6850 3550 6750 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3550 6750 3450
Wire Wire Line
	6850 3650 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6750 3550
Wire Wire Line
	6850 3750 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 6750 3650
Wire Wire Line
	6850 3850 6750 3850
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 6750 3750
Wire Wire Line
	6750 3850 6750 5150
$Comp
L mch2021-rescue:GND-power #PWR041
U 1 1 5FEDB6BC
P 6250 6050
F 0 "#PWR041" H 6250 5800 50  0001 C CNN
F 1 "GND" H 6255 5877 50  0000 C CNN
F 2 "" H 6250 6050 50  0001 C CNN
F 3 "" H 6250 6050 50  0001 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:GND-power #PWR040
U 1 1 5FEDBAA4
P 5850 6050
F 0 "#PWR040" H 5850 5800 50  0001 C CNN
F 1 "GND" H 5855 5877 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:GND-power #PWR037
U 1 1 5FEDBDD6
P 4850 6050
F 0 "#PWR037" H 4850 5800 50  0001 C CNN
F 1 "GND" H 4855 5877 50  0000 C CNN
F 2 "" H 4850 6050 50  0001 C CNN
F 3 "" H 4850 6050 50  0001 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5850 6050
Wire Wire Line
	6400 5950 6400 6000
Wire Wire Line
	6400 6000 6300 6000
Wire Wire Line
	6250 6000 6250 6050
Wire Wire Line
	6300 5950 6300 6000
Connection ~ 6300 6000
Wire Wire Line
	6300 6000 6250 6000
Wire Wire Line
	6250 6000 6200 6000
Wire Wire Line
	6200 6000 6200 5950
Connection ~ 6250 6000
Wire Wire Line
	6200 6000 6100 6000
Wire Wire Line
	6100 6000 6100 5950
Connection ~ 6200 6000
Wire Wire Line
	6850 5150 6750 5150
Connection ~ 6750 5150
Wire Wire Line
	6750 5150 6750 6050
Wire Wire Line
	6850 4750 6650 4750
Wire Wire Line
	6650 4750 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6400 4650 6400 5550
Wire Wire Line
	6400 4650 6850 4650
Wire Wire Line
	6300 5550 6300 4550
Wire Wire Line
	6300 4550 6850 4550
Wire Wire Line
	6850 4450 6200 4450
Wire Wire Line
	6200 4450 6200 5550
Wire Wire Line
	6100 5550 6100 4350
Wire Wire Line
	6100 4350 6850 4350
$Comp
L mch2021-rescue:GND-power #PWR038
U 1 1 5FEF458A
P 5350 6050
F 0 "#PWR038" H 5350 5800 50  0001 C CNN
F 1 "GND" H 5355 5877 50  0000 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5950 5500 6000
Wire Wire Line
	5500 6000 5400 6000
Wire Wire Line
	5350 6000 5350 6050
Wire Wire Line
	5400 5950 5400 6000
Connection ~ 5400 6000
Wire Wire Line
	5400 6000 5350 6000
Wire Wire Line
	5350 6000 5300 6000
Wire Wire Line
	5300 6000 5300 5950
Connection ~ 5350 6000
Wire Wire Line
	5300 6000 5200 6000
Wire Wire Line
	5200 6000 5200 5950
Connection ~ 5300 6000
Wire Wire Line
	6850 4250 5500 4250
Wire Wire Line
	5500 4250 5500 5550
Wire Wire Line
	5400 5550 5400 4150
Wire Wire Line
	5300 5550 5300 4050
Wire Wire Line
	6850 3950 5200 3950
Wire Wire Line
	5200 3950 5200 5550
Text HLabel 2950 3950 0    50   Input ~ 0
PAR_D0
Text HLabel 2950 4050 0    50   Input ~ 0
PAR_D1
Text HLabel 2950 4150 0    50   Input ~ 0
PAR_D2
Text HLabel 2950 4250 0    50   Input ~ 0
PAR_D3
Text HLabel 2950 4350 0    50   Input ~ 0
PAR_D4
Text HLabel 2950 4450 0    50   Input ~ 0
PAR_D5
Text HLabel 2950 4550 0    50   Input ~ 0
PAR_D6
Text HLabel 2950 4650 0    50   Input ~ 0
PAR_D7
Connection ~ 6100 4350
Connection ~ 6200 4450
Connection ~ 6300 4550
Connection ~ 6400 4650
Connection ~ 4900 2550
Text HLabel 2950 2550 0    50   Input ~ 0
PAR_WR
Text HLabel 2950 2450 0    50   Input ~ 0
SPI_DC
Text HLabel 2950 2350 0    50   Input ~ 0
PAR_RS
Text HLabel 2950 2250 0    50   Input ~ 0
SPI_CLK
Text HLabel 2950 2000 0    50   Input ~ 0
CS
Text HLabel 2950 1850 0    50   Output ~ 0
FMARK
Wire Wire Line
	4900 2550 6850 2550
Connection ~ 5200 3950
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 6850 4050
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 6850 4150
Connection ~ 5500 4250
Wire Wire Line
	4800 6000 4850 6000
Wire Wire Line
	4800 5250 6850 5250
Wire Wire Line
	6850 5350 6800 5350
Wire Wire Line
	6800 5350 6800 5400
Wire Wire Line
	6800 5450 6850 5450
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 6800 5450
$Comp
L mch2021-rescue:GND-power #PWR034
U 1 1 6016D996
P 2150 6050
F 0 "#PWR034" H 2150 5800 50  0001 C CNN
F 1 "GND" H 2155 5877 50  0000 C CNN
F 2 "" H 2150 6050 50  0001 C CNN
F 3 "" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 6800 5400
$Comp
L mch2021-rescue:GND-power #PWR036
U 1 1 6021B8D1
P 4400 6050
F 0 "#PWR036" H 4400 5800 50  0001 C CNN
F 1 "GND" H 4405 5877 50  0000 C CNN
F 2 "" H 4400 6050 50  0001 C CNN
F 3 "" H 4400 6050 50  0001 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5800 4400 6050
Connection ~ 4800 5250
Connection ~ 4400 5400
$Comp
L mch2021-rescue:Q_NMOS_GSD-Device Q2
U 1 1 601EC337
P 4300 5600
F 0 "Q2" H 4350 5400 50  0000 C CNN
F 1 "Q_NMOS_GSD" H 4150 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 5700 50  0001 C CNN
F 3 "~" H 4300 5600 50  0001 C CNN
F 4 "C406812" H 4300 5600 50  0001 C CNN "LCSC"
F 5 "-" H 4300 5600 50  0001 C CNN "Mouser"
F 6 "" H 4300 5600 50  0001 C CNN "Price"
F 7 "N" H 4300 5600 50  0001 C CNN "Sponsored"
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5600
Wire Wire Line
	4100 5600 3950 5600
Connection ~ 4100 5600
$Comp
L mch2021-rescue:+3.3V-power #PWR035
U 1 1 602901D6
P 4250 1250
F 0 "#PWR035" H 4250 1100 50  0001 C CNN
F 1 "+3.3V" H 4265 1423 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	1    0    0    -1  
$EndComp
Text HLabel 2950 5600 0    50   Input ~ 0
MODE
Wire Wire Line
	2950 4650 6400 4650
Wire Wire Line
	2950 4550 6300 4550
Wire Wire Line
	2950 4450 6200 4450
Wire Wire Line
	2950 4350 6100 4350
Wire Wire Line
	2950 4250 5500 4250
Wire Wire Line
	2950 4150 5400 4150
Wire Wire Line
	2950 4050 5300 4050
Wire Wire Line
	2950 3950 5200 3950
Wire Wire Line
	2950 2950 4400 2950
Wire Wire Line
	2950 1850 6550 1850
Wire Wire Line
	3900 2450 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 4900 2550
$Comp
L mch2021-rescue:R_Pack04-Device RN2
U 1 1 5FEF4584
P 5400 5750
F 0 "RN2" H 5588 5796 50  0000 L CNN
F 1 "100k" H 5588 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5675 5750 50  0001 C CNN
F 3 "~" H 5400 5750 50  0001 C CNN
F 4 "C173315" H 5400 5750 50  0001 C CNN "LCSC"
F 5 "-" H 5400 5750 50  0001 C CNN "Mouser"
F 6 "" H 5400 5750 50  0001 C CNN "Price"
F 7 "N" H 5400 5750 50  0001 C CNN "Sponsored"
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R_Pack04-Device RN3
U 1 1 5FEC659D
P 6300 5750
F 0 "RN3" H 6488 5796 50  0000 L CNN
F 1 "100k" H 6488 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6575 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
F 4 "C173315" H 6300 5750 50  0001 C CNN "LCSC"
F 5 "-" H 6300 5750 50  0001 C CNN "Mouser"
F 6 "" H 6300 5750 50  0001 C CNN "Price"
F 7 "N" H 6300 5750 50  0001 C CNN "Sponsored"
	1    6300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 5500 2250
Wire Wire Line
	2950 2750 6850 2750
Text Notes 550  1250 0    118  ~ 0
LCD\nType: Z240IT008\nController: ILI9341\nSize: 2.4 inch
Text Notes 3650 7650 2    118  ~ 0
SPI: IM0 = 0, IM1 = 1, IM2 = 1\nPAR: IM0 = 1, IM1 = 0, IM2 = 0
Wire Wire Line
	4200 5400 4400 5400
Connection ~ 4300 2000
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 6850 2950
Wire Wire Line
	4300 2000 6450 2000
Wire Wire Line
	4400 1300 4300 1300
Wire Wire Line
	4250 1300 4250 1250
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4250 1300
Wire Wire Line
	4200 1300 4250 1300
Connection ~ 4250 1300
Wire Wire Line
	4200 1300 4100 1300
Connection ~ 4200 1300
Wire Wire Line
	6650 1250 6650 2050
Wire Wire Line
	5850 1250 5850 2300
Wire Wire Line
	3850 2450 3900 2450
Wire Wire Line
	3850 2550 3900 2550
Wire Wire Line
	2950 2450 3550 2450
Wire Wire Line
	2950 2550 3550 2550
Wire Wire Line
	2950 2350 3550 2350
Wire Wire Line
	2950 2000 4300 2000
Text Label 6100 2450 0    50   ~ 0
LCD_RS_SCK
Text Label 5000 2150 0    50   ~ 0
LCD_RS_SCK_SWITCH
Text Label 6100 2550 0    50   ~ 0
LCD_WR_RS
Text Label 4300 5250 0    50   ~ 0
LCD_IM0
Text Label 4350 4850 0    50   ~ 0
LCD_K0
Text Label 4350 4950 0    50   ~ 0
LCD_K1
Text Label 4350 5050 0    50   ~ 0
LCD_K2
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F816B28
P 4400 1550
AR Path="/5DC753C3/5F816B28" Ref="R?"  Part="1" 
AR Path="/5F816B28" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F816B28" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F816B28" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F816B28" Ref="R19"  Part="1" 
F 0 "R19" V 4350 1350 50  0000 C CNN
F 1 "100k" V 4400 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
F 4 "" H 4400 1550 50  0001 C CNN "LCSC"
F 5 "" H 4400 1550 50  0001 C CNN "Price"
F 6 "-" H 4400 1550 50  0001 C CNN "Mouser"
F 7 "N" H 4400 1550 50  0001 C CNN "Sponsored"
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F81FE16
P 4200 1550
AR Path="/5DC753C3/5F81FE16" Ref="R?"  Part="1" 
AR Path="/5F81FE16" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F81FE16" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F81FE16" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F81FE16" Ref="R17"  Part="1" 
F 0 "R17" V 4150 1350 50  0000 C CNN
F 1 "100k" V 4200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4130 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
F 4 "" H 4200 1550 50  0001 C CNN "LCSC"
F 5 "" H 4200 1550 50  0001 C CNN "Price"
F 6 "-" H 4200 1550 50  0001 C CNN "Mouser"
F 7 "N" H 4200 1550 50  0001 C CNN "Sponsored"
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F81FFF6
P 4100 1550
AR Path="/5DC753C3/5F81FFF6" Ref="R?"  Part="1" 
AR Path="/5F81FFF6" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F81FFF6" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F81FFF6" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F81FFF6" Ref="R16"  Part="1" 
F 0 "R16" V 4050 1350 50  0000 C CNN
F 1 "100k" V 4100 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 1550 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
F 4 "" H 4100 1550 50  0001 C CNN "LCSC"
F 5 "" H 4100 1550 50  0001 C CNN "Price"
F 6 "-" H 4100 1550 50  0001 C CNN "Mouser"
F 7 "N" H 4100 1550 50  0001 C CNN "Sponsored"
	1    4100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1300 4400 1400
Wire Wire Line
	4400 1700 4400 2950
Wire Wire Line
	4300 1700 4300 2000
Wire Wire Line
	4100 1300 4100 1400
Wire Wire Line
	4200 1300 4200 1400
Wire Wire Line
	4300 1300 4300 1400
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F81FC54
P 4300 1550
AR Path="/5DC753C3/5F81FC54" Ref="R?"  Part="1" 
AR Path="/5F81FC54" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F81FC54" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F81FC54" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F81FC54" Ref="R18"  Part="1" 
F 0 "R18" V 4250 1350 50  0000 C CNN
F 1 "100k" V 4300 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4230 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
F 4 "" H 4300 1550 50  0001 C CNN "LCSC"
F 5 "" H 4300 1550 50  0001 C CNN "Price"
F 6 "-" H 4300 1550 50  0001 C CNN "Mouser"
F 7 "N" H 4300 1550 50  0001 C CNN "Sponsored"
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F866853
P 3700 2350
AR Path="/5DC753C3/5F866853" Ref="R?"  Part="1" 
AR Path="/5F866853" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F866853" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F866853" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F866853" Ref="R12"  Part="1" 
F 0 "R12" V 3650 2150 50  0000 C CNN
F 1 "47" V 3700 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
F 4 "" H 3700 2350 50  0001 C CNN "LCSC"
F 5 "" H 3700 2350 50  0001 C CNN "Price"
F 6 "-" H 3700 2350 50  0001 C CNN "Mouser"
F 7 "N" H 3700 2350 50  0001 C CNN "Sponsored"
	1    3700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2350 5400 2350
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F869130
P 3700 2450
AR Path="/5DC753C3/5F869130" Ref="R?"  Part="1" 
AR Path="/5F869130" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F869130" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F869130" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F869130" Ref="R13"  Part="1" 
F 0 "R13" V 3650 2250 50  0000 C CNN
F 1 "47" V 3700 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
F 4 "" H 3700 2450 50  0001 C CNN "LCSC"
F 5 "" H 3700 2450 50  0001 C CNN "Price"
F 6 "-" H 3700 2450 50  0001 C CNN "Mouser"
F 7 "N" H 3700 2450 50  0001 C CNN "Sponsored"
	1    3700 2450
	0    1    1    0   
$EndComp
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F869489
P 3700 2550
AR Path="/5DC753C3/5F869489" Ref="R?"  Part="1" 
AR Path="/5F869489" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F869489" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F869489" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F869489" Ref="R14"  Part="1" 
F 0 "R14" V 3650 2350 50  0000 C CNN
F 1 "47" V 3700 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
F 4 "" H 3700 2550 50  0001 C CNN "LCSC"
F 5 "" H 3700 2550 50  0001 C CNN "Price"
F 6 "-" H 3700 2550 50  0001 C CNN "Mouser"
F 7 "N" H 3700 2550 50  0001 C CNN "Sponsored"
	1    3700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4850 6850 4850
Wire Wire Line
	3900 4950 6850 4950
Wire Wire Line
	3900 5050 6850 5050
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F8C896D
P 3800 5600
AR Path="/5DC753C3/5F8C896D" Ref="R?"  Part="1" 
AR Path="/5F8C896D" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F8C896D" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F8C896D" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F8C896D" Ref="R15"  Part="1" 
F 0 "R15" V 3700 5600 50  0000 C CNN
F 1 "47" V 3800 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
F 4 "" H 3800 5600 50  0001 C CNN "LCSC"
F 5 "" H 3800 5600 50  0001 C CNN "Price"
F 6 "-" H 3800 5600 50  0001 C CNN "Mouser"
F 7 "N" H 3800 5600 50  0001 C CNN "Sponsored"
	1    3800 5600
	0    1    1    0   
$EndComp
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F8D0A10
P 4900 5750
AR Path="/5DC753C3/5F8D0A10" Ref="R?"  Part="1" 
AR Path="/5F8D0A10" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F8D0A10" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F8D0A10" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F8D0A10" Ref="R21"  Part="1" 
F 0 "R21" V 4950 5950 50  0000 C CNN
F 1 "100k" V 4900 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 5750 50  0001 C CNN
F 3 "~" H 4900 5750 50  0001 C CNN
F 4 "" H 4900 5750 50  0001 C CNN "LCSC"
F 5 "" H 4900 5750 50  0001 C CNN "Price"
F 6 "-" H 4900 5750 50  0001 C CNN "Mouser"
F 7 "N" H 4900 5750 50  0001 C CNN "Sponsored"
	1    4900 5750
	-1   0    0    1   
$EndComp
$Comp
L mch2021-rescue:R-Device R?
U 1 1 5F8D5CA4
P 4800 5750
AR Path="/5DC753C3/5F8D5CA4" Ref="R?"  Part="1" 
AR Path="/5F8D5CA4" Ref="R?"  Part="1" 
AR Path="/5E3BA64A/5F8D5CA4" Ref="R?"  Part="1" 
AR Path="/5F51E414/5F8D5CA4" Ref="R?"  Part="1" 
AR Path="/5FDC6C76/5F8D5CA4" Ref="R20"  Part="1" 
F 0 "R20" V 4850 5950 50  0000 C CNN
F 1 "100k" V 4800 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 5750 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
F 4 "" H 4800 5750 50  0001 C CNN "LCSC"
F 5 "" H 4800 5750 50  0001 C CNN "Price"
F 6 "-" H 4800 5750 50  0001 C CNN "Mouser"
F 7 "N" H 4800 5750 50  0001 C CNN "Sponsored"
	1    4800 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5900 4900 6000
Wire Wire Line
	4800 5900 4800 6000
Wire Wire Line
	4800 5250 4800 5600
Wire Wire Line
	4900 2550 4900 5600
Wire Wire Line
	4200 1700 4200 5400
Wire Wire Line
	2950 5600 3650 5600
Wire Wire Line
	4800 5250 4800 2150
Wire Wire Line
	4800 2150 5800 2150
Wire Wire Line
	4100 5250 4800 5250
Wire Wire Line
	4850 6050 4850 6000
Connection ~ 4850 6000
Wire Wire Line
	4850 6000 4900 6000
Wire Wire Line
	2950 4850 2150 4850
Wire Wire Line
	2150 4850 2150 6050
$Comp
L mch2021-rescue:Q_NMOS_GSD-Device Q1
U 1 1 6005561C
P 3150 4950
F 0 "Q1" V 3050 5100 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 2900 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 5050 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
F 4 "C406812" H 3150 4950 50  0001 C CNN "LCSC"
F 5 "-" H 3150 4950 50  0001 C CNN "Mouser"
F 6 "" H 3150 4950 50  0001 C CNN "Price"
F 7 "N" H 3150 4950 50  0001 C CNN "Sponsored"
	1    3150 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 5150 3500 5150
Wire Wire Line
	3950 5150 3900 5150
Wire Wire Line
	4100 5150 3950 5150
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 3950 5250
Wire Wire Line
	3950 5250 2950 5250
Wire Wire Line
	4100 1700 4100 5150
Text HLabel 2950 5250 0    50   Input ~ 0
BACKLIGHT
Wire Wire Line
	3400 4950 3400 5050
Wire Wire Line
	3350 4850 3400 4850
Connection ~ 3400 4950
Wire Wire Line
	3400 4850 3400 4950
Connection ~ 3400 4850
Wire Wire Line
	3400 5050 3500 5050
Wire Wire Line
	3400 4950 3500 4950
Wire Wire Line
	3400 4850 3500 4850
$Comp
L mch2021-rescue:R_Pack04-Device RN1
U 1 1 6005D825
P 3700 5050
F 0 "RN1" H 3888 5096 50  0000 L CNN
F 1 "47" H 3888 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3975 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
F 4 "" H 3700 5050 50  0001 C CNN "LCSC"
F 5 "-" H 3700 5050 50  0001 C CNN "Mouser"
F 6 "" H 3700 5050 50  0001 C CNN "Price"
F 7 "N" H 3700 5050 50  0001 C CNN "Sponsored"
	1    3700 5050
	0    -1   1    0   
$EndComp
$EndSCHEMATC
