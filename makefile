all:
	i686-w64-mingw32-gcc AikiChess.c Bitboards.c Init.c Data.c HashKeys.c Attack.c InputOutput.c MoveGenerator.c Makemove.c Misc.c Perft.c -o AikiChessBitboard.exe
