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
LIBS:simon-cache
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
L ATTINY85-S IC1
U 1 1 583DCC04
P 7150 4200
F 0 "IC1" H 6000 4600 50  0000 C CNN
F 1 "ATTINY85-S" H 8150 3800 50  0000 C CNN
F 2 "simon:SOIC8W" H 8100 4200 50  0001 C CIN
F 3 "" H 7150 4200 50  0000 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 583DCC45
P 5700 3000
F 0 "D4" H 5700 3100 50  0000 C CNN
F 1 "LED" H 5700 2900 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 583DCDC6
P 5700 2700
F 0 "D3" H 5700 2800 50  0000 C CNN
F 1 "LED" H 5700 2600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0000 C CNN
	1    5700 2700
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 583DCDFF
P 4850 2700
F 0 "D1" H 4850 2800 50  0000 C CNN
F 1 "LED" H 4850 2600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0000 C CNN
	1    4850 2700
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 583DCE22
P 4850 3000
F 0 "D2" H 4850 3100 50  0000 C CNN
F 1 "LED" H 4850 2900 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 583DCE47
P 4500 2850
F 0 "R5" V 4580 2850 50  0000 C CNN
F 1 "330R" V 4500 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4430 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0000 C CNN
	1    4500 2850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 583DCE80
P 5300 2850
F 0 "R6" V 5380 2850 50  0000 C CNN
F 1 "330R" V 5300 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5230 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0000 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
$Comp
L Battery BT1
U 1 1 583DCF3A
P 9800 4200
F 0 "BT1" H 9900 4250 50  0000 L CNN
F 1 "Battery" H 9900 4150 50  0000 L CNN
F 2 "Battery_Holders:Keystone_104_1x23mm-CoinCell" V 9800 4240 50  0001 C CNN
F 3 "" V 9800 4240 50  0000 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW2
U 1 1 583DD4E4
P 3100 3500
F 0 "SW2" H 3180 3610 50  0000 C CNN
F 1 "button" H 3100 3450 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW3
U 1 1 583DD555
P 3100 3850
F 0 "SW3" H 3180 3960 50  0000 C CNN
F 1 "button" H 3100 3800 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 583DD5B7
P 3100 3200
F 0 "SW1" H 3180 3310 50  0000 C CNN
F 1 "button" H 3100 3150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0000 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 583DD606
P 2850 3350
F 0 "R2" V 2930 3350 50  0000 C CNN
F 1 "330R" V 2850 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2780 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0000 C CNN
	1    2850 3350
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 583DD6CB
P 2850 3700
F 0 "R3" V 2930 3700 50  0000 C CNN
F 1 "620R" V 2850 3700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2780 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0000 C CNN
	1    2850 3700
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 583DD6FC
P 2850 4050
F 0 "R4" V 2930 4050 50  0000 C CNN
F 1 "1K" V 2850 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2780 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0000 C CNN
	1    2850 4050
	-1   0    0    1   
$EndComp
Text Label 5650 3950 0    60   ~ 0
PB0
Text Label 5650 4050 0    60   ~ 0
PB1
Text Label 5650 4150 0    60   ~ 0
PB2
Text Label 5650 4250 0    60   ~ 0
PB3
Text Label 5650 4350 0    60   ~ 0
PB4
Text GLabel 2700 3200 0    60   Input ~ 0
PB0
Text GLabel 4300 3000 3    60   Input ~ 0
PB1
Text GLabel 5150 3000 3    60   Input ~ 0
PB2
Text GLabel 6100 3000 3    60   Input ~ 0
PB3
Text GLabel 4650 3950 2    60   Input ~ 0
PB4
Text GLabel 5650 3950 0    60   Input ~ 0
PB0
Text GLabel 5650 4050 0    60   Input ~ 0
PB1
Text GLabel 5650 4150 0    60   Input ~ 0
PB2
Text GLabel 5650 4250 0    60   Input ~ 0
PB3
Text GLabel 5650 4350 0    60   Input ~ 0
PB4
NoConn ~ 5650 4450
$Comp
L R R1
U 1 1 583E0233
P 2850 3050
F 0 "R1" V 2930 3050 50  0000 C CNN
F 1 "2K" V 2850 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2780 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0000 C CNN
	1    2850 3050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 583E02AE
P 2850 2850
F 0 "#PWR01" H 2850 2700 50  0001 C CNN
F 1 "+3.3V" H 2850 2990 50  0000 C CNN
F 2 "" H 2850 2850 50  0000 C CNN
F 3 "" H 2850 2850 50  0000 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 583E0656
P 8600 3950
F 0 "#PWR02" H 8600 3800 50  0001 C CNN
F 1 "+3.3V" H 8600 4090 50  0000 C CNN
F 2 "" H 8600 3950 50  0000 C CNN
F 3 "" H 8600 3950 50  0000 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 583E0771
P 9800 4450
F 0 "#PWR03" H 9800 4200 50  0001 C CNN
F 1 "GND" H 9800 4300 50  0000 C CNN
F 2 "" H 9800 4450 50  0000 C CNN
F 3 "" H 9800 4450 50  0000 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 583E0B3C
P 3250 4400
F 0 "#PWR04" H 3250 4150 50  0001 C CNN
F 1 "GND" H 3250 4250 50  0000 C CNN
F 2 "" H 3250 4400 50  0000 C CNN
F 3 "" H 3250 4400 50  0000 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL_H SW4
U 1 1 583DD588
P 3100 4200
F 0 "SW4" H 3180 4310 50  0000 C CNN
F 1 "button" H 3100 4150 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_TH_Tactile_Omron_B3F-10xx" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0000 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 583DE71C
P 4200 4050
F 0 "SP1" H 4100 4300 50  0000 C CNN
F 1 "SPEAKER" H 4100 3800 50  0000 C CNN
F 2 "Buzzers_Beepers:BUZZER" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0000 C CNN
	1    4200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3900 2850 3850
Wire Wire Line
	2850 3550 2850 3500
Wire Wire Line
	2850 4200 2950 4200
Wire Wire Line
	2850 3850 2950 3850
Wire Wire Line
	2850 3500 2950 3500
Wire Wire Line
	2700 3200 2950 3200
Wire Wire Line
	3250 3200 3250 4400
Connection ~ 3250 3500
Connection ~ 3250 3850
Connection ~ 3250 4200
Wire Wire Line
	5650 3950 5800 3950
Wire Wire Line
	5800 4050 5650 4050
Wire Wire Line
	5650 4150 5800 4150
Wire Wire Line
	5800 4250 5650 4250
Wire Wire Line
	5800 4350 5650 4350
Wire Wire Line
	5650 4450 5800 4450
Wire Wire Line
	8500 3950 8800 3950
Wire Wire Line
	8500 4450 9800 4450
Wire Wire Line
	2850 2850 2850 2900
Connection ~ 2850 3200
Wire Wire Line
	5050 2700 5050 3000
Wire Wire Line
	5500 2700 5500 3000
Wire Wire Line
	5900 2700 5900 3000
Wire Wire Line
	4650 2700 4650 3000
Connection ~ 4650 2850
Wire Wire Line
	6100 3000 6100 2850
Wire Wire Line
	6100 2850 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	5050 2850 5150 2850
Connection ~ 5050 2850
Wire Wire Line
	5150 2850 5150 3000
Connection ~ 5150 2850
Wire Wire Line
	4350 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3000
Wire Wire Line
	4650 3950 4500 3950
$Comp
L GND #PWR05
U 1 1 583E2274
P 4500 4200
F 0 "#PWR05" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4500 4050 50  0000 C CNN
F 2 "" H 4500 4200 50  0000 C CNN
F 3 "" H 4500 4200 50  0000 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4150
Text Notes 5050 2450 0    60   ~ 0
Lights
Text Notes 4150 3650 0    60   ~ 0
Sound
Text Notes 2900 2500 0    60   ~ 0
Buttons
$Comp
L SPST SW5
U 1 1 583F1B54
P 9300 3950
F 0 "SW5" H 9300 4050 50  0000 C CNN
F 1 "on/off" H 9300 3850 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 9300 3950 50  0001 C CNN
F 3 "" H 9300 3950 50  0000 C CNN
	1    9300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2850 5450 2850
Connection ~ 5500 2850
Wire Wire Line
	9800 3950 9800 4050
Wire Wire Line
	9800 4450 9800 4350
Connection ~ 9800 4450
Connection ~ 8600 3950
$EndSCHEMATC
