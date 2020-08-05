db DEX_RAICHU ; pokedex id
db 60 ; base hp
db 90 ; base attack
db 55 ; base defense
db 110 ; base speed
db 90 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 75 ; catch rate
db 122 ; base exp yield
INCBIN "pic/bmon/raichu.pic",0,1 ; 77, sprite dimensions
dw RaichuPicFront
dw RaichuPicBack
; move tutor compatibility flags
	m_tutor 4
	m_tutor 9
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 16
	tmlearn 23,24
	tmlearn 25
	tmlearn 33
	tmlearn 44
	tmlearn 0
db BANK(RaichuPicFront)
