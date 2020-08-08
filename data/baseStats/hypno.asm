db DEX_HYPNO ; pokedex id
db 85 ; base hp
db 73 ; base attack
db 70 ; base defense
db 67 ; base speed
db 115 ; base special
db PSYCHIC ; species type 1
db DARK ; species type 2
db 75 ; catch rate
db 165 ; base exp yield
INCBIN "pic/bmon/hypno.pic",0,1 ; 77, sprite dimensions
dw HypnoPicFront
dw HypnoPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,2,5,6
	tmlearn 13,16
	tmlearn 18,24
	tmlearn 29,30
	tmlearn 38,39
	tmlearn 42,44,46
	tmlearn 0
db BANK(HypnoPicFront)
