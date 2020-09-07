TowerMons5:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0A
	db 32,GASTLY
	db 33,GASTLY
	db 34,GASTLY
	db 35,GASTLY
	db 30,CUBONE
	db 37,CUBONE
	db 32,HAUNTER
	db 37,HAUNTER

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0A
	db 28,CUBONE
	db 30,CUBONE
	db 28,GASTLY
	db 29,GASTLY
	db 30,GASTLY
	db 31,GASTLY
	db 32,GASTLY
	db 28,DROWZEE
	db 29,DROWZEE
	db 30,DROWZEE
	db 31,DROWZEE
	db 32,DROWZEE
	db 30,HAUNTER
	db 30,HAUNTER
	db 30,HYPNO
	db 30,HYPNO

; Water Mons
	db $00
ENDC
