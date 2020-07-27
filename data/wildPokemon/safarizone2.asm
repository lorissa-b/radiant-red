ZoneMons2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $1E
	db 36,NIDORINO
	db 34,NIDORINA
	db 30,EXEGGCUTE
	db 35,RHYHORN
	db 38,KANGASKHAN
	db 36,LICKITUNG
	db 33,CHANSEY
	db 35,SCYTHER
	db 35,PINSIR

; Water Mons
	db $03
	db 34,PSYDUCK
	db 36,PSYDUCK
	db 32,SLOWPOKE
	db 35,SLOWPOKE
	db 33,GOLDUCK
	db 33,SLOWBRO
	db 34,STARMIE
	db 35,GYARADOS
	db 38,DRATINI

ELSE ; Normal Rom
; Grass Mons
	db $1E
	db 36,NIDORAN_M
	db 14,NIDORAN_F
	db 20,EXEGGCUTE
	db 25,RHYHORN
	db 28,KANGASKHAN
	db 16,LICKITUNG
	db 33,CHANSEY
	db 25,SCYTHER
	db 15,PINSIR

; Water Mons
	db $03
	db 24,PSYDUCK
	db 26,PSYDUCK
	db 22,SLOWPOKE
	db 25,SLOWPOKE
	db 33,GOLDUCK
	db 23,SLOWBRO
	db 24,STARMIE
	db 25,GYARADOS
	db 28,DRATINI
ENDC
