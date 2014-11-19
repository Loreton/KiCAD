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
Sheet 1 4
Title ""
Date "19 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7100 2900 1300 1100
U 5468EF12
F0 "RadioComando" 50
F1 "RadioComando.sch" 50
F2 "+12Vcc" I L 7100 3050 40 
F3 "GND" U L 7100 3150 40 
F4 "LampOUT+" I L 7100 3400 40 
F5 "LampOUT-" U L 7100 3550 40 
F6 "LampON+" O L 7100 3750 40 
F7 "LampON-" U L 7100 3850 40 
$EndSheet
$Sheet
S 1250 1900 1400 700 
U 546AEC1D
F0 "Lampada con sensore" 50
F1 "Lampada.sch" 50
F2 "220Vac1" I L 1250 2050 60 
F3 "220Vac2" I L 1250 2250 60 
F4 "LampOUT" O R 2650 2100 60 
F5 "LampGND" U R 2650 2350 60 
$EndSheet
Wire Wire Line
	4000 2350 2650 2350
Wire Wire Line
	2650 2100 4000 2100
$Sheet
S 1850 3750 3950 2250
U 546B1B28
F0 "SirenaBox" 50
F1 "Sirena.sch" 50
F2 "LampOUT" I L 1850 3900 60 
F3 "LampGND" U L 1850 4150 60 
$EndSheet
$EndSCHEMATC
