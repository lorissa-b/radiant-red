db DEX_POLIWHIRL ; pokedex id
db 65 ; base hp
db 65 ; base attack
db 65 ; base defense
db 90 ; base speed
db 50 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 120 ; catch rate
db 131 ; base exp yield
INCBIN "pic/bmon/poliwhirl.pic",0,1 ; 66, sprite dimensions
dw PoliwhirlPicFront
dw PoliwhirlPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,2,6
	tmlearn 11,12,13,14,16
	tmlearn 17,22
	tmlearn 30,32
	tmlearn 35
	tmlearn 41,44
	tmlearn 53,54
db BANK(PoliwhirlPicFront)
