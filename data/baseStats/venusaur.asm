db DEX_VENUSAUR ; pokedex id
db 80 ; base hp
db 82 ; base attack
db 83 ; base defense
db 80 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 208 ; base exp yield
INCBIN "pic/bmon/venusaur.pic",0,1 ; 77, sprite dimensions
dw VenusaurPicFront
dw VenusaurPicBack
; move tutor compatibility flags
	m_tutor 1,5
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 2,6,8
	tmlearn 16
	tmlearn 21
	tmlearn 26
	tmlearn 39
	tmlearn 43,44
	tmlearn 0
db BANK(VenusaurPicFront)
