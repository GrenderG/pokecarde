INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class YOUNGSTER
	BT_Floor MOSSDEEP
	Text_EN "JEFFREY"8
	OT_ID 00000, 00000

	Intro_EN I,WILL,SHOW,YOU,MY,SECRET
	Win_EN   YEAH,MY,SECRET,_ELIP,IS,SECRET
	Loss_EN  GO_EASY,ON,ME,_ELIP,PLEASE,_EX

	Pokemon PINSIR
	Holds KING_S_ROCK
	Moves SWORDS_DANCE, GUILLOTINE, EARTHQUAKE, BRICK_BREAK
	Level 60
	PP_Ups 0,0,0,0
	EVs 252,0,6,0,0,252
	OT_ID 00000, 00000
	IVs 31,15,15,15,15,31, ABILITY1
	PV $00000080 ; ♂ Adamant
	Text_EN "PINSIR"11
	Friendship 255

	Pokemon NINETALES
	Holds CHARCOAL
	Moves FLAMETHROWER, CONFUSE_RAY, IRON_TAIL, FIRE_SPIN
	Level 62
	PP_Ups 0,0,0,0
	EVs 6,0,0,252,252,0
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, ABILITY1
	PV $0000000F ; ♀ Modest
	Text_EN "NINETALES"11
	Friendship 255

	Pokemon BLASTOISE
	Holds MYSTIC_WATER
	Moves SURF, BRICK_BREAK, EARTHQUAKE, ICE_BEAM
	Level 64
	PP_Ups 0,0,0,0
	EVs 252,0,0,0,252,6
	OT_ID 00000, 00000
	IVs 31,15,15,15,31,15, ABILITY1
	PV $00000083 ; ♂ Docile
	Text_EN "BLASTOISE"11
	Friendship 255

	End_Trainer