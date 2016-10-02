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
LIBS:NPN
LIBS:DMMT5401
LIBS:selfmade
LIBS:3_16
LIBS:dronPi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
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
L LED D7
U 1 1 575228C4
P 4000 5600
F 0 "D7" H 4000 5815 50  0000 C CNN
F 1 "LED_verde" H 4000 5724 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4000 5600 50  0001 C CNN
F 3 "" H 4000 5600 50  0000 C CNN
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 57522976
P 4000 6000
F 0 "D8" H 4000 6215 50  0000 C CNN
F 1 "LED_azul" H 4000 6124 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0000 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 57503FD2
P 3550 5200
F 0 "R34" V 3450 5200 50  0000 C CNN
F 1 "470" V 3550 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0000 C CNN
	1    3550 5200
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 57504042
P 3550 5600
F 0 "R35" V 3450 5600 50  0000 C CNN
F 1 "680" V 3550 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0000 C CNN
	1    3550 5600
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5750407A
P 3550 6000
F 0 "R36" V 3450 6000 50  0000 C CNN
F 1 "680" V 3550 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 6000 50  0001 C CNN
F 3 "" H 3550 6000 50  0000 C CNN
	1    3550 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57505AF3
P 3300 5350
F 0 "#PWR014" H 3300 5350 30  0001 C CNN
F 1 "GND" H 3300 5280 30  0001 C CNN
F 2 "" H 3300 5350 60  0001 C CNN
F 3 "" H 3300 5350 60  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57505B17
P 3650 2100
F 0 "#PWR015" H 3650 2100 30  0001 C CNN
F 1 "GND" H 3650 2030 30  0001 C CNN
F 2 "" H 3650 2100 60  0001 C CNN
F 3 "" H 3650 2100 60  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L DIODE-TVS-RESCUE-dronPi D9
U 1 1 57512CAA
P 4000 1650
AR Path="/57512CAA" Ref="D9"  Part="1" 
AR Path="/574EFBD7/57512CAA" Ref="D9"  Part="1" 
F 0 "D9" V 3954 1718 50  0000 L CNN
F 1 "PESD0402-140" V 4000 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 4000 1650 50  0001 C CNN
F 3 "" V 4000 1650 50  0000 C CNN
	1    4000 1650
	0    -1   -1   0   
$EndComp
$Comp
L KNH16C104DA5TS L7
U 1 1 57512D32
P 3650 1300
F 0 "L7" H 3650 1504 45  0000 C CNN
F 1 "KNH16C104DA5TS" H 3650 1420 45  0000 C CNN
F 2 "dronpi:KYOCERA-KNH16-DA" H 3680 1450 20  0001 C CNN
F 3 "" H 3650 1300 60  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Text GLabel 3200 5200 0    60   Input ~ 0
GND
Text GLabel 5650 5200 0    60   Input ~ 0
BUZZER
Text GLabel 4300 2500 0    60   Input ~ 0
SPI_CS_CAN
Text GLabel 4300 2300 0    60   BiDi ~ 0
SPI_MOSI
Text GLabel 4300 2400 0    60   BiDi ~ 0
SPI_MISO
Text GLabel 4300 2200 0    60   Input ~ 0
SPI_CLK
Text GLabel 3200 5600 0    60   Input ~ 0
LED_1
Text GLabel 3200 6000 0    60   Input ~ 0
LED_2
$Comp
L MCP2551 IC9
U 1 1 57528904
P 8050 2500
F 0 "IC9" H 8050 3047 60  0000 C CNN
F 1 "MCP2551" H 8050 2941 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8050 2500 60  0001 C CNN
F 3 "" H 8050 2500 60  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Text GLabel 4300 4050 0    60   Input ~ 0
BBB_+3v3
Text GLabel 3250 1300 0    60   Input ~ 0
VCC_AUX
$Comp
L C C23
U 1 1 5752A199
P 9150 2800
F 0 "C23" H 9265 2846 50  0000 L CNN
F 1 "100nF" H 9265 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9188 2650 50  0001 C CNN
F 3 "" H 9150 2800 50  0000 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5752A287
P 6800 3700
F 0 "C21" V 6700 3750 50  0000 L CNN
F 1 "100nF" V 6700 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6838 3550 50  0001 C CNN
F 3 "" H 6800 3700 50  0000 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 5752A4DD
P 5900 3700
F 0 "R45" V 5800 3850 50  0000 L CNN
F 1 "560" V 5800 3600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5830 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0000 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
Text GLabel 4300 3450 0    60   Output ~ 0
INT_CAN
$Comp
L R R49
U 1 1 5752A880
P 8700 1750
F 0 "R49" H 8500 1800 50  0000 L CNN
F 1 "120" H 8500 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8630 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0000 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 5752A99A
P 8850 1750
F 0 "JP1" V 8700 1800 50  0000 L CNN
F 1 "JUMPER" H 8750 1900 50  0000 L CNN
F 2 "Connect:GS2" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0000 C CNN
	1    8850 1750
	0    1    1    0   
$EndComp
$Comp
L JST_4PIN CAN-Bus1
U 1 1 5752E184
P 9550 2300
F 0 "CAN-Bus1" H 9658 2392 45  0000 L CNN
F 1 "JST_4PIN" H 9658 2308 45  0000 L CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9580 2450 20  0001 C CNN
F 3 "" H 9550 2300 60  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
NoConn ~ 7450 2550
NoConn ~ 6350 2600
$Comp
L C C22
U 1 1 575300E3
P 7100 3100
F 0 "C22" H 7150 3000 50  0000 L CNN
F 1 "22pF" H 6900 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7138 2950 50  0001 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5753014F
P 6600 3100
F 0 "C20" H 6650 3000 50  0000 L CNN
F 1 "22pF" H 6400 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6638 2950 50  0001 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L MCP2515-RESCUE-dronPi IC8
U 1 1 5752899E
P 5600 2850
F 0 "IC8" H 5600 3787 60  0000 C CNN
F 1 "MCP2515" H 5600 3681 60  0000 C CNN
F 2 "Tinkerforge:SOIC-18" H 5600 2850 60  0001 C CNN
F 3 "" H 5600 2850 60  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57532261
P 7100 3950
F 0 "#PWR016" H 7100 3950 30  0001 C CNN
F 1 "GND" H 7100 3880 30  0001 C CNN
F 2 "" H 7100 3950 60  0001 C CNN
F 3 "" H 7100 3950 60  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 57533DB0
P 5900 3950
F 0 "R46" V 5850 4100 50  0000 C CNN
F 1 "560" V 5800 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 57533E4C
P 4500 3200
F 0 "R44" H 4300 3250 50  0000 L CNN
F 1 "100K" H 4250 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4430 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D11
U 1 1 57534EAB
P 5350 3700
F 0 "D11" H 5450 3750 50  0000 C CNN
F 1 "verde" H 5200 3750 50  0000 C CNN
F 2 "LEDs:LED_0603" V 5350 3700 50  0001 C CNN
F 3 "" V 5350 3700 50  0000 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D12
U 1 1 57534F49
P 5350 3950
F 0 "D12" H 5450 4000 50  0000 C CNN
F 1 "Rojo" H 5200 4000 50  0000 C CNN
F 2 "LEDs:LED_0603" V 5350 3950 50  0001 C CNN
F 3 "" V 5350 3950 50  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L R R48
U 1 1 57537085
P 7350 3100
F 0 "R48" H 7420 3146 50  0000 L CNN
F 1 "1K" H 7420 3055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7280 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 5753B763
P 6450 1750
F 0 "R47" H 6520 1796 50  0000 L CNN
F 1 "10K" H 6520 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6380 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0000 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5753FAB6
P 5800 5650
F 0 "#PWR017" H 5800 5650 30  0001 C CNN
F 1 "GND" H 5800 5580 30  0001 C CNN
F 2 "" H 5800 5650 60  0001 C CNN
F 3 "" H 5800 5650 60  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL XT2
U 1 1 5752D8D6
P 6850 2900
F 0 "XT2" H 6850 3147 40  0000 C CNN
F 1 "16Mhz" H 6850 3071 40  0000 C CNN
F 2 "Crystals:HC-18UV" H 6850 2900 60  0001 C CNN
F 3 "" H 6850 2900 60  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Text HLabel 3250 1450 0    60   Input ~ 0
VCC_AUX
Text HLabel 4300 3600 0    60   Output ~ 0
INT_CAN
Text HLabel 4300 3900 0    60   Input ~ 0
BBB_+3v3
Text Notes 9650 1950 2    60   ~ 0
CAN Bus
Text HLabel 3200 5050 0    60   Input ~ 0
GND
Text HLabel 4550 5200 2    60   Input ~ 0
VCC_AUX
Text HLabel 4250 2100 0    60   Input ~ 0
SPI_MOSI
Text HLabel 4250 2000 0    60   Input ~ 0
SPI_CLK
Text HLabel 4300 2600 0    60   Input ~ 0
SPI_MISO
Text HLabel 4300 2700 0    60   Input ~ 0
SPI_CS_CAN
$Comp
L CONN_01X02 BUZZER1
U 1 1 575A2F4B
P 6150 5250
F 0 "BUZZER1" H 6228 5291 50  0000 L CNN
F 1 "CONN_01X04" H 5950 5050 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0000 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Text GLabel 9100 5800 2    60   Input ~ 0
HAT_SDA
Text GLabel 9100 5700 2    60   Input ~ 0
HAT_SCL
Text Notes 5950 5100 0    60   ~ 0
AUX. Buzzer
Text HLabel 3200 6150 0    60   Input ~ 0
LED_2
Text HLabel 3200 5750 0    60   Input ~ 0
LED_1
$Comp
L 24C16 IC10
U 1 1 575AF1DD
P 7550 5600
F 0 "IC10" H 7700 6000 50  0000 C CNN
F 1 "24AA32" H 7250 6000 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 7550 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0000 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 575B1FC0
P 7550 6200
F 0 "#PWR018" H 7550 6200 30  0001 C CNN
F 1 "GND" H 7550 6130 30  0001 C CNN
F 2 "" H 7550 6200 60  0001 C CNN
F 3 "" H 7550 6200 60  0001 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 575B2262
P 8350 5250
F 0 "C24" H 8400 5350 50  0000 L CNN
F 1 "100nF" H 8400 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8388 5100 50  0001 C CNN
F 3 "" H 8350 5250 50  0000 C CNN
	1    8350 5250
	-1   0    0    1   
$EndComp
Text HLabel 7200 4850 0    60   Input ~ 0
3v3
$Comp
L R R50
U 1 1 575A19AB
P 8600 5350
F 0 "R50" H 8670 5396 50  0000 L CNN
F 1 "3K9" H 8670 5305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8530 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0000 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L R R51
U 1 1 575A1A98
P 8900 5350
F 0 "R51" H 8970 5396 50  0000 L CNN
F 1 "3k9" H 8970 5305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8830 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0000 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 1900
Wire Wire Line
	4000 1900 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	3250 1300 3450 1300
Wire Wire Line
	4000 1550 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	3300 5050 3300 5350
Connection ~ 3300 5200
Wire Wire Line
	4400 5200 4400 6000
Connection ~ 4400 5200
Connection ~ 4400 5600
Wire Wire Line
	6350 3450 7100 3450
Wire Wire Line
	6950 3700 9150 3700
Wire Wire Line
	5650 5200 5950 5200
Wire Wire Line
	4300 3450 4850 3450
Wire Wire Line
	8850 1400 8850 1450
Wire Wire Line
	8700 1400 8850 1400
Wire Wire Line
	8700 1400 8700 1600
Wire Wire Line
	8850 2300 8850 2050
Wire Wire Line
	3650 1500 3650 2100
Wire Wire Line
	4300 2200 4850 2200
Wire Wire Line
	4300 2300 4850 2300
Wire Wire Line
	4300 2400 4850 2400
Wire Wire Line
	4300 2500 4850 2500
Connection ~ 8850 2300
Wire Wire Line
	9450 2100 9150 2100
Wire Wire Line
	9150 1300 9150 2650
Connection ~ 9150 2100
Connection ~ 9150 2550
Wire Wire Line
	9150 3700 9150 2950
Connection ~ 8850 3700
Wire Wire Line
	9450 2400 8850 2400
Connection ~ 8850 2800
Wire Wire Line
	6350 2750 7100 2750
Wire Wire Line
	7100 2750 7100 2950
Wire Wire Line
	6600 3250 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	7100 3250 7100 3950
Connection ~ 7100 3450
Wire Wire Line
	4500 2900 4850 2900
Wire Wire Line
	4500 2700 4500 3050
Wire Wire Line
	4850 2700 4500 2700
Connection ~ 4500 2900
Wire Wire Line
	4850 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	6450 3950 6050 3950
Connection ~ 6450 3700
Wire Wire Line
	3850 1300 9150 1300
Wire Wire Line
	5750 3700 5450 3700
Wire Wire Line
	5750 3950 5450 3950
Wire Wire Line
	4850 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3700
Wire Wire Line
	4750 3700 5250 3700
Wire Wire Line
	5250 3950 4650 3950
Wire Wire Line
	4650 3950 4650 3150
Wire Wire Line
	4650 3150 4850 3150
Connection ~ 6450 3950
Wire Wire Line
	6450 4050 4300 4050
Wire Wire Line
	4500 3350 4500 4050
Connection ~ 4500 4050
Wire Wire Line
	6450 3300 6350 3300
Connection ~ 7350 3700
Wire Wire Line
	7450 2700 7350 2700
Wire Wire Line
	7350 2700 7350 2950
Wire Wire Line
	7350 3700 7350 3250
Wire Wire Line
	8650 2200 9450 2200
Wire Wire Line
	8700 1900 8700 2200
Connection ~ 8700 2200
Wire Wire Line
	8650 2300 9450 2300
Wire Wire Line
	8650 2800 8850 2800
Wire Wire Line
	8650 2550 9150 2550
Wire Wire Line
	6450 3300 6450 4050
Wire Wire Line
	6450 1600 6450 1300
Connection ~ 6450 1300
Wire Wire Line
	6350 3050 6450 3050
Wire Wire Line
	6450 3050 6450 1900
Wire Wire Line
	6050 3700 6650 3700
Connection ~ 7100 3700
Wire Notes Line
	2700 950  9950 950 
Wire Notes Line
	9950 950  9950 4600
Wire Notes Line
	9950 4600 2700 4600
Wire Notes Line
	2700 4600 2700 950 
Wire Wire Line
	5950 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5650
Wire Notes Line
	2700 4750 9950 4750
Wire Notes Line
	9950 4750 9950 6400
Wire Notes Line
	9950 6400 2700 6400
Wire Notes Line
	2700 6400 2700 4750
Wire Wire Line
	7050 2900 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	6350 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	6650 2900 6600 2900
Connection ~ 6600 2900
Wire Wire Line
	7450 2200 6350 2200
Wire Wire Line
	6350 2300 7450 2300
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	4300 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	3250 1450 3350 1450
Wire Wire Line
	3350 1450 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	8850 2400 8850 3700
Wire Wire Line
	3200 5050 3300 5050
Wire Wire Line
	4250 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4250 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4300 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	4400 2600 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	3300 5750 3300 5600
Connection ~ 3300 5600
Connection ~ 3300 6000
Wire Wire Line
	3300 6150 3300 6000
Wire Wire Line
	3200 6150 3300 6150
Wire Wire Line
	3200 5750 3300 5750
Wire Wire Line
	8250 5700 9100 5700
Wire Wire Line
	8250 5800 9100 5800
Wire Wire Line
	7550 6100 7550 6200
Wire Wire Line
	8350 6150 8350 5400
Wire Wire Line
	6750 6150 8500 6150
Connection ~ 7550 6150
Wire Wire Line
	7250 5000 8900 5000
Wire Wire Line
	7550 5000 7550 5100
Wire Wire Line
	6750 5400 6750 6150
Wire Wire Line
	6750 5400 6850 5400
Wire Wire Line
	6850 5500 6750 5500
Connection ~ 6750 5500
Wire Wire Line
	6850 5600 6750 5600
Connection ~ 6750 5600
Connection ~ 7550 5000
Wire Wire Line
	8900 5500 8900 5800
Connection ~ 8900 5800
Wire Wire Line
	8600 5500 8600 5700
Connection ~ 8600 5700
$Comp
L LED D6
U 1 1 575227F6
P 4000 5200
F 0 "D6" H 4000 5415 50  0000 C CNN
F 1 "LED_rojo" H 4000 5324 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0000 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5200 3400 5200
Wire Wire Line
	3200 5600 3400 5600
Wire Wire Line
	3800 6000 3700 6000
Wire Wire Line
	4400 6000 4200 6000
Wire Wire Line
	4400 5600 4200 5600
Wire Wire Line
	3800 5600 3700 5600
Wire Wire Line
	3800 5200 3700 5200
Wire Wire Line
	3200 6000 3400 6000
Wire Wire Line
	8900 5000 8900 5200
Wire Wire Line
	8600 5200 8600 5000
Connection ~ 8600 5000
Wire Wire Line
	8350 5100 8350 5000
Connection ~ 8350 5000
Text HLabel 5650 5050 0    60   Input ~ 0
BUZZER
Wire Wire Line
	5650 5050 5800 5050
Wire Wire Line
	5800 5050 5800 5200
Connection ~ 5800 5200
Text HLabel 9100 5600 2    60   Input ~ 0
HAT_SCL
Text HLabel 9100 5900 2    60   Input ~ 0
HAT_SDA
Wire Wire Line
	9100 5600 9000 5600
Wire Wire Line
	9000 5600 9000 5700
Connection ~ 9000 5700
Wire Wire Line
	9100 5900 9000 5900
Wire Wire Line
	9000 5900 9000 5800
Connection ~ 9000 5800
Text GLabel 7250 5000 0    60   Input ~ 0
3v3
Wire Wire Line
	7200 4850 7400 4850
Wire Wire Line
	7400 4850 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	4200 5200 4550 5200
$Comp
L JUMPER3 JP2
U 1 1 57737917
P 8750 6150
F 0 "JP2" H 9000 6250 50  0000 C CNN
F 1 "JUMPER3" H 8750 6300 50  0000 C CNN
F 2 "Connect:GS3" H 8750 6150 50  0001 C CNN
F 3 "" H 8750 6150 50  0000 C CNN
	1    8750 6150
	-1   0    0    1   
$EndComp
Connection ~ 8350 6150
Text HLabel 9100 6150 2    60   Input ~ 0
3v3
Wire Wire Line
	9100 6150 9000 6150
$Comp
L R R54
U 1 1 57735995
P 8550 5950
F 0 "R54" V 8650 5950 50  0000 C CNN
F 1 "1K" V 8500 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0000 C CNN
	1    8550 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5950 8750 5950
Wire Wire Line
	8750 5950 8750 6050
Wire Wire Line
	8250 5500 8300 5500
Wire Wire Line
	8300 5500 8300 5950
Wire Wire Line
	8300 5950 8400 5950
$EndSCHEMATC
