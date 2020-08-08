db DEX_MUK ; pokedex id
db 105 ; base hp
db 105 ; base attack
db 75 ; base defense
db 50 ; base speed
db 65 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 157 ; base exp yield
INCBIN "pic/bmon/muk.pic",0,1 ; 77, sprite dimensions
dw MukPicFront
dw MukPicBack
; move tutor compatibility flags
	m_tutor 5
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,6
	tmlearn 9,15,16
	tmlearn 18,20,24
	tmlearn 26
	tmlearn 38
	tmlearn 44,46
	tmlearn 51,54
db BANK(MukPicFront)
