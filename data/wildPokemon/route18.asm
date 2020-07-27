Route18Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $19
	db 45,SPEAROW
	db 47,FEAROW
	db 45,DODUO
	db 44,DODUO
	db 46,RATICATE
	db 49,LICKITUNG

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $19
	db 25,SPEAROW
	db 27,FEAROW
	db 25,DODUO
	db 24,DODUO
	db 26,RATICATE
	db 29,LICKITUNG

; Water Mons
	db $00
ENDC
