db DEX_MACHOKE ; pokedex id
db 80 ; base hp
db 100 ; base attack
db 70 ; base defense
db 45 ; base speed
db 50 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 90 ; catch rate
db 146 ; base exp yield
INCBIN "pic/bmon/machoke.pic",0,1 ; 77, sprite dimensions
dw MachokePicFront
dw MachokePicBack
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
db BANK(MachokePicFront)
