INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 0
	db EXPERT_F
	BT_Floor 0
	Text_EN "KOTO"8
	Text_JP "コト"8
	OT_ID 00000, 00000

	Intro_EN $180f, $1034, $1a1c, $141c, $100f, $ffff
	Win_EN $201e, $1433, $1034, $0c01, $ffff, $ffff
	Loss_EN $0c0f, $0c04, $0e36, $180f, $100b, $0c04

	Intro_JP $180f, $1034, $1a1c, $141c, $100f, $ffff
	Win_JP $201e, $1433, $1034, $0c01, $ffff, $ffff
	Loss_JP $0c0f, $0c04, $0e36, $180f, $100b, $0c04

	Pokemon PINSIR
	Holds FOCUS_BAND
	Moves GUILLOTINE, REVENGE, FLAIL, ATTRACT
	Level 52
	PP_Ups 0,0,0,3
	EVs 255,0,0,255,0,0
	OT_ID 00000, 00000
	IVs 31,15,15,31,15,15, 0
	PV $000000DF
	Text_EN "PINSIR"11
	Text_JP "カイロス"11
	Friendship 255

	Pokemon SEAKING
	Holds QUICK_CLAW
	Moves HORN_DRILL, SURF, ICE_BEAM, FLAIL
	Level 56
	PP_Ups 0,0,0,3
	EVs 0,0,0,255,255,0
	OT_ID 00000, 00000
	IVs 31,15,15,31,15,15, 1
	PV $000000DC
	Text_EN "SEAKING"11
	Text_JP "アズマオウ"11
	Friendship 255

	Pokemon DUGTRIO
	Holds BRIGHT_POWDER
	Moves FISSURE, EARTHQUAKE, DOUBLE_TEAM, ROCK_SLIDE
	Level 60
	PP_Ups 0,0,0,3
	EVs 0,255,0,255,0,0
	OT_ID 00000, 00000
	IVs 15,15,31,15,15,31, 1
	PV $000000DF
	Text_EN "DUGTRIO"11
	Text_JP "ダグトリオ"11
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