db DEX_VICTREEBEL ; pokedex id
db 80 ; base hp
db 105 ; base attack
db 65 ; base defense
db 70 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 191 ; base exp yield
INCBIN "pic/bmon/victreebel.pic",0,1 ; 77, sprite dimensions
dw VictreebelPicFront
dw VictreebelPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 10,16
	tmlearn 19,21,24
	tmlearn 0
	tmlearn 34
	tmlearn 43
	tmlearn 49,50,51,54
db BANK(VictreebelPicFront)
