db DEX_MR_MIME ; pokedex id
db 40 ; base hp
db 45 ; base attack
db 65 ; base defense
db 90 ; base speed
db 100 ; base special
db PSYCHIC ; species type 1
db FAIRY ; species type 2
db 45 ; catch rate
db 136 ; base exp yield
INCBIN "pic/bmon/mr.mime.pic",0,1 ; 66, sprite dimensions
dw MrMimePicFront
dw MrMimePicBack
; move tutor compatibility flags
	m_tutor 8
	m_tutor 9,10,11
	m_tutor 0
	m_tutor 0
db 0 ; growth rate
; learnset
	tmlearn 1,2,6
	tmlearn 9,16
	tmlearn 24
	tmlearn 25,29,30,32
	tmlearn 33,38,39
	tmlearn 42,46
	tmlearn 49
db BANK(MrMimePicFront)
