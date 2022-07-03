# edge-key-seventeen: A 17 key standard-layout numeric keypad plus encoders

I like numeric keypads.  They come in handy when I am working with CAD packages and stuff.  So you can see this as a piece of quiet rebellion against the world of hipster 40% or 60% fancy keyboards but one that still gives you a durable, fancy, interesting, artisanal, hand-crafted, mechanically-keyed product at the end of it.

## Prior art

This is partially developed using [Ruiqi Mao's Keyboard PCB guide](https://github.com/ruiqimao/keyboard-pcb-guide) as a reference... except that I'd suggest you don't actually use that guide as a reference because it's got some inaccuracies and at this point is old and unmaintained.  It turns out that, because I was designing it around parts that I already was comfortable with using and based it off of prior designs, I'd managed to sidestep all of the problems.  The current hotness is arguably the [ai03 Keyboard PCB](https://wiki.ai03.com/books/pcb-design) guide which seems to be newer and more accurate.

Otherwise, this has design lineage through a few earlier designs I cooked up but won't bother posting because they were mostly design experiments and aren't really useful for anyone.

## The design

### Design goals

* Be mostly standard in being designed for the QMK firmware, use Cherry MX keyswitches and standard-sized keycaps, etc.
* Contain the 17 keys of a numeric keypad, plus maybe some encoders for the funs.
* Look vaguely interesting as just a PCB.
* Use parts I already had in my parts bin for other projects.

### Concrete technical spec

* 17 keys in the standard layout so you can use pretty much any standard-layout numeric keypad caps.
* 2 rotary encoders with push-buttons.
* ATMega32u4 processor
* MicroUSB port
* Extra ESD protection diodes and a polyfuse for durability
* Programming port that you shouldn't actually need to ever use.
* 9 4-pin SK6812 "NeoPixel" RGB LEDs pointed downward for underglow
* 6 M2.5 mounting holes
* Not quite able to fit in the 10cm x 10cm box because of the size of the keys.
* Puns on the silkscreen

### USB protection

I did a bunch of digging and datasheet reading.

Given that I'm plugging this into the USB port on my computer, I tend to go for safety.  Thus, there's a ESD diode to protect the USB lines from spikes, there's a polyfuse on the power line so it won't use too much power, there's the required capacitors, and there's a decoupling network to keep the EMI from the cable sheath from crossing over to the ground plane.  This is more than most of the development boards.

I also added a polyfuse in case you short power to ground so it will reduce the chances that things go really bad.

### Routing scheme

Col: PF0, PD4, PD5, PD3, PD2
Row: PB6, PC7, PC6. PB5, PB4
Encoders: PF5/PF6, PF1/PF4
Col -> Row

Neopixel: PB7

## BOM

|Reference	 |Quantity	 |Value	 |Footprint|
|------------|-----------|-------|---------|
|C10 	| 1	| 4.7 nF	| 0805 |
|C1,C2 	| 2	| 22 pF	| 0805 |
|C3 	| 1	| 10 uF	| 0805 |
|C4 	| 1	| 1 uF	| 0805 |
|C5,C6,C7,C8 	| 4	| 0.1 uF	| 0805 | 
|D1,D2,D3,D4,D5,D6,D7,D9,D10,D11,D12,D13,D14,D15,D16,D17,D18,D27,D28 | 19	1N4148	| SOD123 / Axial |
|D19,D20,D21,D22,D23,D24,D25,D26,D29 	| 9	| SK6812	| 5050 PLCC4 |
|D8 	| 1	| PRTR5V0U2X_215	| TO-253-4 |
|F1 	| 1	| 500 mA Polyfuse	| 1206 |
|H1-H6 	| 6	| Mounting Hole	| M2.5 |
|J1 	| 1	| MicroUSB	| Amphenol 10103594-0001LF |
|J2 	| 1	| AVR-ISP-6	| 2x03 2.54mm pitch vertical SMD |
|MX1,MX2,MX3,MX4,MX5,MX6,MX7,MX9,MX10,MX11,MX12,MX13,MX14,MX17 | 14	| Cherry MX	|1U |
|MX8 MX15 	| 2	| Cherry MX	| 2U Vertical |
|MX16 	| 1	| Cherry MX	| 2U Horizontal |
|R1 	| 1	| 1M | 0805 |
|R2,R3 	| 2	| 22 | 0805 |
|R4,R5	| 2	| 10k | 0805 |
|R7 | 1	| 1 M | 0805 |
|S1 | 1	| Toggle switch	| RS-187R05A2-DS MT RT | 
|SW1,SW2 | 2	| Rotary_Encoder_Switch	| PEC11R-4215F-S0024-0-0-0 |
|U1 | 1	| ATMEGA32U4 | TQFP-44 |
|Y1 | 1	| 16 MHz | HC49-U |

## Construction

The gerber files are as I upload to JLCPCB to be fabbed.

If other people start wanting to try and fab this board, I'll write an actual proper assembly guide. :)

Either way, the important points to consider are:

* Everything should be solderable with a regular old temperature-controlled ESD-protected soldering iron.
* You don't need to populate J2 unless you get yourself in deep trouble.
* The keyboard diodes are hybrid footprints that can use either a SOD-123 surface mount diode or an axial one.  I actually find SOD-123's easier to solder all told but I'm probably at least a bit odd.
* You can use either PCB-mount or plate-mount keyswitches and there are holes for PCB-mounted stabilizers.
* You can use a set of Mill-Max 7305-0-15-15-47-27-10-0 maybe the new 3305-1-15-15-47-27-10-0 receptacle connectors so that the keyswitches can be hot-swapped -- The 3305-X series is a new part specifically designed for keyswitches.

### Initial bootstrapping

You should just be able to program a freshly constructed board to the USB port and use the QMK programming tool to put an appropriate firmware on the board with the default bootloader.

I need to actually submit the upstream patches for QMK.

### Mounting holes

There are 6 M2.5 sized mounting holes in semi-convenient locations.

### Chassis design

This will appear later, still working on it!

## Changelog

### v1.0 rev 1

### Things I would change next time

* I might try to trim a few mm off of each of the edges.
* I used an Amphenol 10103594-0001LF connector for Micro USB.  They are better than a lot of the Micro USB connectors but there's some nice USB-C connectors that look even a little bit sturdier out there these days.
* I used a 5.2mm tactile switch that was from all of the designs I was making around this point in time.  These days, I'd probably use a reset button that's smaller yet actually a bit nicer.
* I might remove the hybrid SOD123/Axial feature because I actually solder SOD123's faster than I solder axial parts these days.
* I might throw in a num-lock LED and maybe a few NeoPixels on the top side for more light funs.
* The programming port is kinda annoying in the layout and I guess I need to look at more alternatives in the rare case you need to bootloader it.

## License

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)