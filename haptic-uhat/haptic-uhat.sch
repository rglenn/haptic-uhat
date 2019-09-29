EESchema Schematic File Version 4
LIBS:haptic-uhat-cache
EELAYER 30 0
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
L Connector-ML:RPi_GPIO J2
U 1 1 5516AE26
P 1150 5350
F 0 "J2" H 1900 5600 60  0000 C CNN
F 1 "RPi_GPIO" H 1900 5500 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1150 5350 60  0001 C CNN
F 3 "" H 1150 5350 60  0000 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
Text Notes 1100 7650 0    100  Italic 0
Thru-Hole Connector
$Comp
L Interface_Expansion:PCA9548APW U1
U 1 1 5D8C4C33
P -4150 4850
F 0 "U1" H -4150 5931 50  0000 C CNN
F 1 "TCA9548APW" H -4150 5840 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H -4150 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pca9548a.pdf" H -4100 5100 50  0001 C CNN
	1    -4150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D8C6746
P -4150 5950
F 0 "#PWR0101" H -4150 5700 50  0001 C CNN
F 1 "GND" H -4145 5777 50  0000 C CNN
F 2 "" H -4150 5950 50  0001 C CNN
F 3 "" H -4150 5950 50  0001 C CNN
	1    -4150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4150 5950 -4150 5900
$Comp
L power:+3.3V #PWR0102
U 1 1 5D8C69BA
P -4150 3550
F 0 "#PWR0102" H -4150 3400 50  0001 C CNN
F 1 "+3.3V" H -4135 3723 50  0000 C CNN
F 2 "" H -4150 3550 50  0001 C CNN
F 3 "" H -4150 3550 50  0001 C CNN
	1    -4150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4150 3550 -4150 3600
Text Label -5600 4150 0    50   ~ 0
SCL_PI
Text Label -5600 4250 0    50   ~ 0
SDA_PI
Wire Wire Line
	-5600 4250 -4550 4250
Wire Wire Line
	-4550 4150 -5600 4150
Text Label 600  5450 0    50   ~ 0
SCL_PI
Text Label 600  5550 0    50   ~ 0
SDA_PI
Wire Wire Line
	600  5550 950  5550
Wire Wire Line
	950  5450 600  5450
$Comp
L power:GND #PWR0103
U 1 1 5D8C7A1B
P 850 7350
F 0 "#PWR0103" H 850 7100 50  0001 C CNN
F 1 "GND" H 855 7177 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D8C7FB0
P 2950 7350
F 0 "#PWR0104" H 2950 7100 50  0001 C CNN
F 1 "GND" H 2955 7177 50  0000 C CNN
F 2 "" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0001 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6550 850  6550
Wire Wire Line
	850  6550 850  7250
Wire Wire Line
	950  7250 850  7250
Connection ~ 850  7250
Wire Wire Line
	850  7250 850  7350
Wire Wire Line
	950  5750 850  5750
Wire Wire Line
	850  5750 850  6550
Connection ~ 850  6550
Wire Wire Line
	2850 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5950
Wire Wire Line
	2850 6750 2950 6750
Connection ~ 2950 6750
Wire Wire Line
	2950 6750 2950 6950
Wire Wire Line
	2850 6950 2950 6950
Connection ~ 2950 6950
Wire Wire Line
	2950 6950 2950 7350
Wire Wire Line
	2850 6250 2950 6250
Connection ~ 2950 6250
Wire Wire Line
	2950 6250 2950 6750
Wire Wire Line
	2850 5950 2950 5950
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 2950 6250
$Comp
L Device:C C1
U 1 1 5D8C95D7
P 1750 3850
F 0 "C1" H 1865 3896 50  0000 L CNN
F 1 "100n" H 1865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 3700 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D8CAAED
P 2250 3850
F 0 "C2" H 2365 3896 50  0000 L CNN
F 1 "1u" H 2365 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 3700 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D8CB613
P 2000 4100
F 0 "#PWR02" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2005 3927 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D8CB8A1
P 2000 3600
F 0 "#PWR01" H 2000 3450 50  0001 C CNN
F 1 "+3.3V" H 2015 3773 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 1750 3650
Wire Wire Line
	1750 3650 2000 3650
Wire Wire Line
	2000 3650 2000 3600
Wire Wire Line
	2000 3650 2250 3650
Wire Wire Line
	2250 3650 2250 3700
Connection ~ 2000 3650
Wire Wire Line
	2250 4000 2250 4050
Wire Wire Line
	2250 4050 2000 4050
Wire Wire Line
	1750 4050 1750 4000
Wire Wire Line
	2000 4100 2000 4050
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 1750 4050
$Comp
L drv2605l:DRV2605L U2
U 1 1 5D8CD4FC
P 4000 1500
F 0 "U2" H 4050 753 60  0000 C CNN
F 1 "DRV2605L" H 4050 647 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 4000 1500 60  0001 C CNN
F 3 "" H 4000 1500 60  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D8CE749
P 3950 700
F 0 "#PWR03" H 3950 550 50  0001 C CNN
F 1 "+3.3V" H 3965 873 50  0000 C CNN
F 2 "" H 3950 700 50  0001 C CNN
F 3 "" H 3950 700 50  0001 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D8CEC48
P 4000 2350
F 0 "#PWR04" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 2250
Wire Wire Line
	3950 700  3950 800 
Wire Wire Line
	3950 800  4050 800 
Wire Wire Line
	4050 800  4050 900 
Connection ~ 3950 800 
Wire Wire Line
	3950 800  3950 900 
$Comp
L Device:C C3
U 1 1 5D8D4E15
P 3350 2000
F 0 "C3" H 3465 2046 50  0000 L CNN
F 1 "1u" H 3465 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 1850 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3350 1250
Wire Wire Line
	3350 1250 3350 1850
Wire Wire Line
	4000 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2150
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 4000 2350
Wire Wire Line
	3450 800  3450 1150
Wire Wire Line
	3450 1150 3550 1150
Wire Wire Line
	3450 800  3950 800 
Wire Wire Line
	3550 1600 3000 1600
Wire Wire Line
	3550 1750 3000 1750
Text Label -1100 4150 2    50   ~ 0
SCL0
Text Label 3000 1750 0    50   ~ 0
SDA0
Text Label 3000 1450 0    50   ~ 0
TRIG0
Wire Wire Line
	3000 1450 3550 1450
Text Label 5000 1250 2    50   ~ 0
MOT+0
Text Label 5000 1750 2    50   ~ 0
MOT-0
Wire Wire Line
	5000 1750 4550 1750
Wire Wire Line
	4550 1250 5000 1250
$Comp
L Device:C C6
U 1 1 5D8DCBA2
P 5250 1500
F 0 "C6" H 5365 1546 50  0000 L CNN
F 1 "1u" H 5365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1350 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D8DDBF6
P 5250 1750
F 0 "#PWR010" H 5250 1500 50  0001 C CNN
F 1 "GND" H 5255 1577 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5D8DDFC6
P 5250 1250
F 0 "#PWR09" H 5250 1100 50  0001 C CNN
F 1 "+3.3V" H 5265 1423 50  0000 C CNN
F 2 "" H 5250 1250 50  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1250 5250 1350
Wire Wire Line
	5250 1650 5250 1750
$Comp
L drv2605l:DRV2605L U3
U 1 1 5D8DFEE3
P 4050 3600
F 0 "U3" H 4100 2853 60  0000 C CNN
F 1 "DRV2605L" H 4100 2747 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 4050 3600 60  0001 C CNN
F 3 "" H 4050 3600 60  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D8DFEED
P 4000 2800
F 0 "#PWR05" H 4000 2650 50  0001 C CNN
F 1 "+3.3V" H 4015 2973 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D8DFEF7
P 4050 4450
F 0 "#PWR06" H 4050 4200 50  0001 C CNN
F 1 "GND" H 4055 4277 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 4050 4350
Wire Wire Line
	4000 2800 4000 2900
Wire Wire Line
	4000 2900 4100 2900
Wire Wire Line
	4100 2900 4100 3000
Connection ~ 4000 2900
Wire Wire Line
	4000 2900 4000 3000
$Comp
L Device:C C4
U 1 1 5D8DFF07
P 3400 4100
F 0 "C4" H 3515 4146 50  0000 L CNN
F 1 "1u" H 3515 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3950 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 3400 3350
Wire Wire Line
	3400 3350 3400 3950
Wire Wire Line
	4050 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4250
Connection ~ 4050 4350
Wire Wire Line
	4050 4350 4050 4450
Wire Wire Line
	3500 2900 3500 3250
Wire Wire Line
	3500 3250 3600 3250
Wire Wire Line
	3500 2900 4000 2900
Wire Wire Line
	3600 3700 3050 3700
Wire Wire Line
	3600 3850 3050 3850
Text Label 3050 3700 0    50   ~ 0
SCL1
Text Label 3050 3850 0    50   ~ 0
SDA1
Text Label 3050 3550 0    50   ~ 0
TRIG1
Wire Wire Line
	3050 3550 3600 3550
Text Label 5050 3350 2    50   ~ 0
MOT+1
Text Label 5050 3850 2    50   ~ 0
MOT-1
Wire Wire Line
	5050 3850 4600 3850
Wire Wire Line
	4600 3350 5050 3350
$Comp
L Device:C C7
U 1 1 5D8DFF24
P 5300 3600
F 0 "C7" H 5415 3646 50  0000 L CNN
F 1 "1u" H 5415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3450 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D8DFF2E
P 5300 3850
F 0 "#PWR012" H 5300 3600 50  0001 C CNN
F 1 "GND" H 5305 3677 50  0000 C CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D8DFF38
P 5300 3350
F 0 "#PWR011" H 5300 3200 50  0001 C CNN
F 1 "+3.3V" H 5315 3523 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5300 3450
Wire Wire Line
	5300 3750 5300 3850
$Comp
L drv2605l:DRV2605L U4
U 1 1 5D8E59D2
P 4100 5700
F 0 "U4" H 4150 4953 60  0000 C CNN
F 1 "DRV2605L" H 4150 4847 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 4100 5700 60  0001 C CNN
F 3 "" H 4100 5700 60  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D8E59DC
P 4050 4900
F 0 "#PWR07" H 4050 4750 50  0001 C CNN
F 1 "+3.3V" H 4065 5073 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D8E59E6
P 4100 6550
F 0 "#PWR08" H 4100 6300 50  0001 C CNN
F 1 "GND" H 4105 6377 50  0000 C CNN
F 2 "" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6350 4100 6450
Wire Wire Line
	4050 4900 4050 5000
Wire Wire Line
	4050 5000 4150 5000
Wire Wire Line
	4150 5000 4150 5100
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4050 5100
$Comp
L Device:C C5
U 1 1 5D8E59F6
P 3450 6200
F 0 "C5" H 3565 6246 50  0000 L CNN
F 1 "1u" H 3565 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 6050 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5450 3450 5450
Wire Wire Line
	3450 5450 3450 6050
Wire Wire Line
	4100 6450 3450 6450
Wire Wire Line
	3450 6450 3450 6350
Connection ~ 4100 6450
Wire Wire Line
	4100 6450 4100 6550
Wire Wire Line
	3550 5000 3550 5350
Wire Wire Line
	3550 5350 3650 5350
Wire Wire Line
	3550 5000 4050 5000
Wire Wire Line
	3650 5800 3100 5800
Wire Wire Line
	3650 5950 3100 5950
Text Label 3100 5800 0    50   ~ 0
SCL2
Text Label 3100 5950 0    50   ~ 0
SDA2
Text Label 3100 5650 0    50   ~ 0
TRIG2
Wire Wire Line
	3100 5650 3650 5650
Text Label 5100 5450 2    50   ~ 0
MOT+2
Text Label 5100 5950 2    50   ~ 0
MOT-2
Wire Wire Line
	5100 5950 4650 5950
Wire Wire Line
	4650 5450 5100 5450
$Comp
L Device:C C8
U 1 1 5D8E5A13
P 5350 5700
F 0 "C8" H 5465 5746 50  0000 L CNN
F 1 "1u" H 5465 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 5550 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
	1    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D8E5A1D
P 5350 5950
F 0 "#PWR014" H 5350 5700 50  0001 C CNN
F 1 "GND" H 5355 5777 50  0000 C CNN
F 2 "" H 5350 5950 50  0001 C CNN
F 3 "" H 5350 5950 50  0001 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5D8E5A27
P 5350 5450
F 0 "#PWR013" H 5350 5300 50  0001 C CNN
F 1 "+3.3V" H 5365 5623 50  0000 C CNN
F 2 "" H 5350 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0001 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5450 5350 5550
Wire Wire Line
	5350 5850 5350 5950
$Comp
L drv2605l:DRV2605L U5
U 1 1 5D8EEC89
P 6550 1500
F 0 "U5" H 6600 753 60  0000 C CNN
F 1 "DRV2605L" H 6600 647 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6550 1500 60  0001 C CNN
F 3 "" H 6550 1500 60  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5D8EEC93
P 6500 700
F 0 "#PWR015" H 6500 550 50  0001 C CNN
F 1 "+3.3V" H 6515 873 50  0000 C CNN
F 2 "" H 6500 700 50  0001 C CNN
F 3 "" H 6500 700 50  0001 C CNN
	1    6500 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D8EEC9D
P 6550 2350
F 0 "#PWR016" H 6550 2100 50  0001 C CNN
F 1 "GND" H 6555 2177 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6550 2250
Wire Wire Line
	6500 700  6500 800 
Wire Wire Line
	6500 800  6600 800 
Wire Wire Line
	6600 800  6600 900 
Connection ~ 6500 800 
Wire Wire Line
	6500 800  6500 900 
$Comp
L Device:C C9
U 1 1 5D8EECAD
P 5900 2000
F 0 "C9" H 6015 2046 50  0000 L CNN
F 1 "1u" H 6015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 1850 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1250 5900 1250
Wire Wire Line
	5900 1250 5900 1850
Wire Wire Line
	6550 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2150
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 6550 2350
Wire Wire Line
	6000 800  6000 1150
Wire Wire Line
	6000 1150 6100 1150
Wire Wire Line
	6000 800  6500 800 
Wire Wire Line
	6100 1600 5550 1600
Wire Wire Line
	6100 1750 5550 1750
Text Label 5550 1600 0    50   ~ 0
SCL3
Text Label 5550 1750 0    50   ~ 0
SDA3
Text Label 5550 1450 0    50   ~ 0
TRIG3
Wire Wire Line
	5550 1450 6100 1450
Text Label 7550 1250 2    50   ~ 0
MOT+3
Text Label 7550 1750 2    50   ~ 0
MOT-3
Wire Wire Line
	7550 1750 7100 1750
Wire Wire Line
	7100 1250 7550 1250
$Comp
L Device:C C12
U 1 1 5D8EECCA
P 7800 1500
F 0 "C12" H 7915 1546 50  0000 L CNN
F 1 "1u" H 7915 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 1350 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D8EECD4
P 7800 1750
F 0 "#PWR022" H 7800 1500 50  0001 C CNN
F 1 "GND" H 7805 1577 50  0000 C CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5D8EECDE
P 7800 1250
F 0 "#PWR021" H 7800 1100 50  0001 C CNN
F 1 "+3.3V" H 7815 1423 50  0000 C CNN
F 2 "" H 7800 1250 50  0001 C CNN
F 3 "" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1250 7800 1350
Wire Wire Line
	7800 1650 7800 1750
$Comp
L drv2605l:DRV2605L U6
U 1 1 5D8EECEA
P 6600 3600
F 0 "U6" H 6650 2853 60  0000 C CNN
F 1 "DRV2605L" H 6650 2747 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5D8EECF4
P 6550 2800
F 0 "#PWR017" H 6550 2650 50  0001 C CNN
F 1 "+3.3V" H 6565 2973 50  0000 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D8EECFE
P 6600 4450
F 0 "#PWR018" H 6600 4200 50  0001 C CNN
F 1 "GND" H 6605 4277 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4250 6600 4350
Wire Wire Line
	6550 2800 6550 2900
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	6650 2900 6650 3000
Connection ~ 6550 2900
Wire Wire Line
	6550 2900 6550 3000
$Comp
L Device:C C10
U 1 1 5D8EED0E
P 5950 4100
F 0 "C10" H 6065 4146 50  0000 L CNN
F 1 "1u" H 6065 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3950 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3950
Wire Wire Line
	6600 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4250
Connection ~ 6600 4350
Wire Wire Line
	6600 4350 6600 4450
Wire Wire Line
	6050 2900 6050 3250
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	6050 2900 6550 2900
Wire Wire Line
	6150 3700 5600 3700
Wire Wire Line
	6150 3850 5600 3850
Text Label 5600 3700 0    50   ~ 0
SCL4
Text Label 5600 3850 0    50   ~ 0
SDA4
Text Label 5600 3550 0    50   ~ 0
TRIG4
Wire Wire Line
	5600 3550 6150 3550
Text Label 7600 3350 2    50   ~ 0
MOT+4
Text Label 7600 3850 2    50   ~ 0
MOT-4
Wire Wire Line
	7600 3850 7150 3850
Wire Wire Line
	7150 3350 7600 3350
$Comp
L Device:C C13
U 1 1 5D8EED2B
P 7850 3600
F 0 "C13" H 7965 3646 50  0000 L CNN
F 1 "1u" H 7965 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 3450 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D8EED35
P 7850 3850
F 0 "#PWR024" H 7850 3600 50  0001 C CNN
F 1 "GND" H 7855 3677 50  0000 C CNN
F 2 "" H 7850 3850 50  0001 C CNN
F 3 "" H 7850 3850 50  0001 C CNN
	1    7850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5D8EED3F
P 7850 3350
F 0 "#PWR023" H 7850 3200 50  0001 C CNN
F 1 "+3.3V" H 7865 3523 50  0000 C CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3350 7850 3450
Wire Wire Line
	7850 3750 7850 3850
$Comp
L drv2605l:DRV2605L U7
U 1 1 5D8EED4B
P 6650 5700
F 0 "U7" H 6700 4953 60  0000 C CNN
F 1 "DRV2605L" H 6700 4847 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6650 5700 60  0001 C CNN
F 3 "" H 6650 5700 60  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5D8EED55
P 6600 4900
F 0 "#PWR019" H 6600 4750 50  0001 C CNN
F 1 "+3.3V" H 6615 5073 50  0000 C CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D8EED5F
P 6650 6550
F 0 "#PWR020" H 6650 6300 50  0001 C CNN
F 1 "GND" H 6655 6377 50  0000 C CNN
F 2 "" H 6650 6550 50  0001 C CNN
F 3 "" H 6650 6550 50  0001 C CNN
	1    6650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6350 6650 6450
Wire Wire Line
	6600 4900 6600 5000
Wire Wire Line
	6600 5000 6700 5000
Wire Wire Line
	6700 5000 6700 5100
Connection ~ 6600 5000
Wire Wire Line
	6600 5000 6600 5100
$Comp
L Device:C C11
U 1 1 5D8EED6F
P 6000 6200
F 0 "C11" H 6115 6246 50  0000 L CNN
F 1 "1u" H 6115 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 6050 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5450 6000 5450
Wire Wire Line
	6000 5450 6000 6050
Wire Wire Line
	6650 6450 6000 6450
Wire Wire Line
	6000 6450 6000 6350
Connection ~ 6650 6450
Wire Wire Line
	6650 6450 6650 6550
Wire Wire Line
	6100 5000 6100 5350
Wire Wire Line
	6100 5350 6200 5350
Wire Wire Line
	6100 5000 6600 5000
Wire Wire Line
	6200 5800 5650 5800
Wire Wire Line
	6200 5950 5650 5950
Text Label 5650 5800 0    50   ~ 0
SCL5
Text Label 5650 5950 0    50   ~ 0
SDA5
Text Label 5650 5650 0    50   ~ 0
TRIG5
Wire Wire Line
	5650 5650 6200 5650
Text Label 7650 5450 2    50   ~ 0
MOT+5
Text Label 7650 5950 2    50   ~ 0
MOT-5
Wire Wire Line
	7650 5950 7200 5950
Wire Wire Line
	7200 5450 7650 5450
$Comp
L Device:C C14
U 1 1 5D8EED8C
P 7900 5700
F 0 "C14" H 8015 5746 50  0000 L CNN
F 1 "1u" H 8015 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 5550 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D8EED96
P 7900 5950
F 0 "#PWR026" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7905 5777 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5D8EEDA0
P 7900 5450
F 0 "#PWR025" H 7900 5300 50  0001 C CNN
F 1 "+3.3V" H 7915 5623 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5450 7900 5550
Wire Wire Line
	7900 5850 7900 5950
$Comp
L drv2605l:DRV2605L U8
U 1 1 5D8F82D4
P 9150 1500
F 0 "U8" H 9200 753 60  0000 C CNN
F 1 "DRV2605L" H 9200 647 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 9150 1500 60  0001 C CNN
F 3 "" H 9150 1500 60  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5D8F82DE
P 9100 700
F 0 "#PWR027" H 9100 550 50  0001 C CNN
F 1 "+3.3V" H 9115 873 50  0000 C CNN
F 2 "" H 9100 700 50  0001 C CNN
F 3 "" H 9100 700 50  0001 C CNN
	1    9100 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D8F82E8
P 9150 2350
F 0 "#PWR028" H 9150 2100 50  0001 C CNN
F 1 "GND" H 9155 2177 50  0000 C CNN
F 2 "" H 9150 2350 50  0001 C CNN
F 3 "" H 9150 2350 50  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2150 9150 2250
Wire Wire Line
	9100 700  9100 800 
Wire Wire Line
	9100 800  9200 800 
Wire Wire Line
	9200 800  9200 900 
Connection ~ 9100 800 
Wire Wire Line
	9100 800  9100 900 
$Comp
L Device:C C15
U 1 1 5D8F82F8
P 8500 2000
F 0 "C15" H 8615 2046 50  0000 L CNN
F 1 "1u" H 8615 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 1850 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1250 8500 1250
Wire Wire Line
	8500 1250 8500 1850
Wire Wire Line
	9150 2250 8500 2250
Wire Wire Line
	8500 2250 8500 2150
Connection ~ 9150 2250
Wire Wire Line
	9150 2250 9150 2350
Wire Wire Line
	8600 800  8600 1150
Wire Wire Line
	8600 1150 8700 1150
Wire Wire Line
	8600 800  9100 800 
Wire Wire Line
	8700 1600 8150 1600
Wire Wire Line
	8700 1750 8150 1750
Text Label 8150 1600 0    50   ~ 0
SCL6
Text Label 8150 1750 0    50   ~ 0
SDA6
Text Label 8150 1450 0    50   ~ 0
TRIG6
Wire Wire Line
	8150 1450 8700 1450
Text Label 10150 1250 2    50   ~ 0
MOT+6
Text Label 10150 1750 2    50   ~ 0
MOT-6
Wire Wire Line
	10150 1750 9700 1750
Wire Wire Line
	9700 1250 10150 1250
$Comp
L Device:C C17
U 1 1 5D8F8315
P 10400 1500
F 0 "C17" H 10515 1546 50  0000 L CNN
F 1 "1u" H 10515 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 1350 50  0001 C CNN
F 3 "~" H 10400 1500 50  0001 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D8F831F
P 10400 1750
F 0 "#PWR032" H 10400 1500 50  0001 C CNN
F 1 "GND" H 10405 1577 50  0000 C CNN
F 2 "" H 10400 1750 50  0001 C CNN
F 3 "" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5D8F8329
P 10400 1250
F 0 "#PWR031" H 10400 1100 50  0001 C CNN
F 1 "+3.3V" H 10415 1423 50  0000 C CNN
F 2 "" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1250 10400 1350
Wire Wire Line
	10400 1650 10400 1750
$Comp
L drv2605l:DRV2605L U9
U 1 1 5D8F8335
P 9200 3600
F 0 "U9" H 9250 2853 60  0000 C CNN
F 1 "DRV2605L" H 9250 2747 60  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 9200 3600 60  0001 C CNN
F 3 "" H 9200 3600 60  0001 C CNN
	1    9200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5D8F833F
P 9150 2800
F 0 "#PWR029" H 9150 2650 50  0001 C CNN
F 1 "+3.3V" H 9165 2973 50  0000 C CNN
F 2 "" H 9150 2800 50  0001 C CNN
F 3 "" H 9150 2800 50  0001 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D8F8349
P 9200 4450
F 0 "#PWR030" H 9200 4200 50  0001 C CNN
F 1 "GND" H 9205 4277 50  0000 C CNN
F 2 "" H 9200 4450 50  0001 C CNN
F 3 "" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4250 9200 4350
Wire Wire Line
	9150 2800 9150 2900
Wire Wire Line
	9150 2900 9250 2900
Wire Wire Line
	9250 2900 9250 3000
Connection ~ 9150 2900
Wire Wire Line
	9150 2900 9150 3000
$Comp
L Device:C C16
U 1 1 5D8F8359
P 8550 4100
F 0 "C16" H 8665 4146 50  0000 L CNN
F 1 "1u" H 8665 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 3950 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3350 8550 3350
Wire Wire Line
	8550 3350 8550 3950
Wire Wire Line
	9200 4350 8550 4350
Wire Wire Line
	8550 4350 8550 4250
Connection ~ 9200 4350
Wire Wire Line
	9200 4350 9200 4450
Wire Wire Line
	8650 2900 8650 3250
Wire Wire Line
	8650 3250 8750 3250
Wire Wire Line
	8650 2900 9150 2900
Wire Wire Line
	8750 3700 8200 3700
Wire Wire Line
	8750 3850 8200 3850
Text Label 8200 3700 0    50   ~ 0
SCL7
Text Label 8200 3850 0    50   ~ 0
SDA7
Text Label 8200 3550 0    50   ~ 0
TRIG7
Wire Wire Line
	8200 3550 8750 3550
Text Label 10200 3350 2    50   ~ 0
MOT+7
Text Label 10200 3850 2    50   ~ 0
MOT-7
Wire Wire Line
	10200 3850 9750 3850
Wire Wire Line
	9750 3350 10200 3350
$Comp
L Device:C C18
U 1 1 5D8F8376
P 10450 3600
F 0 "C18" H 10565 3646 50  0000 L CNN
F 1 "1u" H 10565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 3450 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D8F8380
P 10450 3850
F 0 "#PWR034" H 10450 3600 50  0001 C CNN
F 1 "GND" H 10455 3677 50  0000 C CNN
F 2 "" H 10450 3850 50  0001 C CNN
F 3 "" H 10450 3850 50  0001 C CNN
	1    10450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5D8F838A
P 10450 3350
F 0 "#PWR033" H 10450 3200 50  0001 C CNN
F 1 "+3.3V" H 10465 3523 50  0000 C CNN
F 2 "" H 10450 3350 50  0001 C CNN
F 3 "" H 10450 3350 50  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3350 10450 3450
Wire Wire Line
	10450 3750 10450 3850
$Comp
L Device:R R4
U 1 1 5D907EE4
P -4650 3850
F 0 "R4" H -4580 3896 50  0000 L CNN
F 1 "10K" H -4580 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -4720 3850 50  0001 C CNN
F 3 "~" H -4650 3850 50  0001 C CNN
	1    -4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D91EADE
P -4850 5600
F 0 "R3" H -4780 5646 50  0000 L CNN
F 1 "10K" H -4780 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -4920 5600 50  0001 C CNN
F 3 "~" H -4850 5600 50  0001 C CNN
	1    -4850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D91ED64
P -5050 5600
F 0 "R2" H -4980 5646 50  0000 L CNN
F 1 "10K" H -4980 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -5120 5600 50  0001 C CNN
F 3 "~" H -5050 5600 50  0001 C CNN
	1    -5050 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D91F384
P -5250 5600
F 0 "R1" H -5180 5646 50  0000 L CNN
F 1 "10K" H -5180 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -5320 5600 50  0001 C CNN
F 3 "~" H -5250 5600 50  0001 C CNN
	1    -5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5250 4000 -5250 5350
Wire Wire Line
	-5250 5350 -4550 5350
Wire Wire Line
	-4550 5250 -5050 5250
Wire Wire Line
	-5050 5250 -5050 4000
Wire Wire Line
	-4850 4000 -4850 5150
Wire Wire Line
	-4850 5150 -4550 5150
Wire Wire Line
	-4550 4650 -4650 4650
Wire Wire Line
	-4650 4650 -4650 4000
Wire Wire Line
	-5250 3700 -5250 3600
Wire Wire Line
	-5250 3600 -5050 3600
Connection ~ -4150 3600
Wire Wire Line
	-4150 3600 -4150 3950
Wire Wire Line
	-5050 3700 -5050 3600
Connection ~ -5050 3600
Wire Wire Line
	-5050 3600 -4850 3600
Wire Wire Line
	-4850 3700 -4850 3600
Connection ~ -4850 3600
Wire Wire Line
	-4850 3600 -4650 3600
Wire Wire Line
	-4650 3700 -4650 3600
Connection ~ -4650 3600
Wire Wire Line
	-4650 3600 -4150 3600
Text Label -5600 5150 0    50   ~ 0
A2
Text Label -5600 5250 0    50   ~ 0
A1
Text Label -5600 5350 0    50   ~ 0
A0
Wire Wire Line
	-5600 5350 -5250 5350
Connection ~ -5250 5350
Wire Wire Line
	-5600 5250 -5050 5250
Connection ~ -5050 5250
Wire Wire Line
	-5600 5150 -4850 5150
Connection ~ -4850 5150
$Comp
L Connector:Conn_01x16_Male J3
U 1 1 5D9FC2D9
P 10300 5750
F 0 "J3" H 10272 5632 50  0000 R CNN
F 1 "Conn_01x16_Male" H 10272 5723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Horizontal" H 10300 5750 50  0001 C CNN
F 3 "~" H 10300 5750 50  0001 C CNN
	1    10300 5750
	1    0    0    1   
$EndComp
Text Label 10800 5050 2    50   ~ 0
MOT-0
Text Label 10800 5250 2    50   ~ 0
MOT-1
Text Label 10800 5450 2    50   ~ 0
MOT-2
Text Label 10800 5650 2    50   ~ 0
MOT-3
Text Label 10800 5850 2    50   ~ 0
MOT-4
Text Label 10800 6050 2    50   ~ 0
MOT-5
Text Label 10800 6250 2    50   ~ 0
MOT-6
Text Label 10800 6450 2    50   ~ 0
MOT-7
Text Label 10800 4950 2    50   ~ 0
MOT+0
Text Label 10800 5150 2    50   ~ 0
MOT+1
Text Label 10800 5350 2    50   ~ 0
MOT+2
Text Label 10800 5550 2    50   ~ 0
MOT+3
Text Label 10800 5750 2    50   ~ 0
MOT+4
Text Label 10800 5950 2    50   ~ 0
MOT+5
Text Label 10800 6150 2    50   ~ 0
MOT+6
Text Label 10800 6350 2    50   ~ 0
MOT+7
Wire Wire Line
	10800 6450 10500 6450
Wire Wire Line
	10500 6350 10800 6350
Wire Wire Line
	10800 6250 10500 6250
Wire Wire Line
	10500 6150 10800 6150
Wire Wire Line
	10800 6050 10500 6050
Wire Wire Line
	10500 5950 10800 5950
Wire Wire Line
	10800 5850 10500 5850
Wire Wire Line
	10500 5750 10800 5750
Wire Wire Line
	10800 5650 10500 5650
Wire Wire Line
	10500 5550 10800 5550
Wire Wire Line
	10800 5450 10500 5450
Wire Wire Line
	10500 5350 10800 5350
Wire Wire Line
	10800 5250 10500 5250
Wire Wire Line
	10500 5150 10800 5150
Wire Wire Line
	10800 5050 10500 5050
Wire Wire Line
	10500 4950 10800 4950
Text Label -1100 4250 2    50   ~ 0
SDA0
Text Label 3000 1600 0    50   ~ 0
SCL0
Text Label -1100 4350 2    50   ~ 0
SCL1
Text Label -1100 4450 2    50   ~ 0
SDA1
Text Label -1100 4550 2    50   ~ 0
SCL2
Text Label -1100 4650 2    50   ~ 0
SDA2
Text Label -1100 4750 2    50   ~ 0
SCL3
Text Label -1100 4850 2    50   ~ 0
SDA3
Text Label -1100 4950 2    50   ~ 0
SCL4
Text Label -1100 5050 2    50   ~ 0
SDA4
Text Label -1100 5150 2    50   ~ 0
SCL5
Text Label -1100 5250 2    50   ~ 0
SDA5
Text Label -1100 5350 2    50   ~ 0
SCL6
Text Label -1100 5450 2    50   ~ 0
SDA6
Text Label -1100 5550 2    50   ~ 0
SCL7
Text Label -1100 5650 2    50   ~ 0
SDA7
Wire Wire Line
	-1100 5650 -1400 5650
Wire Wire Line
	-3750 5550 -1550 5550
Wire Wire Line
	-1100 5450 -1700 5450
Wire Wire Line
	-3750 5350 -1850 5350
Wire Wire Line
	-1100 5250 -2000 5250
Wire Wire Line
	-3750 5150 -2150 5150
Wire Wire Line
	-1100 5050 -2300 5050
Wire Wire Line
	-3750 4950 -2450 4950
Wire Wire Line
	-1100 4850 -2600 4850
Wire Wire Line
	-3750 4750 -2750 4750
Wire Wire Line
	-1100 4650 -2900 4650
Wire Wire Line
	-3750 4550 -3050 4550
Wire Wire Line
	-1100 4450 -3200 4450
Wire Wire Line
	-3750 4350 -3350 4350
Wire Wire Line
	-1100 4250 -3500 4250
Wire Wire Line
	-3750 4150 -3650 4150
Wire Wire Line
	-4850 5150 -4850 5450
Wire Wire Line
	-5050 5450 -5050 5250
Wire Wire Line
	-5250 5450 -5250 5350
Wire Wire Line
	-4150 5900 -4850 5900
Wire Wire Line
	-5250 5900 -5250 5750
Connection ~ -4150 5900
Wire Wire Line
	-4150 5900 -4150 5850
Wire Wire Line
	-5050 5750 -5050 5900
Connection ~ -5050 5900
Wire Wire Line
	-5050 5900 -5250 5900
Wire Wire Line
	-4850 5750 -4850 5900
Connection ~ -4850 5900
Wire Wire Line
	-4850 5900 -5050 5900
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DC841A9
P -5250 3850
F 0 "JP1" V -5296 3918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V -5205 3918 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H -5250 3850 50  0001 C CNN
F 3 "~" H -5250 3850 50  0001 C CNN
	1    -5250 3850
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DC846E9
P -5050 3850
F 0 "JP2" V -5096 3918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V -5005 3918 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H -5050 3850 50  0001 C CNN
F 3 "~" H -5050 3850 50  0001 C CNN
	1    -5050 3850
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5DC84908
P -4850 3850
F 0 "JP3" V -4896 3918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V -4805 3918 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H -4850 3850 50  0001 C CNN
F 3 "~" H -4850 3850 50  0001 C CNN
	1    -4850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DC99DD6
P -3650 3850
F 0 "R5" H -3580 3896 50  0000 L CNN
F 1 "4.7K" H -3580 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -3720 3850 50  0001 C CNN
F 3 "~" H -3650 3850 50  0001 C CNN
	1    -3650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DC9A19F
P -3500 3850
F 0 "R6" H -3430 3896 50  0000 L CNN
F 1 "4.7K" H -3430 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -3570 3850 50  0001 C CNN
F 3 "~" H -3500 3850 50  0001 C CNN
	1    -3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DC9A4B7
P -3350 3850
F 0 "R7" H -3280 3896 50  0000 L CNN
F 1 "4.7K" H -3280 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -3420 3850 50  0001 C CNN
F 3 "~" H -3350 3850 50  0001 C CNN
	1    -3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DC9A656
P -3200 3850
F 0 "R8" H -3130 3896 50  0000 L CNN
F 1 "4.7K" H -3130 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -3270 3850 50  0001 C CNN
F 3 "~" H -3200 3850 50  0001 C CNN
	1    -3200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DC9A86C
P -3050 3850
F 0 "R9" H -2980 3896 50  0000 L CNN
F 1 "4.7K" H -2980 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -3120 3850 50  0001 C CNN
F 3 "~" H -3050 3850 50  0001 C CNN
	1    -3050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DC9A876
P -2900 3850
F 0 "R10" H -2830 3896 50  0000 L CNN
F 1 "4.7K" H -2830 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -2970 3850 50  0001 C CNN
F 3 "~" H -2900 3850 50  0001 C CNN
	1    -2900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DC9A880
P -2750 3850
F 0 "R11" H -2680 3896 50  0000 L CNN
F 1 "4.7K" H -2680 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -2820 3850 50  0001 C CNN
F 3 "~" H -2750 3850 50  0001 C CNN
	1    -2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DC9A88A
P -2600 3850
F 0 "R12" H -2530 3896 50  0000 L CNN
F 1 "4.7K" H -2530 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -2670 3850 50  0001 C CNN
F 3 "~" H -2600 3850 50  0001 C CNN
	1    -2600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DCBE638
P -2450 3850
F 0 "R13" H -2380 3896 50  0000 L CNN
F 1 "4.7K" H -2380 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -2520 3850 50  0001 C CNN
F 3 "~" H -2450 3850 50  0001 C CNN
	1    -2450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DCBE642
P -2300 3850
F 0 "R14" H -2230 3896 50  0000 L CNN
F 1 "4.7K" H -2230 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -2370 3850 50  0001 C CNN
F 3 "~" H -2300 3850 50  0001 C CNN
	1    -2300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DCBE64C
P -2150 3850
F 0 "R15" H -2080 3896 50  0000 L CNN
F 1 "4.7K" H -2080 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -2220 3850 50  0001 C CNN
F 3 "~" H -2150 3850 50  0001 C CNN
	1    -2150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DCBE656
P -2000 3850
F 0 "R16" H -1930 3896 50  0000 L CNN
F 1 "4.7K" H -1930 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -2070 3850 50  0001 C CNN
F 3 "~" H -2000 3850 50  0001 C CNN
	1    -2000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5DCBE660
P -1850 3850
F 0 "R17" H -1780 3896 50  0000 L CNN
F 1 "4.7K" H -1780 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -1920 3850 50  0001 C CNN
F 3 "~" H -1850 3850 50  0001 C CNN
	1    -1850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5DCBE66A
P -1700 3850
F 0 "R18" H -1630 3896 50  0000 L CNN
F 1 "4.7K" H -1630 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -1770 3850 50  0001 C CNN
F 3 "~" H -1700 3850 50  0001 C CNN
	1    -1700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5DCBE674
P -1550 3850
F 0 "R19" H -1480 3896 50  0000 L CNN
F 1 "4.7K" H -1480 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -1620 3850 50  0001 C CNN
F 3 "~" H -1550 3850 50  0001 C CNN
	1    -1550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DCBE67E
P -1400 3850
F 0 "R20" H -1330 3896 50  0000 L CNN
F 1 "4.7K" H -1330 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -1470 3850 50  0001 C CNN
F 3 "~" H -1400 3850 50  0001 C CNN
	1    -1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 4000 -1400 5650
Connection ~ -1400 5650
Wire Wire Line
	-1400 5650 -3750 5650
Wire Wire Line
	-1550 5550 -1550 4000
Connection ~ -1550 5550
Wire Wire Line
	-1550 5550 -1100 5550
Wire Wire Line
	-1700 4000 -1700 5450
Connection ~ -1700 5450
Wire Wire Line
	-1700 5450 -3750 5450
Wire Wire Line
	-1850 5350 -1850 4000
Connection ~ -1850 5350
Wire Wire Line
	-1850 5350 -1100 5350
Wire Wire Line
	-2000 4000 -2000 5250
Connection ~ -2000 5250
Wire Wire Line
	-2000 5250 -3750 5250
Wire Wire Line
	-2150 5150 -2150 4000
Connection ~ -2150 5150
Wire Wire Line
	-2150 5150 -1100 5150
Wire Wire Line
	-2300 4000 -2300 5050
Connection ~ -2300 5050
Wire Wire Line
	-2300 5050 -3750 5050
Wire Wire Line
	-2450 4950 -2450 4000
Connection ~ -2450 4950
Wire Wire Line
	-2450 4950 -1100 4950
Wire Wire Line
	-2600 4000 -2600 4850
Connection ~ -2600 4850
Wire Wire Line
	-2600 4850 -3750 4850
Wire Wire Line
	-2750 4750 -2750 4000
Connection ~ -2750 4750
Wire Wire Line
	-2750 4750 -1100 4750
Wire Wire Line
	-2900 4000 -2900 4650
Connection ~ -2900 4650
Wire Wire Line
	-2900 4650 -3750 4650
Wire Wire Line
	-3050 4550 -3050 4000
Connection ~ -3050 4550
Wire Wire Line
	-3050 4550 -1100 4550
Wire Wire Line
	-3200 4000 -3200 4450
Connection ~ -3200 4450
Wire Wire Line
	-3200 4450 -3750 4450
Wire Wire Line
	-3350 4350 -3350 4000
Connection ~ -3350 4350
Wire Wire Line
	-3350 4350 -1100 4350
Wire Wire Line
	-3500 4000 -3500 4250
Connection ~ -3500 4250
Wire Wire Line
	-3500 4250 -3750 4250
Wire Wire Line
	-3650 4150 -3650 4000
Connection ~ -3650 4150
Wire Wire Line
	-3650 4150 -1100 4150
Wire Wire Line
	-4150 3600 -3650 3600
Wire Wire Line
	-1400 3600 -1400 3700
Wire Wire Line
	-1550 3700 -1550 3600
Connection ~ -1550 3600
Wire Wire Line
	-1550 3600 -1400 3600
Wire Wire Line
	-1700 3700 -1700 3600
Connection ~ -1700 3600
Wire Wire Line
	-1700 3600 -1550 3600
Wire Wire Line
	-1850 3700 -1850 3600
Connection ~ -1850 3600
Wire Wire Line
	-1850 3600 -1700 3600
Wire Wire Line
	-2000 3700 -2000 3600
Connection ~ -2000 3600
Wire Wire Line
	-2000 3600 -1850 3600
Wire Wire Line
	-2150 3700 -2150 3600
Connection ~ -2150 3600
Wire Wire Line
	-2150 3600 -2000 3600
Wire Wire Line
	-2300 3700 -2300 3600
Connection ~ -2300 3600
Wire Wire Line
	-2300 3600 -2150 3600
Wire Wire Line
	-2450 3700 -2450 3600
Connection ~ -2450 3600
Wire Wire Line
	-2450 3600 -2300 3600
Wire Wire Line
	-2600 3700 -2600 3600
Connection ~ -2600 3600
Wire Wire Line
	-2600 3600 -2450 3600
Wire Wire Line
	-2750 3700 -2750 3600
Connection ~ -2750 3600
Wire Wire Line
	-2750 3600 -2600 3600
Wire Wire Line
	-2900 3700 -2900 3600
Connection ~ -2900 3600
Wire Wire Line
	-2900 3600 -2750 3600
Wire Wire Line
	-3050 3700 -3050 3600
Connection ~ -3050 3600
Wire Wire Line
	-3050 3600 -2900 3600
Wire Wire Line
	-3200 3700 -3200 3600
Connection ~ -3200 3600
Wire Wire Line
	-3200 3600 -3050 3600
Wire Wire Line
	-3350 3700 -3350 3600
Connection ~ -3350 3600
Wire Wire Line
	-3350 3600 -3200 3600
Wire Wire Line
	-3500 3700 -3500 3600
Connection ~ -3500 3600
Wire Wire Line
	-3500 3600 -3350 3600
Wire Wire Line
	-3650 3700 -3650 3600
Connection ~ -3650 3600
Wire Wire Line
	-3650 3600 -3500 3600
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E0AB06E
P 8500 5100
F 0 "J1" H 8608 5381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8608 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8500 5100 50  0001 C CNN
F 3 "~" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
Text Label 9250 5000 2    50   ~ 0
SDA_PI
Text Label 9250 5100 2    50   ~ 0
SCL_PI
$Comp
L power:GND #PWR036
U 1 1 5E0AC3AC
P 8800 5400
F 0 "#PWR036" H 8800 5150 50  0001 C CNN
F 1 "GND" H 8805 5227 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5300 8800 5300
Wire Wire Line
	8800 5300 8800 5400
Wire Wire Line
	8700 5100 9250 5100
Wire Wire Line
	9250 5000 8700 5000
$Comp
L power:+3.3V #PWR035
U 1 1 5E104F01
P 8800 4850
F 0 "#PWR035" H 8800 4700 50  0001 C CNN
F 1 "+3.3V" H 8815 5023 50  0000 C CNN
F 2 "" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5200 8800 5200
Wire Wire Line
	8800 5200 8800 4850
$Comp
L dk_Tactile-Switches:B3F-1000 S1
U 1 1 5E12662F
P 9000 6100
F 0 "S1" H 9000 6447 60  0000 C CNN
F 1 "B3F-1000" H 9000 6341 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 9200 6300 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 9200 6400 60  0001 L CNN
F 4 "SW400-ND" H 9200 6500 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 9200 6600 60  0001 L CNN "MPN"
F 6 "Switches" H 9200 6700 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 9200 6800 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 9200 6900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 9200 7000 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 9200 7100 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 9200 7200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9200 7300 60  0001 L CNN "Status"
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E1291B1
P 9300 5750
F 0 "R21" H 9370 5796 50  0000 L CNN
F 1 "10K" H 9370 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 5750 50  0001 C CNN
F 3 "~" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E12C2B5
P 8700 6300
F 0 "#PWR041" H 8700 6050 50  0001 C CNN
F 1 "GND" H 8705 6127 50  0000 C CNN
F 2 "" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6000 9300 6000
Wire Wire Line
	9300 6000 9300 5900
Wire Wire Line
	8800 6000 8700 6000
Wire Wire Line
	8700 6000 8700 6200
Wire Wire Line
	8800 6200 8700 6200
Connection ~ 8700 6200
Wire Wire Line
	8700 6200 8700 6300
Wire Wire Line
	9200 6200 9300 6200
Wire Wire Line
	9300 6200 9300 6000
Connection ~ 9300 6000
$Comp
L power:+3.3V #PWR042
U 1 1 5E1A65EB
P 9300 5500
F 0 "#PWR042" H 9300 5350 50  0001 C CNN
F 1 "+3.3V" H 9315 5673 50  0000 C CNN
F 2 "" H 9300 5500 50  0001 C CNN
F 3 "" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 9300 5600
Text Label 9650 6200 2    50   ~ 0
IP_BTN
Wire Wire Line
	9650 6200 9300 6200
Connection ~ 9300 6200
Text Label 600  5650 0    50   ~ 0
IP_BTN
Wire Wire Line
	600  5650 950  5650
Wire Wire Line
	2850 5350 2950 5350
Wire Wire Line
	2950 5350 2950 5450
Wire Wire Line
	2950 5450 2850 5450
$Comp
L power:+5V #PWR040
U 1 1 5E224CCC
P 2950 5250
F 0 "#PWR040" H 2950 5100 50  0001 C CNN
F 1 "+5V" H 2965 5423 50  0000 C CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5250 2950 5350
Connection ~ 2950 5350
$Comp
L dk_PMIC-Voltage-Regulators-Linear:AZ1117CH-3_3TRG1 U10
U 1 1 5E24643D
P 1800 1500
F 0 "U10" H 1850 1787 60  0000 C CNN
F 1 "AZ1117CH-3_3TRG1" H 1850 1681 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 2000 1700 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 2000 1800 60  0001 L CNN
F 4 "AZ1117CH-3.3TRG1DICT-ND" H 2000 1900 60  0001 L CNN "Digi-Key_PN"
F 5 "AZ1117CH-3.3TRG1" H 2000 2000 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2000 2100 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2000 2200 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 2000 2300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/AZ1117CH-3.3TRG1/AZ1117CH-3.3TRG1DICT-ND/4505206" H 2000 2400 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 2000 2500 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2000 2600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 2700 60  0001 L CNN "Status"
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E24794B
P 1800 2200
F 0 "#PWR038" H 1800 1950 50  0001 C CNN
F 1 "GND" H 1805 2027 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5E247DF8
P 2400 1400
F 0 "#PWR039" H 2400 1250 50  0001 C CNN
F 1 "+3.3V" H 2415 1573 50  0000 C CNN
F 2 "" H 2400 1400 50  0001 C CNN
F 3 "" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5E2483D6
P 1300 1400
F 0 "#PWR037" H 1300 1250 50  0001 C CNN
F 1 "+5V" H 1315 1573 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1300 1500
Wire Wire Line
	1300 1500 1500 1500
Wire Wire Line
	2200 1600 2400 1600
Wire Wire Line
	2400 1600 2400 1500
Wire Wire Line
	2200 1500 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2400 1400
Wire Wire Line
	1800 1900 1800 2100
$Comp
L Device:C C19
U 1 1 5E2CC799
P 1300 1750
F 0 "C19" H 1415 1796 50  0000 L CNN
F 1 "10u" H 1415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1338 1600 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5E2CD13E
P 2400 1850
F 0 "C20" H 2515 1896 50  0000 L CNN
F 1 "22u" H 2515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 1700 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2100 2400 2100
Wire Wire Line
	2400 2100 2400 2000
Connection ~ 1800 2100
Wire Wire Line
	1800 2100 1800 2200
Wire Wire Line
	2400 1700 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	1800 2100 1300 2100
Wire Wire Line
	1300 2100 1300 1900
Wire Wire Line
	1300 1600 1300 1500
Connection ~ 1300 1500
$EndSCHEMATC
