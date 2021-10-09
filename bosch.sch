EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "MCH2021 badge - BOSCH"
Date "2021-10-09"
Rev "3"
Comp "BADGE.TEAM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor:BME680 U9
U 1 1 5FDA6CD0
P 7700 4250
F 0 "U9" H 7300 4800 50  0000 R CNN
F 1 "BME680" H 7500 4700 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 9150 3800 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 7700 4050 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8400 3950
Wire Wire Line
	8400 3950 8400 3650
$Comp
L power:+3.3V #PWR0136
U 1 1 5FDAD653
P 7600 3650
F 0 "#PWR0136" H 7600 3500 50  0001 C CNN
F 1 "+3.3V" V 7600 3900 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5FDADA74
P 7800 3650
F 0 "#PWR0138" H 7800 3500 50  0001 C CNN
F 1 "+3.3V" V 7800 3900 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5FDADCA9
P 8400 3650
F 0 "#PWR0140" H 8400 3500 50  0001 C CNN
F 1 "+3.3V" V 8400 3900 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5FDAE00D
P 8700 3650
F 0 "#PWR0141" H 8700 3500 50  0001 C CNN
F 1 "+3.3V" V 8700 3900 50  0000 C CNN
F 2 "" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 9150 4150
Wire Wire Line
	8300 4350 9150 4350
Wire Wire Line
	8700 3650 8700 4550
Wire Wire Line
	8300 4550 8700 4550
Text HLabel 9150 4150 2    50   Input ~ 0
SCL
Text HLabel 9150 4350 2    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR0137
U 1 1 5FDB054C
P 7600 4850
F 0 "#PWR0137" H 7600 4600 50  0001 C CNN
F 1 "GND" V 7600 4650 50  0000 C CNN
F 2 "" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5FDB0857
P 7800 4850
F 0 "#PWR0139" H 7800 4600 50  0001 C CNN
F 1 "GND" V 7800 4650 50  0000 C CNN
F 2 "" H 7800 4850 50  0001 C CNN
F 3 "" H 7800 4850 50  0001 C CNN
	1    7800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5FDB4B11
P 4450 3350
F 0 "#PWR0128" H 4450 3200 50  0001 C CNN
F 1 "+3.3V" V 4450 3600 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5FDB5755
P 4350 3350
F 0 "#PWR0126" H 4350 3200 50  0001 C CNN
F 1 "+3.3V" V 4350 3600 50  0000 C CNN
F 2 "" H 4350 3350 50  0001 C CNN
F 3 "" H 4350 3350 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
Text HLabel 2850 4150 0    50   Input ~ 0
SCL
Text HLabel 2850 4250 0    50   BiDi ~ 0
SDA
$Comp
L dk_Motion-Sensors-IMUs-Inertial-Measurement-Units:BNO055 U8
U 1 1 5FDBA21A
P 4250 4050
F 0 "U8" H 3700 4600 50  0000 C CNN
F 1 "BNO055" H 4700 4600 50  0000 C CNN
F 2 "digikey-footprints:LGA-28_5.2x3.8mm_BNO0055" H 4450 4250 60  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BNO055-DS000.pdf" H 4450 4350 60  0001 L CNN
F 4 "828-1058-1-ND" H 4450 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "BNO055" H 4450 4550 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 4450 4650 60  0001 L CNN "Category"
F 7 "Motion Sensors - IMUs (Inertial Measurement Units)" H 4450 4750 60  0001 L CNN "Family"
F 8 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BNO055-DS000.pdf" H 4450 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bosch-sensortec/BNO055/828-1058-1-ND/6136309" H 4450 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "IMU ACCEL/GYRO/MAG I2C 28LGA" H 4450 5050 60  0001 L CNN "Description"
F 11 "Bosch Sensortec" H 4450 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 5250 60  0001 L CNN "Status"
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FDC2D52
P 4350 4850
F 0 "#PWR0127" H 4350 4600 50  0001 C CNN
F 1 "GND" V 4350 4650 50  0000 C CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FDC3E74
P 4050 4850
F 0 "#PWR0123" H 4050 4600 50  0001 C CNN
F 1 "GND" V 4050 4650 50  0000 C CNN
F 2 "" H 4050 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FDC40F7
P 4150 4850
F 0 "#PWR0124" H 4150 4600 50  0001 C CNN
F 1 "GND" V 4150 4650 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FDC4313
P 4250 4850
F 0 "#PWR0125" H 4250 4600 50  0001 C CNN
F 1 "GND" V 4250 4650 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3450 4050
Wire Wire Line
	3450 4050 3450 4850
$Comp
L power:GND #PWR0122
U 1 1 5FDC69E0
P 3450 4850
F 0 "#PWR0122" H 3450 4600 50  0001 C CNN
F 1 "GND" V 3450 4650 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 2850 4150
Wire Wire Line
	2850 4250 3550 4250
Wire Wire Line
	3550 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3850
Connection ~ 3450 4050
Wire Wire Line
	3550 3850 3450 3850
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3450 3950
Text HLabel 5550 3750 2    50   Output ~ 0
INT
$Comp
L Device:C C?
U 1 1 5FDD510F
P 5050 4700
AR Path="/60C789DE/5FDD510F" Ref="C?"  Part="1" 
AR Path="/5FDA4DDF/5FDD510F" Ref="C27"  Part="1" 
F 0 "C27" V 4900 4650 50  0000 L CNN
F 1 "100n" V 5200 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 4550 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
F 4 "C83056 " H 5050 4700 50  0001 C CNN "LCSC"
F 5 "" H 5050 4700 50  0001 C CNN "Price"
F 6 "-" H 5050 4700 50  0001 C CNN "Mouser"
F 7 "N" H 5050 4700 50  0001 C CNN "Sponsored"
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FDD53C2
P 5050 4850
F 0 "#PWR0129" H 5050 4600 50  0001 C CNN
F 1 "GND" V 5050 4650 50  0000 C CNN
F 2 "" H 5050 4850 50  0001 C CNN
F 3 "" H 5050 4850 50  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 5050 4100
Wire Wire Line
	5050 4100 5050 4550
Wire Wire Line
	5550 3750 5400 3750
$Comp
L Device:R_Small R?
U 1 1 5FDDF192
P 5400 3450
AR Path="/6057522A/5FDDF192" Ref="R?"  Part="1" 
AR Path="/5FDA4DDF/5FDDF192" Ref="R49"  Part="1" 
F 0 "R49" H 5459 3496 50  0000 L CNN
F 1 "4k7" H 5459 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
F 4 "" H 5400 3450 50  0001 C CNN "Price"
F 5 "" H 5400 3450 50  0001 C CNN "LCSC"
F 6 "-" H 5400 3450 50  0001 C CNN "Mouser"
F 7 "N" H 5400 3450 50  0001 C CNN "Sponsored"
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5400 3750
$Comp
L power:+3.3V #PWR?
U 1 1 5FDDF199
P 5400 3350
AR Path="/6057522A/5FDDF199" Ref="#PWR?"  Part="1" 
AR Path="/5FDA4DDF/5FDDF199" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5400 3200 50  0001 C CNN
F 1 "+3.3V" V 5415 3478 50  0000 L CNN
F 2 "" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 4950 3750
Wire Wire Line
	3550 3950 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3450 4050
$Comp
L Device:R_Small R?
U 1 1 5FDE4845
P 3350 3450
AR Path="/6057522A/5FDE4845" Ref="R?"  Part="1" 
AR Path="/5FDA4DDF/5FDE4845" Ref="R48"  Part="1" 
F 0 "R48" H 3409 3496 50  0000 L CNN
F 1 "4k7" H 3409 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
F 4 "" H 3350 3450 50  0001 C CNN "Price"
F 5 "" H 3350 3450 50  0001 C CNN "LCSC"
F 6 "-" H 3350 3450 50  0001 C CNN "Mouser"
F 7 "N" H 3350 3450 50  0001 C CNN "Sponsored"
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FDE484C
P 3350 3350
AR Path="/6057522A/5FDE484C" Ref="#PWR?"  Part="1" 
AR Path="/5FDA4DDF/5FDE484C" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3350 3200 50  0001 C CNN
F 1 "+3.3V" V 3365 3478 50  0000 L CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 4350 3450
Wire Wire Line
	4450 3450 4450 3350
Wire Wire Line
	3550 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3550
Wire Wire Line
	4950 3650 5300 3650
Wire Wire Line
	5300 3650 5300 4850
$Comp
L power:GND #PWR0130
U 1 1 5FDF8481
P 5300 4850
F 0 "#PWR0130" H 5300 4600 50  0001 C CNN
F 1 "GND" V 5300 4650 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDFF3EC
P 5500 4700
AR Path="/5DC753C3/5FDFF3EC" Ref="C?"  Part="1" 
AR Path="/5FDFF3EC" Ref="C?"  Part="1" 
AR Path="/5E3BA64A/5FDFF3EC" Ref="C?"  Part="1" 
AR Path="/5F51E414/5FDFF3EC" Ref="C?"  Part="1" 
AR Path="/5FDA4DDF/5FDFF3EC" Ref="C28"  Part="1" 
F 0 "C28" H 5350 4800 50  0000 L CNN
F 1 "22p" H 5300 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 4550 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
F 4 "C696906" H 5500 4700 50  0001 C CNN "LCSC"
F 5 "" H 5500 4700 50  0001 C CNN "Price"
F 6 "N" H 5500 4700 50  0001 C CNN "Sponsored"
	1    5500 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDFF81E
P 5900 4700
AR Path="/5DC753C3/5FDFF81E" Ref="C?"  Part="1" 
AR Path="/5FDFF81E" Ref="C?"  Part="1" 
AR Path="/5E3BA64A/5FDFF81E" Ref="C?"  Part="1" 
AR Path="/5F51E414/5FDFF81E" Ref="C?"  Part="1" 
AR Path="/5FDA4DDF/5FDFF81E" Ref="C29"  Part="1" 
F 0 "C29" H 5750 4800 50  0000 L CNN
F 1 "22p" H 5700 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 4550 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
F 4 "C696906" H 5900 4700 50  0001 C CNN "LCSC"
F 5 "" H 5900 4700 50  0001 C CNN "Price"
F 6 "N" H 5900 4700 50  0001 C CNN "Sponsored"
	1    5900 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5FE05137
P 5700 4050
AR Path="/5F51E414/5FE05137" Ref="Y?"  Part="1" 
AR Path="/5FDA4DDF/5FE05137" Ref="Y3"  Part="1" 
F 0 "Y3" V 5654 4138 50  0000 L CNN
F 1 "32kHz" V 5745 4138 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
F 4 "C271654" H 5700 4050 50  0001 C CNN "LCSC"
	1    5700 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FE114D2
P 5500 4850
F 0 "#PWR0132" H 5500 4600 50  0001 C CNN
F 1 "GND" V 5500 4650 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FE1191E
P 5900 4850
F 0 "#PWR0133" H 5900 4600 50  0001 C CNN
F 1 "GND" V 5900 4650 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4550 5900 4050
Wire Wire Line
	5900 4050 5800 4050
Wire Wire Line
	5500 4550 5500 4050
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	4950 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	4950 3850 5900 3850
Wire Wire Line
	5900 3850 5900 4050
Connection ~ 5900 4050
$Comp
L Device:R_Small R?
U 1 1 5FE17C0C
P 3050 3450
AR Path="/6057522A/5FE17C0C" Ref="R?"  Part="1" 
AR Path="/5FDA4DDF/5FE17C0C" Ref="R47"  Part="1" 
F 0 "R47" H 3109 3496 50  0000 L CNN
F 1 "4k7" H 3109 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
F 4 "" H 3050 3450 50  0001 C CNN "Price"
F 5 "" H 3050 3450 50  0001 C CNN "LCSC"
F 6 "-" H 3050 3450 50  0001 C CNN "Mouser"
F 7 "N" H 3050 3450 50  0001 C CNN "Sponsored"
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE17C12
P 3050 3350
AR Path="/6057522A/5FE17C12" Ref="#PWR?"  Part="1" 
AR Path="/5FDA4DDF/5FE17C12" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3050 3200 50  0001 C CNN
F 1 "+3.3V" V 3065 3478 50  0000 L CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 3050 3750
Wire Wire Line
	3050 4350 3550 4350
Wire Wire Line
	3350 3650 2850 3650
Connection ~ 3350 3650
Wire Wire Line
	3050 3750 2850 3750
Connection ~ 3050 3750
Wire Wire Line
	3050 3750 3050 4350
Text HLabel 2850 3750 0    50   Input ~ 0
RESET
$Comp
L Device:C C?
U 1 1 5FE44369
P 7000 4700
AR Path="/60C789DE/5FE44369" Ref="C?"  Part="1" 
AR Path="/5FDA4DDF/5FE44369" Ref="C30"  Part="1" 
F 0 "C30" V 6850 4650 50  0000 L CNN
F 1 "100n" V 7150 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 4550 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
F 4 "C83056 " H 7000 4700 50  0001 C CNN "LCSC"
F 5 "" H 7000 4700 50  0001 C CNN "Price"
F 6 "-" H 7000 4700 50  0001 C CNN "Mouser"
F 7 "N" H 7000 4700 50  0001 C CNN "Sponsored"
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FE4436F
P 7000 4850
F 0 "#PWR0135" H 7000 4600 50  0001 C CNN
F 1 "GND" V 7000 4650 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5FE4A185
P 7000 4550
F 0 "#PWR0134" H 7000 4400 50  0001 C CNN
F 1 "+3.3V" V 7000 4800 50  0000 C CNN
F 2 "" H 7000 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0001 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE5AFEB
P 2400 4700
AR Path="/60C789DE/5FE5AFEB" Ref="C?"  Part="1" 
AR Path="/5FDA4DDF/5FE5AFEB" Ref="C26"  Part="1" 
F 0 "C26" V 2250 4650 50  0000 L CNN
F 1 "100n" V 2550 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 4550 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
F 4 "C83056 " H 2400 4700 50  0001 C CNN "LCSC"
F 5 "" H 2400 4700 50  0001 C CNN "Price"
F 6 "-" H 2400 4700 50  0001 C CNN "Mouser"
F 7 "N" H 2400 4700 50  0001 C CNN "Sponsored"
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FE5AFF1
P 2400 4850
F 0 "#PWR0119" H 2400 4600 50  0001 C CNN
F 1 "GND" V 2400 4650 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5FE5AFF7
P 2400 4550
F 0 "#PWR0118" H 2400 4400 50  0001 C CNN
F 1 "+3.3V" V 2400 4800 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Text Notes 550  850  0    197  ~ 0
BOSCH BNO055 & BME680 SENSORS
Text Label 5050 4300 1    20   ~ 0
BNO055_CAP
Text Label 5000 3950 0    20   ~ 0
BNO055_XIN32
Text Label 5000 3850 0    20   ~ 0
BNO055_XOUT32
$Comp
L Connector:TestPoint TP15
U 1 1 61C1AC47
P 2850 3650
F 0 "TP15" V 3045 3722 50  0000 C CNN
F 1 "BL" V 2954 3722 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    2850 3650
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
