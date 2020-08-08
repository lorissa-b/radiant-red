db DEX_WARTORTLE ; pokedex id
db 59 ; base hp
db 63 ; base attack
db 80 ; base defense
db 58 ; base speed
db 65 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 143 ; base exp yield
INCBIN "pic/bmon/wartortle.pic",0,1 ; 66, sprite dimensions
dw WartortlePicFront
dw WartortlePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,6
	tmlearn 11,12,13,16
	tmlearn 22
	tmlearn 26,32
	tmlearn 35
	tmlearn 41,44,47
	tmlearn 53
db BANK(WartortlePicFront)
