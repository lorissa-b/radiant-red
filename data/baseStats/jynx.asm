db DEX_JYNX ; pokedex id
db 65 ; base hp
db 50 ; base attack
db 35 ; base defense
db 95 ; base speed
db 95 ; base special
db ICE ; species type 1
db PSYCHIC ; species type 2
db 45 ; catch rate
db 137 ; base exp yield
INCBIN "pic/bmon/jynx.pic",0,1 ; 66, sprite dimensions
dw JynxPicFront
dw JynxPicBack
; move tutor compatibility flags
	m_tutor 8
	m_tutor 11
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 12,13,16
	tmlearn 18,24
	tmlearn 29,30,32
	tmlearn 0
	tmlearn 44,46,47
	tmlearn 50,54
db BANK(JynxPicFront)
