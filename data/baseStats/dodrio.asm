db DEX_DODRIO ; pokedex id
db 60 ; base hp
db 110 ; base attack
db 70 ; base defense
db 110 ; base speed
db 60 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 158 ; base exp yield
INCBIN "pic/bmon/dodrio.pic",0,1 ; 77, sprite dimensions
dw DodrioPicFront
dw DodrioPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 4,5,6
	tmlearn 16
	tmlearn 0
	tmlearn 26
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 49,52
db BANK(DodrioPicFront)
