db DEX_SNORLAX ; pokedex id
db 160 ; base hp
db 110 ; base attack
db 65 ; base defense
db 30 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 25 ; catch rate
db 154 ; base exp yield
INCBIN "pic/bmon/snorlax.pic",0,1 ; 77, sprite dimensions
dw SnorlaxPicFront
dw SnorlaxPicBack
; move tutor compatibility flags
	m_tutor 5
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 5 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,15,16
	tmlearn 23,24
	tmlearn 26,30,32
	tmlearn 33,37,39
	tmlearn 44,45,48
	tmlearn 49,53,54
db BANK(SnorlaxPicFront)
