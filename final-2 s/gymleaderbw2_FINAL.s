	.include "MPlayDef.s"

	.equ	gymleaderbw2_FINAL_grp, voicegroup000
	.equ	gymleaderbw2_FINAL_pri, 0
	.equ	gymleaderbw2_FINAL_rev, 0
	.equ	gymleaderbw2_FINAL_mvl, 85
	.equ	gymleaderbw2_FINAL_key, 0
	.equ	gymleaderbw2_FINAL_tbs, 1
	.equ	gymleaderbw2_FINAL_exg, 0
	.equ	gymleaderbw2_FINAL_cmp, 1

	.section .rodata
	.global	gymleaderbw2_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gymleaderbw2_FINAL_1:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 176*gymleaderbw2_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		N02   , Cs1 , v080
	.byte	W12
	.byte		N23   , Cs1 , v120
	.byte	W48
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		N02   , Cs1 , v080
	.byte	W12
	.byte		N23   , Cs1 , v120
	.byte	W48
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N02   , Cs1 , v080
	.byte	W12
	.byte		N23   , Cs1 , v120
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v068
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v068
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
@ 004   ----------------------------------------
gymleaderbw2_FINAL_1_004:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N22   , Cs1 , v120
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N02   , Cn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_004
@ 006   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N22   , Cs1 , v120
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
gymleaderbw2_FINAL_1_007:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N22   , Cs1 , v120
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N02   , Cn1 , v092
	.byte	W12
	.byte		N08   , Cs1 , v120
	.byte	W24
	.byte		N20   , Cs1 , v127
	.byte	W24
	.byte		N22   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_007
@ 010   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v092
	.byte	W12
	.byte		N08   , Cs1 , v120
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		        Cs1 , v120
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W24
	.byte		N22   
	.byte	W24
gymleaderbw2_FINAL_1_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		N23   , Cs1 , v127
	.byte	W48
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
@ 013   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W36
	.byte		N20   , Cn1 , v108
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte	W36
@ 014   ----------------------------------------
gymleaderbw2_FINAL_1_014:
	.byte		N23   , Cn1 , v127
	.byte	W48
	.byte		N10   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W48
	.byte		N10   , Cn1 , v108
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W96
@ 028   ----------------------------------------
gymleaderbw2_FINAL_1_028:
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		        Cn1 , v100
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 040   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 041   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 043   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W36
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_028
@ 046   ----------------------------------------
	.byte		N21   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
@ 048   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 049   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 050   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 052   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 054   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 055   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W72
	.byte		        Cn1 , v116
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 057   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W48
@ 058   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W48
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W36
@ 059   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N21   , Cn1 , v127
	.byte	W24
@ 060   ----------------------------------------
	.byte		N10   
	.byte	W48
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W36
@ 061   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 064   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_1_014
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_1_B1
gymleaderbw2_FINAL_1_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gymleaderbw2_FINAL_2:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
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
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
gymleaderbw2_FINAL_2_B1:
@ 012   ----------------------------------------
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , As1 , v124
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
@ 014   ----------------------------------------
gymleaderbw2_FINAL_2_014:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
gymleaderbw2_FINAL_2_015:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , As1 , v124
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
gymleaderbw2_FINAL_2_016:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_016
@ 021   ----------------------------------------
gymleaderbw2_FINAL_2_021:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , As1 , v124
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_021
@ 028   ----------------------------------------
gymleaderbw2_FINAL_2_028:
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_028
@ 036   ----------------------------------------
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As1 , v127
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W84
	.byte		        As1 , v124
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N10   , As1 , v124
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N10   , As1 , v124
	.byte	W24
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
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_021
@ 064   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_2_016
@ 065   ----------------------------------------
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W13
	.byte		N10   , As1 , v124
	.byte	W11
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_2_B1
gymleaderbw2_FINAL_2_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gymleaderbw2_FINAL_3:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , As2 , v108
	.byte	W60
	.byte		N01   , En1 , v076
	.byte		N11   , As2 , v112
	.byte	W01
	.byte		N10   , En1 , v060
	.byte	W11
	.byte		N23   , En1 , v120
	.byte	W01
	.byte		        En2 , v088
	.byte	W23
@ 001   ----------------------------------------
	.byte		N11   , An2 
	.byte	W60
	.byte		N01   , En1 , v076
	.byte		N11   , As2 , v088
	.byte	W01
	.byte		N10   , En1 , v060
	.byte	W11
	.byte		N23   , En1 , v120
	.byte	W01
	.byte		        En2 , v088
	.byte	W23
@ 002   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Bn1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   , En1 , v076
	.byte		N11   , En2 , v088
	.byte	W01
	.byte		N10   , En1 , v060
	.byte	W11
	.byte		N02   , An1 , v120
	.byte		N23   , As2 , v088
	.byte	W06
	.byte		N02   , An1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte		N32   , An2 , v088
	.byte	W03
	.byte		        En1 , v120
	.byte	W80
	.byte	W01
@ 004   ----------------------------------------
	.byte		N44   , An2 , v116
	.byte	W96
@ 005   ----------------------------------------
	.byte		N04   , An2 , v088
	.byte	W12
	.byte		        En2 
	.byte	W84
@ 006   ----------------------------------------
gymleaderbw2_FINAL_3_006:
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W84
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_006
@ 008   ----------------------------------------
	.byte		N05   , An1 , v092
	.byte		N44   , An2 , v100
	.byte	W06
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		N02   , Gn1 , v108
	.byte	W03
	.byte		N08   , Gn1 , v080
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		N08   , Fn1 , v084
	.byte	W12
	.byte		N11   , An1 , v120
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W24
	.byte		        Fn1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , En1 , v112
	.byte	W03
	.byte		N08   , En1 , v127
	.byte	W09
	.byte		N02   , An1 , v084
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		        En1 , v112
	.byte		N11   , As1 , v100
	.byte	W03
	.byte		N17   , En1 , v108
	.byte	W44
	.byte	W01
	.byte		N11   , En1 , v100
	.byte		N11   , As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        As1 , v056
	.byte	W06
	.byte		N05   , En1 , v092
	.byte	W18
	.byte		N11   , As1 , v068
	.byte	W06
	.byte		N05   , En1 , v120
	.byte	W18
	.byte		N11   , As1 , v084
	.byte	W06
	.byte		N05   , En1 , v120
	.byte	W18
	.byte		N11   , As1 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N22   , En1 , v127
	.byte		N02   , Fs1 , v088
	.byte		N23   , An2 , v108
	.byte	W06
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , En1 , v108
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N05   , En1 , v092
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v088
	.byte		N23   , An2 , v108
	.byte	W03
	.byte		N08   , En1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
gymleaderbw2_FINAL_3_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		N44   , En2 , v108
	.byte	W21
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
gymleaderbw2_FINAL_3_013:
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 017   ----------------------------------------
	.byte	W12
	.byte		N02   , En1 , v124
	.byte	W03
	.byte		N32   , En1 , v116
	.byte	W44
	.byte	W01
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N21   , En1 , v120
	.byte	W23
@ 018   ----------------------------------------
	.byte	W36
	.byte		N23   , En1 , v100
	.byte	W36
	.byte		N23   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte	W01
	.byte		N30   , En2 , v120
	.byte	W23
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N02   , En1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N24   , En1 , v127
	.byte		N24   , An2 
	.byte	W24
	.byte		N01   , En1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N44   , An2 , v127
	.byte	W24
	.byte		N22   , En1 , v100
	.byte	W48
	.byte		N22   
	.byte	W24
@ 029   ----------------------------------------
gymleaderbw2_FINAL_3_029:
	.byte	W24
	.byte		N22   , En1 , v100
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 037   ----------------------------------------
	.byte	W01
	.byte		N48   , En2 , v100
	.byte	W23
	.byte		N22   , En1 
	.byte	W48
	.byte		N22   
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 041   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 043   ----------------------------------------
	.byte	W24
	.byte		N22   , En1 , v100
	.byte		N14   , En2 , v096
	.byte	W48
	.byte		N22   , En1 , v100
	.byte	W01
	.byte		N14   , En2 , v112
	.byte	W23
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 045   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_029
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		N22   , En1 , v100
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 055   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N23   
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 057   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W36
	.byte		        En1 , v100
	.byte	W24
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 058   ----------------------------------------
gymleaderbw2_FINAL_3_058:
	.byte		N36   , An2 , v124
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte		        En1 , v127
	.byte		N05   , Bn1 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N23   , Fn1 , v127
	.byte		N32   , En2 , v084
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N22   , Gn2 , v084
	.byte	W24
@ 060   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_058
@ 061   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte		N02   , Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v116
	.byte	W04
	.byte		        Gn1 , v084
	.byte	W08
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N23   , Fn1 , v127
	.byte	W01
	.byte		N32   , En2 
	.byte	W11
	.byte		N11   , En1 , v100
	.byte	W24
	.byte		N01   , En1 , v127
	.byte		N22   , An2 , v084
	.byte	W01
	.byte		        En1 , v127
	.byte	W23
@ 062   ----------------------------------------
	.byte		        En2 , v084
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_3_013
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_3_B1
gymleaderbw2_FINAL_3_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

gymleaderbw2_FINAL_4:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Gn2 , v127
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W10
	.byte		N07   , Gs2 
	.byte	W02
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
@ 001   ----------------------------------------
	.byte		        0
	.byte		N02   , Gn2 , v127
	.byte		N02   , Gn3 , v100
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v127
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
@ 002   ----------------------------------------
	.byte		        0
	.byte		N02   , Gn2 , v127
	.byte		N05   , Gn3 , v124
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte		N05   , Gn3 , v120
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N05   , Gn3 , v120
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		N23   , Gs2 , v100
	.byte		N23   , Gs3 , v120
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , As3 , v120
	.byte		N11   , Ds4 , v108
	.byte	W10
	.byte		N13   , Gs2 , v100
	.byte	W02
	.byte		N23   , Gs3 , v120
	.byte		N23   , Fn4 , v076
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		N02   , Cn3 , v127
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		        Ds3 , v100
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		N11   , Cs3 , v124
	.byte		N11   , Cs4 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 77*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        15*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*gymleaderbw2_FINAL_mvl/mxv
	.byte	W05
	.byte		VOICE , 61
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOL   , 76*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , Cn1 , v127
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W84
@ 006   ----------------------------------------
	.byte		VOL   , 106*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+33
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W84
@ 007   ----------------------------------------
	.byte		VOL   , 122*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W84
@ 008   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		VOL   , 95*gymleaderbw2_FINAL_mvl/mxv
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		PAN   , c_v+56
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Ds3 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		PAN   , c_v-3
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		PAN   , c_v-56
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N11   , As3 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N11   , As1 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N11   , Ds3 
	.byte	W11
	.byte		VOICE , 9
	.byte	W01
@ 011   ----------------------------------------
	.byte		VOL   , 49*gymleaderbw2_FINAL_mvl/mxv
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W05
gymleaderbw2_FINAL_4_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 9
	.byte		N08   , En4 , v127
	.byte	W12
	.byte		PAN   , c_v-59
	.byte		N08   , En4 , v124
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N08   , En4 , v088
	.byte	W12
	.byte		PAN   , c_v-59
	.byte		N08   , En4 , v084
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N08   , En4 , v068
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N08   , En4 , v060
	.byte	W36
@ 013   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte	W96
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		VOICE , 127
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		        61
	.byte	W36
	.byte	W03
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+25
	.byte		VOL   , 111*gymleaderbw2_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   , Gn3 , v120
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N05   , An4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , As3 , v116
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N68   , An3 
	.byte		N68   , En4 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Dn4 , v120
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En3 , v116
	.byte		N05   , En4 , v120
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cs3 , v116
	.byte		N05   , Cs4 , v127
	.byte		N05   , Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N56   , Fn4 , v116
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , En4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N68   , En4 
	.byte		N68   , Cn5 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N05   , Gn3 , v104
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N68   , Gn3 
	.byte		N68   , Cn4 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N68   , Cn4 
	.byte		N68   , En4 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOL   , 82*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N08   , Cn2 , v108
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   , Cn4 , v096
	.byte	W24
	.byte		        As3 , v092
	.byte	W24
@ 041   ----------------------------------------
	.byte		        An3 , v100
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
@ 042   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		N05   , Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Cn6 , v068
	.byte	W06
	.byte		        Cn6 , v024
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W30
	.byte		        Dn6 , v064
	.byte	W06
	.byte		        Dn6 , v024
	.byte	W18
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		        Cn6 , v024
	.byte	W18
	.byte		        Gn5 , v068
	.byte	W06
	.byte		        Gn5 , v028
	.byte	W18
	.byte		        Cn6 , v064
	.byte	W06
	.byte		        Cn6 , v032
	.byte	W06
	.byte		        Dn6 , v064
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W18
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOL   , 85*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 047   ----------------------------------------
gymleaderbw2_FINAL_4_047:
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
gymleaderbw2_FINAL_4_048:
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_4_047
@ 050   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_4_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_4_047
@ 054   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 057   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		VOL   , 98*gymleaderbw2_FINAL_mvl/mxv
	.byte		N05   , Gn2 , v124
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N23   , En3 , v120
	.byte		N23   , Cn4 
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		        0
	.byte		N08   , Gn2 , v127
	.byte		N08   , En3 
	.byte	W12
	.byte		        Cn3 , v116
	.byte		N08   , Gn3 
	.byte	W12
	.byte		        En3 , v124
	.byte		N08   , Cn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		VOL   , 101*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N68   , Cs3 , v072
	.byte		N68   , Gs3 
	.byte		N68   , Cs4 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W01
	.byte		        Cs3 
	.byte	W23
@ 059   ----------------------------------------
	.byte		        As3 
	.byte		N05   , Gn4 
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cs3 , v024
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-59
	.byte		N56   , Fn1 , v127
	.byte		N56   , Cs2 , v096
	.byte		N56   , Fn2 
	.byte	W24
	.byte	W03
	.byte		VOL   , 95*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 12
	.byte		VOL   , 90*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W03
	.byte		VOL   , 73*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		VOL   , 69*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		VOL   , 63*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W03
	.byte		VOL   , 59*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+33
	.byte	W03
	.byte		VOL   , 55*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		VOL   , 52*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+52
	.byte	W03
	.byte		VOL   , 50*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+57
	.byte	W03
@ 060   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 101*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N68   , Cn3 , v072
	.byte		N68   , Gn3 
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 , v088
	.byte	W01
	.byte		        Cn3 , v072
	.byte	W23
@ 061   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Cn3 , v028
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N56   , En1 , v127
	.byte		N56   , Cn2 , v096
	.byte		N56   , En2 
	.byte	W24
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 12
	.byte		VOL   , 88*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		VOL   , 76*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		VOL   , 70*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 64*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 59*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		VOL   , 55*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		VOL   , 49*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 46*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		VOL   , 43*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte	W03
@ 062   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 101*gymleaderbw2_FINAL_mvl/mxv
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		VOL   , 31*gymleaderbw2_FINAL_mvl/mxv
	.byte	W92
	.byte	W01
	.byte		        49*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-62
	.byte	W02
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_4_B1
gymleaderbw2_FINAL_4_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 49*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 49*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 49*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

gymleaderbw2_FINAL_5:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 127*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 127*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 127*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 1
	.byte		BEND  , c_v-1
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
@ 001   ----------------------------------------
gymleaderbw2_FINAL_5_001:
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_5_001
@ 003   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N09   , Gs3 
	.byte	W10
	.byte		VOICE , 126
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W02
	.byte		VOICE , 23
	.byte		PAN   , c_v+15
	.byte	W02
@ 007   ----------------------------------------
	.byte		N05   , Cn5 , v127
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N68   , Cn5 
	.byte		N68   , En5 
	.byte	W42
	.byte	W01
	.byte		VOL   , 70*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*gymleaderbw2_FINAL_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOICE , 126
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
gymleaderbw2_FINAL_5_008:
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Dn4 , v036
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , As3 , v040
	.byte	W24
@ 010   ----------------------------------------
gymleaderbw2_FINAL_5_010:
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N68   , As3 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W04
	.byte		VOICE , 23
	.byte	W02
gymleaderbw2_FINAL_5_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 120*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte		N32   , Cn4 , v120
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Gn3 , v100
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N02   , Ds4 , v096
	.byte		N02   , Ds5 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N23   , En4 , v100
	.byte		N23   , En5 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , En4 
	.byte		N92   , En5 
	.byte	W92
	.byte	W03
	.byte		VOICE , 29
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOL   , 111*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N23   , Dn4 , v032
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N23   , As3 , v028
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , Fn4 , v100
	.byte	W72
	.byte		VOL   , 92*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*gymleaderbw2_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 126
	.byte	W02
@ 020   ----------------------------------------
	.byte		VOL   , 127*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N11   , Cn3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 , v032
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v032
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N32   , Gn2 , v100
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Cn3 , v116
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En3 , v116
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 , v036
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 , v124
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N11   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N23   , En3 , v127
	.byte		N23   , En4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An2 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 , v028
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Fn2 , v100
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 , v124
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		        As2 , v032
	.byte		N11   , As3 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N23   , Dn3 , v116
	.byte		N23   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Cs3 , v100
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , En3 , v104
	.byte		N92   , En4 
	.byte	W72
	.byte		VOL   , 88*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		        100*gymleaderbw2_FINAL_mvl/mxv
	.byte		N11   , An3 , v116
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , An3 , v032
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , En3 , v104
	.byte		N11   , En4 , v060
	.byte	W12
	.byte		N23   , En3 , v036
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 , v032
	.byte		N11   , An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N56   , Cs4 , v112
	.byte		N56   , Cs5 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte	W02
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 9
	.byte	W02
@ 030   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W03
@ 031   ----------------------------------------
	.byte		VOL   , 111*gymleaderbw2_FINAL_mvl/mxv
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N68   , Cn3 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N68   , En3 
	.byte	W72
@ 037   ----------------------------------------
	.byte		N80   , Gn3 
	.byte	W80
	.byte	W03
	.byte		VOICE , 29
	.byte	W13
@ 038   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N32   , Gn3 , v120
	.byte	W36
	.byte		        Cn4 , v100
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N56   , Cn4 
	.byte	W72
@ 041   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N68   , Cn3 
	.byte	W72
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_5_008
@ 043   ----------------------------------------
	.byte		N05   , Ds4 , v120
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N28   , Dn4 , v036
	.byte	W30
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		        As3 , v112
	.byte	W06
	.byte		N28   , As3 , v036
	.byte	W30
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_5_010
@ 045   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N68   , As2 
	.byte	W72
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
	.byte	W90
	.byte	W01
	.byte		VOICE , 126
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W02
@ 054   ----------------------------------------
	.byte		VOL   , 122*gymleaderbw2_FINAL_mvl/mxv
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 , v124
	.byte		N92   , Fn4 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Dn3 , v120
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Fn3 , v100
	.byte		N11   , An3 , v124
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Fn3 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Dn3 , v036
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , Gn3 , v112
	.byte		N92   , Gn4 
	.byte	W72
	.byte		VOL   , 70*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
@ 057   ----------------------------------------
	.byte		        85*gymleaderbw2_FINAL_mvl/mxv
	.byte		N05   , En3 , v100
	.byte		N05   , Bn3 , v112
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N80   , Gn3 , v100
	.byte		N80   , Cn4 , v120
	.byte		N80   , Cn5 
	.byte	W84
@ 058   ----------------------------------------
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W72
	.byte		N05   
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N56   , Fn2 
	.byte		N56   , Fn3 
	.byte	W60
@ 060   ----------------------------------------
	.byte		N68   , Cn3 
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N05   
	.byte	W24
@ 061   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N56   , Cn3 , v100
	.byte		N56   , En3 
	.byte	W60
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 23
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_5_B1
gymleaderbw2_FINAL_5_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

gymleaderbw2_FINAL_6:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N17   , Cn1 , v112
	.byte	W36
	.byte		N20   , Cn0 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W12
	.byte		N02   , Ds0 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W36
	.byte		N20   , Cn0 
	.byte	W24
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W12
	.byte		N02   , As0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W36
	.byte		N23   , Cn0 
	.byte	W24
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N05   , Gn1 , v092
	.byte	W13
	.byte		N02   , Cs1 , v112
	.byte	W06
	.byte		N02   
	.byte	W05
@ 003   ----------------------------------------
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N08   , Cn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		N11   , Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn0 , v124
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		N10   , As0 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As0 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As0 , v124
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As0 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
gymleaderbw2_FINAL_6_B1:
@ 012   ----------------------------------------
	.byte		N11   , Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn0 , v120
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        AsM1, v127
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        AsM1, v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		N11   , Cn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        AsM1, v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N02   , Fn1 , v080
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		N11   , AsM1, v100
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte		        AnM1, v100
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N02   , En1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , AnM1, v100
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        AnM1
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        AnM1, v124
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 028   ----------------------------------------
gymleaderbw2_FINAL_6_028:
	.byte		N11   , AsM1, v112
	.byte	W12
	.byte		N01   , As0 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1, v112
	.byte	W12
	.byte		N01   , As0 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_028
@ 030   ----------------------------------------
	.byte		N11   , AnM1, v112
	.byte	W12
	.byte		N01   , An0 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        AnM1, v112
	.byte	W12
	.byte		N01   , Cs1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        AnM1, v112
	.byte	W12
	.byte		N01   , An0 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        BnM1
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        En0 
	.byte	W10
	.byte		        Gn0 
	.byte	W14
@ 037   ----------------------------------------
gymleaderbw2_FINAL_6_037:
	.byte		N11   , Cn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_037
@ 039   ----------------------------------------
gymleaderbw2_FINAL_6_039:
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
gymleaderbw2_FINAL_6_040:
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_037
@ 042   ----------------------------------------
	.byte		N11   , AsM1, v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   , AsM1, v120
	.byte	W12
	.byte		        AsM1, v100
	.byte	W12
	.byte		N23   , Gs0 , v108
	.byte	W24
	.byte		N05   , AsM1, v120
	.byte	W12
	.byte		        AsM1, v100
	.byte	W12
	.byte		N23   , As0 , v108
	.byte	W24
@ 044   ----------------------------------------
	.byte		N11   , AsM1, v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        AsM1, v116
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        AsM1, v120
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        AsM1, v116
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn0 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_039
@ 049   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_040
@ 050   ----------------------------------------
	.byte		N11   , AsM1, v108
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        AsM1, v108
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        AsM1, v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        AsM1, v112
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N08   , Cn1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        AsM1, v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1, v108
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        AsM1, v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1, v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_040
@ 057   ----------------------------------------
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		        0
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_037
@ 061   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        EnM1
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_037
@ 063   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_037
@ 064   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_037
@ 065   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_6_037
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_6_B1
gymleaderbw2_FINAL_6_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

gymleaderbw2_FINAL_7:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 112*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , Cn4 , v084
	.byte		N05   , En4 
	.byte	W12
	.byte		N56   , Fn4 
	.byte		N56   , Gn4 
	.byte	W18
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-34
	.byte		N02   , Ds4 , v072
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Dn4 , v068
	.byte		N02   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N02   , Cs4 , v064
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cn4 , v060
	.byte		N02   , Ds4 
	.byte	W01
	.byte		VOICE , 126
	.byte	W02
	.byte		VOL   , 127*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N05   , As1 , v124
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn1 , v116
	.byte		N05   , Bn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 117*gymleaderbw2_FINAL_mvl/mxv
	.byte		N32   , Cn2 , v120
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , An2 , v092
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn2 , v112
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fn2 , v092
	.byte		N32   , Fn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N05   , En2 , v116
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        Fn2 , v092
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		TIE   , En2 , v092
	.byte		TIE   , En3 , v104
	.byte	W48
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
@ 007   ----------------------------------------
	.byte		VOL   , 105*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 103*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 91*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 90*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 87*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 84*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 81*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 80*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 77*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 74*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 70*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 65*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 63*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 61*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 59*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		VOL   , 109*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , As2 , v112
	.byte		N32   , As3 
	.byte	W36
	.byte		        Fn3 , v092
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Gs3 , v108
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Gn3 , v020
	.byte		N23   , Gn4 , v036
	.byte	W24
	.byte		N11   , Fn3 , v108
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Ds3 , v040
	.byte		N23   , Ds4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Dn3 , v108
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 29
	.byte	W03
gymleaderbw2_FINAL_7_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+25
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
gymleaderbw2_FINAL_7_016:
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , As2 , v040
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Fn2 , v036
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As2 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		        As2 , v040
	.byte		N11   , As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , Dn3 , v080
	.byte		N92   , Dn4 , v100
	.byte	W72
	.byte		VOL   , 49*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        108*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_7_016
@ 025   ----------------------------------------
	.byte		N92   , Cs4 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W24
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v044
	.byte	W24
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
@ 027   ----------------------------------------
	.byte		N56   , En3 , v096
	.byte		N44   , Gn4 
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 9
	.byte	W03
@ 037   ----------------------------------------
	.byte		VOL   , 33*gymleaderbw2_FINAL_mvl/mxv
	.byte		N92   , Cn4 , v088
	.byte	W96
@ 038   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N32   , Gn3 , v120
	.byte	W36
	.byte		        Cn4 , v100
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*gymleaderbw2_FINAL_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W72
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
	.byte		VOL   , 47*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N92   , Fn4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gn4 
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
	.byte	W90
	.byte		VOICE , 126
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*gymleaderbw2_FINAL_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_7_B1
gymleaderbw2_FINAL_7_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

gymleaderbw2_FINAL_8:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+48
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 81*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
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
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOL   , 127*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		N02   , As1 , v056
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		N02   , As1 , v056
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        As1 , v068
	.byte	W04
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
gymleaderbw2_FINAL_8_B1:
@ 012   ----------------------------------------
	.byte	W36
	.byte		N08   , Cn2 , v127
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N08   , Cn2 , v127
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		N08   , Cn2 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As1 , v096
	.byte	W12
	.byte		N02   , As0 , v127
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		N08   , As1 , v127
	.byte	W12
	.byte		N02   , As0 
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		N08   , As1 , v127
	.byte	W12
	.byte		N02   , As0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As0 , v096
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		N08   , As1 
	.byte	W12
	.byte		N02   , As0 
	.byte	W12
	.byte		N08   , As1 
	.byte	W12
	.byte		N11   , Fn1 , v084
	.byte	W12
	.byte		N02   , As0 , v096
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		N08   , An1 , v096
	.byte	W12
	.byte		N02   , An0 , v127
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		N23   , An1 , v127
	.byte	W24
	.byte		N02   , An0 , v096
	.byte	W12
	.byte		N08   , An1 , v127
	.byte	W12
	.byte		N02   , An0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N08   , Gs1 , v120
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , An0 
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N01   , An1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N08   , As1 , v096
	.byte	W12
	.byte		N02   , As0 , v127
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		N02   , As0 
	.byte	W12
	.byte		N22   , As1 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
@ 019   ----------------------------------------
	.byte		        0
	.byte		N10   , An1 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N02   , As0 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N02   , As0 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Bn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v096
	.byte	W12
	.byte		N09   , En2 , v127
	.byte	W12
	.byte		N02   , En1 , v096
	.byte	W12
	.byte		N08   , En2 , v127
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N08   , Gn1 , v127
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En1 , v096
	.byte	W12
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn1 , v096
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		N08   , Dn2 , v096
	.byte	W12
	.byte		N02   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		N08   , Fn2 , v127
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		N08   , As1 , v127
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fn1 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N02   , En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N10   , En1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N08   , An1 , v127
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N02   , En1 , v096
	.byte	W12
@ 026   ----------------------------------------
	.byte		N08   , An1 
	.byte	W12
	.byte		N02   , En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N10   , En1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N08   , An1 , v127
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , En1 , v096
	.byte		N05   , En2 
	.byte	W12
	.byte		        En1 , v127
	.byte		N05   , En2 
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N22   , Fn2 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 028   ----------------------------------------
	.byte		        0
	.byte		N44   , Dn2 
	.byte	W24
	.byte		MOD   , 2
	.byte	W24
	.byte		        0
	.byte		N02   , As1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		BEND  , c_v-3
	.byte		N22   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N10   , As1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N14   , Fn2 
	.byte	W18
	.byte		N02   , As1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N04   , An1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N11   , En2 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N11   , Fn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N40   , Dn2 
	.byte	W42
	.byte		N02   , As1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		BEND  , c_v-3
	.byte		N14   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N68   , En3 
	.byte	W72
@ 037   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W48
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W05
	.byte		VOICE , 29
	.byte		BEND  , c_v-3
	.byte	W03
@ 038   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Cn3 , v116
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gn3 , v100
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , As3 , v116
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , An3 , v100
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn3 , v116
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte		N32   , Fn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N68   , En3 
	.byte		N68   , En4 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N32   , As2 , v120
	.byte		N32   , As3 
	.byte	W36
	.byte		        Fn3 , v100
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N05   , Gs3 , v120
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		N28   , Gn3 , v044
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N05   , Fn3 , v127
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds3 , v116
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N28   , Ds3 , v048
	.byte		N28   , Ds4 
	.byte	W30
@ 044   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		VOICE , 126
	.byte	W03
	.byte		PAN   , c_v+43
	.byte	W02
@ 046   ----------------------------------------
gymleaderbw2_FINAL_8_046:
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v084
	.byte	W24
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
gymleaderbw2_FINAL_8_047:
	.byte		N05   , En2 , v072
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 , v084
	.byte	W24
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_8_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_8_047
@ 050   ----------------------------------------
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn1 , v088
	.byte	W24
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N05   , Cn2 , v076
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_8_047
@ 054   ----------------------------------------
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N05   , Cn2 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W10
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N05   , Gn1 , v080
	.byte	W01
@ 057   ----------------------------------------
	.byte		        En2 
	.byte	W11
	.byte		        Gn1 , v072
	.byte	W01
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N23   , En2 , v084
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N05   , Gn1 , v076
	.byte		N05   , En2 
	.byte	W12
	.byte		        Cn2 , v072
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Cn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N68   , Cs2 , v100
	.byte		N68   , Gs2 , v116
	.byte		N64   , Fn3 , v100
	.byte	W72
	.byte		N05   , Fn3 , v088
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 060   ----------------------------------------
	.byte		N68   , Cn2 , v100
	.byte		N68   , Gn2 , v116
	.byte		N64   , En3 , v100
	.byte	W72
	.byte		N05   , En3 , v088
	.byte	W24
@ 061   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W84
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W21
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_8_B1
gymleaderbw2_FINAL_8_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 108*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

gymleaderbw2_FINAL_9:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 69*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 69*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 69*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		VOL   , 116*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N11   , Ds3 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Dn3 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 61
	.byte	W02
@ 006   ----------------------------------------
	.byte		VOL   , 59*gymleaderbw2_FINAL_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , En4 
	.byte	W22
	.byte		VOL   , 55*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*gymleaderbw2_FINAL_mvl/mxv
	.byte	W08
@ 008   ----------------------------------------
	.byte		        59*gymleaderbw2_FINAL_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 84*gymleaderbw2_FINAL_mvl/mxv
	.byte		N05   , As3 , v096
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        As4 , v112
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Fn5 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		N05   , Ds5 
	.byte		N05   , Gn5 
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W03
	.byte		N05   , Fn5 
	.byte		N05   , Gs5 
	.byte	W03
	.byte		PAN   , c_v-51
	.byte	W03
gymleaderbw2_FINAL_9_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 68*gymleaderbw2_FINAL_mvl/mxv
	.byte		N14   , En5 , v127
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
	.byte	W92
	.byte	W02
	.byte		VOICE , 9
	.byte	W02
@ 019   ----------------------------------------
	.byte		VOL   , 69*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N05   , Fn4 , v088
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N03   , Fn4 
	.byte		N03   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Fn4 
	.byte		N03   , As4 
	.byte	W04
	.byte		N05   , Dn4 , v072
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		N03   , As3 
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		N09   , As2 , v088
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W42
	.byte		VOICE , 23
	.byte	W06
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		        Fn5 , v120
	.byte	W12
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		N11   , An5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		TIE   , As5 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W04
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		        Fn5 , v120
	.byte	W12
	.byte		N05   , As5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , An5 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		VOL   , 76*gymleaderbw2_FINAL_mvl/mxv
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 026   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 61
	.byte	W03
@ 027   ----------------------------------------
	.byte		VOL   , 122*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N11   , An2 , v127
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W10
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		N11   , En3 
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 , v096
	.byte	W10
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En3 , v108
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v-57
	.byte		VOL   , 66*gymleaderbw2_FINAL_mvl/mxv
	.byte		N01   , Fn3 , v112
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N10   , Fn3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N01   , Fn3 , v100
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N10   , Fn3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N01   , Fn3 , v100
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N10   , Fn3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N01   , Fn3 , v100
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N10   , Fn3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N01   , An3 , v100
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W06
	.byte		        An3 , v080
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W06
	.byte		N10   , An3 
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		N01   , As3 , v100
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W06
	.byte		        As3 , v080
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W06
	.byte		N10   , As3 
	.byte		N10   , Fn4 
	.byte		N10   , As4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Fn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N01   , Fn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N01   , As3 , v100
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W06
	.byte		        As3 , v080
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W06
	.byte		N10   , As3 
	.byte		N10   , Fn4 
	.byte		N10   , As4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N01   , En3 , v100
	.byte		N01   , Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		        En3 , v080
	.byte		N01   , Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		N10   , En3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte		N01   , Fn3 , v100
	.byte		N01   , Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N01   , Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		N10   , Fn3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte		N01   , Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		N10   , Gn3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte		N01   , En3 , v100
	.byte		N01   , Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		        En3 , v080
	.byte		N01   , Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		N10   , En3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N01   , Bn3 , v100
	.byte		N01   , En4 , v116
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N01   , En4 , v100
	.byte	W06
	.byte		N10   , Bn3 , v108
	.byte		N10   , En4 
	.byte	W12
	.byte		N01   , Bn3 , v100
	.byte		N01   , Fn4 , v116
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N01   , Fn4 , v100
	.byte	W06
	.byte		N10   , Bn3 , v104
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N01   , Cs4 , v120
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N10   , Cs4 , v108
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N01   , En4 , v120
	.byte		N01   , An4 , v100
	.byte	W06
	.byte		        En4 
	.byte		N01   , An4 , v080
	.byte	W06
	.byte		N10   , En4 , v112
	.byte		N10   , An4 
	.byte	W12
@ 032   ----------------------------------------
gymleaderbw2_FINAL_9_032:
	.byte		N01   , Dn4 , v100
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Dn4 , v080
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_9_032
@ 034   ----------------------------------------
	.byte		N01   , En4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        En4 , v080
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N01   , En4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        En4 , v080
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N01   , En4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        En4 , v080
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N01   , En4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        En4 , v080
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W12
@ 035   ----------------------------------------
gymleaderbw2_FINAL_9_035:
	.byte		N01   , Gn4 , v100
	.byte		N01   , Cn5 , v116
	.byte	W06
	.byte		        Gn4 , v080
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N10   , Gn4 , v080
	.byte		N10   , Cn5 , v100
	.byte	W12
	.byte		N01   , Gn4 
	.byte		N01   , Cn5 , v116
	.byte	W06
	.byte		        Gn4 , v080
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N10   , Gn4 , v080
	.byte		N10   , Cn5 , v104
	.byte	W12
	.byte		N01   , Gn4 , v100
	.byte		N01   , Cn5 , v120
	.byte	W06
	.byte		        Gn4 , v080
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N10   , Gn4 , v080
	.byte		N10   , Cn5 , v104
	.byte	W12
	.byte		N01   , Gn4 , v100
	.byte		N01   , Cn5 , v120
	.byte	W06
	.byte		        Gn4 , v080
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		N10   , Gn4 , v080
	.byte		N10   , Cn5 , v108
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_9_035
@ 037   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		TIE   , En4 , v100
	.byte		TIE   , Cn5 
	.byte		TIE   , En5 
	.byte		TIE   , Gn5 , v084
	.byte	W30
	.byte		VOL   , 54*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
@ 038   ----------------------------------------
	.byte		        32*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        28*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        24*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*gymleaderbw2_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , En4 
	.byte		        Cn5 
	.byte		        En5 
	.byte		        Gn5 
	.byte	W01
@ 039   ----------------------------------------
	.byte		VOL   , 59*gymleaderbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N05   , En3 , v127
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N68   , En3 
	.byte		N68   , Cn4 
	.byte		N68   , En4 
	.byte	W44
	.byte	W01
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
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
@ 042   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N05   , As0 , v088
	.byte		N05   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , As0 
	.byte		N11   , As1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*gymleaderbw2_FINAL_mvl/mxv
	.byte		N05   , Dn3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , An4 
	.byte	W06
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W12
@ 046   ----------------------------------------
	.byte		VOL   , 88*gymleaderbw2_FINAL_mvl/mxv
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N23   , Fn5 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , En5 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N32   , As4 
	.byte	W36
@ 048   ----------------------------------------
	.byte		N23   , As4 , v060
	.byte	W12
	.byte		PAN   , c_v+53
	.byte	W36
	.byte		N23   , As4 , v052
	.byte	W12
	.byte		PAN   , c_v-52
	.byte	W36
@ 049   ----------------------------------------
	.byte		N23   , As4 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte	W36
	.byte		N23   , As4 , v028
	.byte	W24
	.byte		PAN   , c_v-10
	.byte		N05   , Cn4 , v100
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , Bn5 
	.byte	W06
@ 050   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		N05   , Cn5 
	.byte		N05   , Cn6 
	.byte	W48
	.byte		PAN   , c_v-47
	.byte		N05   , Cn5 , v052
	.byte		N05   , Cn6 
	.byte	W48
@ 051   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte		N05   , Cn5 , v044
	.byte		N05   , Cn6 
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N05   , Cn5 , v036
	.byte		N05   , Cn6 
	.byte	W48
@ 052   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N05   , Cn5 
	.byte		N05   , Cn6 
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
	.byte		VOL   , 87*gymleaderbw2_FINAL_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        68*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte	W21
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_9_B1
gymleaderbw2_FINAL_9_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 68*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 68*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 68*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

gymleaderbw2_FINAL_10:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+54
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 119*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v127
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Cs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Ds1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N10   , Cs1 
	.byte		N10   , Cs2 
	.byte	W12
@ 001   ----------------------------------------
gymleaderbw2_FINAL_10_001:
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Cs1 , v127
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Ds1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N10   , Cs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_10_001
@ 003   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N23   , Cs1 , v127
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Ds1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N02   , Cs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte	W04
	.byte		VOL   , 65*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N02   , As1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N02   , En2 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W10
	.byte		VOL   , 95*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N08   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v108
	.byte	W04
	.byte		PAN   , c_v+39
	.byte	W02
@ 011   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte	W02
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		PAN   , c_v+62
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
gymleaderbw2_FINAL_10_B1:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N68   , En4 , v092
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 94*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*gymleaderbw2_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*gymleaderbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*gymleaderbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*gymleaderbw2_FINAL_mvl/mxv
	.byte	W08
	.byte		        119*gymleaderbw2_FINAL_mvl/mxv
	.byte	W21
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
	.byte	W92
	.byte		VOICE , 23
	.byte	W04
@ 027   ----------------------------------------
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte	W60
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W24
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
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
	.byte		VOL   , 95*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N92   , Cn3 , v120
	.byte		N92   , Cn4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        As2 
	.byte		N92   , As3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An2 
	.byte		N92   , An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Fn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N92   , En2 
	.byte		N92   , En3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Fn3 , v040
	.byte	W24
@ 056   ----------------------------------------
	.byte		N92   , Gn3 , v120
	.byte	W96
@ 057   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N80   , Cn4 
	.byte	W84
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v-53
	.byte		VOL   , 85*gymleaderbw2_FINAL_mvl/mxv
	.byte	W36
	.byte		N56   , Cs3 , v127
	.byte	W60
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W36
	.byte		        Cn3 
	.byte	W60
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		VOICE , 126
	.byte		VOL   , 95*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W14
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_10_B1
gymleaderbw2_FINAL_10_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 95*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 95*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 95*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

gymleaderbw2_FINAL_11:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 111*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 111*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 111*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 , v092
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W48
	.byte		N02   , Gn2 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W36
	.byte		        Gn1 
	.byte	W60
@ 002   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W36
	.byte		        Cs1 
	.byte	W60
@ 003   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W36
	.byte		        Cs1 , v100
	.byte	W60
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N92   , Fs1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
gymleaderbw2_FINAL_11_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		N20   , Cn2 , v127
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W36
	.byte		N20   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N20   
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N11   , Fs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v+58
	.byte		N23   , As1 
	.byte	W36
	.byte		        As1 , v100
	.byte	W36
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
gymleaderbw2_FINAL_11_015:
	.byte	W12
	.byte		N23   , As1 , v100
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N11   , Fn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		PAN   , c_v+58
	.byte		N23   , An1 , v124
	.byte	W36
	.byte		        An1 , v100
	.byte	W36
	.byte		N23   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
@ 018   ----------------------------------------
gymleaderbw2_FINAL_11_018:
	.byte		PAN   , c_v+58
	.byte		N23   , As1 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_015
@ 020   ----------------------------------------
	.byte		PAN   , c_v+58
	.byte		N23   , Cn2 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N23   , Gn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N23   , As1 , v100
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N23   , Fn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
gymleaderbw2_FINAL_11_024:
	.byte		N23   , An1 , v100
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W32
	.byte	W03
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		        En1 , v127
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W23
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_024
@ 027   ----------------------------------------
	.byte	W12
	.byte		N23   , An1 , v100
	.byte	W36
	.byte		        En1 , v127
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W32
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N01   , Gs1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N17   , As1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 029   ----------------------------------------
gymleaderbw2_FINAL_11_029:
	.byte		N17   , As1 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
gymleaderbw2_FINAL_11_030:
	.byte		N17   , An1 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_029
@ 034   ----------------------------------------
gymleaderbw2_FINAL_11_034:
	.byte		N17   , Cn2 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_034
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_029
@ 043   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , An1 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_029
@ 045   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_11_029
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
	.byte		VOL   , 111*gymleaderbw2_FINAL_mvl/mxv
	.byte	W36
	.byte		TIE   , Fn1 , v124
	.byte	W60
@ 060   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 061   ----------------------------------------
	.byte	W36
	.byte		N56   , En1 
	.byte	W60
@ 062   ----------------------------------------
	.byte		VOL   , 84*gymleaderbw2_FINAL_mvl/mxv
	.byte		N23   , Cn2 , v100
	.byte		N23   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		PAN   , c_v-31
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Cn2 
	.byte	W24
@ 064   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N23   
	.byte		N23   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W36
	.byte		PAN   , c_v-26
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N20   , Gn1 
	.byte	W22
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_11_B1
gymleaderbw2_FINAL_11_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

gymleaderbw2_FINAL_12:
	.byte	KEYSH , gymleaderbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+45
	.byte		VOL   , 61*gymleaderbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 61*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 61*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		VOICE , 126
	.byte	W10
@ 004   ----------------------------------------
	.byte		PAN   , c_v+57
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 95*gymleaderbw2_FINAL_mvl/mxv
	.byte		N32   , Cn3 , v048
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Cn4 , v044
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v040
	.byte	W06
	.byte		        Fn3 , v036
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N68   , En3 , v032
	.byte	W48
	.byte		VOL   , 76*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        48*gymleaderbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*gymleaderbw2_FINAL_mvl/mxv
	.byte	W90
@ 008   ----------------------------------------
	.byte		        91*gymleaderbw2_FINAL_mvl/mxv
	.byte	W12
	.byte		N32   , As3 , v052
	.byte	W36
	.byte		        Fn4 , v044
	.byte	W36
	.byte		N23   , As4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		N68   , Dn4 , v040
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
gymleaderbw2_FINAL_12_B1:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+57
	.byte		VOL   , 91*gymleaderbw2_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-52
	.byte	W05
	.byte		VOICE , 23
	.byte		VOL   , 47*gymleaderbw2_FINAL_mvl/mxv
	.byte		N32   , Cn5 , v120
	.byte	W32
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N08   , Dn5 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W08
	.byte		N02   , Ds5 , v096
	.byte	W03
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W11
	.byte		N32   , As4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W13
@ 016   ----------------------------------------
	.byte	W11
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N23   , Cs5 
	.byte	W13
@ 017   ----------------------------------------
	.byte	W11
	.byte		N92   , En5 
	.byte	W84
	.byte	W01
@ 018   ----------------------------------------
	.byte	W11
	.byte		VOICE , 29
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		N11   , Dn4 , v120
	.byte	W36
	.byte		        As3 , v100
	.byte	W36
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N90   , Fn4 
	.byte	W80
	.byte	W02
	.byte		VOICE , 126
	.byte		PAN   , c_v+45
	.byte	W02
@ 020   ----------------------------------------
	.byte	W07
	.byte		VOL   , 61*gymleaderbw2_FINAL_mvl/mxv
	.byte	W05
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N11   , Cn4 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En4 , v116
	.byte	W24
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W24
	.byte		        En4 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        As3 , v100
	.byte	W24
	.byte		N23   , Dn4 , v116
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 , v104
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , An4 , v116
	.byte	W36
	.byte		        En4 , v060
	.byte	W36
	.byte		        An4 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N56   , Cs5 , v112
	.byte	W56
	.byte	W03
	.byte		VOICE , 61
	.byte	W01
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , En4 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N68   , Cn5 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N68   
	.byte	W60
@ 036   ----------------------------------------
gymleaderbw2_FINAL_12_036:
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , En4 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W11
	.byte		VOICE , 29
	.byte	W01
	.byte		PAN   , c_v-61
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		        Gn4 , v100
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		N32   , An4 , v100
	.byte	W36
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		N32   , Fn4 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	gymleaderbw2_FINAL_12_036
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W12
	.byte		N32   , As3 , v120
	.byte	W36
	.byte		        Fn4 , v100
	.byte	W36
	.byte		N23   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		N28   , Gn4 , v040
	.byte	W30
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W06
	.byte		N28   , Ds4 , v044
	.byte	W18
@ 044   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N68   , Dn4 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W10
	.byte		VOICE , 61
	.byte	W01
	.byte		N32   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W32
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N23   , Fn5 
	.byte	W13
@ 047   ----------------------------------------
	.byte	W11
	.byte		N11   , En5 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N32   , As4 
	.byte	W24
	.byte	W01
@ 048   ----------------------------------------
	.byte	W12
	.byte		N23   , As4 , v048
	.byte	W48
	.byte		        As4 , v036
	.byte	W36
@ 049   ----------------------------------------
	.byte	W12
	.byte		        As4 , v024
	.byte	W48
	.byte		        As4 , v016
	.byte	W23
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W01
@ 050   ----------------------------------------
	.byte	W05
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W13
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N05   , Cn5 , v056
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
@ 051   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Cn5 , v036
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
	.byte		N05   , Cn5 , v036
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn5 , v032
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 053   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W08
	.byte		VOICE , 126
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W02
@ 054   ----------------------------------------
	.byte	W12
	.byte		N92   , Fn4 , v124
	.byte	W84
@ 055   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn4 , v120
	.byte	W48
	.byte		N11   , An4 , v124
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W24
@ 056   ----------------------------------------
	.byte	W12
	.byte		N92   , Gn4 , v112
	.byte	W84
@ 057   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N80   , Cn5 , v120
	.byte	W72
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
	.byte	GOTO
	 .word	gymleaderbw2_FINAL_12_B1
gymleaderbw2_FINAL_12_B2:
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*gymleaderbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

gymleaderbw2_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gymleaderbw2_FINAL_pri	@ Priority
	.byte	gymleaderbw2_FINAL_rev	@ Reverb.

	.word	gymleaderbw2_FINAL_grp

	.word	gymleaderbw2_FINAL_1
	.word	gymleaderbw2_FINAL_2
	.word	gymleaderbw2_FINAL_3
	.word	gymleaderbw2_FINAL_4
	.word	gymleaderbw2_FINAL_5
	.word	gymleaderbw2_FINAL_6
	.word	gymleaderbw2_FINAL_7
	.word	gymleaderbw2_FINAL_8
	.word	gymleaderbw2_FINAL_9
	.word	gymleaderbw2_FINAL_10
	.word	gymleaderbw2_FINAL_11
	.word	gymleaderbw2_FINAL_12

	.end
