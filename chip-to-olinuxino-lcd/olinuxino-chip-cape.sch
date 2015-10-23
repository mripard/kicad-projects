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
LIBS:maxim
LIBS:olinuxino-chip-cape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_20X2 U13
U 1 1 560683D7
P 2400 2150
F 0 "U13" H 2400 3200 60  0000 C CNN
F 1 "LCD Connector" V 2400 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 2400 2150 60  0001 C CNN
F 3 "" H 2400 2150 60  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 U14
U 1 1 560683E6
P 4600 2150
F 0 "U14" H 4600 3200 60  0000 C CNN
F 1 "Generic Connector" V 4600 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 4600 2150 60  0001 C CNN
F 3 "" H 4600 2150 60  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 U1
U 1 1 560683F5
P 7500 2150
F 0 "U1" H 7500 3200 60  0000 C CNN
F 1 "LCD Olinuxino Connector" V 7500 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 7500 2150 60  0001 C CNN
F 3 "" H 7500 2150 60  0000 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Text Label 5250 1200 0    60   ~ 0
5V
Text Label 8150 1500 0    60   ~ 0
LCD_D19
Text Label 8150 1600 0    60   ~ 0
LCD_D21
Text Label 8150 1700 0    60   ~ 0
LCD_D23
Text Label 8150 1900 0    60   ~ 0
LCD_D11
Text Label 8150 2000 0    60   ~ 0
LCD_D13
Text Label 8150 2100 0    60   ~ 0
LCD_D15
Text Label 8150 2300 0    60   ~ 0
LCD_D3
Text Label 8150 2400 0    60   ~ 0
LCD_D5
Text Label 8150 2500 0    60   ~ 0
LCD_D7
Text Label 8150 2600 0    60   ~ 0
LCD_VSYNC
Text Label 8150 2700 0    60   ~ 0
LCD_DE
Text Label 8150 2800 0    60   ~ 0
GPIO1
Text Label 8150 2900 0    60   ~ 0
PWM0
Text Label 8150 3000 0    60   ~ 0
TP_X+
Text Label 8150 3100 0    60   ~ 0
TP_Y+
Text Label 6850 1500 2    60   ~ 0
LCD_D18
Text Label 6850 1600 2    60   ~ 0
LCD_D20
Text Label 6850 1700 2    60   ~ 0
LCD_D22
Text Label 6850 1900 2    60   ~ 0
LCD_D10
Text Label 6850 2000 2    60   ~ 0
LCD_D12
Text Label 6850 2100 2    60   ~ 0
LCD_D14
Text Label 6850 2300 2    60   ~ 0
LCD_D2
Text Label 6850 2400 2    60   ~ 0
LCD_D4
Text Label 6850 2500 2    60   ~ 0
LCD_D6
Text Label 6850 2600 2    60   ~ 0
LCD_HSYNC
Text Label 6850 2700 2    60   ~ 0
LCD_CLK
Text Label 6850 2800 2    60   ~ 0
GPIO0
Text Label 6850 2900 2    60   ~ 0
LCD_PWR
Text Label 6850 3000 2    60   ~ 0
TP_X-
Text Label 6850 3100 2    60   ~ 0
TP_Y-
Text Label 5250 2500 0    60   ~ 0
GPIO0
Text Label 5250 2600 0    60   ~ 0
GPIO1
Text Label 3050 1800 0    60   ~ 0
TP_X+
Text Label 3050 1900 0    60   ~ 0
TP_Y+
Text Label 3050 2000 0    60   ~ 0
PWM0
Text Label 3050 2100 0    60   ~ 0
LCD_D3
Text Label 3050 2200 0    60   ~ 0
LCD_D5
Text Label 3050 2300 0    60   ~ 0
LCD_D7
Text Label 3050 2400 0    60   ~ 0
LCD_D11
Text Label 3050 2500 0    60   ~ 0
LCD_D13
Text Label 3050 2600 0    60   ~ 0
LCD_D15
Text Label 3050 2700 0    60   ~ 0
LCD_D19
Text Label 3050 2800 0    60   ~ 0
LCD_D21
Text Label 3050 2900 0    60   ~ 0
LCD_D23
Text Label 3050 3000 0    60   ~ 0
LCD_HSYNC
Text Label 3050 3100 0    60   ~ 0
LCD_DE
Text Label 1750 1800 2    60   ~ 0
TP_X-
Text Label 1750 1900 2    60   ~ 0
TP_Y-
Text Label 1750 2000 2    60   ~ 0
LCD_D2
Text Label 1750 2100 2    60   ~ 0
LCD_D4
Text Label 1750 2200 2    60   ~ 0
LCD_D6
Text Label 1750 2300 2    60   ~ 0
LCD_D10
Text Label 1750 2400 2    60   ~ 0
LCD_D12
Text Label 1750 2500 2    60   ~ 0
LCD_D14
Text Label 1750 2600 2    60   ~ 0
LCD_D18
Text Label 1750 2700 2    60   ~ 0
LCD_D20
Text Label 1750 2800 2    60   ~ 0
LCD_D22
Text Label 1750 2900 2    60   ~ 0
LCD_CLK
Text Label 1750 3000 2    60   ~ 0
LCD_VSYNC
NoConn ~ 7900 1400
NoConn ~ 7900 1800
NoConn ~ 7900 2200
NoConn ~ 2800 1200
NoConn ~ 2000 1600
NoConn ~ 2000 1700
NoConn ~ 2000 1500
NoConn ~ 2800 1500
NoConn ~ 2800 1600
NoConn ~ 2800 1400
NoConn ~ 2800 1300
NoConn ~ 2800 1700
NoConn ~ 5000 1300
NoConn ~ 5000 1400
NoConn ~ 5000 1500
NoConn ~ 5000 1600
NoConn ~ 5000 1700
NoConn ~ 5000 1800
NoConn ~ 5000 1900
NoConn ~ 5000 2000
NoConn ~ 5000 2100
NoConn ~ 4200 2300
NoConn ~ 5000 2300
NoConn ~ 5000 2200
NoConn ~ 5000 2400
Text Label 5250 2700 0    60   ~ 0
LCD_PWR
NoConn ~ 5000 2800
NoConn ~ 5000 2900
NoConn ~ 5000 3000
NoConn ~ 5000 3100
NoConn ~ 4200 1500
NoConn ~ 4200 1600
NoConn ~ 4200 1700
NoConn ~ 4200 1800
NoConn ~ 4200 1900
NoConn ~ 4200 2000
NoConn ~ 4200 2100
NoConn ~ 4200 2400
NoConn ~ 4200 2600
NoConn ~ 4200 2700
NoConn ~ 4200 2800
NoConn ~ 4200 2900
NoConn ~ 4200 3000
NoConn ~ 2000 1300
Text Label 1750 1400 2    60   ~ 0
3.3V
Wire Wire Line
	5250 1200 5000 1200
Wire Wire Line
	5250 2500 5000 2500
Wire Wire Line
	5250 2600 5000 2600
Wire Wire Line
	3050 1800 2800 1800
Wire Wire Line
	3050 1900 2800 1900
Wire Wire Line
	3050 2000 2800 2000
Wire Wire Line
	3050 2100 2800 2100
Wire Wire Line
	3050 2200 2800 2200
Wire Wire Line
	3050 2300 2800 2300
Wire Wire Line
	3050 2400 2800 2400
Wire Wire Line
	3050 2500 2800 2500
Wire Wire Line
	3050 2600 2800 2600
Wire Wire Line
	3050 2700 2800 2700
Wire Wire Line
	3050 2800 2800 2800
Wire Wire Line
	3050 2900 2800 2900
Wire Wire Line
	3050 3000 2800 3000
Wire Wire Line
	3050 3100 2800 3100
Wire Wire Line
	1750 3000 2000 3000
Wire Wire Line
	1750 2900 2000 2900
Wire Wire Line
	1750 2800 2000 2800
Wire Wire Line
	1750 2700 2000 2700
Wire Wire Line
	1750 2600 2000 2600
Wire Wire Line
	1750 2500 2000 2500
Wire Wire Line
	1750 2400 2000 2400
Wire Wire Line
	1750 2300 2000 2300
Wire Wire Line
	1750 2200 2000 2200
Wire Wire Line
	1750 2100 2000 2100
Wire Wire Line
	1750 2000 2000 2000
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	1750 1800 2000 1800
Wire Wire Line
	6850 1500 7100 1500
Wire Wire Line
	7100 1400 7000 1400
Wire Wire Line
	7000 1400 7000 1500
Connection ~ 7000 1500
Wire Wire Line
	6850 1600 7100 1600
Wire Wire Line
	6850 1700 7100 1700
Wire Wire Line
	6850 1900 7100 1900
Wire Wire Line
	7100 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	6850 2000 7100 2000
Wire Wire Line
	6850 2100 7100 2100
Wire Wire Line
	6850 2300 7100 2300
Wire Wire Line
	7100 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	6850 2400 7100 2400
Wire Wire Line
	6850 2500 7100 2500
Wire Wire Line
	6850 2600 7100 2600
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	6850 2800 7100 2800
Wire Wire Line
	6850 2900 7100 2900
Wire Wire Line
	6850 3000 7100 3000
Wire Wire Line
	6850 3100 7100 3100
Wire Wire Line
	7900 1200 8150 1200
Wire Wire Line
	7900 1300 8000 1300
Wire Wire Line
	8000 1300 8000 1200
Connection ~ 8000 1200
Wire Wire Line
	7900 1500 8150 1500
Wire Wire Line
	7900 1600 8150 1600
Wire Wire Line
	7900 1700 8150 1700
Wire Wire Line
	7900 1900 8150 1900
Wire Wire Line
	7900 2000 8150 2000
Wire Wire Line
	7900 2100 8150 2100
Wire Wire Line
	7900 2300 8150 2300
Wire Wire Line
	7900 2400 8150 2400
Wire Wire Line
	7900 2500 8150 2500
Wire Wire Line
	7900 2600 8150 2600
Wire Wire Line
	7900 2700 8150 2700
Wire Wire Line
	7900 2800 8150 2800
Wire Wire Line
	7900 2900 8150 2900
Wire Wire Line
	7900 3000 8150 3000
Wire Wire Line
	7900 3100 8150 3100
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	1750 1400 2000 1400
Wire Wire Line
	3950 1300 4200 1300
Wire Wire Line
	3950 1400 4200 1400
Text Label 3950 1300 2    60   ~ 0
UART_TX
Text Label 3950 1400 2    60   ~ 0
UART_RX
$Comp
L CONN_01X06 H1
U 1 1 5615279E
P 9350 1450
F 0 "H1" H 9350 1800 50  0000 C CNN
F 1 "UART" V 9450 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9350 1450 60  0001 C CNN
F 3 "" H 9350 1450 60  0000 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
NoConn ~ 9150 1300
NoConn ~ 9150 1700
Wire Wire Line
	9100 1500 9150 1500
Wire Wire Line
	9100 1600 9150 1600
Text Label 9100 1500 2    60   ~ 0
UART_RX
Text Label 9100 1600 2    60   ~ 0
UART_TX
Wire Wire Line
	4100 2500 4200 2500
Text Label 4100 2500 2    60   ~ 0
1W
NoConn ~ 4200 2200
Wire Wire Line
	9000 1200 9150 1200
Wire Wire Line
	6850 1200 7100 1200
Wire Wire Line
	9000 1400 9150 1400
Text Label 9000 1200 2    60   ~ 0
GND
Text Label 9000 1400 2    60   ~ 0
5V
Text Label 8150 1200 0    60   ~ 0
GND2
Wire Wire Line
	6850 1300 7100 1300
Text Label 6850 1200 2    60   ~ 0
5V
Text Label 6850 1300 2    60   ~ 0
3.3V
NoConn ~ 4200 3100
Wire Wire Line
	1750 1200 2000 1200
Text Label 1750 1200 2    60   ~ 0
GND
NoConn ~ 4200 1200
Wire Wire Line
	1750 3100 2000 3100
Text Label 1750 3100 2    60   ~ 0
GND2
$EndSCHEMATC
