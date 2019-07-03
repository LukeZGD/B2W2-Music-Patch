	.include "MPlayDef.s"

	.equ	victoryroad_FINAL_grp, voicegroup000
	.equ	victoryroad_FINAL_pri, 0
	.equ	victoryroad_FINAL_rev, 0
	.equ	victoryroad_FINAL_mvl, 85
	.equ	victoryroad_FINAL_key, 0
	.equ	victoryroad_FINAL_tbs, 1
	.equ	victoryroad_FINAL_exg, 0
	.equ	victoryroad_FINAL_cmp, 1

	.section .rodata
	.global	victoryroad_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

victoryroad_FINAL_1:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 86*victoryroad_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , GnM1, v116
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        GnM1, v044
	.byte	W01
	.byte		        GnM1, v028
	.byte	W02
victoryroad_FINAL_1_B1:
	.byte		N01   , GnM1, v120
	.byte	W01
	.byte		N07   , GnM1, v084
	.byte	W11
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   , GnM1, v127
	.byte	W01
	.byte		N08   , GnM1, v116
	.byte	W11
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N08   , GnM1, v116
	.byte	W12
@ 001   ----------------------------------------
victoryroad_FINAL_1_001:
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		N11   , GnM1, v127
	.byte	W12
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N08   , GnM1, v116
	.byte	W12
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
victoryroad_FINAL_1_002:
	.byte		N04   , GnM1, v116
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		N11   , GnM1, v116
	.byte	W12
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N08   , GnM1, v116
	.byte	W12
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v116
	.byte	W06
	.byte		N05   , GnM1, v120
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        GnM1, v127
	.byte	W06
	.byte		N02   , GnM1, v108
	.byte	W03
	.byte		N01   , GnM1, v068
	.byte	W01
	.byte		        GnM1, v052
	.byte	W02
	.byte		        GnM1, v127
	.byte	W01
	.byte		N07   , GnM1, v084
	.byte	W11
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v028
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N01   , GnM1, v116
	.byte	W01
	.byte		N04   , GnM1, v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        GnM1, v120
	.byte	W03
	.byte		N01   , GnM1, v048
	.byte	W01
	.byte		        GnM1, v032
	.byte	W02
	.byte		N08   , GnM1, v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v116
	.byte	W12
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        GnM1, v036
	.byte	W02
	.byte		        GnM1, v044
	.byte	W01
	.byte		        GnM1, v024
	.byte	W02
	.byte		N02   , GnM1, v116
	.byte	W03
	.byte		N01   , GnM1, v052
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N10   , GnM1, v127
	.byte	W12
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v084
	.byte	W06
@ 005   ----------------------------------------
victoryroad_FINAL_1_005:
	.byte		N04   , GnM1, v048
	.byte	W12
	.byte		N11   , GnM1, v127
	.byte	W12
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N08   , GnM1, v127
	.byte	W12
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   , GnM1, v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		        GnM1, v120
	.byte	W01
	.byte		N07   , GnM1, v084
	.byte	W11
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		N04   
	.byte	W11
	.byte		N01   , GnM1, v104
	.byte	W01
	.byte		N08   , GnM1, v116
	.byte	W12
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N08   , GnM1, v116
	.byte	W12
@ 007   ----------------------------------------
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		N11   , GnM1, v127
	.byte	W12
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		        GnM1, v076
	.byte	W12
	.byte		N04   , GnM1, v100
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v084
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_1_002
@ 009   ----------------------------------------
	.byte		N05   , GnM1, v127
	.byte	W06
	.byte		N02   , GnM1, v108
	.byte	W03
	.byte		N01   , GnM1, v072
	.byte	W01
	.byte		        GnM1, v060
	.byte	W02
	.byte		        GnM1, v108
	.byte	W01
	.byte		N04   , GnM1, v084
	.byte	W05
	.byte		        GnM1, v036
	.byte	W12
	.byte		        GnM1, v084
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v028
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N01   , GnM1, v116
	.byte	W01
	.byte		N04   , GnM1, v127
	.byte	W05
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v127
	.byte	W06
	.byte		        GnM1, v108
	.byte	W03
	.byte		N01   , GnM1, v048
	.byte	W01
	.byte		        GnM1, v040
	.byte	W02
	.byte		N08   , GnM1, v127
	.byte	W12
@ 010   ----------------------------------------
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v116
	.byte	W12
	.byte		N01   , GnM1, v127
	.byte	W01
	.byte		        GnM1, v100
	.byte	W02
	.byte		        GnM1, v108
	.byte	W01
	.byte		        GnM1, v080
	.byte	W02
	.byte		        GnM1, v088
	.byte	W01
	.byte		        GnM1, v064
	.byte	W02
	.byte		        GnM1, v072
	.byte	W01
	.byte		        GnM1, v052
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v040
	.byte	W02
	.byte		        GnM1, v056
	.byte	W03
	.byte		N02   , GnM1, v120
	.byte	W03
	.byte		N01   , GnM1, v048
	.byte	W01
	.byte		        GnM1, v040
	.byte	W02
	.byte		N08   , GnM1, v127
	.byte	W12
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v084
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_1_005
@ 012   ----------------------------------------
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		N07   , GnM1, v104
	.byte	W11
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   , GnM1, v127
	.byte	W01
	.byte		N08   , GnM1, v116
	.byte	W11
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N08   , GnM1, v116
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_1_001
@ 014   ----------------------------------------
	.byte		N04   , GnM1, v116
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		N11   , GnM1, v116
	.byte	W12
	.byte		N01   , GnM1, v124
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		N08   , GnM1, v116
	.byte	W12
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v108
	.byte	W09
	.byte		N01   , GnM1, v048
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N04   , GnM1, v096
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		N02   , GnM1, v100
	.byte	W09
	.byte		N01   , GnM1, v048
	.byte	W01
	.byte		N01   
	.byte	W02
@ 015   ----------------------------------------
	.byte		N04   , GnM1, v104
	.byte	W06
	.byte		N02   , GnM1, v072
	.byte	W06
	.byte		N01   , GnM1, v127
	.byte	W01
	.byte		N07   , GnM1, v084
	.byte	W11
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v028
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N01   , GnM1, v116
	.byte	W01
	.byte		N04   , GnM1, v127
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        GnM1, v120
	.byte	W03
	.byte		N01   , GnM1, v048
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N08   , GnM1, v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N04   , GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v116
	.byte	W12
	.byte		N01   , GnM1, v127
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v080
	.byte	W02
	.byte		        GnM1, v092
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte		        GnM1, v056
	.byte	W03
	.byte		N02   , GnM1, v127
	.byte	W03
	.byte		N01   , GnM1, v052
	.byte	W01
	.byte		        GnM1, v028
	.byte	W02
	.byte		        GnM1, v127
	.byte	W01
	.byte		        GnM1, v080
	.byte	W02
	.byte		        GnM1, v088
	.byte	W01
	.byte		        GnM1, v072
	.byte	W02
	.byte		        GnM1, v080
	.byte	W01
	.byte		        GnM1, v060
	.byte	W02
	.byte		        GnM1, v068
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		N04   , GnM1, v112
	.byte	W06
	.byte		        GnM1, v084
	.byte	W06
	.byte		        GnM1, v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N01   , GnM1, v127
	.byte	W01
	.byte		        GnM1, v088
	.byte	W02
	.byte		        GnM1, v096
	.byte	W01
	.byte		        GnM1, v080
	.byte	W02
	.byte		        GnM1, v084
	.byte	W01
	.byte		        GnM1, v072
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		N04   , GnM1, v112
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v112
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		N08   , GnM1, v116
	.byte	W12
	.byte		N04   , GnM1, v120
	.byte	W06
	.byte		N02   , GnM1, v100
	.byte	W03
	.byte		N01   , GnM1, v060
	.byte	W01
	.byte		        GnM1, v044
	.byte	W02
	.byte		N08   , GnM1, v116
	.byte	W18
	.byte		N04   , GnM1, v080
	.byte	W06
	.byte		N11   , GnM1, v124
	.byte	W12
@ 018   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte		        GnM1, v092
	.byte	W02
	.byte		        GnM1, v100
	.byte	W01
	.byte		        GnM1, v068
	.byte	W02
	.byte		        GnM1, v076
	.byte	W01
	.byte		        GnM1, v056
	.byte	W02
	.byte		        GnM1, v064
	.byte	W01
	.byte		        GnM1, v048
	.byte	W02
	.byte	GOTO
	 .word	victoryroad_FINAL_1_B1
victoryroad_FINAL_1_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

victoryroad_FINAL_2:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As2 , v124
	.byte		N05   , As3 
	.byte	W12
victoryroad_FINAL_2_B1:
	.byte		VOICE , 32
	.byte		PAN   , c_v+10
	.byte		VOL   , 76*victoryroad_FINAL_mvl/mxv
	.byte		N44   , Gn3 , v124
	.byte		N44   , Gn4 
	.byte	W36
	.byte		MOD   , 3
	.byte		VOL   , 68*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 76*victoryroad_FINAL_mvl/mxv
	.byte		N04   , Ds3 , v104
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N11   , Cs3 , v092
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N44   , Ds3 , v112
	.byte		N44   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 69*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Cs3 , v092
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Bn2 , v108
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N40   , As2 , v120
	.byte		N40   , As3 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 , v092
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N01   , As2 , v080
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Gs2 , v088
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , As2 , v084
	.byte		N02   , As3 
	.byte	W06
	.byte		N44   , Cs3 , v120
	.byte		N44   , Cs4 
	.byte	W24
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 70*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 76*victoryroad_FINAL_mvl/mxv
	.byte		N04   , As2 , v100
	.byte		N04   , As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gs2 , v108
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N56   , Ds2 , v108
	.byte		N56   , Ds3 
	.byte	W30
	.byte		VOL   , 68*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*victoryroad_FINAL_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N32   , As2 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N52   , Gn2 
	.byte	W32
	.byte	W01
	.byte		VOL   , 73*victoryroad_FINAL_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        70*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*victoryroad_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N32   , Bn2 , v104
	.byte	W36
	.byte		VOL   , 69*victoryroad_FINAL_mvl/mxv
	.byte		N20   , As2 
	.byte	W03
	.byte		VOL   , 66*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*victoryroad_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*victoryroad_FINAL_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        77*victoryroad_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N02   , Cs3 , v092
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Dn3 , v120
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Ds3 , v127
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N44   , Gn3 , v124
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N04   , Ds3 , v088
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N11   , As2 , v112
	.byte		N11   , As3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte		N44   , Cs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds3 , v108
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   , As2 , v127
	.byte		N23   , As3 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 , v100
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , As2 , v092
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Gs2 , v100
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , As2 , v092
	.byte		N02   , As3 
	.byte	W06
	.byte		N44   , Cs3 , v120
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N04   , As2 , v092
	.byte		N04   , As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N52   , Ds2 
	.byte		N52   , Ds3 
	.byte	W54
	.byte		N32   , As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N56   , Gn2 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N32   , Bn2 
	.byte	W44
	.byte	W02
	.byte		VOICE , 23
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte		N03   , Gs2 , v127
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs3 , v120
	.byte		N03   , As3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Ds3 , v127
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        En3 , v120
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fn3 , v127
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N32   , Fs3 , v116
	.byte		N32   , Ds4 
	.byte	W48
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N44   , Gs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Fn4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N44   , Ds3 
	.byte		N44   , Cn4 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 
	.byte		N32   , Ds4 
	.byte	W48
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , Bn3 
	.byte		N56   , Gs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N02   , Gs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N68   , Fn3 
	.byte		N36   , Ds4 
	.byte		N68   , As4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W03
	.byte		N19   , Cn4 
	.byte	W21
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N68   , Dn3 
	.byte		N32   , Dn4 
	.byte		N68   , As4 
	.byte	W36
	.byte		N32   , Fn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	victoryroad_FINAL_2_B1
victoryroad_FINAL_2_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

victoryroad_FINAL_3:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 66*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 66*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 66*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
victoryroad_FINAL_3_B1:
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		N10   , As2 , v116
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N10   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v012
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N10   , As2 , v008
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v004
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N10   , As2 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N10   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v012
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N10   , As2 , v008
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v004
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N10   , As2 , v116
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N10   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v012
	.byte	W12
@ 002   ----------------------------------------
victoryroad_FINAL_3_002:
	.byte		PAN   , c_v-40
	.byte		N10   , As2 , v008
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v004
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N10   , As2 , v116
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N10   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v012
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N10   , As2 , v008
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v004
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
victoryroad_FINAL_3_003:
	.byte		PAN   , c_v-37
	.byte		N10   , As2 , v004
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N10   , As2 , v116
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N10   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v024
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N10   , As2 , v008
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v004
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N10   , Ds3 , v116
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
victoryroad_FINAL_3_004:
	.byte		PAN   , c_v-35
	.byte		N10   , Ds3 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , Ds3 , v024
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   , As2 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N10   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v012
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
victoryroad_FINAL_3_005:
	.byte		PAN   , c_v-40
	.byte		N10   , As2 , v008
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v004
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N10   , En3 , v116
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N10   , En3 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , En3 , v024
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N10   , En3 , v008
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , En3 , v004
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N10   , As2 , v116
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N10   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v012
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N10   , As2 , v008
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v004
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N10   , As2 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N10   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v012
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N10   , As2 , v008
	.byte	W36
	.byte		PAN   , c_v+21
	.byte		N10   , As2 , v116
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N10   , As2 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N10   , As2 , v012
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_3_005
@ 012   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		N10   , En3 , v004
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		VOL   , 66*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N10   , Fs3 , v116
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W60
@ 013   ----------------------------------------
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W48
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W60
@ 016   ----------------------------------------
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	victoryroad_FINAL_3_B1
victoryroad_FINAL_3_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 66*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 66*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 66*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

victoryroad_FINAL_4:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 91*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 91*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 91*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , As0 , v116
	.byte	W06
	.byte		        As0 , v092
	.byte	W06
victoryroad_FINAL_4_B1:
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		N28   , Ds1 , v116
	.byte	W15
	.byte		VOL   , 80*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*victoryroad_FINAL_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N28   , En1 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 78*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*victoryroad_FINAL_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N02   , As0 , v116
	.byte	W06
	.byte		        As0 , v080
	.byte	W06
	.byte		N28   , Ds1 , v116
	.byte	W15
	.byte		VOL   , 74*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*victoryroad_FINAL_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		N02   , As0 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Gs1 , v124
	.byte	W18
	.byte		VOL   , 78*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte		N05   , En1 , v116
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		N02   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		N30   , Ds1 , v116
	.byte	W21
	.byte		VOL   , 81*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*victoryroad_FINAL_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 84*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*victoryroad_FINAL_mvl/mxv
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*victoryroad_FINAL_mvl/mxv
	.byte		N02   , As0 , v127
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N32   , En1 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOL   , 88*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*victoryroad_FINAL_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N44   , Ds1 
	.byte	W24
	.byte	W01
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*victoryroad_FINAL_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*victoryroad_FINAL_mvl/mxv
	.byte	W09
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , En1 
	.byte	W24
	.byte	W03
	.byte		VOL   , 88*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte		N23   , Cs1 
	.byte	W01
	.byte		VOL   , 65*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*victoryroad_FINAL_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        90*victoryroad_FINAL_mvl/mxv
	.byte		N02   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N28   , Ds1 
	.byte	W14
	.byte		VOL   , 80*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N28   , En1 , v116
	.byte	W11
	.byte		VOL   , 78*victoryroad_FINAL_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		        76*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N02   , As0 , v116
	.byte	W06
	.byte		        As0 , v080
	.byte	W06
	.byte		N28   , Ds1 , v116
	.byte	W14
	.byte		VOL   , 74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		N02   , As0 
	.byte	W06
	.byte		        As0 , v092
	.byte	W06
	.byte		N32   , Gs1 , v116
	.byte	W17
	.byte		VOL   , 78*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte		N05   , En1 
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		N32   , Ds1 , v116
	.byte	W07
	.byte		VOL   , 84*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte		N05   
	.byte	W04
	.byte		VOL   , 78*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W05
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte		N05   , En1 , v104
	.byte	W03
	.byte		VOL   , 81*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*victoryroad_FINAL_mvl/mxv
	.byte	W06
	.byte		        88*victoryroad_FINAL_mvl/mxv
	.byte		N02   , As0 , v127
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		N32   , En1 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 84*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*victoryroad_FINAL_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N44   , Ds1 
	.byte	W24
	.byte	W01
	.byte		VOL   , 87*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*victoryroad_FINAL_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*victoryroad_FINAL_mvl/mxv
	.byte	W09
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , En1 
	.byte	W24
	.byte	W03
	.byte		VOL   , 88*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*victoryroad_FINAL_mvl/mxv
	.byte		N05   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As0 , v127
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs0 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs0 
	.byte	W48
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs0 
	.byte	W36
	.byte		N05   , Gs1 , v108
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs0 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs0 
	.byte	W48
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte	GOTO
	 .word	victoryroad_FINAL_4_B1
victoryroad_FINAL_4_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 91*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 91*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 91*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

victoryroad_FINAL_5:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , As0 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
victoryroad_FINAL_5_B1:
	.byte		N54   , As0 , v116
	.byte	W60
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N52   , As0 
	.byte	W12
@ 001   ----------------------------------------
victoryroad_FINAL_5_001:
	.byte	W48
	.byte		N02   , As0 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N56   , Ds1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
victoryroad_FINAL_5_002:
	.byte	W24
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N56   , En1 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
victoryroad_FINAL_5_003:
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N64   , Ds1 
	.byte	W72
	.byte		N32   , As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N44   , Ds1 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W24
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N22   , As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N54   , As0 
	.byte	W60
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N52   , As0 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_5_003
@ 010   ----------------------------------------
	.byte	W24
	.byte		N10   , Gs1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N44   , Ds1 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W24
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Bn1 , v127
	.byte	W36
	.byte		N04   , As1 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N10   , Fs1 , v127
	.byte	W36
	.byte		        Bn1 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N10   , Fs1 , v127
	.byte	W36
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W36
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W48
	.byte		N10   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W48
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N10   , As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte	GOTO
	 .word	victoryroad_FINAL_5_B1
victoryroad_FINAL_5_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

victoryroad_FINAL_6:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+35
	.byte		VOL   , 68*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 68*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 68*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
victoryroad_FINAL_6_B1:
	.byte		VOICE , 23
	.byte		PAN   , c_v-19
	.byte		VOL   , 65*victoryroad_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 65*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Gn2 , v108
	.byte		N14   , As2 , v112
	.byte	W01
	.byte		VOL   , 74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W15
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N11   , Gn2 , v092
	.byte		N11   , As2 
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte		N11   , Gs2 , v104
	.byte		N11   , As2 , v108
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
victoryroad_FINAL_6_001:
	.byte	W06
	.byte		N02   , Gs2 , v088
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N02   , As2 , v104
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , As2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cs3 , v104
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N11   , Gn2 , v108
	.byte		N11   , As2 , v112
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
victoryroad_FINAL_6_002:
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		N05   , Fs2 , v104
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , Gn2 , v092
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W12
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N11   , Gs2 , v104
	.byte		N11   , As2 , v108
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Gs2 , v088
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N02   , As2 , v104
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , As2 , v100
	.byte	W06
	.byte		        Gs2 , v104
	.byte		N02   , As2 , v100
	.byte	W06
	.byte		N05   , Gn2 
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		N02   , Gs2 
	.byte		N02   , As2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Gn2 , v108
	.byte		N14   , As2 , v112
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 , v100
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Gs2 , v104
	.byte		N14   , As2 , v108
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs2 , v088
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N02   , As2 , v104
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N14   , En2 
	.byte		N14   , Gs2 
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Gs2 , v104
	.byte		N02   , Bn2 
	.byte	W06
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Gn2 , v108
	.byte		N14   , As2 , v112
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N02   , Cs3 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N02   , Bn2 
	.byte	W12
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Gs2 , v104
	.byte		N14   , As2 , v108
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Gs2 , v088
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N02   , As2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N02   , As2 , v104
	.byte	W06
	.byte		N02   
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		        As2 , v104
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		        As2 
	.byte		N02   , Cs3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N11   , Gs2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Gn2 , v108
	.byte		N14   , As2 , v112
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		N11   , Gn2 , v092
	.byte		N11   , As2 
	.byte	W12
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N11   , Gs2 , v104
	.byte		N11   , As2 , v108
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_6_002
@ 009   ----------------------------------------
	.byte		N02   , Gs2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Gn2 , v108
	.byte		N14   , As2 , v112
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 , v100
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N05   , Fs2 
	.byte		N05   , An2 , v100
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 45*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Gs2 , v104
	.byte		N14   , As2 , v108
	.byte	W01
	.byte		VOL   , 54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*victoryroad_FINAL_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs2 , v088
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N02   , As2 , v104
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		N14   , En2 
	.byte		N14   , Gs2 
	.byte	W18
	.byte		N02   , Gs2 , v104
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N14   , Gn2 , v108
	.byte		N14   , As2 , v112
	.byte	W18
	.byte		N02   , Gn2 , v104
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N02   , As2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N02   , Cs3 , v100
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N14   , Gs2 , v104
	.byte		N14   , As2 , v108
	.byte	W18
	.byte		N02   , Gs2 , v088
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N02   , As2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N02   , As2 , v104
	.byte	W01
	.byte		VOICE , 32
	.byte	W05
	.byte		PAN   , c_v+35
	.byte		VOL   , 68*victoryroad_FINAL_mvl/mxv
	.byte		N05   , As2 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N05   , Ds2 , v108
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N32   , Gs2 , v096
	.byte		N32   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N22   , Bn2 , v088
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 , v092
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cs3 , v108
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fs3 , v100
	.byte		N11   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Cs2 , v084
	.byte		N05   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N23   , Gs2 , v108
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W36
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   , Gs2 , v127
	.byte		N23   , Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N05   , Bn2 , v108
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N56   , Fn2 
	.byte		N32   , Cn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn2 , v127
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , As2 , v108
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N32   
	.byte		N32   , As3 , v120
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	victoryroad_FINAL_6_B1
victoryroad_FINAL_6_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 68*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 68*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 68*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

victoryroad_FINAL_7:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-12
	.byte		VOL   , 69*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 69*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 69*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		VOL   , 70*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 70*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		VOL   , 70*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
victoryroad_FINAL_7_B1:
	.byte		VOICE , 23
	.byte		VOL   , 38*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Ds2 , v120
	.byte	W01
	.byte		VOL   , 46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W07
	.byte		VOL   , 61*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*victoryroad_FINAL_mvl/mxv
	.byte		N12   , En2 , v112
	.byte	W01
	.byte		VOL   , 46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
victoryroad_FINAL_7_001:
	.byte	W06
	.byte		N02   , En2 , v108
	.byte	W06
	.byte		N03   , En2 , v104
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		VOL   , 38*victoryroad_FINAL_mvl/mxv
	.byte		N11   , Ds2 , v120
	.byte	W01
	.byte		VOL   , 46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W01
	.byte		VOL   , 61*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*victoryroad_FINAL_mvl/mxv
	.byte		N12   , En2 , v112
	.byte	W01
	.byte		VOL   , 46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , En2 , v108
	.byte	W06
	.byte		N03   , En2 , v104
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		N02   , As1 , v104
	.byte	W06
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 38*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Ds2 , v120
	.byte	W01
	.byte		VOL   , 46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N02   , Ds2 , v108
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		VOL   , 44*victoryroad_FINAL_mvl/mxv
	.byte		N14   , En2 , v112
	.byte	W01
	.byte		VOL   , 50*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
victoryroad_FINAL_7_004:
	.byte	W06
	.byte		N02   , En2 , v108
	.byte	W06
	.byte		N03   , En2 , v104
	.byte	W12
	.byte		N04   , En2 , v108
	.byte	W12
	.byte		VOL   , 43*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Cs2 
	.byte	W01
	.byte		VOL   , 50*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		VOL   , 41*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Ds2 , v120
	.byte	W01
	.byte		VOL   , 48*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N02   , Ds2 , v108
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOL   , 38*victoryroad_FINAL_mvl/mxv
	.byte		N14   , En2 , v112
	.byte	W01
	.byte		VOL   , 47*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N01   , En2 , v108
	.byte	W06
	.byte		N03   , En2 , v104
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N02   , En2 , v108
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   , En2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W06
	.byte		VOL   , 61*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		N14   , Ds2 , v120
	.byte	W01
	.byte		VOL   , 46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N11   
	.byte	W07
	.byte		VOL   , 61*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*victoryroad_FINAL_mvl/mxv
	.byte		N12   , En2 , v112
	.byte	W01
	.byte		VOL   , 46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_7_001
@ 008   ----------------------------------------
	.byte		N02   , Ds2 , v108
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W01
	.byte		VOL   , 61*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*victoryroad_FINAL_mvl/mxv
	.byte		N12   , En2 , v112
	.byte	W01
	.byte		VOL   , 46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , En2 , v108
	.byte	W06
	.byte		N03   , En2 , v104
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		N03   , As1 , v104
	.byte	W06
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 38*victoryroad_FINAL_mvl/mxv
	.byte		N14   , Ds2 , v120
	.byte	W01
	.byte		VOL   , 46*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N02   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N02   , Ds2 , v108
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		VOL   , 44*victoryroad_FINAL_mvl/mxv
	.byte		N14   , En2 , v112
	.byte	W01
	.byte		VOL   , 50*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_7_004
@ 011   ----------------------------------------
	.byte		N02   , Ds2 , v108
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		VOL   , 38*victoryroad_FINAL_mvl/mxv
	.byte		N14   , En2 , v112
	.byte	W01
	.byte		VOL   , 47*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*victoryroad_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*victoryroad_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*victoryroad_FINAL_mvl/mxv
	.byte	W12
	.byte		N01   , En2 , v108
	.byte	W06
	.byte		N03   , En2 , v104
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W07
	.byte		VOICE , 26
	.byte	W05
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W24
	.byte		N08   , Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W36
	.byte		        Fs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W36
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte	GOTO
	 .word	victoryroad_FINAL_7_B1
victoryroad_FINAL_7_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 69*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 69*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 69*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

victoryroad_FINAL_8:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , An2 , v127
	.byte	W01
	.byte		        An2 , v100
	.byte	W02
	.byte		        An2 , v127
	.byte	W01
	.byte		N07   , An2 , v100
	.byte	W08
victoryroad_FINAL_8_B1:
	.byte		N56   , Ds3 , v120
	.byte	W60
	.byte		N05   , As2 , v116
	.byte	W12
	.byte		N54   , En3 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		N54   , Ds3 , v120
	.byte	W36
@ 002   ----------------------------------------
	.byte	W24
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		N54   , En3 , v120
	.byte	W60
@ 003   ----------------------------------------
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N54   , Ds3 , v120
	.byte	W60
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		N09   , En3 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , As2 
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N30   , En3 , v120
	.byte	W36
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		N54   , Ds3 , v120
	.byte	W36
@ 005   ----------------------------------------
	.byte	W24
	.byte		N04   , An2 , v116
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N09   , En3 , v116
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N30   , En3 , v120
	.byte	W36
@ 006   ----------------------------------------
	.byte		N04   , An2 , v127
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N54   , Ds3 , v120
	.byte	W60
	.byte		N05   , As2 , v116
	.byte	W12
	.byte		N54   , En3 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N54   , Ds3 , v120
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N54   , En3 , v120
	.byte	W60
@ 009   ----------------------------------------
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		N54   , Ds3 , v120
	.byte	W60
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		N11   , En3 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		N04   , As2 
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N30   , En3 , v120
	.byte	W36
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N54   , Ds3 , v120
	.byte	W36
@ 011   ----------------------------------------
	.byte	W24
	.byte		N04   , An2 , v116
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N10   , En3 , v116
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		N10   , As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N01   , En2 , v127
	.byte	W01
	.byte		        En2 , v064
	.byte	W02
	.byte		        En2 , v068
	.byte	W01
	.byte		        En2 , v076
	.byte	W02
	.byte		        En2 , v088
	.byte	W01
	.byte		        En2 , v108
	.byte	W02
	.byte		        En2 , v112
	.byte	W01
	.byte		        En2 , v124
	.byte	W02
	.byte		N20   , As2 , v104
	.byte	W36
	.byte		        Fn2 , v076
	.byte	W36
	.byte		        As2 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W36
	.byte		N23   , Fs3 , v104
	.byte	W36
@ 014   ----------------------------------------
	.byte		        Cs3 , v076
	.byte	W36
	.byte		        Bn2 , v104
	.byte	W36
	.byte		        Gs2 , v072
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N20   , As2 , v104
	.byte	W36
	.byte		        Fn2 , v076
	.byte	W36
	.byte		        As2 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v080
	.byte	W36
	.byte		        An2 , v104
	.byte	W36
@ 017   ----------------------------------------
	.byte		N20   
	.byte	W36
	.byte		N20   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N02   , An2 , v064
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
@ 018   ----------------------------------------
	.byte		        An2 , v080
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        An2 , v092
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte	GOTO
	 .word	victoryroad_FINAL_8_B1
victoryroad_FINAL_8_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

victoryroad_FINAL_9:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+23
	.byte		VOL   , 26*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+23
	.byte		VOL   , 26*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+23
	.byte		VOL   , 26*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
victoryroad_FINAL_9_B1:
	.byte		VOICE , 32
	.byte		PAN   , c_v+49
	.byte	W12
	.byte		N44   , Gn4 , v124
	.byte	W48
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		N11   , Cs4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N32   , As3 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		N02   , As3 , v092
	.byte	W06
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		N02   , As3 , v084
	.byte	W06
	.byte		N44   , Cs4 , v120
	.byte	W48
@ 003   ----------------------------------------
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W60
@ 004   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N32   , As2 
	.byte	W36
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N56   , Gn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N32   , Bn2 
	.byte	W32
	.byte	W01
	.byte		N24   , As2 
	.byte	W15
@ 006   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+57
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Dn4 , v120
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N44   , Gn4 , v124
	.byte	W48
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		N11   , As3 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W18
	.byte		N24   , As3 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
	.byte		N02   , Gs3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		N44   , Cs4 , v120
	.byte	W48
@ 009   ----------------------------------------
	.byte		N05   , As3 , v092
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N52   , Ds3 
	.byte	W54
@ 010   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N56   , Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N23   , Bn2 
	.byte	W36
	.byte		N05   , As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		VOICE , 23
	.byte		PAN   , c_v+23
	.byte		N05   , Gs2 
	.byte	W13
	.byte		N32   , Ds4 , v108
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W23
@ 014   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W05
	.byte		        As3 
	.byte	W19
	.byte		N44   , Cn4 
	.byte	W44
	.byte	W03
@ 015   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N32   , Ds4 
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W11
@ 016   ----------------------------------------
	.byte	W01
	.byte		N56   , Gs4 
	.byte	W60
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N68   , As4 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N56   
	.byte	W44
	.byte	W03
@ 018   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	victoryroad_FINAL_9_B1
victoryroad_FINAL_9_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+23
	.byte		VOL   , 26*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+23
	.byte		VOL   , 26*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+23
	.byte		VOL   , 26*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

victoryroad_FINAL_10:
	.byte	KEYSH , victoryroad_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 77*victoryroad_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 77*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 77*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		PAN   , c_v-62
	.byte	W03
victoryroad_FINAL_10_B1:
	.byte		PAN   , c_v-62
	.byte		BEND  , c_v-1
	.byte		TIE   , En2 , v076
	.byte	W03
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-40
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		        c_v+13
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+23
	.byte	W03
@ 001   ----------------------------------------
victoryroad_FINAL_10_001:
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+32
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		        c_v+38
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		        c_v+48
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+54
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+57
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
victoryroad_FINAL_10_002:
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W09
	.byte		        c_v-1
	.byte	W05
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		TIE   , En2 , v076
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W03
	.byte		        c_v+49
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte	W03
@ 003   ----------------------------------------
victoryroad_FINAL_10_003:
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-23
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-59
	.byte	W03
	.byte		        c_v-62
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
victoryroad_FINAL_10_004:
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		PAN   , c_v-60
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-41
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-17
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+54
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N84   , En2 , v076
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		        c_v+36
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		        c_v-1
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W03
	.byte		        c_v-48
	.byte		BEND  , c_v-1
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-57
	.byte	W03
	.byte		        c_v-61
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte		TIE   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v-62
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-55
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		        c_v-18
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-3
	.byte	W03
@ 007   ----------------------------------------
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+18
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+29
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		        c_v+46
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+54
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+60
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_10_002
	.byte		EOT   , En2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		TIE   , En2 , v076
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+57
	.byte	W03
	.byte		        c_v+52
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-23
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-59
	.byte	W03
	.byte		        c_v-62
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
@ 010   ----------------------------------------
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-49
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-34
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-9
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+54
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N84   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		        c_v+35
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		        c_v-1
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W03
	.byte		        c_v-48
	.byte		BEND  , c_v-1
	.byte	W03
@ 012   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte		TIE   
	.byte	W03
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-40
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		        c_v+13
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+23
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_10_002
	.byte		EOT   , En2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		TIE   , En2 , v076
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W03
	.byte		        c_v+49
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	victoryroad_FINAL_10_004
@ 017   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N84   , En2 , v076
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		        c_v+36
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		        c_v-1
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-40
	.byte	W03
	.byte		        c_v-48
	.byte		BEND  , c_v-1
	.byte	W03
@ 018   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-57
	.byte	W03
	.byte		        c_v-61
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W03
	.byte	GOTO
	 .word	victoryroad_FINAL_10_B1
victoryroad_FINAL_10_B2:
	.byte	W84
@ 019   ----------------------------------------
	.byte		VOICE , 44
	.byte		BENDR , 12
	.byte		VOL   , 77*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 77*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 77*victoryroad_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

victoryroad_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	victoryroad_FINAL_pri	@ Priority
	.byte	victoryroad_FINAL_rev	@ Reverb.

	.word	victoryroad_FINAL_grp

	.word	victoryroad_FINAL_1
	.word	victoryroad_FINAL_2
	.word	victoryroad_FINAL_3
	.word	victoryroad_FINAL_4
	.word	victoryroad_FINAL_5
	.word	victoryroad_FINAL_6
	.word	victoryroad_FINAL_7
	.word	victoryroad_FINAL_8
	.word	victoryroad_FINAL_9
	.word	victoryroad_FINAL_10

	.end
