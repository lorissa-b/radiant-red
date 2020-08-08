db DEX_PIDGEOT ; pokedex id
db 83 ; base hp
db 80 ; base attack
db 75 ; base defense
db 101 ; base speed
db 70 ; base special
db NORMAL ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 172 ; base exp yield
INCBIN "pic/bmon/pidgeot.pic",0,1 ; 77, sprite dimensions
dw PidgeotPicFront
dw PidgeotPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 4,6
	tmlearn 16
	tmlearn 19
	tmlearn 0
	tmlearn 34,39,40
	tmlearn 44
	tmlearn 52
db BANK(PidgeotPicFront)
