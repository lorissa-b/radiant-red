db DEX_SEAKING ; pokedex id
db 80 ; base hp
db 92 ; base attack
db 65 ; base defense
db 68 ; base speed
db 80 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 60 ; catch rate
db 170 ; base exp yield
INCBIN "pic/bmon/seaking.pic",0,1 ; 77, sprite dimensions
dw SeakingPicFront
dw SeakingPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 2,3,6
	tmlearn 11,12,13,15
	tmlearn 19,22
	tmlearn 31
	tmlearn 34
	tmlearn 41,44,47
	tmlearn 53
db BANK(SeakingPicFront)
