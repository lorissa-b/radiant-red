db DEX_POLIWRATH ; pokedex id
db 90 ; base hp
db 95 ; base attack
db 95 ; base defense
db 70 ; base speed
db 70 ; base special
db WATER ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 185 ; base exp yield
INCBIN "pic/bmon/poliwrath.pic",0,1 ; 77, sprite dimensions
dw PoliwrathPicFront
dw PoliwrathPicBack
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
db BANK(PoliwrathPicFront)
