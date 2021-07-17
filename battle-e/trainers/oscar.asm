INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class SAILOR
	BT_Floor MOSSDEEP
	Text_EN "OSCAR"8
	Text_JP "シゲカズ"8
	OT_ID 00000, 00000

	Intro_EN DO,YOU,KNOW,THIS,POKEMON,_QU
	Win_EN   HOW,WAS,MY,GHOST,POKEMON,_QU
	Loss_EN  DID,YOU,LIKE,MY,POKEMON,_QU

	Intro_JP $1e0b, $020e, $0c06, $1620, $140f, $0c03
	Win_JP $1028, $1e0b, $041f, $0432, $1034, $020e
	Loss_JP $1e0b, $020e, $ffff, $1e1b, $1014, $0c03

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
	Text_JP "マルマイン"11
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
	Text_JP "ドードリオ"11
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
	Text_JP "ゲンガー"11
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