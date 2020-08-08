db DEX_GOLDUCK ; pokedex id
db 80 ; base hp
db 82 ; base attack
db 78 ; base defense
db 85 ; base speed
db 80 ; base special
db WATER ; species type 1
db PSYCHIC ; species type 2
db 75 ; catch rate
db 174 ; base exp yield
INCBIN "pic/bmon/golduck.pic",0,1 ; 77, sprite dimensions
dw GolduckPicFront
dw GolduckPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 11
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,6
	tmlearn 11,12,13
	tmlearn 22
	tmlearn 29,32
	tmlearn 35,39
	tmlearn 41,46,47
	tmlearn 50,53
db BANK(GolduckPicFront)
