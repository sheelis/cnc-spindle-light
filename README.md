# Circular LED strip PCB for CNC spindle light

This is a PCB and spindle attachment design and software to light up the CNC workpiece from all sides in any color or sequence desired.
There is also an option to insert 2 lasers at 90* difference from each other in order to produce a cross shape on XY plane exactly where the tool will touch the work piece. Lasers have their own connectors and on/off switch on the PCB.

You will find here:
- Firmware for ATTiny85
- PCB design
- Spindle mount design

## Final result

![ImFinal 3d image](spindle-tip-addon/final-3d.png)

![Wooden mount](spindle-tip-addon/addon-wood.png)

![PCB](kicad-files/paths.png)

![PCB 3d view](kicad-files/3d-pcb.png)


## Parts

This project requires:
- 1x WS2812B LED strip
- 1x ATTiny85
- 2x line or cross lasers
- some buttons and switches
- some 2.54mm connectors
- some THT resistors
- 1x single-sided copper board
- wooden block for milling the mount

## Usage

1. Mill or etch the PCB at home or get it done by a PCB factory.
2. Upload the firmware to ATTiny85 using your preferred method. I used an arduino UNO as ISP.
2. Solder on all the components (I suggest starting with the smallest ones)
3. Connect the power and LED strip to PCB
4. Press the button to change the LED mode
