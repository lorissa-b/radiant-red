db DEX_TENTACRUEL ; pokedex id
db 80 ; base hp
db 70 ; base attack
db 65 ; base defense
db 100 ; base speed
db 120 ; base special
db WATER ; species type 1
db POISON ; species type 2
db 60 ; catch rate
db 205 ; base exp yield
INCBIN "pic/bmon/tentacruel.pic",0,1 ; 66, sprite dimensions
dw TentacruelPicFront
dw TentacruelPicBack
; move tutor compatibility flags
	m_tutor 5,8
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 5 ; growth rate
; learnset
	tmlearn 6
	tmlearn 11,13,15,16
	tmlearn 22,23
	tmlearn 29,31
	tmlearn 35,41
	tmlearn 47
	tmlearn 0
db BANK(TentacruelPicFront)
