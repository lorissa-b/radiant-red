TunnelMonsB1:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 24,GOLBAT
	db 25,GOLBAT
	db 27,GRAVELER
	db 25,MACHOP
	db 26,GRAVELER
	db 28,DITTO
	db 27,MACHOP
	db 23,ONIX
	db 25,ONIX

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 22,GRAVELER
	db 23,GRAVELER
	db 24,GRAVELER
	db 25,GRAVELER
	db 26,GRAVELER
	db 22,GOLBAT
	db 23,GOLBAT
	db 24,GOLBAT
	db 25,GOLBAT
	db 26,GOLBAT
	db 22,GASTLY
	db 23,GASTLY
	db 24,GASTLY
	db 25,GASTLY
	db 26,GASTLY
	db 22,MACHOP
	db 24,MACHOP
	db 24,MACHOP
	db 26,MACHOP
	db 22,PARAS
	db 24,PARAS
	db 24,PARAS
	db 26,PARAS
	db 23,DIGLETT
	db 23,DIGLETT
	db 25,DIGLETT
	db 25,DIGLETT
	db 26,ONIX
	db 26,ONIX

; Water Mons
	db $00
ENDC
