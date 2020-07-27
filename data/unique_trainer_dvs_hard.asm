UniqueDVTrainerPokemon:
	; TrainerClass, TrainerNo, PartySpecies, Level, AtkDefDV, SpdSpcDV

	; shiny
	db SUPER_NERD, 2, FLAREON, 20, ATKDEFDV_SHINY, SPDSPCDV_SHINY
	db LANCE, 1, DRAGONITE, 79, ATKDEFDV_SHINY, SPDSPCDV_SHINY
	db BEAUTY, 1, VILEPLUME, 41, ATKDEFDV_SHINY_FEMALE, SPDSPCDV_SHINY
	db LASS, 11, VAPOREON, 25, ATKDEFDV_SHINY_FEMALE, SPDSPCDV_SHINY
	
	; other
	db YOUNGSTER, 1, RATTATA, 14, $FF, $FF ; Ben's Top Percentage Zigzagoon
	db COUPLE, 1, WEEPINBELL, 25, $7F, $DF ; One of the Couple's Pokemon has Lass DVs instead of Youngster DVs
	db POKEMANIAC, 4, PIKACHU, 36, $7F, $DF ; Pokemaniac Jessy has female 'mons
	db POKEMANIAC, 4, CUBONE, 36, $7F, $DF ; Pokemaniac Jessy has female 'mons
	
	db $FF ; end
