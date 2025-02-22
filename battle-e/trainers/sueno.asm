INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 0
	db HEX_MANIAC
	BT_Floor 0
	Text_EN "SUENO"8
	Text_JP "スエノ"8
	OT_ID 00000, 00000

	Intro_EN $1c07, $0e16, $103e, $0626, $102a, $0c00
	Win_EN $0626, $102a, $0e1d, $1610, $1430, $0c03
	Loss_EN $0626, $1430, $0a05, $0605, $1018, $0c04

	Intro_JP $1c07, $0e16, $103e, $0626, $102a, $0c00
	Win_JP $0626, $102a, $0e1d, $1610, $1430, $0c03
	Loss_JP $0626, $1430, $0a05, $0605, $1018, $0c04

	Pokemon WOBBUFFET
	Holds SALAC_BERRY
	Moves COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	Level 57
	PP_Ups 0,0,0,0
	EVs 255,0,100,55,0,100
	OT_ID 00000, 00000
	IVs 15,15,31,15,15,31, 0
	PV $00000021
	Text_EN "WOBBUFFET"11
	Text_JP "ソーナンス"11
	Friendship 255

	Pokemon DUSCLOPS
	Holds LEFTOVERS
	Moves MEAN_LOOK, CONFUSE_RAY, TOXIC, PROTECT
	Level 55
	PP_Ups 0,0,0,0
	EVs 0,0,255,0,0,255
	OT_ID 00000, 00000
	IVs 15,15,31,15,15,31, 0
	PV $000000E6
	Text_EN "DUSCLOPS"11
	Text_JP "サマヨール"11
	Friendship 255

	Pokemon NOSEPASS
	Holds CHERI_BERRY
	Moves BLOCK, THUNDER_WAVE, SANDSTORM, EXPLOSION
	Level 58
	PP_Ups 0,0,0,0
	EVs 0,255,0,0,0,255
	OT_ID 00000, 00000
	IVs 15,31,15,15,15,31, 1
	PV $000000E9
	Text_EN "NOSEPASS"11
	Text_JP "ノズパス"11
	Friendship 255

	End_Trainer