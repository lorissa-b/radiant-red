Route3Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $14
	db 8,SPEAROW
	db 9,NIDORAN_M
	db 9,NIDORAN_F
	db 8,RATTATA
	db 9,SANDSHREW
	db 10,EKANS
	db 10,MANKEY
	db 7,JIGGLYPUFF
	db 9,JIGGLYPUFF

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $14
	db 8,MANKEY
	db 9,MANKEY
	db 10,MANKEY
	db 11,MANKEY
	db 12,MANKEY
	db 8,RATTATA
	db 9,RATTATA
	db 10,RATTATA
	db 11,RATTATA
	db 12,RATTATA
	db 13,RATTATA
	db 14,RATTATA
	db 12,SANDSHREW
	db 12,SANDSHREW
	db 12,SANDSHREW
	db 10,EKANS
	db 11,EKANS
	db 12,EKANS
	db 13,EKANS
	db 14,EKANS
	db 10,SPEAROW
	db 12,SPEAROW
	db 14,SPEAROW
	db 10,JIGGLYPUFF
	db 12,JIGGLYPUFF
	db 14,JIGGLYPUFF
	db

; Water Mons
	db $00
ENDC
