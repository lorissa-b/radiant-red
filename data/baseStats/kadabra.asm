db DEX_KADABRA ; pokedex id
db 40 ; base hp
db 35 ; base attack
db 30 ; base defense
db 105 ; base speed
db 120 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 100 ; catch rate
db 145 ; base exp yield
INCBIN "pic/bmon/kadabra.pic",0,1 ; 66, sprite dimensions
dw KadabraPicFront
dw KadabraPicBack
; move tutor compatibility flags
	m_tutor 8
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,2,6
	tmlearn 9
	tmlearn 18,24
	tmlearn 29,30,32
	tmlearn 33,38,39
	tmlearn 42,46
	tmlearn 49
db BANK(KadabraPicFront)
