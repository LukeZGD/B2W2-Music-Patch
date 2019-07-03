	.include "MPlayDef.s"

	.equ	driftveil_FINAL_grp, voicegroup000
	.equ	driftveil_FINAL_pri, 0
	.equ	driftveil_FINAL_rev, 0
	.equ	driftveil_FINAL_mvl, 85
	.equ	driftveil_FINAL_key, 0
	.equ	driftveil_FINAL_tbs, 1
	.equ	driftveil_FINAL_exg, 0
	.equ	driftveil_FINAL_cmp, 1

	.section .rodata
	.global	driftveil_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

driftveil_FINAL_1:
	.byte	KEYSH , driftveil_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*driftveil_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N44   , Gn0 , v100
	.byte	W48
driftveil_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N17   , Cs2 , v108
	.byte	W48
	.byte		N11   , EnM1, v100
	.byte		N17   , Cs2 , v108
	.byte	W24
@ 002   ----------------------------------------
driftveil_FINAL_1_002:
	.byte		N11   , Bn0 , v120
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , Cs3 , v108
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_1_002
@ 008   ----------------------------------------
	.byte		N11   , EnM1, v100
	.byte		N11   , Bn0 , v120
	.byte		N05   , Gs2 , v100
	.byte	W24
	.byte		N11   , EnM1
	.byte		N11   , Bn0 , v120
	.byte		N05   , Gs2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , EnM1, v100
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Bn0 , v120
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , Cs3 , v108
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , FnM1, v108
	.byte	W06
	.byte		        EnM1, v100
	.byte	W06
	.byte		        DnM1, v108
	.byte	W06
	.byte		N11   , EnM1, v100
	.byte	W18
	.byte		N11   
	.byte		N17   , Cs2 , v108
	.byte	W24
@ 011   ----------------------------------------
driftveil_FINAL_1_011:
	.byte		N11   , Bn0 , v120
	.byte		N23   , Cs2 , v108
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        EnM1, v100
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
driftveil_FINAL_1_012:
	.byte		N11   , Bn0 , v120
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        EnM1, v100
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , EnM1, v100
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_1_011
@ 014   ----------------------------------------
	.byte		N11   , Bn0 , v120
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		        FnM1, v108
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        EnM1, v100
	.byte	W06
	.byte		        DnM1, v108
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		N11   , EnM1, v100
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_1_011
@ 016   ----------------------------------------
	.byte		N11   , Bn0 , v120
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte		N11   , Cs2 , v108
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        EnM1, v100
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , EnM1, v100
	.byte		N11   , Bn0 , v120
	.byte		N05   , As3 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_1_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_1_012
@ 019   ----------------------------------------
	.byte		N05   , EnM1, v100
	.byte		N05   , Bn0 , v120
	.byte	W12
	.byte		        EnM1, v100
	.byte		N05   , Bn0 , v120
	.byte	W12
	.byte		N11   , EnM1, v100
	.byte		N11   , Bn0 , v120
	.byte		N17   , Cs2 , v108
	.byte	W12
	.byte		N05   , FnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		        EnM1, v100
	.byte	W06
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        EnM1, v100
	.byte		N17   , Cs2 , v108
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   
	.byte		N17   , Cs2 , v108
	.byte	W24
	.byte		N11   , EnM1, v100
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N05   , DsM1, v108
	.byte	W06
	.byte		        FnM1
	.byte	W06
@ 021   ----------------------------------------
	.byte	W24
	.byte		N11   , EnM1, v100
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , DsM1, v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		N17   , Cs2 
	.byte	W24
	.byte		N05   , EnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Gn0 , v100
	.byte	W24
	.byte		N05   , EnM1, v108
	.byte	W24
	.byte	GOTO
	 .word	driftveil_FINAL_1_B1
driftveil_FINAL_1_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

driftveil_FINAL_2:
	.byte	KEYSH , driftveil_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
driftveil_FINAL_2_B1:
@ 001   ----------------------------------------
driftveil_FINAL_2_001:
	.byte		N05   , Cs1 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
driftveil_FINAL_2_002:
	.byte		N05   , Cs1 , v120
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
driftveil_FINAL_2_003:
	.byte		N05   , Cs1 , v120
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs1 , v120
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_001
@ 011   ----------------------------------------
driftveil_FINAL_2_011:
	.byte		N05   , Cs1 , v120
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
driftveil_FINAL_2_012:
	.byte		N05   , Cs1 , v120
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_012
@ 019   ----------------------------------------
	.byte	W60
	.byte		N05   , Cs1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_2_003
@ 021   ----------------------------------------
	.byte		N05   , Cs1 , v120
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	GOTO
	 .word	driftveil_FINAL_2_B1
driftveil_FINAL_2_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

driftveil_FINAL_3:
	.byte	KEYSH , driftveil_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 69*driftveil_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 69*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 69*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 69*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 69*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 69*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
driftveil_FINAL_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 69*driftveil_FINAL_mvl/mxv
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		N11   , As3 , v088
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W28
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		N17   , Ds4 , v100
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		N17   , As3 , v100
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N11   , As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W28
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        As4 , v096
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
@ 005   ----------------------------------------
	.byte		N17   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W05
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		N15   , Ds4 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
@ 006   ----------------------------------------
	.byte		N17   , Gs4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As4 , v092
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Fs4 , v096
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , Gs4 , v100
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N11   
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W28
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As3 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N76   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W76
@ 010   ----------------------------------------
	.byte	W48
	.byte		VOL   , 76*driftveil_FINAL_mvl/mxv
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
@ 011   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte	W24
	.byte		        As3 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N11   , Cs4 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Fs4 , v100
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Ds4 , v100
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N52   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W52
	.byte		VOL   , 82*driftveil_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N11   , As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Cs4 , v100
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		N05   , Fs3 , v096
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N07   , Cs4 , v100
	.byte		N07   , Fs4 
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Cs4 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As4 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		N88   , Fn4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W88
@ 019   ----------------------------------------
	.byte	W60
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As3 , v096
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W04
@ 020   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N52   , Ds4 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W76
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        An4 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		N23   , Gs4 , v096
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Gn4 , v100
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		N05   , As3 , v092
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N52   , Ds4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W76
	.byte	GOTO
	 .word	driftveil_FINAL_3_B1
driftveil_FINAL_3_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 82*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 82*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 82*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

driftveil_FINAL_4:
	.byte	KEYSH , driftveil_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 61*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 61*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 61*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs5 , v036
	.byte		N11   , Fs6 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Cs5 
	.byte		N11   , Cs6 
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N11   , As4 
	.byte		N11   , As5 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   , Cs5 
	.byte		N11   , Cs6 
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N11   , Ds5 
	.byte		N11   , Ds6 
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N11   , Cs5 
	.byte		N11   , Cs6 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte		N11   , Fs5 
	.byte		N11   , Fs6 
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N11   , Cs5 
	.byte		N11   , Cs6 
	.byte	W12
driftveil_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		N68   , As5 , v036
	.byte		N68   , Ds6 
	.byte		N68   , As6 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte	W12
	.byte		        c_v-19
	.byte	W12
	.byte		        c_v-12
	.byte	W12
	.byte		        c_v-9
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v+9
	.byte	W12
	.byte		        c_v+16
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W68
	.byte	W03
	.byte		VOICE , 6
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Fs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte	W12
@ 006   ----------------------------------------
driftveil_FINAL_4_006:
	.byte	W24
	.byte		N11   , Fs2 , v100
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_4_006
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOL   , 103*driftveil_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W68
	.byte	W03
	.byte		VOICE , 9
	.byte	W01
@ 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 61*driftveil_FINAL_mvl/mxv
	.byte	W22
	.byte		N11   , As5 , v048
	.byte	W12
	.byte		        Fs6 
	.byte	W60
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Ds6 
	.byte	W12
	.byte		        As5 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs6 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N05   , Dn6 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W72
@ 020   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N23   , Fs6 
	.byte		N23   , Fs7 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N23   , Cs6 
	.byte		N23   , Cs7 
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N23   , As5 
	.byte		N23   , As6 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N23   , Cs6 
	.byte		N23   , Cs7 
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N23   , Ds6 
	.byte		N23   , Ds7 
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N23   , Cs6 
	.byte		N23   , Cs7 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte		N23   , Fs6 
	.byte		N23   , Fs7 
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N23   , Ds6 
	.byte		N23   , Ds7 
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		N23   , Fs6 
	.byte		N23   , Fs7 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N23   , Cs6 
	.byte		N23   , Cs7 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N23   , As5 
	.byte		N23   , As6 
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		N23   , Cs6 
	.byte		N23   , Cs7 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N23   , Ds6 
	.byte		N23   , Ds7 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N23   , Cs6 
	.byte		N23   , Cs7 
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N23   , Fs6 
	.byte		N23   , Fs7 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N23   , Ds6 
	.byte		N23   , Ds7 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte	W06
@ 022   ----------------------------------------
	.byte		N23   , Fs6 
	.byte		N23   , Fs7 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		N23   , Cs6 
	.byte		N23   , Cs7 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte	W06
	.byte		N23   , As5 
	.byte		N23   , As6 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N23   , Cs6 
	.byte		N23   , Cs7 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte	W06
	.byte		N23   , Ds6 
	.byte		N23   , Ds7 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte	W06
	.byte		N23   , Cs6 
	.byte		N23   , Cs7 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte	W06
	.byte		N23   , Fs6 
	.byte		N23   , Fs7 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		N11   , Ds6 
	.byte		N11   , Ds7 
	.byte	W12
	.byte	GOTO
	 .word	driftveil_FINAL_4_B1
driftveil_FINAL_4_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 61*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 61*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 61*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

driftveil_FINAL_5:
	.byte	KEYSH , driftveil_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
driftveil_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W66
@ 002   ----------------------------------------
driftveil_FINAL_5_002:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v036
	.byte	W24
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N05   , Ds1 , v036
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Cs1 , v036
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_5_002
@ 005   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N05   , Ds1 , v036
	.byte	W24
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N05   , As0 , v036
	.byte	W24
	.byte		N11   , Ds1 , v127
	.byte	W12
@ 006   ----------------------------------------
driftveil_FINAL_5_006:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v036
	.byte	W24
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Ds1 , v036
	.byte	W24
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_5_006
@ 008   ----------------------------------------
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , As0 , v036
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , As0 , v036
	.byte	W60
@ 009   ----------------------------------------
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		N05   , Ds1 , v036
	.byte	W12
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		N03   , Ds1 , v127
	.byte	W03
	.byte		N02   , Ds1 , v036
	.byte	W68
	.byte	W01
@ 011   ----------------------------------------
driftveil_FINAL_5_011:
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W78
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_5_011
@ 013   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W30
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v036
	.byte	W30
@ 014   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_5_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_5_011
@ 016   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W78
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Bn1 , v036
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , As1 , v036
	.byte	W12
	.byte		N11   , As0 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An0 , v036
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , As0 , v036
	.byte	W48
	.byte		N11   , As0 , v127
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W72
@ 021   ----------------------------------------
	.byte		N56   , Ds1 , v127
	.byte	W12
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
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W60
	.byte		N11   , As1 , v127
	.byte	W12
	.byte	GOTO
	 .word	driftveil_FINAL_5_B1
driftveil_FINAL_5_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

driftveil_FINAL_6:
	.byte	KEYSH , driftveil_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Gs3 , v088
	.byte	W04
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
driftveil_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte		N02   , Fs3 , v100
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fs3 , v048
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W09
	.byte		        Fs3 , v100
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fs3 , v048
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W09
	.byte		N05   , Fs3 , v100
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N08   , Fs3 , v048
	.byte		N08   , As3 
	.byte		N08   , Ds4 
	.byte	W66
@ 002   ----------------------------------------
	.byte	W24
	.byte		N02   , Bn2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N05   , Bn2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W44
	.byte	W01
	.byte		N02   , As2 , v100
	.byte		N02   , Dn3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Dn3 
	.byte		N05   , Gs3 
	.byte	W09
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		N05   , Gs3 , v048
	.byte	W09
@ 003   ----------------------------------------
	.byte	W24
	.byte		N02   , As2 , v100
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W21
	.byte		N02   , As2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W09
	.byte		N02   , As2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 , v048
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        As2 , v048
	.byte		N02   , Ds3 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        As2 , v100
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 , v048
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W09
	.byte		        Fs2 , v100
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W03
	.byte		N05   , Fs2 , v048
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W24
	.byte		N02   , Bn2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N05   , Bn2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W44
	.byte	W01
	.byte		N02   , As2 , v100
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W18
	.byte		N02   , As2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W15
	.byte		        As2 , v100
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , As2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W09
	.byte		N02   , As2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W09
	.byte		N02   , As2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W21
@ 006   ----------------------------------------
	.byte	W24
	.byte		N02   , Ds3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Ds3 , v048
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W32
	.byte	W01
	.byte		N02   , As2 , v100
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W09
	.byte		N02   , As2 , v100
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W21
@ 007   ----------------------------------------
	.byte	W18
	.byte		N02   , Ds3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Ds3 , v048
	.byte		N02   , Gs3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Ds3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Ds3 , v048
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W32
	.byte	W01
	.byte		N02   , As2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W09
	.byte		N02   , As2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , As2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W21
@ 008   ----------------------------------------
	.byte		N02   , Fn3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Fn3 , v048
	.byte		N05   , Gs3 
	.byte		N05   , Dn4 
	.byte	W21
	.byte		N02   , Fn3 , v100
	.byte		N02   , Gs3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Fn3 , v048
	.byte		N05   , Gs3 
	.byte		N05   , Dn4 
	.byte	W68
	.byte	W01
@ 009   ----------------------------------------
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , Fs3 , v048
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W09
	.byte		N02   , Fs3 , v100
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , Fs3 , v048
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W09
	.byte		N02   , Fs3 , v100
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , Fs3 , v048
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W68
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N05   , Cs3 , v092
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N17   , Cs3 , v108
	.byte	W18
@ 016   ----------------------------------------
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W24
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		N23   , Cs3 , v104
	.byte	W24
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
@ 017   ----------------------------------------
	.byte		N17   , Bn2 , v100
	.byte	W18
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N23   , As2 , v092
	.byte	W24
	.byte		N32   , Ds3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		N17   , Fn3 , v112
	.byte	W18
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 , v116
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v048
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v048
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v048
	.byte		N05   , As3 
	.byte	W66
@ 020   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N17   , Dn3 , v100
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        An2 , v112
	.byte	W04
	.byte		        Gs2 , v108
	.byte	W04
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	GOTO
	 .word	driftveil_FINAL_6_B1
driftveil_FINAL_6_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

driftveil_FINAL_7:
	.byte	KEYSH , driftveil_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-15
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
driftveil_FINAL_7_B1:
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
driftveil_FINAL_7_011:
	.byte		N17   , As2 , v100
	.byte		N17   , Cs3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte	W78
	.byte	PEND
@ 012   ----------------------------------------
driftveil_FINAL_7_012:
	.byte		N17   , Cs3 , v100
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W78
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W30
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W30
@ 014   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	driftveil_FINAL_7_011
@ 017   ----------------------------------------
	.byte		N17   , Fs2 , v100
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W30
	.byte		N17   , Fs2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W30
@ 018   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Ds3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N17   , Ds3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W18
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Dn4 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	driftveil_FINAL_7_B1
driftveil_FINAL_7_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 85*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

driftveil_FINAL_8:
	.byte	KEYSH , driftveil_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-57
	.byte		VOL   , 47*driftveil_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 47*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 47*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-57
	.byte		VOL   , 47*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 47*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-57
	.byte		VOL   , 47*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Gs3 , v088
	.byte	W04
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W08
driftveil_FINAL_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 30
	.byte	W04
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W09
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W09
	.byte		N05   , Ds4 , v100
	.byte	W08
	.byte		VOICE , 11
	.byte	W04
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		N11   , As3 , v088
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W08
@ 002   ----------------------------------------
	.byte	W04
	.byte		N32   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W28
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W08
@ 003   ----------------------------------------
	.byte	W04
	.byte		N17   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		N17   , As3 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N11   , As3 
	.byte	W20
@ 004   ----------------------------------------
	.byte	W04
	.byte		N32   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W28
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        As4 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
@ 005   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		N17   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N15   , Ds4 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W16
@ 006   ----------------------------------------
	.byte	W04
	.byte		N17   , Gs4 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte		N17   , Gs4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Fn4 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As3 , v092
	.byte	W08
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N76   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 010   ----------------------------------------
	.byte	W64
	.byte		N11   
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Fs4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Ds4 , v100
	.byte	W24
	.byte		        As3 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N11   , Cs4 , v096
	.byte	W08
@ 012   ----------------------------------------
	.byte	W04
	.byte		N23   , Fs4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W08
@ 013   ----------------------------------------
	.byte	W04
	.byte		N23   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W02
@ 014   ----------------------------------------
	.byte	W04
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N52   , Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W48
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N11   , As3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W04
	.byte		N23   , Cs4 , v100
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W20
@ 016   ----------------------------------------
	.byte	W04
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		N05   , Fs3 , v096
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N07   , Cs4 , v100
	.byte		N07   , Fs4 
	.byte	W09
	.byte		PAN   , c_v-57
	.byte	W03
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Cs4 , v096
	.byte	W08
@ 017   ----------------------------------------
	.byte	W04
	.byte		N17   , Gs4 , v100
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		N11   , Gs4 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As4 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte	W04
	.byte		N88   , Fn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W84
@ 019   ----------------------------------------
	.byte	W64
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , As3 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N52   , Ds4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W72
@ 021   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        An4 , v100
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N23   , Gs4 , v096
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		N11   , Gn4 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		N05   , As3 , v092
	.byte	W02
@ 022   ----------------------------------------
	.byte	W04
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N52   , Ds4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W72
	.byte	GOTO
	 .word	driftveil_FINAL_8_B1
driftveil_FINAL_8_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 47*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 47*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 47*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

driftveil_FINAL_9:
	.byte	KEYSH , driftveil_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
driftveil_FINAL_9_B1:
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
	.byte	W60
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v044
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W72
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
	.byte	GOTO
	 .word	driftveil_FINAL_9_B1
driftveil_FINAL_9_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 6
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*driftveil_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

driftveil_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	driftveil_FINAL_pri	@ Priority
	.byte	driftveil_FINAL_rev	@ Reverb.

	.word	driftveil_FINAL_grp

	.word	driftveil_FINAL_1
	.word	driftveil_FINAL_2
	.word	driftveil_FINAL_3
	.word	driftveil_FINAL_4
	.word	driftveil_FINAL_5
	.word	driftveil_FINAL_6
	.word	driftveil_FINAL_7
	.word	driftveil_FINAL_8
	.word	driftveil_FINAL_9

	.end
