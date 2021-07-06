# Description

## List of systems:
* Motors
  * Motor 1
  * Motor 2
  * Motor 3
  * Motor 4
  * Motor Encoders
* Power
  * 3.3V Buck
  * 5V Sonar Buck
  * 5V RPi Buck
  * BMS
* MCU System
  * MCU
  * Power LED
  * Clock
  * EEPROM
  * Reset
  * Programming/Debugging
* IO System
  * RPi Headers
  * Expansion Headers
  * OLED
  * IMU
  * Buzzer
  * IR Array Module
  * RGB Leds
  * UltraSonic 1
  * UltraSonic 2
  * UltraSonic 3
  * UltraSonic 4

# Size

To do

# To do

- [ ] Create basic layout figure
- [ ] Define board setup (track width, clearance, etc)
- [ ] Define board size
- [ ] Layout the board
- [ ] Check for possible issues with connections and sizes

# Some tips

## Layers
* Top layer -> Mixed
* In1 layer -> power plane (GND)
	*	Isolated GND planes for 3.3V, 5V and BAT with a small physical connection between them
* In2 layer -> power plane (VDD)
	* Isolated voltage planes
* Bot layer -> Mixed

## Others
* Jumpers SPI to IR board -> Add 100ohm (p.ex) resistance series to filter noise found on the connection wires (mainly in MISO, MOSI and CLK wires)
