INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class LADY
	BT_Floor MOSSDEEP
	Text_EN "HILLARY"8
	Text_JP "ヒサエ"8
	OT_ID 00000, 00000

	Intro_EN OH_,IS,MY,POKEMON,OVERWHELMING,_QU
	Win_EN   _STOP,GOING,EASY,ON,ME,_EX_EX
	Loss_EN  COULDN_T,YOU,GO_EASY,ON,ME,_QU

	Intro_JP $1e1b, $0c03, $0a48, $020e, $1422, $1004
	Win_JP $0c31, $0622, $1628, $0e0c, $142f, $1026
	Loss_JP $1421, $0e08, $0e1d, $062c, $140e, $1026

	Pokemon XATU
	Holds TWISTEDSPOON
	Moves PSYCHIC, SUNNY_DAY, CONFUSE_RAY, SOLARBEAM
	Level 54
	PP_Ups 0,0,0,0
	EVs 0,0,0,255,255,0
	OT_ID 00000, 00000
	IVs 0,15,15,31,31,15, XATU_SYNCHRONIZE
	PV $000000D7 ; ♂ Modest
	Text_EN "XATU"11
	Text_JP "ネイティオ"11
	Friendship 255

	Pokemon WOBBUFFET
	Holds SITRUS_BERRY
	Moves COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	Level 57
	PP_Ups 0,0,0,0
	EVs 0,0,255,0,0,255
	OT_ID 00000, 00000
	IVs 15,15,31,15,15,31, WOBBUFFET_SHADOW_TAG
	PV $00000012 ; ♀ Bashful
	Text_EN "WOBBUFFET"11
	Text_JP "ソーナンス"11
	Friendship 255

	Pokemon HOUNDOOM
	Holds SALAC_BERRY
	Moves FLAMETHROWER, CRUNCH, TORMENT, TAUNT
	Level 60
	PP_Ups 0,0,0,0
	EVs 0,0,255,0,255,0
	OT_ID 00000, 00000
	IVs 15,15,15,31,31,15, HOUNDOOM_FLASH_FIRE
	PV $000000D7 ; ♂ Modest
	Text_EN "HOUNDOOM"11
	Text_JP "ヘルガー"11
	Friendship 255

	End_Trainer