db DEX_DRAGONAIR ; pokedex id
db 61 ; base hp
db 84 ; base attack
db 65 ; base defense
db 70 ; base speed
db 70 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 45 ; catch rate
db 144 ; base exp yield
INCBIN "pic/bmon/dragonair.pic",0,1 ; 66, sprite dimensions
dw DragonairPicFront
dw DragonairPicBack
; move tutor compatibility flags
	m_tutor 6
	m_tutor 0
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
	tmlearn 50,51,53
db BANK(DragonairPicFront)
