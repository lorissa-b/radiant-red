db DEX_LICKITUNG ; pokedex id
db 90 ; base hp
db 55 ; base attack
db 75 ; base defense
db 30 ; base speed
db 60 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 45 ; catch rate
db 127 ; base exp yield
INCBIN "pic/bmon/lickitung.pic",0,1 ; 77, sprite dimensions
dw LickitungPicFront
dw LickitungPicBack
; move tutor compatibility flags
	m_tutor 5
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,11,14,16
	tmlearn 20,23,24
	tmlearn 26,30,32
	tmlearn 33,38
	tmlearn 44,46
	tmlearn 49,50,51,53,54
db BANK(LickitungPicFront)
