db DEX_NINETALES ; pokedex id
db 73 ; base hp
db 76 ; base attack
db 75 ; base defense
db 100 ; base speed
db 100 ; base special
db FIRE ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 178 ; base exp yield
INCBIN "pic/bmon/ninetales.pic",0,1 ; 77, sprite dimensions
dw NinetalesPicFront
dw NinetalesPicBack
; move tutor compatibility flags
	m_tutor 8
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 2,3,6
	tmlearn 0
	tmlearn 24
	tmlearn 28,29
	tmlearn 37,38,39
	tmlearn 42,43,46
	tmlearn 0
db BANK(NinetalesPicFront)
