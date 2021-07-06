# Description

To do

# Size

To do

# To do

- [ ] Create basic layout figure
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
