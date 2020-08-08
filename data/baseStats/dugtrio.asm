db DEX_DUGTRIO ; pokedex id
db 35 ; base hp
db 100 ; base attack
db 50 ; base defense
db 120 ; base speed
db 70 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 50 ; catch rate
db 153 ; base exp yield
INCBIN "pic/bmon/dugtrio.pic",0,1 ; 66, sprite dimensions
dw DugtrioPicFront
dw DugtrioPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 16
	tmlearn 18,20,22,23
	tmlearn 26,27,28,31
	tmlearn 34,36
	tmlearn 0
	tmlearn 49
db BANK(DugtrioPicFront)
