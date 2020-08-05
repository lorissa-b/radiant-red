db DEX_ARBOK ; pokedex id
db 60 ; base hp
db 95 ; base attack
db 69 ; base defense
db 80 ; base speed
db 65 ; base special
db POISON ; species type 1
db DARK ; species type 2
db 90 ; catch rate
db 147 ; base exp yield
INCBIN "pic/bmon/arbok.pic",0,1 ; 77, sprite dimensions
dw ArbokPicFront
dw ArbokPicBack
; move tutor compatibility flags
	m_tutor 5
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 15,16
	tmlearn 19
	tmlearn 26,28
	tmlearn 39
	tmlearn 44
	tmlearn 0
db BANK(ArbokPicFront)
