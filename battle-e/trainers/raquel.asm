INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class COOLTRAINER_F
	BT_Floor MOSSDEEP
	Text_EN "RAQUEL"8
	Text_JP "トシコ"8
	OT_ID 00000, 00000

	Intro_EN YOU_RE,NOT,_A,MATCH,TO_ME,_ELIP
	Win_EN   I,ALWAYS,WIN,WITH,THIS,COLOR
	Loss_EN  MY,DREAM,NEVER,GOES,AWAY,_ELIP

	Intro_JP $0a48, $0a00, $1628, $0e28, $143b, $103e
	Win_JP $1c06, $060b, $0e08, $1e0b, $0408, $1228
	Loss_JP $0408, $1603, $0e0c, $142f, $1827, $0c06

	Pokemon CRAWDAUNT
	Holds BLACKGLASSES
	Moves HIDDEN_POWER, CRABHAMMER, SWORDS_DANCE, FRUSTRATION
	Level 52
	PP_Ups 0,0,0,0
	EVs 252,0,0,6,252,0
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, ABILITY1 ; HP Dark 70
	PV $00000011 ; ♀ Quiet
	Text_EN "CRAWDAUNT"11
	Text_JP "シザリガー"11
	Friendship 0

	Pokemon ELECTRODE
	Holds MAGNET
	Moves LIGHT_SCREEN, EXPLOSION, THUNDERBOLT, CHARGE
	Level 54
	PP_Ups 0,0,0,0
	EVs 252,0,0,6,252,0
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, ABILITY2
	PV $0000000A ; ⚲ Timid
	Text_EN "ELECTRODE"11
	Text_JP "マルマイン"11
	Friendship 255

	Pokemon BLAZIKEN
	Holds SALAC_BERRY
	Moves BULK_UP, BLAZE_KICK, SKY_UPPERCUT, MIRROR_MOVE
	Level 56
	PP_Ups 0,0,0,0
	EVs 6,252,0,252,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, ABILITY1
	PV $0000008C ; ♂ Modest
	Text_EN "BLAZIKEN"11
	Text_JP "バシャーモ"11
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