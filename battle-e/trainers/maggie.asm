INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class POKEFAN_F
	BT_Floor MOSSDEEP
	Text_EN "MAGGIE"8
	Text_JP "ミスズ"8
	OT_ID 00000, 00000

	Intro_EN LOOK,AT,MY,CUTE,POKEMON,_EX
	Win_EN   MY,POKEMON,ARE,SO,CUTE,_EX
	Loss_EN  YOU,BETTER,CARE,FOR,MY,POKEMON

	Intro_JP $1643, $0c00, $ffff, $0a48, $0418, $020e
	Win_JP $0a45, $1034, $020e, $0418, $0418, $0c00
	Loss_JP $0c0c, $0c33, $0c00, $0e36, $1616, $103e

	Pokemon WYNAUT
	Holds LUM_BERRY
	Moves COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	Level 80
	PP_Ups 0,0,0,0
	EVs 252,0,252,0,0,6
	OT_ID 00000, 00000
	IVs 31,15,31,15,15,15, ABILITY1
	PV $00000083 ; ♂ Docile
	Text_EN "WYNAUT"11
	Text_JP "ソーナノ"11
	Friendship 255

	Pokemon WHISMUR
	Holds SILK_SCARF
	Moves HYPER_VOICE, ATTRACT, PROTECT, ASTONISH
	Level 82
	PP_Ups 0,0,0,0
	EVs 252,252,6,0,0,0
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, ABILITY1
	PV $0000001F ; ♀ Docile
	Text_EN "WHISMUR"11
	Text_JP "ゴニョニョ"11
	Friendship 255

	Pokemon PIKACHU
	Holds LIGHT_BALL
	Moves THUNDERBOLT, IRON_TAIL, DOUBLE_TEAM, ATTRACT
	Level 84
	PP_Ups 0,0,0,0
	EVs 252,0,6,252,0,0
	OT_ID 00000, 00000
	IVs 31,15,15,31,15,15, ABILITY1
	PV $00000083 ; ♂ Docile
	Text_EN "PIKACHU"11
	Text_JP "ピカチュウ"11
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