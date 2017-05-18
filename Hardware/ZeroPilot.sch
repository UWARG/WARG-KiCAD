EESchema Schematic File Version 2
LIBS:WARG
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
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 19
Title "Overall Strcture"
Date "2017-05-14"
Rev ""
Comp "WARG"
Comment1 "Author: Stephen Cholvat"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9850 700  950  1300
U 591E6415
F0 "PWM 1-12" 60
F1 "PWM_1-12.sch" 60
F2 "PWM_5V" I L 9850 1650 60 
F3 "SW_5V" I L 9850 1850 60 
F4 "OC[1..12]" I L 9850 1350 60 
F5 "PWM[1..12]" I L 9850 950 60 
F6 "SEL[1..12]" I L 9850 1150 60 
$EndSheet
$Sheet
S 550  1050 1050 2000
U 5917F3C3
F0 "POWER" 60
F1 "POWER.sch" 60
F2 "PG_EXT" O R 1600 1300 60 
F3 "PG_INT" O R 1600 1500 60 
F4 "5V_INT" O R 1600 2150 60 
F5 "5V_EXT" O R 1600 2350 60 
F6 "3V3" O R 1600 2550 60 
F7 "VBATT" O R 1600 2800 60 
$EndSheet
Wire Bus Line
	6550 950  9850 950 
Wire Bus Line
	6550 1150 9850 1150
Wire Bus Line
	7000 3100 7400 3100
Wire Bus Line
	7400 3100 7400 1350
Wire Bus Line
	7400 1350 9850 1350
Wire Wire Line
	7000 4850 7700 4850
Wire Wire Line
	7000 4950 7700 4950
Text Label 7700 4850 2    60   ~ 0
Safety_I2C_SDA
Text Label 7700 4950 2    60   ~ 0
Safety_I2C_SCL
Wire Wire Line
	4000 2000 4800 2000
Wire Wire Line
	4800 2100 4000 2100
Text Label 4000 2000 0    60   ~ 0
Safety_I2C_SCL
Text Label 4000 2100 0    60   ~ 0
Safety_I2C_SDA
Wire Wire Line
	7000 3200 7350 3200
Text Label 7350 3200 2    60   ~ 0
PPM
Wire Wire Line
	3050 1100 2750 1100
Text Label 2750 1100 0    60   ~ 0
PPM
Wire Wire Line
	1600 2800 1850 2800
Text Label 1850 2800 2    60   ~ 0
VBATT
Text Label 9300 4050 2    60   ~ 0
VBATT
$Comp
L R R3
U 1 1 5921B35E
P 9000 4200
F 0 "R3" V 9080 4200 50  0000 C CNN
F 1 "R" V 9000 4200 50  0000 C CNN
F 2 "" V 8930 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5921B536
P 9000 4600
F 0 "R4" V 9080 4600 50  0000 C CNN
F 1 "R" V 9000 4600 50  0000 C CNN
F 2 "" V 8930 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4050 9000 4050
$Comp
L GND #PWR2
U 1 1 5921B8F8
P 9000 4850
F 0 "#PWR2" H 9000 4600 50  0001 C CNN
F 1 "GND" H 9000 4700 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4750 9000 4850
Wire Wire Line
	9000 4350 9000 4400
Wire Wire Line
	9000 4400 9000 4450
Wire Wire Line
	7000 4400 9000 4400
Connection ~ 9000 4400
$Sheet
S 1250 3600 1800 3450
U 59234D3B
F0 "Sheet59234D3A" 60
F1 "HEADERS.sch" 60
F2 "EXT_BATT" I R 3050 3750 60 
F3 "DBG_RX_SAFETY" I R 3050 3900 60 
F4 "DBG_TX_SAFETY" I R 3050 4050 60 
$EndSheet
$Sheet
S 5250 2900 1750 3450
U 5918F046
F0 "Sheet5918F045" 60
F1 "STM32F7 IO.sch" 60
F2 "PPM" I R 7000 3200 60 
F3 "OC[1..12]" O R 7000 3100 60 
F4 "SWDIO" B R 7000 3600 60 
F5 "SWCLK" I R 7000 3700 60 
F6 "TDI" I R 7000 3800 60 
F7 "TDO" I R 7000 3900 60 
F8 "NRST" I R 7000 4000 60 
F9 "I2C2_SDA" B R 7000 5150 60 
F10 "I2C2_SCL" B R 7000 5250 60 
F11 "I2C4_SCL" B R 7000 5550 60 
F12 "I2C4_SDA" B R 7000 5450 60 
F13 "I2C1_SDA" B R 7000 4850 60 
F14 "I2C1_SCL" B R 7000 4950 60 
F15 "VDD" I R 7000 4250 60 
F16 "ADC2_IN8" I R 7000 4400 60 
F17 "ADC2_IN9" I R 7000 4500 60 
F18 "ADC3_IN10" I R 7000 4600 60 
F19 "ADC3_IN11" I R 7000 4700 60 
F20 "TIM10_CH1" I R 7000 5750 60 
F21 "TIM11_CH1" I R 7000 5850 60 
F22 "SPI5_MISO" B L 5250 6050 60 
F23 "SPI5_MOSI" B L 5250 6150 60 
F24 "SPI5_SCK" B L 5250 5950 60 
F25 "USART2_TX" O L 5250 2950 60 
F26 "USART2_RX" I L 5250 3050 60 
F27 "SPI1_SCK" B L 5250 4950 60 
F28 "SPI1_MISO" B L 5250 5050 60 
F29 "SPI1_MOSI" B L 5250 5150 60 
F30 "UART7_TX" O L 5250 4500 60 
F31 "UART7_RX" I L 5250 4600 60 
F32 "UART1_RX" I L 5250 3700 60 
F33 "UART1_TX" O L 5250 3600 60 
F34 "USART3_TX" O L 5250 3250 60 
F35 "USART3_RX" I L 5250 3350 60 
F36 "USART3_CK" O L 5250 3450 60 
F37 "UART4_RX" I L 5250 4150 60 
F38 "UART4_TX" O L 5250 4050 60 
F39 "USART2_CK" I L 5250 3150 60 
F40 "SPI5_NSS" B L 5250 6250 60 
F41 "SPI2_MISO" B L 5250 5500 60 
F42 "SPI2_MOSI" B L 5250 5600 60 
F43 "UART4_CTS" I L 5250 4250 60 
F44 "UART7_CTS" I L 5250 4700 60 
F45 "UART7_RTS" I L 5250 4800 60 
F46 "SPI2_SCK" I L 5250 5400 60 
F47 "SPI2_NSS" I L 5250 5700 60 
F48 "UART4_RTS" I L 5250 4350 60 
F49 "UART1_CTS" I L 5250 3800 60 
F50 "UART1_RTS" I L 5250 3900 60 
F51 "SPI1_NSS" B L 5250 5250 60 
F52 "JRST" I R 7000 4100 60 
$EndSheet
Text Label 4800 900  2    60   ~ 0
3V3
Text Label 7000 4250 0    60   ~ 0
3V3
Text Label 1600 2550 0    60   ~ 0
3V3
Text Label 1600 2150 0    60   ~ 0
5V_INT
Text Label 1600 2350 0    60   ~ 0
5V_EXT
Text Label 9850 1850 2    60   ~ 0
5V_INT
Text Label 9850 1650 2    60   ~ 0
5V_EXT
Text Label 8700 4600 2    60   ~ 0
EXT_BATT
Text Label 7000 4600 0    60   ~ 0
AIR_SPD
Text Label 7000 4700 0    60   ~ 0
CAUSE_WE_CAN
$Comp
L R R1
U 1 1 59287247
P 8500 4750
F 0 "R1" V 8580 4750 50  0000 C CNN
F 1 "R" V 8500 4750 50  0000 C CNN
F 2 "" V 8430 4750 50  0001 C CNN
F 3 "" H 8500 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5928724E
P 8500 5150
F 0 "R2" V 8580 5150 50  0000 C CNN
F 1 "R" V 8500 5150 50  0000 C CNN
F 2 "" V 8430 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 59287255
P 8500 5400
F 0 "#PWR1" H 8500 5150 50  0001 C CNN
F 1 "GND" H 8500 5250 50  0000 C CNN
F 2 "" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0001 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 8500 5400
Wire Wire Line
	8500 4900 8500 4950
Wire Wire Line
	8500 4950 8500 5000
Wire Wire Line
	8500 4950 8250 4950
Connection ~ 8500 4950
Wire Wire Line
	8500 4600 8700 4600
Wire Wire Line
	8250 4950 8250 4500
Wire Wire Line
	8250 4500 7000 4500
Text Label 7000 5750 0    60   ~ 0
ULTRA_SONIC_1
Text Label 7000 5850 0    60   ~ 0
ULTRA_SONIC_2
Text Notes 7100 3900 0    60   ~ 0
TODO: verify programming pinout
$Sheet
S 3050 1000 1000 650 
U 5929003E
F0 "Sheet5929003D" 60
F1 "BUFFER.sch" 60
F2 "PPM_IN" I L 3050 1100 60 
F3 "PPM_OUT" I R 4050 1100 60 
F4 "VCC" I L 3050 1550 60 
F5 "RX_IN" I L 3050 1300 60 
F6 "RX_OUT" I R 4050 1300 60 
F7 "CK_IN" I L 3050 1400 60 
F8 "CK_OUT" I R 4050 1400 60 
$EndSheet
Wire Wire Line
	4050 1100 4800 1100
Wire Wire Line
	4050 1300 4150 1300
Wire Wire Line
	4150 1300 4150 1700
Wire Wire Line
	4150 1700 4800 1700
Wire Wire Line
	4050 1400 4100 1400
Wire Wire Line
	4100 1400 4100 1800
Wire Wire Line
	4100 1800 4800 1800
Text Label 3050 1550 2    60   ~ 0
5V_INT
$Sheet
S 4800 650  1750 1700
U 5919369D
F0 "Safety Switch/PPM Controller" 60
F1 "STM32F0 RELAY.sch" 60
F2 "VDD" I L 4800 900 60 
F3 "PPM" I L 4800 1100 60 
F4 "PWM[1..12]" O R 6550 950 60 
F5 "I2CSCL" B L 4800 2000 60 
F6 "I2CSDA" B L 4800 2100 60 
F7 "NRST" I R 6550 1850 60 
F8 "SWDIO" B R 6550 1950 60 
F9 "SWCLK" B R 6550 2050 60 
F10 "REC_UART_TX" O L 4800 1600 60 
F11 "REC_UART_RX" I L 4800 1700 60 
F12 "REC_UART_CK" O L 4800 1800 60 
F13 "DBG_UART_RX" I L 4800 1300 60 
F14 "DBG_UART_TX" O L 4800 1400 60 
F15 "SEL[1..12]" O R 6550 1150 60 
$EndSheet
Text Notes 1350 4900 0    60   ~ 0
TODO: Add all the headers\n(This is a lot of manual labor so \njust look at everything else first, \nthen I can connect it all to headers)\n
Text Notes 1600 1350 0    60   ~ 0
TODO: do we need these?\n
$EndSCHEMATC
