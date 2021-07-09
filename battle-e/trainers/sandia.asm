INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 100
	Class EXPERT_F
	BT_Floor 12
	Text_EN "SANDIA"8
	OT_ID 00000, 00000

	Intro_EN HERE_I_COME,_EX,MY,GUARD,IS,INVINCIBLE
	Win_EN   I,BELIEVE,IN,MYSELF,_AND,TRAIN
	Loss_EN  YOU,DID,_DETECT,MY,WEAK,POINTS

	Pokemon CLAYDOL
	Holds SHELL_BELL
	Moves COSMIC_POWER, REST, PSYCHIC, SHADOW_BALL
	Level 100
	PP_Ups 0,0,0,0
	EVs 252,0,6,0,252,0
	OT_ID 00000, 00000
	IVs 20,20,31,20,20,31, ABILITY1
	PV $0000000F ; ⚲ Modest
	Text_EN "CLAYDOL"11
	Friendship 255

	Pokemon METAGROSS
	Holds LUM_BERRY
	Moves IRON_DEFENSE, REST, METEOR_MASH, EARTHQUAKE
	Level 100
	PP_Ups 0,0,0,0
	EVs 0,252,0,6,0,252
	OT_ID 00000, 00000
	IVs 20,31,20,20,20,31, ABILITY1
	PV $0000001C ; ⚲ Adamant
	Text_EN "METAGROSS"11
	Friendship 255

	Pokemon REGICE
	Holds CHESTO_BERRY
	Moves CURSE, REST, ICE_BEAM, SUPERPOWER
	Level 100
	PP_Ups 0,0,0,0
	EVs 252,0,252,0,0,6
	OT_ID 00000, 00000
	IVs 20,20,31,31,20,20, ABILITY1
	PV $0000001E ; ⚲ Bold
	Text_EN "REGICE"11
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