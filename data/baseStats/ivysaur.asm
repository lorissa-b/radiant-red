db DEX_IVYSAUR ; pokedex id
db 60 ; base hp
db 62 ; base attack
db 63 ; base defense
db 60 ; base speed
db 80 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 141 ; base exp yield
INCBIN "pic/bmon/ivysaur.pic",0,1 ; 66, sprite dimensions
dw IvysaurPicFront
dw IvysaurPicBack
; move tutor compatibility flags
	m_tutor 5
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 2,6,8
	tmlearn 16
	tmlearn 21
	tmlearn 26
	tmlearn 39
	tmlearn 43,44
	tmlearn 0
db BANK(IvysaurPicFront)
