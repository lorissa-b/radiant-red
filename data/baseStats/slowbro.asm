db DEX_SLOWBRO ; pokedex id
db 95 ; base hp
db 75 ; base attack
db 110 ; base defense
db 30 ; base speed
db 80 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 164 ; base exp yield
INCBIN "pic/bmon/slowbro.pic",0,1 ; 77, sprite dimensions
dw SlowbroPicFront
dw SlowbroPicBack
; move tutor compatibility flags
	m_tutor 8
	m_tutor 11
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,2,5,6
	tmlearn 11,16
	tmlearn 19,22,24
	tmlearn 25,29,30
	tmlearn 35
	tmlearn 41,42,44,47
	tmlearn 0
db BANK(SlowbroPicFront)
