EESchema Schematic File Version 4
LIBS:led-sensor-2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L led-sensor-2-rescue:LMC6482-RESCUE-led-sensor-2 U1
U 1 1 58FBD66A
P 5350 3950
F 0 "U1" H 5350 3472 50  0000 C CNN
F 1 "LMC6482" H 5350 3563 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	1    0    0    1   
$EndComp
$Comp
L led-sensor-2-rescue:LMC6482-RESCUE-led-sensor-2 U1
U 2 1 58FBD66B
P 6900 4050
F 0 "U1" H 7241 4096 50  0000 L CNN
F 1 "LMC6482" H 7241 4005 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	2    6900 4050
	1    0    0    -1  
$EndComp
$Comp
L led-sensor-2-rescue:R-RESCUE-led-sensor-2 R1
U 1 1 58FBD66C
P 4700 3850
F 0 "R1" V 4493 3850 50  0000 C CNN
F 1 "1k" V 4584 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4630 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    1    1    0   
$EndComp
$Comp
L led-sensor-2-rescue:R-RESCUE-led-sensor-2 R3
U 1 1 58FBD66D
P 5350 3200
F 0 "R3" V 5143 3200 50  0000 C CNN
F 1 "47k" V 5234 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 5280 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
$Comp
L led-sensor-2-rescue:R-RESCUE-led-sensor-2 R2
U 1 1 58FBD66E
P 4700 4350
F 0 "R2" H 4630 4304 50  0000 R CNN
F 1 "1M" H 4630 4395 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 4630 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	-1   0    0    1   
$EndComp
$Comp
L led-sensor-2-rescue:LED-RESCUE-led-sensor-2 D1
U 1 1 58FBD66F
P 4200 4350
F 0 "D1" V 4238 4233 50  0000 R CNN
F 1 "LED" V 4147 4233 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0001 C CNN
	1    4200 4350
	0    -1   -1   0   
$EndComp
$Comp
L led-sensor-2-rescue:GND-RESCUE-led-sensor-2 #PWR01
U 1 1 58FBD670
P 6800 4350
F 0 "#PWR01" H 6800 4100 50  0001 C CNN
F 1 "GND" H 6805 4177 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L led-sensor-2-rescue:GND-RESCUE-led-sensor-2 #PWR02
U 1 1 58FBD671
P 4400 3850
F 0 "#PWR02" H 4400 3600 50  0001 C CNN
F 1 "GND" H 4405 3677 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L led-sensor-2-rescue:C-RESCUE-led-sensor-2 C1
U 1 1 58FBD672
P 5350 2800
F 0 "C1" V 5098 2800 50  0000 C CNN
F 1 "1u" V 5189 2800 50  0000 C CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5388 2650 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    1    1    0   
$EndComp
$Comp
L led-sensor-2-rescue:+3.3V-RESCUE-led-sensor-2 #PWR03
U 1 1 58FBD673
P 6800 3750
F 0 "#PWR03" H 6800 3600 50  0001 C CNN
F 1 "+3.3V" H 6815 3923 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L led-sensor-2-rescue:GND-RESCUE-led-sensor-2 #PWR04
U 1 1 58FBD674
P 4450 4650
F 0 "#PWR04" H 4450 4400 50  0001 C CNN
F 1 "GND" H 4455 4477 50  0000 C CNN
F 2 "" H 4450 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L led-sensor-2-rescue:+3.3V-RESCUE-led-sensor-2 #PWR05
U 1 1 58FBD675
P 5250 4250
F 0 "#PWR05" H 5250 4100 50  0001 C CNN
F 1 "+3.3V" H 5265 4423 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	-1   0    0    1   
$EndComp
$Comp
L led-sensor-2-rescue:GND-RESCUE-led-sensor-2 #PWR06
U 1 1 58FBD676
P 5250 3650
F 0 "#PWR06" H 5250 3400 50  0001 C CNN
F 1 "GND" H 5255 3477 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	-1   0    0    1   
$EndComp
$Comp
L led-sensor-2-rescue:POT-RESCUE-led-sensor-2 RV1
U 1 1 58FBD677
P 6300 4150
F 0 "RV1" H 6230 4196 50  0000 R CNN
F 1 "POT" H 6230 4105 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09L_Sleve_Single_Horizontal" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L led-sensor-2-rescue:GND-RESCUE-led-sensor-2 #PWR07
U 1 1 58FBD678
P 6300 4300
F 0 "#PWR07" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L led-sensor-2-rescue:+3.3V-RESCUE-led-sensor-2 #PWR08
U 1 1 58FBD679
P 6300 4000
F 0 "#PWR08" H 6300 3850 50  0001 C CNN
F 1 "+3.3V" H 6315 4173 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L led-sensor-2-rescue:CONN_01X03-RESCUE-led-sensor-2 J1
U 1 1 58FC2403
P 4000 2900
F 0 "J1" H 3919 2575 50  0000 C CNN
F 1 "CONN_01X03" H 3919 2666 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	-1   0    0    1   
$EndComp
$Comp
L led-sensor-2-rescue:GND-RESCUE-led-sensor-2 #PWR09
U 1 1 58FC24F5
P 4300 3000
F 0 "#PWR09" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4305 2827 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L led-sensor-2-rescue:+3.3V-RESCUE-led-sensor-2 #PWR010
U 1 1 58FC2512
P 4300 2800
F 0 "#PWR010" H 4300 2650 50  0001 C CNN
F 1 "+3.3V" H 4315 2973 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4550 3850
Wire Wire Line
	4850 3850 4950 3850
Wire Wire Line
	4700 4200 4700 4050
Wire Wire Line
	4200 4050 4700 4050
Wire Wire Line
	4200 4050 4200 4200
Connection ~ 4700 4050
Wire Wire Line
	4200 4500 4200 4650
Wire Wire Line
	4200 4650 4450 4650
Wire Wire Line
	4700 4650 4700 4500
Connection ~ 4450 4650
Wire Wire Line
	4950 2800 4950 3200
Wire Wire Line
	4950 2800 5200 2800
Connection ~ 4950 3850
Wire Wire Line
	5200 3200 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	5500 2800 5800 2800
Wire Wire Line
	5800 2800 5800 3200
Wire Wire Line
	5500 3200 5800 3200
Connection ~ 5800 3200
Connection ~ 5800 3950
Wire Wire Line
	4200 2800 4300 2800
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	7200 4050 7600 4050
Text Label 7400 4050 0    60   ~ 0
Vout
Wire Wire Line
	4200 2900 4500 2900
Text Label 4350 2900 0    60   ~ 0
Vout
Wire Wire Line
	5650 3950 5800 3950
Wire Wire Line
	6450 4150 6600 4150
Wire Wire Line
	4700 4050 5050 4050
Wire Wire Line
	4450 4650 4700 4650
Wire Wire Line
	4950 3850 5050 3850
Wire Wire Line
	4950 3200 4950 3850
Wire Wire Line
	5800 3200 5800 3950
Wire Wire Line
	5800 3950 6600 3950
$EndSCHEMATC
