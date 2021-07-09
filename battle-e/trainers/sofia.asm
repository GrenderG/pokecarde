INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class PARASOL_LADY
	BT_Floor MOSSDEEP
	Text_EN "SOFIA"8
	OT_ID 00000, 00000

	Intro_EN HAPPY,_ELIP,DRIZZLE,_ELIP,_RAIN_DANCE,_EX
	Win_EN   DRIZZLE,BUT,MY,FEELING,IS,_SUNNY_DAY
	Loss_EN  _SUNNY_DAY,BUT,MY,FEELING,IS,DRIZZLE

	Pokemon KINGDRA
	Holds MYSTIC_WATER
	Moves RAIN_DANCE, SURF, ICE_BEAM, DRAGONBREATH
	Level 52
	PP_Ups 0,0,0,0
	EVs 0,0,0,255,255,0
	OT_ID 00000, 00000
	IVs 15,15,15,31,31,15, ABILITY1
	PV $0000000F ; ♀ Modest
	Text_EN "KINGDRA"11
	Friendship 255

	Pokemon LUDICOLO
	Holds LEFTOVERS
	Moves RAIN_DANCE, TOXIC, LEECH_SEED, ATTRACT
	Level 55
	PP_Ups 0,0,0,0
	EVs 255,0,255,0,0,0
	OT_ID 00000, 00000
	IVs 31,15,31,15,15,15, ABILITY2
	PV $000000E9 ; ♂ Impish
	Text_EN "LUDICOLO"11
	Friendship 255

	Pokemon MANECTRIC
	Holds KING_S_ROCK
	Moves RAIN_DANCE, THUNDER, THUNDER_WAVE, CRUNCH
	Level 52
	PP_Ups 0,0,0,0
	EVs 0,0,0,255,255,0
	OT_ID 00000, 00000
	IVs 15,15,15,31,31,15, ABILITY1
	PV $0000000F ; ♀ Modest
	Text_EN "MANECTRIC"11
	Friendship 255

	End_Trainer