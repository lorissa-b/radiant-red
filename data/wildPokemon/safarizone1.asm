ZoneMons1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $1E
	db 34,NIDORINO
	db 36,DODUO
	db 32,PARAS
	db 35,EXEGGCUTE
	db 33,EXEGGCUTE
	db 34,PINSIR
	db 35,PARASECT
	db 35,KANGASKHAN
	db 38,SCYTHER

; Water Mons
	db $03
	db 34,PSYDUCK
	db 36,PSYDUCK
	db 32,SLOWPOKE
	db 35,SLOWPOKE
	db 43,GOLDUCK
	db 33,SLOWBRO
	db 34,STARMIE
	db 35,GYARADOS
	db 38,DRATINI

ELSE ; Normal Rom
; Grass Mons
	db $1E
	db 30,MRMIME
	db 32,MRMIME
	db 31,MAGMAR
	db 33,MAGMAR
	db 30,EEVEE
	db 32,EEVEE
	db 31,PINSIR
	db 33,PINSIR
	db 30,TANGELA
	db 32,TANGELA

; Water Mons
	db $03
	db 30,PSYDUCK
	db 33,PSYDUCK
	db 33,OMANYTE
	db 35,OMANYTE
	db 30,GRIMER
	db 33,GRIMER
	db 33,DRATINI
	db 35,DRATINI
	db 30,KRABBY
	db 33,KRABBY
ENDC
