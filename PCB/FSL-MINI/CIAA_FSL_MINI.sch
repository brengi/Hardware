EESchema Schematic File Version 2
LIBS:CIAAK60LIB
LIBS:conn
LIBS:shield_arduino
LIBS:device
LIBS:CIAA_FSL_MINI-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "CIAA Freescale MINI - Esquemático jerárquico"
Date "2016-06-02"
Rev "CORDOBA 0.1"
Comp "CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA. Versión FSL-MINI (K60)"
Comment1 "Autores: Ver 'doc/CHANGES.txt'      Licencia: Ver  'doc/LICENCIA.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5850 2550 1150 1200
U 52C34F34
F0 "Ethernet" 50
F1 "ethernet.sch" 50
F2 "ETH_TXD0" I L 5850 2650 60 
F3 "ETH_TXD1" I L 5850 2750 60 
F4 "ETH_RXD0" O L 5850 2950 60 
F5 "ETH_RXD1" O L 5850 3050 60 
F6 "ETH_RXER" O L 5850 3150 60 
F7 "ETH_CRS_DV" O L 5850 3250 60 
F8 "ETH_MDC" I L 5850 3350 60 
F9 "ETH_RST" I L 5850 3650 60 
F10 "ETH_TXEN" I L 5850 2850 60 
F11 "ETH_REF_CLK" O L 5850 3550 60 
F12 "ETH_MDIO" B L 5850 3450 60 
$EndSheet
$Sheet
S 6050 4250 1150 800 
U 52C66C60
F0 "USB OTG" 50
F1 "usb_otg.sch" 50
F2 "USB_VBUS" O L 6050 4950 60 
F3 "USB_DM" B L 6050 4450 60 
F4 "USB_DP" B L 6050 4350 60 
F5 "USB_ID" O L 6050 4550 60 
F6 "USB0_PPWR" I L 6050 4750 60 
F7 "USB0_PWR_FAULT" O L 6050 4850 60 
$EndSheet
$Sheet
S 5850 750  1150 1650
U 52C256D0
F0 "memories" 50
F1 "memories.sch" 50
F2 "SD_CLK" I L 5850 1600 60 
F3 "SD_POW" I L 5850 1000 60 
F4 "SPIFI_CS" I L 5850 1700 60 
F5 "SPIFI_CLK" I L 5850 1800 60 
F6 "SPIFI_WP" B L 5850 2100 60 
F7 "SPIFI_HOLD" B L 5850 2200 60 
F8 "I2C_SCL" I R 7000 850 60 
F9 "I2C_SDA" B R 7000 950 60 
F10 "SPIFI_MOSI" I L 5850 1900 60 
F11 "SPIFI_MISO" O L 5850 2000 60 
F12 "SD_CMD" B L 5850 1100 60 
F13 "SD_DAT0" B L 5850 1200 60 
F14 "SD_DAT1" B L 5850 1300 60 
F15 "SD_DAT2" B L 5850 1400 60 
F16 "SD_DAT3" B L 5850 1500 60 
$EndSheet
$Sheet
S 7950 3800 1100 500 
U 52C2B8A1
F0 "Fuente" 50
F1 "fuente.sch" 50
F2 "USB_VBUS" I L 7950 4050 60 
F3 "VBAT" O L 7950 3900 60 
F4 "BATPIN" I R 9050 4150 60 
F5 "5VPIN" I L 7950 4200 60 
$EndSheet
Text Notes 7850 3600 0    118  ~ 0
Índice:\n1. Esquemático jerárquico\n2. Ethernet\n3. USB OTG\n4. Memorias NV\n5. Fuente de alimentación\n6. CPU\n\n\n\n
Text Notes 11100 1450 2    118  ~ 24
Computadora Industrial Abierta Argentina\nVersión FSL-MINI (K60)
Text Notes 10450 3850 0    60   ~ 0
Fiduciales\n
Text Notes 10400 3950 0    60   ~ 0
TOP
Text Notes 10700 3950 0    60   ~ 0
BOTTOM\n
Text Notes 10450 4800 0    60   ~ 0
Holes\n
Text Label 5550 3900 2    60   ~ 0
VBAT
$Comp
L FIDUCIAL F101
U 1 1 5398FDD1
P 10500 4050
F 0 "F101" H 10580 4100 40  0000 L CNN
F 1 "FIDUCIAL" H 10500 3950 30  0001 C CNN
F 2 "FSL-MINI:Fiducial_1mm" H 10500 4100 60  0001 C CNN
F 3 "~" H 10500 4100 60  0001 C CNN
F 4 "FIDUCIAL" H 10550 3850 60  0001 C CNN "Descripcion"
F 5 "~" H 10780 4250 60  0001 C CNN "Fabricante"
F 6 "~" H 10880 4350 60  0001 C CNN "Nro. parte"
F 7 "~" H 10980 4450 60  0001 C CNN "Path datasheet"
F 8 "~" H 11080 4550 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11180 4650 60  0001 C CNN "Footprint estandar"
	1    10500 4050
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H101
U 1 1 53992816
P 10050 5000
F 0 "H101" H 10050 5100 60  0000 C CNN
F 1 "PCB_HOLE" H 10100 4900 60  0001 C CNN
F 2 "FSL-MINI:PCB_HOLE" H 9900 5050 60  0001 C CNN
F 3 "~" H 10000 5150 60  0001 C CNN
F 4 "PCB HOLE" H 10100 5250 60  0001 C CNN "Descripcion"
F 5 "~" H 10200 5350 60  0001 C CNN "Fabricante"
F 6 "~" H 10300 5450 60  0001 C CNN "Nro. parte"
F 7 "~" H 10400 5550 60  0001 C CNN "Path datasheet"
F 8 "~" H 10500 5650 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 10600 5750 60  0001 C CNN "Footprint estandar"
	1    10050 5000
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F102
U 1 1 539948B8
P 10500 4200
F 0 "F102" H 10580 4250 40  0000 L CNN
F 1 "FIDUCIAL" H 10500 4100 30  0001 C CNN
F 2 "FSL-MINI:Fiducial_1mm" H 10500 4250 60  0001 C CNN
F 3 "~" H 10500 4250 60  0001 C CNN
F 4 "FIDUCIAL" H 10550 4000 60  0001 C CNN "Descripcion"
F 5 "~" H 10780 4400 60  0001 C CNN "Fabricante"
F 6 "~" H 10880 4500 60  0001 C CNN "Nro. parte"
F 7 "~" H 10980 4600 60  0001 C CNN "Path datasheet"
F 8 "~" H 11080 4700 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11180 4800 60  0001 C CNN "Footprint estandar"
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F103
U 1 1 539948C4
P 10500 4350
F 0 "F103" H 10580 4400 40  0000 L CNN
F 1 "FIDUCIAL" H 10500 4250 30  0001 C CNN
F 2 "FSL-MINI:Fiducial_1mm" H 10500 4400 60  0001 C CNN
F 3 "~" H 10500 4400 60  0001 C CNN
F 4 "FIDUCIAL" H 10550 4150 60  0001 C CNN "Descripcion"
F 5 "~" H 10780 4550 60  0001 C CNN "Fabricante"
F 6 "~" H 10880 4650 60  0001 C CNN "Nro. parte"
F 7 "~" H 10980 4750 60  0001 C CNN "Path datasheet"
F 8 "~" H 11080 4850 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11180 4950 60  0001 C CNN "Footprint estandar"
	1    10500 4350
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H102
U 1 1 5399859C
P 10350 5000
F 0 "H102" H 10350 5100 60  0000 C CNN
F 1 "PCB_HOLE" H 10400 4900 60  0001 C CNN
F 2 "FSL-MINI:PCB_HOLE" H 10200 5050 60  0001 C CNN
F 3 "~" H 10300 5150 60  0001 C CNN
F 4 "PCB HOLE" H 10400 5250 60  0001 C CNN "Descripcion"
F 5 "~" H 10500 5350 60  0001 C CNN "Fabricante"
F 6 "~" H 10600 5450 60  0001 C CNN "Nro. parte"
F 7 "~" H 10700 5550 60  0001 C CNN "Path datasheet"
F 8 "~" H 10800 5650 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 10900 5750 60  0001 C CNN "Footprint estandar"
	1    10350 5000
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H103
U 1 1 539985A8
P 10650 5000
F 0 "H103" H 10650 5100 60  0000 C CNN
F 1 "PCB_HOLE" H 10700 4900 60  0001 C CNN
F 2 "FSL-MINI:PCB_HOLE" H 10500 5050 60  0001 C CNN
F 3 "~" H 10600 5150 60  0001 C CNN
F 4 "PCB HOLE" H 10700 5250 60  0001 C CNN "Descripcion"
F 5 "~" H 10800 5350 60  0001 C CNN "Fabricante"
F 6 "~" H 10900 5450 60  0001 C CNN "Nro. parte"
F 7 "~" H 11000 5550 60  0001 C CNN "Path datasheet"
F 8 "~" H 11100 5650 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11200 5750 60  0001 C CNN "Footprint estandar"
	1    10650 5000
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H104
U 1 1 539985B4
P 10950 5000
F 0 "H104" H 10950 5100 60  0000 C CNN
F 1 "PCB_HOLE" H 11000 4900 60  0001 C CNN
F 2 "FSL-MINI:PCB_HOLE" H 10800 5050 60  0001 C CNN
F 3 "~" H 10900 5150 60  0001 C CNN
F 4 "PCB HOLE" H 11000 5250 60  0001 C CNN "Descripcion"
F 5 "~" H 11100 5350 60  0001 C CNN "Fabricante"
F 6 "~" H 11200 5450 60  0001 C CNN "Nro. parte"
F 7 "~" H 11300 5550 60  0001 C CNN "Path datasheet"
F 8 "~" H 11400 5650 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 11500 5750 60  0001 C CNN "Footprint estandar"
	1    10950 5000
	1    0    0    -1  
$EndComp
$Comp
L OSHWA G102
U 1 1 53A0DEBC
P 10350 5900
F 0 "G102" H 10320 6300 60  0001 C CNN
F 1 "OSHWA" H 10350 6203 60  0001 C CNN
F 2 "FSL-MINI:OSHWA" H 10350 5900 60  0001 C CNN
F 3 "~" H 10350 5900 60  0000 C CNN
F 4 "LOGO DE OPEN SOURCE HARDWARE" H 10350 5900 60  0001 C CNN "Descripcion"
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L CHASSIS #PWR01
U 1 1 53A211E1
P 10650 5350
F 0 "#PWR01" H 10650 5400 40  0001 C CNN
F 1 "CHASSIS" H 10650 5270 40  0000 C CNN
F 2 "" H 10650 5350 60  0000 C CNN
F 3 "" H 10650 5350 60  0000 C CNN
	1    10650 5350
	1    0    0    -1  
$EndComp
Text Label 5800 4950 2    60   ~ 0
USB_VBUS
$Comp
L LOGO_CIAA G101
U 1 1 53E44CA2
P 9600 5900
F 0 "G101" H 9600 5327 60  0001 C CNN
F 1 "LOGO_CIAA" H 9600 6473 60  0001 C CNN
F 2 "FSL-MINI:LOGO-CIAA" H 9600 5900 60  0001 C CNN
F 3 "~" H 9600 5900 60  0000 C CNN
F 4 "LOGO CIAA" H 9600 5900 60  0001 C CNN "Descripcion"
	1    9600 5900
	1    0    0    -1  
$EndComp
Text Label 9150 4150 0    60   ~ 0
BATPIN
Text Label 7800 4200 2    60   ~ 0
5VPIN
$Comp
L CONN_01X05 P103
U 1 1 575EB76C
P 6050 5600
F 0 "P103" H 6050 5900 50  0000 C CNN
F 1 "CONN_01X05" V 6150 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0000 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 575ED258
P 5700 5850
F 0 "#PWR02" H 5700 5850 30  0001 C CNN
F 1 "GND" H 5700 5780 30  0001 C CNN
F 2 "" H 5700 5850 60  0000 C CNN
F 3 "" H 5700 5850 60  0000 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5800 5700 5850
Wire Wire Line
	5850 5800 5700 5800
Wire Wire Line
	5250 5700 5850 5700
Wire Wire Line
	5850 5600 5250 5600
Wire Wire Line
	5250 5500 5850 5500
Wire Wire Line
	5850 5400 5250 5400
Wire Wire Line
	7950 4200 7800 4200
Wire Wire Line
	5250 6150 5750 6150
Wire Wire Line
	5650 6300 5250 6300
Wire Wire Line
	5250 6400 5550 6400
Wire Wire Line
	5450 6500 5250 6500
Wire Wire Line
	5250 6600 5400 6600
Wire Wire Line
	7950 3900 5250 3900
Connection ~ 5900 4950
Wire Wire Line
	5900 5200 5900 4950
Wire Wire Line
	7450 5200 5900 5200
Wire Wire Line
	7450 4050 7450 5200
Wire Wire Line
	7950 4050 7450 4050
Wire Wire Line
	5350 800  5250 800 
Wire Wire Line
	5350 600  5350 800 
Wire Wire Line
	7550 600  5350 600 
Wire Wire Line
	7550 950  7550 600 
Wire Wire Line
	5450 900  5250 900 
Wire Wire Line
	5450 650  5450 900 
Wire Wire Line
	7450 650  5450 650 
Wire Wire Line
	7450 850  7450 650 
Wire Wire Line
	9050 4150 9150 4150
Wire Wire Line
	5250 1600 5850 1600
Wire Wire Line
	10650 5000 10650 5350
Wire Wire Line
	10350 5000 10350 5100
Wire Wire Line
	10050 5000 10050 5100
Wire Wire Line
	10950 5100 10950 5000
Connection ~ 10950 5100
Connection ~ 10650 5100
Connection ~ 10350 5100
Wire Wire Line
	10050 5100 10950 5100
Wire Wire Line
	6050 4550 5250 4550
Wire Wire Line
	5250 4950 6050 4950
Wire Wire Line
	5250 2200 5850 2200
Wire Wire Line
	5850 2100 5250 2100
Wire Wire Line
	5250 2000 5850 2000
Wire Wire Line
	5850 1900 5250 1900
Wire Wire Line
	5250 1800 5850 1800
Wire Wire Line
	5850 1700 5250 1700
Wire Wire Line
	5250 1500 5850 1500
Wire Wire Line
	5850 1400 5250 1400
Wire Wire Line
	5250 1300 5850 1300
Wire Wire Line
	5250 1200 5850 1200
Wire Wire Line
	5250 1100 5850 1100
Wire Wire Line
	5250 1000 5850 1000
Wire Wire Line
	5850 3650 5250 3650
Wire Wire Line
	5250 3550 5850 3550
Wire Wire Line
	5850 3450 5250 3450
Wire Wire Line
	5250 3350 5850 3350
Wire Wire Line
	5850 3250 5250 3250
Wire Wire Line
	5250 3150 5850 3150
Wire Wire Line
	5850 3050 5250 3050
Wire Wire Line
	5250 2950 5850 2950
Wire Wire Line
	5250 2850 5850 2850
Wire Wire Line
	5250 2750 5850 2750
Wire Wire Line
	5250 2650 5850 2650
Wire Wire Line
	5250 4850 6050 4850
Wire Wire Line
	5250 4750 6050 4750
Wire Wire Line
	6050 4450 5250 4450
Wire Wire Line
	5250 4350 6050 4350
Wire Wire Line
	7000 950  7550 950 
Wire Wire Line
	7000 850  7450 850 
Text Notes 6400 6250 0    60   ~ 0
NOTAS DESARROLLO:\n1)Los conectores y su conexionado es provisorio\nfalta estudiar como distribuir las señales y cuales \nusar.\n2) No se borraron señales salientes de la jerarquía\nde la CPU.
Wire Wire Line
	2400 6750 5400 6750
Wire Wire Line
	5400 6750 5400 6600
Wire Wire Line
	5450 6500 5450 6850
Wire Wire Line
	5450 6850 2400 6850
Wire Wire Line
	2400 6950 5550 6950
Wire Wire Line
	5550 6950 5550 6400
Wire Wire Line
	5650 6300 5650 7050
Wire Wire Line
	5650 7050 2400 7050
Wire Wire Line
	2400 7150 5750 7150
Wire Wire Line
	5750 7150 5750 6150
Wire Wire Line
	2400 7250 5850 7250
Wire Wire Line
	5850 7250 5850 6000
Wire Wire Line
	5850 6000 5250 6000
$Sheet
S 3000 750  2250 5950
U 52C1CAF4
F0 "CPU" 50
F1 "cpu.sch" 50
F2 "GPIO1" B L 3000 950 60 
F3 "SD_POW" O R 5250 1000 60 
F4 "SD_CMD" B R 5250 1100 60 
F5 "SD_DAT0" B R 5250 1200 60 
F6 "SD_DAT1" B R 5250 1300 60 
F7 "SD_DAT2" B R 5250 1400 60 
F8 "SD_DAT3" B R 5250 1500 60 
F9 "GPIO4" B L 3000 1250 60 
F10 "CAN_RD" I L 3000 5900 60 
F11 "CAN_TD" O L 3000 5800 60 
F12 "RS232_TXD" O L 3000 5600 60 
F13 "RS232_RXD" I L 3000 5500 60 
F14 "DOUT7" O L 3000 5200 60 
F15 "DIN0" I L 3000 3550 60 
F16 "DIN1" I L 3000 3650 60 
F17 "DIN2" I L 3000 3750 60 
F18 "DIN3" I L 3000 3850 60 
F19 "DOUT0" O L 3000 4500 60 
F20 "DOUT1" O L 3000 4600 60 
F21 "DOUT2" O L 3000 4700 60 
F22 "DOUT3" O L 3000 4800 60 
F23 "DOUT4" O L 3000 4900 60 
F24 "DOUT5" O L 3000 5000 60 
F25 "DOUT6" O L 3000 5100 60 
F26 "RS485_DIR" O L 3000 6000 60 
F27 "GPIO8" B L 3000 1650 60 
F28 "GPIO9" B L 3000 1750 60 
F29 "GPIO10" B L 3000 1850 60 
F30 "USB_DP" B R 5250 4350 60 
F31 "USB_DM" B R 5250 4450 60 
F32 "USB_ID" I R 5250 4550 60 
F33 "RS485_TXD" O L 3000 6100 60 
F34 "RS485_RXD" I L 3000 6200 60 
F35 "AIN0" I R 5250 6300 60 
F36 "AIN1" I R 5250 6400 60 
F37 "AIN2" I R 5250 6500 60 
F38 "AIN3" I R 5250 6600 60 
F39 "ETH_TXD0" O R 5250 2650 60 
F40 "ETH_TXD1" O R 5250 2750 60 
F41 "ETH_RXD0" I R 5250 2950 60 
F42 "ETH_RXD1" I R 5250 3050 60 
F43 "ETH_RXER" I R 5250 3150 60 
F44 "ETH_CRS_DV" I R 5250 3250 60 
F45 "ETH_MDC" O R 5250 3350 60 
F46 "ETH_RST" O R 5250 3650 60 
F47 "ETH_TXEN" O R 5250 2850 60 
F48 "ETH_REF_CLK" I R 5250 3550 60 
F49 "RS232_CTS" I L 3000 5300 60 
F50 "RS232_RTS" O L 3000 5400 60 
F51 "CAN_STB" O L 3000 5700 60 
F52 "GPIO12" B L 3000 2050 60 
F53 "GPIO_AN1" I L 3000 2650 60 
F54 "GPIO_AN2" I L 3000 2750 60 
F55 "GPIO_AN3" I L 3000 2850 60 
F56 "USB_PWR_FAULT" I R 5250 4850 60 
F57 "USB_PPWR" O R 5250 4750 60 
F58 "AUX_UART_RX/SPI_MISO" I L 3000 3250 60 
F59 "I2C_SCL" O R 5250 900 60 
F60 "I2C_SDA" B R 5250 800 60 
F61 "SPIFI_MOSI" O R 5250 1900 60 
F62 "SPIFI_MISO" I R 5250 2000 60 
F63 "SPIFI_CS" O R 5250 1700 60 
F64 "SPIFI_HOLD" B R 5250 2200 60 
F65 "SPIFI_WP" B R 5250 2100 60 
F66 "SPIFI_CLK" O R 5250 1800 60 
F67 "USB_JTAG_UART_TXD" O L 3000 6500 60 
F68 "USB_JTAG_UART_RXD" I L 3000 6400 60 
F69 "TCK" I R 5250 5500 60 
F70 "TDI" I R 5250 5700 60 
F71 "TDO" O R 5250 5600 60 
F72 "TMS" I R 5250 5400 60 
F73 "VREGIN" I R 5250 4950 60 
F74 "VBAT" I R 5250 3900 60 
F75 "GPIO_AN0" I L 3000 2550 60 
F76 "AUX_UART_RTS/SPI_CS" O L 3000 3050 60 
F77 "AUX_UART_CTS/SPI_CLK" O L 3000 3150 60 
F78 "SD_CLK" O R 5250 1600 60 
F79 "ETH_MDIO" B R 5250 3450 60 
F80 "DAC_OUT" O R 5250 6150 60 
F81 "RESET" I L 3000 6650 60 
F82 "VrefH" I R 5250 6000 60 
F83 "GPIO0/I2C1_SDA" B L 3000 850 60 
F84 "GPIO2/I2C1_SCL" B L 3000 1050 60 
F85 "GPIO11/FTM0_CH0" B L 3000 1950 60 
F86 "GPIO13/FTM0_CH1" B L 3000 2150 60 
F87 "GPIO14/FTM0_CH3" B L 3000 2250 60 
F88 "GPIO6/FTM3_CH4" B L 3000 1450 60 
F89 "GPIO15/FTM0_CH2" B L 3000 2350 60 
F90 "AUX_UART_TX/SPI_MOSI/FTM3_CH2" O L 3000 3350 60 
F91 "GPIO3/SPI2_SCK" B L 3000 1150 60 
F92 "GPIO5/SPI2_SOUT" B L 3000 1350 60 
F93 "GPIO7/SPI2_SIN" B L 3000 1550 60 
$EndSheet
$Sheet
S 650  750  1750 6800
U 5756CD3E
F0 "I/O" 60
F1 "IO.sch" 60
F2 "GPIO1" B R 2400 950 60 
F3 "GPIO4" B R 2400 1250 60 
F4 "GPIO8" B R 2400 1650 60 
F5 "GPIO9" B R 2400 1750 60 
F6 "GPIO10" B R 2400 1850 60 
F7 "GPIO12" B R 2400 2050 60 
F8 "GPIO_AN0" O R 2400 2550 60 
F9 "GPIO_AN1" O R 2400 2650 60 
F10 "GPIO_AN2" O R 2400 2750 60 
F11 "GPIO_AN3" O R 2400 2850 60 
F12 "AUX_UART_RTS/SPI_CS" I R 2400 3050 60 
F13 "AUX_UART_CTS/SPI_CLK" I R 2400 3150 60 
F14 "AUX_UART_RX/SPI_MISO" O R 2400 3250 60 
F15 "DIN0" O R 2400 3550 60 
F16 "DIN1" O R 2400 3650 60 
F17 "DIN2" O R 2400 3750 60 
F18 "DIN3" O R 2400 3850 60 
F19 "DOUT4" I R 2400 4900 60 
F20 "DOUT5" I R 2400 5000 60 
F21 "DOUT6" I R 2400 5100 60 
F22 "DOUT7" I R 2400 5200 60 
F23 "DOUT0" I R 2400 4500 60 
F24 "DOUT1" I R 2400 4600 60 
F25 "DOUT2" I R 2400 4700 60 
F26 "DOUT3" I R 2400 4800 60 
F27 "RS232_CTS" O R 2400 5300 60 
F28 "RS232_RTS" I R 2400 5400 60 
F29 "RS232_TXD" I R 2400 5600 60 
F30 "RS232_RXD" O R 2400 5500 60 
F31 "CAN_RD" O R 2400 5900 60 
F32 "CAN_TD" I R 2400 5800 60 
F33 "CAN_STB" I R 2400 5700 60 
F34 "RS485_RXD" O R 2400 6200 60 
F35 "RS485_DIR" I R 2400 6000 60 
F36 "RS485_TXD" I R 2400 6100 60 
F37 "USB_JTAG_UART_TXD" I R 2400 6500 60 
F38 "USB_JTAG_UART_RXD" O R 2400 6400 60 
F39 "AIN0" O R 2400 7050 60 
F40 "AIN1" O R 2400 6950 60 
F41 "AIN2" O R 2400 6850 60 
F42 "AIN3" O R 2400 6750 60 
F43 "RESET" O R 2400 6650 60 
F44 "DAC_OUT" I R 2400 7150 60 
F45 "ArefA" O R 2400 7250 60 
F46 "GPIO0/I2C1_SDA" B R 2400 850 60 
F47 "GPIO2/I2C1_SCL" B R 2400 1050 60 
F48 "GPIO6/FTM3_CH4" B R 2400 1450 60 
F49 "GPIO11/FTM0_CH0" B R 2400 1950 60 
F50 "GPIO13/FTM0_CH1" B R 2400 2150 60 
F51 "GPIO14/FTM0_CH3" B R 2400 2250 60 
F52 "GPIO15/FTM0_CH2" B R 2400 2350 60 
F53 "AUX_UART_TX/SPI_MOSI/FTM3_CH2" I R 2400 3350 60 
F54 "5VPIN" O R 2400 7350 60 
F55 "BATPIN" O R 2400 7450 60 
F56 "GPIO5/SPI2_SOUT" B R 2400 1350 60 
F57 "GPIO7/SPI2_SIN" B R 2400 1550 60 
F58 "GPIO3/SPI2_SCK" B R 2400 1150 60 
$EndSheet
Wire Wire Line
	2400 850  3000 850 
Wire Wire Line
	2400 950  3000 950 
Wire Wire Line
	2400 1050 3000 1050
Wire Wire Line
	2400 1150 3000 1150
Wire Wire Line
	2400 1250 3000 1250
Wire Wire Line
	2400 1350 3000 1350
Wire Wire Line
	2400 1450 3000 1450
Wire Wire Line
	2400 1550 3000 1550
Wire Wire Line
	2400 1650 3000 1650
Wire Wire Line
	2400 1750 3000 1750
Wire Wire Line
	2400 1850 3000 1850
Wire Wire Line
	2400 1950 3000 1950
Wire Wire Line
	2400 2050 3000 2050
Wire Wire Line
	2400 2150 3000 2150
Wire Wire Line
	2400 2250 3000 2250
Wire Wire Line
	2400 2350 3000 2350
Wire Wire Line
	2400 2550 3000 2550
Wire Wire Line
	2400 2650 3000 2650
Wire Wire Line
	2400 2750 3000 2750
Wire Wire Line
	2400 2850 3000 2850
Wire Wire Line
	2400 3050 3000 3050
Wire Wire Line
	2400 3150 3000 3150
Wire Wire Line
	2400 3250 3000 3250
Wire Wire Line
	2400 3350 3000 3350
Wire Wire Line
	2400 3550 3000 3550
Wire Wire Line
	2400 3650 3000 3650
Wire Wire Line
	2400 3750 3000 3750
Wire Wire Line
	2400 3850 3000 3850
Wire Wire Line
	2400 4500 3000 4500
Wire Wire Line
	2400 4600 3000 4600
Wire Wire Line
	2400 4700 3000 4700
Wire Wire Line
	2400 4800 3000 4800
Wire Wire Line
	2400 4900 3000 4900
Wire Wire Line
	2400 5000 3000 5000
Wire Wire Line
	2400 5100 3000 5100
Wire Wire Line
	2400 5200 3000 5200
Wire Wire Line
	2400 5300 3000 5300
Wire Wire Line
	2400 5400 3000 5400
Wire Wire Line
	2400 5500 3000 5500
Wire Wire Line
	2400 5600 3000 5600
Wire Wire Line
	2400 5700 3000 5700
Wire Wire Line
	2400 5800 3000 5800
Wire Wire Line
	2400 5900 3000 5900
Wire Wire Line
	2400 6000 3000 6000
Wire Wire Line
	2400 6100 3000 6100
Wire Wire Line
	2400 6200 3000 6200
Wire Wire Line
	2400 6400 3000 6400
Wire Wire Line
	2400 6500 3000 6500
Wire Wire Line
	2400 6650 3000 6650
Text Label 2600 7350 0    60   ~ 0
5VPIN
Wire Wire Line
	2400 7350 2600 7350
Text Label 2600 7450 0    60   ~ 0
BATPIN
Wire Wire Line
	2600 7450 2400 7450
$Comp
L PWR_FLAG #FLG03
U 1 1 5775BDC5
P 9750 5200
F 0 "#FLG03" H 9750 5295 30  0001 C CNN
F 1 "PWR_FLAG" H 9750 5380 30  0000 C CNN
F 2 "" H 9750 5200 60  0000 C CNN
F 3 "" H 9750 5200 60  0000 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5200 9750 5250
Wire Wire Line
	9750 5250 10650 5250
Connection ~ 10650 5250
$EndSCHEMATC