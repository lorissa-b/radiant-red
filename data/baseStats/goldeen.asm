db DEX_GOLDEEN ; pokedex id
db 45 ; base hp
db 67 ; base attack
db 60 ; base defense
db 63 ; base speed
db 50 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 225 ; catch rate
db 111 ; base exp yield
INCBIN "pic/bmon/goldeen.pic",0,1 ; 66, sprite dimensions
dw GoldeenPicFront
dw GoldeenPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 2,3,6
	tmlearn 11,12,13,15
	tmlearn 19,22
	tmlearn 31
	tmlearn 34
	tmlearn 41,44,47
	tmlearn 0
db BANK(GoldeenPicFront)
