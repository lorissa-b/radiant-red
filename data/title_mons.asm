; *** This file is not used in Red++
; *** Instead of a list, any valid Pokemon ID can show up at random
TitleMons:
; mons on the title screen are randomly chosen from here
IF DEF(_RED)
	db CHARMANDER
	db SQUIRTLE
	db BULBASAUR
	db WEEDLE
	db NIDORAN_M
	db SCYTHER
	db PIKACHU
	db CLEFAIRY
	db RHYDON
	db ABRA
	db GASTLY
	db DITTO
	db PIDGEOTTO
	db ONIX
	db PONYTA
	db MAGIKARP
ENDC
IF DEF(_GREEN)
	db BULBASAUR
	db CHARMANDER
	db SQUIRTLE
	db CATERPIE
	db NIDORAN_F
	db PINSIR
	db PIKACHU
	db CLEFAIRY
	db RHYDON
	db ABRA
	db GASTLY
	db DITTO
	db PIDGEOTTO
	db ONIX
	db PONYTA
	db MAGIKARP
ENDC
IF DEF(_BLUE)
	db SQUIRTLE
	db CHARMANDER
	db BULBASAUR
	db MANKEY
	db HITMONLEE
	db VULPIX
	db CHANSEY
	db AERODACTYL
	db JOLTEON
	db SNORLAX
	db GLOOM
	db POLIWAG
	db DODUO
	db PORYGON
	db GENGAR
	db RAICHU
ENDC
