db DEX_WIGGLYTUFF ; pokedex id
db 140 ; base hp
db 70 ; base attack
db 45 ; base defense
db 45 ; base speed
db 85 ; base special
db NORMAL ; species type 1
db FAIRY ; species type 2
db 50 ; catch rate
db 109 ; base exp yield
INCBIN "pic/bmon/wigglytuff.pic",0,1 ; 66, sprite dimensions
dw WigglytuffPicFront
dw WigglytuffPicBack
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
	tmlearn 25,29,
	tmlearn 38,39
	tmlearn 41
	tmlearn 0
db BANK(WigglytuffPicFront)
