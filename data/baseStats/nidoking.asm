db DEX_NIDOKING ; pokedex id
db 81 ; base hp
db 102 ; base attack
db 77 ; base defense
db 85 ; base speed
db 75 ; base special
db POISON ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 195 ; base exp yield
INCBIN "pic/bmon/nidoking.pic",0,1 ; 77, sprite dimensions
dw NidokingPicFront
dw NidokingPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 13,16
	tmlearn 20,22,24
	tmlearn 26,27,30
	tmlearn 38
	tmlearn 44,48
	tmlearn 51,53,54
db BANK(NidokingPicFront)
