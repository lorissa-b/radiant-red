db DEX_DRAGONITE ; pokedex id
db 91 ; base hp
db 134 ; base attack
db 95 ; base defense
db 80 ; base speed
db 100 ; base special
db DRAGON ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 218 ; base exp yield
INCBIN "pic/bmon/dragonite.pic",0,1 ; 77, sprite dimensions
dw DragonitePicFront
dw DragonitePicBack
; move tutor compatibility flags
	m_tutor 6
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 5 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 10,11,15,16
	tmlearn 18,19,22,24
	tmlearn 31
	tmlearn 35,38
	tmlearn 41,44
	tmlearn 50,51,52,54
db BANK(DragonitePicFront)
