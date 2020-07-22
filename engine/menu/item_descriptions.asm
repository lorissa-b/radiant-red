DisplayItemDescription:
	ld a, [wcf91]
	dec a
	cp a, HM_01 - 1
	jr c, .ready
	sub ((HM_01 - GO_HOME) - 1) ; TM and HM ids are now adjusted to be after the rest of the normal items
.ready
	ld hl,ItemDescriptionPointers
	ld bc, 5
.add
	and a
	jr z, .doneAdding
	dec a
	add hl, bc
	jr .add
.doneAdding
	call PrintText
	ret

ItemDescriptionPointers:
	TX_FAR _MasterBallDescription
	db "@"
	TX_FAR _UltraBallDescription
	db "@"
	TX_FAR _GreatBallDescription
	db "@"
	TX_FAR _PokeBallDescription
	db "@"
	TX_FAR _TownMapDescription
	db "@"
	TX_FAR _BicycleDescription
	db "@"
	TX_FAR _SurfboardDescription
	db "@"
	TX_FAR _SafariBallDescription
	db "@"
	TX_FAR _PokedexDescription
	db "@"
	TX_FAR _MoonStoneDescription
	db "@"
	TX_FAR _AntidoteDescription
	db "@"
	TX_FAR _BurnHealDescription
	db "@"
	TX_FAR _IceHealDescription
	db "@"
	TX_FAR _AwakeningDescription
	db "@"
	TX_FAR _ParalyzeHealDescription
	db "@"
	TX_FAR _FullRestoreDescription
	db "@"
	TX_FAR _MaxPotionDescription
	db "@"
	TX_FAR _HyperPotionDescription
	db "@"
	TX_FAR _SuperPotionDescription
	db "@"
	TX_FAR _PotionDescription
	db "@"
	TX_FAR _SafariBaitDescription
	db "@"
	TX_FAR _SafariRockDescription
	db "@"
	TX_FAR _OldSeaMapDescription
	db "@"
	TX_FAR _MysticTicketDescription
	db "@"
	TX_FAR _EonTicketDescription
	db "@"
	TX_FAR _TeruSama1ADescription
	db "@"
	TX_FAR _TeruSama1BDescription
	db "@"
	TX_FAR _TeruSama1CDescription
	db "@"
	TX_FAR _EscapeRopeDescription
	db "@"
	TX_FAR _RepelDescription
	db "@"
	TX_FAR _OldAmberDescription
	db "@"
	TX_FAR _FireStoneDescription
	db "@"
	TX_FAR _ThunderStoneDescription
	db "@"
	TX_FAR _WaterStoneDescription
	db "@"
	TX_FAR _HPUpDescription
	db "@"
	TX_FAR _ProteinDescription
	db "@"
	TX_FAR _IronDescription
	db "@"
	TX_FAR _CarbosDescription
	db "@"
	TX_FAR _CalciumDescription
	db "@"
	TX_FAR _RareCandyDescription
	db "@"
	TX_FAR _DomeFossilDescription
	db "@"
	TX_FAR _HelixFossilDescription
	db "@"
	TX_FAR _SecretKeyDescription
	db "@"
	TX_FAR _SunStoneDescription
	db "@"
	TX_FAR _BikeVoucherDescription
	db "@"
	TX_FAR _XAccuracyDescription
	db "@"
	TX_FAR _LeafStoneDescription
	db "@"
	TX_FAR _CardKeyDescription
	db "@"
	TX_FAR _NuggetDescription
	db "@"
	TX_FAR _ThiefBallDescription
	db "@"
	TX_FAR _PokeDollDescription
	db "@"
	TX_FAR _FullHealDescription
	db "@"
	TX_FAR _ReviveDescription
	db "@"
	TX_FAR _MaxReviveDescription
	db "@"
	TX_FAR _GuardSpecDescription
	db "@"
	TX_FAR _SuperRepelDescription
	db "@"
	TX_FAR _MaxRepelDescription
	db "@"
	TX_FAR _DireHitDescription
	db "@"
	TX_FAR _CoinDescription
	db "@"
	TX_FAR _FreshWaterDescription
	db "@"
	TX_FAR _SodaPopDescription
	db "@"
	TX_FAR _LemonadeDescription
	db "@"
	TX_FAR _SSTicketDescription
	db "@"
	TX_FAR _GoldTeethDescription
	db "@"
	TX_FAR _XAttackDescription
	db "@"
	TX_FAR _XDefendDescription
	db "@"
	TX_FAR _XSpeedDescription
	db "@"
	TX_FAR _XSpecialDescription
	db "@"
	TX_FAR _CoinCaseDescription
	db "@"
	TX_FAR _OaksParcelDescription
	db "@"
	TX_FAR _ItemFinderDescription
	db "@"
	TX_FAR _SilphScopeDescription
	db "@"
	TX_FAR _PokeFluteDescription
	db "@"
	TX_FAR _LiftKeyDescription
	db "@"
	TX_FAR _EXPShareDescription
	db "@"
	TX_FAR _OldRodDescription
	db "@"
	TX_FAR _GoodRodDescription
	db "@"
	TX_FAR _SuperRodDescription
	db "@"
	TX_FAR _PPUpDescription
	db "@"
	TX_FAR _EtherDescription
	db "@"
	TX_FAR _MaxEtherDescription
	db "@"
	TX_FAR _ElixerDescription
	db "@"
	TX_FAR _MaxElixerDescription
	db "@"
	TX_FAR _FloorB2FDescription
	db "@"
	TX_FAR _FloorB1FDescription
	db "@"
	TX_FAR _Floor1FDescription
	db "@"
	TX_FAR _Floor2FDescription
	db "@"
	TX_FAR _Floor3FDescription
	db "@"
	TX_FAR _Floor4FDescription
	db "@"
	TX_FAR _Floor5FDescription
	db "@"
	TX_FAR _Floor6FDescription
	db "@"
	TX_FAR _Floor7FDescription
	db "@"
	TX_FAR _Floor8FDescription
	db "@"
	TX_FAR _Floor9FDescription
	db "@"
	TX_FAR _Floor10FDescription
	db "@"
	TX_FAR _Floor11FDescription
	db "@"
	TX_FAR _FloorB4FDescription
	db "@"
	; TX_FAR _OranBerryDescription
	; db "@"
	; TX_FAR _SitrusBerryDescription
	; db "@"
	; TX_FAR _LeppaBerryDescription
	; db "@"
	; TX_FAR _PechaBerryDescription
	; db "@"
	; TX_FAR _RawstBerryDescription
	; db "@"
	; TX_FAR _AspearBerryDescription
	; db "@"
	; TX_FAR _ChestoBerryDescription
	; db "@"
	; TX_FAR _CheriBerryDescription
	; db "@"
	; TX_FAR _LumBerryDescription
	; db "@"
	; TX_FAR _SwegBerryDescription
	db "@"
	TX_FAR _GoHomeDescription
	db "@"
	TX_FAR _HM01Description
	db "@"
	TX_FAR _HM02Description
	db "@"
	TX_FAR _HM03Description
	db "@"
	TX_FAR _HM04Description
	db "@"
	TX_FAR _HM05Description
	db "@"
	TX_FAR _TM01Description
	db "@"
	TX_FAR _TM02Description
	db "@"
	TX_FAR _TM03Description
	db "@"
	TX_FAR _TM04Description
	db "@"
	TX_FAR _TM05Description
	db "@"
	TX_FAR _TM06Description
	db "@"
	TX_FAR _TM07Description
	db "@"
	TX_FAR _TM08Description
	db "@"
	TX_FAR _TM09Description
	db "@"
	TX_FAR _TM10Description
	db "@"
	TX_FAR _TM11Description
	db "@"
	TX_FAR _TM12Description
	db "@"
	TX_FAR _TM13Description
	db "@"
	TX_FAR _TM14Description
	db "@"
	TX_FAR _TM15Description
	db "@"
	TX_FAR _TM16Description
	db "@"
	TX_FAR _TM17Description
	db "@"
	TX_FAR _TM18Description
	db "@"
	TX_FAR _TM19Description
	db "@"
	TX_FAR _TM20Description
	db "@"
	TX_FAR _TM21Description
	db "@"
	TX_FAR _TM22Description
	db "@"
	TX_FAR _TM23Description
	db "@"
	TX_FAR _TM24Description
	db "@"
	TX_FAR _TM25Description
	db "@"
	TX_FAR _TM26Description
	db "@"
	TX_FAR _TM27Description
	db "@"
	TX_FAR _TM28Description
	db "@"
	TX_FAR _TM29Description
	db "@"
	TX_FAR _TM30Description
	db "@"
	TX_FAR _TM31Description
	db "@"
	TX_FAR _TM32Description
	db "@"
	TX_FAR _TM33Description
	db "@"
	TX_FAR _TM34Description
	db "@"
	TX_FAR _TM35Description
	db "@"
	TX_FAR _TM36Description
	db "@"
	TX_FAR _TM37Description
	db "@"
	TX_FAR _TM38Description
	db "@"
	TX_FAR _TM39Description
	db "@"
	TX_FAR _TM40Description
	db "@"
	TX_FAR _TM41Description
	db "@"
	TX_FAR _TM42Description
	db "@"
	TX_FAR _TM43Description
	db "@"
	TX_FAR _TM44Description
	db "@"
	TX_FAR _TM45Description
	db "@"
	TX_FAR _TM46Description
	db "@"
	TX_FAR _TM47Description
	db "@"
	TX_FAR _TM48Description
	db "@"
	TX_FAR _TM49Description
	db "@"
	TX_FAR _TM50Description
	db "@"

EmptyDescription:
	TX_FAR _EmptyDescription
	db "@"

FlashItemDescription_Mart:
	; d = item id
	ld a, d
	cp $ff
	ld hl, EmptyDescription
	jr z, .doneAdding
	dec a
	cp a, HM_01 - 1
	jr c, .ready
	sub ((HM_01 - GO_HOME) - 1) ; TM and HM ids are now adjusted to be after the rest of the normal items
.ready
	ld hl,ItemDescriptionPointers_Mart
	ld bc, 5
.add
	and a
	jr z, .doneAdding
	dec a
	add hl, bc
	jr .add
.doneAdding
	push hl
	ld hl, wd730
	set 6, [hl]
	pop hl
	call PrintText
	ld hl, wd730
	res 6, [hl]
	ret

ItemDescriptionPointers_Mart:
	TX_FAR _MasterBallDescription_Mart
	db "@"
	TX_FAR _UltraBallDescription_Mart
	db "@"
	TX_FAR _GreatBallDescription_Mart
	db "@"
	TX_FAR _PokeBallDescription_Mart
	db "@"
	TX_FAR _TownMapDescription_Mart
	db "@"
	TX_FAR _BicycleDescription_Mart
	db "@"
	TX_FAR _SurfboardDescription_Mart
	db "@"
	TX_FAR _SafariBallDescription_Mart
	db "@"
	TX_FAR _PokedexDescription_Mart
	db "@"
	TX_FAR _MoonStoneDescription_Mart
	db "@"
	TX_FAR _AntidoteDescription_Mart
	db "@"
	TX_FAR _BurnHealDescription_Mart
	db "@"
	TX_FAR _IceHealDescription_Mart
	db "@"
	TX_FAR _AwakeningDescription_Mart
	db "@"
	TX_FAR _ParalyzeHealDescription_Mart
	db "@"
	TX_FAR _FullRestoreDescription_Mart
	db "@"
	TX_FAR _MaxPotionDescription_Mart
	db "@"
	TX_FAR _HyperPotionDescription_Mart
	db "@"
	TX_FAR _SuperPotionDescription_Mart
	db "@"
	TX_FAR _PotionDescription_Mart
	db "@"
	TX_FAR _SafariBaitDescription_Mart
	db "@"
	TX_FAR _SafariRockDescription_Mart
	db "@"
	TX_FAR _OldSeaMapDescription_Mart
	db "@"
	TX_FAR _MysticTicketDescription_Mart
	db "@"
	TX_FAR _EonTicketDescription_Mart
	db "@"
	TX_FAR _TeruSama1ADescription_Mart
	db "@"
	TX_FAR _TeruSama1BDescription_Mart
	db "@"
	TX_FAR _TeruSama1CDescription_Mart
	db "@"
	TX_FAR _EscapeRopeDescription_Mart
	db "@"
	TX_FAR _RepelDescription_Mart
	db "@"
	TX_FAR _OldAmberDescription_Mart
	db "@"
	TX_FAR _FireStoneDescription_Mart
	db "@"
	TX_FAR _ThunderStoneDescription_Mart
	db "@"
	TX_FAR _WaterStoneDescription_Mart
	db "@"
	TX_FAR _HPUpDescription_Mart
	db "@"
	TX_FAR _ProteinDescription_Mart
	db "@"
	TX_FAR _IronDescription_Mart
	db "@"
	TX_FAR _CarbosDescription_Mart
	db "@"
	TX_FAR _CalciumDescription_Mart
	db "@"
	TX_FAR _RareCandyDescription_Mart
	db "@"
	TX_FAR _DomeFossilDescription_Mart
	db "@"
	TX_FAR _HelixFossilDescription_Mart
	db "@"
	TX_FAR _SecretKeyDescription_Mart
	db "@"
	TX_FAR _SunStoneDescription_Mart
	db "@"
	TX_FAR _BikeVoucherDescription_Mart
	db "@"
	TX_FAR _XAccuracyDescription_Mart
	db "@"
	TX_FAR _LeafStoneDescription_Mart
	db "@"
	TX_FAR _CardKeyDescription_Mart
	db "@"
	TX_FAR _NuggetDescription_Mart
	db "@"
	TX_FAR _ThiefBallDescription_Mart
	db "@"
	TX_FAR _PokeDollDescription_Mart
	db "@"
	TX_FAR _FullHealDescription_Mart
	db "@"
	TX_FAR _ReviveDescription_Mart
	db "@"
	TX_FAR _MaxReviveDescription_Mart
	db "@"
	TX_FAR _GuardSpecDescription_Mart
	db "@"
	TX_FAR _SuperRepelDescription_Mart
	db "@"
	TX_FAR _MaxRepelDescription_Mart
	db "@"
	TX_FAR _DireHitDescription_Mart
	db "@"
	TX_FAR _CoinDescription_Mart
	db "@"
	TX_FAR _FreshWaterDescription_Mart
	db "@"
	TX_FAR _SodaPopDescription_Mart
	db "@"
	TX_FAR _LemonadeDescription_Mart
	db "@"
	TX_FAR _SSTicketDescription_Mart
	db "@"
	TX_FAR _GoldTeethDescription_Mart
	db "@"
	TX_FAR _XAttackDescription_Mart
	db "@"
	TX_FAR _XDefendDescription_Mart
	db "@"
	TX_FAR _XSpeedDescription_Mart
	db "@"
	TX_FAR _XSpecialDescription_Mart
	db "@"
	TX_FAR _CoinCaseDescription_Mart
	db "@"
	TX_FAR _OaksParcelDescription_Mart
	db "@"
	TX_FAR _ItemFinderDescription_Mart
	db "@"
	TX_FAR _SilphScopeDescription_Mart
	db "@"
	TX_FAR _PokeFluteDescription_Mart
	db "@"
	TX_FAR _LiftKeyDescription_Mart
	db "@"
	TX_FAR _EXPShareDescription_Mart
	db "@"
	TX_FAR _OldRodDescription_Mart
	db "@"
	TX_FAR _GoodRodDescription_Mart
	db "@"
	TX_FAR _SuperRodDescription_Mart
	db "@"
	TX_FAR _PPUpDescription_Mart
	db "@"
	TX_FAR _EtherDescription_Mart
	db "@"
	TX_FAR _MaxEtherDescription_Mart
	db "@"
	TX_FAR _ElixerDescription_Mart
	db "@"
	TX_FAR _MaxElixerDescription_Mart
	db "@"
	TX_FAR _FloorB2FDescription_Mart
	db "@"
	TX_FAR _FloorB1FDescription_Mart
	db "@"
	TX_FAR _Floor1FDescription_Mart
	db "@"
	TX_FAR _Floor2FDescription_Mart
	db "@"
	TX_FAR _Floor3FDescription_Mart
	db "@"
	TX_FAR _Floor4FDescription_Mart
	db "@"
	TX_FAR _Floor5FDescription_Mart
	db "@"
	TX_FAR _Floor6FDescription_Mart
	db "@"
	TX_FAR _Floor7FDescription_Mart
	db "@"
	TX_FAR _Floor8FDescription_Mart
	db "@"
	TX_FAR _Floor9FDescription_Mart
	db "@"
	TX_FAR _Floor10FDescription_Mart
	db "@"
	TX_FAR _Floor11FDescription_Mart
	db "@"
	TX_FAR _FloorB4FDescription_Mart
	db "@"
	; TX_FAR _OranBerryDescription_Mart
	; db "@"
	; TX_FAR _SitrusBerryDescription_Mart
	; db "@"
	; TX_FAR _LeppaBerryDescription_Mart
	; db "@"
	; TX_FAR _PechaBerryDescription_Mart
	; db "@"
	; TX_FAR _RawstBerryDescription_Mart
	; db "@"
	; TX_FAR _AspearBerryDescription_Mart
	; db "@"
	; TX_FAR _ChestoBerryDescription_Mart
	; db "@"
	; TX_FAR _CheriBerryDescription_Mart
	; db "@"
	; TX_FAR _LumBerryDescription_Mart
	; db "@"
	; TX_FAR _SwegBerryDescription_Mart
	db "@"
	TX_FAR _GoHomeDescription_Mart
	db "@"
	TX_FAR _HM01Description_Mart
	db "@"
	TX_FAR _HM02Description_Mart
	db "@"
	TX_FAR _HM03Description_Mart
	db "@"
	TX_FAR _HM04Description_Mart
	db "@"
	TX_FAR _HM05Description_Mart
	db "@"
	TX_FAR _TM01Description_Mart
	db "@"
	TX_FAR _TM02Description_Mart
	db "@"
	TX_FAR _TM03Description_Mart
	db "@"
	TX_FAR _TM04Description_Mart
	db "@"
	TX_FAR _TM05Description_Mart
	db "@"
	TX_FAR _TM06Description_Mart
	db "@"
	TX_FAR _TM07Description_Mart
	db "@"
	TX_FAR _TM08Description_Mart
	db "@"
	TX_FAR _TM09Description_Mart
	db "@"
	TX_FAR _TM10Description_Mart
	db "@"
	TX_FAR _TM11Description_Mart
	db "@"
	TX_FAR _TM12Description_Mart
	db "@"
	TX_FAR _TM13Description_Mart
	db "@"
	TX_FAR _TM14Description_Mart
	db "@"
	TX_FAR _TM15Description_Mart
	db "@"
	TX_FAR _TM16Description_Mart
	db "@"
	TX_FAR _TM17Description_Mart
	db "@"
	TX_FAR _TM18Description_Mart
	db "@"
	TX_FAR _TM19Description_Mart
	db "@"
	TX_FAR _TM20Description_Mart
	db "@"
	TX_FAR _TM21Description_Mart
	db "@"
	TX_FAR _TM22Description_Mart
	db "@"
	TX_FAR _TM23Description_Mart
	db "@"
	TX_FAR _TM24Description_Mart
	db "@"
	TX_FAR _TM25Description_Mart
	db "@"
	TX_FAR _TM26Description_Mart
	db "@"
	TX_FAR _TM27Description_Mart
	db "@"
	TX_FAR _TM28Description_Mart
	db "@"
	TX_FAR _TM29Description_Mart
	db "@"
	TX_FAR _TM30Description_Mart
	db "@"
	TX_FAR _TM31Description_Mart
	db "@"
	TX_FAR _TM32Description_Mart
	db "@"
	TX_FAR _TM33Description_Mart
	db "@"
	TX_FAR _TM34Description_Mart
	db "@"
	TX_FAR _TM35Description_Mart
	db "@"
	TX_FAR _TM36Description_Mart
	db "@"
	TX_FAR _TM37Description_Mart
	db "@"
	TX_FAR _TM38Description_Mart
	db "@"
	TX_FAR _TM39Description_Mart
	db "@"
	TX_FAR _TM40Description_Mart
	db "@"
	TX_FAR _TM41Description_Mart
	db "@"
	TX_FAR _TM42Description_Mart
	db "@"
	TX_FAR _TM43Description_Mart
	db "@"
	TX_FAR _TM44Description_Mart
	db "@"
	TX_FAR _TM45Description_Mart
	db "@"
	TX_FAR _TM46Description_Mart
	db "@"
	TX_FAR _TM47Description_Mart
	db "@"
	TX_FAR _TM48Description_Mart
	db "@"
	TX_FAR _TM49Description_Mart
	db "@"
	TX_FAR _TM50Description_Mart
	db "@"
