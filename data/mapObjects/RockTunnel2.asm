RockTunnel2Object:
	db $3 ; border block

	db $4 ; warps
	db $19, $21, $4, ROCK_TUNNEL_1
	db $3, $1b, $5, ROCK_TUNNEL_1
	db $b, $17, $6, ROCK_TUNNEL_1
	db $3, $3, $7, ROCK_TUNNEL_1

	db $0 ; signs

	db $9 ; objects
	object SPRITE_LASS, $b, $d, STAY, DOWN, $1, OPP_JR_TRAINER_F, $9
	object SPRITE_HIKER, $6, $a, STAY, DOWN, $2, OPP_HIKER, $9
	object SPRITE_BLACK_HAIR_BOY_2, $3, $5, STAY, DOWN, $3, OPP_POKEMANIAC, $3
	object SPRITE_LASS, $14, $15, STAY, RIGHT, $4, OPP_POKEMANIAC, $4
	object SPRITE_HIKER, $1e, $a, STAY, DOWN, $5, OPP_HIKER, $a
	object SPRITE_LASS, $e, $1c, STAY, RIGHT, $6, OPP_JR_TRAINER_F, $a
	object SPRITE_HIKER, $21, $5, STAY, RIGHT, $7, OPP_HIKER, $b
	object SPRITE_BLACK_HAIR_BOY_2, $1a, $1e, STAY, DOWN, $8, OPP_POKEMANIAC, $5
	object SPRITE_SLOWBRO, $4, $19, STAY, RIGHT, $9, MEW, 35 | OW_POKEMON 

	; warp-to
	EVENT_DISP ROCK_TUNNEL_2_WIDTH, $19, $21 ; ROCK_TUNNEL_1
	EVENT_DISP ROCK_TUNNEL_2_WIDTH, $3, $1b ; ROCK_TUNNEL_1
	EVENT_DISP ROCK_TUNNEL_2_WIDTH, $b, $17 ; ROCK_TUNNEL_1
	EVENT_DISP ROCK_TUNNEL_2_WIDTH, $3, $3 ; ROCK_TUNNEL_1
