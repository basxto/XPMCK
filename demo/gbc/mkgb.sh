#!/bin/sh
../../bin/xpmc -gbc ../mml/$1.mml gbmusic.asm
wla-gb -o testgb.o testgb.asm
wlalink -b testgb.link $1.gb
rm testgb.o gbmusic.asm
