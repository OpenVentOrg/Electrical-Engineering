# Sensor Controller Design

## Main Functions:

1. Monitor sensors for change
2. Notifies Main Controller when adjustments are necessary
3. Notifies Alarm Watchdog when sensors

## Input Pins

1. O2 Sensor (Concentration in ppm)
2. Flow Sensor (Flow rate in CFM)
3. Temp Sensor (Temperature in C)
4. Pressure Sensor (Pressure in Kpa)

## Output Pins

1. O2 Alarm Signal -> Alarm Watchdog
2. Flow Alarm Signal -> Alarm Watchdog
3. Temp Alarm Signal -> Alarm Watchdog
4. Pressure Alarm Signal -> Alarm Watchdog
5. O2 Concentration -> Main Controller
6. Flow Rate -> Main Controller
7. Temperature -> Main Controller
8. Pressure -> Main Controller
