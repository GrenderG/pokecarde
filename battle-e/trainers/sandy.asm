INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 50
	Class PICNICKER
	BT_Floor 19
	Text_EN "SANDY"8
	OT_ID 00000, 00000

	Intro_EN I,GOT,MY,POKEMON,WITH,POKEBLOCK
	Win_EN   I,COLLECT,MORE,POKEMON,WITH,POKEBLOCK
	Loss_EN  URGH,I,HAVE,NO,MORE,POKEBLOCK

	Pokemon HERACROSS
	Holds BLACK_BELT
	Moves BRICK_BREAK, COUNTER, MEGAHORN, EARTHQUAKE
	Level 50
	PP_Ups 0,0,0,0
	EVs 6,252,0,252,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, ABILITY2
	PV $00000080 ; ♂ Adamant
	Text_EN "HERACROSS"11
	Friendship 255

	Pokemon GIRAFARIG
	Holds TWISTEDSPOON
	Moves PSYCHIC, MAGIC_COAT, CRUNCH, STOMP
	Level 50
	PP_Ups 0,0,0,0
	EVs 252,0,0,252,6,0
	OT_ID 00000, 00000
	IVs 31,15,15,31,15,15, ABILITY1
	PV $00000018 ; ♀ Quirky
	Text_EN "GIRAFARIG"11
	Friendship 255

	Pokemon DODRIO
	Holds SHARP_BEAK
	Moves TRI_ATTACK, DRILL_PECK, STEEL_WING, PROTECT
	Level 50
	PP_Ups 0,0,0,0
	EVs 6,252,0,252,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, ABILITY2
	PV $00000080 ; ♂ Adamant
	Text_EN "DODRIO"11
	Friendship 255

	Pokemon SPECIES_NONE
	Holds ITEM_NONE
	Moves MOVE_NONE, MOVE_NONE, MOVE_NONE, MOVE_NONE
	Level 100
	PP_Ups 0,0,0,0
	EVs 0,0,0,0,0,0
	OT_ID 00000, 00000
	IVs 31,31,31,31,31,31, ABILITY1
	PV HARDY_FEMALE
	Text_EN "BULBASUAR"11
	Friendship 255

	Pokemon SPECIES_NONE
	Holds ITEM_NONE
	Moves MOVE_NONE, MOVE_NONE, MOVE_NONE, MOVE_NONE
	Level 100
	PP_Ups 0,0,0,0
	EVs 0,0,0,0,0,0
	OT_ID 00000, 00000
	IVs 31,31,31,31,31,31, ABILITY1
	PV HARDY_FEMALE
	Text_EN "BULBASUAR"11
	Friendship 255

	Pokemon SPECIES_NONE
	Holds ITEM_NONE
	Moves MOVE_NONE, MOVE_NONE, MOVE_NONE, MOVE_NONE
	Level 100
	PP_Ups 0,0,0,0
	EVs 0,0,0,0,0,0
	OT_ID 00000, 00000
	IVs 31,31,31,31,31,31, ABILITY1
	PV HARDY_FEMALE
	Text_EN "BULBASUAR"11
	Friendship 255

	End_Trainer