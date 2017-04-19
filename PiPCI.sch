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
LIBS:PiPCI
LIBS:PiPCI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2750 3950 1100 150 
U 58F7AFA9
F0 "OrangePI_Master" 60
F1 "OrangePI.sch" 60
$EndSheet
$Sheet
S 2750 4250 1100 150 
U 58F7B49F
F0 "OrangePI_Slave1" 60
F1 "OrangePI.sch" 60
$EndSheet
$Sheet
S 2750 4550 1100 150 
U 58F7B4AF
F0 "OrangePI_Slave2" 60
F1 "OrangePI.sch" 60
$EndSheet
$Sheet
S 2750 4850 1100 150 
U 58F7B4B4
F0 "OrangePI_Slave3" 60
F1 "OrangePI.sch" 60
$EndSheet
$Comp
L CONN_01X02_MALE J1001
U 1 1 58F7B598
P 2900 6100
F 0 "J1001" H 2900 6275 50  0000 C CNN
F 1 "CONN_01X02_MALE" H 2900 5900 50  0000 C CNN
F 2 "Connectors:AK300-2" H 2900 6200 50  0001 C CNN
F 3 "" H 2900 6200 50  0001 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58F7B716
P 3400 5800
F 0 "#PWR01" H 3400 5650 50  0001 C CNN
F 1 "+5V" H 3400 5940 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58F7B741
P 3400 6400
F 0 "#PWR02" H 3400 6150 50  0001 C CNN
F 1 "GND" H 3400 6250 50  0000 C CNN
F 2 "" H 3400 6400 50  0001 C CNN
F 3 "" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5800 3400 6000
Wire Wire Line
	3400 6000 3200 6000
Wire Wire Line
	3200 6200 3400 6200
Wire Wire Line
	3400 6200 3400 6400
$Sheet
S 2750 5150 1100 150 
U 58F7B922
F0 "OrangePI_Slave4" 60
F1 "OrangePI.sch" 60
$EndSheet
$EndSCHEMATC
