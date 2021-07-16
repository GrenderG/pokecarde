INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 0
	db PKMN_BREEDER_M
	BT_Floor 0
	Text_JP "シゲノブ"8
	OT_ID 00000, 00000

	Intro_JP $020e, $2204, $1c17, $0a3a, $2200, $1643
	Win_JP $020e, $2204, $0619, $1e04, $0c03, $1429
	Loss_JP $2200, $1621, $1207, $1e03, $0628, $1014

	Pokemon TORCHIC
	Holds PINK_SCARF
	Moves GROWL, SWAGGER, PECK, ATTRACT
	Level 68
	PP_Ups 0,0,0,0
	EVs 0,252,6,0,0,252
	OT_ID 00000, 00000
	IVs 15,31,15,15,15,31, 0
	PV $0000006E
	Text_JP "アチャモ"11
	Friendship 255

	Pokemon BEAUTIFLY
	Holds BLUE_SCARF
	Moves SUNNY_DAY, MORNING_SUN, SILVER_WIND, STUN_SPORE
	Level 70
	PP_Ups 0,0,0,0
	EVs 252,252,0,6,0,0
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, 0
	PV $00000010
	Text_JP "アゲハント"11
	Friendship 255

	Pokemon SPOINK
	Holds GREEN_SCARF
	Moves TRICK, MAGIC_COAT, CALM_MIND, PSYBEAM
	Level 72
	PP_Ups 0,0,0,0
	EVs 252,6,0,0,252,0
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, 1
	PV $00000091
	Text_JP "バネブー"11
	Friendship 255

	End_Trainer