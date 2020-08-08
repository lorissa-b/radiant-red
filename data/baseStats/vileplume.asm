db DEX_VILEPLUME ; pokedex id
db 75 ; base hp
db 80 ; base attack
db 85 ; base defense
db 50 ; base speed
db 110 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 184 ; base exp yield
INCBIN "pic/bmon/vileplume.pic",0,1 ; 77, sprite dimensions
dw VileplumePicFront
dw VileplumePicBack
; move tutor compatibility flags
	m_tutor 7
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 2,6,8
	tmlearn 10,16
	tmlearn 21
	tmlearn 26
	tmlearn 39
	tmlearn 43
	tmlearn 51
db BANK(VileplumePicFront)
