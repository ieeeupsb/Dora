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
  * 5V Ultrasonic Buck
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

- [ ] Verify schematic
- [ ] Create basic layout figure
- [ ] Define board setup (track width, clearance, etc)
- [ ] Define board size
- [ ] Layout the board
- [ ] Check for possible issues with connections and sizes

## Schematic
- [ ]  Jumpers SPI to IR board -> Add 100ohm (p.ex) resistance series to filter noise found on the connection wires (mainly in MISO, MOSI and CLK wires)
- [ ]  Check I2C1 and I2C2 resistors -> Normally 1-10k per device
- [ ]  Check bucks, mainly RPi 5v buck -> Vasco will check
- [ ]  Check dimensions of RPi to verify that it fits over the PCB
- [ ]  Check if IDC connector can handle 2.5A to RPi -> Vasco (Investigate the possibility of barrel jack RPi Power)

## Physical
- [ ]  Possibilities:
	* MicroRato: Dora Presentation (20cm×20cm  de  base  e  30cm  de altura)
		* Largura minima = Largura de motores + rodas
		* https://arxiv.org/pdf/1901.03638.pdf
	* Outro exemplo: 
		* https://developer.nvidia.com/embedded/diy-ai-race
		* https://www.myminifactory.com/object/3d-print-myrccar-1-10-mtc-chassis-rigid-axles-version-customizable-chassis-for-monster-crawler-or-scale-rc-car-79883	

# Some tips

## Layers
* Top layer -> Mixed
* In1 layer -> power plane (GND)
	*	Isolated GND planes for 3.3V, 5V and BAT with a small physical connection between them
* In2 layer -> power plane (VDD)
	* Isolated voltage planes
* Bot layer -> Mixed