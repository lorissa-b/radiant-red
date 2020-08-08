db DEX_MACHOP ; pokedex id
db 70 ; base hp
db 80 ; base attack
db 50 ; base defense
db 35 ; base speed
db 35 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 180 ; catch rate
db 88 ; base exp yield
INCBIN "pic/bmon/machop.pic",0,1 ; 55, sprite dimensions
dw MachopPicFront
dw MachopPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,14,16
	tmlearn 17,20
	tmlearn 30,32
	tmlearn 33
	tmlearn 44
	tmlearn 0
db BANK(MachopPicFront)
