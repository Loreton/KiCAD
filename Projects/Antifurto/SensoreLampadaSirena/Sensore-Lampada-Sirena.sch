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
Date "10 sep 2014"
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
Text Notes 2800 2000 0    40   Italic 8
Green
Text Notes 2800 1350 0    40   Italic 8
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
Wire Wire Line
	2300 1850 3650 1850
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
Text Notes 2800 1850 0    40   Italic 8
White
Wire Wire Line
	3750 4500 4200 4500
Wire Wire Line
	3650 4700 4200 4700
Text GLabel 7250 1650 2    40   Input Italic 8
+12Vcc
Wire Wire Line
	4900 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4600
Wire Wire Line
	3850 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4500
$Comp
L DIODE D?
U 1 1 540D575D
P 8600 4050
F 0 "D?" H 8600 4150 40  0000 C CNN
F 1 "DIODE" H 8600 3950 40  0000 C CNN
F 2 "~" H 8600 4050 60  0000 C CNN
F 3 "~" H 8600 4050 60  0000 C CNN
	1    8600 4050
	0    -1   -1   0   
$EndComp
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
P 6350 2050
F 0 "C?" H 6350 2150 40  0000 L CNN
F 1 "CAP" H 6356 1965 40  0000 L CNN
F 2 "~" H 6388 1900 30  0000 C CNN
F 3 "~" H 6350 2050 60  0000 C CNN
	1    6350 2050
	0    -1   -1   0   
$EndComp
$Comp
L BRIDGE D?
U 1 1 540FE866
P 6950 2950
F 0 "D?" H 6950 3000 70  0000 C CNN
F 1 "BRIDGE" H 6950 2900 70  0000 C CNN
F 2 "~" H 6950 2950 60  0000 C CNN
F 3 "~" H 6950 2950 60  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L BRIDGELN BR?
U 1 1 540FF19D
P 7800 3450
F 0 "BR?" H 8040 4095 40  0000 C CNN
F 1 "BRIDGELN" H 8255 3865 40  0000 C CNN
F 2 "~" H 7800 3450 60  0000 C CNN
F 3 "~" H 7800 3450 60  0000 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 540FF1AA
P 8450 2900
F 0 "D?" H 8450 3000 40  0000 C CNN
F 1 "DIODE" H 8450 2800 40  0000 C CNN
F 2 "~" H 8450 2900 60  0000 C CNN
F 3 "~" H 8450 2900 60  0000 C CNN
	1    8450 2900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
