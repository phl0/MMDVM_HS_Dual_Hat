EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "MMDVM_HS_Dual_Hat"
Date "2018-02-05"
Rev "0.1"
Comp "DB9MAT+DF2ET+DO7EN"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mmdvm_hs_dual_hat-rescue:Crystal-device-mmdvm_hs_dual_hat-rescue Y1
U 1 1 5A775536
P 4300 3650
F 0 "Y1" H 4300 3800 50  0000 C CNN
F 1 "8MHz" H 4300 3500 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm" H 4300 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/3/abm3-47699.pdf" H 4300 3650 50  0001 C CNN
F 4 "ABRACON" H -2400 1350 50  0001 C CNN "MFR"
F 5 "ABM3-8.000MHz-D2Y-T" H -2400 1350 50  0001 C CNN "MPN"
F 6 "Mouser" H -2400 1350 50  0001 C CNN "SPR"
F 7 "815-ABM3-8-D2Y-T" H -2400 1350 50  0001 C CNN "SPN"
F 8 "" H -2400 1350 50  0001 C CNN "SPURL"
	1    4300 3650
	-1   0    0    1   
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:C-device-mmdvm_hs_dual_hat-rescue C40
U 1 1 5A775542
P 4550 3900
F 0 "C40" H 4575 4000 50  0000 L CNN
F 1 "20p" H 4575 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4588 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 4550 3900 50  0001 C CNN
F 4 "Murata Electronics" H -1900 1350 50  0001 C CNN "MFR"
F 5 "GJM1555C1H200FB01D" H -1900 1350 50  0001 C CNN "MPN"
F 6 "Mouser" H -1900 1350 50  0001 C CNN "SPR"
F 7 "81-GJM1555C1H200FB1D" H -1900 1350 50  0001 C CNN "SPN"
F 8 "" H -1900 1350 50  0001 C CNN "SPURL"
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L mmdvm_hs_dual_hat-rescue:C-device-mmdvm_hs_dual_hat-rescue C41
U 1 1 5A77554E
P 4000 3900
F 0 "C41" H 4025 4000 50  0000 L CNN
F 1 "20p" H 4025 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 4000 3900 50  0001 C CNN
F 4 "Murata Electronics" H -2950 1350 50  0001 C CNN "MFR"
F 5 "GJM1555C1H200FB01D" H -2950 1350 50  0001 C CNN "MPN"
F 6 "Mouser" H -2950 1350 50  0001 C CNN "SPR"
F 7 "81-GJM1555C1H200FB1D" H -2950 1350 50  0001 C CNN "SPN"
F 8 "" H -2950 1350 50  0001 C CNN "SPURL"
	1    4000 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5A775555
P 4550 4150
F 0 "#PWR064" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4550 4000 50  0000 C CNN
F 2 "" H 4550 4150 50  0000 C CNN
F 3 "" H 4550 4150 50  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5A77555B
P 4000 4150
F 0 "#PWR065" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4000 4000 50  0000 C CNN
F 2 "" H 4000 4150 50  0000 C CNN
F 3 "" H 4000 4150 50  0000 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR072
U 1 1 5A775616
P 5750 2300
F 0 "#PWR072" H 5750 2150 50  0001 C CNN
F 1 "+3.3V" H 5750 2440 50  0000 C CNN
F 2 "" H 5750 2300 50  0000 C CNN
F 3 "" H 5750 2300 50  0000 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
Text GLabel 5150 2700 0    49   Input ~ 0
NRST
Text GLabel 5150 2900 0    49   Input ~ 0
BOOT0
Text GLabel 6650 5100 2    49   Input ~ 0
SWDIO
Text GLabel 6650 5200 2    49   Input ~ 0
SWCLK
Text GLabel 6650 4800 2    49   Input ~ 0
RXD
Text GLabel 6650 4700 2    49   Input ~ 0
TXD
Text GLabel 6650 4000 2    49   Input ~ 0
DISP_TXD
Text GLabel 5150 4600 0    49   Input ~ 0
SLE1
Text GLabel 5150 4500 0    49   Input ~ 0
SREAD
Text GLabel 5150 4200 0    49   Input ~ 0
DATA1
Text GLabel 5150 4100 0    49   Input ~ 0
DCLK1
Text GLabel 5150 4400 0    49   Input ~ 0
SDATA
Text GLabel 5150 4300 0    49   Input ~ 0
SCLK
Text GLabel 5150 3500 0    49   Input ~ 0
CE
Text GLabel 5150 3400 0    49   Input ~ 0
SERVICE
Text GLabel 6650 4900 2    49   Input ~ 0
D-
Text GLabel 6650 5000 2    49   Input ~ 0
D+
Text GLabel 5150 4000 0    49   Input ~ 0
BOOT1
Text GLabel 6650 4600 2    49   Input ~ 0
NXDN_LED
Wire Wire Line
	4000 3100 5250 3100
Wire Wire Line
	4550 3200 4550 3650
Wire Wire Line
	4450 3650 4550 3650
Wire Wire Line
	4000 3750 4000 3650
Wire Wire Line
	4550 3200 5250 3200
Wire Wire Line
	4150 3650 4000 3650
Wire Wire Line
	5150 4000 5250 4000
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4000 3650 4000 3100
Wire Wire Line
	4550 4050 4550 4150
Wire Wire Line
	4000 4050 4000 4150
Connection ~ 4550 3650
Connection ~ 4000 3650
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U3
U 1 1 5F54E5D4
P 5950 4000
F 0 "U3" H 5900 2411 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5900 2320 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5350 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5250 2700
Wire Wire Line
	5150 3400 5250 3400
Wire Wire Line
	5150 3500 5250 3500
NoConn ~ 5250 3600
Wire Wire Line
	5750 2500 5750 2400
Wire Wire Line
	5750 2400 5850 2400
Wire Wire Line
	6150 2400 6150 2500
Wire Wire Line
	6050 2500 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6150 2400
Wire Wire Line
	5950 2500 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	5950 2400 6050 2400
Wire Wire Line
	5850 2500 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5750 2300 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	6550 4400 6650 4400
Wire Wire Line
	6650 4300 6550 4300
Wire Wire Line
	6550 4200 6650 4200
Wire Wire Line
	6550 4100 6650 4100
Text GLabel 6650 4300 2    49   Input ~ 0
DCLK2
Text GLabel 6650 4200 2    49   Input ~ 0
DATA2
Text GLabel 6650 4400 2    49   Input ~ 0
SLE2
Text GLabel 6650 4100 2    49   Input ~ 0
DISP_RXD
Wire Wire Line
	5250 3900 5150 3900
Wire Wire Line
	5250 3800 5150 3800
Text GLabel 5150 3900 0    49   Input ~ 0
YSF_LED
Text GLabel 5150 3800 0    49   Input ~ 0
P25_LED
Wire Wire Line
	5150 4600 5250 4600
Wire Wire Line
	5150 4100 5250 4100
Wire Wire Line
	5150 4200 5250 4200
Wire Wire Line
	5150 4300 5250 4300
Wire Wire Line
	5150 4400 5250 4400
Wire Wire Line
	5150 4500 5250 4500
Wire Wire Line
	5150 2900 5250 2900
Wire Wire Line
	6550 5200 6650 5200
Wire Wire Line
	6550 4600 6650 4600
Wire Wire Line
	6550 4700 6650 4700
Wire Wire Line
	6550 4800 6650 4800
Wire Wire Line
	6550 4900 6650 4900
Wire Wire Line
	6550 5000 6650 5000
Wire Wire Line
	6550 5100 6650 5100
NoConn ~ 6550 4500
Text GLabel 5150 5300 0    49   Input ~ 0
COS_LED
Text GLabel 5150 5200 0    49   Input ~ 0
PTT_LED
Text GLabel 5150 5100 0    49   Input ~ 0
DMR_LED
Text GLabel 5150 5000 0    49   Input ~ 0
DSTAR_LED
Wire Wire Line
	5150 5000 5250 5000
Wire Wire Line
	5150 5100 5250 5100
Wire Wire Line
	5150 5200 5250 5200
Wire Wire Line
	5150 5300 5250 5300
NoConn ~ 5250 4700
NoConn ~ 5250 4800
NoConn ~ 5250 4900
NoConn ~ 6550 5300
NoConn ~ 6550 3900
NoConn ~ 6550 3800
$EndSCHEMATC
