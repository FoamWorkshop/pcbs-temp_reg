EESchema Schematic File Version 2
LIBS:temp_reg-rescue
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
LIBS:switch-enc
LIBS:EL817C
LIBS:dips-s
LIBS:attiny
LIBS:borniers
LIBS:lm339
LIBS:uln2003
LIBS:MCP3201-CI_SN
LIBS:MCP4822-E_MS
LIBS:power_usr
LIBS:NE555P
LIBS:buzzer
LIBS:temp_reg-cache
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
L ATMEGA88PA-P-RESCUE-temp_reg IC?
U 1 1 57CED645
P 14300 1500
F 0 "IC?" H 13550 2750 50  0000 L BNN
F 1 "ATMEGA88PA-P" H 14700 100 50  0000 L BNN
F 2 "DIL28" H 14300 1500 50  0000 C CIN
F 3 "" H 14300 1500 50  0000 C CNN
	1    14300 1500
	0    1    1    0   
$EndComp
$Comp
L LCD-016N002L DS?
U 1 1 57CED7E0
P 8950 950
F 0 "DS?" H 8150 1350 50  0000 C CNN
F 1 "LCD-016N002L" H 9650 1350 50  0000 C CNN
F 2 "WC1602A" H 8950 900 50  0000 C CIN
F 3 "" H 8950 950 50  0000 C CNN
	1    8950 950 
	1    0    0    -1  
$EndComp
$Comp
L EL817C U?
U 1 1 57CEDDB6
P 1900 -1700
F 0 "U?" H 1900 -1350 50  0000 L CNN
F 1 "EL817C" H 1800 -2200 50  0000 L CNN
F 2 "DIP762W25P254L650H453Q4B" H 1900 -1700 50  0001 L CNN
F 3 "DIP-4 Everlight" H 1900 -1700 50  0001 L CNN
F 4 "Everlight" H 1900 -1700 50  0001 L CNN "MF"
F 5 "0.15 USD" H 1900 -1700 50  0001 L CNN "Price"
F 6 "EL817-G" H 1900 -1700 50  0001 L CNN "MP"
F 7 "Good" H 1900 -1700 50  0001 L CNN "Availability"
F 8 "EL817 Series 1 Channel 5000 Vrms Phototransistor Photocoupler Through Hole-DIP-4" H 1900 -1700 50  0001 L CNN "Description"
	1    1900 -1700
	1    0    0    -1  
$EndComp
$Comp
L MCP3201-CI/SN-RESCUE-temp_reg U?
U 1 1 57CF970D
P 18400 4950
F 0 "U?" H 18206 5559 50  0000 L CNN
F 1 "MCP3201-CI/SN" H 18100 4550 50  0000 L CNN
F 2 "SOIC127P600X175-8N" H 18400 4950 50  0001 L CNN
F 3 "Single Channel SPI Serial Interface 2.7 V 12-Bit A/D Converter SMT - SOIC-8" H 18400 4950 50  0001 L CNN
F 4 "SOIC-8 Microchip" H 18400 4950 50  0001 L CNN "Package"
F 5 "Good" H 18400 4950 50  0001 L CNN "Availability"
F 6 "MCP3201-CI/SN" H 18400 4950 50  0001 L CNN "MP"
F 7 "2.09 USD" H 18400 4950 50  0001 L CNN "Price"
F 8 "Microchip" H 18400 4950 50  0001 L CNN "MF"
	1    18400 4950
	1    0    0    -1  
$EndComp
$Comp
L MCP3201-CI/SN-RESCUE-temp_reg U?
U 1 1 57CF97C2
P 18400 4050
F 0 "U?" H 18350 4550 50  0000 L CNN
F 1 "MCP3201-CI/SN" H 18050 4450 50  0000 L CNN
F 2 "SOIC127P600X175-8N" H 18400 4050 50  0001 L CNN
F 3 "Single Channel SPI Serial Interface 2.7 V 12-Bit A/D Converter SMT - SOIC-8" H 18400 4050 50  0001 L CNN
F 4 "SOIC-8 Microchip" H 18400 4050 50  0001 L CNN "Package"
F 5 "Good" H 18400 4050 50  0001 L CNN "Availability"
F 6 "MCP3201-CI/SN" H 18400 4050 50  0001 L CNN "MP"
F 7 "2.09 USD" H 18400 4050 50  0001 L CNN "Price"
F 8 "Microchip" H 18400 4050 50  0001 L CNN "MF"
	1    18400 4050
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U?
U 1 1 57CFA510
P 1250 6900
F 0 "U?" H 1400 6704 50  0000 C CNN
F 1 "LM7805" H 1250 7100 50  0000 C CNN
F 2 "" H 1250 6900 50  0000 C CNN
F 3 "" H 1250 6900 50  0000 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L LM337T U?
U 1 1 57CFA679
P 3150 7300
F 0 "U?" H 2950 7100 50  0000 C CNN
F 1 "LM337T" H 3150 7100 50  0000 L CNN
F 2 "TO-220" H 3150 7200 50  0000 C CIN
F 3 "" H 3150 7300 50  0000 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57CFAC69
P 1750 7050
F 0 "C?" H 1760 7120 50  0000 L CNN
F 1 "C_Small" H 1760 6970 50  0000 L CNN
F 2 "" H 1750 7050 50  0000 C CNN
F 3 "" H 1750 7050 50  0000 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 57CFACD1
P 750 7050
F 0 "C?" H 760 7120 50  0000 L CNN
F 1 "C_Small" H 760 6970 50  0000 L CNN
F 2 "" H 750 7050 50  0000 C CNN
F 3 "" H 750 7050 50  0000 C CNN
	1    750  7050
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 57CFAF49
P 3750 7050
F 0 "C?" H 3760 7120 50  0000 L CNN
F 1 "CP1_Small" H 3760 6970 50  0000 L CNN
F 2 "" H 3750 7050 50  0000 C CNN
F 3 "" H 3750 7050 50  0000 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 57CFAFC7
P 3150 6650
F 0 "C?" H 3160 6720 50  0000 L CNN
F 1 "CP1_Small" H 3160 6570 50  0000 L CNN
F 2 "" H 3150 6650 50  0000 C CNN
F 3 "" H 3150 6650 50  0000 C CNN
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 57CFB053
P 2550 7050
F 0 "C?" H 2560 7120 50  0000 L CNN
F 1 "CP1_Small" H 2560 6970 50  0000 L CNN
F 2 "" H 2550 7050 50  0000 C CNN
F 3 "" H 2550 7050 50  0000 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CFB0D5
P 3600 7050
F 0 "R?" V 3680 7050 50  0000 C CNN
F 1 "R" V 3600 7050 50  0000 C CNN
F 2 "" V 3530 7050 50  0000 C CNN
F 3 "" H 3600 7050 50  0000 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CFB1AA
P 3600 6650
F 0 "R?" V 3680 6650 50  0000 C CNN
F 1 "R" V 3600 6650 50  0000 C CNN
F 2 "" V 3530 6650 50  0000 C CNN
F 3 "" H 3600 6650 50  0000 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57CFB81B
P 1900 6850
F 0 "#PWR?" H 1900 6700 50  0001 C CNN
F 1 "+5V" H 1900 6990 50  0000 C CNN
F 2 "" H 1900 6850 50  0000 C CNN
F 3 "" H 1900 6850 50  0000 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 57CFBCA9
P 550 6850
F 0 "#PWR?" H 550 6700 50  0001 C CNN
F 1 "+12V" H 550 6990 50  0000 C CNN
F 2 "" H 550 6850 50  0000 C CNN
F 3 "" H 550 6850 50  0000 C CNN
	1    550  6850
	1    0    0    -1  
$EndComp
$Comp
L -2V #PWR?
U 1 1 57CFBF67
P 3900 7350
F 0 "#PWR?" H 3900 7450 50  0001 C CNN
F 1 "-2V" H 3900 7500 50  0000 C CNN
F 2 "" H 3900 7350 50  0000 C CNN
F 3 "" H 3900 7350 50  0000 C CNN
	1    3900 7350
	-1   0    0    1   
$EndComp
$Comp
L -5V #PWR?
U 1 1 57CFC67B
P 2350 7350
F 0 "#PWR?" H 2350 7450 50  0001 C CNN
F 1 "-5V" H 2350 7500 50  0000 C CNN
F 2 "" H 2350 7350 50  0000 C CNN
F 3 "" H 2350 7350 50  0000 C CNN
	1    2350 7350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57CFCD99
P 15800 6350
F 0 "R?" V 15880 6350 50  0000 C CNN
F 1 "R" V 15800 6350 50  0000 C CNN
F 2 "" V 15730 6350 50  0000 C CNN
F 3 "" H 15800 6350 50  0000 C CNN
	1    15800 6350
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57CFCF12
P 15350 4450
F 0 "D?" H 15350 4550 50  0000 C CNN
F 1 "D" H 15350 4350 50  0000 C CNN
F 2 "" H 15350 4450 50  0000 C CNN
F 3 "" H 15350 4450 50  0000 C CNN
	1    15350 4450
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q?
U 1 1 57CFCF99
P 15700 5100
F 0 "Q?" H 16000 5150 50  0000 R CNN
F 1 "Q_NPN_EBC" H 16300 5050 50  0000 R CNN
F 2 "" H 15900 5200 50  0000 C CNN
F 3 "" H 15700 5100 50  0000 C CNN
	1    15700 5100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CFD088
P 15800 4450
F 0 "R?" V 15880 4450 50  0000 C CNN
F 1 "R" V 15800 4450 50  0000 C CNN
F 2 "" V 15730 4450 50  0000 C CNN
F 3 "" H 15800 4450 50  0000 C CNN
	1    15800 4450
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR?
U 1 1 57CFD4A2
P 14900 3950
F 0 "#PWR?" H 14900 3800 50  0001 C CNN
F 1 "+48V" H 14900 4090 50  0000 C CNN
F 2 "" H 14900 3950 50  0000 C CNN
F 3 "" H 14900 3950 50  0000 C CNN
	1    14900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CFE8B1
P 1250 7250
F 0 "#PWR?" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1250 7100 50  0000 C CNN
F 2 "" H 1250 7250 50  0000 C CNN
F 3 "" H 1250 7250 50  0000 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CFE919
P 3150 6450
F 0 "#PWR?" H 3150 6200 50  0001 C CNN
F 1 "GND" H 3150 6300 50  0000 C CNN
F 2 "" H 3150 6450 50  0000 C CNN
F 3 "" H 3150 6450 50  0000 C CNN
	1    3150 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57CFEA3B
P 15800 7050
F 0 "#PWR?" H 15800 6800 50  0001 C CNN
F 1 "GND" H 15800 6900 50  0000 C CNN
F 2 "" H 15800 7050 50  0000 C CNN
F 3 "" H 15800 7050 50  0000 C CNN
	1    15800 7050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CFEE66
P 16050 4800
F 0 "R?" V 16130 4800 50  0000 C CNN
F 1 "R" V 16050 4800 50  0000 C CNN
F 2 "" V 15980 4800 50  0000 C CNN
F 3 "" H 16050 4800 50  0000 C CNN
	1    16050 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57CFEF7C
P 16300 5050
F 0 "R?" V 16380 5050 50  0000 C CNN
F 1 "R" V 16300 5050 50  0000 C CNN
F 2 "" V 16230 5050 50  0000 C CNN
F 3 "" H 16300 5050 50  0000 C CNN
	1    16300 5050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57CFF002
P 16050 4100
F 0 "R?" V 16130 4100 50  0000 C CNN
F 1 "R" V 16050 4100 50  0000 C CNN
F 2 "" V 15980 4100 50  0000 C CNN
F 3 "" H 16050 4100 50  0000 C CNN
	1    16050 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57CFF08B
P 16300 4350
F 0 "R?" V 16380 4350 50  0000 C CNN
F 1 "R" V 16300 4350 50  0000 C CNN
F 2 "" V 16230 4350 50  0000 C CNN
F 3 "" H 16300 4350 50  0000 C CNN
	1    16300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CFF2EC
P 16300 5300
F 0 "#PWR?" H 16300 5050 50  0001 C CNN
F 1 "GND" H 16300 5150 50  0000 C CNN
F 2 "" H 16300 5300 50  0000 C CNN
F 3 "" H 16300 5300 50  0000 C CNN
	1    16300 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57CFF363
P 16300 4600
F 0 "#PWR?" H 16300 4350 50  0001 C CNN
F 1 "GND" H 16300 4450 50  0000 C CNN
F 2 "" H 16300 4600 50  0000 C CNN
F 3 "" H 16300 4600 50  0000 C CNN
	1    16300 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57CFF62F
P 16900 6600
F 0 "R?" V 16980 6600 50  0000 C CNN
F 1 "R" V 16900 6600 50  0000 C CNN
F 2 "" V 16830 6600 50  0000 C CNN
F 3 "" H 16900 6600 50  0000 C CNN
	1    16900 6600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57CFF635
P 16550 6800
F 0 "R?" V 16630 6800 50  0000 C CNN
F 1 "R" V 16550 6800 50  0000 C CNN
F 2 "" V 16480 6800 50  0000 C CNN
F 3 "" H 16550 6800 50  0000 C CNN
	1    16550 6800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57CFF63D
P 16550 7050
F 0 "#PWR?" H 16550 6800 50  0001 C CNN
F 1 "GND" H 16550 6900 50  0000 C CNN
F 2 "" H 16550 7050 50  0000 C CNN
F 3 "" H 16550 7050 50  0000 C CNN
	1    16550 7050
	1    0    0    -1  
$EndComp
$Comp
L TL082 U?
U 1 1 57CFF982
P 17000 4000
F 0 "U?" H 16950 4200 50  0000 L CNN
F 1 "TL082" H 16950 3750 50  0000 L CNN
F 2 "" H 17000 4000 50  0000 C CNN
F 3 "" H 17000 4000 50  0000 C CNN
	1    17000 4000
	1    0    0    1   
$EndComp
$Comp
L POT RV?
U 1 1 57CFFAD1
P 14500 6350
F 0 "RV?" H 14500 6270 50  0000 C CNN
F 1 "POT" H 14500 6350 50  0000 C CNN
F 2 "" H 14500 6350 50  0000 C CNN
F 3 "" H 14500 6350 50  0000 C CNN
	1    14500 6350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57D03164
P 7100 -1700
F 0 "R?" V 7180 -1700 50  0000 C CNN
F 1 "51R" V 7100 -1700 50  0000 C CNN
F 2 "" V 7030 -1700 50  0000 C CNN
F 3 "" H 7100 -1700 50  0000 C CNN
	1    7100 -1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57D0321D
P 7100 -1250
F 0 "C?" H 7125 -1150 50  0000 L CNN
F 1 "4.7uF" H 7125 -1350 50  0000 L CNN
F 2 "" H 7138 -1400 50  0000 C CNN
F 3 "" H 7100 -1250 50  0000 C CNN
	1    7100 -1250
	1    0    0    -1  
$EndComp
$Comp
L NE555P U?
U 1 1 57D03902
P 7850 -1650
F 0 "U?" H 7800 -1000 50  0000 L CNN
F 1 "NE555P" H 7700 -2300 50  0000 L CNN
F 2 "DIP254P762X508-8" H 7850 -1650 50  0001 L CNN
F 3 "Texas Instruments" H 7850 -1650 50  0001 L CNN
F 4 "DIP-8 Texas Instruments" H 7850 -1650 50  0001 L CNN "Package"
F 5 "Peripheral circuit; astable/monostable, timer; 10 V; 50" H 7850 -1650 50  0001 L CNN "Description"
F 6 "Good" H 7850 -1650 50  0001 L CNN "Availability"
F 7 "NE555P" H 7850 -1650 50  0001 L CNN "MP"
F 8 "0.21 USD" H 7850 -1650 50  0001 L CNN "Price"
	1    7850 -1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D040D6
P 7100 -1000
F 0 "#PWR?" H 7100 -1250 50  0001 C CNN
F 1 "GND" H 7100 -1150 50  0000 C CNN
F 2 "" H 7100 -1000 50  0000 C CNN
F 3 "" H 7100 -1000 50  0000 C CNN
	1    7100 -1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D04194
P 7400 -1000
F 0 "#PWR?" H 7400 -1250 50  0001 C CNN
F 1 "GND" H 7400 -1150 50  0000 C CNN
F 2 "" H 7400 -1000 50  0000 C CNN
F 3 "" H 7400 -1000 50  0000 C CNN
	1    7400 -1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57D04618
P 8350 -1900
F 0 "R?" V 8430 -1900 50  0000 C CNN
F 1 "2.5k" V 8350 -1900 50  0000 C CNN
F 2 "" V 8280 -1900 50  0000 C CNN
F 3 "" H 8350 -1900 50  0000 C CNN
	1    8350 -1900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57D054EB
P 8750 -2450
F 0 "R?" V 8830 -2450 50  0000 C CNN
F 1 "200R" V 8750 -2450 50  0000 C CNN
F 2 "" V 8680 -2450 50  0000 C CNN
F 3 "" H 8750 -2450 50  0000 C CNN
	1    8750 -2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D06213
P 8750 -2700
F 0 "#PWR?" H 8750 -2850 50  0001 C CNN
F 1 "+5V" H 8750 -2560 50  0000 C CNN
F 2 "" H 8750 -2700 50  0000 C CNN
F 3 "" H 8750 -2700 50  0000 C CNN
	1    8750 -2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D07F1A
P 8750 -1000
F 0 "#PWR?" H 8750 -1250 50  0001 C CNN
F 1 "GND" H 8750 -1150 50  0000 C CNN
F 2 "" H 8750 -1000 50  0000 C CNN
F 3 "" H 8750 -1000 50  0000 C CNN
	1    8750 -1000
	1    0    0    -1  
$EndComp
$Comp
L BUZZER U?
U 1 1 57D08DA2
P 9300 -1650
F 0 "U?" H 9250 -1450 50  0000 L CNN
F 1 "BUZZER" H 9150 -1850 50  0000 L CNN
F 2 "BUZZER 12x7" H 9050 -1600 50  0001 L CNN
F 3 "noname" H 9150 -1700 50  0001 L CNN
	1    9300 -1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57D0A391
P 8350 -2450
F 0 "R?" V 8430 -2450 50  0000 C CNN
F 1 "1k" V 8350 -2450 50  0000 C CNN
F 2 "" V 8280 -2450 50  0000 C CNN
F 3 "" H 8350 -2450 50  0000 C CNN
	1    8350 -2450
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 57D0A629
P 6900 -2400
F 0 "C?" H 6925 -2300 50  0000 L CNN
F 1 "100nF" H 6925 -2500 50  0000 L CNN
F 2 "" H 6938 -2550 50  0000 C CNN
F 3 "" H 6900 -2400 50  0000 C CNN
	1    6900 -2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D0A89E
P 6900 -2700
F 0 "#PWR?" H 6900 -2950 50  0001 C CNN
F 1 "GND" H 6900 -2850 50  0000 C CNN
F 2 "" H 6900 -2700 50  0000 C CNN
F 3 "" H 6900 -2700 50  0000 C CNN
	1    6900 -2700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D0AA23
P 8350 -2700
F 0 "#PWR?" H 8350 -2850 50  0001 C CNN
F 1 "+5V" H 8350 -2560 50  0000 C CNN
F 2 "" H 8350 -2700 50  0000 C CNN
F 3 "" H 8350 -2700 50  0000 C CNN
	1    8350 -2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q?
U 1 1 57D04A4E
P 8650 -1650
F 0 "Q?" H 8950 -1600 50  0000 R CNN
F 1 "BC547" H 8650 -1500 50  0000 R CNN
F 2 "" H 8850 -1550 50  0000 C CNN
F 3 "" H 8650 -1650 50  0000 C CNN
	1    8650 -1650
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 57D1053E
P 6900 -1700
F 0 "RV?" H 6900 -1780 50  0000 C CNN
F 1 "100R" H 6900 -1700 50  0000 C CNN
F 2 "" H 6900 -1700 50  0000 C CNN
F 3 "" H 6900 -1700 50  0000 C CNN
	1    6900 -1700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57D1287D
P 7350 -2450
F 0 "R?" V 7430 -2450 50  0000 C CNN
F 1 "10k" V 7350 -2450 50  0000 C CNN
F 2 "" V 7280 -2450 50  0000 C CNN
F 3 "" H 7350 -2450 50  0000 C CNN
	1    7350 -2450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D12884
P 7350 -2700
F 0 "#PWR?" H 7350 -2850 50  0001 C CNN
F 1 "+5V" H 7350 -2560 50  0000 C CNN
F 2 "" H 7350 -2700 50  0000 C CNN
F 3 "" H 7350 -2700 50  0000 C CNN
	1    7350 -2700
	1    0    0    -1  
$EndComp
Text Label 7550 -2700 1    60   ~ 0
BEEP
$Comp
L R R?
U 1 1 57D16F41
P 1200 -1650
F 0 "R?" V 1280 -1650 50  0000 C CNN
F 1 "R" V 1200 -1650 50  0000 C CNN
F 2 "" V 1130 -1650 50  0000 C CNN
F 3 "" H 1200 -1650 50  0000 C CNN
	1    1200 -1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57D17018
P 1250 -1100
F 0 "P?" H 1250 -950 50  0000 C CNN
F 1 "CONN_01X02" V 1350 -1100 50  0000 C CNN
F 2 "" H 1250 -1100 50  0000 C CNN
F 3 "" H 1250 -1100 50  0000 C CNN
	1    1250 -1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57D17A57
P 2650 -1200
F 0 "#PWR?" H 2650 -1450 50  0001 C CNN
F 1 "GND" H 2650 -1350 50  0000 C CNN
F 2 "" H 2650 -1200 50  0000 C CNN
F 3 "" H 2650 -1200 50  0000 C CNN
	1    2650 -1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57D180EA
P 2800 -1650
F 0 "R?" V 2880 -1650 50  0000 C CNN
F 1 "1k" V 2800 -1650 50  0000 C CNN
F 2 "" V 2730 -1650 50  0000 C CNN
F 3 "" H 2800 -1650 50  0000 C CNN
	1    2800 -1650
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D18362
P 2800 -1200
F 0 "#PWR?" H 2800 -1350 50  0001 C CNN
F 1 "+5V" H 2800 -1060 50  0000 C CNN
F 2 "" H 2800 -1200 50  0000 C CNN
F 3 "" H 2800 -1200 50  0000 C CNN
	1    2800 -1200
	-1   0    0    1   
$EndComp
Text Label 2900 -1900 0    60   ~ 0
OUT1
$Comp
L CONN_2vert P?
U 1 1 57D1CC66
P 15600 4450
F 0 "P?" V 15550 4450 40  0000 C CNN
F 1 "CONN_2vert" V 15650 4450 40  0000 C CNN
F 2 "" H 15600 4450 60  0001 C CNN
F 3 "" H 15600 4450 60  0001 C CNN
	1    15600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6850 1750 6950
Connection ~ 1750 6850
Wire Wire Line
	750  6950 750  6850
Wire Wire Line
	550  6850 850  6850
Connection ~ 750  6850
Wire Wire Line
	750  7150 750  7250
Wire Wire Line
	750  7250 1750 7250
Wire Wire Line
	1250 7250 1250 7150
Wire Wire Line
	1750 7250 1750 7150
Connection ~ 1250 7250
Wire Wire Line
	3600 6800 3600 6900
Wire Wire Line
	3600 6850 3150 6850
Wire Wire Line
	3150 6750 3150 7050
Connection ~ 3600 6850
Connection ~ 3150 6850
Wire Wire Line
	3600 7200 3600 7350
Connection ~ 3600 7350
Wire Wire Line
	3750 7350 3750 7150
Wire Wire Line
	2350 7350 2750 7350
Wire Wire Line
	2550 7350 2550 7150
Wire Wire Line
	2550 6950 2550 6450
Wire Wire Line
	2550 6450 3750 6450
Wire Wire Line
	3150 6450 3150 6550
Wire Wire Line
	3600 6450 3600 6500
Connection ~ 3150 6450
Wire Wire Line
	3750 6450 3750 6950
Connection ~ 3600 6450
Connection ~ 3750 7350
Wire Wire Line
	1650 6850 1900 6850
Wire Wire Line
	3550 7350 3900 7350
Connection ~ 2550 7350
Wire Wire Line
	15800 4100 15800 4300
Wire Wire Line
	14900 4100 15900 4100
Wire Wire Line
	15600 4100 15600 4150
Wire Wire Line
	14900 4100 14900 3950
Connection ~ 15600 4100
Wire Wire Line
	15350 4600 15350 4800
Wire Wire Line
	15350 4800 15900 4800
Wire Wire Line
	15800 4600 15800 4900
Connection ~ 15800 4800
Wire Wire Line
	15800 5300 15800 6200
Wire Wire Line
	15800 6500 15800 7050
Connection ~ 15800 4100
Wire Wire Line
	16200 4100 16700 4100
Wire Wire Line
	16200 4800 16700 4800
Wire Wire Line
	16300 4800 16300 4900
Wire Wire Line
	16300 5200 16300 5300
Wire Wire Line
	16550 6950 16550 7050
Wire Wire Line
	15800 5850 16700 5850
Connection ~ 15800 5850
Wire Wire Line
	7400 -1600 7300 -1600
Wire Wire Line
	7300 -1600 7300 -1500
Wire Wire Line
	6900 -1500 7400 -1500
Connection ~ 7300 -1500
Wire Wire Line
	7100 -1550 7100 -1400
Wire Wire Line
	7100 -1100 7100 -1000
Wire Wire Line
	7400 -1300 7400 -1000
Connection ~ 7100 -1500
Wire Wire Line
	8750 -2300 8750 -1850
Connection ~ 8750 -2100
Wire Wire Line
	8750 -1450 8750 -1000
Wire Wire Line
	8750 -2600 8750 -2700
Wire Wire Line
	8350 -2300 8350 -2050
Connection ~ 8350 -2100
Wire Wire Line
	6900 -2700 6900 -2550
Wire Wire Line
	8350 -2600 8350 -2700
Wire Wire Line
	9000 -1550 8950 -1550
Wire Wire Line
	9000 -1750 8950 -1750
Wire Wire Line
	8950 -1750 8950 -2100
Wire Wire Line
	8950 -2100 8750 -2100
Wire Wire Line
	8950 -1550 8950 -1000
Wire Wire Line
	6750 -1700 6700 -1700
Wire Wire Line
	6700 -1700 6700 -1900
Wire Wire Line
	6700 -1900 6900 -1900
Wire Wire Line
	6900 -1550 6900 -1500
Connection ~ 7100 -2000
Connection ~ 6900 -1900
Wire Wire Line
	7350 -1900 7400 -1900
Wire Wire Line
	7350 -2700 7350 -2600
Wire Wire Line
	7350 -2300 7350 -1900
Wire Wire Line
	7350 -2250 7550 -2250
Wire Wire Line
	7550 -2250 7550 -2700
Connection ~ 7350 -2250
Connection ~ 6900 -2000
Wire Wire Line
	6900 -2100 7400 -2100
Wire Wire Line
	7100 -2650 7100 -1850
Connection ~ 7100 -2100
Wire Wire Line
	7100 -2650 7350 -2650
Connection ~ 7350 -2650
Wire Wire Line
	6900 -2000 7400 -2000
Wire Wire Line
	6900 -2000 6900 -1850
Wire Wire Line
	6900 -2100 6900 -2250
Wire Wire Line
	8350 -1650 8450 -1650
Wire Wire Line
	8300 -2100 8350 -2100
Wire Wire Line
	8350 -1750 8350 -1650
Wire Wire Line
	1400 -1900 1200 -1900
Wire Wire Line
	1200 -1900 1200 -1800
Wire Wire Line
	1200 -1500 1200 -1300
Wire Wire Line
	1400 -1400 1300 -1400
Wire Wire Line
	1300 -1400 1300 -1300
Wire Wire Line
	2500 -1400 2650 -1400
Wire Wire Line
	2650 -1400 2650 -1200
Wire Wire Line
	2500 -1900 2900 -1900
Wire Wire Line
	2800 -1800 2800 -1900
Connection ~ 2800 -1900
Wire Wire Line
	2800 -1500 2800 -1200
Wire Wire Line
	15600 4800 15600 4750
Connection ~ 15600 4800
Wire Wire Line
	15350 4300 15350 4100
Connection ~ 15350 4100
$Comp
L TL082 U?
U 2 1 57D1E3B0
P 17000 4900
F 0 "U?" H 16950 5100 50  0000 L CNN
F 1 "TL082" H 16950 4650 50  0000 L CNN
F 2 "" H 17000 4900 50  0000 C CNN
F 3 "" H 17000 4900 50  0000 C CNN
	2    17000 4900
	1    0    0    -1  
$EndComp
$Comp
L TL082 U?
U 1 1 57D1E5E9
P 17000 5950
F 0 "U?" H 16950 6150 50  0000 L CNN
F 1 "TL082" H 16950 5700 50  0000 L CNN
F 2 "" H 17000 5950 50  0000 C CNN
F 3 "" H 17000 5950 50  0000 C CNN
	1    17000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 3900 16550 3900
Wire Wire Line
	16550 3900 16550 3500
Wire Wire Line
	16550 3500 17450 3500
Wire Wire Line
	17450 3500 17450 4000
Wire Wire Line
	17300 4000 17900 4000
Connection ~ 16300 4100
Wire Wire Line
	16700 5000 16550 5000
Wire Wire Line
	16550 5000 16550 5400
Wire Wire Line
	16550 5400 17450 5400
Wire Wire Line
	17450 5400 17450 4900
Wire Wire Line
	17300 4900 17900 4900
Connection ~ 16300 4800
$Comp
L -2V #PWR?
U 1 1 57D1F2E1
P 16900 3650
F 0 "#PWR?" H 16900 3750 50  0001 C CNN
F 1 "-2V" H 16900 3800 50  0000 C CNN
F 2 "" H 16900 3650 50  0000 C CNN
F 3 "" H 16900 3650 50  0000 C CNN
	1    16900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 3650 16900 3700
$Comp
L -2V #PWR?
U 1 1 57D1F4B8
P 16900 5250
F 0 "#PWR?" H 16900 5350 50  0001 C CNN
F 1 "-2V" H 16900 5400 50  0000 C CNN
F 2 "" H 16900 5250 50  0000 C CNN
F 3 "" H 16900 5250 50  0000 C CNN
	1    16900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	16900 5200 16900 5250
$Comp
L +5V #PWR?
U 1 1 57D1FDC5
P 16850 4450
F 0 "#PWR?" H 16850 4300 50  0001 C CNN
F 1 "+5V" H 16850 4590 50  0000 C CNN
F 2 "" H 16850 4450 50  0000 C CNN
F 3 "" H 16850 4450 50  0000 C CNN
	1    16850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16850 4450 16900 4450
Wire Wire Line
	16900 4300 16900 4600
Connection ~ 16900 4450
$Comp
L +5V #PWR?
U 1 1 57D20B7E
P 16900 5600
F 0 "#PWR?" H 16900 5450 50  0001 C CNN
F 1 "+5V" H 16900 5740 50  0000 C CNN
F 2 "" H 16900 5600 50  0000 C CNN
F 3 "" H 16900 5600 50  0000 C CNN
	1    16900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16900 5600 16900 5650
Wire Wire Line
	16300 4500 16300 4600
Wire Wire Line
	16300 4100 16300 4200
Wire Wire Line
	16550 6050 16550 6650
Wire Wire Line
	16550 6600 16750 6600
Wire Wire Line
	16700 6050 16550 6050
Connection ~ 16550 6600
Wire Wire Line
	17300 5950 17900 5950
Wire Wire Line
	17450 5950 17450 6600
Wire Wire Line
	17450 6600 17050 6600
$Comp
L -2V #PWR?
U 1 1 57D23168
P 16900 6300
F 0 "#PWR?" H 16900 6400 50  0001 C CNN
F 1 "-2V" H 16900 6450 50  0000 C CNN
F 2 "" H 16900 6300 50  0000 C CNN
F 3 "" H 16900 6300 50  0000 C CNN
	1    16900 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	16900 6250 16900 6300
Wire Wire Line
	15350 5100 15500 5100
$Comp
L R R?
U 1 1 57D24B4E
P 15200 5100
F 0 "R?" V 15280 5100 50  0000 C CNN
F 1 "R" V 15200 5100 50  0000 C CNN
F 2 "" V 15130 5100 50  0000 C CNN
F 3 "" H 15200 5100 50  0000 C CNN
	1    15200 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 5100 15050 5100
$Comp
L CP C?
U 1 1 57D25C9A
P 15450 5500
F 0 "C?" H 15475 5600 50  0000 L CNN
F 1 "CP" H 15475 5400 50  0000 L CNN
F 2 "" H 15488 5350 50  0000 C CNN
F 3 "" H 15450 5500 50  0000 C CNN
	1    15450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 5350 15450 5100
Connection ~ 15450 5100
$Comp
L GND #PWR?
U 1 1 57D25EF7
P 15450 5750
F 0 "#PWR?" H 15450 5500 50  0001 C CNN
F 1 "GND" H 15450 5600 50  0000 C CNN
F 2 "" H 15450 5750 50  0000 C CNN
F 3 "" H 15450 5750 50  0000 C CNN
	1    15450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 5650 15450 5750
$Comp
L -2V #PWR?
U 1 1 57D265EA
P 14550 4750
F 0 "#PWR?" H 14550 4850 50  0001 C CNN
F 1 "-2V" H 14550 4900 50  0000 C CNN
F 2 "" H 14550 4750 50  0000 C CNN
F 3 "" H 14550 4750 50  0000 C CNN
	1    14550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5400 14550 5750
Wire Wire Line
	13350 5200 14350 5200
Connection ~ 15000 5100
Connection ~ 17450 4000
$Comp
L MCP3201-CI/SN-RESCUE-temp_reg U?
U 1 1 57D28123
P 18400 6000
F 0 "U?" H 18206 6609 50  0000 L CNN
F 1 "MCP3201-CI/SN" H 18100 5600 50  0000 L CNN
F 2 "SOIC127P600X175-8N" H 18400 6000 50  0001 L CNN
F 3 "Single Channel SPI Serial Interface 2.7 V 12-Bit A/D Converter SMT - SOIC-8" H 18400 6000 50  0001 L CNN
F 4 "SOIC-8 Microchip" H 18400 6000 50  0001 L CNN "Package"
F 5 "Good" H 18400 6000 50  0001 L CNN "Availability"
F 6 "MCP3201-CI/SN" H 18400 6000 50  0001 L CNN "MP"
F 7 "2.09 USD" H 18400 6000 50  0001 L CNN "Price"
F 8 "Microchip" H 18400 6000 50  0001 L CNN "MF"
	1    18400 6000
	1    0    0    -1  
$EndComp
Connection ~ 17450 5950
Connection ~ 17450 4900
Wire Wire Line
	19300 4900 18900 4900
Wire Wire Line
	19300 3200 19300 7050
Wire Wire Line
	19300 4000 18900 4000
Wire Wire Line
	19400 3200 19400 7200
Wire Wire Line
	19300 5950 18900 5950
Connection ~ 19300 4900
Wire Wire Line
	19400 6100 18850 6100
Connection ~ 19400 5050
Connection ~ 19300 4000
Connection ~ 19400 4150
Wire Wire Line
	18900 3850 19000 3850
Wire Wire Line
	19000 3850 19000 3200
Wire Wire Line
	18900 4750 19100 4750
Wire Wire Line
	19100 4750 19100 3200
Wire Wire Line
	18900 5800 19200 5800
Wire Wire Line
	19200 3200 19200 6900
Wire Wire Line
	18900 5050 19400 5050
Wire Wire Line
	19400 5050 19400 5000
Wire Wire Line
	18900 4150 19400 4150
Wire Wire Line
	17600 3200 17600 5800
Wire Wire Line
	17600 3850 17900 3850
Wire Wire Line
	17600 4750 17900 4750
Connection ~ 17600 3850
Wire Wire Line
	17600 5800 17900 5800
Connection ~ 17600 4750
$Comp
L GND #PWR?
U 1 1 57D2CE84
P 8950 -1000
F 0 "#PWR?" H 8950 -1250 50  0001 C CNN
F 1 "GND" H 8950 -1150 50  0000 C CNN
F 2 "" H 8950 -1000 50  0000 C CNN
F 3 "" H 8950 -1000 50  0000 C CNN
	1    8950 -1000
	1    0    0    -1  
$EndComp
$Comp
L MCP4822-s U?
U 1 1 57D25561
P 18400 7100
F 0 "U?" H 18350 7550 50  0000 L CNN
F 1 "MCP4822-s" H 18150 7450 50  0000 L CNN
F 2 "SOP65P490X110-8N" H 19150 6750 50  0001 L CNN
F 3 "Microchip" H 19450 6900 50  0001 L CNN
F 4 "MSOP-8 Microchip" H 19250 6550 50  0001 L CNN "Package"
F 5 "MCP4822 Series 5.5 V 12-Bit Dual Voltage Output D/A Converter - MSOP-8" H 19100 6650 50  0001 L CNN "Description"
F 6 "Good" H 19200 6900 50  0001 L CNN "Availability"
F 7 "MCP4822T-E/MS" H 19350 6450 50  0001 L CNN "MP"
F 8 "2.57 USD" H 19850 6900 50  0001 L CNN "Price"
	1    18400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19200 6900 18900 6900
Connection ~ 19200 5800
Wire Wire Line
	19300 7050 18900 7050
Connection ~ 19300 5950
Wire Wire Line
	19400 7200 18900 7200
Connection ~ 19400 6100
Wire Wire Line
	18900 7350 19500 7350
Wire Wire Line
	19500 7350 19500 3200
$Comp
L TL082 U?
U 1 1 57D28118
P 14650 5100
F 0 "U?" H 14600 5300 50  0000 L CNN
F 1 "TL082" H 14600 4850 50  0000 L CNN
F 2 "" H 14650 5100 50  0000 C CNN
F 3 "" H 14650 5100 50  0000 C CNN
	1    14650 5100
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D281F2
P 14550 5750
F 0 "#PWR?" H 14550 5600 50  0001 C CNN
F 1 "+5V" H 14550 5890 50  0000 C CNN
F 2 "" H 14550 5750 50  0000 C CNN
F 3 "" H 14550 5750 50  0000 C CNN
	1    14550 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	14550 4800 14550 4750
Wire Wire Line
	15000 4500 14150 4500
Wire Wire Line
	14150 4500 14150 5000
Wire Wire Line
	14150 5000 14350 5000
Wire Wire Line
	15000 4500 15000 5100
$Comp
L R R?
U 1 1 57D2952B
P 13200 5200
F 0 "R?" V 13280 5200 50  0000 C CNN
F 1 "R" V 13200 5200 50  0000 C CNN
F 2 "" V 13130 5200 50  0000 C CNN
F 3 "" H 13200 5200 50  0000 C CNN
	1    13200 5200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57D2961E
P 13500 4950
F 0 "R?" V 13580 4950 50  0000 C CNN
F 1 "R" V 13500 4950 50  0000 C CNN
F 2 "" V 13430 4950 50  0000 C CNN
F 3 "" H 13500 4950 50  0000 C CNN
	1    13500 4950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57D29761
P 13500 5450
F 0 "R?" V 13580 5450 50  0000 C CNN
F 1 "R" V 13500 5450 50  0000 C CNN
F 2 "" V 13430 5450 50  0000 C CNN
F 3 "" H 13500 5450 50  0000 C CNN
	1    13500 5450
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 57D2989F
P 13950 5450
F 0 "C?" H 13975 5550 50  0000 L CNN
F 1 "CP" H 13975 5350 50  0000 L CNN
F 2 "" H 13988 5300 50  0000 C CNN
F 3 "" H 13950 5450 50  0000 C CNN
	1    13950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5100 13500 5300
Connection ~ 13500 5200
Wire Wire Line
	13950 5300 13950 5200
Connection ~ 13950 5200
$Comp
L GND #PWR?
U 1 1 57D29F0A
P 13950 5700
F 0 "#PWR?" H 13950 5450 50  0001 C CNN
F 1 "GND" H 13950 5550 50  0000 C CNN
F 2 "" H 13950 5700 50  0000 C CNN
F 3 "" H 13950 5700 50  0000 C CNN
	1    13950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 5600 13950 5700
$Comp
L GND #PWR?
U 1 1 57D2A08B
P 13500 5700
F 0 "#PWR?" H 13500 5450 50  0001 C CNN
F 1 "GND" H 13500 5550 50  0000 C CNN
F 2 "" H 13500 5700 50  0000 C CNN
F 3 "" H 13500 5700 50  0000 C CNN
	1    13500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5600 13500 5700
$Comp
L -2V #PWR?
U 1 1 57D2A29C
P 13500 4750
F 0 "#PWR?" H 13500 4850 50  0001 C CNN
F 1 "-2V" H 13500 4900 50  0000 C CNN
F 2 "" H 13500 4750 50  0000 C CNN
F 3 "" H 13500 4750 50  0000 C CNN
	1    13500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4800 13500 4750
Text Label 12900 5200 2    60   ~ 0
DAC_A
Wire Wire Line
	12900 5200 13050 5200
Text Label 17600 6900 2    60   ~ 0
DAC_A
Wire Wire Line
	17600 6900 17900 6900
$Comp
L GND #PWR?
U 1 1 57D2C9D6
P 17850 4150
F 0 "#PWR?" H 17850 3900 50  0001 C CNN
F 1 "GND" H 17850 4000 50  0000 C CNN
F 2 "" H 17850 4150 50  0000 C CNN
F 3 "" H 17850 4150 50  0000 C CNN
	1    17850 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57D2CC1D
P 17850 5050
F 0 "#PWR?" H 17850 4800 50  0001 C CNN
F 1 "GND" H 17850 4900 50  0000 C CNN
F 2 "" H 17850 5050 50  0000 C CNN
F 3 "" H 17850 5050 50  0000 C CNN
	1    17850 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57D2CE64
P 17850 6100
F 0 "#PWR?" H 17850 5850 50  0001 C CNN
F 1 "GND" H 17850 5950 50  0000 C CNN
F 2 "" H 17850 6100 50  0000 C CNN
F 3 "" H 17850 6100 50  0000 C CNN
	1    17850 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	17850 6100 17900 6100
Wire Wire Line
	17850 4150 17900 4150
Wire Wire Line
	17850 5050 17900 5050
$Comp
L +5V #PWR?
U 1 1 57D30385
P 18200 5400
F 0 "#PWR?" H 18200 5250 50  0001 C CNN
F 1 "+5V" H 18200 5540 50  0000 C CNN
F 2 "" H 18200 5400 50  0000 C CNN
F 3 "" H 18200 5400 50  0000 C CNN
	1    18200 5400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D30600
P 18200 4500
F 0 "#PWR?" H 18200 4350 50  0001 C CNN
F 1 "+5V" H 18200 4640 50  0000 C CNN
F 2 "" H 18200 4500 50  0000 C CNN
F 3 "" H 18200 4500 50  0000 C CNN
	1    18200 4500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D30C61
P 18200 6450
F 0 "#PWR?" H 18200 6300 50  0001 C CNN
F 1 "+5V" H 18200 6590 50  0000 C CNN
F 2 "" H 18200 6450 50  0000 C CNN
F 3 "" H 18200 6450 50  0000 C CNN
	1    18200 6450
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 57D30D08
P 18200 7550
F 0 "#PWR?" H 18200 7400 50  0001 C CNN
F 1 "+5V" H 18200 7690 50  0000 C CNN
F 2 "" H 18200 7550 50  0000 C CNN
F 3 "" H 18200 7550 50  0000 C CNN
	1    18200 7550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57D30DAF
P 18600 7550
F 0 "#PWR?" H 18600 7300 50  0001 C CNN
F 1 "GND" H 18600 7400 50  0000 C CNN
F 2 "" H 18600 7550 50  0000 C CNN
F 3 "" H 18600 7550 50  0000 C CNN
	1    18600 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D30E56
P 18600 6450
F 0 "#PWR?" H 18600 6200 50  0001 C CNN
F 1 "GND" H 18600 6300 50  0000 C CNN
F 2 "" H 18600 6450 50  0000 C CNN
F 3 "" H 18600 6450 50  0000 C CNN
	1    18600 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D30EFD
P 18600 5400
F 0 "#PWR?" H 18600 5150 50  0001 C CNN
F 1 "GND" H 18600 5250 50  0000 C CNN
F 2 "" H 18600 5400 50  0000 C CNN
F 3 "" H 18600 5400 50  0000 C CNN
	1    18600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D31040
P 18600 4500
F 0 "#PWR?" H 18600 4250 50  0001 C CNN
F 1 "GND" H 18600 4350 50  0000 C CNN
F 2 "" H 18600 4500 50  0000 C CNN
F 3 "" H 18600 4500 50  0000 C CNN
	1    18600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18200 5350 18200 5400
Wire Wire Line
	18600 5350 18600 5400
Wire Wire Line
	18200 4450 18200 4500
Wire Wire Line
	18600 4450 18600 4500
Wire Wire Line
	18200 6400 18200 6450
Wire Wire Line
	18600 6400 18600 6450
Wire Wire Line
	18200 7500 18200 7550
Wire Wire Line
	18600 7500 18600 7550
$EndSCHEMATC
