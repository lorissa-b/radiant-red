db DEX_BEEDRILL ; pokedex id
db 65 ; base hp
db 90 ; base attack
db 40 ; base defense
db 75 ; base speed
db 45 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 159 ; base exp yield
INCBIN "pic/bmon/beedrill.pic",0,1 ; 77, sprite dimensions
dw BeedrillPicFront
dw BeedrillPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 4,6,7
	tmlearn 10,14
	tmlearn 0
	tmlearn 31
	tmlearn 34
	tmlearn 44
	tmlearn 0
db BANK(BeedrillPicFront)
