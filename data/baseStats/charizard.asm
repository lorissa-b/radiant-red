db DEX_CHARIZARD ; pokedex id
db 78 ; base hp
db 84 ; base attack
db 78 ; base defense
db 100 ; base speed
db 85 ; base special
db FIRE ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 209 ; base exp yield
INCBIN "pic/bmon/charizard.pic",0,1 ; 77, sprite dimensions
dw CharizardPicFront
dw CharizardPicBack
; move tutor compatibility flags
	m_tutor 2
	m_tutor 9,10
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,3,6
	tmlearn 9,15,16
	tmlearn 19
	tmlearn 30
	tmlearn 37,38,40
	tmlearn 44
	tmlearn 50,51,52,54
db BANK(CharizardPicFront)
