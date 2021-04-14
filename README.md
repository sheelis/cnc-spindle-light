# Circular LED strip PCB for CNC spindle light

This is a PCB design and software to light up the CNC workpiece from all sides in any color or sequence desired.

You will find here:
- Firmware for ATTiny85
- PCB design
- Spindle mount design

## Final result

![Image](kicad-files/paths.png)

![Image](kicad-files/3d-pcb.png)


## Parts

This project requires:
- 1x WS2812B LED strip
- 1x ATTiny85
- some buttons
- some connectors
- some resistors
- 1x single-sided copper board
- wooden block for milling the mount

## Usage

1. Mill or etch the PCB at home or get it done by a PCB factory.
2. Upload the firmware to ATTiny85 using your preferred method. I used an arduino UNO as ISP.
2. Solder on all the components (I suggest starting with the smallest ones)
3. Connect the power and LED strip to PCB
4. Press the button to change the LED mode
