Route2Mons:
IF DEF(_HARD) ; Difficult rom
; Grass Mons
	db $19
	db 4,RATTATA
	db 4,PIDGEY
	db 5,PIDGEY
	db 5,RATTATA
	db 6,NIDORAN_M
	db 6,NIDORAN_F
	db 6,WEEDLE
	db 6,CATERPIE

; Water Mons
	db $00

ELSE ; Normal rom
; Grass Mons
	db $19
	db 2,CATERPIE
	db 2,CATERPIE
	db 2,PIKACHU
	db 3,RATTATA
	db 3,RATTATA
	db 3,PIDGEY
	db 3,MEOWTH
	db 4,ODDISH
	db 4,ODDISH
	db 4,PIKACHU
	db 4,CATERPIE
	db 4,RATTATA
	db 5,ODDISH
	db 5,MEOWTH
	db 5,PIDGEY

; Water Mons
	db $00
ENDC
