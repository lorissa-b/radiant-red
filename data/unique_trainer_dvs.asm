UniqueDVTrainerPokemon:
	; TrainerClass, TrainerNo, PartySpecies, Level, AtkDefDV, SpdSpcDV

	; shiny
	db SUPER_NERD, 2, FLAREON, 16, ATKDEFDV_SHINY, SPDSPCDV_SHINY
	db LANCE, 1, DRAGONITE, 62, ATKDEFDV_SHINY, SPDSPCDV_SHINY
	db BEAUTY, 1, VILEPLUME, 24, ATKDEFDV_SHINY_FEMALE, SPDSPCDV_SHINY
	db LASS, 11, VAPOREON, 18, ATKDEFDV_SHINY_FEMALE, SPDSPCDV_SHINY
	
	; other
	db YOUNGSTER, 1, RATTATA, 15, $FF, $FF ; Ben's Top Percentage Rattata
	db COUPLE, 1, WEEPINBELL, 20, $78, $88 ; One of the Couple's Pokemon has Lass DVs instead of Youngster DVs
	db POKEMANIAC, 4, PIKACHU, 22, $78, $88 ; Pokemaniac Jessy has female 'mons
	db POKEMANIAC, 4, CUBONE, 22, $78, $88 ; Pokemaniac Jessy has female 'mons
	
	db $FF ; end
