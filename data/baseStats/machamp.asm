db DEX_MACHAMP ; pokedex id
db 90 ; base hp
db 130 ; base attack
db 80 ; base defense
db 55 ; base speed
db 65 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 193 ; base exp yield
INCBIN "pic/bmon/machamp.pic",0,1 ; 77, sprite dimensions
dw MachampPicFront
dw MachampPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,14,16
	tmlearn 17,20
	tmlearn 30,32
	tmlearn 33
	tmlearn 44
	tmlearn 51,54
db BANK(MachampPicFront)
