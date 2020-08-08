db DEX_CLEFAIRY ; pokedex id
db 70 ; base hp
db 45 ; base attack
db 48 ; base defense
db 35 ; base speed
db 60 ; base special
db FAIRY ; species type 1
db FAIRY ; species type 2
db 150 ; catch rate
db 68 ; base exp yield
INCBIN "pic/bmon/clefairy.pic",0,1 ; 55, sprite dimensions
dw ClefairyPicFront
dw ClefairyPicBack
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
db BANK(ClefairyPicFront)
