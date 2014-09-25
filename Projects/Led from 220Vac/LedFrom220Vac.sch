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
Date "19 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CAP C?
U 1 1 540FE857
P 2350 1300
F 0 "C?" V 2400 1150 40  0000 L CNN
F 1 "22Kp" V 2300 1100 40  0000 L CNN
F 2 "~" H 2388 1150 30  0000 C CNN
F 3 "~" H 2350 1300 60  0000 C CNN
	1    2350 1300
	0    -1   -1   0   
$EndComp
$Comp
L BRIDGELN BR?
U 1 1 54113883
P 2200 3500
F 0 "BR?" H 2190 3495 40  0000 C CNN
F 1 "BRIDGELN" H 2405 3265 40  0000 C CNN
F 2 "~" H 2200 3500 60  0000 C CNN
F 3 "~" H 2200 3500 60  0000 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L RES-BOX R?
U 1 1 54113A8F
P 1800 1300
F 0 "R?" V 1880 1300 40  0000 C CNN
F 1 "3k3" V 1807 1301 40  0000 C CNN
F 2 "~" V 1730 1300 30  0000 C CNN
F 3 "~" H 1800 1300 30  0000 C CNN
	1    1800 1300
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 54113A95
P 2650 1650
F 0 "D?" H 2650 1750 40  0000 C CNN
F 1 "DIODE" H 2650 1550 40  0000 C CNN
F 2 "~" H 2650 1650 60  0000 C CNN
F 3 "~" H 2650 1650 60  0000 C CNN
	1    2650 1650
	0    -1   -1   0   
$EndComp
$Comp
L LED DL?
U 1 1 54113A9D
P 2950 2100
F 0 "DL?" V 2950 2250 50  0000 C CNN
F 1 "LED" V 3050 2200 50  0000 C CNN
F 2 "~" H 2950 2100 60  0000 C CNN
F 3 "~" H 2950 2100 60  0000 C CNN
	1    2950 2100
	0    1    1    0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54113AAA
P 2950 1650
F 0 "R?" V 3030 1650 40  0000 C CNN
F 1 "220" V 2957 1651 40  0000 C CNN
F 2 "~" V 2880 1650 30  0000 C CNN
F 3 "~" H 2950 1650 30  0000 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L RES-BOX R?
U 1 1 54113FD5
P 1800 1050
F 0 "R?" V 1880 1050 40  0000 C CNN
F 1 "2K2" V 1807 1051 40  0000 C CNN
F 2 "~" V 1730 1050 30  0000 C CNN
F 3 "~" H 1800 1050 30  0000 C CNN
	1    1800 1050
	0    1    1    0   
$EndComp
$Comp
L CAP C?
U 1 1 54113FDB
P 2350 1050
F 0 "C?" V 2400 900 40  0000 L CNN
F 1 "220Kp" V 2300 800 40  0000 L CNN
F 2 "~" H 2388 900 30  0000 C CNN
F 3 "~" H 2350 1050 60  0000 C CNN
	1    2350 1050
	0    -1   -1   0   
$EndComp
Text Notes 1200 1800 0    60   Italic 12
220 VAC
Text Notes 2750 1050 0    60   Italic 12
Z=1/(2*pi*50*C)
$Comp
L CAP C?
U 1 1 54114402
P 1700 3000
F 0 "C?" V 1750 2850 40  0000 L CNN
F 1 "220Kp" V 1650 2750 40  0000 L CNN
F 2 "~" H 1738 2850 30  0000 C CNN
F 3 "~" H 1700 3000 60  0000 C CNN
	1    1700 3000
	0    -1   -1   0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54114408
P 1700 2750
F 0 "R?" V 1780 2750 40  0000 C CNN
F 1 "1M" V 1707 2751 40  0000 C CNN
F 2 "~" V 1630 2750 30  0000 C CNN
F 3 "~" H 1700 2750 30  0000 C CNN
	1    1700 2750
	0    1    1    0   
$EndComp
$Comp
L CAPPOL C?
U 1 1 5411441F
P 2850 3750
F 0 "C?" H 2900 3850 50  0000 L CNN
F 1 "CAPPOL" H 2900 3650 50  0000 L CNN
F 2 "~" H 2850 3750 60  0000 C CNN
F 3 "~" H 2850 3750 60  0000 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L LED DL?
U 1 1 54114432
P 3550 4100
F 0 "DL?" V 3550 4250 50  0000 C CNN
F 1 "LED" V 3650 4200 50  0000 C CNN
F 2 "~" H 3550 4100 60  0000 C CNN
F 3 "~" H 3550 4100 60  0000 C CNN
	1    3550 4100
	0    1    1    0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54114438
P 3550 3550
F 0 "R?" V 3630 3550 40  0000 C CNN
F 1 "220" V 3557 3551 40  0000 C CNN
F 2 "~" V 3480 3550 30  0000 C CNN
F 3 "~" H 3550 3550 30  0000 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
Text Notes 1050 3500 0    60   Italic 12
220 VAC
$Comp
L CAP C?
U 1 1 54114E68
P 4900 1500
F 0 "C?" V 4950 1350 40  0000 L CNN
F 1 "22Kp" V 4850 1300 40  0000 L CNN
F 2 "~" H 4938 1350 30  0000 C CNN
F 3 "~" H 4900 1500 60  0000 C CNN
	1    4900 1500
	0    -1   -1   0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54114E6E
P 4350 1500
F 0 "R?" V 4430 1500 40  0000 C CNN
F 1 "3k3" V 4357 1501 40  0000 C CNN
F 2 "~" V 4280 1500 30  0000 C CNN
F 3 "~" H 4350 1500 30  0000 C CNN
	1    4350 1500
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 54114E74
P 6100 2050
F 0 "D?" V 6200 2000 40  0000 C CNN
F 1 "1N4007" V 6000 1950 40  0000 C CNN
F 2 "~" H 6100 2050 60  0000 C CNN
F 3 "~" H 6100 2050 60  0000 C CNN
	1    6100 2050
	0    -1   -1   0   
$EndComp
$Comp
L LED DL?
U 1 1 54114E7A
P 6350 2350
F 0 "DL?" V 6350 2500 50  0000 C CNN
F 1 "LED" V 6450 2450 50  0000 C CNN
F 2 "~" H 6350 2350 60  0000 C CNN
F 3 "~" H 6350 2350 60  0000 C CNN
	1    6350 2350
	0    1    1    0   
$EndComp
$Comp
L RES-BOX R?
U 1 1 54114E80
P 6350 1900
F 0 "R?" V 6430 1900 40  0000 C CNN
F 1 "220" V 6357 1901 40  0000 C CNN
F 2 "~" V 6280 1900 30  0000 C CNN
F 3 "~" H 6350 1900 30  0000 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L RES-BOX R?
U 1 1 54114E91
P 4350 1250
F 0 "R?" V 4430 1250 40  0000 C CNN
F 1 "2K2" V 4357 1251 40  0000 C CNN
F 2 "~" V 4280 1250 30  0000 C CNN
F 3 "~" H 4350 1250 30  0000 C CNN
	1    4350 1250
	0    1    1    0   
$EndComp
$Comp
L CAP C?
U 1 1 54114E97
P 4900 1250
F 0 "C?" V 4950 1100 40  0000 L CNN
F 1 "220Kp" V 4850 1000 40  0000 L CNN
F 2 "~" H 4938 1100 30  0000 C CNN
F 3 "~" H 4900 1250 60  0000 C CNN
	1    4900 1250
	0    -1   -1   0   
$EndComp
Text Notes 3750 2000 0    60   Italic 12
220 VAC
Text Notes 5300 1250 0    60   Italic 12
Z=1/(2*pi*50*C)
$Comp
L DIODE D?
U 1 1 54114EC2
P 5450 1500
F 0 "D?" H 5450 1600 40  0000 C CNN
F 1 "1N4007" H 5450 1400 40  0000 C CNN
F 2 "~" H 5450 1500 60  0000 C CNN
F 3 "~" H 5450 1500 60  0000 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L CAPPOL C?
U 1 1 54114ED8
P 5700 2000
F 0 "C?" H 5750 2100 50  0000 L CNN
F 1 "100uF" H 5750 1900 50  0000 L CNN
F 2 "~" H 5700 2000 60  0000 C CNN
F 3 "~" H 5700 2000 60  0000 C CNN
F 4 "100V" H 5850 1800 60  0000 C CNN "Volt"
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1300 1550 1300
Wire Wire Line
	2050 1300 2150 1300
Wire Wire Line
	2550 1300 2950 1300
Wire Wire Line
	2950 1300 2950 1400
Wire Wire Line
	2650 1050 2650 1500
Connection ~ 2650 1300
Wire Wire Line
	2950 1900 2950 1950
Wire Wire Line
	2950 2300 2950 2250
Wire Wire Line
	1350 2300 2950 2300
Wire Wire Line
	2650 1800 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	1350 1050 1550 1050
Wire Wire Line
	2050 1050 2150 1050
Wire Wire Line
	2550 1050 2650 1050
Wire Wire Line
	1350 1300 1350 1650
Wire Wire Line
	1350 2300 1350 1850
Wire Wire Line
	1900 3000 2200 3000
Wire Wire Line
	2200 3000 2200 3150
Wire Wire Line
	2550 3500 2850 3500
Wire Wire Line
	2850 3300 2850 3600
Wire Wire Line
	3550 3300 2850 3300
Connection ~ 2850 3500
Wire Wire Line
	3550 3800 3550 3950
Wire Wire Line
	3550 4400 3550 4250
Wire Wire Line
	1850 4400 3550 4400
Wire Wire Line
	2850 4400 2850 3900
Connection ~ 2850 4400
Wire Wire Line
	1250 3000 1500 3000
Wire Wire Line
	1850 3500 1850 4400
Wire Wire Line
	1250 3900 2200 3900
Wire Wire Line
	2200 3900 2200 3850
Wire Wire Line
	1450 2750 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1950 2750 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	3900 1500 4100 1500
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	5100 1500 5300 1500
Wire Wire Line
	3900 2500 6350 2500
Wire Wire Line
	3900 1250 4100 1250
Wire Wire Line
	4600 1250 4700 1250
Wire Wire Line
	5100 1250 5200 1250
Wire Wire Line
	3900 1500 3900 1850
Wire Wire Line
	3900 2500 3900 2050
Wire Wire Line
	5600 1500 6350 1500
Wire Wire Line
	5700 1500 5700 1850
Wire Wire Line
	5700 2150 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	6100 2200 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	6350 1500 6350 1650
Connection ~ 5700 1500
Wire Wire Line
	6100 1900 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6350 2150 6350 2200
Wire Wire Line
	5200 1250 5200 1500
Connection ~ 5200 1500
$EndSCHEMATC
