..\..\bin\xpmc.exe -gbc ..\mml\%1.mml gbmusic.asm
wla-gb -o gbs.o gbs.asm
wlalink -b gbs.link gbs.bin
wla-gb -o gbs.o -DXPMP_MAKE_GBS gbmusic.asm 
wlalink -v -b gbs.link %1.gbs
del gbs.o
del gbs.bin
del gbmusic.asm

