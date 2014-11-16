EESchema Schematic File Version 2
LIBS:Ln_R-C-L
LIBS:LnConnectors
LIBS:LnDevice
LIBS:LnDiodiTransistors
LIBS:LnMicroController
LIBS:LnSample
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
LIBS:special
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
LIBS:LampadaSirena-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "16 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTV-817 IC2
U 1 1 53F70974
P 6100 4650
F 0 "IC2" H 5886 4829 40  0000 C CNN
F 1 "LTV-817" H 6205 4465 40  0000 C CNN
F 2 "DIP4" H 5930 4470 29  0000 C CNN
F 3 "" H 6100 4650 60  0000 C CNN
	1    6100 4650
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 53F70992
P 1500 2450
F 0 "R1" V 1600 2550 40  0000 C CNN
F 1 "10K" V 1400 2550 40  0000 C CNN
F 2 "~" H 1500 2450 60  0000 C CNN
F 3 "~" H 1500 2450 60  0000 C CNN
	1    1500 2450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR1
U 1 1 53F709B0
P 2150 1250
F 0 "#PWR1" H 2150 1350 30  0001 C CNN
F 1 "VCC" H 2150 1350 30  0000 C CNN
F 2 "" H 2150 1250 60  0000 C CNN
F 3 "" H 2150 1250 60  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 53F709BF
P 2150 1650
F 0 "D1" H 2150 1750 40  0000 C CNN
F 1 "DIODE" H 2150 1550 40  0000 C CNN
F 2 "~" H 2150 1650 60  0000 C CNN
F 3 "~" H 2150 1650 60  0000 C CNN
	1    2150 1650
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 53F719A3
P 2050 2450
F 0 "Q1" H 2050 2300 50  0000 R CNN
F 1 "NPN" H 2050 2600 50  0000 R CNN
F 2 "~" H 2050 2450 60  0000 C CNN
F 3 "~" H 2050 2450 60  0000 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K1
U 1 1 53F71A37
P 1950 1700
F 0 "K1" H 1800 1850 40  0000 C CNN
F 1 "RELAY_1RT" H 2150 1550 40  0000 C CNN
F 2 "~" H 1950 1720 60  0000 C CNN
F 3 "~" H 1950 1720 60  0000 C CNN
	1    1950 1700
	-1   0    0    -1  
$EndComp
$Comp
L LAMP Lamp1
U 1 1 53F71C52
P 1650 1350
F 0 "Lamp1" V 1650 1550 40  0000 C CNN
F 1 "LAMP" V 1450 1400 40  0000 C CNN
F 2 "~" H 1650 1325 60  0000 C CNN
F 3 "~" H 1650 1325 60  0000 C CNN
	1    1650 1350
	0    1    1    0   
$EndComp
Text Notes 3600 4550 0    40   Italic 8
White
$Comp
L PULSANTENO SW1
U 1 1 54031A09
P 10700 5400
F 0 "SW1" V 10850 5450 50  0000 C CNN
F 1 "LampON" V 10650 5650 40  0000 C CNN
F 2 "~" H 10700 5400 60  0000 C CNN
F 3 "~" H 10700 5400 60  0000 C CNN
	1    10700 5400
	0    1    1    0   
$EndComp
$Comp
L SIRENA Dev2
U 1 1 540346F8
P 1400 4650
F 0 "Dev2" H 1250 3950 40  0000 C CNN
F 1 "SIRENA" H 1350 4850 40  0000 C CNN
F 2 "~" H 1400 4625 60  0000 C CNN
F 3 "~" H 1400 4625 60  0000 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev3
U 1 1 54034838
P 2700 6250
F 0 "Dev3" H 2500 5850 40  0000 C CNN
F 1 "ALIMENTATORE" H 2650 6250 40  0000 C CNN
F 2 "~" H 2700 6225 60  0000 C CNN
F 3 "~" H 2700 6225 60  0000 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 540349DB
P 3100 6650
F 0 "#PWR13" H 3100 6650 30  0001 C CNN
F 1 "GND" H 3100 6580 30  0001 C CNN
F 2 "" H 3100 6650 60  0000 C CNN
F 3 "" H 3100 6650 60  0000 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 54035BF3
P 1800 5600
F 0 "#PWR10" H 1800 5600 30  0001 C CNN
F 1 "GND" H 1800 5530 30  0001 C CNN
F 2 "" H 1800 5600 60  0000 C CNN
F 3 "" H 1800 5600 60  0000 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Text GLabel 10000 5850 2    40   Input Italic 8
GND
Text GLabel 9950 5950 2    40   Input Italic 8
+Batt
Text Notes 9000 5950 0    40   Italic 8
Red 0.5 mm
Text Notes 1200 7250 0    60   ~ 0
La separazione per la doppia alimentazione è garantita dai Diodi \noppure dal Relay che viene attivato dall'alimentatore esterno.\nSi può decidere se inserire i diodi oppure il Relay. \nI diodi danno garanzia di non interruzione in caso di mancanza \ndi una delle due alimentazioni ma hanno lo svantaggio di una \ncaduta di tensione di 0,6Volt.
$Comp
L GND #PWR8
U 1 1 5404125F
P 8100 6150
F 0 "#PWR8" H 8100 6150 30  0001 C CNN
F 1 "GND" H 8100 6080 30  0001 C CNN
F 2 "" H 8100 6150 60  0000 C CNN
F 3 "" H 8100 6150 60  0000 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
Text Notes 3300 1750 0    80   Italic 16
Lampada \nBox 220AC
Text Notes 1300 3500 0    80   Italic 16
SIRENA - BOX
Text Notes 1050 900  0    80   Italic 16
Lampada Box SENSORE
$Comp
L LTV-817 IC1
U 1 1 53F714D1
P 6100 3500
F 0 "IC1" H 5886 3679 40  0000 C CNN
F 1 "LTV-817" H 6205 3315 40  0000 C CNN
F 2 "DIP4" H 5930 3320 29  0000 C CNN
F 3 "" H 6100 3500 60  0000 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
Text Notes 2450 2000 0    40   Italic 8
White
$Comp
L PNP Q2
U 1 1 540E9497
P 5550 3950
F 0 "Q2" H 5550 3800 60  0000 R CNN
F 1 "PNP" H 5550 4100 60  0000 R CNN
F 2 "~" H 5550 3950 60  0000 C CNN
F 3 "~" H 5550 3950 60  0000 C CNN
	1    5550 3950
	1    0    0    1   
$EndComp
Text Notes 600  1500 0    60   Italic 12
220 VAC
$Comp
L RESISTOR R2
U 1 1 5419251F
P 5250 3400
F 0 "R2" V 5350 3500 40  0000 C CNN
F 1 "820" V 5150 3400 40  0000 C CNN
F 2 "~" H 5250 3400 60  0000 C CNN
F 3 "~" H 5250 3400 60  0000 C CNN
	1    5250 3400
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 54192525
P 5150 4150
F 0 "R4" V 5250 4150 40  0000 C CNN
F 1 "2K7" V 5050 4150 40  0000 C CNN
F 2 "~" H 5150 4150 60  0000 C CNN
F 3 "~" H 5150 4150 60  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev1
U 1 1 54192CAE
P 2700 3650
F 0 "Dev1" H 2500 3250 40  0000 C CNN
F 1 "ALIMENTATORE" H 2650 3650 40  0000 C CNN
F 2 "~" H 2700 3625 60  0000 C CNN
F 3 "~" H 2700 3625 60  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR2
U 1 1 54192CB8
P 2150 2800
F 0 "#PWR2" H 2150 2800 40  0001 C CNN
F 1 "GNDA" H 2150 2730 40  0000 C CNN
F 2 "" H 2150 2800 60  0000 C CNN
F 3 "" H 2150 2800 60  0000 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR6
U 1 1 54192F3F
P 3800 4050
F 0 "#PWR6" H 3800 4050 40  0001 C CNN
F 1 "GNDA" H 3800 3980 40  0000 C CNN
F 2 "" H 3800 4050 60  0000 C CNN
F 3 "" H 3800 4050 60  0000 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L +8V #PWR5
U 1 1 54193A70
P 3800 3700
F 0 "#PWR5" H 3800 3670 20  0001 C CNN
F 1 "+8V" H 3800 3810 30  0000 C CNN
F 2 "" H 3800 3700 60  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 541BCB58
P 10450 5200
F 0 "#PWR7" H 10450 5200 30  0001 C CNN
F 1 "GND" H 10450 5130 30  0001 C CNN
F 2 "" H 10450 5200 60  0000 C CNN
F 3 "" H 10450 5200 60  0000 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR4
U 1 1 541BD1D8
P 9800 4450
F 0 "#PWR4" H 9800 4400 20  0001 C CNN
F 1 "+12V" H 9800 4550 30  0000 C CNN
F 2 "" H 9800 4450 60  0000 C CNN
F 3 "" H 9800 4450 60  0000 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Text Label 1900 5100 0    40   Italic 8
GO-
Text Notes 2450 2700 0    40   Italic 8
Black (+Shield)
Text Notes 3600 4450 0    40   Italic 8
Black (+Shield)
Text Label 3050 6400 0    40   ~ 0
+12Vcc-A
$Comp
L RES-BOX R5
U 1 1 542411DD
P 9800 4750
F 0 "R5" V 9880 4750 40  0000 C CNN
F 1 "1K" V 9807 4751 40  0000 C CNN
F 2 "~" V 9730 4750 30  0000 C CNN
F 3 "~" H 9800 4750 30  0000 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L RES-BOX R3
U 1 1 54241237
P 9600 4750
F 0 "R3" V 9680 4750 40  0000 C CNN
F 1 "2K7" V 9607 4751 40  0000 C CNN
F 2 "~" V 9530 4750 30  0000 C CNN
F 3 "~" H 9600 4750 30  0000 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
Text Label 1850 4800 0    40   Italic 8
+12Vcc
Text Notes 3600 3800 0    40   Italic 8
White
Text Notes 3600 3900 0    40   Italic 8
Black (+Shield)
$Comp
L CONN_04 P?
U 1 1 54243A88
P 4400 4500
F 0 "P?" H 4400 4850 60  0000 C CNN
F 1 "CONN_04" H 4400 4350 60  0001 C CNN
F 2 "~" H 4400 4500 60  0000 C CNN
F 3 "~" H 4400 4500 60  0000 C CNN
	1    4400 4500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_04 P?
U 1 1 54243AA9
P 4550 4500
F 0 "P?" H 4550 4850 60  0000 C CNN
F 1 "CONN_04" H 4550 4350 60  0001 C CNN
F 2 "~" H 4550 4500 60  0000 C CNN
F 3 "~" H 4550 4500 60  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_04 P?
U 1 1 54243AC7
P 7100 4250
F 0 "P?" H 7100 4600 60  0000 C CNN
F 1 "CONN_04" H 7100 4100 60  0001 C CNN
F 2 "~" H 7100 4250 60  0000 C CNN
F 3 "~" H 7100 4250 60  0000 C CNN
	1    7100 4250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_04 P?
U 1 1 54243ACD
P 7250 4250
F 0 "P?" H 7250 4600 60  0000 C CNN
F 1 "CONN_04" H 7250 4100 60  0001 C CNN
F 2 "~" H 7250 4250 60  0000 C CNN
F 3 "~" H 7250 4250 60  0000 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10 MM?
U 1 1 5451E040
P 8350 5200
F 0 "MM?" H 8350 5550 40  0000 C CNN
F 1 "MAMMUTH10" H 8355 5450 40  0000 C CNN
F 2 "~" H 8350 5200 60  0000 C CNN
F 3 "~" H 8350 5200 60  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Text Notes 6550 3400 0    40   Italic 8
White
Text Notes 6550 3600 0    40   Italic 8
Blue
Text Notes 6500 4750 0    40   Italic 8
Green
Text Notes 6500 4550 0    40   Italic 8
Red
Text Notes 7500 4000 0    40   Italic 8
White
Text Notes 7500 4100 0    40   Italic 8
Blue
Text Notes 7500 4200 0    40   Italic 8
Red
Text Notes 7500 4300 0    40   Italic 8
Green
Text Notes 7700 5450 0    40   Italic 8
Green/Black
Text Notes 7700 5650 0    40   Italic 8
Yellow
$Comp
L +12V #PWR?
U 1 1 5451EC16
P 9600 4450
F 0 "#PWR?" H 9600 4400 20  0001 C CNN
F 1 "+12V" H 9600 4550 30  0000 C CNN
F 2 "" H 9600 4450 60  0000 C CNN
F 3 "" H 9600 4450 60  0000 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2150 2250
Wire Wire Line
	2150 2650 2150 2800
Wire Wire Line
	2150 1250 2150 1500
Wire Wire Line
	2150 2700 3350 2700
Wire Wire Line
	2150 2000 3500 2000
Wire Wire Line
	1650 2450 1850 2450
Wire Wire Line
	1650 1200 1650 1100
Wire Wire Line
	1650 1100 650  1100
Wire Wire Line
	1650 1500 1650 1650
Wire Wire Line
	1650 1650 1700 1650
Wire Wire Line
	1800 1750 650  1750
Connection ~ 2150 2700
Connection ~ 2150 2000
Wire Notes Line
	3250 1900 3250 2900
Wire Notes Line
	3250 2900 3600 2900
Wire Notes Line
	3600 2900 3600 1900
Wire Notes Line
	3600 1900 3250 1900
Wire Notes Line
	1050 3200 1050 7000
Wire Notes Line
	1050 7000 8900 7000
Wire Notes Line
	8900 7000 8900 3200
Wire Notes Line
	8900 3200 1050 3200
Wire Wire Line
	2950 6500 3100 6500
Wire Wire Line
	3100 6500 3100 6650
Wire Notes Line
	1000 900  1000 2900
Wire Notes Line
	1000 2900 3150 2900
Wire Notes Line
	3150 2900 3150 900 
Wire Notes Line
	3150 900  1000 900 
Wire Wire Line
	1650 5400 1800 5400
Wire Wire Line
	1800 4900 1800 5600
Wire Wire Line
	9000 4800 9000 4800
Wire Wire Line
	1650 4900 1800 4900
Connection ~ 1800 5400
Wire Wire Line
	5750 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3750
Wire Wire Line
	5400 3400 5750 3400
Wire Wire Line
	4700 4550 5750 4550
Wire Wire Line
	5150 4300 5150 4550
Wire Wire Line
	5100 3400 4800 3400
Wire Wire Line
	4800 3400 4800 4250
Wire Wire Line
	4800 4250 4700 4250
Wire Wire Line
	4800 4750 5750 4750
Wire Wire Line
	4800 4350 4800 4750
Wire Wire Line
	3800 4050 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3700 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	2950 3800 4150 3800
Wire Wire Line
	4150 3800 4150 4250
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	2950 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4350
Wire Wire Line
	4050 4350 4250 4350
Wire Wire Line
	3500 2000 3500 4550
Wire Wire Line
	3350 2700 3350 4450
Wire Wire Line
	4700 4350 4800 4350
Wire Wire Line
	5350 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4000
Wire Wire Line
	5650 4150 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	6450 4750 6800 4750
Wire Wire Line
	6750 4200 6950 4200
Wire Wire Line
	6450 4550 6750 4550
Wire Wire Line
	6750 3600 6750 4100
Wire Wire Line
	6750 4100 6950 4100
Wire Wire Line
	6450 3400 6800 3400
Wire Wire Line
	6800 3400 6800 4000
Wire Wire Line
	6800 4000 6950 4000
Wire Wire Line
	6750 4550 6750 4200
Connection ~ 5150 4550
Wire Wire Line
	4700 4450 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	3350 4450 4250 4450
Wire Wire Line
	3500 4550 4250 4550
Connection ~ 2150 1450
Connection ~ 2150 1850
Wire Wire Line
	6800 4750 6800 4300
Wire Wire Line
	6800 4300 6950 4300
Wire Wire Line
	7750 5350 8200 5350
Wire Wire Line
	7800 5250 8200 5250
Wire Wire Line
	7850 5150 8200 5150
Wire Wire Line
	7900 5050 8200 5050
Wire Wire Line
	6750 3600 6450 3600
Wire Wire Line
	7400 4000 7900 4000
Wire Wire Line
	7900 4000 7900 5050
Wire Wire Line
	7400 4100 7850 4100
Wire Wire Line
	7850 4100 7850 5150
Wire Wire Line
	7400 4200 7800 4200
Wire Wire Line
	7800 4200 7800 5250
Wire Wire Line
	7400 4300 7750 4300
Wire Wire Line
	7750 4300 7750 5350
Wire Wire Line
	8450 5950 9950 5950
Wire Wire Line
	8450 5850 10000 5850
Wire Wire Line
	8200 5750 8100 5750
Wire Wire Line
	8100 5750 8100 6150
Wire Wire Line
	8100 5850 8200 5850
Wire Wire Line
	1650 5300 2400 5300
Wire Wire Line
	2400 5300 2400 5950
Wire Wire Line
	2400 5950 8200 5950
Wire Wire Line
	1650 5100 2500 5100
Wire Wire Line
	2500 5100 2500 5450
Wire Wire Line
	2500 5450 8200 5450
Wire Wire Line
	1650 4800 2450 4800
Wire Wire Line
	2450 4800 2450 5650
Wire Wire Line
	2450 5650 8200 5650
Wire Wire Line
	8600 6400 2950 6400
Wire Wire Line
	8600 5550 8600 6400
Wire Wire Line
	8600 5650 8450 5650
Connection ~ 8100 5850
Wire Wire Line
	8450 5050 9600 5050
Wire Wire Line
	9600 5050 9600 4950
Wire Wire Line
	9600 4550 9600 4450
Wire Wire Line
	8450 5250 9800 5250
Wire Wire Line
	9800 5250 9800 4950
Wire Wire Line
	8450 5150 10450 5150
Wire Wire Line
	10450 5150 10450 5200
Wire Wire Line
	8450 5350 10650 5350
$Comp
L GND #PWR?
U 1 1 5451F0CD
P 10600 5500
F 0 "#PWR?" H 10600 5500 30  0001 C CNN
F 1 "GND" H 10600 5430 30  0001 C CNN
F 2 "" H 10600 5500 60  0000 C CNN
F 3 "" H 10600 5500 60  0000 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5450 10600 5450
Wire Wire Line
	10600 5450 10600 5500
Text Notes 9000 5050 0    40   Italic 8
White
Text Notes 9000 5150 0    40   Italic 8
Blue
Text Notes 9000 5250 0    40   Italic 8
Red
Text Notes 9000 5350 0    40   Italic 8
Green
Text Notes 9000 5450 0    40   Italic 8
Gray - (Sirena ON)
Text Notes 9000 5850 0    40   Italic 8
Black 0.5 mm + shield
Wire Wire Line
	9800 4550 9800 4450
Wire Wire Line
	8450 5450 10000 5450
$Comp
L PULSANTENO SW?
U 1 1 5468E742
P 10050 5500
F 0 "SW?" V 10200 5550 50  0000 C CNN
F 1 "LampON" V 10000 5750 40  0000 C CNN
F 2 "~" H 10050 5500 60  0000 C CNN
F 3 "~" H 10050 5500 60  0000 C CNN
	1    10050 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5468E752
P 9950 5600
F 0 "#PWR?" H 9950 5600 30  0001 C CNN
F 1 "GND" H 9950 5530 30  0001 C CNN
F 2 "" H 9950 5600 60  0000 C CNN
F 3 "" H 9950 5600 60  0000 C CNN
	1    9950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5550 9950 5550
Wire Wire Line
	9950 5550 9950 5600
Wire Wire Line
	8450 5550 9400 5550
Connection ~ 8600 5650
Text GLabel 9400 5550 0    40   Input Italic 8
+12Vcc
Connection ~ 8600 5550
$Comp
L MAMMUTH10_5X2PIN MM?
U 1 1 5468EC4E
P 8550 1150
F 0 "MM?" H 8565 1420 40  0000 C CNN
F 1 "MAMMUTH10_5X2PIN" H 8570 1320 40  0000 C CNN
F 2 "~" H 8575 1055 60  0000 C CNN
F 3 "~" H 8575 1055 60  0000 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
$Sheet
S 9600 3350 1300 700 
U 5468EF12
F0 "RadioComando" 50
F1 "RadioComando.sch" 50
F2 "+12Vcc" I L 9600 3500 40 
F3 "GND" I L 9600 3600 40 
$EndSheet
$EndSCHEMATC
