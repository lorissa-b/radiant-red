db DEX_SANDSLASH ; pokedex id
db 75 ; base hp
db 100 ; base attack
db 110 ; base defense
db 65 ; base speed
db 55 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 90 ; catch rate
db 163 ; base exp yield
INCBIN "pic/bmon/sandslash.pic",0,1 ; 66, sprite dimensions
dw SandslashPicFront
dw SandslashPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 16
	tmlearn 18,20,22
	tmlearn 26,27,28,31
	tmlearn 36,40
	tmlearn 45
	tmlearn 0
db BANK(SandslashPicFront)
