MoonMonsB1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 11,ZUBAT
	db 10,SANDSHREW
	db 10,GEODUDE
	db 11,GEODUDE
	db 12,GEODUDE
	db 13,PARAS
	db 13,PARAS
	db 14,ONIX
	db 12,CLEFAIRY
	db 12,CLEFAIRY

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 12,ZUBAT
	db 13,ZUBAT
	db 14,ZUBAT
	db 15,ZUBAT
	db 16,ZUBAT
	db 12,GEODUDE
	db 14,GEODUDE
	db 16,GEODUDE
	db 13,PARAS
	db 14,PARAS
	db 15,PARAS
	db 12,GASTLY
	db 14,GASTLY
	db 16,GASTLY
	db 10,CLEFAIRY

; Water Mons
	db $00
ENDC
