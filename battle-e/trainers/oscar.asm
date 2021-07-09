INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class SAILOR
	BT_Floor MOSSDEEP
	Text_EN "OSCAR"8
	OT_ID 00000, 00000

	Intro_EN DO,YOU,KNOW,THIS,POKEMON,_QU
	Win_EN   HOW,WAS,MY,GHOST,POKEMON,_QU
	Loss_EN  DID,YOU,LIKE,MY,POKEMON,_QU

	Pokemon ELECTRODE
	Holds LIECHI_BERRY
	Moves THUNDERBOLT, LIGHT_SCREEN, EXPLOSION, DOUBLE_TEAM
	Level 67
	PP_Ups 0,0,0,0
	EVs 252,6,252,0,0,0
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, ABILITY2
	PV $00000013 ; ⚲ Rash
	Text_EN "ELECTRODE"11
	Friendship 255

	Pokemon DODRIO
	Holds SHARP_BEAK
	Moves DRILL_PECK, TRI_ATTACK, PURSUIT, SUPERSONIC
	Level 70
	PP_Ups 0,0,0,0
	EVs 6,252,0,252,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, ABILITY2
	PV $0000001C ; ♀ Adamant
	Text_EN "DODRIO"11
	Friendship 255

	Pokemon GENGAR
	Holds PETAYA_BERRY
	Moves PSYCHIC, THUNDERBOLT, DESTINY_BOND, GIGA_DRAIN
	Level 73
	PP_Ups 0,0,0,0
	EVs 252,0,6,0,252,0
	OT_ID 00000, 00000
	IVs 31,15,31,15,15,15, ABILITY1
	PV $0000008C ; ♂ Modest
	Text_EN "GENGAR"11
	Friendship 255

	End_Trainer