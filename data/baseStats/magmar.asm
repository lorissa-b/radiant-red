db DEX_MAGMAR ; pokedex id
db 65 ; base hp
db 95 ; base attack
db 57 ; base defense
db 93 ; base speed
db 85 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 167 ; base exp yield
INCBIN "pic/bmon/magmar.pic",0,1 ; 66, sprite dimensions
dw MagmarPicFront
dw MagmarPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,16
	tmlearn 18,19
	tmlearn 26,30
	tmlearn 37,38
	tmlearn 41,44,45
	tmlearn 0
db BANK(MagmarPicFront)
