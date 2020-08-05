db DEX_BLASTOISE ; pokedex id
db 79 ; base hp
db 83 ; base attack
db 100 ; base defense
db 78 ; base speed
db 85 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 45 ; catch rate
db 210 ; base exp yield
INCBIN "pic/bmon/blastoise.pic",0,1 ; 77, sprite dimensions
dw BlastoisePicFront
dw BlastoisePicBack
; move tutor compatibility flags
	m_tutor 3
	m_tutor 11
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 1,6
	tmlearn 11,12,13,16
	tmlearn 22
	tmlearn 26,32
	tmlearn 35
	tmlearn 41,44,47
	tmlearn 0
db BANK(BlastoisePicFront)
