db DEX_MAGNEMITE ; pokedex id
db 25 ; base hp
db 35 ; base attack
db 70 ; base defense
db 45 ; base speed
db 95 ; base special
db ELECTRIC ; species type 1
db STEEL ; species type 2
db 190 ; catch rate
db 89 ; base exp yield
INCBIN "pic/bmon/magnemite.pic",0,1 ; 55, sprite dimensions
dw MagnemitePicFront
dw MagnemitePicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 15,16
	tmlearn 23,24
	tmlearn 25,31
	tmlearn 39
	tmlearn 0
	tmlearn 49
db BANK(MagnemitePicFront)
