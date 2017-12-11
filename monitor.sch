EESchema Schematic File Version 2
LIBS:monitor-rescue
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
LIBS:max7480
LIBS:MCP3201-CI_SN
LIBS:mcp4822
LIBS:mcp3201
LIBS:monitor-cache
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
L MAX7480 U?
U 1 1 59F35001
P 3725 3750
F 0 "U?" H 3975 4050 50  0000 C CNN
F 1 "MAX7480" H 3775 3500 50  0000 L CNN
F 2 "" H 3725 3750 50  0001 C CNN
F 3 "" H 3725 3750 50  0001 C CNN
	1    3725 3750
	1    0    0    -1  
$EndComp
$Comp
L ATTINY2313A-PU U?
U 1 1 59F350FF
P 7650 2875
F 0 "U?" H 6500 3875 50  0000 C CNN
F 1 "ATTINY2313A-PU" H 8600 1975 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7650 2875 50  0001 C CIN
F 3 "" H 7650 2875 50  0001 C CNN
	1    7650 2875
	-1   0    0    1   
$EndComp
$Comp
L MCP3201-RESCUE-monitor U?
U 1 1 59F6C220
P 5150 3525
F 0 "U?" H 5100 3875 50  0000 L CNN
F 1 "MCP3201" H 4975 2950 50  0000 L CNN
F 2 "SOIC127P600X175-8N" H 6150 3975 50  0001 L CNN
F 3 "Single Channel SPI Serial Interface 2.7 V 12-Bit A/D Converter SMT - SOIC-8" H 6400 3825 50  0001 L CNN
	1    5150 3525
	1    0    0    -1  
$EndComp
$Comp
L MCP4822-s U?
U 1 1 59F6D52B
P 5150 2500
F 0 "U?" H 5100 2850 50  0000 L CNN
F 1 "MCP4822-s" H 4950 1900 50  0000 L CNN
F 2 "SOP65P490X110-8N" H 5900 2150 50  0001 L CNN
F 3 "Microchip" H 6200 2300 50  0001 L CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
