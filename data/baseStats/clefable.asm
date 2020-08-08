db DEX_CLEFABLE ; pokedex id
db 95 ; base hp
db 70 ; base attack
db 73 ; base defense
db 60 ; base speed
db 95 ; base special
db FAIRY ; species type 1
db FAIRY ; species type 2
db 25 ; catch rate
db 129 ; base exp yield
INCBIN "pic/bmon/clefable.pic",0,1 ; 66, sprite dimensions
dw ClefablePicFront
dw ClefablePicBack
; move tutor compatibility flags
	m_tutor 7
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
	tmlearn 0
db BANK(ClefablePicFront)
