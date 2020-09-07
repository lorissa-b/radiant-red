TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw CamperData
	dw PicnickerData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw CoupleData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw SwimmerFData ; Shared with Beauty
	dw RocketFData ; Shared with male Rocket
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw AceTrainerMData
	dw AceTrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw HexManiacData
	dw PkmnTrainerData

; first is the name, followed by the first byte of the data

; if not a Special Trainer,
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; FF-terminated
; if first byte == SPECIAL_TRAINER, then
	; each Pokemon entry is Level, Species, Moveset
	; FF-terminated
; if first byte == SPECIAL_TRAINER2, then
	; second byte is custom sprite number
	; third byte is custom AI number
	; each Pokemon entry is Level, Species, Moveset
	; FF-terminated
; if first byte == CUSTOM_PIC, then
	; second byte is custom sprite number
	; third byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; FF-terminated
; if first byte == SPECIAL_LEVELS, then
	; each Pokemon entry is Level, Species
	; FF-terminated

	
BrockData:
	db "Brock@"
	db SPECIAL_TRAINER
	
	db 14,OMANYTE
	moveset SPIKE_CANNON, ROCK_BLAST, WITHDRAW, POWDER_SNOW
	
	db 16,ONIX
	moveset TACKLE, LEER, ROCK_THROW, HARDEN
	db $FF
	
MistyData:
	db "Misty@"
	db SPECIAL_TRAINER
	
	db 21,TENTACOOL
	moveset WATER_PULSE, BARRIER, ACID, WRAP
	
	db 23,PSYDUCK
	moveset CONFUSION, WATER_GUN, POWDER_SNOW, DISABLE

	db 25,STARMIE
	moveset WATER_PULSE, SWIFT, POWER_GEM, LIGHT_SCREEN
	db $FF
	
LtSurgeData:
	db "Lt.Surge@"
	db SPECIAL_TRAINER
	
	db 26,VOLTORB
	moveset SELFDESTRUCT, SONICBOOM, SPARK, THUNDER_WAVE
	
	db 28,JOLTEON
	moveset AGILITY, THUNDER_FANG, BITE, THUNDER_WAVE
	
	db 30,RAICHU
	moveset DOUBLE_TEAM, THUNDER_WAVE, HEADBUTT, THUNDERBOLT
	db $FF
	
ErikaData:
	db "Erika@"
	db SPECIAL_TRAINER
	
	db 31,TANGELA
	moveset POISON_JAB, SYNTHESIS, SLASH, MEGA_DRAIN
	
	db 33,PARASECT
	moveset SWORDS_DANCE, SLASH, SPORE, STRUGGLE_BUG

	db 33,EXEGGUTOR
	moveset EXTRASENSORY, SYNTHESIS, LIGHT_SCREEN, REFLECT

	db 35,VILEPLUME
	moveset GIGA_DRAIN, SLEEP_POWDER, SYNTHESIS, ACID
	db $FF
	
KogaData:
	db "Koga@"
	db SPECIAL_TRAINER
	
	db 46,GRIMER
	moveset GUNK_SHOT, ACID_ARMOR, TOXIC, MEGA_PUNCH

	db 46,BEEDRILL
	moveset X_SCISSOR, NIGHT_SLASH, SWORDS_DANCE, SLASH
	
	db 48,GOLBAT
	moveset CONFUSE_RAY, CRUNCH, POISON_FANG, AERIAL_ACE

	db 48,VENOMOTH
	movset GUNK_SHOT, TOXIC, SILVER_WIND, SIGNAL_BEAM
	
	db 50,WEEZING
	moveset SMOKESCREEN, GUNK_SHOT, TAKE_DOWN, SLUDGE_BOMB
	db $FF
	
SabrinaData:
	db "Sabrina@"
	db SPECIAL_TRAINER
	
	db 41,VULPIX
	moveset REFLECT, PSYBEAM, FIRE_FANG, CONFUSE_RAY
	
	db 43,MR_MIME
	moveset DREAM_EATER,MOONBLAST,LOVELY_KISS,SUBSTITUTE

	db 43,HYPNO
	moveset ZEN_HEADBUTT, DARK_PULSE, MEDITATE, POISON_GAS
	
	db 45,ALAKAZAM
	moveset EXTRASENSORY, SHADOW_BALL, RECOVER, DOUBLE_TEAM
	db $FF
	
BlaineData:
	db "Blaine@"
	db SPECIAL_TRAINER
	
	db 42,GROWLITHE
	moveset BITE, ROAR, TAKE_DOWN, FIRE_BLAST
	
	db 40,PONYTA
	moveset STOMP, AGILITY, FIRE_SPIN, FIRE_BLAST
	
	db 42,RAPIDASH
	moveset STOMP, AGILITY, FIRE_SPIN, FIRE_BLAST
	
	db 45,ARCANINE
	moveset BITE, ROAR, QUICK_ATTACK, FIRE_BLAST
	
	db 47,MAGMAR
	moveset FIRE_PUNCH, CONFUSE_RAY, FIRE_BLAST, SMOG
	db $FF
	
; Giovanni Gym Battle
	db "Giovanni@"
	db SPECIAL_TRAINER2
	db GIOVANNI_2 ; pic
	db AI_HYPER_POTION ; AI
	
	db 45,RHYDON
	moveset TAKE_DOWN, BARRAGE, LEER, EARTHQUAKE
	
	db 44,NIDOQUEEN
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_STING, BODY_SLAM
	
	db 45,NIDOKING
	moveset DOUBLE_KICK, EARTHQUAKE, POISON_STING, THRASH
	db $FF
	
GiovanniData:
	; Hideout
	db "Giovanni@"
	db SPECIAL_TRAINER
	
	db 29,PERSIAN
	moveset THUNDER_FANG, SCREECH, PAY_DAY, BITE
	
	db 31,MAROWAK
	moveset IRON_DEFENSE, HEADBUTT, RAGE, BONEMERANG
	
	db 33,NIDORINA
	moveset GLARE, HEADBUTT, POISON_GAS, ACID
	db $FF
	
	
	; Silph Co
	db "Giovanni@"
	db SPECIAL_TRAINER
	
	db 35,PERSIAN
	moveset SLASH, THUNDER_FANG, SCREECH, PAY_DAY
	
	db 37,RHYHORN
	moveset EARTHQUAKE, IRON_HEAD, GLARE, STOMP
	
	db 39,MAROWAK
	moveset BONE_CLUB, IRON_HEAD, IRON_DEFENSE, HEADBUTT
	
	db 41,NIDOQUEEN
	moveset MUD_SHOT, GLARE, HEADBUTT, POISON_GAS
	db $FF
	
LoreleiData:
	db "Lorelei@"
	db SPECIAL_TRAINER
	
	db 54,DEWGONG
	moveset SURF, ICE_BEAM, AURORA_BEAM, REST
	
	db 53,CLOYSTER
	moveset CLAMP, SPIKE_CANNON, ICE_BEAM, BLIZZARD
	
	db 56,JYNX
	moveset DOUBLESLAP, ICE_PUNCH, ABSORB, LOVELY_KISS
	
	db 56,LAPRAS
	moveset BODY_SLAM, CONFUSE_RAY, SURF, ICE_BEAM
	db $FF
	
BrunoData:
	db "Bruno@"
	db SPECIAL_TRAINER
	
	db 53,ONIX
	moveset EARTHQUAKE, ROCK_THROW, CUT, ROAR
	
	db 55,HITMONCHAN
	moveset LICK, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH
	
	db 55,HITMONLEE
	moveset MEGA_KICK, HI_JUMP_KICK, DOUBLE_KICK, DOUBLE_TEAM
	
	db 58,MACHAMP
	moveset SUBMISSION, ROCK_THROW, STRENGTH, SUBMISSION
	db $FF	
	
AgathaData:
	db "Agatha@"
	db SPECIAL_TRAINER
	
	db 60,GENGAR
	moveset HYPNOSIS, DREAM_EATER, LICK, RECOVER
	db $FF
	
LanceData:
	db "Lance@"
	db SPECIAL_TRAINER
	
	db 58,GYARADOS
	moveset DRAGON_RAGE, DRAGON_RAGE, HYPER_BEAM, AURORA_BEAM
	
	db 56,CHARIZARD
	moveset FLAMETHROWER, DRAGON_RAGE, EARTHQUAKE, SLASH
	
	db 60,AERODACTYL
	moveset GUST, DRAGON_RAGE, ROCK_THROW, WING_ATTACK
	
	db 62,DRAGONITE
	moveset AMNESIA, DRAGON_RAGE, DRAGON_RAGE, THUNDER_WAVE
	db $FF	
	
Green1Data:
	; Oak's Lab
	db "[RIVAL]@",5,SQUIRTLE,$FF
	db "[RIVAL]@",5,BULBASAUR,$FF
	db "[RIVAL]@",5,CHARMANDER,$FF
	
	
	; Beside Viridian
	db "[RIVAL]@",SPECIAL_LEVELS,6,MEOWTH,8,PIDGEY,9,SQUIRTLE,$FF
	db "[RIVAL]@",SPECIAL_LEVELS,6,MEOWTH,8,PIDGEY,9,BULBASAUR,$FF
	db "[RIVAL]@",SPECIAL_LEVELS,6,MEOWTH,8,PIDGEY,9,CHARMANDER,$FF
	
	
	; Cerulean
	db "[RIVAL]@"
	db SPECIAL_TRAINER

	db 15,MEOWTH
	moveset PAY_DAY, BITE, FURY_SWIPES, CHARM

	db 17,KADABRA
	moveset PSYWAVE, REFLECT, LIGHT_SCREEN, KINESIS
	
	db 18,PIDGEOTTO
	moveset QUICK_ATTACK, SCREECH, SAND_ATTACK, GUST
	
	db 20,WARTORTLE
	moveset WATER_PULSE, BITE, WITHDRAW, TAIL_WHIP
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER

	db 15,MEOWTH
	moveset PAY_DAY, BITE, FURY_SWIPES, CHARM

	db 17,KADABRA
	moveset PSYWAVE, REFLECT, LIGHT_SCREEN, KINESIS
	
	db 18,PIDGEOTTO
	moveset QUICK_ATTACK, SCREECH, SAND_ATTACK, GUST
	
	db 20,IVYSAUR
	moveset RAZOR_LEAF, ACID, LEECH_SEED, GROWL
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER

	db 15,MEOWTH
	moveset PAY_DAY, BITE, FURY_SWIPES, CHARM

	db 17,KADABRA
	moveset PSYWAVE, REFLECT, LIGHT_SCREEN, KINESIS
	
	db 18,PIDGEOTTO
	moveset QUICK_ATTACK, SCREECH, SAND_ATTACK, GUST
	
	db 20,CHARMELEON
	moveset METAL_CLAW, FIRE_FANG, RAGE, LEER
	db $FF
	
	
	
Green2Data:
	; SS Anne
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 23,MEOWTH
	moveset PAY_DAY, BITE, DIG, SCREECH

	db 25,KADABRA
	moveset CONFUSION, DISABLE, LIGHT_SCREEN, KINESIS
	
	db 25,PIDGEOTTO
	moveset STEEL_WING, SCREECH, SAND_ATTACK, WING_ATTACK
	
	db 27,WARTORTLE
	moveset WATER_PULSE, BITE, WITHDRAW, TAIL_WHIP
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 23,MEOWTH
	moveset PAY_DAY, BITE, DIG, SCREECH

	db 25,KADABRA
	moveset CONFUSION, DISABLE, LIGHT_SCREEN, KINESIS
	
	db 25,PIDGEOTTO
	moveset STEEL_WING, SCREECH, SAND_ATTACK, WING_ATTACK
	
	db 27,IVYSAUR
	moveset RAZOR_LEAF, ACID, LEECH_SEED, GROWL
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 23,MEOWTH
	moveset PAY_DAY, BITE, DIG, SCREECH

	db 25,KADABRA
	moveset CONFUSION, DISABLE, LIGHT_SCREEN, KINESIS
	
	db 25,PIDGEOTTO
	moveset STEEL_WING, SCREECH, SAND_ATTACK, WING_ATTACK
	
	db 27,CHARMELEON
	moveset METAL_CLAW, FIRE_FANG, RAGE, LEER
	db $FF
	
	
	
	; Pokemon Tower
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER

	db 30,MAGNEMITE
	moveset SPARK, LIGHT_SCREEN, MAGNET_BOMB, THUNDER_WAVE
	
	db 32,PERSIAN
	moveset SLASH, FIRE_FANG, DIG, SCREECH

	db 34,KADABRA
	moveset RECOVER, PSYBEAM, DOUBLE_TEAM, DISABLE
	
	db 34,PIDGEOTTO
	moveset STEEL_WING, AERIAL_ACE, SAND_ATTACK, AGILITY
	
	db 36,BLASTOISE
	moveset MEGA_PUNCH, ICE_FANG, HEADBUTT, WATER_PULSE
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 30,MAGNEMITE
	moveset SPARK, LIGHT_SCREEN, MAGNET_BOMB, THUNDER_WAVE
	
	db 32,PERSIAN
	moveset SLASH, ICE_FANG, DIG, SCREECH

	db 34,KADABRA
	moveset RECOVER, PSYBEAM, DOUBLE_TEAM, DISABLE
	
	db 34,PIDGEOTTO
	moveset STEEL_WING, AERIAL_ACE, SAND_ATTACK, AGILITY
	
	db 36,VENUSAUR
	moveset SYNTHESIS, SLUDGE, TAKE_DOWN, RAZOR_LEAF
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 30,MAGNEMITE
	moveset SPARK, LIGHT_SCREEN, MAGNET_BOMB, THUNDER_WAVE
	
	db 32,PERSIAN
	moveset SLASH, THUNDER_FANG, DIG, SCREECH

	db 34,KADABRA
	moveset RECOVER, PSYBEAM, DOUBLE_TEAM, DISABLE
	
	db 34,PIDGEOTTO
	moveset STEEL_WING, AERIAL_ACE, SAND_ATTACK, AGILITY
	
	db 36,CHARIZARD
	moveset CRUNCH, SLASH, METAL_CLAW, FIRE_FANG
	db $FF
	
	
	
	; Silph Co
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 35,MAGNETON
	moveset SPARK, SWIFT, MAGNET_BOMB, THUNDER_WAVE
	
	db 37,PERSIAN
	moveset SLASH, FIRE_FANG, DIG, SCREECH

	db 37,ALAKAZAM
	moveset RECOVER, PSYBEAM, DOUBLE_TEAM, DISABLE
	
	db 39,PIDGEOT
	moveset STEEL_WING, AERIAL_ACE, SAND_ATTACK, AGILITY
	
	db 41,BLASTOISE
	moveset ZEN_HEADBUTT, MEGA_PUNCH, ICE_FANG, HEADBUTT
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 35,MAGNETON
	moveset SPARK, SWIFT, MAGNET_BOMB, THUNDER_WAVE
	
	db 37,PERSIAN
	moveset SLASH, ICE_FANG, DIG, SCREECH

	db 37,ALAKAZAM
	moveset RECOVER, PSYBEAM, DOUBLE_TEAM, DISABLE
	
	db 39,PIDGEOT
	moveset STEEL_WING, AERIAL_ACE, SAND_ATTACK, AGILITY
	
	db 41,VENUSAUR
	moveset LEAF_BLADE, SYNTHESIS, TAKE_DOWN, SLUDGE
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 35,MAGNETON
	moveset SPARK, SWIFT, MAGNET_BOMB, THUNDER_WAVE
	
	db 37,PERSIAN
	moveset SLASH, THUNDER_FANG, DIG, SCREECH

	db 37,ALAKAZAM
	moveset RECOVER, PSYBEAM, DOUBLE_TEAM, DISABLE
	
	db 39,PIDGEOT
	moveset STEEL_WING, AERIAL_ACE, SAND_ATTACK, AGILITY
	
	db 41,CHARIZARD
	moveset LAVA_PLUME, CRUNCH, SLASH, METAL_CLAW
	db $FF
	
	
	
	; Before Pokemon Leage
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 47,PIDGEOT
	moveset WING_ATTACK, WING_ATTACK, QUICK_ATTACK, GUST
	
	db 45,RHYHORN
	moveset BARRAGE, TAKE_DOWN, FURY_ATTACK, HORN_DRILL
	
	db 45,GROWLITHE
	moveset EMBER, TAKE_DOWN, LEER, AGILITY
	
	db 47,EXEGGCUTE
	moveset SOLARBEAM, POISONPOWDER, SLEEP_POWDER, STUN_SPORE
	
	db 50,ALAKAZAM
	moveset PSYCHIC_M, AMNESIA, LICK, DISABLE
	
	db 53,BLASTOISE
	moveset HYDRO_PUMP, WITHDRAW, SKULL_BASH, BITE
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 47,PIDGEOT
	moveset WING_ATTACK, WING_ATTACK, QUICK_ATTACK, GUST
	
	db 45,RHYHORN
	moveset BARRAGE, TAKE_DOWN, FURY_ATTACK, HORN_DRILL
	
	db 45,GYARADOS
	moveset THRASH, DRAGON_RAGE, HYDRO_PUMP, LEER
	
	db 47,GROWLITHE
	moveset EMBER, TAKE_DOWN, LEER, AGILITY
	
	db 50,ALAKAZAM
	moveset PSYCHIC_M, AMNESIA, LICK, DISABLE
	
	db 53,VENUSAUR
	moveset POISONPOWDER, RECOVER, RAZOR_LEAF, GROWTH
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 47,PIDGEOT
	moveset WING_ATTACK, WING_ATTACK, QUICK_ATTACK, GUST
	
	db 45,RHYHORN
	moveset BARRAGE, TAKE_DOWN, FURY_ATTACK, HORN_DRILL
	
	db 45,EXEGGCUTE
	moveset SOLARBEAM, POISONPOWDER, SLEEP_POWDER, STUN_SPORE
	
	db 47,GYARADOS
	moveset THRASH, DRAGON_RAGE, HYDRO_PUMP, LEER
	
	db 50,ALAKAZAM
	moveset PSYCHIC_M, AMNESIA, LICK, DISABLE
	
	db 53,CHARIZARD
	moveset FLAMETHROWER, WING_ATTACK, SLASH, LEER
	db $FF
	
	
	
Green3Data:
	; Champion
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 61,PIDGEOT
	moveset GUST, WING_ATTACK, SAND_ATTACK, WHIRLWIND
	
	db 59,ALAKAZAM
	moveset PSYCHIC_M, LICK, RECOVER, REFLECT
	
	db 61,RHYDON
	moveset TAKE_DOWN, EARTHQUAKE, ROCK_THROW, LEER
	
	db 61,ARCANINE
	moveset QUICK_ATTACK, FLAMETHROWER, ROAR, BITE
	
	db 63,EXEGGUTOR
	moveset MEGA_DRAIN, EGG_BOMB, SLEEP_POWDER, LIGHT_SCREEN
	
	db 65,BLASTOISE
	moveset HYDRO_PUMP, WITHDRAW, SKULL_BASH, BITE
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 61,PIDGEOT
	moveset GUST, WING_ATTACK, SAND_ATTACK, WHIRLWIND
	
	db 59,ALAKAZAM
	moveset PSYCHIC_M, LICK, RECOVER, REFLECT
	
	db 61,RHYDON
	moveset TAKE_DOWN, EARTHQUAKE, ROCK_THROW, LEER
	
	db 61,GYARADOS
	moveset HYDRO_PUMP, DRAGON_RAGE, BITE, THRASH
	
	db 63,ARCANINE
	moveset QUICK_ATTACK, FLAMETHROWER, ROAR, BITE
	
	db 65,VENUSAUR
	moveset SOLARBEAM, RECOVER, MEGA_DRAIN, GROWTH
	db $FF
	
	
	
	db "[RIVAL]@"
	db SPECIAL_TRAINER
	
	db 61,PIDGEOT
	moveset GUST, WING_ATTACK, SAND_ATTACK, WHIRLWIND
	
	db 59,ALAKAZAM
	moveset PSYCHIC_M, LICK, RECOVER, REFLECT
	
	db 61,RHYDON
	moveset TAKE_DOWN, EARTHQUAKE, ROCK_THROW, LEER
	
	db 63,EXEGGUTOR
	moveset MEGA_DRAIN, EGG_BOMB, SLEEP_POWDER, LIGHT_SCREEN
	
	db 61,GYARADOS
	moveset HYDRO_PUMP, DRAGON_RAGE, BITE, THRASH
	
	db 65,CHARIZARD
	moveset FIRE_BLAST, GUST, SLASH, FIRE_BLAST
	db $FF
	
YoungsterData:
	db "Ben@",15,RATTATA,$FF 													; Route 3 #3
	db "Arnold@",14,MANKEY,EKANS,$FF 											; Route 3 #5
	db "Anthony@",15,RATTATA,RATTATA,ZUBAT,$FF 									; Mt. Moon #6
	db "Samuel@",14,RATTATA,EKANS,ZUBAT,$FF 									; Nugget Bridge #4
	db "Adam@",18,RATTATA,PIDGEOTTO,$FF 										; Route 25 #2
	db "Ben@",17,SLOWPOKE,RATTATA,$FF 											; Route 25 #3u
	db "Calvin@",15,EKANS,SANDSHREW,$FF 										; Route 25 #7
	db "Chad@",21,NIDORINO,GROWLITHE,$FF 										; SS Anne
	db "Dan@",30,ARBOK,$FF 														; Route 12 #1
	db "Dave@",28,SANDSLASH,GOLBAT,$FF 											; Route 12 2u
	db "Josh@",26,RATICATE,NIDORINO,$FF 										; Route 12 6u
	db "Timmy@",26,NIDORINO,NIDORINA,$FF 										; Route 12 2d
	db "Nash@",17,SPEAROW,RATTATA,RATTATA,SPEAROW,$FF 							; UNKNOWN
	
BugCatcherData:
	db "Luke@",6,PARAS,CATERPIE,$FF 											; Viridian Forest #1
	db "Finn@",7,WEEDLE,KAKUNA,WEEDLE,$FF 										; Viridian Forest #2
	db "Jake@",9,CATERPIE,PARAS,$FF 											; Viridian Forest #3
	db "Brian@",13,VENONAT,PARAS,BUTTERFREE,$FF 								; Route 3 #2
	db "Lou@",13,BEEDRILL,PARAS,BUTTERFREE,VENONAT,$FF 							; Route 3 #4
	db "Larry@",12,BUTTERFREE,BEEDRILL,$FF 										; Route 3 #6
	db "Chuck@",15,BEEDRILL,VENONAT,$FF 										; Mt. Moon #2
	db "Zach@",15,BUTTERFREE,PARAS,CATERPIE,$FF									; Mt. Moon #4
	db "Chris@",14,PARAS,VENONAT,$FF 											; Nugget Bridge #1
	db "Rick@",16,PARAS,VENONAT,BUTTERFREE,BEEDRILL,$FF 						; Route 6 #2
	db "Bob@",23,SCYTHER,$FF 													; Route 6 #3
	db "Gray@",18,METAPOD,CATERPIE,VENONAT,$FF 									; UNKNOWN
	db "Matt@",28,SCYTHER,PINSIR,$FF 											; Route 9 4rt
	db "Ed@",26,BUTTERFREE,BEEDRILL,PARASECT,$FF 								; Route 9 3rt
	
LassData:
	db "Nicole@",12,SPEAROW,NIDORAN_F,$FF 										; Route 3 #1
	db "Jennifer@",13,NIDORAN_M,JIGGLYPUFF,$FF 									; Route 3 #5
	db "Hillary@",15,JIGGLYPUFF,MEOWTH,$FF 										; Route 3 #7
	db "Rachel@",31,PARAS,PARAS,PARASECT,$FF 									; Beside Cerulean Cave
	db "Penny@",16,ODDISH,BELLSPROUT,$FF 										; Mt. Moon #5
	db "Jessica@",17,CLEFAIRY,JIGGLYPUFF,$FF 									; Mt. Moon #1
	db "Trish@",15,PIDGEY,NIDORAN_F,EEVEE,$FF 									; Nugget Bridge #2
	db "Monica@",14,JIGGLYPUFF,CLEFAIRY,$FF 									; Nugget Bridge #4
	db "Lulu@",17,NIDORAN_M,NIDORAN_F,$FF 										; Route 25 #4
	db "Brooke@",14,EXEGGCUTE,TANGELA,ODDISH,$FF 								; Route 25 #8
	db "Rose@",18,RATICATE,CLEFAIRY,$FF 										; SS Anne
	db "Martha@",18,PIKACHU,JIGGLYPUFF,EEVEE,$FF 								; SS Anne
	db "Amanda@",28,NIDORINA,CLEFAIRY,$FF 										; Route 8 4t
	db "Meadow@",27,MEOWTH,MEOWTH,MEOWTH,$FF 									; Route 8 4t
	db "Whitney@",25,PIDGEOTTO,RATICATE,NIDORINO,MEOWTH,PIKACHU,$FF 			; Route 8 4dwn
	db "Samantha@",28,CLEFAIRY,JIGGLYPUFF,$FF 									; Route 8 #1
	db "Katie@",33,WEEPINBELL,TANGELA,$FF 										; Celadon Gym #1
	db "Bella@",33,GLOOM,EXEGGCUTE,$FF 											; Celadon Gym Right
	
SailorData:
	db "Jack@",20,MACHOP,SHELLDER,$FF 											; SS Anne #1
	db "Will@",18,MACHOP,TENTACOOL,WARTORTLE,$FF 								; SS Anne #2
	db "Lewis@",23,SLOWPOKE,$FF 												; SS Anne #3
	db "Huey@",18,HORSEA,SHELLDER,TENTACOOL,$FF 								; SS Anne Basement
	db "Dave@",20,TENTACOOL,STARYU,$FF  										; SS Anne #4
	db "Eugene@",18,HORSEA,MACHOP,PSYDUCK,$FF 									; SS Anne #4
	db "Flynn@",23,VAPOREON,$FF 												; SS Anne #5
	db "Hans@",26,PIKACHU,MAGNEMITE,$FF 										; Vermillion Gym
	
CamperData:
	db "Daniel@",13,GEODUDE,RHYHORN,$FF 										; Pewter Gym
	db "Craig@",16,POLIWAG,GOLDEEN,$FF 											; Route 25
	db "Harry@",18,MANKEY,DODUO,$FF 											; Nugget Bridge #5
	db "Ronald@",18,PSYDUCK,DODUO,$FF 											; Route 6 #1
	db "Mark@",18,SPEAROW,RATICATE,$FF 											; Route 6 #5
	db "Mike@",18,DIGLETT,DIGLETT,SANDSHREW,$FF 								; UNKNOWN
	db "Nick@",28,GROWLITHE,RATICATE,$FF 										; Route 9 3u
	db "Robert@",25,RATICATE,DIGLETT,EKANS,SANDSLASH,$FF 						; Route 9 4rl
	db "Ian@",37,NIDORINO,NIDORINA,$FF 											; Route 13 r4
	db "Flint@",18,NIDORINO,CHARMELEON,$FF 										; Route 24 #1
	
PicnickerData:
	db "Cindy@",19,GOLDEEN,$FF 													; Cerulean Gym #2
	db "Debra@",17,RATTATA,PIKACHU,EEVEE,$FF 									; Route 6 #2
	db "Heidi@",17,DODUO,PIDGEY,SQUIRTLE,$FF 									; Route 6 #4
	db "Brooke@",22,BULBASAUR,$FF 												; UNKNOWN
	db "Liz@",25,WEEPINBELL,GLOOM,IVYSAUR,EEVEE,$FF 							; Route 9 #1
	db "Hope@",28,PERSIAN,CLEFAIRY,$FF 											; Route 9 #5
	db "Kim@",28,PIKACHU,CLEFABLE,$FF 											; Rock Tunnel Outside
	db "Alice@",28,PIDGEOTTO,WARTORTLE,$FF										; Rock Tunnel Outside (end)
	db "Becky@",26,JIGGLYPUFF,PIDGEOTTO,PERSIAN,$FF								; Rock Tunnel #9
	db "Carol@",26,GLOOM,IVYSAUR,$FF											; Rock Tunnel #3
	db "Diana@",33,IVYSAUR,PARASECT,$FF											; Celadon Gym r
	db "Gina@",35,PIDGEOTTO,PERSIAN,RATICATE,RAICHU,$FF							; Route 13 r1
	db "Jenny@",38,VAPOREON,PERSIAN,$FF											; Route 13 rtl
	db "Clara@",37,PIDGEOTTO,PERSIAN,GLOOM,CLEFAIRY,$FF							; Route 13 rb
	db "Kelsey@",37,SEAKING,POLIWHIRL,TANGELA,$FF								; Route 13 r3
	db "Missy@",31,GOLDEEN,SEAKING,$FF											; After Seafoam
	db "Donna@",28,WEEPINBELL,CLEFAIRY,$FF										; Rock Tunnel #12
	db "Susan@",26,PERSIAN,FLAREON,PIDGEOTTO,$FF								; Rock Tunnel #14
	db "Nanci@",26,PIDGEOTTO,RATICATE,PSYDUCK,$FF								; Rock Tunnel #13
	db "Tina@",38,VILEPLUME,EEVEE,PIKACHU,$FF									; Route 15 #4
	db "Julie@",39,RAICHU,$FF													; Route 15 #7t
	db "Connie@",36,CLEFABLE,HORSEA,$FF											; Route 15 btl
	db "Wendy@",36,WEEPINBELL,NIDOQUEEN,SEAKING,$FF								; Route 15 #1
	db "Rei@",30,TENTACOOL,HORSEA,SEEL,$FF										; After Seafoam
	
PokemaniacData:
	db "Terry@",30,RHYHORN,LICKITUNG,$FF										; UNKNOWN
	db "Ben@",28,CHANSEY,SLOWPOKE,$FF											; Rock Tunnel Outside (lower)
	db "Scott@",26,SLOWPOKE,LICKITUNG,DRATINI,$FF								; Rock Tunnel #11
	db "Jessy@",CUSTOM_PIC,COSPLAY_GIRL,28,RAICHU,FARFETCHD,$FF					; Rock Tunnel #4
	db "Andy@",28,KABUTO,OMANYTE,$FF											; Rock Tunnel #2
	db "Jerry@",40,CHARMELEON,LAPRAS,LICKITUNG,$FF								; Victory Road #2 5r
	db "Bruce@",26,JOLTEON,VAPOREON,FLAREON,$FF									; Rock Tunnel #1
	
SuperNerdData:
	db "Teru@",15,VOLTORB,KOFFING,$FF 											; Mt. Moon RDL
	db "Eric@",18,PIKACHU,$FF 													; Mt. Moon Endboss
	db "Markus@",25,VOLTORB,KOFFING,LICKITUNG,MAGNEMITE,$FF						; Route 8 #6
	db "Alan@",27,GRIMER,PORYGON,MAGNEMITE,$FF									; Route 8 #3
	db "Derek@",31,ELECTABUZZ,$FF												; Route 8 #4t
	db "Clif@",22,KOFFING,MAGNEMITE,WEEZING,$FF									; UNKNOWN
	db "Owen@",20,MAGNEMITE,MAGNEMITE,KOFFING,MAGNEMITE,$FF						; UNKNOWN
	db "Ben@",24,MAGNEMITE,VOLTORB,$FF											; UNKNOWN
	db "Rick@",36,VULPIX,VULPIX,NINETALES,$FF									; Cinnabar Gym #2
	db "Marty@",34,PONYTA,CHARMANDER,VULPIX,GROWLITHE,$FF						; Cinnabar Gym #3
	db "Vince@",41,RAPIDASH,$FF													; Cinnabar Gym #5
	db "Avery@",37,GROWLITHE,VULPIX,$FF											; Cinnabar Gym #7
	
HikerData:
	db "Jeff@",16,GEODUDE,MACHOP,ONIX,$FF 										; Mt. Moon
	db "Dillon@",16,RHYHORN,GEODUDE,$FF 										; Route 25 #1
	db "Russel@",15,GEODUDE,MANKEY,MACHOP,$FF 									; Route 25 #5
	db "Michael@",17,DIGLETT,ONIX,$FF 											; Route 25 #2d
	db "Trent@",28,GRAVELER,ONIX,$FF											; Route 9 #3rb
	db "Clark@",26,GRAVELER,MACHOKE,RHYHORN,$FF									; Route 9 #4ru
	db "Lenny@",28,MACHOKE,ONIX,$FF												; Route 9 #2
	db "Jay@",28,ONIX,GRAVELER,$FF												; Rock Tunnel Outside
	db "Bryan@",26,GRAVELER,RHYHORN,GRAVELER,$FF								; Rock Tunnel #6
	db "Lucas@",28,PIDGEOTTO,DIGLETT,$FF										; Rock Tunnel #5l
	db "George@",26,MACHOKE,ONIX,GROWLITHE,$FF									; Rock Tunnel #5u
	db "Devan@",25,GRAVELER,MACHOKE,NIDORINA,RHYHORN,$FF						; Rock Tunnel #6
	db "Steve@",26,ONIX,ONIX,GRAVELER,$FF										; Rock Tunnel #7
	db "Kurt@",28,RHYHORN,GRAVELER,$FF											; Rock Tunnel #8
	
BikerData:
	db "Charles@",38,MUK,WEEZING,$FF											; Route 14
	db "Glenn@",37,RHYHORN,ARBOK,$FF											; Route 14 #2l
	db "Dwayne@",35,KOFFING,GRIMER,$FF											; Route 15 #6
	db "Joel@",38,MUK,$FF														; Route 15 #5
	db "Kyle@",36,GRIMER,KOFFING,$FF											; Route 16 #1
	db "Billy@",38,DITTO,$FF													; Route 16 #4b
	db "Alex@",36,GRIMER,ARBOK,KOFFING,GOLBAT,$FF								; Route 16 #5
	db "Isaac@",28,WEEZING,KOFFING,WEEZING,$FF									; Cycling Road #1
	db "Jacob@",33,MUK,$FF														; Cycling Road #2
	db "Wesley@",29,VOLTORB,MAGNEMITE,$FF										; Cycling Road #3
	db "Logan@",29,PIDGEY,$FF													; Cycling Road #4
	db "Jared@",25,KOFFING,WEEZING,KOFFING,KOFFING,WEEZING,$FF					; Cycling Road Bottom
	db "Rick@",36,KOFFING,GRIMER,RHYHORN,MACHOKE,$FF							; Route 14 #3l
	db "Jimmy@",39,WEEZING,$FF													; Route 14 #1l
	db "Reggie@",39,MUK,$FF														; Route 14 #2r
	
BurglarData:
	db "Arnie@",29,GROWLITHE,VULPIX,$FF											; UNKNOWN
	db "Dusty@",33,GROWLITHE,$FF												; UNKNOWN
	db "Paul@",28,VULPIX,CHARMANDER,PONYTA,$FF									; UNKNOWN
	db "Simon@",36,GROWLITHE,VULPIX,NINETALES,$FF								; Cinnabar Gym #1
	db "Darryl@",41,CHARMANDER,$FF												; Cinnabar Gym #4
	db "Corey@",37,VULPIX,GROWLITHE,$FF											; Cinnabar Gym #6
	db "Eddie@",34,CHARMANDER,CHARMELEON,$FF									; PKMN Mansion 2 #1
	db "Duncan@",38,NINETALES,$FF												; PKMN Mansion 2 E
	db "Isaiah@",34,PONYTA,$FF													; PKMN Mansion B #1
	
EngineerData:
	db "Bernie@",21,VOLTORB,PIKACHU,$FF											; UNNOWN
	db "Flint@",23,MAGNEMITE,$FF												; Route 11 #4u
	db "Jack@",18,MAGNEMITE,VOLTORB,$FF											; Route 11 #5

CoupleData: 
	db "Mike & Nat@",20,SANDSHREW,WEEPINBELL,$FF								; Route 6

FisherData:
	db "Walt@",17,GOLDEEN,TENTACOOL,GOLDEEN,$FF									; UNKNOWN
	db "Chris@",18,TENTACOOL,STARYU,SHELLDER,$FF								; SS Anne #5
	db "Craig@",22,GOLDEEN,POLIWAG,GOLDEEN,$FF									; Route 12 #4
	db "Bill@",28,TENTACOOL,GOLDEEN,$FF											; Route 12 #3
	db "Hank@",30,GOLDEEN,$FF													; Route 12 #2
	db "Brad@",25,POLIWHIRL,SHELLDER,GOLDEEN,HORSEA,$FF							; Route 12 #1
	db "Jimmy@",28,SEAKING,GOLDEEN,SEAKING,SEAKING,$FF							; Route 21 #5t
	db "Ralph@",31,SHELLDER,CLOYSTER,$FF										; Route 21 #3l
	db "Bob@",27,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,MAGIKARP,$FF		; Route 21 #5b
	db "Joe@",33,SEAKING,GOLDEEN,$FF											; Route 21 #3r
	db "Wilton@",38,GYARADOS,SEAKING,$FF										; Route 13 R5
	
SwimmerData:
	db "George@",17,HORSEA,SHELLDER,$FF 										; Cerulean Gym #1
	db "Bruno@",30,TENTACOOL,SHELLDER,$FF										; Route 19 #1l
	db "Charlie@",29,GOLDEEN,HORSEA,STARYU,$FF									; Route 19 #1r
	db "Robert@",30,POLIWAG,POLIWHIRL,$FF										; Route 19 #2
	db "Chris@",27,HORSEA,TENTACOOL,TENTACOOL,GOLDEEN,$FF						; Route 19 #3
	db "Riley@",29,GOLDEEN,SHELLDER,SEAKING,$FF									; Route 19 #4
	db "John@",30,HORSEA,HORSEA,$FF												; Route 19 #1
	db "Abe@",27,TENTACOOL,TENTACOOL,STARYU,HORSEA,TENTACRUEL,$FF				; Route 19 #5t
	db "Matthew@",31,SHELLDER,CLOYSTER,$FF										; Route 19 #1t
	db "Kirk@",35,STARYU,$FF													; Route 19 Left Seafoam
	db "Parker@",28,HORSEA,HORSEA,SEADRA,HORSEA,$FF								; Route 19 l #1b
	db "Ross@",33,SEADRA,TENTACRUEL,$FF											; Route 21 #4b
	db "Perry@",37,STARMIE,$FF													; Route 21 #3r
	db "Ryan@",33,STARYU,WARTORTLE,$FF											; Route 21 #1l
	db "Ben@",32,STARMIE,$FF													; Route 21 #1r
	db "Josiah@",31,TENTACOOL,TENTACOOL,TENTACRUEL,$FF							; Route 21 #4t
	
CueBallData:
	db "Chance@",35,MACHOKE,PRIMEAPE,POLIWRATH,$FF								; Route 16 #2
	db "Dave@",37,PRIMEAPE,MACHOKE,$FF											; Route 16 #3
	db "Chad@",39,MACHAMP,$FF													; Route 16 #4t
	db "Scott@",38,PRIMEAPE,PRIMEAPE,$FF										; Route 17 R #2
	db "Nick@",39,MACHOKE,MACHOKE,$FF											; Route 17 R #1
	db "Reese@",41,MACHAMP,$FF													; Route 17 R #4
	db "Kenny@",36,PRIMEAPE,SNORLAX,MACHOKE,TAUROS,$FF							; Route 17 L #3
	db "Bruce@",37,PRIMEAPE,MACHOKE,$FF											; Route 17 R #5
	
GamblerData:
	db "Stan@",18,POLIWAG,ELECTABUZZ,$FF										; Route 11 #1d
	db "Rich@",19,ODDISH,MACHOKE,$FF											; Route 11 #3
	db "Dirk@",18,VOLTORB,MAGNEMITE,$FF											; Route 11 #6d
	db "Jasper@",19,GROWLITHE,VULPIX,$FF										; Route 11 #4u
	db "Phil@",26,POLIWHIRL,WEEPINBELL,PIKACHU,$FF								; Route 8 #5
	db "Biff@",22,ONIX,GEODUDE,GRAVELER,$FF										; UNKNOWN
	db "Joel@",28,GROWLITHE,VULPIX,$FF											; Route 8
	
SwimmerFData:
BeautyData:
	db "Charlotte@",32,GLOOM,WEEPINBELL,$FF										; Celadon Gym #2
	db "Beth@",32,TANGELA,EXEGGCUTE,$FF											; Celadon Gym L
	db "Selena@",33,EXEGGCUTE,$FF												; Celadon Gym LI
	db "Ariana@",37,RATICATE,PIKACHU,FLAREON,$FF								; Route 13 FRTR
	db "Callie@",39,CLEFABLE,$FF												; Route 13 FRTL
	db "Malena@",35,SEAKING,$FF													; Route 19 Outside Cave
	db "Brea@",30,SHELLDER,SHELLDER,CLOYSTER,$FF								; Route 19
	db "Kaylee@",31,POLIWAG,SEAKING,$FF											; Route 19 After Cave
	db "Lynn@",37,PIDGEOT,WIGGLYTUFF,$FF										; Route 15 #7b
	db "Holly@",39,VENUSAUR,$FF													; Route 15 #4t
	db "Carly@",33,WEEPINBELL,BELLSPROUT,WEEPINBELL,$FF							; UNKNOWN
	db "Kiera@",27,POLIWAG,GOLDEEN,SEAKING,GOLDEEN,POLIWAG,$FF					; Route 19 #5l
	db "Mandy@",30,GOLDEEN,SEAKING,$FF											; Route 19 #5r
	db "Anna@",29,STARYU,STARYU,STARYU,$FF										; Route 19 #5b
	db "Caitlyn@",30,SEADRA,HORSEA,SEADRA,$FF									; Route 19 L #2
	db "Cindy@",19,GOLDEEN,$FF 													; Cerulean Gym #2
	db "Callie@",30,TENTACOOL,HORSEA,SEEL,$FF 									; Route 20, Trainer # 0x11
	db "Marie@",31,GOLDEEN,SEAKING,$FF 											; Route 20, Trainer # 0x12
	
PsychicData:
	db "Yuri@",38,KADABRA,SLOWBRO,MR_MIME,KADABRA,$FF							; Saffron Gym rt
	db "Teru@",41,MR_MIME,JYNX,$FF												; Saffron Gym rm
	db "Kio@",38,SLOWPOKE,SLOWBRO,VULPIX,$FF									; Saffron Gym #1
	db "Rhen@",38,SLOWBRO,$FF													; Saffrom Gym lt
	
RockerData:
	db "Debbie@",CUSTOM_PIC,ROCKER_F,24,VOLTORB,MAGNEMITE,PIKACHU,$FF			; Vermillion Gym
	db "C.C.@",37,ELECTABUZZ,ARBOK,$FF											; Route 13 r #6
	
JugglerData:
	db "Irwin@",37,KADABRA,MR_MIME,$FF											; Silph Co 5 m
	db "Horton@",41,DROWZEE,HYPNO,KADABRA,KADABRA,$FF							; Victory Road 2 #2
	db "Fritz@",43,MUK,WEEZING,ARBOK,$FF										; Fucshia Gym #2r
	db "Liam@",44,TENTACRUEL,VENUSAUR,GOLBAT,$FF								; Fucshia Gym #4m
	db "Cloyd@",48,MR_MIME,$FF													; Victory Road 2 #4
	db "Derek@",33,HYPNO,$FF													; UNKNOWN
	db "Will@",47,MUK,$FF														; Fucshia Gym #1r
	db "Shawn@",44,GOLBAT,WEEZING,MUK,$FF										; Fucshia Gym #1l
	
TamerData:
	db "Cole@",44,NIDOKING,ARBOK,$FF											; Fucshia Gym #4tl
	db "Edgar@",46,ARBOK,NIDOQUEEN,VENOMOTH,$FF									; Fucshia Gym #3r
	db "Evan@",43,RHYHORN,$FF													; Viridian Gym #3c
	db "Jason@",39,ARBOK,TAUROS,$FF												; Viridian Gym bl
	db "Phil@",44,PERSIAN,GOLDUCK,$FF											; Victory Road 2 #3
	db "Vince@",42,RHYHORN,PRIMEAPE,ARBOK,TAUROS,$FF							; UNKNOWN
	
BirdKeeperData:
	db "Rod@",39,PIDGEOT,$FF													; Route 13 r #2
	db "Abe@",25,SPEAROW,PIDGEY,PIDGEY,SPEAROW,SPEAROW,$FF						; UNKNOWN
	db "Bob@",36,PIDGEOTTO,FEAROW,FARFETCHD,FEAROW,$FF							; Route 13 lb
	db "Hank@",39,FARFETCHD,$FF													; Route 14 #1r
	db "Bret@",39,DODRIO,$FF													; Route 15 #8
	db "Roy@",35,PIDGEOTTO,FARFETCHD,DODUO,FEAROW,$FF							; Route 15 #2
	db "Toby@",38,DODRIO,FEAROW,PIDGEOTTO,$FF									; Route 15 #3
	db "Chad@",39,FEAROW,DODRIO,$FF												; Route 18 l
	db "Mike@",41,PIDGEOT,$FF													; Route 18 b
	db "Kyle@",36,FEAROW,PIDGEOT,DODRIO,FARFETCHD,$FF							; Route 18 m
	db "Willy@",30,FEAROW,FEAROW,PIDGEOTTO,$FF									; Route 19 After Seafoam
	db "Jeff@",39,PIDGEOTTO,PIDGEOTTO,PIDGEY,PIDGEOTTO,$FF						; UNKNOWN
	db "Troy@",42,FARFETCHD,FEAROW,$FF											; UNKNOWN
	db "Kevin@",36,PIDGEOT,DODUO,PIDGEOTTO,$FF									; UNKNOWN / Route 13
	db "Jim@",38,FEAROW,DODRIO,$FF												; Route 13 lb
	db "Eric@",38,PIDGEOT,FEAROW,$FF											; Route 14 #4r
	db "Chris@",38,FEAROW,DODRIO,$FF											; Route 14 #3r
	
BlackbeltData:
	db "Kenji@",39,HITMONLEE,HITMONCHAN,$FF										; Blackbelt Leader
	db "Lao@",34,PRIMEAPE,MACHOKE,PRIMEAPE,$FF									; Blackbelt #1
	db "Hung@",35,POLIWRATH,MACHOKE,$FF											; Blackbelt #2
	db "Chang@",36,PRIMEAPE,$FF													; Blackbelt #3
	db "Toru@",34,MACHOKE,PRIMEAPE,POLIWRATH,$FF								; Blackbelt #4
	db "Yoshi@",40,MACHOP,MACHOKE,$FF											; Viridian Gym c2
	db "Wang@",43,MACHOKE,$FF													; Viridian Gym lm
	db "Nob@",38,MACHOKE,MACHOP,MACHOKE,$FF										; Viridian Gym t
	db "Wai@",43,MACHOKE,MACHOP,MACHOKE,$FF										; Victory Road 2 #1
	
GentlemanData:
	db "Alfred@",20,GROWLITHE,VULPIX,$FF										; SS Anne #1r
	db "Edward@",23,NIDORAN_M,NIDORAN_F,$FF										; SS Anne
	db "Preston@",26,JOLTEON,ELECTABUZZ,$FF										; Vermillion Gym
	db "Gregory@",48,PRIMEAPE,$FF												; UNKNOWN
	db "Howard@",19,GROWLITHE,PONYTA,$FF										; SS Anne
	db "Nathan@",23,FLAREON,$FF													; SS Anne
	
ChannelerData:
	db "Amelia@",32,GASTLY,DROWZEE,$FF											; PKMN Tower
	db "Selene@",24,GASTLY,$FF
	db "Karina@",23,GASTLY,$FF
	db "Hope@",24,HAUNTER,$FF
	db "Stacy@",23,GASTLY,$FF
	db "Gwen@",24,GASTLY,$FF
	db "Mary@",34,HAUNTER,$FF													; PKMN Tower
	db "Jane@",22,GASTLY,$FF
	db "Carly@",24,GASTLY,$FF
	db "Trixie@",23,GASTLY,$FF
	db "Jodie@",24,HAUNTER,$FF
	db "Faith@",22,GASTLY,$FF
	db "Alice@",24,GASTLY,$FF
	db "Ashe@",23,HAUNTER,$FF
	db "Holly@",34,GASTLY,KADABRA,$FF											; PKMN Tower
	db "Cindy@",22,GASTLY,$FF
	db "Grace@",24,GASTLY,$FF
	db "Rei@",22,GASTLY,$FF
	db "Leah@",22,GASTLY,GASTLY,GASTLY,$FF
	db "Eve@",24,GASTLY,$FF
	db "Cassie@",34,HAUNTER,$FF													; PKMN Tower
	
ScientistData:
	db "Sheldon@",34,KOFFING,ELECTRODE,$FF										; UNKNWON / PKMN Mansion 1
	db "Ross@",36,GRIMER,KOFFING,PORYGON,MAGNETON,$FF							; Silph Co 2 bl
	db "Mitch@",36,MAGNETON,LICKITUNG,GRIMER,$FF								; Silph Co 2 b
	db "Jed@",37,ELECTRODE,PORYGON,$FF											; Silph Co 3 l
	db "Marc@",38,ELECTRODE,$FF													; Silph Co 4 m
	db "Taylor@",36,MAGNETON,KOFFING,PORYGON,GRIMER,$FF							; Silph Co 5 l
	db "Nick@",34,ELECTRODE,KOFFING,PORYGON,FLAREON,LICKITUNG,$FF				; Silph Co 6 m
	db "Kevin@",37,ELECTRODE,JOLTEON,$FF										; Silph Co 7 bl
	db "Howie@",37,GRIMER,VAPOREON,$FF											; Silph Co 8 t
	db "Brian@",36,ELECTRODE,KOFFING,MAGNETON,$FF								; Silph Co 9 r
	db "Alex@",37,MAGNETON,KOFFING,$FF											; Silph Co 10 1
	db "Justin@",33,MAGNEMITE,MAGNETON,VOLTORB,$FF								; PKMN Mansion 3 r
	db "Chris@",34,MAGNEMITE,ELECTRODE,$FF										; PKMN Mansion B 2
	
RocketFData:
RocketData:
	db "Executive@"
	db SPECIAL_TRAINER2
	db EXECUTIVE_F
	db AI_POTION
	
	db 15,RATTATA
	moveset BITE, QUICK_ATTACK, FOCUS_ENERGY, CUT
	db $FF

	db "James@",CUSTOM_PIC,JAMES,17,KOFFING,MEOWTH,$FF 							; Mt. Moon
	db "Jessie@",CUSTOM_PIC,JESSIE,17,EKANS,MEOWTH,$FF 							; Mt. Moon
	db "Grunt@",16,DROWZEE,GROWLITHE,$FF 										; Mt. Moon
	db "Grunt@",17,MACHOP,DROWZEE,$FF 											; Cerulean Back of House
	db "Grunt@",CUSTOM_PIC,PI_TRAINER,20,ZUBAT,RATICATE,KOFFING,$FF 			; Nugget Bridge "Boss"
	db "Grunt@",28,RATICATE,GOLBAT,$FF											; Game Corner F1
	db "Grunt@",28,HYPNO,MACHOKE,$FF											; Game Corner B1
	db "Grunt@",27,RATICATE,ARBOK,$FF											; Game Corner B1
	db "Grunt@",26,GRIMER,KOFFING,PORYGON,$FF									; Game Corner B2
	db "Grunt@",25,RATICATE,NIDORINO,ARBOK,MACHOKE,$FF							; Game Corner B2
	db "Grunt@",28,GROWLITHE,HYPNO,$FF											; Game Corner EV
	db "Grunt@",25,GOLBAT,KOFFING,PORYGON,GROWLITHE,ARBOK,$FF					; Game Corner B2
	db "Grunt@",27,RATICATE,MACHOKE,DROWZEE,$FF									; Game Corner B3
	db "Grunt@",28,RATICATE,PRIMEAPE,$FF										; Game Corner B3
	db "James@",CUSTOM_PIC,JAMES,30,WEEZING,WEEPINBELL,$FF 						; James in Game Corner
	db "Jessie@",CUSTOM_PIC,JESSIE,30,ARBOK,LICKITUNG,$FF						; Jessie in Game Corner
	db "Grunt@",28,KOFFING,GOLBAT,$FF											; Game Corner B4
	db "Grunt@",35,GOLBAT,HYPNO,GROWLITHE,$FF									; PKMN Tower 1
	db "Grunt@",36,KOFFING,HYPNO,$FF											; PKMN Tower 2
	db "Executive@",CUSTOM_PIC,EXECUTIVE_M,37,KOFFING,GOLBAT,HYPNO,$FF			; PKMN Tower 3
	db "Grunt@",26,DROWZEE,KOFFING,$FF											; UNKNOWN
	db "Grunt@",37,HYPNO,GOLBAT,$FF												; Silph Co 2 c
	db "Grunt@",35,GOLBAT,RATICATE,GROWLITHE,RATICATE,GOLBAT,$FF				; Silph Co 2 1
	db "Grunt@",37,RATICATE,HYPNO,GROWLITHE,$FF									; Silph Co 3 1
	db "Grunt@",38,MACHOKE,HYPNO,$FF											; Silph Co 4 l
	db "Grunt@",38,ARBOK,NIDORINO,$FF											; Silph Co 4 r
	db "Grunt@",38,ARBOK,$FF													; Silph Co 5 b
	db "Grunt@",38,HYPNO,$FF													; Silph Co 5r
	db "Grunt@",36,MACHOKE,NIDORINA,$FF											; Silph Co 6t
	db "Grunt@",35,GOLBAT,GROWLITHE,ARBOK,$FF									; Silph Co 6b
	db "Grunt@",36,RATICATE,ARBOK,GROWLITHE,HYPNO,$FF							; Silph Co 6 l
	db "Grunt@",37,NIDORINA,MAROWAK,$FF											; Silph Co 7 1
	db "Grunt@",37,SANDSLASH,GROWLITHE,$FF										; Silph Co 7 br
	db "Grunt@",36,RATICATE,GOLBAT,HYPNO,ARBOK,$FF								; Silph Co 7l
	db "Grunt@",36,KOFFING,GOLBAT,MACHOKE,$FF									; Silph Co 8 b
	db "Grunt@",36,HYPNO,GRIMER,MACHOKE,$FF										; Silph Co 9 ul
	db "Grunt@",36,GOLBAT,HYPNO,GROWLITHE,$FF									; Silph Co 9 b
	db "Grunt@",39,MACHOKE,$FF													; Silph Co 10 2
	db "Grunt@",35,RATICATE,PORYGON,GOLBAT,ARBOK,RATICATE,$FF					; Silph Co 11 1
	db "Executive@",CUSTOM_PIC,EXECUTIVE_M,38,MAROWAK,HYPNO,PORYGON,$FF			; Silph Co 13 1
	
AceTrainerMData:
	db "Aaron@",39,NIDORINO,NIDOKING,$FF										; Viridian Gym C2T
	db "Blake@",43,EXEGGUTOR,CLOYSTER,ARCANINE,$FF								; Victory Road 3 By Item
	db "Brian@",43,KINGLER,TENTACRUEL,BLASTOISE,$FF								; Victory Road 3 bl
	db "Cody@",45,KINGLER,STARMIE,$FF											; UNKNOWN
	db "Gaven@",42,IVYSAUR,WARTORTLE,CHARMELEON,CHARIZARD,$FF					; Victory Road 1 tc
	db "Jake@",44,IVYSAUR,WARTORTLE,CHARMELEON,$FF								; UNKNOWN
	db "Danny@",49,NIDOKING,$FF													; UNKNOWN
	db "Mike@",44,KINGLER,CLOYSTER,$FF											; UNKNOWN
	db "Nick@",39,SANDSLASH,DUGTRIO,$FF											; Viridian Gym c1
	db "Zoro@",43,RHYHORN,$FF													; Viridian Gym c1t
	
AceTrainerFData:
	db "Beth@",32,WEEPINBELL,GLOOM,IVYSAUR,$FF									; Celadon Gym
	db "Lola@",43,BELLSPROUT,WEEPINBELL,VICTREEBEL,$FF							; Victory Road 3 bu
	db "Megan@",43,PARASECT,DEWGONG,CHANSEY,$FF									; Victory Road 3 c
	db "Quinn@",46,VILEPLUME,BUTTERFREE,$FF										; UNKNOWN
	db "Irene@",44,PERSIAN,NINETALES,$FF										; Victory Road 1 m
	db "Sara@",45,IVYSAUR,VENUSAUR,$FF											; UNKNONW
	db "Lisa@",45,NIDORINA,NIDOQUEEN,$FF										; UNKNOWN
	db "Anna@",43,PERSIAN,NINETALES,RAICHU,$FF									; UNKNOWN
	
HexManiacData:
	db "Alice@",39,HAUNTER,HAUNTER,$FF											; Saffron Gym
	db "Luna@",41,GENGAR,$FF													; Saffron Gym
	db "Carrie@",37,HAUNTER,HYPNO,HAUNTER,$FF									; Saffron Gym

PkmnTrainerData:
    db "Flannery@"
	db SPECIAL_TRAINER2
	db FLANNERY ; pic
	db AI_FULL_RESTORE ; AI
	
	db 36,RATICATE
	moveset FLAMETHROWER, BODY_SLAM, WITHDRAW, 0
	db $FF
	
	
	
	db "Janine@"
	db SPECIAL_TRAINER2
	db JANINE ; pic
	db AI_X_ATTACK ; AI
	
	db 44,WEEZING
	moveset SLUDGE, SMOG, TOXIC, EXPLOSION
	
	db 45,VENOMOTH
	moveset TOXIC, PSYCHIC_M, DOUBLE_TEAM, SUPERSONIC
	db $FF
