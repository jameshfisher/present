all: validMove.ogg validMove.mp3 invalidMove.ogg invalidMove.mp3 finished.ogg

validMove.ogg: validMove.wav
	sox validMove.wav validMove.ogg

validMove.mp3: validMove.wav
	sox validMove.wav validMove.mp3

invalidMove.ogg: invalidMove.wav
	sox invalidMove.wav invalidMove.ogg

invalidMove.mp3: invalidMove.wav
	sox invalidMove.wav invalidMove.mp3

finished.ogg: finished.mp3
	sox finished.mp3 finished.ogg
