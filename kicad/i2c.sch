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
LIBS:Raspberry_PI_B+
LIBS:RPi_Hat-cache
LIBS:mpu-9250
LIBS:pixhawk2
LIBS:PCA9685
LIBS:microbuilder
LIBS:pca9306
LIBS:EMI
LIBS:crystal
LIBS:eelib
LIBS:Carlolib-dev
LIBS:dronPi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L PCA9306 IC4
U 1 1 574F6897
P 5550 3800
F 0 "IC4" H 5250 4500 60  0000 C CNN
F 1 "PCA9306" H 5250 3100 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5550 3800 60  0001 C CNN
F 3 "" H 5550 3800 60  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 574F6B31
P 5650 2450
F 0 "R7" H 5720 2496 50  0000 L CNN
F 1 "200K" H 5720 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5580 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 574F6BFB
P 4600 3200
F 0 "R6" H 4670 3246 50  0000 L CNN
F 1 "1K5" H 4670 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4530 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0000 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 574F6C7D
P 4300 3200
F 0 "R5" H 4370 3246 50  0000 L CNN
F 1 "1K5" H 4370 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4230 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 574F6CDD
P 6900 3200
F 0 "R8" H 6970 3246 50  0000 L CNN
F 1 "1K5" H 6970 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6830 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0000 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 574F6D7B
P 7200 3200
F 0 "R9" H 7270 3246 50  0000 L CNN
F 1 "1K5" H 7270 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7130 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 574F714D
P 6700 3200
F 0 "C16" H 6550 3300 50  0000 L CNN
F 1 "100nF" H 6450 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 3050 50  0001 C CNN
F 3 "" H 6700 3200 50  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2900
Connection ~ 5650 2850
Wire Wire Line
	3750 3700 4850 3700
Wire Wire Line
	4300 3700 4300 3350
Wire Wire Line
	3750 3900 4850 3900
Wire Wire Line
	4600 3900 4600 3350
Wire Wire Line
	6250 3700 7200 3700
Wire Wire Line
	7200 3350 7200 3800
Wire Wire Line
	6250 3900 7750 3900
Wire Wire Line
	6900 3900 6900 3350
Wire Wire Line
	4300 2850 5450 2850
Wire Wire Line
	4300 2850 4300 3050
Wire Wire Line
	4600 1500 4600 3050
Connection ~ 4600 2850
Wire Wire Line
	5650 1900 5650 2300
Wire Wire Line
	6900 2850 7450 2850
Wire Wire Line
	7200 2850 7200 3050
Wire Wire Line
	5650 2850 6700 2850
Wire Wire Line
	6450 2850 6450 3500
Wire Wire Line
	6450 3500 6250 3500
Wire Wire Line
	6700 2850 6700 3050
Connection ~ 6450 2850
Wire Wire Line
	6700 3350 6700 4850
Wire Wire Line
	5550 4850 7650 4850
Wire Wire Line
	5550 4700 5550 5000
Connection ~ 5650 2150
$Comp
L GS3 GS1
U 1 1 574F80D3
P 5650 1750
F 0 "GS1" V 5559 1918 50  0000 L CNN
F 1 "GS3" V 5650 1918 50  0000 L CNN
F 2 "Connect:GS3" V 5850 1250 50  0000 L CNN
F 3 "" H 5650 1750 50  0000 C CNN
	1    5650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1500 5550 1600
Wire Wire Line
	3750 1500 5550 1500
Wire Wire Line
	5450 2850 5450 2900
Connection ~ 6700 4850
Connection ~ 6900 3900
Wire Wire Line
	7200 3800 7750 3800
Connection ~ 7200 3700
Wire Wire Line
	7450 2150 7450 3700
Wire Wire Line
	7450 3700 7750 3700
Connection ~ 7200 2850
Wire Wire Line
	7450 4000 7750 4000
Wire Wire Line
	7450 4000 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	5750 1500 5750 1600
Connection ~ 4300 3700
Connection ~ 4600 3900
Connection ~ 4600 1500
$Comp
L GND #PWR04
U 1 1 574FB8FC
P 5550 5000
F 0 "#PWR04" H 5550 5000 30  0001 C CNN
F 1 "GND" H 5550 4930 30  0001 C CNN
F 2 "" H 5550 5000 60  0001 C CNN
F 3 "" H 5550 5000 60  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 574FBDE8
P 6500 2650
F 0 "#PWR05" H 6500 2650 30  0001 C CNN
F 1 "GND" H 6500 2580 30  0001 C CNN
F 2 "" H 6500 2650 60  0001 C CNN
F 3 "" H 6500 2650 60  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Connection ~ 5550 4850
$Comp
L D_Schottky_Small D4
U 1 1 574FC611
P 6750 2300
F 0 "D4" V 6704 2368 50  0000 L CNN
F 1 "PESD0402-140" V 6850 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 6750 2300 50  0001 C CNN
F 3 "" V 6750 2300 50  0000 C CNN
	1    6750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2350 6300 2550
Wire Wire Line
	6300 2550 6750 2550
Wire Wire Line
	6750 2550 6750 2400
Wire Wire Line
	6500 2650 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	6500 2150 7450 2150
Connection ~ 7450 2850
Wire Wire Line
	6750 2200 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	5650 2150 6100 2150
Wire Wire Line
	5750 1500 7650 1500
Wire Wire Line
	6900 3050 6900 2850
$Comp
L KNH16C104DA5TS L6
U 1 1 574FB716
P 6300 2150
F 0 "L6" H 6300 2354 45  0000 C CNN
F 1 "KNH16C104DA5TS" H 6300 2270 45  0000 C CNN
F 2 "dronpi:KYOCERA-KNH16-DA" H 6330 2300 20  0001 C CNN
F 3 "" H 6300 2150 60  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
Text GLabel 3750 1500 0    60   Input ~ 0
+3v3
Text GLabel 3750 3700 0    60   Output ~ 0
SCL
Text GLabel 3750 3900 0    60   BiDi ~ 0
SDA
Text GLabel 7650 1500 2    60   Input ~ 0
+5v
Text GLabel 7650 4850 2    60   Input ~ 0
GND
$Comp
L JST_4PIN CN2
U 1 1 57524C01
P 7850 3900
F 0 "CN2" H 7958 3992 45  0000 L CNN
F 1 "JST_4PIN" H 7958 3908 45  0000 L CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 7880 4050 20  0001 C CNN
F 3 "" H 7850 3900 60  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
Text Notes 7700 3550 0    60   ~ 0
I2C
Text HLabel 3750 1350 0    60   Input ~ 0
+3v3
Text HLabel 3750 3550 0    60   Output ~ 0
SCL
Text HLabel 3750 4050 0    60   BiDi ~ 0
SDA
Text HLabel 7650 1350 2    60   Input ~ 0
+5v
Wire Wire Line
	7650 1350 7500 1350
Wire Wire Line
	7500 1350 7500 1500
Connection ~ 7500 1500
Wire Wire Line
	3750 1350 3900 1350
Wire Wire Line
	3900 1350 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3750 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	3750 4050 3900 4050
Wire Wire Line
	3900 4050 3900 3900
Connection ~ 3900 3900
Text HLabel 7650 4700 2    60   Input ~ 0
GND
Wire Wire Line
	7650 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4850
Connection ~ 7550 4850
$EndSCHEMATC