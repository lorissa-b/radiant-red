db DEX_DRATINI ; pokedex id
db 41 ; base hp
db 64 ; base attack
db 45 ; base defense
db 50 ; base speed
db 50 ; base special
db DRAGON ; species type 1
db DRAGON ; species type 2
db 45 ; catch rate
db 67 ; base exp yield
INCBIN "pic/bmon/dratini.pic",0,1 ; 55, sprite dimensions
dw DratiniPicFront
dw DratiniPicBack
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
	tmlearn 0
db BANK(DratiniPicFront)
