db DEX_GEODUDE ; pokedex id
db 40 ; base hp
db 80 ; base attack
db 100 ; base defense
db 20 ; base speed
db 30 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 255 ; catch rate
db 86 ; base exp yield
INCBIN "pic/bmon/geodude.pic",0,1 ; 55, sprite dimensions
dw GeodudePicFront
dw GeodudePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,6
	tmlearn 9,14,16
	tmlearn 18,20,23
	tmlearn 26,27,28,31
	tmlearn 36
	tmlearn 44,45,58
	tmlearn 54
db BANK(GeodudePicFront)
