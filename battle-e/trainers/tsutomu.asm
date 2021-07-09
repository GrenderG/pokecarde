INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class TC_BLACK_BELT
	BT_Floor MOSSDEEP
	Text_EN "TSUTOMU"8
	OT_ID 00000, 00000

	Intro_EN HIYAH,I,KNOW,YOUR,WEAK,POINTS
	Win_EN   HAHAHA,_EX_EX,THAT_S,YOUR,WEAK,POINTS
	Loss_EN  ARRGH,YOU,KNOW,MY,WEAK,POINTS

	Pokemon ZANGOOSE
	Holds SCOPE_LENS
	Moves SWORDS_DANCE, REST, ATTRACT, SLASH
	Level 50
	PP_Ups 0,0,0,0
	EVs 252,6,0,252,0,0
	OT_ID 00000, 00000
	IVs 31,15,15,31,15,15, ABILITY1
	PV $0000001C ; ♀ Adamant
	Text_EN "ZANGOOSE"11
	Friendship 255

	Pokemon SEVIPER
	Holds SCOPE_LENS
	Moves POISON_TAIL,SWAGGER,GLARE,HAZE
	Level 54
	PP_Ups 0,0,0,0
	EVs 252,6,0,252,0,0
	OT_ID 00000, 00000
	IVs 31,15,15,31,15,15, ABILITY1
	PV $00000080 ; ♂ Adamant
	Text_EN "SEVIPER"11
	Friendship 255

	Pokemon MACHAMP
	Holds SCOPE_LENS
	Moves CROSS_CHOP, HIDDEN_POWER, BULK_UP, SCARY_FACE
	Level 58
	PP_Ups 0,0,0,0
	EVs 252,252,0,0,0,6
	OT_ID 00000, 00000
	IVs 30,31,14,15,15,14, ABILITY1 ; HP Electric 70
	PV $0000001C ; ♀ Adamant
	Text_EN "MACHAMP"11
	Friendship 255

	End_Trainer