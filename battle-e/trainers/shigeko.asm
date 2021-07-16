INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 0
	db POKEFAN_F
	BT_Floor 0
	Text_JP "シゲコ"8
	OT_ID 00000, 00000

	Intro_JP $0e1b, $1e14, $020e, $0418, $100b, $142f
	Win_JP $1e0a, $1034, $020e, $1a24, $1239, $1021
	Loss_JP $062e, $0e1f, $0418, $020e, $1030, $103e

	Pokemon WAILMER
	Holds MYSTIC_WATER
	Moves FISSURE, SURF, EARTHQUAKE, ATTRACT
	Level 80
	PP_Ups 0,0,0,0
	EVs 255,0,0,0,255,0
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, 0
	PV $0000000C
	Text_JP "ホエルコ"11
	Friendship 255

	Pokemon SEEDOT
	Holds MIRACLE_SEED
	Moves EXPLOSION, BIDE, PROTECT, BULLET_SEED
	Level 82
	PP_Ups 0,0,0,0
	EVs 255,255,0,0,0,0
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, 1
	PV $000000E0
	Text_JP "タネボー"11
	Friendship 255

	Pokemon PIKACHU
	Holds LIGHT_BALL
	Moves AGILITY, THUNDER, QUICK_ATTACK, IRON_TAIL
	Level 85
	PP_Ups 0,0,0,0
	EVs 0,255,0,0,255,0
	OT_ID 00000, 00000
	IVs 15,15,15,31,31,15, 0
	PV $00000013
	Text_JP "ピカチュウ"11
	Friendship 255

	End_Trainer