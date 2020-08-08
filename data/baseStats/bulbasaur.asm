MonBaseStats:
db DEX_BULBASAUR ; pokedex id
db 45 ; base hp
db 49 ; base attack
db 49 ; base defense
db 45 ; base speed
db 65 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 64 ; base exp yield
INCBIN "pic/bmon/bulbasaur.pic",0,1 ; 55, sprite dimensions
dw BulbasaurPicFront
dw BulbasaurPicBack
; move tutor compatibility flags
	m_tutor 5
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
	tmlearn 51
db BANK(BulbasaurPicFront)
MonBaseStatsEnd:
