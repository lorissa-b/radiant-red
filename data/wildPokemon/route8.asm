Route8Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 28,ABRA
	db 28,KADABRA
	db 27,PIDGEOTTO
	db 26,MANKEY
	db 30,PERSIAN
	db 30,PERSIAN
	db 27,GROWLITHE
	db 27,VULPIX
	db 28,LICKITUNG

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 26,VULPIX
	db 27,VULPIX
	db 28,VULPIX
	db 29,VULPIX
	db 30,VULPIX
	db 26,DODUO
	db 27,DODUO
	db 28,DODUO
	db 29,DODUO
	db 30,DODUO
	db 26,EXEGGCUTE
	db 26,EXEGGCUTE
	db 28,EXEGGCUTE
	db 28,EXEGGCUTE
	db 30,EXEGGCUTE
	db 26,TANGELA
	db 26,TANGELA
	db 28,TANGELA
	db 30,TANGELA
	db 30,TANGELA
	db 27,ABRA
	db 29,ABRA
	db 29,ABRA
	db 30,GLOOM
	db 30,GLOOM

; Water Mons
	db $00
ENDC
