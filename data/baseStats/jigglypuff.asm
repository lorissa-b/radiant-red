db DEX_JIGGLYPUFF ; pokedex id
db 115 ; base hp
db 45 ; base attack
db 20 ; base defense
db 20 ; base speed
db 25 ; base special
db NORMAL ; species type 1
db FAIRY ; species type 2
db 170 ; catch rate
db 76 ; base exp yield
INCBIN "pic/bmon/jigglypuff.pic",0,1 ; 55, sprite dimensions
dw JigglypuffPicFront
dw JigglypuffPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 4 ; growth rate
; learnset
	tmlearn 1,2,5,6,8
	tmlearn 11,12,13,16
	tmlearn 18,24
	tmlearn 25,29
	tmlearn 38,39
	tmlearn 41
	tmlearn 54
db BANK(JigglypuffPicFront)
