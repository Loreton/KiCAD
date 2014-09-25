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
LIBS:Sensore-Lampada-Sirena-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 sep 2014"
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
P 7650 4650
F 0 "IC2" H 7436 4829 40  0000 C CNN
F 1 "LTV-817" H 7755 4465 40  0000 C CNN
F 2 "DIP4" H 7480 4470 29  0000 C CNN
F 3 "" H 7650 4650 60  0000 C CNN
	1    7650 4650
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
P 2300 1650
F 0 "D1" H 2300 1750 40  0000 C CNN
F 1 "DIODE" H 2300 1550 40  0000 C CNN
F 2 "~" H 2300 1650 60  0000 C CNN
F 3 "~" H 2300 1650 60  0000 C CNN
	1    2300 1650
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
Text Notes 7050 3300 0    40   Italic 8
Black
Text Notes 7050 3150 0    40   Italic 8
Green
Text Notes 4850 4550 0    40   Italic 8
White
$Comp
L PULSANTENO SW1
U 1 1 54031A09
P 9150 4350
F 0 "SW1" V 9300 4400 50  0000 C CNN
F 1 "LampON" V 9100 4600 40  0000 C CNN
F 2 "~" H 9150 4350 60  0000 C CNN
F 3 "~" H 9150 4350 60  0000 C CNN
	1    9150 4350
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
P 1400 6600
F 0 "Dev3" H 1200 6200 40  0000 C CNN
F 1 "ALIMENTATORE" H 1350 6600 40  0000 C CNN
F 2 "~" H 1400 6575 60  0000 C CNN
F 3 "~" H 1400 6575 60  0000 C CNN
	1    1400 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 540349DB
P 2350 6950
F 0 "#PWR13" H 2350 6950 30  0001 C CNN
F 1 "GND" H 2350 6880 30  0001 C CNN
F 2 "" H 2350 6950 60  0000 C CNN
F 3 "" H 2350 6950 60  0000 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
Text Label 8100 5200 0    40   Italic 8
+12Vcc
Text Label 8100 5100 0    40   Italic 8
GO-
Text Label 8000 5300 0    40   Italic 8
GND
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
Text GLabel 9700 5300 2    40   Input Italic 8
GND
Text GLabel 9700 5000 2    40   Input Italic 8
GO+
Text GLabel 9700 5100 2    40   Input Italic 8
GO-
Text GLabel 9700 5200 2    40   Input Italic 8
+12Vcc
Text GLabel 9700 5500 2    40   Input Italic 8
+Batt
Text Notes 9050 5300 0    40   Italic 8
Black 0.5 mm
Text Notes 9050 5200 0    40   Italic 8
Red 0.5 mm
Text Notes 1200 7250 0    60   ~ 0
La separazione per la doppia alimentazione è garantita dai Diodi \noppure dal Relay che viene attivato dall'alimentatore esterno.\nSi può decidere se inserire i diodi oppure il Relay. \nI diodi danno garanzia di non interruzione in caso di mancanza \ndi una delle due alimentazioni ma hanno lo svantaggio di una \ncaduta di tensione di 0,6Volt.
$Comp
L GND #PWR8
U 1 1 5404125F
P 9000 4900
F 0 "#PWR8" H 9000 4900 30  0001 C CNN
F 1 "GND" H 9000 4830 30  0001 C CNN
F 2 "" H 9000 4900 60  0000 C CNN
F 3 "" H 9000 4900 60  0000 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
Text Notes 3300 1750 0    80   Italic 16
Lampada \nBox 220AC
Text Notes 1300 3500 0    80   Italic 16
SIRENA - BOX
Text Notes 1050 900  0    80   Italic 16
Lampada Box SENSORE
$Comp
L MAMMUTH02 MM4
U 1 1 5406AE1A
P 2800 5900
F 0 "MM4" H 2800 6150 40  0000 C CNN
F 1 "MAMMUTH02" H 2805 6150 40  0001 C CNN
F 2 "~" H 2800 5900 60  0000 C CNN
F 3 "~" H 2800 5900 60  0000 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH03 MM5
U 1 1 5406AE29
P 2800 6150
F 0 "MM5" H 2800 6000 40  0000 C CNN
F 1 "MAMMUTH03" H 2850 6000 40  0001 C CNN
F 2 "~" H 2800 6150 60  0000 C CNN
F 3 "~" H 2800 6150 60  0000 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K2
U 1 1 5406AE68
P 2300 6150
F 0 "K2" H 2150 5950 40  0000 C CNN
F 1 "RELAY_1RT" H 2150 5900 40  0001 C CNN
F 2 "~" H 2300 6170 60  0000 C CNN
F 3 "~" H 2300 6170 60  0000 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5406AE6E
P 2100 6100
F 0 "D2" V 2200 6050 40  0000 C CNN
F 1 "DIODE" H 2100 6000 40  0001 C CNN
F 2 "~" H 2100 6100 60  0000 C CNN
F 3 "~" H 2100 6100 60  0000 C CNN
	1    2100 6100
	0    -1   -1   0   
$EndComp
$Comp
L MAMMUTH02 MM3
U 1 1 5406BE3C
P 8550 5650
F 0 "MM3" H 8550 5900 40  0000 C CNN
F 1 "MAMMUTH02" H 8555 5900 40  0001 C CNN
F 2 "~" H 8550 5650 60  0000 C CNN
F 3 "~" H 8550 5650 60  0000 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
Text GLabel 9700 5600 2    40   Input Italic 8
-Batt
$Comp
L GND #PWR11
U 1 1 5406C033
P 8200 5700
F 0 "#PWR11" H 8200 5700 30  0001 C CNN
F 1 "GND" H 8200 5630 30  0001 C CNN
F 2 "" H 8200 5700 60  0000 C CNN
F 3 "" H 8200 5700 60  0000 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5406C19A
P 8000 5400
F 0 "#PWR9" H 8000 5400 30  0001 C CNN
F 1 "GND" H 8000 5330 30  0001 C CNN
F 2 "" H 8000 5400 60  0000 C CNN
F 3 "" H 8000 5400 60  0000 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5406C621
P 3150 5900
F 0 "#PWR12" H 3150 5900 30  0001 C CNN
F 1 "GND" H 3150 5830 30  0001 C CNN
F 2 "" H 3150 5900 60  0000 C CNN
F 3 "" H 3150 5900 60  0000 C CNN
	1    3150 5900
	1    0    0    -1  
$EndComp
Text GLabel 10550 4900 1    40   Input Italic 8
+12Vcc
$Comp
L LTV-817 IC1
U 1 1 53F714D1
P 7650 3500
F 0 "IC1" H 7436 3679 40  0000 C CNN
F 1 "LTV-817" H 7755 3315 40  0000 C CNN
F 2 "DIP4" H 7480 3320 29  0000 C CNN
F 3 "" H 7650 3500 60  0000 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Text Notes 2450 2000 0    40   Italic 8
White
$Comp
L PNP Q2
U 1 1 540E9497
P 6800 3950
F 0 "Q2" H 6800 3800 60  0000 R CNN
F 1 "PNP" H 6800 4100 60  0000 R CNN
F 2 "~" H 6800 3950 60  0000 C CNN
F 3 "~" H 6800 3950 60  0000 C CNN
	1    6800 3950
	1    0    0    1   
$EndComp
Text Notes 600  1500 0    60   Italic 12
220 VAC
$Comp
L RESISTOR R2
U 1 1 5419251F
P 6950 3400
F 0 "R2" V 7050 3500 40  0000 C CNN
F 1 "820" V 6850 3400 40  0000 C CNN
F 2 "~" H 6950 3400 60  0000 C CNN
F 3 "~" H 6950 3400 60  0000 C CNN
	1    6950 3400
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R4
U 1 1 54192525
P 6400 4150
F 0 "R4" V 6500 4150 40  0000 C CNN
F 1 "2K7" V 6300 4150 40  0000 C CNN
F 2 "~" H 6400 4150 60  0000 C CNN
F 3 "~" H 6400 4150 60  0000 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev1
U 1 1 54192CAE
P 4550 3650
F 0 "Dev1" H 4350 3250 40  0000 C CNN
F 1 "ALIMENTATORE" H 4500 3650 40  0000 C CNN
F 2 "~" H 4550 3625 60  0000 C CNN
F 3 "~" H 4550 3625 60  0000 C CNN
	1    4550 3650
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
P 5050 4050
F 0 "#PWR6" H 5050 4050 40  0001 C CNN
F 1 "GNDA" H 5050 3980 40  0000 C CNN
F 2 "" H 5050 4050 60  0000 C CNN
F 3 "" H 5050 4050 60  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1850 2150 2250
Wire Wire Line
	2150 2650 2150 2800
Wire Wire Line
	2150 1250 2150 1450
Wire Wire Line
	2300 2000 2300 1800
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
Connection ~ 2300 2000
Connection ~ 2150 1350
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
	1650 6850 2350 6850
Wire Wire Line
	2350 6850 2350 6950
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
	8650 5300 9700 5300
Wire Wire Line
	8650 5200 9700 5200
Wire Wire Line
	8650 5100 9700 5100
Wire Wire Line
	8650 5000 9700 5000
Wire Wire Line
	9000 4800 9000 4800
Wire Wire Line
	2100 5850 2100 5950
Wire Wire Line
	2100 5850 2650 5850
Connection ~ 2100 5900
Wire Wire Line
	2100 6250 2100 6300
Wire Wire Line
	2100 6300 2000 6300
Wire Wire Line
	2000 6300 2000 5750
Wire Wire Line
	2000 5750 2650 5750
Wire Wire Line
	2450 6000 2650 6000
Wire Wire Line
	2550 6100 2650 6100
Wire Wire Line
	2450 6200 2650 6200
Wire Notes Line
	1900 5600 1900 6500
Wire Notes Line
	1900 6500 2950 6500
Wire Notes Line
	2950 6500 2950 5600
Wire Notes Line
	2950 5600 1900 5600
Wire Wire Line
	1650 6750 3150 6750
Wire Wire Line
	3150 6200 2900 6200
Wire Wire Line
	2900 5850 3150 5850
Wire Wire Line
	8650 5500 9700 5500
Wire Wire Line
	8650 5600 9700 5600
Wire Wire Line
	8400 5600 8200 5600
Wire Wire Line
	8200 5600 8200 5700
Wire Wire Line
	8400 5300 8000 5300
Wire Wire Line
	8000 5300 8000 5400
Wire Wire Line
	2900 6100 3300 6100
Wire Wire Line
	3300 4800 1650 4800
Wire Wire Line
	1650 4900 1800 4900
Connection ~ 1800 5400
Wire Wire Line
	3150 6750 3150 6200
Wire Wire Line
	3300 6100 3300 4800
Wire Wire Line
	3150 5850 3150 5900
Wire Wire Line
	7300 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3750
Wire Wire Line
	7100 3400 7300 3400
$Comp
L +8V #PWR5
U 1 1 54193A70
P 5050 3700
F 0 "#PWR5" H 5050 3670 20  0001 C CNN
F 1 "+8V" H 5050 3810 30  0000 C CNN
F 2 "" H 5050 3700 60  0000 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10_5X2PIN MM1
U 3 1 541948A9
P 8550 5050
F 0 "MM1" H 8800 5050 40  0000 C CNN
F 1 "MAMMUTH10_5X2PIN" H 8555 5300 40  0001 C CNN
F 2 "~" H 8550 5050 60  0000 C CNN
F 3 "~" H 8550 5050 60  0000 C CNN
	3    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10_5X2PIN MM1
U 4 1 541BC9DC
P 8550 5250
F 0 "MM1" H 8800 5250 40  0000 C CNN
F 1 "MAMMUTH10_5X2PIN" H 8555 5500 40  0001 C CNN
F 2 "~" H 8550 5250 60  0000 C CNN
F 3 "~" H 8550 5250 60  0000 C CNN
	4    8550 5250
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10_5X2PIN MM1
U 2 1 541BC9F0
P 8550 4250
F 0 "MM1" H 8800 4250 40  0000 C CNN
F 1 "MAMMUTH10_5X2PIN" H 8555 4500 40  0001 C CNN
F 2 "~" H 8550 4250 60  0000 C CNN
F 3 "~" H 8550 4250 60  0000 C CNN
	2    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 541BCB58
P 9050 4650
F 0 "#PWR7" H 9050 4650 30  0001 C CNN
F 1 "GND" H 9050 4580 30  0001 C CNN
F 2 "" H 9050 4650 60  0000 C CNN
F 3 "" H 9050 4650 60  0000 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR4
U 1 1 541BD1D8
P 9350 3450
F 0 "#PWR4" H 9350 3400 20  0001 C CNN
F 1 "+12V" H 9350 3550 30  0000 C CNN
F 2 "" H 9350 3450 60  0000 C CNN
F 3 "" H 9350 3450 60  0000 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4300 9100 4300
Wire Wire Line
	9100 4400 9050 4400
Wire Wire Line
	9050 4400 9050 4650
Text Label 1900 5000 0    40   Italic 8
GO+
Text Label 1900 5100 0    40   Italic 8
GO-
Text Label 3500 6000 0    40   Italic 8
+12Vcc
Wire Wire Line
	5950 4550 7300 4550
Wire Wire Line
	6400 4300 6400 4550
Wire Wire Line
	6800 3400 6050 3400
Wire Wire Line
	6050 3400 6050 4250
Wire Wire Line
	6050 4250 5950 4250
$Comp
L MAMMUTH10_5X2PIN MM2
U 3 1 5422FE25
P 5800 4300
F 0 "MM2" H 5850 4450 40  0000 C CNN
F 1 "MAMMUTH10_5X2PIN" H 5805 4550 40  0001 C CNN
F 2 "~" H 5800 4300 60  0000 C CNN
F 3 "~" H 5800 4300 60  0000 C CNN
	3    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10_5X2PIN MM2
U 4 1 5422FE35
P 5800 4500
F 0 "MM2" H 5850 4350 40  0000 C CNN
F 1 "MAMMUTH10_5X2PIN" H 5805 4750 40  0001 C CNN
F 2 "~" H 5800 4500 60  0000 C CNN
F 3 "~" H 5800 4500 60  0000 C CNN
	4    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 7300 4700
Wire Wire Line
	6050 4350 6050 4700
Wire Wire Line
	5050 4050 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3700 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	4800 3800 5550 3800
Wire Wire Line
	5550 3800 5550 4250
Wire Wire Line
	5550 4250 5650 4250
Wire Wire Line
	4800 3900 5500 3900
Wire Wire Line
	5500 3900 5500 4350
Wire Wire Line
	5500 4350 5650 4350
Wire Wire Line
	3500 2000 3500 4550
Wire Wire Line
	3350 2700 3350 4450
Wire Wire Line
	5950 4350 6050 4350
Wire Wire Line
	6600 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4000
Wire Wire Line
	6900 4150 6900 4700
Connection ~ 6900 4700
$Comp
L MAMMUTH10_5X2PIN MM1
U 1 1 54230572
P 8550 4050
F 0 "MM1" H 8800 4050 40  0000 C CNN
F 1 "MAMMUTH10_5X2PIN" H 8555 4300 40  0001 C CNN
F 2 "~" H 8550 4050 60  0000 C CNN
F 3 "~" H 8550 4050 60  0000 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4750 8350 4750
Wire Wire Line
	8350 4750 8350 4300
Wire Wire Line
	8350 4300 8400 4300
Wire Wire Line
	8100 4200 8400 4200
Wire Wire Line
	8700 4200 9350 4200
Wire Wire Line
	9350 4200 9350 3900
Wire Wire Line
	8000 4550 8100 4550
Wire Wire Line
	8000 3600 8000 4100
Wire Wire Line
	8000 4100 8400 4100
Wire Wire Line
	8000 3400 8150 3400
Wire Wire Line
	8150 3400 8150 4000
Wire Wire Line
	8150 4000 8400 4000
Wire Wire Line
	9350 3450 9350 3500
Wire Wire Line
	8100 4550 8100 4200
Connection ~ 6400 4550
Wire Wire Line
	5950 4450 6050 4450
Connection ~ 6050 4450
Text Notes 2450 2700 0    40   Italic 8
Black (+Shield)
Wire Wire Line
	2150 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1500
Wire Wire Line
	3350 4450 5650 4450
Wire Wire Line
	3500 4550 5650 4550
Text Notes 4850 4450 0    40   Italic 8
Black (+Shield)
Wire Wire Line
	1650 5100 8400 5100
Wire Wire Line
	8400 5200 3800 5200
Wire Wire Line
	3800 5200 3800 6000
Wire Wire Line
	3800 6000 2900 6000
Wire Wire Line
	2900 5750 3050 5750
Wire Wire Line
	3050 5750 3050 6000
Connection ~ 3050 6000
Text Label 1900 6750 0    40   ~ 0
+12Vcc-A
$Comp
L +12V #PWR3
U 1 1 54241015
P 9150 3450
F 0 "#PWR3" H 9150 3400 20  0001 C CNN
F 1 "+12V" H 9150 3550 30  0000 C CNN
F 2 "" H 9150 3450 60  0000 C CNN
F 3 "" H 9150 3450 60  0000 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 9150 4000
Wire Wire Line
	9150 4000 9150 3900
Wire Wire Line
	9150 3500 9150 3450
$Comp
L RES-BOX R5
U 1 1 542411DD
P 9350 3700
F 0 "R5" V 9430 3700 40  0000 C CNN
F 1 "1K" V 9357 3701 40  0000 C CNN
F 2 "~" V 9280 3700 30  0000 C CNN
F 3 "~" H 9350 3700 30  0000 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
$Comp
L RES-BOX R3
U 1 1 54241237
P 9150 3700
F 0 "R3" V 9230 3700 40  0000 C CNN
F 1 "2K7" V 9157 3701 40  0000 C CNN
F 2 "~" V 9080 3700 30  0000 C CNN
F 3 "~" H 9150 3700 30  0000 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5500 3950 5500
Wire Wire Line
	3950 5500 3950 5300
Wire Wire Line
	3950 5300 1650 5300
$EndSCHEMATC
