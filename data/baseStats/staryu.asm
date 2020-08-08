db DEX_STARYU ; pokedex id
db 30 ; base hp
db 45 ; base attack
db 55 ; base defense
db 85 ; base speed
db 70 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 225 ; catch rate
db 106 ; base exp yield
INCBIN "pic/bmon/staryu.pic",0,1 ; 66, sprite dimensions
dw StaryuPicFront
dw StaryuPicBack
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
db BANK(StaryuPicFront)
