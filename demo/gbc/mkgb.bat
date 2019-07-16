..\..\bin\xpmc.exe -gbc ..\mml\%1.mml gbmusic.asm
wla-gb -o testgb.o testgb.asm
wlalink -b testgb.link %1.gb
del testgb.o
del gbmusic.asm
