db DEX_FLAREON ; pokedex id
db 65 ; base hp
db 130 ; base attack
db 60 ; base defense
db 65 ; base speed
db 110 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 198 ; base exp yield
INCBIN "pic/bmon/flareon.pic",0,1 ; 66, sprite dimensions
dw FlareonPicFront
dw FlareonPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 5,6
	tmlearn 16
	tmlearn 18,19,20
	tmlearn 28
	tmlearn 37,38,39
	tmlearn 41,44
	tmlearn 49
db BANK(FlareonPicFront)
