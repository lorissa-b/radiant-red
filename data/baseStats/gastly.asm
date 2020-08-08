db DEX_GASTLY ; pokedex id
db 30 ; base hp
db 35 ; base attack
db 30 ; base defense
db 80 ; base speed
db 100 ; base special
db GHOST ; species type 1
db POISON ; species type 2
db 190 ; catch rate
db 95 ; base exp yield
INCBIN "pic/bmon/gastly.pic",0,1 ; 77, sprite dimensions
dw GastlyPicFront
dw GastlyPicBack
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
db BANK(GastlyPicFront)
