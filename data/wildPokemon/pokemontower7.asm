TowerMons7:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $0F
	db 31,GASTLY
	db 32,GASTLY
	db 33,GASTLY
	db 34,GASTLY
	db 32,CUBONE
	db 34,CUBONE
	db 38,HAUNTER
	db 40,HAUNTER

; Water Mons
	db $00

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 28,HAUNTER
	db 29,HAUNTER
	db 30,HAUNTER
	db 31,HAUNTER
	db 32,HAUNTER
	db 28,HYPNO
	db 29,HYPNO
	db 30,HYPNO
	db 31,HYPNO
	db 32,HYPNO
	db 28,GASTLY
	db 30,GASTLY
	db 28,DROWZEE
	db 30,DROWZEE
	db 28,CUBONE
	db 30,CUBONE
	db 32,CUBONE

; Water Mons
	db $00
ENDC
