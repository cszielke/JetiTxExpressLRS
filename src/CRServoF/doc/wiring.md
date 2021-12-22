# Wiring CRServoF

To flash, use platformio and an STLINK adapter.

## Blue Pill

Target name: `F103_serial` [Blue Pill](https://stm32-base.org/boards/STM32F103C8T6-Blue-Pill)

| Pin  | Description                        |
|------|------------------------------------|
| 5V   | 5V power input, 3.5V - 5.5V        |
| GND  | Ground, gotta have this            |
| PA2  | TX (connect to CRSF RX)            |
| PA3  | RX (connect to CRSF TX)            |
| PA15 | Servo output CH1 - CRSF Channel 1  |
| PB3  | Servo output CH2 - CRSF Channel 2  |
| PB10 | Servo output CH3 - CRSF Channel 3  |
| PB11 | Servo output CH4 - CRSF Channel 4  |
| PA6  | Servo output CH5 - CRSF Channel 6  |
| PA7  | Servo output CH6 - CRSF Channel 7  |
| PB0  | Servo output CH7 - CRSF Channel 8  |
| PB1  | Servo output CH8 - CRSF Channel 12 |
| A0   | VBAT needs voltage divider         |

## CopterControl CC3D

Target name: `CC3D` [CopterControl CC3D](https://opwiki.readthedocs.io/en/latest/user_manual/cc3d/cc3d.html)

| Item           | Note                                                                                  |
|----------------|---------------------------------------------------------------------------------------|
| CRSF           | receiver 	Connect to CC3D "Flexi" port (GND, 5v, reciever RX reciever TX)            |
| ELRS           | passthrough flash 	Use CC3D mini USB connector (need external power for the reciever) |
| Servo          | output 1-6 	PWM output headers                                                       |
| Servo          | output 7,8 	configured on PWM input header 1,2 (untested)                            |
| Voltage sensor | Stock analog voltage sensor pin header "SWD" port (untested)                          |
| STLINK         | over the CC3D "SWD" port (GND, 3.3v, SWDIO, SWCLCK)                                   |

## Purple Pill

Target name: `PURPLEPILL` [CJMCU1038 Board](https://stm32-base.org/boards/STM32F103C8T6-Purple-Pill.html)

| Pin | Description                         |
|-----|-------------------------------------|
| 5V  | 5V power input, 3.5V - 5.5V         |
| GND | Ground                              |
| TX  | PA9 (connect to CRSF RX)            |
| RX  | PA10 (connect to CRSF TX)           |
| PA3 | Servo output CH1 - CRSF Channel 1   |
| PA2 | Servo output CH2 - CRSF Channel 2   |
| PA1 | Servo output CH3 - CRSF Channel 3   |
| PA0 | Servo output CH4 - CRSF Channel 4   |
| PB0 | Servo output CH5 - CRSF Channel 6   |
| PB1 | Servo output CH6 - CRSF Channel 7   |
| PA6 | Servo output CH7 - CRSF Channel 8   |
| PA7 | Servo output CH8 - CRSF Channel 12  |
| CS  | PA4 VBAT needs voltage divider      |
| DIO | SWDIO on ST-Link v2 for programming |
| DLK | SWCLK on ST-Link v2 for programming |
| RST | RST on ST-Link v2 for programming   |
| GND | GND on ST-Link v2 for programming   |
| 3.3 | 3.3V on ST-Link v2 for programming  |

( Original file is [here.](https://github.com/CapnBry/CRServoF/wiki/Wiring) )