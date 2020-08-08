db DEX_CHANSEY ; pokedex id
db 250 ; base hp
db 5 ; base attack
db 5 ; base defense
db 50 ; base speed
db 105 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 30 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/chansey.pic",0,1 ; 66, sprite dimensions
dw ChanseyPicFront
dw ChanseyPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 4 ; growth rate
; learnset
	tmlearn 1,2,6
	tmlearn 11,16
	tmlearn 24
	tmlearn 29,30
	tmlearn 38,39
	tmlearn 44,46
	tmlearn 49
db BANK(ChanseyPicFront)
