db DEX_MEWTWO ; pokedex id
db 106 ; base hp
db 110 ; base attack
db 90 ; base defense
db 130 ; base speed
db 154 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 3 ; catch rate
db 220 ; base exp yield
INCBIN "pic/bmon/mewtwo.pic",0,1 ; 77, sprite dimensions
dw MewtwoPicFront
dw MewtwoPicBack
; move tutor compatibility flags
	m_tutor 8
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 5 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,15,16
	tmlearn 18,21,24
	tmlearn 29,30,32
	tmlearn 33,39
	tmlearn 42,46
	tmlearn 49,50,51,54
db BANK(MewtwoPicFront)
