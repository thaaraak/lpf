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
L lpf-rescue:Capacitor-Xenir-Tayloe-Mixer-v2-rescue-double-tuned-bpf-rescue C5
U 1 1 5E9E7736
P 5100 2850
F 0 "C5" H 5050 3000 50  0000 L CNN
F 1 "100pF" H 5000 2700 50  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	0    -1   -1   0   
$EndComp
$Comp
L lpf-rescue:Capacitor-Xenir-Tayloe-Mixer-v2-rescue-double-tuned-bpf-rescue C2
U 1 1 5E9E667F
P 3300 2850
F 0 "C2" H 3250 3000 50  0000 L CNN
F 1 "100pF" H 3200 2700 50  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E9DA4BF
P 2450 3250
F 0 "#PWR01" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2455 3077 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L lpf-rescue:PCB_SMA_EDGE-Xenir-double-tuned-bpf-rescue J1
U 1 1 6393BB21
P 2175 2450
F 0 "J1" H 2225 2350 50  0000 C CNN
F 1 "PCB_SMA_EDGE" H 2175 2450 50  0000 C CNN
F 2 "Xenir:PCB-SMA-EDGE" H 2175 2450 50  0001 C CNN
F 3 "" H 2175 2450 50  0001 C CNN
	1    2175 2450
	1    0    0    -1  
$EndComp
$Comp
L lpf-rescue:PCB_SMA_EDGE-Xenir-double-tuned-bpf-rescue J2
U 1 1 6393CE58
P 6200 2450
F 0 "J2" H 6250 2350 50  0000 C CNN
F 1 "PCB_SMA_EDGE" H 5925 2075 50  0000 C CNN
F 2 "Xenir:PCB-SMA-EDGE" H 6200 2450 50  0001 C CNN
F 3 "" H 6200 2450 50  0001 C CNN
	1    6200 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 3250
Wire Wire Line
	2275 2750 2275 3250
Wire Wire Line
	2275 3250 2450 3250
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 63942654
P 2850 3925
F 0 "J3" H 2850 4125 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2850 4225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 3925 50  0001 C CNN
F 3 "~" H 2850 3925 50  0001 C CNN
	1    2850 3925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 639440FF
P 3950 3925
F 0 "J4" H 3950 4125 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3775 4225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3950 3925 50  0001 C CNN
F 3 "~" H 3950 3925 50  0001 C CNN
	1    3950 3925
	1    0    0    -1  
$EndComp
Text GLabel 2575 2650 1    50   Input ~ 0
Input
Text GLabel 5925 2650 1    50   Input ~ 0
Output
Text GLabel 2650 3925 0    50   Input ~ 0
Input
$Comp
L power:GND #PWR0102
U 1 1 63944EDA
P 2650 4025
F 0 "#PWR0102" H 2650 3775 50  0001 C CNN
F 1 "GND" H 2655 3852 50  0000 C CNN
F 2 "" H 2650 4025 50  0001 C CNN
F 3 "" H 2650 4025 50  0001 C CNN
	1    2650 4025
	1    0    0    -1  
$EndComp
Text GLabel 3750 3925 0    50   Input ~ 0
Output
$Comp
L power:GND #PWR0103
U 1 1 639463F8
P 3750 4025
F 0 "#PWR0103" H 3750 3775 50  0001 C CNN
F 1 "GND" H 3755 3852 50  0000 C CNN
F 2 "" H 3750 4025 50  0001 C CNN
F 3 "" H 3750 4025 50  0001 C CNN
	1    3750 4025
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L1
U 1 1 63A2E768
P 3600 2650
F 0 "L1" H 3600 2840 50  0000 C CNN
F 1 "Inductor" H 3600 2749 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 3600 2750 50  0001 C CNN
F 3 "" H 3600 2750 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L2
U 1 1 63A2F47D
P 4200 2650
F 0 "L2" H 4200 2840 50  0000 C CNN
F 1 "Inductor" H 4200 2749 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L3
U 1 1 63A2F86C
P 4800 2650
F 0 "L3" H 4800 2840 50  0000 C CNN
F 1 "Inductor" H 4800 2749 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L lpf-rescue:Capacitor-Xenir-Tayloe-Mixer-v2-rescue-double-tuned-bpf-rescue C1
U 1 1 63A34466
P 3900 2850
F 0 "C1" H 3850 3000 50  0000 L CNN
F 1 "390pF" H 3800 2700 50  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    -1   -1   0   
$EndComp
$Comp
L lpf-rescue:Capacitor-Xenir-Tayloe-Mixer-v2-rescue-double-tuned-bpf-rescue C3
U 1 1 63A373BB
P 4500 2850
F 0 "C3" H 4450 3000 50  0000 L CNN
F 1 "390pF" H 4400 2700 50  0000 L CNN
F 2 "Xenir:Capacitor 1206" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2275 2650 3300 2650
Wire Wire Line
	3750 2650 3900 2650
Wire Wire Line
	4350 2650 4500 2650
Wire Wire Line
	4950 2650 5100 2650
Wire Wire Line
	3300 2700 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3450 2650
Wire Wire Line
	3900 2700 3900 2650
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 4050 2650
Wire Wire Line
	4500 2700 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	5100 2700 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 6100 2650
Connection ~ 2450 3250
Wire Wire Line
	3300 3000 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 2450 3250
Wire Wire Line
	3900 3000 3900 3250
Wire Wire Line
	3300 3250 3900 3250
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 4500 3250
Wire Wire Line
	4500 3000 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 5100 3250
Wire Wire Line
	5100 3000 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 6100 3250
Wire Wire Line
	2650 3825 2300 3825
Wire Wire Line
	2300 3825 2300 4025
Wire Wire Line
	2300 4025 2650 4025
Connection ~ 2650 4025
Wire Wire Line
	3750 3825 3350 3825
Wire Wire Line
	3350 3825 3350 4025
Wire Wire Line
	3350 4025 3750 4025
Connection ~ 3750 4025
$EndSCHEMATC
