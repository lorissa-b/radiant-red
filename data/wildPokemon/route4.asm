Route4Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $14
	db 14,SPEAROW
	db 14,SPEAROW
	db 12,RATTATA
	db 10,EKANS
	db 12,EKANS
	db 14,MANKEY
	db 16,SANDSHREW
	db 16,SANDSHREW
	db 16,JIGGLYPUFF

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $14
	db 10,ABRA
	db 10,ABRA
	db 10,SPEAROW
	db 11,SPEAROW
	db 12,SPEAROW
	db 13,SPEAROW
	db 14,SPEAROW
	db 10,JIGGLYPUFF
	db 11,JIGGLYPUFF
	db 12,JIGGLYPUFF
	db 13,JIGGLYPUFF
	db 14,JIGGLYPUFF
	db 10,EKANS
	db 12,EKANS
	db 12,EKANS
	db 14,EKANS
	db 10,TANGELA
	db 12,TANGELA
	db 12,TANGELA
	db 14,TANGELA
	db 14,PSYDUCK

; Water Mons
	db $00
ENDC
