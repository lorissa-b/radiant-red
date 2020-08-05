db DEX_NIDOQUEEN ; pokedex id
db 90 ; base hp
db 92 ; base attack
db 87 ; base defense
db 76 ; base speed
db 75 ; base special
db POISON ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 194 ; base exp yield
INCBIN "pic/bmon/nidoqueen.pic",0,1 ; 77, sprite dimensions
dw NidoqueenPicFront
dw NidoqueenPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 15,6
	tmlearn 13,16
	tmlearn 20,22,24
	tmlearn 26,27,30
	tmlearn 38
	tmlearn 44,48
	tmlearn 0
db BANK(NidoqueenPicFront)
