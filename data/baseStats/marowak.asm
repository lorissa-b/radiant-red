db DEX_MAROWAK ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 110 ; base defense
db 45 ; base speed
db 50 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 75 ; catch rate
db 124 ; base exp yield
INCBIN "pic/bmon/marowak.pic",0,1 ; 66, sprite dimensions
dw MarowakPicFront
dw MarowakPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,16
	tmlearn 18,20,24
	tmlearn 26,30,31
	tmlearn 36
	tmlearn 44
	tmlearn 54
db BANK(MarowakPicFront)
