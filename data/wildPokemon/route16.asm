Route16Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $19
	db 42,SPEAROW
	db 42,DODUO
	db 43,RATICATE
	db 44,DODUO
	db 44,GRIMER
	db 46,DODUO

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $19
	db 28.DODUO
	db 29,DODUO
	db 30,DODUO
	db 31,DODUO
	db 32,DODUO
	db 28,RATICATE
	db 29,RATICATE
	db 30,RATICATE
	db 31,RATICATE
	db 32,RATICATE
	db 28,NIDORINO
	db 28,NIDORINO
	db 30,NIDORINO
	db 32,NIDORINO
	db 28,LICKITUNG
	db 30,LICKITUNG
	db 30,LICKITUNG
	db 32,LICKITUNG

; Water Mons
	db $00
ENDC
