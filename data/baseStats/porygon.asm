db DEX_PORYGON ; pokedex id
db 65 ; base hp
db 60 ; base attack
db 70 ; base defense
db 40 ; base speed
db 75 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 130 ; base exp yield
INCBIN "pic/bmon/porygon.pic",0,1 ; 66, sprite dimensions
dw PorygonPicFront
dw PorygonPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 2,6
	tmlearn 10,12,15,16
	tmlearn 18,23,24
	tmlearn 29,31
	tmlearn 38,39
	tmlearn 44,46
	tmlearn 49,50,51,54
db BANK(PorygonPicFront)
