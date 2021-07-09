INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class FISHERMAN
	BT_Floor MOSSDEEP
	Text_EN "BRYCE"8
	OT_ID 00000, 00000

	Intro_EN FISHING,IS,JUST,SO,FANTASTIC,_EX
	Win_EN   I_AM,DONE,_AND,I_AM,GOING,FISHING
	Loss_EN  OKAY,LET_S,GO,FISHING,TOGETHER,_EX

	Pokemon LANTURN
	Holds CHERI_BERRY
	Moves CONFUSE_RAY, THUNDER_WAVE, SURF, THUNDERBOLT
	Level 82
	PP_Ups 0,0,0,0
	EVs 0,0,0,255,255,0
	OT_ID 00000, 00000
	IVs 15,15,31,15,15,31, ABILITY1
	PV $0000000F ; ♀ Modest
	Text_EN "LANTURN"11
	Friendship 255

	Pokemon SHARPEDO
	Holds MYSTIC_WATER
	Moves CRUNCH, SURF, ICE_BEAM, DOUBLE_EDGE
	Level 84
	PP_Ups 0,0,0,0
	EVs 0,255,0,0,255,0
	OT_ID 00000, 00000
	IVs 15,31,15,15,31,15, ABILITY1
	PV $000000D9 ; ♂ Quiet
	Text_EN "SHARPEDO"11
	Friendship 255

	Pokemon WHISCASH
	Holds LEFTOVERS
	Moves SURF, EARTHQUAKE, FISSURE, ROCK_TOMB
	Level 85
	PP_Ups 0,0,0,0
	EVs 0,255,0,0,255,0
	OT_ID 00000, 00000
	IVs 15,15,31,15,15,31, ABILITY1
	PV $000000D4 ; ♂ Serious
	Text_EN "WHISCASH"11
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