#!/bin/sh
../../bin/xpmc -gbc ../mml/$1.mml gbmusic.asm
wla-gb -o gbs.o gbs.asm
wlalink -b gbs.link gbs.bin
wla-gb -o gbs.o -DXPMP_MAKE_GBS gbmusic.asm 
wlalink -v -b gbs.link $1.gbs
rm gbs.o gbs.bin gbmusic.asm
