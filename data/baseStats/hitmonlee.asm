db DEX_HITMONLEE ; pokedex id
db 50 ; base hp
db 120 ; base attack
db 53 ; base defense
db 87 ; base speed
db 35 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 139 ; base exp yield
INCBIN "pic/bmon/hitmonlee.pic",0,1 ; 77, sprite dimensions
dw HitmonleePicFront
dw HitmonleePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 5,6
	tmlearn 16
	tmlearn 17,19
	tmlearn 0
	tmlearn 34,39
	tmlearn 0
	tmlearn 49
db BANK(HitmonleePicFront)
