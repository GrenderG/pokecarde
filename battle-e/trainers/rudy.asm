INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class YOUNGSTER
	BT_Floor MOSSDEEP
	Text_EN "RUDY"8
	OT_ID 00000, 00000

	Intro_EN YEAH,_EX,GO,_EX,_TACKLE,_EX_EX
	Win_EN   I,SOMEHOW,WON,THE,BATTLE,_EX_EX
	Loss_EN  I_AM,NOT,HOPELESS,BUT,I,GIVE_UP

	Pokemon CASCOON
	Holds EVERSTONE
	Moves TACKLE, HARDEN, STRING_SHOT, POISON_STING
	Level 98
	PP_Ups 0,0,0,0
	EVs 252,252,6,0,0,0
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, ABILITY1
	PV $00000083 ; ♂ Docile
	Text_EN "CASCOON"11
	Friendship 255

	Pokemon SILCOON
	Holds EVERSTONE
	Moves TACKLE, HARDEN, STRING_SHOT, POISON_STING
	Level 99
	PP_Ups 0,0,0,0
	EVs 252,252,6,0,0,0
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, ABILITY1
	PV $00000012 ; ♀ Bashful
	Text_EN "SILCOON"11
	Friendship 255

	Pokemon MAGIKARP
	Holds EVERSTONE
	Moves TACKLE, SPLASH, FLAIL, 0
	Level 100
	PP_Ups 0,0,0,0
	EVs 252,252,6,0,0,0
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, ABILITY1
	PV $00000095 ; ♂ Quirky
	Text_EN "MAGIKARP"11
	Friendship 255

	End_Trainer