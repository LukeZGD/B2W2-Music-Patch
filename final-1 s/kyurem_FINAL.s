	.include "MPlayDef.s"

	.equ	kyurem_FINAL_grp, voicegroup000
	.equ	kyurem_FINAL_pri, 0
	.equ	kyurem_FINAL_rev, 0
	.equ	kyurem_FINAL_mvl, 85
	.equ	kyurem_FINAL_key, 0
	.equ	kyurem_FINAL_tbs, 1
	.equ	kyurem_FINAL_exg, 0
	.equ	kyurem_FINAL_cmp, 1

	.section .rodata
	.global	kyurem_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

kyurem_FINAL_1:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*kyurem_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	TEMPO , 85*kyurem_FINAL_tbs/2
	.byte	W24
	.byte	TEMPO , 77*kyurem_FINAL_tbs/2
	.byte		VOL   , 17*kyurem_FINAL_mvl/mxv
	.byte		N24   , CsM2, v127
	.byte	W03
	.byte		VOL   , 26*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte	TEMPO , 122*kyurem_FINAL_tbs/2
	.byte		        52*kyurem_FINAL_mvl/mxv
	.byte		N04   , Cn1 
	.byte	W03
	.byte		VOL   , 65*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*kyurem_FINAL_mvl/mxv
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte		N01   , CsM2
	.byte		N11   , Cn1 
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   
	.byte		N11   , Cn1 
	.byte		N36   , Ds2 , v092
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v096
	.byte	W06
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   
	.byte		N11   , Cn1 
	.byte		N36   , An2 , v112
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        CsM2, v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N01   , CsM2, v092
	.byte		N01   , Cn1 , v080
	.byte	W03
	.byte		        CsM2, v092
	.byte	W03
	.byte		N01   
	.byte		N01   , Cn1 , v127
	.byte	W03
	.byte		N02   , CsM2, v092
	.byte	W03
	.byte		N02   
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v096
	.byte	W06
	.byte		N11   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , CsM2
	.byte		N11   , Cn1 
	.byte		N32   , An2 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , CsM2, v100
	.byte		N17   , Cs2 , v084
	.byte	W18
@ 006   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte		N32   , An2 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , CsM2, v080
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        CsM2, v112
	.byte	W12
@ 007   ----------------------------------------
kyurem_FINAL_1_007:
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N02   
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W12
	.byte		        CsM2, v127
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N17   , CnM2, v084
	.byte	W06
	.byte		N05   , CsM2, v127
	.byte	W12
	.byte		N02   
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N11   , CnM2, v088
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		N02   
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , CnM2, v084
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		N11   , CsM2, v104
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
kyurem_FINAL_1_B1:
@ 009   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte		N64   , An2 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 010   ----------------------------------------
kyurem_FINAL_1_010:
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v096
	.byte	W06
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_007
@ 014   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v096
	.byte	W06
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte		N02   , Fn2 , v032
	.byte		N44   , An2 , v127
	.byte	W06
	.byte		N02   , Fn2 , v028
	.byte	W06
	.byte		        CsM2, v100
	.byte		N11   , Fn2 , v044
	.byte	W06
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N14   , Fn2 , v028
	.byte	W06
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte		N11   , Fn2 , v044
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte		N11   , Fn2 , v032
	.byte	W06
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , CsM2
	.byte	W06
	.byte		N11   , CsM2, v080
	.byte		N11   , Fn2 , v044
	.byte	W12
@ 016   ----------------------------------------
kyurem_FINAL_1_016:
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte		N02   , Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        CsM2, v100
	.byte		N11   , Fn2 , v044
	.byte	W06
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N14   , Fn2 , v028
	.byte	W06
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte		N11   , Fn2 , v044
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte		N11   , Fn2 , v032
	.byte	W06
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v096
	.byte	W06
	.byte		        CsM2, v100
	.byte		N02   , Fn2 , v044
	.byte	W06
	.byte		        CsM2, v127
	.byte		N02   , Fn2 , v036
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte		N02   , Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        CsM2, v100
	.byte		N11   , Fn2 , v044
	.byte	W06
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N14   , Fn2 , v028
	.byte	W06
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte		N11   , Fn2 , v044
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte		N11   , Fn2 , v032
	.byte	W06
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , CsM2
	.byte	W06
	.byte		N11   , CsM2, v080
	.byte		N11   , Fn2 , v044
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_016
@ 019   ----------------------------------------
kyurem_FINAL_1_019:
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte		N02   , Fn2 , v032
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        CsM2, v100
	.byte		N11   , Fn2 , v044
	.byte	W06
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N14   , Fn2 , v028
	.byte	W06
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte		N11   , Fn2 , v044
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte		N11   , Fn2 , v032
	.byte	W06
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte		N11   , Fn2 , v044
	.byte	W06
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_016
@ 023   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_007
@ 026   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , CnM2, v040
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , CnM2, v060
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N20   , CnM2, v060
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v096
	.byte	W06
	.byte		N11   , CnM2, v080
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 027   ----------------------------------------
	.byte		N22   , CnM2
	.byte		N02   , CsM2
	.byte	W12
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		N11   , CnM2, v127
	.byte		N02   , CsM2
	.byte	W12
	.byte		        CsM2, v092
	.byte		N40   , Fn2 , v100
	.byte	W06
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 028   ----------------------------------------
	.byte		N02   
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte		N40   , An2 , v104
	.byte	W06
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , CsM2
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , CsM2, v092
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , CsM2, v096
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , CsM2, v096
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , CsM2, v100
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , CsM2
	.byte		N05   , Cn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N22   , CnM2, v096
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 030   ----------------------------------------
	.byte		N01   
	.byte		N05   , Cn1 
	.byte	W04
	.byte		N01   , CsM2
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        CsM2, v088
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , CnM2, v092
	.byte		N14   , CsM2, v072
	.byte		N17   , Cs2 , v076
	.byte	W18
	.byte		N10   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , CnM2, v076
	.byte		N02   , CsM2, v092
	.byte	W12
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v076
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v100
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , CsM2
	.byte		N05   , Cn1 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte		N23   , An2 , v092
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 032   ----------------------------------------
kyurem_FINAL_1_032:
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v096
	.byte	W06
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
kyurem_FINAL_1_033:
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 035   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v080
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		        CsM2, v076
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v084
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 040   ----------------------------------------
	.byte		N11   , CsM2, v100
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , CnM2, v068
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v096
	.byte	W06
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 041   ----------------------------------------
	.byte		N02   
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		N10   , CsM2, v092
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , CsM2
	.byte	W06
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 042   ----------------------------------------
	.byte		N02   
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		N11   , CsM2, v076
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N11   , CsM2, v072
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte		N05   , Fn2 , v048
	.byte	W06
	.byte		N02   , CsM2, v112
	.byte		N05   , Cs2 , v048
	.byte	W06
	.byte		N11   , CsM2, v124
	.byte		N11   , Fn2 , v088
	.byte	W12
@ 043   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte		N40   , Cs2 , v100
	.byte	W12
	.byte		N02   , CsM2
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 047   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 048   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 053   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W08
	.byte		N02   , CsM2
	.byte	W08
	.byte		N07   , CsM2, v092
	.byte	W08
@ 054   ----------------------------------------
	.byte		        CsM2, v127
	.byte		N07   , Cn1 
	.byte	W16
	.byte		N02   , CsM2
	.byte		N07   , Cn1 , v104
	.byte	W08
	.byte		N02   , CsM2, v127
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N02   , CsM2
	.byte	W08
	.byte		N02   
	.byte		N07   , Cn1 , v104
	.byte	W08
	.byte		        CnM2, v127
	.byte		N01   , CsM2
	.byte		N23   , Fn2 , v088
	.byte	W08
	.byte		N01   , CsM2, v127
	.byte		N07   , Cn1 , v104
	.byte	W08
	.byte		        CnM2, v080
	.byte		N01   , CsM2, v127
	.byte	W08
	.byte		N04   
	.byte		N07   , Cn1 
	.byte		N23   , Dn4 , v108
	.byte	W08
	.byte		N07   , CnM2
	.byte		N16   , CsM2, v127
	.byte	W08
	.byte		N07   , Cn1 , v104
	.byte	W08
@ 055   ----------------------------------------
	.byte		N11   , CnM2
	.byte		N01   , CsM2, v127
	.byte		N32   , Cs2 , v120
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 057   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 062   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte		N01   , Cs2 , v012
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Cs2 , v016
	.byte	W02
	.byte		N02   , CsM2, v112
	.byte		N01   , Cs2 , v016
	.byte	W01
	.byte		        Cs2 , v020
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   , CsM2, v124
	.byte		N01   , Cs2 , v020
	.byte	W01
	.byte		        Cs2 , v024
	.byte	W02
	.byte		        Cs2 , v028
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   , CsM2, v127
	.byte		N01   , Cs2 , v032
	.byte	W01
	.byte		        Cs2 , v044
	.byte	W02
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Cs2 , v064
	.byte	W02
@ 063   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N92   , Ds2 
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W09
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 064   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N01   , Cs2 , v008
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v012
	.byte	W01
	.byte		        Cs2 , v016
	.byte	W02
	.byte		N02   , CsM2, v096
	.byte		N01   , Cs2 , v016
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Cs2 , v020
	.byte	W02
	.byte		N02   , CsM2, v100
	.byte		N01   , Cs2 , v020
	.byte	W01
	.byte		        Cs2 , v024
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   , CsM2, v127
	.byte		N01   , Cs2 , v032
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v040
	.byte	W01
	.byte		N01   
	.byte	W02
@ 065   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N92   , Fs1 , v100
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W09
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
@ 066   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		        CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v112
	.byte	W06
	.byte		        CsM2, v124
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N02   , CsM2
	.byte	W06
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_032
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_1_033
@ 070   ----------------------------------------
	.byte		N02   , CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v092
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v100
	.byte	W06
	.byte		        CsM2, v096
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , CsM2, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , CsM2, v112
	.byte	W06
	.byte		        CsM2, v124
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
	.byte	GOTO
	 .word	kyurem_FINAL_1_B1
kyurem_FINAL_1_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

kyurem_FINAL_2:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+49
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+49
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+49
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , BnM2, v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 001   ----------------------------------------
kyurem_FINAL_2_001:
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
kyurem_FINAL_2_002:
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , CnM1, v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 004   ----------------------------------------
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N05   , CnM1, v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 008   ----------------------------------------
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W18
kyurem_FINAL_2_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 023   ----------------------------------------
kyurem_FINAL_2_023:
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
kyurem_FINAL_2_024:
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , CnM1, v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 035   ----------------------------------------
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v056
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 047   ----------------------------------------
kyurem_FINAL_2_047:
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v104
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v104
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v104
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v104
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v104
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v104
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , CnM1, v104
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , CnM1, v104
	.byte	W06
	.byte		N05   
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_023
@ 054   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_024
@ 055   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
	.byte		N01   , BnM2, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N18   , CnM1, v127
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_024
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_023
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_023
@ 062   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_024
@ 063   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N11   , CnM1, v127
	.byte	W24
	.byte		        CnM1, v088
	.byte	W24
	.byte		        CnM1, v104
	.byte	W24
	.byte		N05   , CnM1, v088
	.byte	W12
	.byte		        CnM1, v127
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_2_002
	.byte	GOTO
	 .word	kyurem_FINAL_2_B1
kyurem_FINAL_2_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

kyurem_FINAL_3:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Dn2 , v100
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 001   ----------------------------------------
kyurem_FINAL_3_001:
	.byte		N05   , Gn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
kyurem_FINAL_3_002:
	.byte		N05   , Gn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_3_001
@ 004   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , Gs2 
	.byte	W18
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_3_001
@ 008   ----------------------------------------
	.byte		N04   , Fn2 , v100
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , Fs2 
	.byte	W13
	.byte		VOICE , 23
	.byte	W05
kyurem_FINAL_3_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 65*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 65*kyurem_FINAL_mvl/mxv
	.byte		N56   , Gn3 , v100
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		PAN   , c_v-59
	.byte		VOL   , 100*kyurem_FINAL_mvl/mxv
	.byte		N02   , Dn4 , v127
	.byte	W06
	.byte		VOL   , 105*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N02   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N02   , As3 
	.byte	W06
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N02   , Cn4 
	.byte	W06
	.byte		VOL   , 112*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N02   , Fn3 
	.byte	W06
	.byte		VOL   , 122*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N02   , As3 
	.byte	W06
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N02   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N02   , Fn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 73*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn3 , v108
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Cn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N44   , As2 
	.byte		N44   , As3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		PAN   , c_v-59
	.byte		VOL   , 105*kyurem_FINAL_mvl/mxv
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		VOL   , 117*kyurem_FINAL_mvl/mxv
	.byte		N02   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+57
	.byte		N02   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W04
	.byte		VOICE , 33
	.byte	W02
@ 015   ----------------------------------------
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn2 , v084
	.byte	W12
	.byte		        Cn3 
	.byte	W09
	.byte		VOICE , 105
	.byte	W03
@ 023   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N05   , As1 , v100
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N80   , Dn2 
	.byte	W84
@ 025   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N80   , Fs1 
	.byte	W84
@ 026   ----------------------------------------
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N05   , En2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N80   , Fn2 
	.byte		N80   , Bn2 
	.byte	W60
	.byte		VOL   , 55*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W11
	.byte		VOICE , 54
	.byte	W48
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		N02   , Bn2 , v120
	.byte	W12
	.byte		N44   , Cn3 , v127
	.byte	W80
	.byte	W03
	.byte		VOICE , 105
	.byte	W01
@ 029   ----------------------------------------
kyurem_FINAL_3_029:
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W60
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N92   , Fn1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_3_029
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_3_029
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
kyurem_FINAL_3_043:
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		N11   
	.byte	W18
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_3_043
@ 046   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
@ 047   ----------------------------------------
kyurem_FINAL_3_047:
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W18
	.byte		N11   
	.byte	W18
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_3_047
@ 050   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
kyurem_FINAL_3_051:
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W18
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_3_051
@ 053   ----------------------------------------
	.byte		N03   , Gn2 , v100
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N05   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N05   , En2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N05   , Gn2 
	.byte	W08
@ 054   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N05   , As2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N05   , Ds3 
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N05   , En3 
	.byte	W08
@ 055   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*kyurem_FINAL_mvl/mxv
	.byte		TIE   , Fn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 057   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 059   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 061   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 063   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N68   , Fn2 
	.byte	W36
	.byte		VOL   , 64*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte		N03   , Fn2 , v104
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 064   ----------------------------------------
	.byte		N92   , As2 , v100
	.byte	W36
	.byte		VOL   , 63*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*kyurem_FINAL_mvl/mxv
	.byte	W12
	.byte		        47*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 065   ----------------------------------------
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte		N66   , Gn2 
	.byte	W24
	.byte		VOL   , 65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte		N03   , Gn2 , v104
	.byte	W08
	.byte		        En2 , v088
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 066   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N84   , Cn3 
	.byte	W28
	.byte		VOL   , 65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 067   ----------------------------------------
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte		N05   , Fn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_3_001
@ 070   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte	GOTO
	 .word	kyurem_FINAL_3_B1
kyurem_FINAL_3_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*kyurem_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

kyurem_FINAL_4:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N23   , As2 , v088
	.byte	W12
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn6 , v048
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cn6 , v048
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        As2 
	.byte		N11   , Gs4 , v060
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N10   , As2 
	.byte		N01   , As4 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N04   , As2 
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N01   , Fn3 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn4 , v060
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte		N11   , Cn4 , v060
	.byte	W06
	.byte		N01   , Cn3 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N11   , Cn5 , v060
	.byte	W06
	.byte		N01   , Cn3 , v092
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N11   , Cn4 , v060
	.byte	W06
	.byte		N01   , Cn3 , v096
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte		N11   , Cn5 , v076
	.byte	W06
	.byte		N01   , Cn3 , v092
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N11   , As3 
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 , v060
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N07   , Gn2 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
kyurem_FINAL_4_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N04   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N04   , Ds4 , v084
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N04   , As4 , v060
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N04   , Fn4 , v060
	.byte	W06
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N02   , Cn4 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cn4 , v068
	.byte	W06
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cn4 , v072
	.byte	W06
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		N02   , As3 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		N05   , Gn3 , v104
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		N02   , As3 , v112
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , As3 , v112
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , As3 , v108
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , As3 , v120
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N02   , Cn4 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cn4 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		N02   , As3 , v112
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , Gn3 , v120
	.byte	W06
	.byte		N05   , Gn3 , v104
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		VOL   , 105*kyurem_FINAL_mvl/mxv
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		VOL   , 112*kyurem_FINAL_mvl/mxv
	.byte		N11   , An3 , v124
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		VOL   , 122*kyurem_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W03
	.byte		VOL   , 100*kyurem_FINAL_mvl/mxv
	.byte	W09
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		        As2 , v127
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As2 , v127
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 034   ----------------------------------------
kyurem_FINAL_4_034:
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_4_034
@ 039   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N08   , Cn3 , v092
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 , v072
	.byte	W12
@ 044   ----------------------------------------
kyurem_FINAL_4_044:
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cn5 , v072
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 , v072
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_4_044
@ 047   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn5 , v072
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 , v056
	.byte	W12
@ 048   ----------------------------------------
kyurem_FINAL_4_048:
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W06
	.byte		        Fn5 , v072
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fn5 , v072
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn5 , v072
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Ds5 , v072
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_4_048
@ 051   ----------------------------------------
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Cn5 , v060
	.byte	W24
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N11   , Ds5 , v060
	.byte	W06
	.byte		N05   , Ds4 , v100
	.byte	W06
@ 052   ----------------------------------------
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Cn5 , v060
	.byte	W24
	.byte		N05   , Cs4 , v100
	.byte		N11   , Cs5 , v060
	.byte	W06
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 053   ----------------------------------------
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W12
	.byte		N11   , Cn5 , v060
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N01   , Cs4 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 , v088
	.byte		N11   , Cs5 , v060
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fn5 , v060
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W36
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W36
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 067   ----------------------------------------
kyurem_FINAL_4_067:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N04   , As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N04   , As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_4_067
@ 069   ----------------------------------------
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	GOTO
	 .word	kyurem_FINAL_4_B1
kyurem_FINAL_4_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 78
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

kyurem_FINAL_5:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 66*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 66*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 66*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , As2 , v100
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
kyurem_FINAL_5_001:
	.byte		N05   , Ds3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
kyurem_FINAL_5_002:
	.byte		N05   , Ds3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_5_001
@ 004   ----------------------------------------
	.byte		N05   , Cs3 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_5_001
@ 008   ----------------------------------------
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
kyurem_FINAL_5_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 73*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 73*kyurem_FINAL_mvl/mxv
	.byte		N56   , En3 , v100
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N13   , As3 
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W84
@ 011   ----------------------------------------
	.byte		N56   , En3 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W18
	.byte		        Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W04
	.byte		N36   , Gn3 
	.byte	W36
	.byte	W02
	.byte		N44   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N44   , As3 
	.byte	W42
	.byte		VOICE , 32
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		VOL   , 46*kyurem_FINAL_mvl/mxv
	.byte		N32   , As2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 66*kyurem_FINAL_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W84
@ 024   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N80   , Bn3 
	.byte	W84
@ 025   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N80   , Fn3 
	.byte	W84
@ 026   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N80   , En4 
	.byte	W80
	.byte	W01
	.byte		VOICE , 105
	.byte	W03
@ 027   ----------------------------------------
	.byte		PAN   , c_v+45
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W54
	.byte	W01
	.byte		VOICE , 30
	.byte	W05
@ 028   ----------------------------------------
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		N36   , Gn0 
	.byte		N36   , Cn1 , v127
	.byte	W12
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*kyurem_FINAL_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		VOICE , 105
	.byte	W04
@ 029   ----------------------------------------
	.byte		VOL   , 78*kyurem_FINAL_mvl/mxv
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W60
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 039   ----------------------------------------
kyurem_FINAL_5_039:
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W60
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_5_039
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
kyurem_FINAL_5_043:
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W18
	.byte		N11   
	.byte	W18
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_5_043
@ 046   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
@ 047   ----------------------------------------
kyurem_FINAL_5_047:
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        An2 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		N11   
	.byte	W18
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_5_047
@ 050   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
kyurem_FINAL_5_051:
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W18
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W18
	.byte		N11   , An2 
	.byte	W18
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_5_051
@ 053   ----------------------------------------
	.byte		N03   , Ds2 , v100
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N05   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N05   , An2 
	.byte	W08
	.byte		N03   , An1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N05   , Cn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N05   , Ds2 
	.byte	W08
@ 054   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N05   , Fs2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N05   , An2 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N03   , An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N05   , Cn3 
	.byte	W08
@ 055   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		VOL   , 61*kyurem_FINAL_mvl/mxv
	.byte		TIE   , Cs3 
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+26
	.byte	W09
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+8
	.byte	W09
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+2
	.byte	W24
	.byte	W03
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 057   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 059   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 061   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 063   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		N66   , Dn2 
	.byte	W36
	.byte		VOL   , 78*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*kyurem_FINAL_mvl/mxv
	.byte		N03   , Dn2 , v104
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 064   ----------------------------------------
	.byte		N92   , Fn2 , v100
	.byte	W36
	.byte		VOL   , 80*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 065   ----------------------------------------
	.byte		        85*kyurem_FINAL_mvl/mxv
	.byte		N66   , En2 
	.byte	W24
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*kyurem_FINAL_mvl/mxv
	.byte		N03   , En2 , v112
	.byte	W08
	.byte		        Cn2 , v088
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 066   ----------------------------------------
	.byte		        En2 , v100
	.byte	W08
	.byte		N84   , Gn2 
	.byte	W16
	.byte		VOL   , 81*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 067   ----------------------------------------
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N05   , En2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N05   , En2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte	GOTO
	 .word	kyurem_FINAL_5_B1
kyurem_FINAL_5_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

kyurem_FINAL_6:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-36
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 59*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Fn2 , v100
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
kyurem_FINAL_6_001:
	.byte		N05   , As2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
kyurem_FINAL_6_002:
	.byte		N05   , As2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_001
@ 004   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , As2 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_001
@ 008   ----------------------------------------
	.byte		N04   , Gs2 , v100
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , An2 
	.byte	W13
	.byte		VOICE , 23
	.byte	W05
kyurem_FINAL_6_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 52*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*kyurem_FINAL_mvl/mxv
	.byte		N56   , Cn5 , v100
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W18
	.byte		        Gn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N92   , Fn5 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N56   , Cn5 
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn5 , v120
	.byte	W18
	.byte		        Gn5 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		N44   , Gs5 
	.byte	W48
	.byte		        As5 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N80   , En5 
	.byte	W84
@ 014   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N56   , En5 
	.byte	W60
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N01   , Ds4 , v056
	.byte	W03
	.byte		N20   , En4 , v088
	.byte	W21
@ 015   ----------------------------------------
	.byte	W01
	.byte		N15   , Fn4 
	.byte	W15
	.byte		        En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		TIE   , As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W30
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 94*kyurem_FINAL_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		TIE   , En4 
	.byte	W24
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W12
	.byte		        56*kyurem_FINAL_mvl/mxv
	.byte	W18
	.byte		        61*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        87*kyurem_FINAL_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte		N01   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W21
@ 019   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		TIE   , As3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 76*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*kyurem_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte		N01   , Ds4 
	.byte	W01
	.byte		N22   , Dn4 
	.byte	W23
@ 021   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W60
	.byte		VOL   , 78*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        82*kyurem_FINAL_mvl/mxv
	.byte		N01   , Fn4 , v056
	.byte	W01
	.byte		N10   , En4 , v088
	.byte	W11
	.byte		N80   , Cn4 
	.byte	W60
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		N11   , Cs3 
	.byte	W06
	.byte		VOL   , 66*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte		N11   , As2 
	.byte	W06
	.byte		VOL   , 49*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        74*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs3 , v127
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As3 , v127
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W60
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W60
@ 030   ----------------------------------------
	.byte	W88
	.byte		VOICE , 21
	.byte	W08
@ 031   ----------------------------------------
	.byte		PAN   , c_v+28
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		N08   , As0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   , As0 
	.byte	W03
	.byte		N01   , As0 , v052
	.byte	W03
	.byte		        As1 
	.byte	W06
	.byte		N05   , Fn0 , v088
	.byte	W06
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		N05   , As0 , v088
	.byte	W06
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		N11   , Cs1 , v088
	.byte	W12
@ 032   ----------------------------------------
kyurem_FINAL_6_032:
	.byte		N02   , As0 , v088
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   , As0 , v088
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
kyurem_FINAL_6_033:
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W03
	.byte		N01   , Cn1 , v052
	.byte	W03
	.byte		        Cn2 
	.byte	W06
	.byte		N05   , Gn0 , v088
	.byte	W06
	.byte		N01   , Cn2 , v052
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N01   , Cn2 , v052
	.byte	W06
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N02   , Cn1 
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N17   , En2 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        As1 , v088
	.byte	W06
	.byte		N08   , As0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N02   , As0 
	.byte	W03
	.byte		N01   , As0 , v052
	.byte	W03
	.byte		        As1 
	.byte	W06
	.byte		N05   , Fn0 , v088
	.byte	W06
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		N05   , As0 , v088
	.byte	W06
	.byte		N01   , As1 , v052
	.byte	W06
	.byte		N11   , Cs1 , v088
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_033
@ 038   ----------------------------------------
	.byte		N02   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N17   , En2 
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W04
	.byte		VOICE , 105
	.byte	W02
@ 039   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		N05   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W60
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
kyurem_FINAL_6_043:
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N05   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N11   
	.byte	W18
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_043
@ 046   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
@ 047   ----------------------------------------
kyurem_FINAL_6_047:
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		N11   
	.byte	W18
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_047
@ 050   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
kyurem_FINAL_6_051:
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		N11   , Cs3 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W18
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_051
@ 053   ----------------------------------------
	.byte		N03   , As2 , v100
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , En2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N05   , Gn2 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N05   , As2 
	.byte	W08
@ 054   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N05   , Gn3 
	.byte	W08
@ 055   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , Gs2 
	.byte	W92
	.byte	W03
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
kyurem_FINAL_6_057:
	.byte	W01
	.byte		TIE   , Gs2 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_057
@ 060   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_6_057
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
@ 063   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		VOL   , 84*kyurem_FINAL_mvl/mxv
	.byte		N66   , As1 , v100
	.byte		N66   , As2 
	.byte	W36
	.byte		VOL   , 73*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*kyurem_FINAL_mvl/mxv
	.byte		N03   , As1 , v108
	.byte		N03   , As2 
	.byte	W08
	.byte		        Fn1 , v088
	.byte		N03   , Fn2 
	.byte	W08
	.byte		        As1 
	.byte		N03   , As2 
	.byte	W08
@ 064   ----------------------------------------
	.byte		N92   , Dn2 , v100
	.byte		N92   , Dn3 
	.byte	W36
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 065   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		VOL   , 84*kyurem_FINAL_mvl/mxv
	.byte		N66   , Cn2 
	.byte		N66   , Cn3 
	.byte	W24
	.byte		VOL   , 69*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*kyurem_FINAL_mvl/mxv
	.byte		N03   , Cn2 , v104
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Gn1 , v088
	.byte		N03   , Gn2 
	.byte	W08
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W08
@ 066   ----------------------------------------
	.byte		        Cn2 , v100
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N84   , En2 
	.byte		N84   , En3 
	.byte	W28
	.byte		VOL   , 69*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 067   ----------------------------------------
	.byte		        74*kyurem_FINAL_mvl/mxv
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	kyurem_FINAL_6_B1
kyurem_FINAL_6_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

kyurem_FINAL_7:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 95*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 95*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 95*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+23
	.byte		VOL   , 97*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+23
	.byte		VOL   , 97*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+23
	.byte		VOL   , 97*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N01   , As0 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fn1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N02   , Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N01   , Cn1 , v072
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W06
	.byte		N01   , Cn2 , v076
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte	W06
	.byte		N01   , Cn2 , v080
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , As0 , v124
	.byte	W06
	.byte		N02   , As1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N07   , Gn0 , v124
	.byte	W06
	.byte		N11   , As0 , v084
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
kyurem_FINAL_7_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		N08   , Cn1 , v072
	.byte	W12
	.byte		N02   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , An0 , v108
	.byte	W06
	.byte		N01   , As0 , v080
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		        As0 , v084
	.byte	W06
	.byte		        As0 , v072
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte		N04   , As0 , v088
	.byte	W06
@ 010   ----------------------------------------
kyurem_FINAL_7_010:
	.byte		N05   , As0 , v108
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		        An0 
	.byte	W07
	.byte		N01   , As1 , v080
	.byte	W05
	.byte		        As0 , v060
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		N11   , Ds1 , v092
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N08   , Cn1 , v072
	.byte	W18
	.byte		N02   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , An0 , v108
	.byte	W06
	.byte		N01   , As0 , v080
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		        As0 , v084
	.byte	W06
	.byte		        As0 , v072
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte		N04   , As1 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_7_010
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N01   , Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		N04   , Cn2 , v088
	.byte	W18
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		N11   , As0 
	.byte	W12
	.byte		VOICE , 35
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , As4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		N11   , As4 , v124
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N03   , As5 , v108
	.byte	W04
	.byte		        Cn6 , v036
	.byte	W04
	.byte		        As5 , v060
	.byte	W04
	.byte		        Cn6 , v036
	.byte	W04
	.byte		        As5 , v056
	.byte	W04
	.byte		        Cn6 , v036
	.byte	W04
	.byte		        As5 , v080
	.byte	W04
	.byte		        Cn6 , v068
	.byte	W04
	.byte		        As5 , v108
	.byte	W04
	.byte		        Cn6 , v080
	.byte	W04
	.byte		        As5 , v127
	.byte	W04
	.byte		        Cn6 , v092
	.byte	W04
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N05   , Cn5 , v096
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn5 , v088
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N03   , Cn6 , v060
	.byte	W04
	.byte		        Dn6 , v020
	.byte	W04
	.byte		        Cn6 , v056
	.byte	W04
	.byte		        Dn6 , v032
	.byte	W04
	.byte		        Cn6 , v052
	.byte	W04
	.byte		        Dn6 , v024
	.byte	W04
	.byte		        Cn6 , v048
	.byte	W04
	.byte		        Dn6 , v036
	.byte	W04
	.byte		        Cn6 , v084
	.byte	W04
	.byte		        Dn6 , v052
	.byte	W04
	.byte		        Cn6 , v100
	.byte	W04
	.byte		        Dn6 , v072
	.byte	W04
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		N05   , Dn4 , v108
	.byte	W12
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N05   , As4 , v108
	.byte	W12
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Dn5 , v108
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte		N15   , Fn6 , v072
	.byte	W16
	.byte		        En6 , v076
	.byte	W16
	.byte		N07   , Dn6 , v064
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		N03   , As5 , v040
	.byte	W04
	.byte		        Cn6 , v024
	.byte	W04
	.byte		        As5 , v052
	.byte	W04
	.byte		        Cn6 , v032
	.byte	W04
	.byte		        As5 , v060
	.byte	W04
	.byte		        Cn6 , v032
	.byte	W04
	.byte		        As5 , v064
	.byte	W04
	.byte		        Cn6 , v048
	.byte	W04
	.byte		        As5 , v084
	.byte	W04
	.byte		        Cn6 , v060
	.byte	W04
	.byte		        As5 , v084
	.byte	W04
	.byte		        Cn6 , v060
	.byte	W01
	.byte		VOICE , 23
	.byte	W03
@ 021   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		VOL   , 95*kyurem_FINAL_mvl/mxv
	.byte		N02   , En3 , v088
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte	W01
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W11
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N02   , Fn2 , v108
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   , En2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N20   , Gn2 , v088
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N11   , Ds2 , v124
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N11   , Cn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		VOICE , 18
	.byte	W05
@ 027   ----------------------------------------
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W48
	.byte		N11   , En0 , v112
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N80   , Cn1 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOICE , 109
	.byte	W15
	.byte		PAN   , c_v+43
	.byte		N80   , Cn3 , v127
	.byte	W48
@ 030   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		VOICE , 29
	.byte	W05
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		        0
	.byte		VOL   , 80*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 036   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 039   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		VOICE , 21
	.byte	W13
@ 043   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*kyurem_FINAL_mvl/mxv
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		N02   , Cn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
@ 044   ----------------------------------------
kyurem_FINAL_7_044:
	.byte		N02   , Cn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		N02   , Cn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_7_044
@ 047   ----------------------------------------
	.byte		N02   , Fn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
@ 048   ----------------------------------------
kyurem_FINAL_7_048:
	.byte		N02   , Fn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_7_048
@ 051   ----------------------------------------
kyurem_FINAL_7_051:
	.byte		N02   , Cn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cs1 , v056
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_7_051
@ 053   ----------------------------------------
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N02   , Cs2 , v088
	.byte	W12
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N02   , Fn2 , v088
	.byte	W12
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		VOL   , 73*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 0
	.byte	W11
	.byte		N05   , As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOICE , 21
	.byte	W17
	.byte		N11   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	GOTO
	 .word	kyurem_FINAL_7_B1
kyurem_FINAL_7_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 73*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 73*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 73*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

kyurem_FINAL_8:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+51
	.byte		VOL   , 52*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 52*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 52*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 29*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 29*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 29*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Gn3 , v048
	.byte		N44   , Gn4 
	.byte	W03
	.byte		VOL   , 31*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        105*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*kyurem_FINAL_mvl/mxv
	.byte	W14
	.byte		        29*kyurem_FINAL_mvl/mxv
	.byte		N23   , As3 , v056
	.byte		N23   , As4 
	.byte	W01
	.byte		VOL   , 31*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        112*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		N23   , Cs4 , v088
	.byte		N23   , Cs5 
	.byte	W01
	.byte		VOL   , 19*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        105*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		        127*kyurem_FINAL_mvl/mxv
	.byte	W07
	.byte		VOICE , 125
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOL   , 52*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N23   , Gn2 , v127
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N23   , Gn2 , v120
	.byte		N23   , Gn3 
	.byte	W60
	.byte		PAN   , c_v-51
	.byte		N10   , Fs2 , v127
	.byte		N11   , Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N23   , Gn2 , v120
	.byte		N23   , Gn3 
	.byte	W60
	.byte		PAN   , c_v-51
	.byte		N11   , As2 , v127
	.byte		N11   , As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N20   , Cn3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N20   , Cn3 , v120
	.byte		N20   , Cn4 
	.byte	W24
	.byte		PAN   , c_v-50
	.byte		N20   , Cn3 , v127
	.byte		N20   , Cn4 
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N20   , Cn3 , v120
	.byte		N20   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N10   , As2 , v127
	.byte		N10   , As3 
	.byte	W12
	.byte		PAN   , c_v+58
	.byte		N10   , As2 , v120
	.byte		N10   , As3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N04   , As2 , v127
	.byte		N04   , As3 
	.byte	W06
	.byte		N16   , As2 , v120
	.byte		N16   , As3 
	.byte	W18
	.byte		PAN   , c_v+47
	.byte		N04   , As2 , v127
	.byte		N04   , As3 
	.byte	W06
	.byte		N17   , As2 , v120
	.byte		N17   , As3 
	.byte	W42
@ 005   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N10   , Cn3 , v127
	.byte		N10   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N32   , Cn3 , v108
	.byte		N32   , Cn4 
	.byte	W60
	.byte		PAN   , c_v-52
	.byte		N05   , Cn3 , v127
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Cs3 
	.byte		N17   , Cs4 
	.byte	W18
@ 006   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N10   , Cn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N32   , Cn3 , v108
	.byte		N32   , Cn4 
	.byte	W60
	.byte		PAN   , c_v-52
	.byte		N11   , Cn3 , v127
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N10   , Cn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N08   , Cn3 , v108
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N22   , Cn3 , v127
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N22   , Cn3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N22   , Cn3 
	.byte		N20   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N03   , As2 
	.byte		N03   , As3 
	.byte	W06
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N03   , As2 
	.byte		N03   , As3 
	.byte	W24
	.byte		PAN   , c_v-56
	.byte		N32   , As1 , v108
	.byte	W36
	.byte		PAN   , c_v+51
	.byte		N05   , As2 , v127
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Bn2 
	.byte		N17   , Bn3 
	.byte	W18
kyurem_FINAL_8_B1:
@ 009   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte		VOL   , 52*kyurem_FINAL_mvl/mxv
	.byte		N24   , Cn3 , v127
	.byte		N24   , Cn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
kyurem_FINAL_8_026:
	.byte	W92
	.byte	W02
	.byte		VOICE , 54
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W11
	.byte		VOICE , 125
	.byte	W01
	.byte		VOL   , 70*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N44   , Cn3 , v100
	.byte	W01
	.byte		        Cn2 
	.byte	W32
	.byte	W03
@ 028   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N44   , Ds2 , v112
	.byte		N44   , Ds3 
	.byte	W80
	.byte	W03
	.byte		VOICE , 54
	.byte	W01
@ 029   ----------------------------------------
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-13
	.byte	W10
	.byte		VOICE , 125
	.byte	W02
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Cn4 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte	W13
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_8_026
@ 039   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W08
	.byte		VOICE , 125
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		VOL   , 70*kyurem_FINAL_mvl/mxv
	.byte		TIE   , Cn2 , v100
	.byte		TIE   , Cn3 
	.byte		TIE   , Cn4 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Cn3 
	.byte		        Cn4 
	.byte	W22
	.byte		VOICE , 54
	.byte	W03
@ 041   ----------------------------------------
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W04
	.byte		VOICE , 125
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		TIE   , Cn2 , v100
	.byte		TIE   , Cn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Cn3 
	.byte	W24
	.byte	W01
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	kyurem_FINAL_8_B1
kyurem_FINAL_8_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

kyurem_FINAL_9:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 49*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 49*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 49*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
kyurem_FINAL_9_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		VOL   , 54*kyurem_FINAL_mvl/mxv
	.byte		N56   , Cn3 , v100
	.byte	W60
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn3 , v120
	.byte	W18
@ 010   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N92   , Fn3 
	.byte	W90
@ 011   ----------------------------------------
	.byte	W06
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W18
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N80   , En3 
	.byte	W78
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N56   , En3 
	.byte	W56
	.byte	W01
	.byte		VOICE , 33
	.byte	W03
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte		N01   , Ds4 , v068
	.byte	W03
	.byte		N20   , En4 , v100
	.byte	W15
@ 015   ----------------------------------------
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		TIE   , As3 
	.byte	W42
@ 016   ----------------------------------------
	.byte	W36
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 94*kyurem_FINAL_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W18
@ 017   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		TIE   , En4 
	.byte	W24
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        68*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W12
	.byte		        56*kyurem_FINAL_mvl/mxv
	.byte	W18
	.byte		        61*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        87*kyurem_FINAL_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		PAN   , c_v+17
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte		N01   , Ds4 
	.byte	W03
	.byte		N20   , En4 
	.byte	W15
@ 019   ----------------------------------------
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		TIE   , As4 
	.byte	W42
@ 020   ----------------------------------------
	.byte	W30
	.byte		VOL   , 76*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*kyurem_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte		N01   , Ds4 
	.byte	W01
	.byte		N22   , Dn4 
	.byte	W17
@ 021   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte	W60
	.byte		VOL   , 78*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        49*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        82*kyurem_FINAL_mvl/mxv
	.byte		N01   , Fn4 , v068
	.byte	W01
	.byte		N10   , En4 , v100
	.byte	W11
	.byte		N80   , Cn4 
	.byte	W60
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        49*kyurem_FINAL_mvl/mxv
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+37
	.byte		VOL   , 65*kyurem_FINAL_mvl/mxv
	.byte	W18
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn5 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gn5 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		VOL   , 36*kyurem_FINAL_mvl/mxv
	.byte	W24
	.byte		N05   , As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Dn6 
	.byte	W24
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        En6 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	kyurem_FINAL_9_B1
kyurem_FINAL_9_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 36*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 36*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 36*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

kyurem_FINAL_10:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+27
	.byte		VOL   , 80*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 80*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+27
	.byte		VOL   , 80*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Gn1 , v100
	.byte		N44   , Gn2 
	.byte	W36
	.byte		VOL   , 84*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        95*kyurem_FINAL_mvl/mxv
	.byte		N23   , As1 
	.byte		N23   , As2 
	.byte	W12
	.byte		VOL   , 105*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        105*kyurem_FINAL_mvl/mxv
	.byte		N23   , Cs2 , v127
	.byte		N23   , Cs3 
	.byte	W03
	.byte		VOL   , 106*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        112*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        125*kyurem_FINAL_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        97*kyurem_FINAL_mvl/mxv
	.byte		N05   , Cn2 , v100
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 , v068
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cn2 , v127
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 , v068
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Ds2 , v100
	.byte		N11   , Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cn2 , v127
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 , v068
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Cs2 , v100
	.byte		N11   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , As1 , v120
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 , v048
	.byte		N05   , As2 , v068
	.byte	W18
	.byte		        As1 , v100
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 , v048
	.byte		N05   , As2 , v068
	.byte	W18
	.byte		N02   , As1 , v120
	.byte		N02   , As2 
	.byte	W06
	.byte		N01   , As1 , v100
	.byte		N01   , As2 
	.byte	W03
	.byte		        As1 
	.byte		N01   , As2 
	.byte	W03
	.byte		        As1 
	.byte		N01   , As2 
	.byte	W06
	.byte		N05   , As1 
	.byte		N01   , As2 
	.byte	W06
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 , v048
	.byte		N05   , As2 , v068
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Cn2 , v127
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 , v068
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N17   , Cs2 , v100
	.byte		N05   , Cn3 , v048
	.byte		N17   , Cs3 , v100
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v120
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 , v068
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Ds2 , v100
	.byte		N11   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 , v068
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte		N11   , Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , As1 
	.byte		N04   , As2 
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		N02   , As1 
	.byte		N02   , As2 
	.byte	W03
	.byte		N05   , As1 , v048
	.byte		N05   , As2 , v068
	.byte	W09
	.byte		        As1 , v100
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 , v048
	.byte		N05   , As2 , v068
	.byte	W18
	.byte		        As1 , v100
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 , v048
	.byte		N05   , As2 , v068
	.byte	W18
	.byte		        As1 , v100
	.byte		N05   , As2 
	.byte	W06
	.byte		N17   , Bn1 
	.byte		N17   , Bn2 
	.byte	W18
kyurem_FINAL_10_B1:
@ 009   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v+18
	.byte		VOL   , 100*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		VOL   , 100*kyurem_FINAL_mvl/mxv
	.byte		N56   , Gn1 , v120
	.byte		N56   , Cn3 , v100
	.byte	W48
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*kyurem_FINAL_mvl/mxv
	.byte		N11   , En1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 , v127
	.byte		N05   , Cn3 , v120
	.byte	W18
	.byte		        Cn2 , v100
	.byte		N05   , Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N13   , As1 
	.byte		N92   , Fn3 
	.byte	W12
	.byte		N28   , Dn2 
	.byte	W30
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N17   , As1 
	.byte	W03
	.byte		VOL   , 81*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*kyurem_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*kyurem_FINAL_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        100*kyurem_FINAL_mvl/mxv
	.byte		N56   , Gn1 
	.byte		N56   , Cn3 
	.byte	W42
	.byte		VOL   , 81*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        97*kyurem_FINAL_mvl/mxv
	.byte		N11   , En1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N44   , Gs3 
	.byte	W36
	.byte		VOL   , 77*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*kyurem_FINAL_mvl/mxv
	.byte		N44   , Fn2 
	.byte		N44   , As3 
	.byte	W36
	.byte		VOL   , 68*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        95*kyurem_FINAL_mvl/mxv
	.byte		N05   , As1 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N80   , Gn1 
	.byte		N80   , En3 
	.byte	W84
@ 014   ----------------------------------------
	.byte		N05   , En1 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N32   , Gs1 
	.byte		N56   , En3 
	.byte	W36
	.byte		N23   , As1 
	.byte	W23
	.byte		VOICE , 33
	.byte	W01
	.byte		VOL   , 105*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N01   , Bn3 , v080
	.byte		N01   , Ds4 
	.byte	W01
	.byte		N22   , Cn4 , v116
	.byte		N22   , En4 
	.byte	W23
@ 015   ----------------------------------------
	.byte		N15   , Dn4 
	.byte		N15   , Fn4 
	.byte	W15
	.byte		        Cn4 
	.byte	W01
	.byte		        En4 
	.byte	W16
	.byte		N07   , As3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 85*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        82*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W01
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		N23   
	.byte		N23   , Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , En4 
	.byte	W01
	.byte		        Cn4 
	.byte	W07
	.byte		        Dn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W24
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W12
	.byte		        56*kyurem_FINAL_mvl/mxv
	.byte	W30
	.byte		        59*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*kyurem_FINAL_mvl/mxv
	.byte	W04
	.byte		EOT   , Cn4 
	.byte		        En4 
	.byte	W02
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N01   , Bn3 
	.byte		N01   , Ds4 
	.byte	W03
	.byte		N20   , Cn4 
	.byte		N20   , En4 
	.byte	W21
@ 019   ----------------------------------------
	.byte		N15   , Dn4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , As3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N01   , As3 , v036
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Cn4 , v044
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		TIE   , Gn4 , v096
	.byte		TIE   , As4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 76*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*kyurem_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , Gn4 
	.byte		        As4 
	.byte	W01
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte		N01   , Bn3 , v116
	.byte		N01   , Ds4 
	.byte	W01
	.byte		N22   , As3 
	.byte		N22   , Dn4 
	.byte	W23
@ 021   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N80   , Gn3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W36
	.byte		VOL   , 78*kyurem_FINAL_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W06
	.byte		VOL   , 65*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        82*kyurem_FINAL_mvl/mxv
	.byte		N01   , Cs4 , v080
	.byte		N01   , Fn4 
	.byte	W01
	.byte		N10   , Cn4 , v116
	.byte		N10   , En4 
	.byte	W11
	.byte		N23   , Gn3 
	.byte		N80   , Cn4 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		VOL   , 74*kyurem_FINAL_mvl/mxv
	.byte		N11   , En3 
	.byte	W06
	.byte		VOL   , 66*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*kyurem_FINAL_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W06
	.byte		VOL   , 49*kyurem_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 23
	.byte	W05
@ 023   ----------------------------------------
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		N11   , Dn3 , v112
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N80   , Ds3 , v100
	.byte		N80   , Ds4 
	.byte	W84
@ 024   ----------------------------------------
	.byte		N11   , Fn3 , v127
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N80   , Fs3 , v100
	.byte		N80   , Fs4 
	.byte	W84
@ 025   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N80   , Cn3 , v100
	.byte		N80   , Cn4 
	.byte	W84
@ 026   ----------------------------------------
	.byte		N05   , As3 , v124
	.byte		N05   , As4 
	.byte	W12
	.byte		N80   , Bn3 , v100
	.byte		N80   , Bn4 
	.byte	W84
@ 027   ----------------------------------------
kyurem_FINAL_10_027:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W60
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_10_027
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   , As2 , v100
	.byte		N92   , As3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Dn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        En3 
	.byte		N92   , En4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As2 
	.byte		N92   , As3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Dn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        En3 
	.byte		N92   , En4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_10_027
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_10_027
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
kyurem_FINAL_10_043:
	.byte		N05   , Cn4 , v100
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W18
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_10_043
@ 046   ----------------------------------------
	.byte		N05   , Cn4 , v100
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
@ 047   ----------------------------------------
kyurem_FINAL_10_047:
	.byte		N05   , Fn4 , v100
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W18
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W18
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W18
	.byte		N11   , Fs4 
	.byte		N11   , Fs5 
	.byte	W18
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W18
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W18
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W18
	.byte		N11   , Gs4 
	.byte		N11   , Gs5 
	.byte	W18
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_10_047
@ 050   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W18
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W18
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N05   , Gs5 
	.byte	W24
	.byte		N11   , Gs4 
	.byte		N11   , Gs5 
	.byte	W12
@ 051   ----------------------------------------
kyurem_FINAL_10_051:
	.byte		N05   , Cn4 , v100
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W18
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W18
	.byte		N11   , Fs4 
	.byte		N11   , Fs5 
	.byte	W18
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_10_051
@ 053   ----------------------------------------
	.byte		N03   , Cn4 , v100
	.byte		N03   , Cn5 
	.byte	W08
	.byte		        Cs4 
	.byte		N03   , Cs5 
	.byte	W08
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W08
	.byte		N03   , Ds4 
	.byte		N03   , Ds5 
	.byte	W08
	.byte		        En4 
	.byte		N03   , En5 
	.byte	W08
	.byte		N05   , Fs4 
	.byte		N05   , Fs5 
	.byte	W08
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W08
	.byte		N03   , An3 
	.byte		N03   , An4 
	.byte	W08
	.byte		        As3 
	.byte		N03   , As4 
	.byte	W08
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W08
@ 054   ----------------------------------------
	.byte		N03   , Cn4 
	.byte		N03   , Cn5 
	.byte	W08
	.byte		        Cs4 
	.byte		N03   , Cs5 
	.byte	W08
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W08
	.byte		N03   , Ds4 
	.byte		N03   , Ds5 
	.byte	W08
	.byte		        En4 
	.byte		N03   , En5 
	.byte	W08
	.byte		N05   , Fs4 
	.byte		N05   , Fs5 
	.byte	W08
	.byte		N03   , Fn4 
	.byte		N03   , Fn5 
	.byte	W08
	.byte		        Fs4 
	.byte		N03   , Fs5 
	.byte	W08
	.byte		N05   , Gs4 
	.byte		N05   , Gs5 
	.byte	W08
	.byte		N03   , Fs4 
	.byte		N03   , Fs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W02
	.byte		        Gs5 
	.byte	W08
	.byte		N05   , An4 
	.byte		N05   , An5 
	.byte	W08
@ 055   ----------------------------------------
	.byte		TIE   , As5 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 057   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 059   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 061   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 063   ----------------------------------------
	.byte		TIE   , As4 , v076
	.byte	W24
	.byte		VOL   , 103*kyurem_FINAL_mvl/mxv
	.byte	W12
	.byte		        101*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        98*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        94*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        91*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W06
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 065   ----------------------------------------
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		TIE   , Cn5 , v068
	.byte	W24
	.byte		VOL   , 101*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        97*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        87*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*kyurem_FINAL_mvl/mxv
	.byte	W24
@ 066   ----------------------------------------
	.byte	W06
	.byte		        74*kyurem_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*kyurem_FINAL_mvl/mxv
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 067   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*kyurem_FINAL_mvl/mxv
	.byte		N05   , As3 , v100
	.byte		N05   , As4 , v088
	.byte	W24
	.byte		        As3 , v100
	.byte		N05   , As4 , v088
	.byte	W24
	.byte		        As3 , v100
	.byte		N05   , As4 , v088
	.byte	W24
	.byte		        As3 , v100
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v088
	.byte	W12
@ 068   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte		N05   , As4 , v088
	.byte	W24
	.byte		        As3 , v100
	.byte		N05   , As4 , v088
	.byte	W24
	.byte		        As3 , v100
	.byte		N05   , As4 , v088
	.byte	W24
	.byte		        As3 , v100
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte		N11   , Cs5 , v088
	.byte	W12
@ 069   ----------------------------------------
	.byte		N05   , Cn4 , v100
	.byte		N05   , Cn5 , v088
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , Cn5 , v088
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , Cn5 , v088
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte		N11   , Cs5 , v088
	.byte	W12
@ 070   ----------------------------------------
	.byte		N05   , Cn4 , v100
	.byte		N05   , Cn5 , v088
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , Cn5 , v088
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , Cn5 , v088
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		N11   , As3 , v100
	.byte		N11   , As4 , v088
	.byte	W12
	.byte	GOTO
	 .word	kyurem_FINAL_10_B1
kyurem_FINAL_10_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

kyurem_FINAL_11:
	.byte	KEYSH , kyurem_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 112*kyurem_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 112*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 112*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		VOL   , 122*kyurem_FINAL_mvl/mxv
	.byte		N01   , Fs1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 112*kyurem_FINAL_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N08   , Bn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 003   ----------------------------------------
kyurem_FINAL_11_003:
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Gn1 
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_003
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_003
@ 008   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N16   , Fn1 , v127
	.byte	W18
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gn1 , v044
	.byte	W03
	.byte		        Gn1 , v048
	.byte	W03
	.byte		        Gn1 , v060
	.byte	W03
	.byte		        Gn1 , v080
	.byte	W03
	.byte		        Gn1 , v096
	.byte	W03
	.byte		        Gn1 , v120
	.byte	W03
	.byte		        Gn1 , v127
	.byte	W03
kyurem_FINAL_11_B1:
@ 009   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 112*kyurem_FINAL_mvl/mxv
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_003
@ 012   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_003
@ 014   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Ds1 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Ds1 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Ds1 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Ds1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Fs1 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Fs1 
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Fs1 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Fs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Fn1 
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Fn1 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Fn1 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Fn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , En1 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , En1 
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , En1 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , En1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn2 
	.byte	W01
	.byte		VOL   , 78*kyurem_FINAL_mvl/mxv
	.byte	W11
	.byte		N10   , En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		VOL   , 103*kyurem_FINAL_mvl/mxv
	.byte		N01   , Cn3 
	.byte	W03
	.byte		        Cn3 , v068
	.byte	W03
	.byte		N05   , Cn2 , v127
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N10   , En1 
	.byte		N10   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N10   , Cn2 , v127
	.byte		N10   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-27
	.byte		N10   , En1 , v100
	.byte		N10   , Cn2 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 82*kyurem_FINAL_mvl/mxv
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 103*kyurem_FINAL_mvl/mxv
	.byte		N03   , Cn2 , v088
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N10   , Cn1 , v100
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N17   , En1 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N02   , En1 , v112
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 , v088
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 , v100
	.byte		N02   , En2 
	.byte	W03
	.byte		        En1 , v084
	.byte		N02   , En2 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N10   , As0 , v120
	.byte		N10   , As1 , v124
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N02   , Cn2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N10   , Cn1 , v120
	.byte		N10   , Cn2 , v124
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
kyurem_FINAL_11_039:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_039
@ 042   ----------------------------------------
kyurem_FINAL_11_042:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
kyurem_FINAL_11_043:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
kyurem_FINAL_11_044:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_044
@ 047   ----------------------------------------
kyurem_FINAL_11_047:
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
kyurem_FINAL_11_048:
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_043
@ 054   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N07   , Cn2 , v127
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N01   , Fn1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		VOL   , 108*kyurem_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 109*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        112*kyurem_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 116*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        120*kyurem_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 122*kyurem_FINAL_mvl/mxv
	.byte	W02
	.byte		        124*kyurem_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 127*kyurem_FINAL_mvl/mxv
	.byte	W02
@ 055   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   
	.byte		N23   , Fn2 
	.byte	W24
	.byte		VOL   , 95*kyurem_FINAL_mvl/mxv
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_039
@ 057   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_039
@ 058   ----------------------------------------
kyurem_FINAL_11_058:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_039
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_039
@ 061   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_039
@ 062   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_058
@ 063   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_043
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_042
@ 067   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	kyurem_FINAL_11_043
@ 070   ----------------------------------------
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	GOTO
	 .word	kyurem_FINAL_11_B1
kyurem_FINAL_11_B2:
@ 071   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 95*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 95*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 95*kyurem_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

kyurem_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	kyurem_FINAL_pri	@ Priority
	.byte	kyurem_FINAL_rev	@ Reverb.

	.word	kyurem_FINAL_grp

	.word	kyurem_FINAL_1
	.word	kyurem_FINAL_2
	.word	kyurem_FINAL_3
	.word	kyurem_FINAL_4
	.word	kyurem_FINAL_5
	.word	kyurem_FINAL_6
	.word	kyurem_FINAL_7
	.word	kyurem_FINAL_8
	.word	kyurem_FINAL_9
	.word	kyurem_FINAL_10
	.word	kyurem_FINAL_11

	.end
