# Alarm Watchdog Controller Design

## Main Functions

1. Emergency shut-off for critical failures
2. Alarm notification (buzzer, display)
3. Alarm override

## Input Pins

1. O2 Alarm <- O2 Sensor
2. Flow Alarm <- Flow Sensor
3. Pressure Alarm <- Pressure Transducer
4. Temp. Alarm <- Temperature Sensor
5. Low Battery Alarm <- Power Controller
6. Battery Over-temp Alarm <- Batt. Temp Sensor
7. Mains Power Loss Alarm <- Power Controller
8. Alarm Override <- Input Panel

## Output Pins

1. O2 Alarm -> Display
2. Flow Alarm -> Display
3. Pressure Alarm -> Display
4. Temp. Alarm -> Display
5. Low Battery Alarm -> Display
6. Battery Over-temp Alarm -> Display
7. Mains Power Loss Alarm -> Display
8. Buzzer

## Critical Features

1. Separate battery circuitry
