db DEX_SPEAROW ; pokedex id
db 40 ; base hp
db 60 ; base attack
db 30 ; base defense
db 70 ; base speed
db 31 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 58 ; base exp yield
INCBIN "pic/bmon/spearow.pic",0,1 ; 55, sprite dimensions
dw SpearowPicFront
dw SpearowPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 10,16
	tmlearn 19
	tmlearn 0
	tmlearn 34,40
	tmlearn 44
	tmlearn 52
db BANK(SpearowPicFront)
