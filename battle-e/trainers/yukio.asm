INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level 0
	db BUG_CATCHER
	BT_Floor 0
	Text_JP "ユキオ"8
	OT_ID 00000, 00000

	Intro_JP $0461, $020e, $1034, $061e, $1642, $1602
	Win_JP $0c3a, $0c00, $2010, $0461, $162a, $100f
	Loss_JP $0c16, $0c00, $0a3a, $0461, $060a, $103f

	Pokemon NINJASK
	Holds SILVERPOWDER
	Moves SWORDS_DANCE, PROTECT, BATON_PASS, SILVER_WIND
	Level 70
	PP_Ups 0,0,0,0
	EVs 0,255,0,255,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, 0
	PV $0000001C
	Text_JP "テッカニン"11
	Friendship 255

	Pokemon PINSIR
	Holds LAX_INCENSE
	Moves SEISMIC_TOSS, EARTHQUAKE, HYPER_BEAM, GUILLOTINE
	Level 72
	PP_Ups 0,0,0,0
	EVs 0,255,0,255,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, 0
	PV $000000E4
	Text_JP "カイロス"11
	Friendship 255

	Pokemon HERACROSS
	Holds SCOPE_LENS
	Moves MEGAHORN, EARTHQUAKE, BRICK_BREAK, ROCK_TOMB
	Level 69
	PP_Ups 0,0,0,0
	EVs 0,255,0,255,0,0
	OT_ID 00000, 00000
	IVs 15,31,15,31,15,15, 0
	PV $000000E4
	Text_JP "ヘラクロス"11
	Friendship 255

	End_Trainer