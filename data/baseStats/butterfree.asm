db DEX_BUTTERFREE ; pokedex id
db 60 ; base hp
db 45 ; base attack
db 50 ; base defense
db 70 ; base speed
db 90 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 160 ; base exp yield
INCBIN "pic/bmon/butterfree.pic",0,1 ; 77, sprite dimensions
dw ButterfreePicFront
dw ButterfreePicBack
; move tutor compatibility flags
	m_tutor 8
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 2,6,7
	tmlearn 10
	tmlearn 21
	tmlearn 29,30
	tmlearn 34,39
	tmlearn 42,46
	tmlearn 0
db BANK(ButterfreePicFront)
