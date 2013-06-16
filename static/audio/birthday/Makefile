all: validMove.ogg validMove.mp3 invalidMove.ogg invalidMove.mp3 finished.ogg finished.mp3 background.ogg

validMove.ogg: validMove.wav
	sox validMove.wav validMove.ogg

validMove.mp3: validMove.wav
	sox validMove.wav validMove.mp3

invalidMove.ogg: invalidMove.wav
	sox invalidMove.wav invalidMove.ogg

invalidMove.mp3: invalidMove.wav
	sox invalidMove.wav invalidMove.mp3

finished.ogg: finished.wav
	sox finished.wav finished.ogg

finished.mp3: finished.wav
	sox finished.wav finished.mp3

background.ogg: background.mp3
	sox background.mp3 background.ogg
