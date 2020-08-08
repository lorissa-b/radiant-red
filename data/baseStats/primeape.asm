db DEX_PRIMEAPE ; pokedex id
db 65 ; base hp
db 105 ; base attack
db 60 ; base defense
db 95 ; base speed
db 60 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 75 ; catch rate
db 149 ; base exp yield
INCBIN "pic/bmon/primeape.pic",0,1 ; 77, sprite dimensions
dw PrimeapePicFront
dw PrimeapePicBack
; move tutor compatibility flags
	m_tutor 5
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6
	tmlearn 9,14,16
	tmlearn 17,23
	tmlearn 26,30,32
	tmlearn 33
	tmlearn 44,45
	tmlearn 51,54
db BANK(PrimeapePicFront)
