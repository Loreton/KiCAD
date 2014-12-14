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
Sheet 3 4
Title ""
Date "13 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RESISTOR R301
U 1 1 546AF0D6
P 4450 3450
F 0 "R301" V 4550 3550 40  0000 C CNN
F 1 "10K" V 4350 3550 40  0000 C CNN
F 2 "~" H 4450 3450 60  0000 C CNN
F 3 "~" H 4450 3450 60  0000 C CNN
	1    4450 3450
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR301
U 1 1 546AF0DC
P 5100 2250
F 0 "#PWR301" H 5100 2350 30  0001 C CNN
F 1 "VCC" H 5100 2350 30  0000 C CNN
F 2 "" H 5100 2250 60  0000 C CNN
F 3 "" H 5100 2250 60  0000 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D301
U 1 1 546AF0E2
P 5100 2650
F 0 "D301" H 5100 2750 40  0000 C CNN
F 1 "DIODE" H 5100 2550 40  0000 C CNN
F 2 "~" H 5100 2650 60  0000 C CNN
F 3 "~" H 5100 2650 60  0000 C CNN
	1    5100 2650
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q301
U 1 1 546AF0E8
P 5000 3450
F 0 "Q301" H 5000 3300 50  0000 R CNN
F 1 "NPN" H 5000 3600 50  0000 R CNN
F 2 "~" H 5000 3450 60  0000 C CNN
F 3 "~" H 5000 3450 60  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1RT K301
U 1 1 546AF0EE
P 4900 2700
F 0 "K301" H 4750 2850 40  0000 C CNN
F 1 "RELAY_1RT" H 5100 2550 40  0000 C CNN
F 2 "~" H 4900 2720 60  0000 C CNN
F 3 "~" H 4900 2720 60  0000 C CNN
	1    4900 2700
	-1   0    0    -1  
$EndComp
$Comp
L LAMP Lamp301
U 1 1 546AF0F4
P 4600 2350
F 0 "Lamp301" V 4600 2550 40  0000 C CNN
F 1 "LAMP" V 4400 2400 40  0000 C CNN
F 2 "~" H 4600 2325 60  0000 C CNN
F 3 "~" H 4600 2325 60  0000 C CNN
	1    4600 2350
	0    -1   -1   0   
$EndComp
Text Notes 6250 2750 0    80   Italic 16
Lampada \nBox 220AC
Text Notes 4000 1900 0    80   Italic 16
Lampada Box SENSORE
Text Notes 5400 3000 0    40   Italic 8
White
Text Notes 3550 2500 0    60   Italic 12
220 VAC
$Comp
L GNDA #PWR302
U 1 1 546AF0FE
P 5100 3800
F 0 "#PWR302" H 5100 3800 40  0001 C CNN
F 1 "GNDA" H 5100 3730 40  0000 C CNN
F 2 "" H 5100 3800 60  0000 C CNN
F 3 "" H 5100 3800 60  0000 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Text Notes 5400 3700 0    40   Italic 8
Black (+Shield)
Wire Wire Line
	5100 2800 5100 3250
Wire Wire Line
	5100 3650 5100 3800
Wire Wire Line
	5100 2250 5100 2500
Wire Wire Line
	5100 3700 7000 3700
Wire Wire Line
	5100 3000 7000 3000
Wire Wire Line
	4600 3450 4800 3450
Wire Wire Line
	4600 2500 4600 2650
Wire Wire Line
	4600 2650 4650 2650
Connection ~ 5100 3700
Connection ~ 5100 3000
Wire Notes Line
	6200 2900 6200 3900
Wire Notes Line
	6200 3900 6550 3900
Wire Notes Line
	6550 3900 6550 2900
Wire Notes Line
	6550 2900 6200 2900
Wire Notes Line
	3950 1900 3950 3900
Wire Notes Line
	3950 3900 6100 3900
Wire Notes Line
	6100 3900 6100 1900
Wire Notes Line
	6100 1900 3950 1900
Connection ~ 5100 2450
Connection ~ 5100 2850
Text HLabel 7000 3700 2    40   UnSpc ~ 0
LampGND
Text HLabel 7000 3000 2    40   Output ~ 0
LampOUT
Text HLabel 3600 2100 0    40   Input ~ 0
220Vac1
Text HLabel 3600 2750 0    40   Input ~ 0
220Vac2
Wire Wire Line
	3600 2750 4750 2750
NoConn ~ 4750 2550
Wire Wire Line
	3600 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2200
Wire Bus Line
	7500 3000 7600 3000
Wire Bus Line
	7600 3000 7600 3200
Wire Bus Line
	7600 3200 7700 3200
Wire Bus Line
	7700 3200 7700 3000
Wire Bus Line
	7700 3000 7800 3000
$EndSCHEMATC
