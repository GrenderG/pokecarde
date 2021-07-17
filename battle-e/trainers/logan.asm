INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class RUIN_MANIAC
	BT_Floor MOSSDEEP
	Text_EN "LOGAN"8
	Text_JP "マサユキ"8
	OT_ID 00000, 00000

	Intro_EN BEGINNING,_QU,END,_QU_EX,I_AM,CONFUSED
	Win_EN   _RELICANTH,_EX,_WAILORD,_QU_EX,CORRECT,_QU_EX
	Loss_EN  _WAILORD,_QU,_RELICANTH,_QU_EX,OPPOSITE,_QU_EX

	Intro_JP $1c21, $0c03, $1c0a, $0c02, $1209, $0c06
	Win_JP $017d, $0c00, $013a, $0c02, $1014, $0c02
	Loss_JP $013a, $0c03, $017d, $0c02, $1e1c, $1e24

	Pokemon WAILORD
	Holds MYSTIC_WATER
	Moves SURF, FISSURE, EARTHQUAKE, ICE_BEAM
	Level 58
	PP_Ups 0,0,0,0
	EVs 252,6,0,0,252,0
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, ABILITY2
	PV $00000011 ; ♀ Quiet
	Text_EN "WAILORD"11
	Text_JP "ホエルオー"11
	Friendship 255

	Pokemon ARMALDO
	Holds SCOPE_LENS
	Moves ROCK_SLIDE, SLASH, EARTHQUAKE, AERIAL_ACE
	Level 60
	PP_Ups 0,0,0,0
	EVs 252,252,0,0,0,6
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, ABILITY1
	PV $00000080 ; ♂ Adamant
	Text_EN "ARMALDO"11
	Text_JP "アーマルド"11
	Friendship 255

	Pokemon RELICANTH
	Holds CHESTO_BERRY
	Moves DOUBLE_EDGE, REST, DIVE, AMNESIA
	Level 62
	PP_Ups 0,0,0,0
	EVs 252,252,0,0,0,6
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, ABILITY2
	PV $00000076 ; ♂ Bashful
	Text_EN "RELICANTH"11
	Text_JP "ジーランス"11
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