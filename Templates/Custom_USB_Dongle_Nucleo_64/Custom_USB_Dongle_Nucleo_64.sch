EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x10 J1
U 1 1 618289BC
P 8750 1300
F 0 "J1" H 8830 1292 50  0000 L CNN
F 1 "Conn_01x10" H 8830 1201 50  0000 L CNN
F 2 "CMS_Solder:Solder_Pad_1x10_P2.54mm" H 8750 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  7850 900 
Wire Wire Line
	8550 1000 7850 1000
Wire Wire Line
	8550 1100 7850 1100
Wire Wire Line
	8550 1200 7850 1200
Wire Wire Line
	8550 1300 7850 1300
Wire Wire Line
	8550 1400 7850 1400
Wire Wire Line
	8550 1500 7850 1500
Wire Wire Line
	8550 1600 7850 1600
Wire Wire Line
	8550 1700 7850 1700
Wire Wire Line
	8550 1800 7850 1800
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 6183304D
P 10550 1300
F 0 "J2" H 10630 1292 50  0000 L CNN
F 1 "Conn_01x10" H 10630 1201 50  0000 L CNN
F 2 "CMS_Solder:Solder_Pad_1x10_P2.54mm" H 10550 1300 50  0001 C CNN
F 3 "~" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 900  9650 900 
Wire Wire Line
	10350 1000 9650 1000
Wire Wire Line
	10350 1100 9650 1100
Wire Wire Line
	10350 1200 9650 1200
Wire Wire Line
	10350 1300 9650 1300
Wire Wire Line
	10350 1400 9650 1400
Wire Wire Line
	10350 1500 9650 1500
Wire Wire Line
	10350 1600 9650 1600
Wire Wire Line
	10350 1700 9650 1700
Wire Wire Line
	10350 1800 9650 1800
Wire Notes Line
	7550 550  7550 2100
Wire Notes Line
	7550 2100 11200 2100
Wire Notes Line
	11200 2100 11200 550 
Wire Notes Line
	11200 550  7550 550 
Text Label 9900 900  0    50   ~ 0
SPI1_MOSI
Text Label 9900 1000 0    50   ~ 0
SPI1_MISO
Text Label 9900 1100 0    50   ~ 0
SPI1_SCK
Text Label 9900 1200 0    50   ~ 0
SPI1_NSS
Text Label 9900 1300 0    50   ~ 0
3V3
Text Label 9900 1400 0    50   ~ 0
SWO
Text Label 9900 1500 0    50   ~ 0
SWCLK
Text Label 9900 1600 0    50   ~ 0
SWDIO
Text Label 9900 1700 0    50   ~ 0
NRST
Text Label 9900 1800 0    50   ~ 0
GND
Text Label 8100 900  0    50   ~ 0
PA1
Text Label 8100 1000 0    50   ~ 0
GND
Text Label 8100 1100 0    50   ~ 0
PA8
Text Label 8100 1200 0    50   ~ 0
PA9_PB7
Text Label 8100 1300 0    50   ~ 0
PB6
Text Label 8100 1400 0    50   ~ 0
LPUART1_RX
Text Label 8100 1500 0    50   ~ 0
LPUART1_TX
Text Label 8100 1600 0    50   ~ 0
WKUP
Text Label 8100 1700 0    50   ~ 0
I2C1_SDA
Text Label 8100 1800 0    50   ~ 0
I2C1_SCL
$EndSCHEMATC
