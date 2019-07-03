	.include "MPlayDef.s"

	.equ	icirrus_FINAL_grp, voicegroup000
	.equ	icirrus_FINAL_pri, 0
	.equ	icirrus_FINAL_rev, 0
	.equ	icirrus_FINAL_mvl, 85
	.equ	icirrus_FINAL_key, 0
	.equ	icirrus_FINAL_tbs, 1
	.equ	icirrus_FINAL_exg, 0
	.equ	icirrus_FINAL_cmp, 1

	.section .rodata
	.global	icirrus_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

icirrus_FINAL_1:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 202*icirrus_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
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
icirrus_FINAL_1_B1:
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
	.byte	W72
	.byte		N05   , Cn1 , v108
	.byte	W24
@ 044   ----------------------------------------
icirrus_FINAL_1_044:
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W60
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
icirrus_FINAL_1_045:
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 046   ----------------------------------------
	.byte	TEMPO , 202*icirrus_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_1_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_1_045
@ 049   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		N08   , Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W60
	.byte		N05   , Cn1 , v108
	.byte	W24
@ 051   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		N11   , Cs1 , v100
	.byte	W36
@ 052   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W11
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W13
@ 053   ----------------------------------------
	.byte	W11
	.byte		N11   , Cs1 , v100
	.byte	W60
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W01
@ 054   ----------------------------------------
	.byte	W23
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		N11   , Cs1 , v100
	.byte	W36
	.byte		N05   , Cn1 , v108
	.byte	W01
@ 055   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W23
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W13
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 056   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W60
	.byte		        Cn1 , v108
	.byte	W24
@ 057   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cs1 , v100
	.byte	W36
@ 058   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N08   , Dn1 , v112
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W11
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W13
@ 059   ----------------------------------------
	.byte	W11
	.byte		        Cs1 , v100
	.byte	W60
	.byte	W01
	.byte		N08   , Dn1 , v116
	.byte	W24
@ 060   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W23
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cs1 , v100
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W01
@ 061   ----------------------------------------
	.byte	W23
	.byte		N08   , Dn1 , v100
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W07
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W24
@ 062   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N08   , Dn1 
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W24
@ 063   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cs1 , v116
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cs1 , v116
	.byte	W36
@ 065   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cs1 , v116
	.byte	W12
@ 066   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N08   , Dn1 
	.byte	W24
@ 068   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cs1 , v116
	.byte	W36
@ 069   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W36
	.byte		N05   
	.byte	W12
@ 070   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W72
	.byte		N05   
	.byte	W24
@ 072   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		N05   
	.byte	W96
@ 075   ----------------------------------------
	.byte		N08   , Dn1 
	.byte	W24
	.byte		N08   
	.byte	W72
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	icirrus_FINAL_1_B1
icirrus_FINAL_1_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

icirrus_FINAL_2:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 124*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 124*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 124*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 124*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
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
icirrus_FINAL_2_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 124*icirrus_FINAL_mvl/mxv
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
	.byte	W72
	.byte		        124*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v100
	.byte	W24
@ 044   ----------------------------------------
icirrus_FINAL_2_044:
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		N04   , Ds1 , v088
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W24
	.byte		        Gn3 , v036
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
icirrus_FINAL_2_045:
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v036
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte	W24
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		N04   , Ds1 , v088
	.byte		N05   , Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 124*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		N05   , Gn3 , v036
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v036
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_044
@ 048   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_045
@ 049   ----------------------------------------
icirrus_FINAL_2_049:
	.byte		N05   , Gn3 , v036
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v036
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_044
@ 054   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_045
@ 055   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_044
@ 057   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_049
@ 059   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_044
@ 060   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_045
@ 061   ----------------------------------------
	.byte		N05   , Gn3 , v036
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gn3 , v028
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v036
	.byte	W23
	.byte		N01   , Ds1 , v100
	.byte	W01
	.byte		N03   , Ds1 , v104
	.byte		N56   , As2 , v068
	.byte	W24
@ 062   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds1 , v092
	.byte	W12
	.byte		N05   , Gn3 , v024
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W12
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gn3 , v032
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v020
	.byte	W24
@ 063   ----------------------------------------
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gn3 , v032
	.byte	W24
@ 064   ----------------------------------------
icirrus_FINAL_2_064:
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gn3 , v032
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v032
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        Gn3 , v032
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v028
	.byte	W24
@ 067   ----------------------------------------
	.byte		N04   , Ds1 , v104
	.byte		N64   , As2 , v056
	.byte	W36
	.byte		N04   , Ds1 , v092
	.byte	W36
	.byte		        Ds1 , v100
	.byte		N05   , Gn3 , v032
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_2_064
@ 069   ----------------------------------------
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gn3 , v032
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v020
	.byte	W23
	.byte		N04   , Ds1 , v104
	.byte	W01
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W23
	.byte		N04   , Ds1 , v092
	.byte	W01
	.byte		N05   , Gn3 , v032
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        Gn3 , v032
	.byte	W24
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
@ 071   ----------------------------------------
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        Gn3 , v032
	.byte	W12
@ 073   ----------------------------------------
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		        Gn3 , v032
	.byte	W24
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
@ 074   ----------------------------------------
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W24
	.byte		        Gn3 , v032
	.byte	W12
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		        Gn3 , v032
	.byte	W24
@ 075   ----------------------------------------
	.byte		N04   , Ds1 , v104
	.byte		N05   , Gn3 , v020
	.byte	W24
	.byte		N04   , Ds1 , v092
	.byte		N05   , Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		N04   , Ds1 , v100
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W02
	.byte		VOL   , 122*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        119*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        119*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v088
	.byte		N05   , Gs3 
	.byte	W01
	.byte		VOL   , 119*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        119*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*icirrus_FINAL_mvl/mxv
	.byte	W01
@ 076   ----------------------------------------
	.byte		        114*icirrus_FINAL_mvl/mxv
	.byte		N05   , An3 , v100
	.byte	W01
	.byte		VOL   , 114*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        114*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        114*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        114*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        112*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        112*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        112*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        112*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*icirrus_FINAL_mvl/mxv
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 106*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        106*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gs3 , v108
	.byte	W01
	.byte		VOL   , 98*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        94*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        94*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        94*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        94*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v092
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 90*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*icirrus_FINAL_mvl/mxv
	.byte	W01
@ 077   ----------------------------------------
	.byte		        82*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v100
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 82*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*icirrus_FINAL_mvl/mxv
	.byte		N05   , Gs3 , v100
	.byte	W01
	.byte		VOL   , 76*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v088
	.byte		N05   , Gs3 
	.byte	W01
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*icirrus_FINAL_mvl/mxv
	.byte		N05   , An3 , v100
	.byte	W01
	.byte		VOL   , 68*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*icirrus_FINAL_mvl/mxv
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 61*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*icirrus_FINAL_mvl/mxv
	.byte	W01
@ 078   ----------------------------------------
	.byte		        55*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gs3 , v108
	.byte	W01
	.byte		VOL   , 55*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v092
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 48*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v100
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 43*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*icirrus_FINAL_mvl/mxv
	.byte		N05   , Gs3 , v100
	.byte	W01
	.byte		VOL   , 37*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v088
	.byte		N05   , Gs3 
	.byte	W01
	.byte		VOL   , 34*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*icirrus_FINAL_mvl/mxv
	.byte	W01
@ 079   ----------------------------------------
	.byte		        32*icirrus_FINAL_mvl/mxv
	.byte		N05   , An3 , v100
	.byte	W01
	.byte		VOL   , 31*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*icirrus_FINAL_mvl/mxv
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gs3 , v108
	.byte	W01
	.byte		VOL   , 23*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v092
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 18*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*icirrus_FINAL_mvl/mxv
	.byte	W01
@ 080   ----------------------------------------
	.byte		        14*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v100
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 14*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*icirrus_FINAL_mvl/mxv
	.byte		N05   , Gs3 , v100
	.byte	W01
	.byte		VOL   , 11*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v088
	.byte		N05   , Gs3 
	.byte	W01
	.byte		VOL   , 9*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*icirrus_FINAL_mvl/mxv
	.byte		N05   , An3 , v100
	.byte	W01
	.byte		VOL   , 7*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*icirrus_FINAL_mvl/mxv
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 5*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*icirrus_FINAL_mvl/mxv
	.byte	W01
@ 081   ----------------------------------------
	.byte		        3*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v100
	.byte		N05   , Gs3 , v108
	.byte	W01
	.byte		VOL   , 3*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte		N04   , Ds1 , v092
	.byte		N05   , An3 , v108
	.byte	W01
	.byte		VOL   , 1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*icirrus_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	icirrus_FINAL_2_B1
icirrus_FINAL_2_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 0*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 0*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 0*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

icirrus_FINAL_3:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
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
icirrus_FINAL_3_B1:
@ 006   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N23   , Dn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		N23   , Dn4 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Gn4 , v116
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Bn4 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Bn4 , v112
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        Bn4 , v112
	.byte	W04
@ 008   ----------------------------------------
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N05   , Bn4 , v112
	.byte	W24
	.byte		        An4 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N23   , Dn5 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Dn5 , v124
	.byte	W04
	.byte		        En5 , v112
	.byte	W04
	.byte		        Dn5 , v120
	.byte	W04
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		N05   , Cn5 , v124
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        An4 , v120
	.byte	W24
	.byte		N28   , Fn4 , v124
	.byte	W36
	.byte		N11   , Fn4 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn4 , v116
	.byte	W12
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		N68   , Gn4 , v120
	.byte	W72
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
	.byte		BEND  , c_v-1
	.byte		N23   , Gn3 , v056
	.byte		N23   , Dn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Gn3 , v052
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		        An3 , v036
	.byte		N03   , En4 , v088
	.byte	W04
	.byte		        Gn3 , v052
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		N11   , Gn3 , v048
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Fs3 , v052
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		N23   , Fs3 , v056
	.byte		N23   , Dn4 , v120
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , Dn4 , v056
	.byte		N05   , Gn4 , v116
	.byte	W24
	.byte		        Dn4 , v048
	.byte		N05   , An4 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Dn4 , v056
	.byte		N23   , Bn4 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , En4 , v052
	.byte		N03   , Bn4 , v112
	.byte	W04
	.byte		        Fn4 , v036
	.byte		N03   , Cn5 , v088
	.byte	W04
	.byte		        En4 , v052
	.byte		N03   , Bn4 , v112
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   , Dn4 , v056
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		        Dn4 , v048
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N23   , Fs4 , v056
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N05   , Fs4 , v052
	.byte		N05   , Bn4 , v112
	.byte	W24
	.byte		        Dn4 , v056
	.byte		N05   , An4 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N23   , Gn4 , v060
	.byte		N23   , Dn5 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Gn4 , v060
	.byte		N03   , Dn5 , v124
	.byte	W04
	.byte		        An4 , v052
	.byte		N03   , En5 , v112
	.byte	W04
	.byte		        Gn4 , v056
	.byte		N03   , Dn5 , v120
	.byte	W04
	.byte		N11   , Fs4 , v052
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Fs4 , v056
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		N05   , Fs4 , v060
	.byte		N05   , Cn5 , v124
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En4 , v052
	.byte		N05   , Bn4 , v112
	.byte	W24
	.byte		        Dn4 , v056
	.byte		N05   , An4 , v120
	.byte	W24
	.byte		N28   , Cn4 , v060
	.byte		N28   , Fn4 , v124
	.byte	W36
	.byte		N11   , Cn4 , v048
	.byte		N11   , Fn4 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 , v060
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N68   , Cn4 , v056
	.byte		N68   , Gn4 , v120
	.byte	W72
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
	.byte	W72
	.byte		BEND  , c_v-1
	.byte		N23   , Dn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 044   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		N05   , Gn4 , v116
	.byte	W24
@ 045   ----------------------------------------
	.byte		        An4 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Bn4 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Bn4 , v112
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        Bn4 , v112
	.byte	W04
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
@ 046   ----------------------------------------
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N05   , Bn4 , v112
	.byte	W24
	.byte		        An4 , v116
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Dn5 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 047   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn5 , v124
	.byte	W04
	.byte		        En5 , v112
	.byte	W04
	.byte		        Dn5 , v120
	.byte	W04
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		N05   , Cn5 , v124
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W24
@ 048   ----------------------------------------
	.byte		        An4 , v120
	.byte	W24
	.byte		N28   , Fn4 , v124
	.byte	W36
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		N05   , An4 , v108
	.byte	W12
@ 049   ----------------------------------------
	.byte		N68   , Gn4 , v120
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
	.byte	W72
	.byte		BEND  , c_v-1
	.byte		N23   , Gn3 , v056
	.byte		N23   , Dn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 056   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 , v052
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		        An3 , v036
	.byte		N03   , En4 , v088
	.byte	W04
	.byte		        Gn3 , v052
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		N11   , Gn3 , v048
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Fs3 , v052
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		N23   , Fs3 , v056
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		N05   , Dn4 , v056
	.byte		N05   , Gn4 , v116
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Dn4 , v048
	.byte		N05   , An4 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Dn4 , v056
	.byte		N23   , Bn4 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , En4 , v052
	.byte		N03   , Bn4 , v112
	.byte	W04
	.byte		        Fn4 , v036
	.byte		N03   , Cn5 , v088
	.byte	W04
	.byte		        En4 , v052
	.byte		N03   , Bn4 , v112
	.byte	W04
	.byte		N11   , Dn4 , v056
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		        Dn4 , v048
	.byte		N11   , Bn4 , v108
	.byte	W12
@ 058   ----------------------------------------
	.byte		N23   , Fs4 , v056
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N05   , Fs4 , v052
	.byte		N05   , Bn4 , v112
	.byte	W24
	.byte		        Dn4 , v056
	.byte		N05   , An4 , v116
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Gn4 , v060
	.byte		N23   , Dn5 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 059   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn4 , v060
	.byte		N03   , Dn5 , v124
	.byte	W04
	.byte		        An4 , v052
	.byte		N03   , En5 , v112
	.byte	W04
	.byte		        Gn4 , v056
	.byte		N03   , Dn5 , v120
	.byte	W04
	.byte		N11   , Fs4 , v052
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Fs4 , v056
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		N05   , Fs4 , v060
	.byte		N05   , Cn5 , v124
	.byte	W24
	.byte		        En4 , v052
	.byte		N05   , Bn4 , v112
	.byte	W24
@ 060   ----------------------------------------
	.byte		        Dn4 , v056
	.byte		N05   , An4 , v120
	.byte	W24
	.byte		N28   , Cn4 , v060
	.byte		N28   , Fn4 , v124
	.byte	W36
	.byte		N11   , Cn4 , v048
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , An4 , v112
	.byte	W12
@ 061   ----------------------------------------
	.byte		N68   , Cn4 , v056
	.byte		N68   , Gn4 , v120
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
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	icirrus_FINAL_3_B1
icirrus_FINAL_3_B2:
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

icirrus_FINAL_4:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
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
icirrus_FINAL_4_B1:
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
	.byte	W90
	.byte		N02   , Bn2 , v088
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
@ 012   ----------------------------------------
	.byte		N44   , Dn3 , v092
	.byte	W48
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N32   , An3 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn3 , v088
	.byte	W12
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		N44   , Bn3 , v096
	.byte	W48
@ 014   ----------------------------------------
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte		N10   , Bn3 , v092
	.byte	W12
	.byte		N17   , An3 , v096
	.byte	W18
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
@ 015   ----------------------------------------
	.byte		N40   , Dn4 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W24
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		N32   , Fn3 , v092
	.byte	W36
	.byte		N11   , Gn3 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N68   , Gn3 , v092
	.byte	W72
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
	.byte	W84
	.byte		N02   , Bn2 , v080
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
@ 024   ----------------------------------------
	.byte		N68   , Fs3 , v112
	.byte	W72
	.byte		N23   , En3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , An3 , v104
	.byte	W18
	.byte		N02   , Bn2 , v096
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		N92   , Dn3 , v112
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		N68   , Dn3 , v112
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   , En3 , v108
	.byte	W24
	.byte		N56   , Dn3 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte	W36
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N22   , Cs3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
@ 029   ----------------------------------------
	.byte		        En3 , v112
	.byte	W24
	.byte		N68   , Fs3 , v116
	.byte	W72
@ 030   ----------------------------------------
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		N92   , Dn3 , v112
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N68   , Dn4 , v120
	.byte	W24
@ 032   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
@ 033   ----------------------------------------
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N64   , Dn4 , v116
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Cs4 , v112
	.byte	W72
	.byte		TIE   , Cs4 , v116
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Bn3 , v112
	.byte	W72
@ 037   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W24
	.byte	W02
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
	.byte		VOICE , 13
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W66
	.byte		N02   , Bn2 , v088
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		N44   , Dn3 , v092
	.byte	W24
@ 050   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N32   , An3 , v092
	.byte	W36
	.byte		N10   , Dn3 , v088
	.byte	W12
@ 051   ----------------------------------------
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		N23   , Dn3 , v092
	.byte	W24
@ 052   ----------------------------------------
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte		N10   , Bn3 , v092
	.byte	W12
	.byte		N17   , An3 , v096
	.byte	W18
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		N40   , Dn4 , v100
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W24
@ 054   ----------------------------------------
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		N32   , Fn3 , v092
	.byte	W36
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
@ 055   ----------------------------------------
	.byte		N68   , Gn3 , v092
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
	.byte	W60
	.byte		N02   , Bn2 , v080
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		N68   , Fs3 , v112
	.byte	W24
@ 062   ----------------------------------------
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , An3 , v104
	.byte	W18
	.byte		N02   , Bn2 , v096
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
@ 063   ----------------------------------------
	.byte		N92   , Dn3 , v112
	.byte	W96
@ 064   ----------------------------------------
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		N68   , Dn3 , v112
	.byte	W72
@ 065   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   , En3 , v108
	.byte	W24
	.byte		N56   , Dn3 , v112
	.byte	W48
@ 066   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N22   , Cs3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
@ 067   ----------------------------------------
	.byte		N68   , Fs3 , v116
	.byte	W72
	.byte		N23   , En3 , v112
	.byte	W24
@ 068   ----------------------------------------
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		N92   , Dn3 , v112
	.byte	W72
@ 069   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N68   , Dn4 , v120
	.byte	W48
@ 070   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		N23   , En4 , v112
	.byte	W24
@ 071   ----------------------------------------
	.byte		N64   , Dn4 , v116
	.byte	W72
	.byte		        Cs4 , v112
	.byte	W24
@ 072   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cs4 , v116
	.byte	W48
@ 073   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 074   ----------------------------------------
	.byte		TIE   , Bn3 , v112
	.byte	W96
@ 075   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W48
	.byte	W02
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	icirrus_FINAL_4_B1
icirrus_FINAL_4_B2:
	.byte		VOICE , 13
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

icirrus_FINAL_5:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N28   , Gn1 , v116
	.byte	W36
	.byte		N32   , Gn1 , v112
	.byte	W36
	.byte		N06   , Dn2 , v120
	.byte	W24
@ 001   ----------------------------------------
icirrus_FINAL_5_001:
	.byte		N06   , Dn2 , v112
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N32   , Gn2 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
icirrus_FINAL_5_002:
	.byte	W24
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
icirrus_FINAL_5_003:
	.byte		N23   , Gn1 , v120
	.byte	W36
	.byte		N32   , Gn1 , v112
	.byte	W36
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
icirrus_FINAL_5_004:
	.byte		N06   , Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N32   , Fn2 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
icirrus_FINAL_5_005:
	.byte	W24
	.byte		N06   , Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte	PEND
icirrus_FINAL_5_B1:
@ 006   ----------------------------------------
icirrus_FINAL_5_006:
	.byte		N28   , Gn1 , v116
	.byte	W36
	.byte		N32   , Gn1 , v112
	.byte	W36
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_005
@ 024   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N22   , Bn2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte		N32   , Bn2 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		N05   , Fs2 , v112
	.byte	W24
@ 025   ----------------------------------------
	.byte		N22   , Fs2 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N22   , Gn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte		N32   , Gn2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
@ 026   ----------------------------------------
	.byte		N10   , Fs2 
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N28   , Gn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte		N32   , Gn2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 027   ----------------------------------------
	.byte	W24
	.byte		N10   , Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W24
	.byte		BEND  , c_v-4
	.byte		N30   , En2 , v120
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W17
@ 028   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 , v112
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N22   , Cs3 , v116
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N04   , Bn2 , v108
	.byte	W24
@ 029   ----------------------------------------
	.byte		N22   , Fs2 , v120
	.byte	W24
	.byte		        Bn1 
	.byte	W36
	.byte		N32   , Bn1 , v112
	.byte	W36
@ 030   ----------------------------------------
	.byte		N10   , Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N28   , Gn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte		N32   , Gn2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 031   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N28   , En2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
@ 032   ----------------------------------------
	.byte	W12
	.byte		        c_v-1
	.byte		N28   , En2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte		N42   , En2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
@ 033   ----------------------------------------
	.byte		N05   , En2 , v112
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N40   , An2 , v116
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
	.byte		N04   , En2 , v104
	.byte	W24
@ 034   ----------------------------------------
	.byte		N56   , An1 , v120
	.byte	W72
	.byte		TIE   , Bn1 , v116
	.byte	W24
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		N04   , Fs2 , v108
	.byte	W24
	.byte		BEND  , c_v-4
	.byte		TIE   , Bn2 , v116
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W60
	.byte	W03
@ 037   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N28   , Gn1 
	.byte	W24
@ 038   ----------------------------------------
icirrus_FINAL_5_038:
	.byte	W12
	.byte		N32   , Gn1 , v112
	.byte	W36
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
icirrus_FINAL_5_039:
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
icirrus_FINAL_5_040:
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
icirrus_FINAL_5_041:
	.byte	W12
	.byte		N32   , Gn1 , v112
	.byte	W36
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
icirrus_FINAL_5_042:
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N32   , Fn2 , v112
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
icirrus_FINAL_5_043:
	.byte		N06   , Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		N28   , Gn1 , v116
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_039
@ 046   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_038
@ 057   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_039
@ 058   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_040
@ 059   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_041
@ 060   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_042
@ 061   ----------------------------------------
	.byte		N06   , Cn2 , v116
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N22   , Bn2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
@ 062   ----------------------------------------
	.byte	W12
	.byte		        c_v-1
	.byte		N32   , Bn2 , v100
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		N05   , Fs2 , v112
	.byte	W24
	.byte		N22   , Fs2 , v108
	.byte	W24
@ 063   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N22   , Gn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte		N32   , Gn2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		N10   , Fs2 
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N28   , Gn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte		N32   , Gn2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
@ 065   ----------------------------------------
	.byte		N10   , Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W24
	.byte		BEND  , c_v-4
	.byte		N30   , En2 , v120
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		N32   , Gn2 , v112
	.byte	W12
@ 066   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N22   , Cs3 , v116
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N04   , Bn2 , v108
	.byte	W24
	.byte		N22   , Fs2 , v120
	.byte	W24
@ 067   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N32   , Bn1 , v112
	.byte	W36
	.byte		N10   , Fs2 , v120
	.byte	W24
@ 068   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N28   , Gn2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte		N32   , Gn2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
@ 069   ----------------------------------------
	.byte		N11   , Fs2 , v120
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N28   , En2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte		N28   , En2 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 070   ----------------------------------------
	.byte	W24
	.byte		        c_v-1
	.byte		N42   , En2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
	.byte		N05   , En2 , v112
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W01
@ 071   ----------------------------------------
	.byte		N40   , An2 , v116
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
	.byte		N04   , En2 , v104
	.byte	W24
	.byte		N56   , An1 , v120
	.byte	W24
@ 072   ----------------------------------------
	.byte	W48
	.byte		TIE   , Bn1 , v116
	.byte	W48
@ 073   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N04   , Fs2 , v108
	.byte	W24
@ 074   ----------------------------------------
	.byte		BEND  , c_v-4
	.byte		TIE   , Bn2 , v116
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W84
	.byte	W03
@ 075   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N28   , Gn1 
	.byte	W36
	.byte		N32   , Gn1 , v112
	.byte	W12
@ 076   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn2 , v120
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
@ 077   ----------------------------------------
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N32   , Gn2 , v112
	.byte	W36
	.byte		N06   , Dn2 , v120
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W36
	.byte		N32   , Gn1 , v112
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_5_002
@ 080   ----------------------------------------
	.byte		N23   , Fn2 , v120
	.byte	W36
	.byte		N32   , Fn2 , v112
	.byte	W36
	.byte		N06   , Cn2 , v116
	.byte	W24
@ 081   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte	GOTO
	 .word	icirrus_FINAL_5_B1
icirrus_FINAL_5_B2:
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

icirrus_FINAL_6:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 , v108
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N06   , Gn3 , v100
	.byte	W24
	.byte		        Bn2 , v108
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N06   , Gn3 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N06   , An3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An2 , v108
	.byte		N06   , Dn3 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N06   , An3 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		        En3 , v108
	.byte		N06   , Cn4 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N06   , An3 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N06   , Bn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		        Bn2 , v108
	.byte		N06   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N06   , An3 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An2 , v108
	.byte		N06   , Dn3 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N06   , An3 , v100
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N06   , Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v108
	.byte		N06   , An3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 , v108
	.byte		N06   , Fn3 , v100
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N06   , En3 , v100
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N06   , Fn3 , v100
	.byte	W24
	.byte		        Cn3 , v108
	.byte		N06   , En3 , v100
	.byte	W24
icirrus_FINAL_6_B1:
@ 006   ----------------------------------------
icirrus_FINAL_6_006:
	.byte		N06   , Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
icirrus_FINAL_6_007:
	.byte		N06   , An2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
icirrus_FINAL_6_008:
	.byte		N06   , Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fs3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_008
@ 015   ----------------------------------------
	.byte		N06   , Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v096
	.byte		N06   , Cn3 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_007
@ 020   ----------------------------------------
	.byte		N06   , Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Fs3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Fs3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W24
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
@ 038   ----------------------------------------
icirrus_FINAL_6_038:
	.byte	W12
	.byte		N06   , Bn2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        An2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
@ 040   ----------------------------------------
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        An2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Fn3 , v096
	.byte		N06   , An3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
@ 043   ----------------------------------------
icirrus_FINAL_6_043:
	.byte		N06   , Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_038
@ 045   ----------------------------------------
icirrus_FINAL_6_045:
	.byte		N06   , Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		N06   , Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fs3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_045
@ 052   ----------------------------------------
	.byte		N06   , Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fs3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        An2 , v096
	.byte		N06   , Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_038
@ 057   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_6_045
@ 058   ----------------------------------------
	.byte		N06   , Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Fs3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Fs3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
@ 060   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W48
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
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        An2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
@ 077   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        En3 , v096
	.byte		N06   , Cn4 , v088
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Bn2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N06   , Bn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		        An2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , An3 , v088
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Fn3 , v096
	.byte		N06   , An3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W24
@ 081   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 , v088
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N06   , En3 , v088
	.byte	W24
	.byte	GOTO
	 .word	icirrus_FINAL_6_B1
icirrus_FINAL_6_B2:
	.byte		VOICE , 6
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

icirrus_FINAL_7:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
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
icirrus_FINAL_7_B1:
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
	.byte		N68   , Dn3 , v088
	.byte		N68   , Bn3 , v092
	.byte	W72
	.byte		N44   , Cs3 , v076
	.byte		N44   , An3 , v080
	.byte	W24
@ 025   ----------------------------------------
icirrus_FINAL_7_025:
	.byte	W24
	.byte		N68   , Bn2 , v088
	.byte		N68   , Gn3 , v092
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
icirrus_FINAL_7_026:
	.byte		N44   , An2 , v080
	.byte		N44   , Fs3 , v084
	.byte	W48
	.byte		N68   , Bn2 , v088
	.byte		N68   , Gn3 , v092
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N44   , An2 , v080
	.byte		N44   , Fs3 , v084
	.byte	W48
	.byte		N68   , Bn2 , v088
	.byte		N68   , Gn3 , v092
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 , v080
	.byte		N44   , An3 , v084
	.byte	W48
@ 029   ----------------------------------------
	.byte		N23   , Fs3 , v080
	.byte		N23   , As3 , v084
	.byte	W24
	.byte		N68   , Dn3 , v088
	.byte		N68   , Bn3 , v092
	.byte	W72
@ 030   ----------------------------------------
	.byte		N44   , Cs3 , v084
	.byte		N44   , An3 , v088
	.byte	W48
	.byte		N68   , Bn2 
	.byte		N68   , Gn3 , v092
	.byte	W48
@ 031   ----------------------------------------
	.byte	W24
	.byte		N44   , An2 , v084
	.byte		N44   , Fs3 , v088
	.byte	W48
	.byte		N68   , Bn2 
	.byte		N68   , Gn3 , v092
	.byte	W24
@ 032   ----------------------------------------
	.byte	W48
	.byte		        En3 , v088
	.byte		N68   , Bn3 , v092
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		        En3 , v088
	.byte		N68   , An3 , v092
	.byte	W72
@ 034   ----------------------------------------
	.byte		        An2 , v088
	.byte		N68   , En3 , v092
	.byte	W72
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , Fs3 , v092
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte	W01
	.byte		TIE   , Fs3 , v088
	.byte		TIE   , Bn3 , v092
	.byte	W72
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W24
	.byte	W01
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
	.byte		VOICE , 23
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
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
	.byte	W72
	.byte		N68   , Dn3 , v088
	.byte		N68   , Bn3 , v092
	.byte	W24
@ 062   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs3 , v076
	.byte		N44   , An3 , v080
	.byte	W48
@ 063   ----------------------------------------
	.byte		N68   , Bn2 , v088
	.byte		N68   , Gn3 , v092
	.byte	W72
	.byte		N44   , An2 , v080
	.byte		N44   , Fs3 , v084
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_7_025
@ 065   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_7_026
@ 066   ----------------------------------------
	.byte	W24
	.byte		N44   , En3 , v080
	.byte		N44   , An3 , v084
	.byte	W48
	.byte		N23   , Fs3 , v080
	.byte		N23   , As3 , v084
	.byte	W24
@ 067   ----------------------------------------
	.byte		N68   , Dn3 , v088
	.byte		N68   , Bn3 , v092
	.byte	W72
	.byte		N44   , Cs3 , v084
	.byte		N44   , An3 , v088
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_7_025
@ 069   ----------------------------------------
	.byte		N44   , An2 , v084
	.byte		N44   , Fs3 , v088
	.byte	W48
	.byte		N68   , Bn2 
	.byte		N68   , Gn3 , v092
	.byte	W48
@ 070   ----------------------------------------
	.byte	W24
	.byte		        En3 , v088
	.byte		N68   , Bn3 , v092
	.byte	W72
@ 071   ----------------------------------------
	.byte		        En3 , v088
	.byte		N68   , An3 , v092
	.byte	W72
	.byte		        An2 , v088
	.byte		N68   , En3 , v092
	.byte	W24
@ 072   ----------------------------------------
	.byte	W48
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , Fs3 , v092
	.byte	W48
@ 073   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte	W01
@ 074   ----------------------------------------
	.byte		TIE   , Fs3 , v088
	.byte		TIE   , Bn3 , v092
	.byte	W96
@ 075   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W48
	.byte	W01
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	icirrus_FINAL_7_B1
icirrus_FINAL_7_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

icirrus_FINAL_8:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
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
icirrus_FINAL_8_B1:
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W72
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An4 , v120
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		N23   , Bn3 , v116
	.byte	W24
@ 041   ----------------------------------------
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		        Bn3 , v116
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        En4 , v116
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 043   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N68   , Bn3 , v116
	.byte	W24
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
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
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
@ 077   ----------------------------------------
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		        Bn3 , v116
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
@ 079   ----------------------------------------
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
@ 080   ----------------------------------------
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        En4 , v116
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte	GOTO
	 .word	icirrus_FINAL_8_B1
icirrus_FINAL_8_B2:
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

icirrus_FINAL_9:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N28   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N28   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Gn1 , v080
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N32   , Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W32
	.byte	W02
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N08   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W22
@ 001   ----------------------------------------
icirrus_FINAL_9_001:
	.byte		N08   , Dn2 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N08   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W22
	.byte		        Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N28   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N28   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Gn1 , v080
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N32   , Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
icirrus_FINAL_9_002:
	.byte	W24
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N08   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W22
	.byte		        Dn2 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N08   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W22
	.byte		        Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte	PEND
@ 003   ----------------------------------------
icirrus_FINAL_9_003:
	.byte		N28   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N28   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Gn1 , v080
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N32   , Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W32
	.byte	W02
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N08   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W22
	.byte	PEND
@ 004   ----------------------------------------
icirrus_FINAL_9_004:
	.byte		N08   , Dn2 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N08   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W22
	.byte		        Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N28   , Fn1 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N28   , Cn3 , v080
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Fn1 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N32   , Cn3 , v076
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
icirrus_FINAL_9_005:
	.byte	W24
	.byte		N08   , Cn2 , v088
	.byte	W01
	.byte		        Gn2 , v072
	.byte		N08   , Cn3 , v080
	.byte	W01
	.byte		        En3 , v088
	.byte	W22
	.byte		        Cn2 , v080
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N08   , Cn3 , v072
	.byte	W01
	.byte		        En3 , v084
	.byte	W22
	.byte		        Cn2 , v088
	.byte	W01
	.byte		        Gn2 , v076
	.byte		N08   , Cn3 , v084
	.byte	W01
	.byte		        En3 , v092
	.byte	W22
	.byte	PEND
icirrus_FINAL_9_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_005
@ 012   ----------------------------------------
icirrus_FINAL_9_012:
	.byte		N24   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N24   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Gn1 , v080
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N32   , Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W32
	.byte	W02
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N08   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W22
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn2 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N08   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W22
	.byte		        Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N24   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N24   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Gn1 , v080
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N32   , Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W10
@ 014   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_012
@ 016   ----------------------------------------
	.byte		N08   , Dn2 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N08   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W22
	.byte		        Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N24   , Fn1 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N24   , Cn3 , v080
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Fn1 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N32   , Cn3 , v076
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W10
@ 017   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_005
@ 024   ----------------------------------------
icirrus_FINAL_9_024:
	.byte		N28   , Bn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W32
	.byte	W02
	.byte		        Bn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W32
	.byte	W02
	.byte		N44   , Fs1 , v092
	.byte		N44   , An2 , v084
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        En3 , v088
	.byte	W22
	.byte	PEND
@ 025   ----------------------------------------
icirrus_FINAL_9_025:
	.byte	W24
	.byte		N28   , Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W02
	.byte		        Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
icirrus_FINAL_9_026:
	.byte		N44   , Fs1 , v092
	.byte		N44   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W44
	.byte	W02
	.byte		N28   , Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W02
	.byte		        Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W10
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N44   , Fs1 , v092
	.byte		N44   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W44
	.byte	W02
	.byte		N28   , Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W22
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W02
	.byte		N14   , An1 , v092
	.byte		N14   , En2 , v084
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W22
	.byte		        Bn1 , v092
	.byte		N14   , Fs2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W22
@ 029   ----------------------------------------
	.byte		        Fs1 , v092
	.byte		N14   , Fs2 , v084
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        En3 , v088
	.byte	W22
	.byte		N28   , Bn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W32
	.byte	W02
	.byte		        Bn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W32
	.byte	W02
@ 030   ----------------------------------------
	.byte		N44   , Fs1 , v092
	.byte		N44   , An2 , v084
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        En3 , v088
	.byte	W44
	.byte	W02
	.byte		N28   , Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W02
	.byte		        Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W10
@ 031   ----------------------------------------
	.byte	W24
	.byte		N44   , Fs1 , v092
	.byte		N44   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W44
	.byte	W02
	.byte		N28   , En1 , v092
	.byte		N28   , Gn2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W22
@ 032   ----------------------------------------
	.byte	W12
	.byte		        En1 , v092
	.byte		N28   , Gn2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W02
	.byte		N64   , En1 , v092
	.byte		N64   , Gn2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W44
	.byte	W02
@ 033   ----------------------------------------
	.byte	W24
	.byte		        An1 , v092
	.byte	W01
	.byte		        En2 , v084
	.byte	W01
	.byte		        An2 
	.byte		N64   , Dn3 , v088
	.byte	W68
	.byte	W02
@ 034   ----------------------------------------
	.byte		        An1 , v092
	.byte	W01
	.byte		        En2 , v084
	.byte		N64   , An2 
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W68
	.byte	W01
	.byte		TIE   , Bn1 , v092
	.byte	W02
	.byte		        En2 , v084
	.byte		TIE   , An2 
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W22
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W16
	.byte		EOT   , Bn1 
	.byte	W02
	.byte		        En2 
	.byte		        An2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		TIE   , Bn1 , v092
	.byte	W01
	.byte		        Ds2 , v084
	.byte		TIE   , Fs2 
	.byte	W01
	.byte		        Bn2 , v088
	.byte	W68
	.byte	W02
@ 037   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		        Ds2 
	.byte		        Fs2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N28   , Gn1 
	.byte		N28   , Bn2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N28   , Gn3 , v088
	.byte	W23
@ 038   ----------------------------------------
icirrus_FINAL_9_038:
	.byte	W12
	.byte		N32   , Gn1 , v080
	.byte		N32   , Bn2 , v068
	.byte	W01
	.byte		        Dn3 , v076
	.byte		N32   , Gn3 , v084
	.byte	W32
	.byte	W03
	.byte		N08   , Dn2 , v088
	.byte		N08   , An2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N08   , Fs3 , v088
	.byte	W23
	.byte		        Dn2 , v080
	.byte		N08   , An2 , v068
	.byte	W01
	.byte		        Dn3 , v072
	.byte		N08   , Fs3 , v084
	.byte	W23
	.byte	PEND
@ 039   ----------------------------------------
icirrus_FINAL_9_039:
	.byte		N08   , Dn2 , v088
	.byte		N08   , An2 , v076
	.byte	W01
	.byte		        Dn3 , v084
	.byte		N08   , Fs3 , v092
	.byte	W23
	.byte		N28   , Gn1 , v088
	.byte		N28   , Bn2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N28   , Gn3 , v088
	.byte	W32
	.byte	W03
	.byte		N32   , Gn1 , v080
	.byte		N32   , Bn2 , v068
	.byte	W01
	.byte		        Dn3 , v076
	.byte		N32   , Gn3 , v084
	.byte	W32
	.byte	W03
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N08   , Dn2 , v088
	.byte		N08   , An2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N08   , Fs3 , v088
	.byte	W23
	.byte		        Dn2 , v080
	.byte		N08   , An2 , v068
	.byte	W01
	.byte		        Dn3 , v072
	.byte		N08   , Fs3 , v084
	.byte	W23
	.byte		        Dn2 , v088
	.byte		N08   , An2 , v076
	.byte	W01
	.byte		        Dn3 , v084
	.byte		N08   , Fs3 , v092
	.byte	W23
	.byte		N28   , Gn1 , v088
	.byte		N28   , Bn2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N28   , Gn3 , v088
	.byte	W23
@ 041   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_038
@ 042   ----------------------------------------
	.byte		N08   , Dn2 , v088
	.byte		N08   , An2 , v076
	.byte	W01
	.byte		        Dn3 , v084
	.byte		N08   , Fs3 , v092
	.byte	W23
	.byte		N28   , Fn1 , v088
	.byte		N28   , An2 , v072
	.byte	W01
	.byte		        Cn3 , v080
	.byte		N28   , Fn3 , v088
	.byte	W32
	.byte	W03
	.byte		N32   , Fn1 , v080
	.byte		N32   , An2 , v068
	.byte	W01
	.byte		        Cn3 , v076
	.byte		N32   , Fn3 , v084
	.byte	W32
	.byte	W03
@ 043   ----------------------------------------
	.byte		N08   , Cn2 , v088
	.byte		N08   , Gn2 , v072
	.byte	W01
	.byte		        Cn3 , v080
	.byte		N08   , En3 , v088
	.byte	W23
	.byte		        Cn2 , v080
	.byte		N08   , Gn2 , v068
	.byte	W01
	.byte		        Cn3 , v072
	.byte		N08   , En3 , v084
	.byte	W23
	.byte		        Cn2 , v088
	.byte		N08   , Gn2 , v076
	.byte	W01
	.byte		        Cn3 , v084
	.byte		N08   , En3 , v092
	.byte	W23
	.byte		N28   , Gn1 , v088
	.byte		N28   , Bn2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N28   , Gn3 , v088
	.byte	W23
@ 044   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_039
@ 046   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N08   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W22
	.byte		        Dn2 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N08   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W22
	.byte		        Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N28   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N28   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W22
@ 047   ----------------------------------------
icirrus_FINAL_9_047:
	.byte	W12
	.byte		N32   , Gn1 , v080
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N32   , Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W32
	.byte	W02
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N08   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W22
	.byte		        Dn2 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N08   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W22
	.byte	PEND
@ 048   ----------------------------------------
icirrus_FINAL_9_048:
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N28   , Fn1 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N28   , Cn3 , v080
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Fn1 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N32   , Cn3 , v076
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W32
	.byte	W02
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N08   , Cn2 , v088
	.byte	W01
	.byte		        Gn2 , v072
	.byte		N08   , Cn3 , v080
	.byte	W01
	.byte		        En3 , v088
	.byte	W22
	.byte		        Cn2 , v080
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N08   , Cn3 , v072
	.byte	W01
	.byte		        En3 , v084
	.byte	W22
	.byte		        Cn2 , v088
	.byte	W01
	.byte		        Gn2 , v076
	.byte		N08   , Cn3 , v084
	.byte	W01
	.byte		        En3 , v092
	.byte	W22
	.byte		N24   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N24   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W22
@ 050   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_047
@ 051   ----------------------------------------
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N24   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N24   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Gn1 , v080
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N32   , Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W32
	.byte	W02
@ 052   ----------------------------------------
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N08   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W22
	.byte		        Dn2 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N08   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W22
	.byte		        Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N24   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N24   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W22
@ 053   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_047
@ 054   ----------------------------------------
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N24   , Fn1 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N24   , Cn3 , v080
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Fn1 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N32   , Cn3 , v076
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W32
	.byte	W02
@ 055   ----------------------------------------
	.byte		N08   , Cn2 , v088
	.byte	W01
	.byte		        Gn2 , v072
	.byte		N08   , Cn3 , v080
	.byte	W01
	.byte		        En3 , v088
	.byte	W22
	.byte		        Cn2 , v080
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N08   , Cn3 , v072
	.byte	W01
	.byte		        En3 , v084
	.byte	W22
	.byte		        Cn2 , v088
	.byte	W01
	.byte		        Gn2 , v076
	.byte		N08   , Cn3 , v084
	.byte	W01
	.byte		        En3 , v092
	.byte	W22
	.byte		N28   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N28   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W22
@ 056   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_047
@ 057   ----------------------------------------
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N28   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N28   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W32
	.byte	W02
	.byte		N32   , Gn1 , v080
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N32   , Dn3 , v076
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W32
	.byte	W02
@ 058   ----------------------------------------
	.byte		N08   , Dn2 , v088
	.byte	W01
	.byte		        An2 , v072
	.byte		N08   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W22
	.byte		        Dn2 , v080
	.byte	W01
	.byte		        An2 , v068
	.byte		N08   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v084
	.byte	W22
	.byte		        Dn2 , v088
	.byte	W01
	.byte		        An2 , v076
	.byte		N08   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W22
	.byte		N28   , Gn1 , v088
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N28   , Dn3 , v080
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W22
@ 059   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_048
@ 061   ----------------------------------------
	.byte		N08   , Cn2 , v088
	.byte	W01
	.byte		        Gn2 , v072
	.byte		N08   , Cn3 , v080
	.byte	W01
	.byte		        En3 , v088
	.byte	W22
	.byte		        Cn2 , v080
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N08   , Cn3 , v072
	.byte	W01
	.byte		        En3 , v084
	.byte	W22
	.byte		        Cn2 , v088
	.byte	W01
	.byte		        Gn2 , v076
	.byte		N08   , Cn3 , v084
	.byte	W01
	.byte		        En3 , v092
	.byte	W22
	.byte		N28   , Bn1 
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W22
@ 062   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W32
	.byte	W02
	.byte		N44   , Fs1 , v092
	.byte		N44   , An2 , v084
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        En3 , v088
	.byte	W44
	.byte	W02
@ 063   ----------------------------------------
	.byte		N28   , Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W02
	.byte		        Gn1 , v092
	.byte		N28   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W02
	.byte		N44   , Fs1 , v092
	.byte		N44   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W22
@ 064   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_025
@ 065   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_026
@ 066   ----------------------------------------
	.byte	W24
	.byte		N14   , An1 , v092
	.byte		N14   , En2 , v084
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W22
	.byte		        Bn1 , v092
	.byte		N14   , Fs2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W22
	.byte		        Fs1 , v092
	.byte		N14   , Fs2 , v084
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        En3 , v088
	.byte	W22
@ 067   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_024
@ 068   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_025
@ 069   ----------------------------------------
	.byte		N44   , Fs1 , v092
	.byte		N44   , An2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W44
	.byte	W02
	.byte		N28   , En1 , v092
	.byte		N28   , Gn2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W32
	.byte	W02
	.byte		        En1 , v092
	.byte		N28   , Gn2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W10
@ 070   ----------------------------------------
	.byte	W24
	.byte		N64   , En1 , v092
	.byte		N64   , Gn2 , v084
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W68
	.byte	W02
@ 071   ----------------------------------------
	.byte		        An1 , v092
	.byte	W01
	.byte		        En2 , v084
	.byte	W01
	.byte		        An2 
	.byte		N64   , Dn3 , v088
	.byte	W68
	.byte	W02
	.byte		        An1 , v092
	.byte	W01
	.byte		        En2 , v084
	.byte		N64   , An2 
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W22
@ 072   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		TIE   , Bn1 , v092
	.byte	W02
	.byte		        En2 , v084
	.byte		TIE   , An2 
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W44
	.byte	W02
@ 073   ----------------------------------------
	.byte	W88
	.byte		EOT   , Bn1 
	.byte	W02
	.byte		        En2 
	.byte		        An2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
@ 074   ----------------------------------------
	.byte		TIE   , Bn1 , v092
	.byte	W01
	.byte		        Ds2 , v084
	.byte		TIE   , Fs2 
	.byte	W01
	.byte		        Bn2 , v088
	.byte	W92
	.byte	W02
@ 075   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Bn1 
	.byte	W01
	.byte		        Ds2 
	.byte		        Fs2 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte		N28   , Gn1 
	.byte		N28   , Bn2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N28   , Gn3 , v088
	.byte	W32
	.byte	W03
	.byte		N32   , Gn1 , v080
	.byte		N32   , Bn2 , v068
	.byte	W01
	.byte		        Dn3 , v076
	.byte		N32   , Gn3 , v084
	.byte	W11
@ 076   ----------------------------------------
icirrus_FINAL_9_076:
	.byte	W24
	.byte		N08   , Dn2 , v088
	.byte		N08   , An2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N08   , Fs3 , v088
	.byte	W23
	.byte		        Dn2 , v080
	.byte		N08   , An2 , v068
	.byte	W01
	.byte		        Dn3 , v072
	.byte		N08   , Fs3 , v084
	.byte	W23
	.byte		        Dn2 , v088
	.byte		N08   , An2 , v076
	.byte	W01
	.byte		        Dn3 , v084
	.byte		N08   , Fs3 , v092
	.byte	W23
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N28   , Gn1 , v088
	.byte		N28   , Bn2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N28   , Gn3 , v088
	.byte	W32
	.byte	W03
	.byte		N32   , Gn1 , v080
	.byte		N32   , Bn2 , v068
	.byte	W01
	.byte		        Dn3 , v076
	.byte		N32   , Gn3 , v084
	.byte	W32
	.byte	W03
	.byte		N08   , Dn2 , v088
	.byte		N08   , An2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N08   , Fs3 , v088
	.byte	W23
@ 078   ----------------------------------------
	.byte		        Dn2 , v080
	.byte		N08   , An2 , v068
	.byte	W01
	.byte		        Dn3 , v072
	.byte		N08   , Fs3 , v084
	.byte	W23
	.byte		        Dn2 , v088
	.byte		N08   , An2 , v076
	.byte	W01
	.byte		        Dn3 , v084
	.byte		N08   , Fs3 , v092
	.byte	W23
	.byte		N28   , Gn1 , v088
	.byte		N28   , Bn2 , v072
	.byte	W01
	.byte		        Dn3 , v080
	.byte		N28   , Gn3 , v088
	.byte	W32
	.byte	W03
	.byte		N32   , Gn1 , v080
	.byte		N32   , Bn2 , v068
	.byte	W01
	.byte		        Dn3 , v076
	.byte		N32   , Gn3 , v084
	.byte	W11
@ 079   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_9_076
@ 080   ----------------------------------------
	.byte		N28   , Fn1 , v088
	.byte		N28   , An2 , v072
	.byte	W01
	.byte		        Cn3 , v080
	.byte		N28   , Fn3 , v088
	.byte	W32
	.byte	W03
	.byte		N32   , Fn1 , v080
	.byte		N32   , An2 , v068
	.byte	W01
	.byte		        Cn3 , v076
	.byte		N32   , Fn3 , v084
	.byte	W32
	.byte	W03
	.byte		N08   , Cn2 , v088
	.byte		N08   , Gn2 , v072
	.byte	W01
	.byte		        Cn3 , v080
	.byte		N08   , En3 , v088
	.byte	W23
@ 081   ----------------------------------------
	.byte		        Cn2 , v080
	.byte		N08   , Gn2 , v068
	.byte	W01
	.byte		        Cn3 , v072
	.byte		N08   , En3 , v084
	.byte	W23
	.byte		        Cn2 , v088
	.byte		N08   , Gn2 , v076
	.byte	W01
	.byte		        Cn3 , v084
	.byte		N08   , En3 , v092
	.byte	W23
	.byte	GOTO
	 .word	icirrus_FINAL_9_B1
icirrus_FINAL_9_B2:
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

icirrus_FINAL_10:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
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
icirrus_FINAL_10_B1:
@ 006   ----------------------------------------
icirrus_FINAL_10_006:
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Dn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
icirrus_FINAL_10_007:
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		N05   , Gn4 , v116
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Bn4 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
icirrus_FINAL_10_008:
	.byte	W12
	.byte		N03   , Bn4 , v112
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        Bn4 , v112
	.byte	W04
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N05   , Bn4 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
icirrus_FINAL_10_009:
	.byte		N05   , An4 , v116
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Dn5 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Dn5 , v124
	.byte	W04
	.byte		        En5 , v112
	.byte	W04
	.byte		        Dn5 , v120
	.byte	W04
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
icirrus_FINAL_10_010:
	.byte		N05   , Cn5 , v124
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        An4 , v120
	.byte	W24
	.byte		N28   , Fn4 , v124
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		N56   , Gn4 , v120
	.byte	W48
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
	.byte	PATT
	 .word	icirrus_FINAL_10_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_10_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_10_010
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N56   , Gn4 , v120
	.byte	W48
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
icirrus_FINAL_10_044:
	.byte		BEND  , c_v-1
	.byte		N23   , Dn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
icirrus_FINAL_10_045:
	.byte		N05   , Gn4 , v116
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Bn4 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Bn4 , v112
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        Bn4 , v112
	.byte	W04
	.byte	PEND
@ 046   ----------------------------------------
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N05   , Bn4 , v112
	.byte	W24
	.byte		        An4 , v116
	.byte	W24
@ 047   ----------------------------------------
icirrus_FINAL_10_047:
	.byte		BEND  , c_v-1
	.byte		N23   , Dn5 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
	.byte		N03   , Dn5 , v124
	.byte	W04
	.byte		        En5 , v112
	.byte	W04
	.byte		        Dn5 , v120
	.byte	W04
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W12
	.byte		N05   , Cn5 , v124
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W24
	.byte		        An4 , v120
	.byte	W24
	.byte		N28   , Fn4 , v124
	.byte	W36
	.byte		N11   , Fn4 , v112
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gn4 , v116
	.byte	W12
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		N56   , Gn4 , v120
	.byte	W72
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
	.byte	PATT
	 .word	icirrus_FINAL_10_044
@ 057   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_10_045
@ 058   ----------------------------------------
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N05   , Bn4 , v112
	.byte	W24
	.byte		        An4 , v116
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	icirrus_FINAL_10_047
@ 060   ----------------------------------------
	.byte		N05   , Bn4 , v112
	.byte	W24
	.byte		        An4 , v120
	.byte	W24
	.byte		N28   , Fn4 , v124
	.byte	W36
	.byte		N11   , Fn4 , v108
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Gn4 , v120
	.byte	W12
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N56   , Gn4 , v120
	.byte	W72
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
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	icirrus_FINAL_10_B1
icirrus_FINAL_10_B2:
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

icirrus_FINAL_11:
	.byte	KEYSH , icirrus_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
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
icirrus_FINAL_11_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 13
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
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn2 , v088
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		N44   , Dn3 , v092
	.byte	W48
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N32   , An3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N10   , Dn3 , v088
	.byte	W12
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		N44   , Bn3 , v096
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte		N10   , Bn3 , v092
	.byte	W12
	.byte		N17   , An3 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		N40   , Dn4 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W24
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		N32   , Fn3 , v092
	.byte	W36
@ 017   ----------------------------------------
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N68   , Gn3 , v092
	.byte	W60
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
	.byte		N02   , Bn2 , v080
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		N68   , Fs3 , v112
	.byte	W72
	.byte		N23   , En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v104
	.byte	W18
	.byte		N02   , Bn2 , v096
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		N92   , Dn3 , v112
	.byte	W60
@ 026   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		N68   , Dn3 , v112
	.byte	W36
@ 027   ----------------------------------------
	.byte	W36
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   , En3 , v108
	.byte	W24
	.byte		N56   , Dn3 , v112
	.byte	W12
@ 028   ----------------------------------------
	.byte	W48
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N22   , Cs3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        En3 , v112
	.byte	W24
	.byte		N68   , Fs3 , v116
	.byte	W60
@ 030   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		N92   , Dn3 , v112
	.byte	W36
@ 031   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		N68   , Dn4 , v116
	.byte	W12
@ 032   ----------------------------------------
	.byte	W60
	.byte		N32   , Bn3 , v112
	.byte	W36
@ 033   ----------------------------------------
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		N64   , Dn4 , v116
	.byte	W60
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W72
	.byte		TIE   , Cs4 , v116
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Bn3 , v112
	.byte	W60
@ 037   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 24
	.byte	W01
	.byte		N11   , Bn3 , v116
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
@ 040   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		N23   , Bn3 , v116
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		        Bn3 , v116
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 042   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        En4 , v116
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N68   , Bn3 , v116
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W78
	.byte		N02   , Bn2 , v088
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		N44   , Dn3 , v092
	.byte	W12
@ 050   ----------------------------------------
	.byte	W36
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		N32   , An3 , v092
	.byte	W36
@ 051   ----------------------------------------
	.byte		N10   , Dn3 , v088
	.byte	W12
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		N23   , Dn3 , v092
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte		N10   , Bn3 , v092
	.byte	W12
	.byte		N17   , An3 , v096
	.byte	W18
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		N40   , Dn4 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N02   , Dn3 , v088
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		N32   , Fn3 , v092
	.byte	W36
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N23   , An3 , v096
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N68   , Gn3 , v092
	.byte	W84
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
	.byte	W72
	.byte		N02   , Bn2 , v080
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		N68   , Fs3 , v112
	.byte	W12
@ 062   ----------------------------------------
	.byte	W60
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , An3 , v104
	.byte	W12
@ 063   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn2 , v096
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		N92   , Dn3 , v112
	.byte	W84
@ 064   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		N68   , Dn3 , v112
	.byte	W60
@ 065   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N05   , En3 , v108
	.byte	W24
	.byte		N56   , Dn3 , v112
	.byte	W36
@ 066   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		N22   , Cs3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        En3 , v112
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N68   , Fs3 , v116
	.byte	W72
	.byte		N23   , En3 , v112
	.byte	W12
@ 068   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		N92   , Dn3 , v112
	.byte	W60
@ 069   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		N68   , Dn4 , v116
	.byte	W36
@ 070   ----------------------------------------
	.byte	W36
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		N23   , En4 , v108
	.byte	W12
@ 071   ----------------------------------------
	.byte	W12
	.byte		N64   , Dn4 , v116
	.byte	W72
	.byte		        Cs4 , v112
	.byte	W12
@ 072   ----------------------------------------
	.byte	W60
	.byte		TIE   , Cs4 , v116
	.byte	W36
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Bn3 , v112
	.byte	W84
@ 075   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 24
	.byte	W01
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
@ 076   ----------------------------------------
	.byte		        An3 , v104
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W12
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 078   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		        Bn3 , v116
	.byte	W04
@ 079   ----------------------------------------
	.byte	W04
	.byte		        An3 , v112
	.byte	W08
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W12
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        En4 , v116
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte	GOTO
	 .word	icirrus_FINAL_11_B1
icirrus_FINAL_11_B2:
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*icirrus_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

icirrus_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	icirrus_FINAL_pri	@ Priority
	.byte	icirrus_FINAL_rev	@ Reverb.

	.word	icirrus_FINAL_grp

	.word	icirrus_FINAL_1
	.word	icirrus_FINAL_2
	.word	icirrus_FINAL_3
	.word	icirrus_FINAL_4
	.word	icirrus_FINAL_5
	.word	icirrus_FINAL_6
	.word	icirrus_FINAL_7
	.word	icirrus_FINAL_8
	.word	icirrus_FINAL_9
	.word	icirrus_FINAL_10
	.word	icirrus_FINAL_11

	.end
