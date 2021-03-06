EESchema Schematic File Version 2
LIBS:dronPi-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dronPi-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L PCA9685 IC6
U 1 1 574FDDD3
P 5800 3650
F 0 "IC6" H 5800 5415 50  0000 C CNN
F 1 "PCA9685" H 5800 5324 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 6100 2000 50  0001 C CNN
F 3 "DOCUMENTATION" H 5950 5300 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 574FC4EA
P 7000 2750
F 0 "R22" V 7100 2750 50  0000 C CNN
F 1 "220" V 7000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0000 C CNN
	1    7000 2750
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 574FC558
P 7000 2950
F 0 "R23" V 7100 2950 50  0000 C CNN
F 1 "220" V 7000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 574FC5A3
P 7000 3150
F 0 "R24" V 7100 3150 50  0000 C CNN
F 1 "220" V 7000 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0000 C CNN
	1    7000 3150
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 574FC7E5
P 7000 4150
F 0 "R29" V 7100 4150 50  0000 C CNN
F 1 "220" V 7000 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 574FC867
P 7000 3950
F 0 "R28" V 7100 3950 50  0000 C CNN
F 1 "220" V 7000 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0000 C CNN
	1    7000 3950
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 574FC8D1
P 7000 3750
F 0 "R27" V 7100 3750 50  0000 C CNN
F 1 "220" V 7000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 574FC92E
P 7000 3550
F 0 "R26" V 7100 3550 50  0000 C CNN
F 1 "220" V 7000 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0000 C CNN
	1    7000 3550
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 574FCAF5
P 7000 3350
F 0 "R25" V 7100 3350 50  0000 C CNN
F 1 "220" V 7000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0000 C CNN
	1    7000 3350
	0    1    1    0   
$EndComp
NoConn ~ 6550 5150
$Comp
L R R20
U 1 1 57503122
P 4550 3000
F 0 "R20" H 4350 2950 50  0000 L CNN
F 1 "10K" H 4350 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4480 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 57503298
P 4850 4650
F 0 "R21" H 4920 4696 50  0000 L CNN
F 1 "10K" H 4920 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4780 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0000 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-dronPi #PWR021
U 1 1 5750EFE0
P 9450 4850
AR Path="/5750EFE0" Ref="#PWR021"  Part="1" 
AR Path="/574DDCCC/5750EFE0" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9450 4850 30  0001 C CNN
F 1 "GND" H 9450 4780 30  0001 C CNN
F 2 "" H 9450 4850 60  0001 C CNN
F 3 "" H 9450 4850 60  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-dronPi #PWR022
U 1 1 5750F016
P 4850 5400
AR Path="/5750F016" Ref="#PWR022"  Part="1" 
AR Path="/574DDCCC/5750F016" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4850 5400 30  0001 C CNN
F 1 "GND" H 4850 5330 30  0001 C CNN
F 2 "" H 4850 5400 60  0001 C CNN
F 3 "" H 4850 5400 60  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_RES-1100S XT1
U 1 1 5751F35C
P 3900 4150
F 0 "XT1" H 3900 4604 45  0000 C CNN
F 1 "CRYSTAL_ASE-25mhz" H 3900 4520 45  0000 C CNN
F 2 "dronpi:ASEseries" H 3930 4300 20  0001 C CNN
F 3 "" H 3900 4150 60  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 57520779
P 3300 4150
F 0 "C19" H 3150 4250 50  0000 L CNN
F 1 "100nF" H 3000 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 4000 50  0001 C CNN
F 3 "" H 3300 4150 50  0000 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3950
Text Notes 3650 4550 0    60   ~ 0
YSO321SR
$Comp
L R R39
U 1 1 5751CBEA
P 7000 2550
F 0 "R39" V 7100 2550 50  0000 C CNN
F 1 "220" V 7000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 5751CC34
P 7000 2350
F 0 "R38" V 7100 2350 50  0000 C CNN
F 1 "220" V 7000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0000 C CNN
	1    7000 2350
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 5751CC85
P 7000 2150
F 0 "R37" V 7100 2150 50  0000 C CNN
F 1 "220" V 7000 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0000 C CNN
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 5751F3EA
P 7000 4350
F 0 "R40" V 7100 4350 50  0000 C CNN
F 1 "220" V 7000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0000 C CNN
	1    7000 4350
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5751F43D
P 7000 4550
F 0 "R41" V 7100 4550 50  0000 C CNN
F 1 "220" V 7000 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4550 50  0001 C CNN
F 3 "" H 7000 4550 50  0000 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 5751F49B
P 7000 4750
F 0 "R42" V 7100 4750 50  0000 C CNN
F 1 "220" V 7000 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0000 C CNN
	1    7000 4750
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 5751F4F8
P 7000 4950
F 0 "R43" V 7100 4950 50  0000 C CNN
F 1 "220" V 7000 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6930 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0000 C CNN
	1    7000 4950
	0    1    1    0   
$EndComp
Text GLabel 3800 2150 0    60   Input ~ 0
BBB_+3v3
Text GLabel 3800 2350 0    60   Input ~ 0
SCL
Text GLabel 3800 2550 0    60   BiDi ~ 0
SDA
Text GLabel 3800 3200 0    60   Input ~ 0
PWM_EN
Text GLabel 3800 5150 0    60   Input ~ 0
GND
Text GLabel 3800 5950 0    60   Input ~ 0
PPM
Text GLabel 10100 5950 2    60   Input ~ 0
+5v_SERV
Text HLabel 3750 2000 0    60   Input ~ 0
BBB_+3v3
Text HLabel 3750 2250 0    60   Input ~ 0
SCL
Text HLabel 3750 2450 0    60   BiDi ~ 0
SDA
Text HLabel 3750 3050 0    60   Input ~ 0
PWM_EN
Text HLabel 3800 6100 0    60   Output ~ 0
PPM
Text HLabel 10100 5750 2    60   Input ~ 0
+5v_SERV
Text HLabel 3750 5000 0    60   Input ~ 0
GND
$Comp
L PTCSMD F2
U 1 1 5759709B
P 9800 5350
F 0 "F2" V 9808 5478 45  0000 L CNN
F 1 "0ZCA0035FF2G" V 9892 5478 45  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Wave" H 9830 5500 20  0001 C CNN
F 3 "" H 9800 5350 60  0001 C CNN
	1    9800 5350
	0    1    1    0   
$EndComp
Text HLabel 3800 5600 0    60   Input ~ 0
BBB_+3v3
$Comp
L SN74AUP IC12
U 1 1 578DDD15
P 8650 5900
F 0 "IC12" H 8650 5431 45  0000 C CNN
F 1 "SN74AHC1G04" H 8650 5347 45  0000 C CNN
F 2 "Tinkerforge:SC70-5" H 8680 6050 20  0001 C CNN
F 3 "" H 8650 5900 60  0001 C CNN
	1    8650 5900
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER3-RESCUE-dronPi JP3
U 1 1 578EDC75
P 7750 5550
F 0 "JP3" V 7750 5696 50  0000 C CNN
F 1 "JUMPER3" V 7500 5750 50  0000 C CNN
F 2 "Connect:GS3" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0000 C CNN
	1    7750 5550
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-dronPi #PWR023
U 1 1 578EFE5A
P 5800 6550
AR Path="/578EFE5A" Ref="#PWR023"  Part="1" 
AR Path="/574DDCCC/578EFE5A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 5800 6550 30  0001 C CNN
F 1 "GND" H 5800 6480 30  0001 C CNN
F 2 "" H 5800 6550 60  0001 C CNN
F 3 "" H 5800 6550 60  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
Text Label 7750 5300 2    60   ~ 0
PPM_
Text Label 7750 5900 2    60   ~ 0
SBUS_
$Comp
L DIODE-TVS-RESCUE-dronPi D13
U 1 1 578F23D7
P 9500 5450
F 0 "D13" V 9600 5600 45  0000 R CNN
F 1 "PESD0402-140" H 9750 5300 45  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 9530 5600 20  0001 C CNN
F 3 "" H 9500 5450 60  0001 C CNN
	1    9500 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 578F2741
P 7750 4900
F 0 "R30" H 7820 4946 50  0000 L CNN
F 1 "100" V 7750 4800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7680 4900 50  0001 C CNN
F 3 "" H 7750 4900 50  0000 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-dronPi #PWR024
U 1 1 578F29AA
P 9500 5900
AR Path="/578F29AA" Ref="#PWR024"  Part="1" 
AR Path="/574DDCCC/578F29AA" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9500 5900 30  0001 C CNN
F 1 "GND" H 9500 5830 30  0001 C CNN
F 2 "" H 9500 5900 60  0001 C CNN
F 3 "" H 9500 5900 60  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
$Comp
L MAX3370 IC11
U 1 1 578F57C9
P 5800 5850
F 0 "IC11" H 5800 6304 45  0000 C CNN
F 1 "MAX3370" H 5800 6220 45  0000 C CNN
F 2 "Tinkerforge:SC70-5" H 5830 6000 20  0001 C CNN
F 3 "" H 5800 5850 60  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Text HLabel 6750 5750 2    60   Input ~ 0
+5v_SERV
$Comp
L GND-RESCUE-dronPi #PWR025
U 1 1 578FACC1
P 8050 6350
AR Path="/578FACC1" Ref="#PWR025"  Part="1" 
AR Path="/574DDCCC/578FACC1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8050 6350 30  0001 C CNN
F 1 "GND" H 8050 6280 30  0001 C CNN
F 2 "" H 8050 6350 60  0001 C CNN
F 3 "" H 8050 6350 60  0001 C CNN
	1    8050 6350
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 578FDB31
P 9300 6000
F 0 "C25" H 9150 6100 50  0000 L CNN
F 1 "100nF" H 9350 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9338 5850 50  0001 C CNN
F 3 "" H 9300 6000 50  0000 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X16 P1
U 1 1 579708E3
P 9000 2800
F 0 "P1" H 9139 3447 60  0000 C CNN
F 1 "CONN_3X16" H 9139 3341 60  0000 C CNN
F 2 "conector_3X16:IDC_Header_Straight_48pins" H 9000 2800 60  0001 C CNN
F 3 "" H 9000 2800 60  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 6550 2750
Wire Wire Line
	6850 2950 6550 2950
Wire Wire Line
	6850 3150 6550 3150
Wire Wire Line
	6850 3350 6550 3350
Wire Wire Line
	6850 4150 6550 4150
Wire Wire Line
	6550 3950 6850 3950
Wire Wire Line
	6850 3750 6550 3750
Wire Wire Line
	6850 3550 6550 3550
Wire Wire Line
	7450 2750 7150 2750
Wire Wire Line
	7150 2950 7400 2950
Wire Wire Line
	7150 3150 8400 3150
Wire Wire Line
	7150 3350 7400 3350
Wire Wire Line
	7150 3550 7450 3550
Wire Wire Line
	7150 3750 7550 3750
Wire Wire Line
	7150 3950 7650 3950
Wire Wire Line
	5050 2750 4850 2750
Wire Wire Line
	4850 2750 4850 4500
Wire Wire Line
	4850 3750 5050 3750
Wire Wire Line
	5050 3550 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	5050 3350 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	5050 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	5050 2950 4850 2950
Connection ~ 4850 2950
Wire Wire Line
	3800 2150 5050 2150
Connection ~ 4550 2150
Wire Wire Line
	3800 5150 5050 5150
Wire Wire Line
	4850 4800 4850 5400
Connection ~ 4850 3750
Connection ~ 4850 5150
Wire Wire Line
	4400 4150 5050 4150
Connection ~ 4550 2750
Wire Wire Line
	3800 2350 5050 2350
Wire Wire Line
	3800 2550 5050 2550
Wire Wire Line
	4050 2750 4550 2750
Wire Wire Line
	4550 3950 5050 3950
Wire Wire Line
	4550 3150 4550 3950
Wire Wire Line
	3800 3200 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 2150 4550 2850
Wire Wire Line
	4050 2750 4050 3550
Wire Wire Line
	4050 3550 3300 3550
Wire Wire Line
	3300 3550 3300 4000
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	3400 4350 3300 4350
Wire Wire Line
	3300 4300 3300 4650
Wire Wire Line
	3300 4650 4050 4650
Wire Wire Line
	4050 4650 4050 5150
Connection ~ 4050 5150
Connection ~ 3300 3950
Connection ~ 3300 4350
Wire Wire Line
	7550 2550 7150 2550
Wire Wire Line
	7150 2350 7650 2350
Wire Wire Line
	7150 2150 7750 2150
Wire Wire Line
	6850 2150 6550 2150
Wire Wire Line
	6850 2350 6550 2350
Wire Wire Line
	6850 2550 6550 2550
Wire Wire Line
	7200 4350 7150 4350
Wire Wire Line
	7300 4350 7300 4550
Wire Wire Line
	7300 4550 7150 4550
Wire Wire Line
	7400 4750 7150 4750
Wire Wire Line
	7500 4950 7150 4950
Wire Wire Line
	6850 4950 6550 4950
Wire Wire Line
	6850 4750 6550 4750
Wire Wire Line
	6850 4550 6550 4550
Wire Wire Line
	6850 4350 6550 4350
Wire Wire Line
	3750 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3750 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	3750 2450 3900 2450
Wire Wire Line
	3900 2450 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3750 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3750 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5150
Connection ~ 3900 5150
Wire Wire Line
	7750 4650 8400 4650
Connection ~ 9800 5950
Connection ~ 9800 5750
Wire Wire Line
	9050 5900 9100 5900
Wire Wire Line
	7750 5900 8250 5900
Wire Wire Line
	9100 5900 9100 5200
Connection ~ 7750 5200
Wire Wire Line
	7750 5800 7750 5900
Wire Wire Line
	7750 5200 9500 5200
Wire Wire Line
	7750 5050 7750 5300
Wire Wire Line
	9500 5200 9500 5350
Connection ~ 9100 5200
Wire Wire Line
	7750 4650 7750 4750
Wire Wire Line
	7650 5550 7350 5550
Wire Wire Line
	7350 5550 7350 5950
Wire Wire Line
	7350 5950 6600 5950
Wire Wire Line
	5800 6350 5800 6550
Wire Wire Line
	3800 5950 5000 5950
Wire Wire Line
	3800 6100 3900 6100
Wire Wire Line
	3900 6100 3900 5950
Connection ~ 3900 5950
Wire Wire Line
	5000 5750 3900 5750
Wire Wire Line
	3900 5750 3900 5600
Wire Wire Line
	3900 5600 3800 5600
Wire Wire Line
	9800 5950 10100 5950
Wire Wire Line
	10100 5750 9800 5750
Wire Wire Line
	6750 5750 6600 5750
Wire Wire Line
	9300 6150 9300 6200
Connection ~ 9300 6200
Wire Wire Line
	9500 5550 9500 5900
Wire Wire Line
	9300 5700 9300 5850
Wire Wire Line
	9300 5700 9500 5700
Connection ~ 9500 5700
Wire Wire Line
	7750 2150 7750 2400
Wire Wire Line
	7750 2400 8400 2400
Wire Wire Line
	8400 2550 7650 2550
Wire Wire Line
	7650 2550 7650 2350
Wire Wire Line
	8400 2700 7550 2700
Wire Wire Line
	7550 2700 7550 2550
Wire Wire Line
	8400 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2750
Wire Wire Line
	8400 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2950
Wire Wire Line
	8400 3300 7400 3300
Wire Wire Line
	7400 3300 7400 3350
Wire Wire Line
	8400 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	8400 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3750
Wire Wire Line
	8400 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3950
Wire Wire Line
	8400 3900 7750 3900
Wire Wire Line
	7750 3900 7750 4150
Wire Wire Line
	7750 4150 7150 4150
Wire Wire Line
	7400 4450 7400 4750
Wire Wire Line
	8400 4050 7850 4050
Wire Wire Line
	7850 4050 7850 4250
Wire Wire Line
	7850 4250 7200 4250
Wire Wire Line
	8400 4200 7950 4200
Wire Wire Line
	7950 4200 7950 4350
Wire Wire Line
	7950 4350 7300 4350
Wire Wire Line
	7200 4250 7200 4350
Wire Wire Line
	7400 4450 8050 4450
Wire Wire Line
	8050 4450 8050 4350
Wire Wire Line
	8050 4350 8400 4350
Wire Wire Line
	7500 4950 7500 4500
Wire Wire Line
	7500 4500 8400 4500
Wire Wire Line
	9800 5150 9800 5050
Wire Wire Line
	9800 5050 9300 5050
Wire Wire Line
	9300 5050 9300 2400
Wire Wire Line
	9300 2400 9250 2400
Wire Wire Line
	9250 2550 9300 2550
Connection ~ 9300 2550
Wire Wire Line
	9250 2700 9300 2700
Connection ~ 9300 2700
Wire Wire Line
	9500 2400 9450 2400
Wire Wire Line
	9450 2400 9450 4850
Wire Wire Line
	9500 4650 9450 4650
Connection ~ 9450 4650
Wire Wire Line
	9500 4500 9450 4500
Connection ~ 9450 4500
Wire Wire Line
	9250 4650 9300 4650
Connection ~ 9300 4650
Wire Wire Line
	9250 2850 9300 2850
Connection ~ 9300 2850
Wire Wire Line
	9250 3000 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	9250 3150 9300 3150
Connection ~ 9300 3150
Wire Wire Line
	9250 3300 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	9500 3300 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9500 3150 9450 3150
Connection ~ 9450 3150
Wire Wire Line
	9500 3000 9450 3000
Connection ~ 9450 3000
Wire Wire Line
	9500 2850 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9500 3450 9450 3450
Connection ~ 9450 3450
Wire Wire Line
	9250 3450 9300 3450
Connection ~ 9300 3450
Wire Wire Line
	9250 3600 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	9450 3600 9500 3600
Connection ~ 9450 3600
Wire Wire Line
	9500 3750 9450 3750
Connection ~ 9450 3750
Wire Wire Line
	9250 3750 9300 3750
Connection ~ 9300 3750
Wire Wire Line
	9500 2550 9450 2550
Connection ~ 9450 2550
Wire Wire Line
	9500 2700 9450 2700
Connection ~ 9450 2700
Wire Wire Line
	9250 4500 9300 4500
Connection ~ 9300 4500
Wire Wire Line
	9250 4350 9300 4350
Connection ~ 9300 4350
Wire Wire Line
	9250 4200 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	9500 4200 9450 4200
Connection ~ 9450 4200
Wire Wire Line
	9500 4350 9450 4350
Connection ~ 9450 4350
Wire Wire Line
	9500 4050 9450 4050
Connection ~ 9450 4050
Wire Wire Line
	9500 3900 9450 3900
Connection ~ 9450 3900
Wire Wire Line
	9250 3900 9300 3900
Connection ~ 9300 3900
Wire Wire Line
	9250 4050 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	9050 6200 9800 6200
Wire Wire Line
	9800 6200 9800 5650
Wire Wire Line
	8250 6200 8050 6200
Wire Wire Line
	8050 6200 8050 6350
NoConn ~ 8650 5500
$EndSCHEMATC
