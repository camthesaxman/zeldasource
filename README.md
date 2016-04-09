# The Legend of Zelda

This is a work in progress disassembly of The Legend of Zelda for the Nintendo Entertainment System

## Build Requirements:
* A Unix-like environment (Windows users will need Cygwin or MSYS)
* GNU Make
* CC65 toolchain - The Nesdev Wiki has a nice [guide](http://wiki.nesdev.com/w/index.php/Installing_CC65) for installing this.
* An orignal copy of The Legend of Zelda in the iNES ROM format. Once the entire game has been disassembled, this will no longer be required.

## Build Instructions:
* Install CC65
* Place your orignal Legend of Zelda ROM in this directory and rename it as zelda_base.nes
* Set the CC65_HOME environment variable to the directory in which you installed CC65
* run make
