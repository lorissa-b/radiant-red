db DEX_GLOOM ; pokedex id
db 60 ; base hp
db 65 ; base attack
db 70 ; base defense
db 40 ; base speed
db 85 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 132 ; base exp yield
INCBIN "pic/bmon/gloom.pic",0,1 ; 66, sprite dimensions
dw GloomPicFront
dw GloomPicBack
; move tutor compatibility flags
	m_tutor 7
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 2,6,8
	tmlearn 10,16
	tmlearn 21
	tmlearn 26
	tmlearn 39
	tmlearn 43
	tmlearn 51
db BANK(GloomPicFront)
