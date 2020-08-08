db DEX_CUBONE ; pokedex id
db 50 ; base hp
db 50 ; base attack
db 95 ; base defense
db 35 ; base speed
db 40 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 190 ; catch rate
db 87 ; base exp yield
INCBIN "pic/bmon/cubone.pic",0,1 ; 55, sprite dimensions
dw CubonePicFront
dw CubonePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,16
	tmlearn 18,20,24
	tmlearn 26,30,31
	tmlearn 36
	tmlearn 44
	tmlearn 0
db BANK(CubonePicFront)
