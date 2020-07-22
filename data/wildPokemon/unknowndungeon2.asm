DungeonMons2:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 60,GRAVELER
	db 66,SANDSLASH
	db 60,RHYHORN
	db 60,DITTO
	db 68,ONIX
	db 68,LICKITUNG

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 50,GRAVELER
	db 56,SANDSLASH
	db 50,RHYHORN
	db 60,DITTO
	db 58,ONIX
	db 58,LICKITUNG

; Water Mons
	db $00
ENDC
