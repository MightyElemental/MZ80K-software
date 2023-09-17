# MZ-80K Software Collection

## Brief Overview
The MZ-80K was introduced in 1978 to Japan and 1979 in the UK. It contains a Zylog Z80 compatible processor running at 2MHz. The original version of the screen only supports 1-bit color has a size of 40x25 characters. Video memory is shared with system memory and reads must be manually synchronized with v-blanking to avoid a "snow" effect.

Other information can be found at [original.sharpmz.org](https://original.sharpmz.org/).

### Tools Used
- For the assembler, I used: [Z80 Absolute Assembler](https://forum.sharpmz.org/viewtopic.php?p=2135#p2135)
- For testing/emulation, I used: [ttymz80](https://github.com/yunkya2/ttymz80)
- For converting to wav so it can be loaded onto the original hardware, I used: [mzf2wav](https://github.com/jfjlaros/mzf2wav)

***

## HopSkip

An arcade-style game where you must avoid solid blocks while jumping to collect objects flying across the screen. It uses fixed-point binary to control the acceleration, velocity, and position of the player for smooth movement despite the display limitations. The game has a high-score system which allows players to compete against each other and record their best performance.