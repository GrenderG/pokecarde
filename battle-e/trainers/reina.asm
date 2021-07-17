INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 0
	db PKMN_RANGER_F
	BT_Floor 0
	Text_JP "レイナ"8
	OT_ID 00000, 00000

	Intro_JP $1a2b, $0e28, $0e14, $1236, $063e, $1017
	Win_JP $1c18, $0a34, $1012, $0e21, $0606, $1022
	Loss_JP $1c18, $0a34, $1012, $062e, $0e1f, $1405

	Pokemon MAWILE
	Holds CLEANSE_TAG
	Moves SWEET_SCENT, STRENGTH, ROCK_SMASH, SECRET_POWER
	Level 85
	PP_Ups 0,0,0,0
	EVs 252,252,6,0,0,0
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, 1
	PV $00000080
	Text_JP "クチート"11
	Friendship 255

	Pokemon GOLDUCK
	Holds SMOKE_BALL
	Moves SURF, WATERFALL, DIVE, DIG
	Level 90
	PP_Ups 0,0,0,0
	EVs 252,6,0,0,0,252
	OT_ID 00000, 00000
	IVs 31,15,15,15,15,31, 1
	PV $0000000F
	Text_JP "ゴルダック"11
	Friendship 255

	Pokemon TROPIUS
	Holds AMULET_COIN
	Moves FLY, CUT, FLASH, STRENGTH
	Level 85
	PP_Ups 0,0,0,0
	EVs 252,252,0,0,0,6
	OT_ID 00000, 00000
	IVs 31,31,0,15,15,15, 0
	PV $00000080
	Text_JP "トロピウス"11
	Friendship 255

	End_Trainer