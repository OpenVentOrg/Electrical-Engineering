# Electronics Design Document

This document describes the various parts of the electrical system, their I/o, function, and requirements.

## Power Supply

#### Requirements

1. 110/220V
2. Regulated 12V, 15A Supply
3. 12V Lead-Acid backup battery 50AH min.
4. Uninterruptible
5. Battery level monitoring
6. Mains power loss detection
7. Utilize battery to "ride through" transients and brownouts
8. Hot-swappable (optional)

#### Off-shelf hardware

| Item                                                         | Cost  | Per  |
| ------------------------------------------------------------ | ----- | ---- |
| [12v20a Switching Power Supply](https://www.amazon.com/dp/B007MWNF5Q) | ~$20  | 1    |
| [12v 55Ah Battery](https://www.amazon.com/ExpertPower-Wheelchair-Mobility-Rechargeable-EXP12500) | ~$110 | 1    |
| [DC-DC Buck Boost Converter](https://www.amazon.com/MCIGICM-step-down-Converter-3-0-40V-1-5-35V/dp/B06XZ1DKF2/) | ~$9   | 6    |

Total Cost: ~$139

## Sensors

### Air Temperature

#### Requirements

1. Minimal Range of 20-40c
2. Accuracy within <10%
3. < 10 sec response time
4. Inhale, exhale, and ambient temp readings

#### Input Pins

1. 5v
2. GND

#### Output Pins

1. Temp. value -> Sensor Controller

### O2

#### Requirements

1. < 10 sec response time
2. 21-100% FiO2 10% increments

#### Input Pins

1. 5v
2. GND

#### Output Pins

1. O2 Concentration -> Sensor Controller

### Flow

#### Requirements

1. Accuracy within < 10%

### Pressure

#### Requirements

1. Inspiratory up to 40cmH2O
2. Expiratory up to 25cmH2O
3. Accuracy within < 10%

#### Safety Considerations

1. Over-pressure alarm
2. Over-pressure mechanical relief 40cmH2O Popoff Valve
3. Under-pressure alarm

#### Input Pins

1. 5V
2. GND

#### Output Pins

1. Pressure Value -> Sensor Controller

## Controllers

### Power Controller

#### Main Functions

1. Power Monitoring.
2. Battery Monitoring.

#### Input Pins

1. Power+
2. Power-

#### Output Pins

1. Power+
2. Power-
3. Low Battery Alarm Signal -> Alarm Watchdog
4. Mains Disconnect Alarm Signal -> Alarm Watchdog
5. Battery Over-temp Alarm Signal -> Alarm Watchdog

### Main Controller

#### Main Functions

1. Controls Blower Speed
2. Controls O2 Valve
3. Controls Flow Rate
4. Sends Data To Display

#### Input Pins

1. O2 Concentration
2. Flow Rate
3. Temperature
4. Pressure
5. Battery Level

#### Output Pins

### Sensor Controller

Main Functions:

1. Monitor sensors for change
2. Notifies Main Controller when adjustments are necessary
3. Notifies Alarm Watchdog when sensors

#### Input Pins

1. O2 Sensor (Concentration in ppm)
2. Flow Sensor (Flow rate in CFM)
3. Temp Sensor (Temperature in C)
4. Pressure Sensor (Pressure in Kpa)

#### Output Pins

1. O2 Alarm Signal -> Alarm Watchdog
2. Flow Alarm Signal -> Alarm Watchdog
3. Temp Alarm Signal -> Alarm Watchdog
4. Pressure Alarm Signal -> Alarm Watchdog
5. O2 Concentration -> Main Controller
6. Flow Rate -> Main Controller
7. Temperature -> Main Controller
8. Pressure -> Main Controller

### Alarm Watchdog

##### Main Functions

1. Emergency shut-off for critical failures
2. Alarm notification (buzzer, display)
3. Alarm override

#### Input Pins

1. O2 Alarm <- O2 Sensor
2. Flow Alarm <- Flow Sensor
3. Pressure Alarm <- Pressure Transducer
4. Temp. Alarm <- Temperature Sensor
5. Low Battery Alarm <- Power Controller
6. Battery Over-temp Alarm <- Batt. Temp Sensor
7. Mains Power Loss Alarm <- Power Controller
8. Alarm Override <- Input Panel

#### Output Pins

1. O2 Alarm -> Display
2. Flow Alarm -> Display
3. Pressure Alarm -> Display
4. Temp. Alarm -> Display
5. Low Battery Alarm -> Display
6. Battery Over-temp Alarm -> Display
7. Mains Power Loss Alarm -> Display
8. Buzzer

#### Critical Features

1. Separate battery circuitry

### Display Controller

#### Inputs

#### Outputs

## User Input Panel

### Input Pins

1. Power on/off
2. Flow rate +/-
3. Temp +/-
4. O2 +/-
5. Alarm override

#### Output Pins

1. Power on/off -> Main Controller
2. Flow rate +/- -> Main Controller
3. Temp +/- -> Main Controller
4. O2 +/- -> Main Controller
5. Alarm override -> Alarm Watchdog



