db DEX_GOLBAT ; pokedex id
db 75 ; base hp
db 80 ; base attack
db 70 ; base defense
db 90 ; base speed
db 75 ; base special
db POISON ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 171 ; base exp yield
INCBIN "pic/bmon/golbat.pic",0,1 ; 77, sprite dimensions
dw GolbatPicFront
dw GolbatPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 10,16
	tmlearn 18,23
	tmlearn 0
	tmlearn 34,39
	tmlearn 44,46
	tmlearn 0
db BANK(GolbatPicFront)
