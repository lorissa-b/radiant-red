db DEX_GOLEM ; pokedex id
db 80 ; base hp
db 120 ; base attack
db 130 ; base defense
db 45 ; base speed
db 55 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 177 ; base exp yield
INCBIN "pic/bmon/golem.pic",0,1 ; 66, sprite dimensions
dw GolemPicFront
dw GolemPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,6
	tmlearn 9,14,16
	tmlearn 18,20,23
	tmlearn 26,27,28,31
	tmlearn 36
	tmlearn 44,45,58
	tmlearn 0
db BANK(GolemPicFront)
