db DEX_STARMIE ; pokedex id
db 60 ; base hp
db 75 ; base attack
db 85 ; base defense
db 115 ; base speed
db 100 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 60 ; catch rate
db 207 ; base exp yield
INCBIN "pic/bmon/starmie.pic",0,1 ; 66, sprite dimensions
dw StarmiePicFront
dw StarmiePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 5 ; growth rate
; learnset
	tmlearn 2,6
	tmlearn 11,12,13,15,16
	tmlearn 18,23,24
	tmlearn 29,31
	tmlearn 35,39
	tmlearn 41
	tmlearn 0
db BANK(StarmiePicFront)
