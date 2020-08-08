db DEX_GENGAR ; pokedex id
db 60 ; base hp
db 65 ; base attack
db 60 ; base defense
db 110 ; base speed
db 130 ; base special
db GHOST ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 190 ; base exp yield
INCBIN "pic/bmon/gengar.pic",0,1 ; 66, sprite dimensions
dw GengarPicFront
dw GengarPicBack
; move tutor compatibility flags
	m_tutor 7,8
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,6
	tmlearn 9,16
	tmlearn 24
	tmlearn 26,29,30,32
	tmlearn 33,38,39,40
	tmlearn 42,46
	tmlearn 49,50
db BANK(GengarPicFront)
