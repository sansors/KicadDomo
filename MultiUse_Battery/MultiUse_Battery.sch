EESchema Schematic File Version 2
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
LIBS:MultiUse_Battery-cache
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
L ATMEGA328P-AU IC1
U 1 1 587A3AF0
P 3800 3700
F 0 "IC1" H 3850 5157 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 3850 5066 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3850 4975 50  0001 C CIN
F 3 "" H 3800 3700 50  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L RFM69HW U3
U 1 1 587A3BEC
P 5650 6000
F 0 "U3" H 5650 6505 40  0000 C CNN
F 1 "RFM69HW" H 5650 6429 40  0000 C CNN
F 2 "mysensors_radios:RFM69HW_SMD_Handsoldering" H 5650 6000 30  0001 C CIN
F 3 "" H 5650 6000 60  0000 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 587A3CDC
P 9050 4400
F 0 "P4" H 9128 4441 50  0000 L CNN
F 1 "CONN_01X03" H 9128 4350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0000 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 587A3D32
P 9050 3850
F 0 "P3" H 9128 3891 50  0000 L CNN
F 1 "CONN_01X03" H 9128 3800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0000 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 587A3DC5
P 8550 3700
F 0 "R1" H 8480 3654 50  0000 R CNN
F 1 "4K7" H 8480 3745 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8480 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0000 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 587A3EB3
P 2250 1400
F 0 "C1" H 2365 1446 50  0000 L CNN
F 1 "C" H 2365 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2288 1250 50  0001 C CNN
F 3 "" H 2250 1400 50  0000 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 587A3F35
P 3700 1650
F 0 "C2" H 3815 1696 50  0000 L CNN
F 1 "C" H 3815 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3738 1500 50  0001 C CNN
F 3 "" H 3700 1650 50  0000 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 587A43BC
P 3000 900
F 0 "L1" V 3190 900 50  0000 C CNN
F 1 "L" V 3099 900 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_1206_Handsoldering" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0000 C CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 587A45CD
P 1650 1250
F 0 "P1" H 1569 975 50  0000 C CNN
F 1 "CONN_01X02" H 1569 1066 50  0000 C CNN
F 2 "Batteries:BU2032_smd" H 1650 1250 50  0001 C CNN
F 3 "" H 1650 1250 50  0000 C CNN
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L MAX1724 U1
U 1 1 587A484D
P 3000 1350
F 0 "U1" H 3000 1787 60  0000 C CNN
F 1 "MAX1724" H 3000 1681 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-6-MK06A_Handsoldering" H 3000 1350 60  0001 C CNN
F 3 "" H 3000 1350 60  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Text Label 3850 1500 0    60   ~ 0
3V3
Text Label 6000 6900 0    60   ~ 0
GND
Text Label 3850 1800 0    60   ~ 0
GND
Text Label 2600 2600 0    60   ~ 0
3V3
Text Label 2600 4800 0    60   ~ 0
GND
Text Label 5900 5650 0    60   ~ 0
3V3
Text Label 9050 3400 0    60   ~ 0
3V3
Text Label 8600 3950 0    60   ~ 0
GND
Text Label 8650 4300 0    60   ~ 0
3V3
Text Label 8650 4500 0    60   ~ 0
GND
$Comp
L CONN_01X01 P2
U 1 1 587A904D
P 4700 5850
F 0 "P2" H 4619 5625 50  0000 C CNN
F 1 "CONN_01X01" H 4619 5716 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4700 5850 50  0001 C CNN
F 3 "" H 4700 5850 50  0000 C CNN
	1    4700 5850
	-1   0    0    1   
$EndComp
Text Label 4700 6050 0    60   ~ 0
CSN
Text Label 4700 6150 0    60   ~ 0
MOSI
Text Label 4700 6250 0    60   ~ 0
MISO
Text Label 4700 6350 0    60   ~ 0
SCK
Text Label 6350 6000 0    60   ~ 0
IRQ
Text Label 4950 2900 0    60   ~ 0
MOSI
Text Label 4950 3000 0    60   ~ 0
MISO
Text Label 4950 3100 0    60   ~ 0
SCK
Text Label 4950 2800 0    60   ~ 0
CSN
Text Label 5000 4400 0    60   ~ 0
IRQ
Text Label 4950 2700 0    60   ~ 0
CE
Text Label 5000 3450 0    60   ~ 0
PC1
Text Label 8200 3850 0    60   ~ 0
PC0
Text Label 8150 4400 0    60   ~ 0
PC1
$Comp
L CONN_02X03 P5
U 1 1 587A7114
P 9000 2650
F 0 "P5" H 9000 2850 50  0000 C CNN
F 1 "CONN_02X03" H 9000 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0000 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
Text Label 8400 2550 0    60   ~ 0
MISO
Text Label 9400 2550 0    60   ~ 0
3V3
Text Label 8450 2650 0    60   ~ 0
SCK
Text Label 9450 2650 0    60   ~ 0
MOSI
Text Label 9450 2750 0    60   ~ 0
GND
Text Label 8400 2750 0    60   ~ 0
RST
Text Label 5050 4050 0    60   ~ 0
RST
$Comp
L CONN_01X02 P6
U 1 1 587A94D1
P 4450 1650
F 0 "P6" H 4450 1800 50  0000 C CNN
F 1 "CONN_01X02" V 4550 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 2650 1200
Wire Wire Line
	1900 1800 4250 1800
Wire Wire Line
	1450 1300 1900 1300
Wire Wire Line
	3050 1800 3050 1750
Connection ~ 3050 1800
Wire Wire Line
	3350 1500 4150 1500
Wire Wire Line
	2550 1500 2650 1500
Wire Wire Line
	2550 900  2550 1500
Connection ~ 2550 1200
Wire Wire Line
	2250 1250 2250 1200
Connection ~ 2250 1200
Wire Wire Line
	2250 1550 2250 1800
Connection ~ 2250 1800
Wire Wire Line
	3350 1200 3350 900 
Wire Wire Line
	3350 900  3150 900 
Wire Wire Line
	2850 900  2550 900 
Connection ~ 3700 1500
Connection ~ 1900 1800
Connection ~ 4100 1500
Wire Wire Line
	5550 6900 6100 6900
Wire Wire Line
	5550 6850 5550 6900
Wire Wire Line
	5750 6850 5750 6900
Connection ~ 5750 6900
Wire Wire Line
	1900 1300 1900 1800
Connection ~ 3700 1800
Wire Wire Line
	2900 2700 2850 2700
Wire Wire Line
	2600 2600 2900 2600
Wire Wire Line
	2850 2600 2850 2900
Connection ~ 2850 2600
Wire Wire Line
	2900 4700 2850 4700
Wire Wire Line
	2900 4900 2850 4900
Wire Wire Line
	2850 4900 2850 4700
Wire Wire Line
	5650 5650 5900 5650
Wire Wire Line
	8200 3850 8850 3850
Wire Wire Line
	8850 3750 8850 3400
Wire Wire Line
	8850 3950 8600 3950
Connection ~ 8550 3850
Wire Wire Line
	8550 3550 8550 3400
Wire Wire Line
	8550 3400 9050 3400
Connection ~ 8850 3400
Wire Wire Line
	8850 4300 8600 4300
Wire Wire Line
	8850 4500 8600 4500
Wire Wire Line
	8850 4400 8150 4400
Wire Wire Line
	6200 6000 6350 6000
Wire Wire Line
	5100 5850 4900 5850
Wire Wire Line
	5100 6050 4700 6050
Wire Wire Line
	5100 6150 4700 6150
Wire Wire Line
	5100 6250 4700 6250
Wire Wire Line
	5100 6350 4700 6350
Wire Wire Line
	2600 4800 2900 4800
Connection ~ 2850 4800
Wire Wire Line
	4800 2900 5050 2900
Wire Wire Line
	4800 3000 5050 3000
Wire Wire Line
	4800 3100 5050 3100
Wire Wire Line
	4800 2800 5050 2800
Wire Wire Line
	4800 4400 5100 4400
Wire Wire Line
	4800 2700 5050 2700
Wire Wire Line
	4800 3450 5050 3450
Wire Wire Line
	9250 2550 9500 2550
Wire Wire Line
	9250 2650 9500 2650
Wire Wire Line
	9250 2750 9500 2750
Wire Wire Line
	8750 2550 8400 2550
Wire Wire Line
	8750 2650 8400 2650
Wire Wire Line
	8750 2750 8400 2750
Wire Wire Line
	4800 4050 5050 4050
Wire Wire Line
	4150 1500 4150 1600
Wire Wire Line
	4150 1600 4250 1600
Wire Wire Line
	4250 1800 4250 1700
Text Label 1850 1200 0    60   ~ 0
VIN
Wire Wire Line
	4800 3550 5050 3550
Text Label 5000 3550 0    60   ~ 0
PC0
Wire Wire Line
	2850 2900 2900 2900
Connection ~ 2850 2700
Wire Wire Line
	4800 3950 5050 3950
Text Label 5000 3950 0    60   ~ 0
VIN
$Comp
L CONN_01X02 P7
U 1 1 587CB13B
P 1600 2150
F 0 "P7" H 1519 1875 50  0000 C CNN
F 1 "CONN_01X02" H 1519 1966 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0000 C CNN
	1    1600 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 2100 2100
Wire Wire Line
	1800 2200 2100 2200
Text Label 1900 2100 0    60   ~ 0
VIN
Text Label 1900 2200 0    60   ~ 0
GND
$EndSCHEMATC
