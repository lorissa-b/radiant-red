PowerPlantMons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 41,VOLTORB
	db 41,MAGNEMITE
	db 40,PIKACHU
	db 44,RAICHU
	db 43,ELECTRODE
	db 52,MAGNETON
	db 52,ELECTABUZZ
	db 55,ELECTABUZZ

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 21,VOLTORB
	db 21,MAGNEMITE
	db 20,PIKACHU
	db 24,RAICHU
	db 23,ELECTRODE
	db 32,MAGNETON
	db 32,ELECTABUZZ
	db 35,ELECTABUZZ

; Water Mons
	db $00
ENDC
