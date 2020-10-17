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
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 5F0261A7
P 5850 2350
F 0 "J2" H 5900 3857 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 5900 3766 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Vertical" H 5900 3675 50  0000 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/IDC-Connectors_BOOMELE-Boom-Precision-Elec-C30006_C30006.html" H 5850 2350 50  0001 C CNN "LCSC"
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6700 1150
Wire Wire Line
	6150 1250 6700 1250
Wire Wire Line
	6150 1350 6700 1350
Wire Wire Line
	6150 1450 6700 1450
Wire Wire Line
	6150 1550 6700 1550
Wire Wire Line
	6150 1650 6700 1650
Wire Wire Line
	6150 1750 6700 1750
Wire Wire Line
	6150 1850 6700 1850
Text Label 6250 1150 0    50   ~ 0
SCSI_DAT0
Text Label 6250 1250 0    50   ~ 0
SCSI_DAT1
Text Label 6250 1350 0    50   ~ 0
SCSI_DAT2
Text Label 6250 1450 0    50   ~ 0
SCSI_DAT3
Text Label 6250 1550 0    50   ~ 0
SCSI_DAT4
Text Label 6250 1650 0    50   ~ 0
SCSI_DAT5
Text Label 6250 1750 0    50   ~ 0
SCSI_DAT6
Text Label 6250 1850 0    50   ~ 0
SCSI_DAT7
Wire Wire Line
	6150 1950 6700 1950
Wire Wire Line
	6150 2650 6700 2650
Wire Wire Line
	6150 2850 6700 2850
Wire Wire Line
	6150 2950 6700 2950
Wire Wire Line
	6150 3050 6700 3050
Text Label 6250 1950 0    50   ~ 0
SCSI_DBP
Text Label 6250 2850 0    50   ~ 0
SCSI_BSY
Text Label 6250 2950 0    50   ~ 0
SCSI_ACK
Text Label 6250 3050 0    50   ~ 0
SCSI_RST
Wire Wire Line
	6150 3250 6700 3250
Text Label 6250 3250 0    50   ~ 0
SCSI_SEL
Wire Wire Line
	6150 3350 6700 3350
Text Label 6250 3350 0    50   ~ 0
SCSI_CD
Wire Wire Line
	6150 3450 6700 3450
Text Label 6250 3450 0    50   ~ 0
SCSI_REQ
Wire Wire Line
	6150 3550 6700 3550
Text Label 6250 3550 0    50   ~ 0
SCSI_IO
Wire Wire Line
	3350 2450 3900 2450
Text Label 3450 2450 0    50   ~ 0
SCSI_DAT0
Wire Wire Line
	3350 2350 3900 2350
Text Label 3450 2350 0    50   ~ 0
SCSI_DAT1
Wire Wire Line
	1600 3450 1150 3450
Text Label 1200 3450 0    50   ~ 0
SCSI_DAT2
Wire Wire Line
	1600 3550 1150 3550
Text Label 1200 3550 0    50   ~ 0
SCSI_DAT3
Wire Wire Line
	3350 3950 3900 3950
Text Label 3450 3950 0    50   ~ 0
SCSI_DAT4
Wire Wire Line
	3350 3850 3900 3850
Wire Wire Line
	3350 3650 3900 3650
Wire Wire Line
	3350 3750 3900 3750
Text Label 3450 3850 0    50   ~ 0
SCSI_DAT5
Text Label 3450 3750 0    50   ~ 0
SCSI_DAT6
Text Label 3450 3650 0    50   ~ 0
SCSI_DAT7
Wire Wire Line
	1600 3250 1150 3250
Text Label 1200 3250 0    50   ~ 0
SCSI_DBP
Wire Wire Line
	3350 3350 3900 3350
Wire Wire Line
	3350 3450 3900 3450
Wire Wire Line
	3350 3550 3900 3550
Text Label 3450 3550 0    50   ~ 0
SCSI_ATN
Text Label 3450 3450 0    50   ~ 0
SCSI_BSY
Text Label 3450 3350 0    50   ~ 0
SCSI_ACK
Wire Wire Line
	3350 3050 3900 3050
Text Label 3450 3050 0    50   ~ 0
SCSI_RST
Wire Wire Line
	3350 2550 3900 2550
Wire Wire Line
	3350 2650 3900 2650
Wire Wire Line
	3350 2750 3900 2750
Wire Wire Line
	3350 2850 3900 2850
Wire Wire Line
	3350 2950 3900 2950
Text Label 3450 2950 0    50   ~ 0
SCSI_MSG
Text Label 3450 2850 0    50   ~ 0
SCSI_SEL
Text Label 3450 2750 0    50   ~ 0
SCSI_CD
Text Label 3450 2650 0    50   ~ 0
SCSI_REQ
Text Label 3450 2550 0    50   ~ 0
SCSI_IO
Wire Wire Line
	1600 3850 1350 3850
Wire Wire Line
	1350 3850 1350 3950
Wire Wire Line
	1600 3950 1350 3950
Connection ~ 1350 3950
Wire Wire Line
	1350 3950 1350 4150
$Comp
L power:GND #PWR0102
U 1 1 5F054918
P 1350 4150
F 0 "#PWR0102" H 1350 3900 50  0001 C CNN
F 1 "GND" H 1355 3977 50  0000 C CNN
F 2 "" H 1350 4150 50  0001 C CNN
F 3 "" H 1350 4150 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2250 4050 2250
Wire Wire Line
	4050 2250 4050 1950
Wire Wire Line
	3350 2050 3550 2050
Wire Wire Line
	3550 2050 3550 1950
Wire Wire Line
	3350 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2300
$Comp
L power:GND #PWR0104
U 1 1 5F05BD87
P 4250 2300
F 0 "#PWR0104" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F05C3D5
P 4050 1950
F 0 "#PWR0105" H 4050 1800 50  0001 C CNN
F 1 "+5V" H 4065 2123 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F05CE0E
P 3550 1950
F 0 "#PWR0106" H 3550 1800 50  0001 C CNN
F 1 "+3.3V" H 3565 2123 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3750 900  3750
Wire Wire Line
	900  3750 900  3650
$Comp
L power:+3.3V #PWR0107
U 1 1 5F05ECF2
P 900 3650
F 0 "#PWR0107" H 900 3500 50  0001 C CNN
F 1 "+3.3V" H 915 3823 50  0000 C CNN
F 2 "" H 900 3650 50  0001 C CNN
F 3 "" H 900 3650 50  0001 C CNN
	1    900  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2850 1150 2850
Wire Wire Line
	1600 2950 1150 2950
Wire Wire Line
	1600 3050 1150 3050
Wire Wire Line
	1600 3150 1150 3150
Text Label 1200 2850 0    50   ~ 0
SD_CS
Text Label 1200 2950 0    50   ~ 0
SD_CLK
Text Label 1200 3050 0    50   ~ 0
SD_MISO
Text Label 1200 3150 0    50   ~ 0
SD_MOSI
Wire Wire Line
	8550 4250 8050 4250
Text Label 8150 4250 0    50   ~ 0
SD_CLK
Text Label 8150 4450 0    50   ~ 0
SD_MISO
Text Label 8150 4050 0    50   ~ 0
SD_MOSI
Text Label 8150 3950 0    50   ~ 0
SD_CS
$Comp
L power:+3.3V #PWR0108
U 1 1 5F08F209
P 7800 4150
F 0 "#PWR0108" H 7800 4000 50  0001 C CNN
F 1 "+3.3V" H 7800 4300 50  0000 C CNN
F 2 "" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 7950 4350
Wire Wire Line
	7950 4350 7950 4600
$Comp
L power:GND #PWR0109
U 1 1 5F092548
P 7950 4600
F 0 "#PWR0109" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L bluepill_scsi-rescue:BluePill_STM32F103C-bluepill U1
U 1 1 5F01A526
P 2450 2750
F 0 "U1" H 2475 1277 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 2475 1186 50  0000 C CNN
F 2 "blue:BluePill_STM32F103C" H 2500 1150 50  0001 C CNN
F 3 "www.rogerclark.net" H 2450 1250 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5F0BA382
P 9450 4150
F 0 "J1" H 9400 4867 50  0000 C CNN
F 1 "Micro_SD_Card" H 9400 4776 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Molex_104031-0811" H 10600 4450 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9450 4150 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/538-104031-0811" H 9450 4150 50  0001 C CNN "Mouser"
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4750 10450 4750
Wire Wire Line
	10450 4750 10450 4900
$Comp
L power:GND #PWR0110
U 1 1 5F0D8D42
P 10450 4900
F 0 "#PWR0110" H 10450 4650 50  0001 C CNN
F 1 "GND" H 10455 4727 50  0000 C CNN
F 2 "" H 10450 4900 50  0001 C CNN
F 3 "" H 10450 4900 50  0001 C CNN
	1    10450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5350 1150
Wire Wire Line
	5650 1250 5350 1250
Wire Wire Line
	5650 1350 5350 1350
Wire Wire Line
	5650 1450 5350 1450
Wire Wire Line
	5650 1550 5350 1550
Wire Wire Line
	5650 1650 5350 1650
Wire Wire Line
	5650 1750 5350 1750
Wire Wire Line
	5650 1850 5350 1850
Wire Wire Line
	5650 1950 5350 1950
Wire Wire Line
	5650 2050 5350 2050
Wire Wire Line
	5650 2150 5350 2150
Wire Wire Line
	5650 2250 5350 2250
Wire Wire Line
	5650 2450 5350 2450
Wire Wire Line
	5650 2550 5350 2550
Wire Wire Line
	5650 2650 5350 2650
Wire Wire Line
	5650 2750 5350 2750
Wire Wire Line
	5650 2850 5350 2850
Wire Wire Line
	5650 2950 5350 2950
Wire Wire Line
	5650 3050 5350 3050
Wire Wire Line
	5650 3150 5350 3150
Wire Wire Line
	5650 3250 5350 3250
Wire Wire Line
	5650 3350 5350 3350
Wire Wire Line
	5650 3450 5350 3450
Wire Wire Line
	5650 3550 5350 3550
Wire Wire Line
	5350 1150 5350 1250
Connection ~ 5350 3550
Connection ~ 5350 1250
Wire Wire Line
	5350 1250 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	5350 1350 5350 1450
Connection ~ 5350 1450
Wire Wire Line
	5350 1450 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 1750 5350 1850
Connection ~ 5350 1850
Wire Wire Line
	5350 1850 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5350 1950 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5350 2250
Connection ~ 5350 2250
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5350 2550 5350 2650
Connection ~ 5350 2650
Wire Wire Line
	5350 2650 5350 2750
Connection ~ 5350 2750
Wire Wire Line
	5350 2750 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 5350 3050
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5350 3550
NoConn ~ 1600 2050
NoConn ~ 1600 2150
NoConn ~ 1600 2250
NoConn ~ 1600 2350
NoConn ~ 1600 2450
NoConn ~ 1600 2550
NoConn ~ 1600 2650
NoConn ~ 1600 2750
NoConn ~ 1600 3650
NoConn ~ 3350 3150
NoConn ~ 3350 3250
NoConn ~ 2400 850 
NoConn ~ 2500 850 
NoConn ~ 1600 3350
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F24EE25
P 6100 4600
F 0 "H2" H 6200 4649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 4558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6100 4600 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Text Label 6250 2650 0    50   ~ 0
SCSI_ATN
Wire Wire Line
	6150 2050 6950 2050
Wire Wire Line
	6950 2050 6950 2150
Wire Wire Line
	6150 2150 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 6950 2250
Wire Wire Line
	6150 2250 6950 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 6950 2450
Wire Wire Line
	6150 2450 6950 2450
Connection ~ 6950 2450
Wire Wire Line
	6950 2450 6950 2550
Wire Wire Line
	6150 2550 6950 2550
Connection ~ 6950 2550
$Comp
L power:GND #PWR0116
U 1 1 5F2D285F
P 6950 2700
F 0 "#PWR0116" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6955 2527 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6700 3150
Text Label 6250 3150 0    50   ~ 0
SCSI_MSG
Wire Wire Line
	8550 4150 7800 4150
$Comp
L Device:Jumper JP1
U 1 1 5F9B37AA
P 7900 1400
F 0 "JP1" H 7950 1350 50  0000 R CNN
F 1 "TERM_ENABLE_GND" H 8250 1550 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7900 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/872-920-0011-01" H 7900 1400 50  0001 C CNN "Mouser"
F 5 "https://www.mouser.com/ProductDetail/151-8001-E" H 7900 1400 50  0001 C CNN "Mouser_1"
	1    7900 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5F9B5280
P 8250 1400
F 0 "JP2" H 8300 1350 50  0000 R CNN
F 1 "TERM_ENABLE_5V" H 8550 1550 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8250 1400 50  0001 C CNN
F 3 "~" H 8250 1400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/872-920-0011-01" H 8250 1400 50  0001 C CNN "Mouser"
F 5 "https://www.mouser.com/ProductDetail/151-8001-E" H 8250 1400 50  0001 C CNN "Mouser_1"
	1    8250 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F9B6506
P 7900 1000
F 0 "#PWR0111" H 7900 750 50  0001 C CNN
F 1 "GND" H 7905 827 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F9B7035
P 8250 1000
F 0 "#PWR0112" H 8250 850 50  0001 C CNN
F 1 "+5V" H 8265 1173 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7900 1100
Wire Wire Line
	8250 1000 8250 1100
Wire Wire Line
	8450 850  8450 1700
Wire Wire Line
	8450 1700 8250 1700
Wire Wire Line
	7900 1800 7900 1700
Wire Wire Line
	5350 2250 5350 2450
NoConn ~ 5650 2350
Wire Wire Line
	6950 2550 6950 2700
NoConn ~ 6150 2750
Wire Wire Line
	6150 2350 7100 2350
$Comp
L power:+5V #PWR0103
U 1 1 5F05757E
P 7100 1800
F 0 "#PWR0103" H 7100 1650 50  0001 C CNN
F 1 "+5V" H 7115 1973 50  0000 C CNN
F 2 "" H 7100 1800 50  0001 C CNN
F 3 "" H 7100 1800 50  0001 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2350 7100 2250
Text Label 6250 2050 0    50   ~ 0
GND
Text Label 6250 2150 0    50   ~ 0
GND
Text Label 6250 2250 0    50   ~ 0
GND
Text Label 6250 2350 0    50   ~ 0
TERM_PWR
Text Label 6250 2450 0    50   ~ 0
GND
Text Label 6250 2550 0    50   ~ 0
GND
Wire Wire Line
	8550 4050 8050 4050
Wire Wire Line
	8550 3950 8050 3950
Wire Wire Line
	8550 4450 8050 4450
Wire Notes Line
	7650 700  11100 700 
Wire Notes Line
	11100 700  11100 2800
Wire Notes Line
	11100 2800 7650 2800
Wire Notes Line
	7650 2800 7650 700 
Wire Notes Line
	4900 700  7350 700 
Wire Notes Line
	7350 700  7350 4150
Wire Notes Line
	7350 4150 4900 4150
Wire Notes Line
	4900 4150 4900 700 
Text Notes 5600 4100 0    50   ~ 0
SCSI 50 Pin Header
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F24DEAF
P 5200 4600
F 0 "H1" H 5300 4649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5300 4558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5200 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4550 700  4550 4600
Wire Notes Line
	4550 4600 600  4600
Wire Notes Line
	600  4600 600  700 
Wire Notes Line
	600  700  4550 700 
Text Notes 2150 4550 0    50   ~ 0
BluePill STM32
Wire Wire Line
	5350 3550 5350 3750
$Comp
L power:GND #PWR0101
U 1 1 5F0440B9
P 5350 3750
F 0 "#PWR0101" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7650 3300 7650 5250
Wire Notes Line
	7650 5250 10650 5250
Wire Notes Line
	10650 5250 10650 3300
Wire Notes Line
	10650 3300 7650 3300
Text Notes 8900 5200 0    50   ~ 0
Micro SD Card
Wire Notes Line
	6950 4350 6950 5300
Wire Notes Line
	6950 5300 4900 5300
Wire Notes Line
	4900 5300 4900 4350
Wire Notes Line
	4900 4350 6950 4350
Text Notes 5650 5250 0    50   ~ 0
Mounting Holes
$Comp
L Device:Fuse F1
U 1 1 5FF52066
P 7100 2100
F 0 "F1" H 7160 2146 50  0000 L CNN
F 1 "1A" H 7160 2055 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 7030 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7100 1800
NoConn ~ 6100 4700
NoConn ~ 5200 4700
Text Label 8700 2600 1    50   ~ 0
SCSI_IO
Text Label 8800 2600 1    50   ~ 0
SCSI_REQ
Text Label 8900 2600 1    50   ~ 0
SCSI_CD
Text Label 9000 2600 1    50   ~ 0
SCSI_MSG
Text Label 9100 2600 1    50   ~ 0
SCSI_BSY
Text Label 9200 2600 1    50   ~ 0
SCSI_SEL
Text Label 9300 2600 1    50   ~ 0
SCSI_RST
Text Label 9400 2600 1    50   ~ 0
SCSI_ACK
Text Label 9500 2600 1    50   ~ 0
SCSI_ATN
Wire Wire Line
	8700 2200 8700 2600
Wire Wire Line
	8800 2200 8800 2600
Wire Wire Line
	8900 2200 8900 2600
Wire Wire Line
	9000 2200 9000 2600
Wire Wire Line
	9100 2200 9100 2600
Wire Wire Line
	9200 2200 9200 2600
Wire Wire Line
	9300 2200 9300 2600
Wire Wire Line
	9400 2200 9400 2600
Wire Wire Line
	9500 2200 9500 2600
Text Label 9950 2600 1    50   ~ 0
SCSI_DBP
Text Label 9950 1650 1    50   ~ 0
SCSI_DBP
Text Notes 7700 2750 0    50   ~ 0
SCSI Termination Resistors
Text Label 10750 2600 1    50   ~ 0
SCSI_DAT7
Text Label 10650 2600 1    50   ~ 0
SCSI_DAT6
Text Label 10250 2600 1    50   ~ 0
SCSI_DAT2
Text Label 10550 2600 1    50   ~ 0
SCSI_DAT5
Text Label 10450 2600 1    50   ~ 0
SCSI_DAT4
Text Label 10350 2600 1    50   ~ 0
SCSI_DAT3
Text Label 10150 2600 1    50   ~ 0
SCSI_DAT1
Wire Wire Line
	10750 2200 10750 2600
Wire Wire Line
	10650 2200 10650 2600
Wire Wire Line
	10550 2200 10550 2600
Wire Wire Line
	10450 2200 10450 2600
Wire Wire Line
	10350 2200 10350 2600
Wire Wire Line
	10250 2200 10250 2600
Wire Wire Line
	10150 2200 10150 2600
Wire Wire Line
	10050 2200 10050 2600
Wire Wire Line
	9950 2200 9950 2600
Text Label 10050 2600 1    50   ~ 0
SCSI_DAT0
Text Label 10750 1650 1    50   ~ 0
SCSI_DAT7
Text Label 10650 1650 1    50   ~ 0
SCSI_DAT6
Text Label 10250 1650 1    50   ~ 0
SCSI_DAT2
Text Label 10550 1650 1    50   ~ 0
SCSI_DAT5
Text Label 10450 1650 1    50   ~ 0
SCSI_DAT4
Text Label 10350 1650 1    50   ~ 0
SCSI_DAT3
Text Label 10150 1650 1    50   ~ 0
SCSI_DAT1
Wire Wire Line
	9500 1250 9500 1650
Wire Wire Line
	9400 1250 9400 1650
Wire Wire Line
	9300 1250 9300 1650
Wire Wire Line
	9200 1250 9200 1650
Wire Wire Line
	9100 1250 9100 1650
Wire Wire Line
	9000 1250 9000 1650
Wire Wire Line
	8900 1250 8900 1650
Wire Wire Line
	8800 1250 8800 1650
Wire Wire Line
	8700 1250 8700 1650
Wire Wire Line
	10750 1250 10750 1650
Wire Wire Line
	10650 1250 10650 1650
Wire Wire Line
	10550 1250 10550 1650
Wire Wire Line
	10450 1250 10450 1650
Wire Wire Line
	10350 1250 10350 1650
Wire Wire Line
	10250 1250 10250 1650
Wire Wire Line
	10150 1250 10150 1650
Wire Wire Line
	10050 1250 10050 1650
Wire Wire Line
	9950 1250 9950 1650
Text Label 10050 1650 1    50   ~ 0
SCSI_DAT0
Text Label 9500 1650 1    50   ~ 0
SCSI_ATN
Text Label 9400 1650 1    50   ~ 0
SCSI_ACK
Text Label 9300 1650 1    50   ~ 0
SCSI_RST
Text Label 9200 1650 1    50   ~ 0
SCSI_SEL
Text Label 9100 1650 1    50   ~ 0
SCSI_BSY
Text Label 9000 1650 1    50   ~ 0
SCSI_MSG
Text Label 8900 1650 1    50   ~ 0
SCSI_CD
Text Label 8800 1650 1    50   ~ 0
SCSI_REQ
Text Label 8700 1650 1    50   ~ 0
SCSI_IO
NoConn ~ 8550 3850
NoConn ~ 8550 4550
Wire Wire Line
	7900 1800 8700 1800
Wire Wire Line
	8450 850  8700 850 
$Comp
L Device:R_Network09 RN1
U 1 1 5FA4D960
P 9100 1050
F 0 "RN1" H 9588 1096 50  0000 L CNN
F 1 "220" H 9588 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9675 1050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9100 1050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-4610X-1LF-220" H 9100 1050 50  0001 C CNN "Mouser"
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN3
U 1 1 5FA502AD
P 10350 1050
F 0 "RN3" H 10838 1096 50  0000 L CNN
F 1 "220" H 10838 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10925 1050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10350 1050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-4610X-1LF-220" H 10350 1050 50  0001 C CNN "Mouser"
	1    10350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN2
U 1 1 5FA52D01
P 9100 2000
F 0 "RN2" H 9588 2046 50  0000 L CNN
F 1 "330" H 9588 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 9675 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9100 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-4610X-1LF-330" H 9100 2000 50  0001 C CNN "Mouser"
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN4
U 1 1 5FA54CA6
P 10350 2000
F 0 "RN4" H 10838 2046 50  0000 L CNN
F 1 "330" H 10838 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" V 10925 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10350 2000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/652-4610X-1LF-330" H 10350 2000 50  0001 C CNN "Mouser"
	1    10350 2000
	1    0    0    -1  
$EndComp
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 9950 1800
Connection ~ 8700 850 
Wire Wire Line
	8700 850  9950 850 
$EndSCHEMATC
