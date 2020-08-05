db DEX_EKANS ; pokedex id
db 35 ; base hp
db 60 ; base attack
db 44 ; base defense
db 55 ; base speed
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 62 ; base exp yield
INCBIN "pic/bmon/ekans.pic",0,1 ; 55, sprite dimensions
dw EkansPicFront
dw EkansPicBack
; move tutor compatibility flags
	m_tutor 5
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 15,16
	tmlearn 19
	tmlearn 26,28
	tmlearn 39
	tmlearn 44
	tmlearn 0
db BANK(EkansPicFront)
