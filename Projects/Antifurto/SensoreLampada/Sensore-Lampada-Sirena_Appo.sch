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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 sep 2014"
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
P 4550 4600
F 0 "IC2" H 4336 4779 40  0000 C CNN
F 1 "LTV-817" H 4655 4415 40  0000 C CNN
F 2 "DIP4" H 4380 4420 29  0000 C CNN
F 3 "" H 4550 4600 60  0000 C CNN
	1    4550 4600
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 53F70992
P 1500 2450
F 0 "R2" V 1600 2550 40  0000 C CNN
F 1 "10K" V 1400 2550 40  0000 C CNN
F 2 "~" H 1500 2450 60  0000 C CNN
F 3 "~" H 1500 2450 60  0000 C CNN
	1    1500 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 53F709A1
P 2150 2800
F 0 "#PWR3" H 2150 2800 30  0001 C CNN
F 1 "GND" H 2150 2730 30  0001 C CNN
F 2 "" H 2150 2800 60  0000 C CNN
F 3 "" H 2150 2800 60  0000 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 53F709B0
P 2150 1250
F 0 "#PWR2" H 2150 1350 30  0001 C CNN
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
Text Notes 700  1250 0    60   ~ 0
220 VAC
Text Notes 2700 2700 0    40   Italic 8
Black (+Shield)
Text Notes 2700 1850 0    40   Italic 8
Green
Text Notes 2700 1350 0    40   Italic 8
Red
Text Notes 3600 1500 0    40   Italic 8
Red
Text Notes 3550 2300 0    40   Italic 8
Black
Text Notes 3550 2100 0    40   Italic 8
Green
Text Notes 3600 1700 0    40   Italic 8
White
$Comp
L PULSANTENO SW2
U 1 1 54031A09
P 6150 4750
F 0 "SW2" V 6300 4800 50  0000 C CNN
F 1 "LampON" V 6100 5000 40  0000 C CNN
F 2 "~" H 6150 4750 60  0000 C CNN
F 3 "~" H 6150 4750 60  0000 C CNN
	1    6150 4750
	0    1    1    0   
$EndComp
$Comp
L SIRENA Dev1
U 1 1 540346F8
P 1400 4650
F 0 "Dev1" H 1250 3950 40  0000 C CNN
F 1 "SIRENA" H 1350 4850 40  0000 C CNN
F 2 "~" H 1400 4625 60  0000 C CNN
F 3 "~" H 1400 4625 60  0000 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L ALIMENTATORE Dev2
U 1 1 54034838
P 1400 6400
F 0 "Dev2" H 1200 6000 40  0000 C CNN
F 1 "ALIMENTATORE" H 1350 6400 40  0000 C CNN
F 2 "~" H 1400 6375 60  0000 C CNN
F 3 "~" H 1400 6375 60  0000 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 540349DB
P 2350 6800
F 0 "#PWR11" H 2350 6800 30  0001 C CNN
F 1 "GND" H 2350 6730 30  0001 C CNN
F 2 "" H 2350 6800 60  0000 C CNN
F 3 "" H 2350 6800 60  0000 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH10 MM2
U 1 1 5403522B
P 5650 4550
F 0 "MM2" H 5650 4900 40  0000 C CNN
F 1 "MAMMUTH10" H 5655 4800 40  0000 C CNN
F 2 "~" H 5650 4550 60  0000 C CNN
F 3 "~" H 5650 4550 60  0000 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
Text Label 5200 5200 0    40   Italic 8
+12Vcc
Text Label 5200 5100 0    40   Italic 8
GO-
Text Label 5300 5300 0    40   Italic 8
GND
Text Label 5200 5000 0    40   Italic 8
GO+
$Comp
L GND #PWR9
U 1 1 54035BF3
P 1800 5600
F 0 "#PWR9" H 1800 5600 30  0001 C CNN
F 1 "GND" H 1800 5530 30  0001 C CNN
F 2 "" H 1800 5600 60  0000 C CNN
F 3 "" H 1800 5600 60  0000 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Text GLabel 6800 5300 2    40   Input Italic 8
GND
Text GLabel 6800 5000 2    40   Input Italic 8
GO+
Text GLabel 6800 5100 2    40   Input Italic 8
GO-
Text GLabel 6800 5200 2    40   Input Italic 8
+12Vcc
Text GLabel 6800 5500 2    40   Input Italic 8
+Batt
Text Notes 6150 5300 0    40   Italic 8
Black 0.5 mm
Text Notes 6150 5200 0    40   Italic 8
Red 0.5 mm
Text Notes 1200 7250 0    60   ~ 0
La separazione per la doppia alimentazione è garantita dai Diodi \noppure dal Relay che viene attivato dall'alimentatore esterno.\nSi può decidere se inserire i diodi oppure il Relay. \nI diodi danno garanzia di non interruzione in caso di mancanza \ndi una delle due alimentazioni ma hanno lo svantaggio di una \ncaduta di tensione di 0,6Volt.
$Comp
L GND #PWR8
U 1 1 5404125F
P 6100 4900
F 0 "#PWR8" H 6100 4900 30  0001 C CNN
F 1 "GND" H 6100 4830 30  0001 C CNN
F 2 "" H 6100 4900 60  0000 C CNN
F 3 "" H 6100 4900 60  0000 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Text Notes 3400 1250 0    80   Italic 16
LAMPADA - BOX
Text Notes 1100 4100 0    80   Italic 16
SIRENA - BOX
Text Notes 1050 900  0    80   Italic 16
SENSORE - BOX
$Comp
L MAMMUTH02 MM3
U 1 1 5406AE1A
P 2800 5900
F 0 "MM3" H 2800 6150 40  0000 C CNN
F 1 "MAMMUTH02" H 2805 6150 40  0001 C CNN
F 2 "~" H 2800 5900 60  0000 C CNN
F 3 "~" H 2800 5900 60  0000 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
$Comp
L MAMMUTH03 MM4
U 1 1 5406AE29
P 2800 6150
F 0 "MM4" H 2800 6000 40  0000 C CNN
F 1 "MAMMUTH03" H 2850 6000 40  0001 C CNN
F 2 "~" H 2800 6150 60  0000 C CNN
F 3 "~" H 2800 6150 60  0000 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K3
U 1 1 5406AE68
P 2300 6150
F 0 "K3" H 2150 5950 40  0000 C CNN
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
Wire Wire Line
	2150 1850 2150 2250
Wire Wire Line
	2150 2650 2150 2800
Wire Wire Line
	2150 1250 2150 1450
Wire Wire Line
	2300 1350 2300 1500
Wire Wire Line
	2300 2000 2300 1800
Wire Wire Line
	2150 2700 3450 2700
Wire Wire Line
	2150 2000 3550 2000
Wire Wire Line
	1650 2450 1850 2450
Wire Wire Line
	1650 1200 1650 1100
Wire Wire Line
	1650 1100 900  1100
Wire Wire Line
	1650 1500 1650 1650
Wire Wire Line
	1650 1650 1700 1650
Wire Wire Line
	1800 1750 1450 1750
Wire Wire Line
	1450 1750 1450 1250
Wire Wire Line
	1450 1250 900  1250
Connection ~ 2150 2700
Connection ~ 2150 2000
Connection ~ 2300 2000
Connection ~ 2300 1350
Connection ~ 2150 1350
Wire Notes Line
	3350 1250 3350 2900
Wire Notes Line
	3350 2900 4000 2900
Wire Notes Line
	4000 2900 4000 1250
Wire Notes Line
	4000 1250 3350 1250
Wire Notes Line
	1050 4100 1050 7000
Wire Notes Line
	1050 7000 6000 7000
Wire Notes Line
	6000 7000 6000 4100
Wire Notes Line
	6000 4100 1050 4100
Wire Wire Line
	2150 1350 3750 1350
Wire Wire Line
	1650 6650 2350 6650
Wire Wire Line
	2350 6650 2350 6800
Wire Notes Line
	1000 900  1000 2900
Wire Notes Line
	1000 2900 3150 2900
Wire Notes Line
	3150 2900 3150 900 
Wire Notes Line
	3150 900  1000 900 
Wire Wire Line
	3450 2850 3450 4700
Wire Wire Line
	3650 1850 3650 3600
Wire Wire Line
	1650 5000 5500 5000
Wire Wire Line
	1650 5100 5500 5100
Wire Wire Line
	1650 5400 1800 5400
Wire Wire Line
	1800 4900 1800 5600
Wire Wire Line
	5750 5300 6800 5300
Wire Wire Line
	5750 5200 6800 5200
Wire Wire Line
	5750 5100 6800 5100
Wire Wire Line
	5750 5000 6800 5000
Wire Wire Line
	6100 4800 6100 4800
Wire Wire Line
	6100 4800 6100 4900
Wire Wire Line
	6100 4700 5750 4700
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
	1650 6550 3150 6550
Wire Wire Line
	3150 6200 2900 6200
Wire Wire Line
	2900 5750 4900 5750
Wire Wire Line
	2900 5850 3150 5850
Wire Wire Line
	3350 5750 3350 6000
Wire Wire Line
	3350 6000 2900 6000
Connection ~ 3350 5750
$Comp
L MAMMUTH02 MM?
U 1 1 5406BE3C
P 5650 5650
F 0 "MM?" H 5650 5900 40  0000 C CNN
F 1 "MAMMUTH02" H 5655 5900 40  0001 C CNN
F 2 "~" H 5650 5650 60  0000 C CNN
F 3 "~" H 5650 5650 60  0000 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
Text GLabel 6800 5600 2    40   Input Italic 8
-Batt
Wire Wire Line
	5750 5500 6800 5500
Wire Wire Line
	5750 5600 6800 5600
Wire Wire Line
	1650 5300 5050 5300
Wire Wire Line
	5050 5300 5050 5500
Wire Wire Line
	5050 5500 5500 5500
Wire Wire Line
	5500 5600 5300 5600
Wire Wire Line
	5300 5600 5300 5700
$Comp
L GND #PWR?
U 1 1 5406C033
P 5300 5700
F 0 "#PWR?" H 5300 5700 30  0001 C CNN
F 1 "GND" H 5300 5630 30  0001 C CNN
F 2 "" H 5300 5700 60  0000 C CNN
F 3 "" H 5300 5700 60  0000 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5406C19A
P 5300 5400
F 0 "#PWR?" H 5300 5400 30  0001 C CNN
F 1 "GND" H 5300 5330 30  0001 C CNN
F 2 "" H 5300 5400 60  0000 C CNN
F 3 "" H 5300 5400 60  0000 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5300 5300
Wire Wire Line
	5300 5300 5300 5400
Wire Wire Line
	2900 6100 3500 6100
Wire Wire Line
	3500 4800 1650 4800
Wire Wire Line
	1650 4900 1800 4900
Connection ~ 1800 5400
$Comp
L RES-BOX R3
U 1 1 54031894
P 6100 3950
F 0 "R3" V 6180 3950 40  0000 C CNN
F 1 "1K8" V 6107 3951 40  0000 C CNN
F 2 "~" V 6030 3950 30  0000 C CNN
F 3 "~" H 6100 3950 30  0000 C CNN
	1    6100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4200
$Comp
L GND #PWR?
U 1 1 5406C621
P 3150 5950
F 0 "#PWR?" H 3150 5950 30  0001 C CNN
F 1 "GND" H 3150 5880 30  0001 C CNN
F 2 "" H 3150 5950 60  0000 C CNN
F 3 "" H 3150 5950 60  0000 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
$Comp
L RES-BOX R?
U 1 1 5406C627
P 4600 2700
F 0 "R?" V 4680 2700 40  0000 C CNN
F 1 "1K8" V 4607 2701 40  0000 C CNN
F 2 "~" V 4530 2700 30  0000 C CNN
F 3 "~" H 4600 2700 30  0000 C CNN
	1    4600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3700 6100 3500
Text GLabel 6250 3500 2    40   Input Italic 8
+12Vcc
Connection ~ 6100 3500
$Comp
L LTV-817 IC1
U 1 1 53F714D1
P 4950 3150
F 0 "IC1" H 4736 3329 40  0000 C CNN
F 1 "LTV-817" H 5055 2965 40  0000 C CNN
F 2 "DIP4" H 4780 2970 29  0000 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Text Notes 2700 2000 0    40   Italic 8
White
Wire Wire Line
	3750 4500 4200 4500
Wire Wire Line
	3650 4700 4200 4700
Wire Wire Line
	4900 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	3850 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4500
Wire Wire Line
	3150 6550 3150 6200
Wire Wire Line
	3500 6100 3500 4800
Wire Wire Line
	5500 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5750
Wire Wire Line
	3150 5850 3150 5950
$Comp
L PNP Q?
U 1 1 540E9497
P 4500 3600
F 0 "Q?" H 4500 3450 60  0000 R CNN
F 1 "PNP" H 4500 3750 60  0000 R CNN
F 2 "~" H 4500 3600 60  0000 C CNN
F 3 "~" H 4500 3600 60  0000 C CNN
	1    4500 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 3250 4600 3400
Wire Wire Line
	4600 2950 4600 3050
Wire Wire Line
	4600 3800 4600 3900
$Comp
L +12V #PWR?
U 1 1 540E97D0
P 4600 2350
F 0 "#PWR?" H 4600 2300 20  0001 C CNN
F 1 "+12V" H 4600 2450 30  0000 C CNN
F 2 "" H 4600 2350 60  0000 C CNN
F 3 "" H 4600 2350 60  0000 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2450
$Comp
L RES-BOX R?
U 1 1 540E9857
P 4000 3600
F 0 "R?" V 4080 3600 40  0000 C CNN
F 1 "1K8" V 4007 3601 40  0000 C CNN
F 2 "~" V 3930 3600 30  0000 C CNN
F 3 "~" H 4000 3600 30  0000 C CNN
	1    4000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3600 3750 3600
Wire Wire Line
	4250 3600 4300 3600
Wire Wire Line
	4600 3900 3450 3900
Connection ~ 3450 3900
$Comp
L CAP C?
U 1 1 540FE857
P 6650 850
F 0 "C?" V 6700 700 40  0000 L CNN
F 1 "22Kp" V 6600 650 40  0000 L CNN
F 2 "~" H 6688 700 30  0000 C CNN
F 3 "~" H 6650 850 60  0000 C CNN
	1    6650 850 
	0    -1   -1   0   
$EndComp
$Comp
L BRIDGELN BR?
U 1 1 54113883
P 9400 1800
F 0 "BR?" H 9390 1795 40  0000 C CNN
F 1 "BRIDGELN" H 9605 1565 40  0000 C CNN
F 2 "~" H 9400 1800 60  0000 C CNN
F 3 "~" H 9400 1800 60  0000 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L RES-BOX R?
U 1 1 54113A8F
P 6100 850
F 0 "R?" V 6180 850 40  0000 C CNN
F 1 "3k3" V 6107 851 40  0000 C CNN
F 2 "~" V 6030 850 30  0000 C CNN
F 3 "~" H 6100 850 30  0000 C CNN
	1    6100 850 
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 54113A95
P 6950 1200
F 0 "D?" H 6950 1300 40  0000 C CNN
F 1 "DIODE" H 6950 1100 40  0000 C CNN
F 2 "~" H 6950 1200 60  0000 C CNN
F 3 "~" H 6950 1200 60  0000 C CNN
	1    6950 1200
	0    -1   -1   0   
$EndComp
$Comp
L LED DL?
U 1 1 54113A9D
P 7250 1650
F 0 "DL?" V 7250 1800 50  0000 C CNN
F 1 "LED" V 7350 1750 50  0000 C CNN
F 2 "~" H 7250 1650 60  0000 C CNN
F 3 "~" H 7250 1650 60  0000 C CNN
	1    7250 1650
	0    1    1    0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54113AAA
P 7250 1200
F 0 "R?" V 7330 1200 40  0000 C CNN
F 1 "220" V 7257 1201 40  0000 C CNN
F 2 "~" V 7180 1200 30  0000 C CNN
F 3 "~" H 7250 1200 30  0000 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 850  5850 850 
Wire Wire Line
	6350 850  6450 850 
Wire Wire Line
	6850 850  7250 850 
Wire Wire Line
	7250 850  7250 950 
Wire Wire Line
	6950 600  6950 1050
Connection ~ 6950 850 
Wire Wire Line
	7250 1450 7250 1500
Wire Wire Line
	7250 1850 7250 1800
Wire Wire Line
	5650 1850 7250 1850
Wire Wire Line
	6950 1350 6950 1850
Connection ~ 6950 1850
$Comp
L RES-BOX R?
U 1 1 54113FD5
P 6100 600
F 0 "R?" V 6180 600 40  0000 C CNN
F 1 "2K2" V 6107 601 40  0000 C CNN
F 2 "~" V 6030 600 30  0000 C CNN
F 3 "~" H 6100 600 30  0000 C CNN
	1    6100 600 
	0    1    1    0   
$EndComp
$Comp
L CAP C?
U 1 1 54113FDB
P 6650 600
F 0 "C?" V 6700 450 40  0000 L CNN
F 1 "220Kp" V 6600 350 40  0000 L CNN
F 2 "~" H 6688 450 30  0000 C CNN
F 3 "~" H 6650 600 60  0000 C CNN
	1    6650 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 600  5850 600 
Wire Wire Line
	6350 600  6450 600 
Wire Wire Line
	6850 600  6950 600 
Text Notes 5500 1350 0    60   Italic 12
220 VAC
Wire Wire Line
	5650 850  5650 1200
Wire Wire Line
	5650 1850 5650 1400
Text Notes 7050 600  0    60   Italic 12
Z=1/(2*pi*50*C)
$Comp
L CAP C?
U 1 1 54114402
P 8900 1300
F 0 "C?" V 8950 1150 40  0000 L CNN
F 1 "220Kp" V 8850 1050 40  0000 L CNN
F 2 "~" H 8938 1150 30  0000 C CNN
F 3 "~" H 8900 1300 60  0000 C CNN
	1    8900 1300
	0    -1   -1   0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54114408
P 8900 1050
F 0 "R?" V 8980 1050 40  0000 C CNN
F 1 "1M" V 8907 1051 40  0000 C CNN
F 2 "~" V 8830 1050 30  0000 C CNN
F 3 "~" H 8900 1050 30  0000 C CNN
	1    8900 1050
	0    1    1    0   
$EndComp
$Comp
L CAPPOL C?
U 1 1 5411441F
P 10050 2050
F 0 "C?" H 10100 2150 50  0000 L CNN
F 1 "CAPPOL" H 10100 1950 50  0000 L CNN
F 2 "~" H 10050 2050 60  0000 C CNN
F 3 "~" H 10050 2050 60  0000 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
$Comp
L LED DL?
U 1 1 54114432
P 10750 2400
F 0 "DL?" V 10750 2550 50  0000 C CNN
F 1 "LED" V 10850 2500 50  0000 C CNN
F 2 "~" H 10750 2400 60  0000 C CNN
F 3 "~" H 10750 2400 60  0000 C CNN
	1    10750 2400
	0    1    1    0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54114438
P 10750 1850
F 0 "R?" V 10830 1850 40  0000 C CNN
F 1 "220" V 10757 1851 40  0000 C CNN
F 2 "~" V 10680 1850 30  0000 C CNN
F 3 "~" H 10750 1850 30  0000 C CNN
	1    10750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1300 9400 1300
Wire Wire Line
	9400 1300 9400 1450
Wire Wire Line
	9750 1800 10050 1800
Wire Wire Line
	10050 1600 10050 1900
Wire Wire Line
	10750 1600 10050 1600
Connection ~ 10050 1800
Wire Wire Line
	10750 2100 10750 2250
Wire Wire Line
	10750 2700 10750 2550
Wire Wire Line
	9050 2700 10750 2700
Wire Wire Line
	10050 2700 10050 2200
Connection ~ 10050 2700
Wire Wire Line
	8450 1300 8700 1300
Wire Wire Line
	9050 1800 9050 2700
Wire Wire Line
	8450 2200 9400 2200
Wire Wire Line
	9400 2200 9400 2150
Text Notes 8250 1800 0    60   Italic 12
220 VAC
Wire Wire Line
	8650 1050 8650 1300
Connection ~ 8650 1300
Wire Wire Line
	9150 1050 9150 1300
Connection ~ 9150 1300
$Comp
L CAP C?
U 1 1 54114E68
P 9000 3600
F 0 "C?" V 9050 3450 40  0000 L CNN
F 1 "22Kp" V 8950 3400 40  0000 L CNN
F 2 "~" H 9038 3450 30  0000 C CNN
F 3 "~" H 9000 3600 60  0000 C CNN
	1    9000 3600
	0    -1   -1   0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54114E6E
P 8450 3600
F 0 "R?" V 8530 3600 40  0000 C CNN
F 1 "3k3" V 8457 3601 40  0000 C CNN
F 2 "~" V 8380 3600 30  0000 C CNN
F 3 "~" H 8450 3600 30  0000 C CNN
	1    8450 3600
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 54114E74
P 10200 4150
F 0 "D?" V 10300 4100 40  0000 C CNN
F 1 "1N4007" V 10100 4050 40  0000 C CNN
F 2 "~" H 10200 4150 60  0000 C CNN
F 3 "~" H 10200 4150 60  0000 C CNN
	1    10200 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED DL?
U 1 1 54114E7A
P 10450 4450
F 0 "DL?" V 10450 4600 50  0000 C CNN
F 1 "LED" V 10550 4550 50  0000 C CNN
F 2 "~" H 10450 4450 60  0000 C CNN
F 3 "~" H 10450 4450 60  0000 C CNN
	1    10450 4450
	0    1    1    0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54114E80
P 10450 4000
F 0 "R?" V 10530 4000 40  0000 C CNN
F 1 "220" V 10457 4001 40  0000 C CNN
F 2 "~" V 10380 4000 30  0000 C CNN
F 3 "~" H 10450 4000 30  0000 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8200 3600
Wire Wire Line
	8700 3600 8800 3600
Wire Wire Line
	9200 3600 9400 3600
Wire Wire Line
	8000 4600 10450 4600
$Comp
L RES-BOX R?
U 1 1 54114E91
P 8450 3350
F 0 "R?" V 8530 3350 40  0000 C CNN
F 1 "2K2" V 8457 3351 40  0000 C CNN
F 2 "~" V 8380 3350 30  0000 C CNN
F 3 "~" H 8450 3350 30  0000 C CNN
	1    8450 3350
	0    1    1    0   
$EndComp
$Comp
L CAP C?
U 1 1 54114E97
P 9000 3350
F 0 "C?" V 9050 3200 40  0000 L CNN
F 1 "220Kp" V 8950 3100 40  0000 L CNN
F 2 "~" H 9038 3200 30  0000 C CNN
F 3 "~" H 9000 3350 60  0000 C CNN
	1    9000 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3350 8200 3350
Wire Wire Line
	8700 3350 8800 3350
Wire Wire Line
	9200 3350 9300 3350
Text Notes 7850 4100 0    60   Italic 12
220 VAC
Wire Wire Line
	8000 3600 8000 3950
Wire Wire Line
	8000 4600 8000 4150
Text Notes 9400 3350 0    60   Italic 12
Z=1/(2*pi*50*C)
$Comp
L DIODE D?
U 1 1 54114EC2
P 9550 3600
F 0 "D?" H 9550 3700 40  0000 C CNN
F 1 "1N4007" H 9550 3500 40  0000 C CNN
F 2 "~" H 9550 3600 60  0000 C CNN
F 3 "~" H 9550 3600 60  0000 C CNN
	1    9550 3600
	1    0    0    -1  
$EndComp
$Comp
L CAPPOL C?
U 1 1 54114ED8
P 9800 4100
F 0 "C?" H 9850 4200 50  0000 L CNN
F 1 "100uF" H 9850 4000 50  0000 L CNN
F 2 "~" H 9800 4100 60  0000 C CNN
F 3 "~" H 9800 4100 60  0000 C CNN
F 4 "100V" H 9950 3900 60  0000 C CNN "Volt"
	1    9800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3600 10450 3600
Wire Wire Line
	9800 3600 9800 3950
Wire Wire Line
	9800 4250 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	10200 4300 10200 4600
Connection ~ 10200 4600
Wire Wire Line
	10450 3600 10450 3750
Connection ~ 9800 3600
Wire Wire Line
	10200 4000 10200 3600
Connection ~ 10200 3600
Wire Wire Line
	10450 4250 10450 4300
Wire Wire Line
	9300 3350 9300 3600
Connection ~ 9300 3600
Wire Wire Line
	2300 1850 3650 1850
$EndSCHEMATC
