db DEX_ABRA ; pokedex id
db 25 ; base hp
db 20 ; base attack
db 15 ; base defense
db 90 ; base speed
db 105 ; base special
db PSYCHIC ; species type 1
db PSYCHIC ; species type 2
db 200 ; catch rate
db 73 ; base exp yield
INCBIN "pic/bmon/abra.pic",0,1 ; 55, sprite dimensions
dw AbraPicFront
dw AbraPicBack
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
db BANK(AbraPicFront)
