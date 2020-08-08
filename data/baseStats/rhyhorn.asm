db DEX_RHYHORN ; pokedex id
db 80 ; base hp
db 85 ; base attack
db 95 ; base defense
db 25 ; base speed
db 30 ; base special
db GROUND ; species type 1
db STEEL ; species type 2
db 120 ; catch rate
db 135 ; base exp yield
INCBIN "pic/bmon/rhyhorn.pic",0,1 ; 77, sprite dimensions
dw RhyhornPicFront
dw RhyhornPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 5 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,13,15,16
	tmlearn 18,20,22,23,24
	tmlearn 26,27
	tmlearn 36,40
	tmlearn 44
	tmlearn 0
db BANK(RhyhornPicFront)
