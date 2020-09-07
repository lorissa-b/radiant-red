Route14Mons:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 46,GLOOM
	db 46,WEEPINBELL
	db 44,VENONAT
	db 50,PIDGEOT
	db 48,GLOOM
	db 48,WEEPINBELL
	db 50,VILEPLUME
	db 50,VICTREEBEL
	db 47,VENONAT
	db 50,VENOMOTH

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 28,GLOOM
	db 29,GLOOM
	db 30,GLOOM
	db 31,GLOOM
	db 32,GLOOM
	db 28,PSYDUCK
	db 29,PSYDUCK
	db 30,PSYDUCK
	db 31,PSYDUCK
	db 32,PSYDUCK
	db 28,DODUO
	db 30,DODUO
	db 32,DODUO
	db 29,EEVEE
	db 31,EEVEE

; Water Mons
	db $00
ENDC
