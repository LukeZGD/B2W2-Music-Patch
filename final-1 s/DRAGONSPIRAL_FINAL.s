	.include "MPlayDef.s"

	.equ	DRAGONSPIRAL_FINAL_grp, voicegroup000
	.equ	DRAGONSPIRAL_FINAL_pri, 0
	.equ	DRAGONSPIRAL_FINAL_rev, 0
	.equ	DRAGONSPIRAL_FINAL_mvl, 85
	.equ	DRAGONSPIRAL_FINAL_key, 0
	.equ	DRAGONSPIRAL_FINAL_tbs, 1
	.equ	DRAGONSPIRAL_FINAL_exg, 0
	.equ	DRAGONSPIRAL_FINAL_cmp, 1

	.section .rodata
	.global	DRAGONSPIRAL_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DRAGONSPIRAL_FINAL_1:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*DRAGONSPIRAL_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
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
	.byte	W48
DRAGONSPIRAL_FINAL_1_B1:
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W42
@ 010   ----------------------------------------
DRAGONSPIRAL_FINAL_1_010:
	.byte	W48
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W42
	.byte	PEND
@ 011   ----------------------------------------
DRAGONSPIRAL_FINAL_1_011:
	.byte	W48
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W30
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W36
	.byte		N02   , Cn1 , v092
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
	.byte		        Cn1 , v084
	.byte	W03
	.byte		        Cn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W42
@ 013   ----------------------------------------
	.byte	W36
	.byte		N02   , Cn1 , v092
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
	.byte		        Cn1 , v084
	.byte	W03
	.byte		        Cn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N05   
	.byte	W42
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_1_011
@ 016   ----------------------------------------
	.byte	W36
	.byte		N02   , Cn1 , v092
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
	.byte		        Cn1 , v084
	.byte	W03
	.byte		        Cn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W30
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
@ 017   ----------------------------------------
DRAGONSPIRAL_FINAL_1_017:
	.byte	W42
	.byte		N02   , Cn1 , v084
	.byte	W03
	.byte		        Cn1 , v072
	.byte	W03
	.byte		N05   , Cn1 , v092
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_1_017
@ 020   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn1 , v092
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 75*DRAGONSPIRAL_FINAL_tbs/2
	.byte	W48
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	TEMPO , 80*DRAGONSPIRAL_FINAL_tbs/2
	.byte	W01
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_1_B1
DRAGONSPIRAL_FINAL_1_B2:
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DRAGONSPIRAL_FINAL_2:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
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
	.byte	W48
DRAGONSPIRAL_FINAL_2_B1:
	.byte		PAN   , c_v-32
	.byte	W48
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
	.byte	W48
	.byte		        c_v+43
	.byte		N02   , Bn0 , v088
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , Bn0 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Bn2 , v048
	.byte		N02   , Cs3 , v068
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte		N02   , Cs3 , v060
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		        c_v-42
	.byte		N02   , Ds3 , v068
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		N02   , Ds3 , v028
	.byte		N02   , As3 , v044
	.byte	W06
	.byte		        Ds3 , v012
	.byte		N02   , As3 , v024
	.byte	W18
@ 018   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N02   , Gn1 , v088
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , Gn1 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Bn2 , v048
	.byte		N02   , Cs3 , v068
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte		N02   , Cs3 , v060
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		        c_v-42
	.byte		N02   , Ds3 , v068
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		N02   , Ds3 , v028
	.byte		N02   , As3 , v044
	.byte	W06
	.byte		        Ds3 , v012
	.byte		N02   , As3 , v024
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N02   , Bn0 , v088
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , Bn0 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Bn2 , v048
	.byte		N02   , Cs3 , v068
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte		N02   , Cs3 , v060
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		        c_v-42
	.byte		N02   , Ds3 , v068
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		N02   , Ds3 , v028
	.byte		N02   , Gs3 , v044
	.byte	W06
	.byte		        Ds3 , v012
	.byte		N02   , Gs3 , v024
	.byte	W18
@ 019   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N02   , En1 , v088
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Bn2 , v048
	.byte		N02   , Ds3 , v068
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte		N02   , Ds3 , v060
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		        c_v-42
	.byte		N02   , Fn3 , v068
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		N02   , Fn3 , v028
	.byte		N02   , Bn3 , v044
	.byte	W06
	.byte		        Fn3 , v012
	.byte		N02   , Bn3 , v024
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N02   , Gn1 , v088
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , Gn1 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Bn2 , v048
	.byte		N02   , Cs3 , v068
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte		N02   , Cs3 , v060
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		        c_v-42
	.byte		N02   , Ds3 , v068
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		N02   , Ds3 , v028
	.byte		N02   , As3 , v044
	.byte	W06
	.byte		        Ds3 , v012
	.byte		N02   , As3 , v024
	.byte	W18
@ 020   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N02   , Cn1 , v088
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , Cn1 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Bn2 , v048
	.byte		N02   , Cs3 , v068
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte		N02   , Cs3 , v060
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		        c_v-42
	.byte		N02   , Ds3 , v068
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		N02   , Ds3 , v028
	.byte		N02   , As3 , v044
	.byte	W06
	.byte		        Ds3 , v012
	.byte		N02   , As3 , v024
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N02   , Bn0 , v088
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , Bn0 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Bn2 , v048
	.byte		N02   , Cs3 , v068
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte		N02   , Cs3 , v060
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		        c_v-42
	.byte		N02   , Ds3 , v068
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		N02   , Ds3 , v028
	.byte		N02   , Gs3 , v044
	.byte	W06
	.byte		        Ds3 , v012
	.byte		N02   , Gs3 , v024
	.byte	W18
@ 021   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N02   , En1 , v088
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , En1 , v044
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , Bn2 , v048
	.byte		N02   , Ds3 , v068
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-22
	.byte		N02   , Ds3 , v060
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		        c_v-42
	.byte		N02   , Fn3 , v068
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		N02   , Fn3 , v028
	.byte		N02   , Bn3 , v044
	.byte	W06
	.byte		        Fn3 , v012
	.byte		N02   , Bn3 , v024
	.byte	W66
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_2_B1
DRAGONSPIRAL_FINAL_2_B2:
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 59*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 59*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 59*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DRAGONSPIRAL_FINAL_3:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
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
	.byte	W48
DRAGONSPIRAL_FINAL_3_B1:
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
DRAGONSPIRAL_FINAL_3_009:
	.byte	W48
	.byte		N01   , Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W30
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_009
@ 012   ----------------------------------------
DRAGONSPIRAL_FINAL_3_012:
	.byte	W44
	.byte	W03
	.byte		N01   , Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v020
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W30
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_3_012
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_3_B1
DRAGONSPIRAL_FINAL_3_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DRAGONSPIRAL_FINAL_4:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 77*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 77*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 77*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 77*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cs4 , v100
	.byte	W02
	.byte		N23   , Gn4 , v096
	.byte	W02
	.byte		N36   , Cn5 , v088
	.byte	W44
	.byte		N40   , As4 , v084
	.byte	W48
@ 001   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W01
	.byte		N28   , As4 , v072
	.byte	W02
	.byte		N40   , Ds5 , v076
	.byte	W44
	.byte	W01
	.byte		        Cs5 , v068
	.byte	W48
@ 002   ----------------------------------------
	.byte		N17   , Bn3 , v088
	.byte	W01
	.byte		N28   , En4 , v076
	.byte	W01
	.byte		N40   , An4 , v060
	.byte	W44
	.byte	W02
	.byte		N44   , Gn4 , v076
	.byte	W48
@ 003   ----------------------------------------
	.byte		N11   , Cs4 , v072
	.byte	W02
	.byte		N23   , Fn4 , v088
	.byte	W02
	.byte		N40   , Cn5 , v084
	.byte	W44
	.byte		N42   , As4 , v104
	.byte	W48
@ 004   ----------------------------------------
	.byte		N40   , Cn4 , v092
	.byte	W02
	.byte		N44   , Fn4 , v084
	.byte	W02
	.byte		        Bn4 , v072
	.byte	W56
	.byte		N36   , Bn5 , v092
	.byte	W08
	.byte		N21   , En5 , v100
	.byte	W08
	.byte		N24   , Fs5 , v064
	.byte	W09
	.byte		N52   , Bn4 , v072
	.byte	W11
@ 005   ----------------------------------------
	.byte	W48
DRAGONSPIRAL_FINAL_4_B1:
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        As4 , v076
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
@ 006   ----------------------------------------
DRAGONSPIRAL_FINAL_4_006:
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		N04   , As4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        As4 , v076
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
DRAGONSPIRAL_FINAL_4_007:
	.byte	W06
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
DRAGONSPIRAL_FINAL_4_008:
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        As4 , v076
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_4_008
@ 013   ----------------------------------------
	.byte	W06
	.byte		N04   , As3 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N03   , En4 , v100
	.byte	W03
	.byte		N01   , En4 , v036
	.byte	W03
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        En4 , v076
	.byte	W12
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        En4 , v088
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        An3 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 , v072
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		        As4 , v088
	.byte	W17
	.byte		        Bn3 , v076
	.byte		N02   , Dn4 , v064
	.byte		N02   , Ds4 , v052
	.byte	W01
	.byte		        As4 , v076
	.byte	W11
	.byte		        Bn3 , v088
	.byte		N02   , Dn4 , v072
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		        As4 , v088
	.byte	W11
	.byte		        Bn3 , v080
	.byte		N02   , Dn4 , v068
	.byte		N02   , Ds4 , v056
	.byte	W01
	.byte		        As4 , v080
	.byte	W05
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Ds4 , v068
	.byte		N02   , Fn4 , v056
	.byte	W01
	.byte		        Cs5 , v080
	.byte	W17
	.byte		        Gn3 , v088
	.byte		N02   , Ds4 , v072
	.byte		N02   , Fn4 , v060
	.byte	W01
	.byte		        Cs5 , v088
	.byte	W11
	.byte		        Gn3 , v080
	.byte		N02   , Ds4 , v068
	.byte		N02   , Fn4 , v056
	.byte	W01
	.byte		        Cs5 , v080
	.byte	W11
	.byte		        Bn3 , v088
	.byte		N02   , Cs4 , v072
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		        Gs4 , v088
	.byte	W17
	.byte		        Bn3 , v072
	.byte		N02   , Cs4 , v060
	.byte		N02   , Ds4 , v048
	.byte	W01
	.byte		        Gs4 , v072
	.byte	W11
	.byte		        Bn3 , v088
	.byte		N02   , Cs4 , v072
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		        Gs4 , v088
	.byte	W11
	.byte		        Bn3 , v080
	.byte		N02   , Cs4 , v068
	.byte		N02   , Ds4 , v056
	.byte	W01
	.byte		        Gs4 , v080
	.byte	W05
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N02   , Ds4 , v060
	.byte		N02   , Fn4 , v048
	.byte	W01
	.byte		        Bn4 , v072
	.byte	W17
	.byte		        Bn3 , v088
	.byte		N02   , Ds4 , v072
	.byte		N02   , Fn4 , v060
	.byte	W01
	.byte		        Bn4 , v088
	.byte	W11
	.byte		        Bn3 , v080
	.byte		N02   , Ds4 , v068
	.byte		N02   , Fn4 , v056
	.byte	W01
	.byte		        Bn4 , v080
	.byte	W11
	.byte		        Gn3 , v088
	.byte		N02   , Ds4 , v072
	.byte		N02   , Fn4 , v060
	.byte	W01
	.byte		        As4 , v088
	.byte	W17
	.byte		        Gn3 , v076
	.byte		N02   , Ds4 , v064
	.byte		N02   , Fn4 , v052
	.byte	W01
	.byte		        As4 , v076
	.byte	W11
	.byte		        Gn3 , v088
	.byte		N02   , Dn4 , v072
	.byte		N02   , Fn4 , v060
	.byte	W01
	.byte		        As4 , v088
	.byte	W11
	.byte		        Gn3 , v080
	.byte		N02   , Cs4 , v068
	.byte		N02   , Fn4 , v056
	.byte	W01
	.byte		        As4 , v080
	.byte	W05
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn4 , v068
	.byte		N02   , Gn4 , v056
	.byte	W01
	.byte		        Cn5 , v080
	.byte	W17
	.byte		        Cn3 , v088
	.byte		N02   , En4 , v072
	.byte		N02   , Fn4 , v060
	.byte	W01
	.byte		        Cn5 , v088
	.byte	W11
	.byte		        Gn3 , v080
	.byte		N02   , Ds4 , v068
	.byte		N02   , Fn4 , v056
	.byte	W01
	.byte		        Cn5 , v080
	.byte	W11
	.byte		        Bn2 , v088
	.byte		N02   , Cs4 , v072
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		        Gs4 , v088
	.byte	W17
	.byte		        Bn2 , v072
	.byte		N02   , Cs4 , v060
	.byte		N02   , Ds4 , v048
	.byte	W01
	.byte		        Gs4 , v072
	.byte	W11
	.byte		        Bn2 , v088
	.byte		N02   , Cs4 , v072
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		        Gs4 , v088
	.byte	W11
	.byte		        Bn2 , v080
	.byte		N02   , Cs4 , v068
	.byte		N02   , Ds4 , v056
	.byte	W01
	.byte		        Gs4 , v080
	.byte	W05
@ 021   ----------------------------------------
	.byte	W06
	.byte		        En3 , v072
	.byte		N02   , Bn3 , v060
	.byte		N02   , En4 , v048
	.byte	W01
	.byte		        Fs4 , v072
	.byte	W17
	.byte		        En3 , v088
	.byte		N02   , Bn3 , v072
	.byte		N02   , En4 , v060
	.byte	W01
	.byte		        Fs4 , v088
	.byte	W11
	.byte		        En3 , v080
	.byte		N02   , Bn3 , v068
	.byte		N02   , En4 , v056
	.byte	W01
	.byte		        Fs4 , v080
	.byte	W11
	.byte		N11   , As3 , v088
	.byte	W02
	.byte		N28   , Cn4 , v084
	.byte	W02
	.byte		N32   , Fn4 , v076
	.byte	W44
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_4_B1
DRAGONSPIRAL_FINAL_4_B2:
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 77*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 77*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 77*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DRAGONSPIRAL_FINAL_5:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-54
	.byte		VOL   , 66*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 66*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 66*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 66*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 66*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 66*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-54
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
	.byte	W48
DRAGONSPIRAL_FINAL_5_B1:
	.byte		PAN   , c_v-55
	.byte		N17   , Gn2 , v092
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Dn3 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Ds3 , v068
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , As3 , v076
	.byte	W30
@ 006   ----------------------------------------
DRAGONSPIRAL_FINAL_5_006:
	.byte		PAN   , c_v-55
	.byte		N17   , Gn2 , v092
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Dn3 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Ds3 , v072
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , As3 , v080
	.byte	W30
	.byte		PAN   , c_v-55
	.byte		N17   , Gs2 , v092
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Dn3 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Ds3 , v076
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , As3 , v084
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
DRAGONSPIRAL_FINAL_5_007:
	.byte		PAN   , c_v-55
	.byte		N17   , Gs2 , v096
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Dn3 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Ds3 , v076
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , As3 , v084
	.byte	W30
	.byte		PAN   , c_v-55
	.byte		N17   , Fn2 , v092
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Cn3 , v080
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Cs3 , v072
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Gs3 , v084
	.byte	W30
	.byte	PEND
@ 008   ----------------------------------------
DRAGONSPIRAL_FINAL_5_008:
	.byte		PAN   , c_v-55
	.byte		N17   , Fn2 , v084
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Cn3 , v072
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Cs3 , v060
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Gs3 , v072
	.byte	W30
	.byte		PAN   , c_v-55
	.byte		N17   , Ds2 , v088
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , As2 , v072
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Bn2 , v064
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Fs3 , v072
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N17   , Ds2 , v088
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , As2 , v072
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Bn2 , v060
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Fs3 , v076
	.byte	W30
	.byte		PAN   , c_v-55
	.byte		N17   , Gn2 , v092
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Dn3 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Ds3 , v068
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , As3 , v076
	.byte	W30
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_5_008
@ 013   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N17   , Ds2 , v088
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , As2 , v072
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , Bn2 , v060
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Fs3 , v076
	.byte	W30
	.byte		PAN   , c_v-55
	.byte		N17   , Dn2 , v092
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , An2 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , As2 , v068
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Fn3 , v076
	.byte	W30
@ 014   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N17   , Dn2 , v092
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , An2 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , As2 , v072
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Fn3 , v080
	.byte	W30
	.byte		PAN   , c_v-55
	.byte		N17   , Cs2 , v092
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Gs2 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , An2 , v076
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , En3 , v084
	.byte	W30
@ 015   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N17   , Cs2 , v096
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Gs2 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , An2 , v076
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , En3 , v084
	.byte	W30
	.byte		PAN   , c_v-55
	.byte		N17   , Cn2 , v092
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Gs2 , v080
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , An2 , v072
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Ds3 , v084
	.byte	W30
@ 016   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N17   , Cn2 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Gs2 , v072
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , An2 , v060
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Ds3 , v072
	.byte	W30
	.byte		PAN   , c_v-55
	.byte		N17   , Bn1 , v088
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Gs2 , v072
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , An2 , v064
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Dn3 , v072
	.byte	W30
@ 017   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N17   , Bn1 , v088
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N17   , Gs2 , v072
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N17   , An2 , v060
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N28   , Dn3 , v076
	.byte	W78
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_5_B1
DRAGONSPIRAL_FINAL_5_B2:
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 66*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 66*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 66*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DRAGONSPIRAL_FINAL_6:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
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
	.byte	W48
DRAGONSPIRAL_FINAL_6_B1:
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N01   , Gn0 , v108
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W30
	.byte		        Gn0 , v108
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W30
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W30
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Fn0 , v100
	.byte	W30
	.byte		        Fn0 , v108
	.byte	W06
	.byte		        Fn0 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte	W36
	.byte		        Ds0 , v108
	.byte	W03
	.byte		        Ds0 , v092
	.byte	W03
	.byte		        Ds0 , v104
	.byte	W03
	.byte		        Ds0 , v088
	.byte	W03
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Ds0 , v100
	.byte	W30
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Ds0 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Ds0 , v108
	.byte	W06
	.byte		        Ds0 , v100
	.byte	W30
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W30
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W30
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W30
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W30
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte	W36
	.byte		        Cn1 , v096
	.byte	W03
	.byte		        Cn1 , v080
	.byte	W03
	.byte		        Cn1 , v088
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
	.byte		        Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W30
	.byte		        Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W18
	.byte		N11   , Bn0 , v104
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte		N01   , Bn0 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_6_B1
DRAGONSPIRAL_FINAL_6_B2:
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DRAGONSPIRAL_FINAL_7:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-4
	.byte		VOL   , 69*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 69*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 69*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 69*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
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
	.byte	W48
DRAGONSPIRAL_FINAL_7_B1:
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn4 , v088
	.byte	W48
@ 010   ----------------------------------------
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte		N17   , Fn4 , v084
	.byte	W18
	.byte		N02   , En4 , v076
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte		N44   , Dn4 , v080
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Cn4 , v072
	.byte	W48
	.byte		        Gs3 , v080
	.byte	W48
@ 012   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cn4 , v072
	.byte	W24
	.byte		N80   , Fs3 , v080
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		N76   , Fn3 , v072
	.byte	W48
@ 014   ----------------------------------------
	.byte	W30
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N44   , En4 , v080
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cs4 , v072
	.byte	W48
	.byte		        Ds4 , v080
	.byte	W48
@ 016   ----------------------------------------
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N17   , Fn4 , v084
	.byte	W18
	.byte		N02   , En4 , v076
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte		N80   , Dn4 , v084
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_7_B1
DRAGONSPIRAL_FINAL_7_B2:
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 69*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 69*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 69*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DRAGONSPIRAL_FINAL_8:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Gn2 , v100
	.byte		N92   , Cs3 , v080
	.byte		N92   , Fn3 , v084
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        As3 , v072
	.byte	W48
@ 001   ----------------------------------------
	.byte		N92   , Cn3 , v104
	.byte		N92   , Fn3 
	.byte		N92   , As3 , v068
	.byte		N44   , Ds4 , v092
	.byte	W48
	.byte		        Cs4 , v088
	.byte	W48
@ 002   ----------------------------------------
	.byte		N92   , Fs2 , v104
	.byte		N92   , Bn2 , v084
	.byte		N92   , En3 , v088
	.byte		N44   , An3 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte	W48
@ 003   ----------------------------------------
	.byte		N92   , Cn3 , v088
	.byte		N92   , Cs3 , v080
	.byte		N92   , Fn3 , v076
	.byte		N44   , Cn4 , v096
	.byte	W48
	.byte		        As3 , v084
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Fn2 , v072
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 , v084
	.byte		TIE   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte		EOT   , Fn2 
	.byte		        Bn2 
	.byte		        En3 
	.byte		        Bn3 
	.byte	W04
DRAGONSPIRAL_FINAL_8_B1:
	.byte		N92   , Gn2 , v072
	.byte		N92   , Dn3 , v060
	.byte		TIE   , Ds3 , v056
	.byte		TIE   , As3 
	.byte	W48
@ 006   ----------------------------------------
DRAGONSPIRAL_FINAL_8_006:
	.byte	W48
	.byte		N92   , Gs2 , v076
	.byte		N92   , Fn3 , v064
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		N92   , Fn2 , v080
	.byte		N92   , Cn3 , v072
	.byte		TIE   , Cs3 , v060
	.byte		N92   , Gs3 , v072
	.byte	W48
@ 008   ----------------------------------------
DRAGONSPIRAL_FINAL_8_008:
	.byte	W48
	.byte		N92   , Ds2 , v080
	.byte		N92   , Bn2 , v068
	.byte		N92   , Fs3 , v056
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W01
	.byte		N92   , Gn2 , v072
	.byte		N92   , Dn3 , v060
	.byte		TIE   , Ds3 , v056
	.byte		TIE   , As3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_8_006
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		N92   , Fn2 , v080
	.byte		N92   , Cn3 , v072
	.byte		TIE   , Cs3 , v060
	.byte		N92   , Gs3 , v072
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_8_008
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs3 
	.byte	W01
	.byte		N92   , Dn2 , v080
	.byte		TIE   , As2 , v072
	.byte		TIE   , Bn2 , v060
	.byte		N92   , Fn3 , v072
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cs2 , v092
	.byte		N92   , En3 , v072
	.byte	W48
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Bn2 
	.byte	W01
	.byte		N92   , Cn2 , v080
	.byte		N92   , An2 , v072
	.byte		N92   , As2 , v060
	.byte		N92   , Ds3 , v072
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Bn1 , v080
	.byte		N92   , Gs2 , v072
	.byte		N92   , An2 , v060
	.byte		N92   , Dn3 , v072
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte		N92   , Dn2 , v064
	.byte		N92   , Gs2 , v048
	.byte		N92   , As2 , v056
	.byte		N92   , Fn3 , v044
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_8_B1
DRAGONSPIRAL_FINAL_8_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

DRAGONSPIRAL_FINAL_9:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 22*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 22*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 22*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 22*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 22*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 22*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N44   , Cn4 , v084
	.byte	W48
	.byte		        As3 , v072
	.byte	W42
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W48
	.byte		        Cs4 , v088
	.byte	W42
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An3 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W48
	.byte		        As3 , v084
	.byte	W42
@ 004   ----------------------------------------
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W90
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
DRAGONSPIRAL_FINAL_9_B1:
	.byte	W48
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
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_9_B1
DRAGONSPIRAL_FINAL_9_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 22*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 22*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 22*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

DRAGONSPIRAL_FINAL_10:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+51
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W02
	.byte		N23   , Gn4 , v096
	.byte	W02
	.byte		N32   , Cn5 , v088
	.byte	W44
	.byte		N40   , As4 , v084
	.byte	W42
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W01
	.byte		N28   , As4 , v072
	.byte	W02
	.byte		N40   , Ds5 , v076
	.byte	W44
	.byte	W01
	.byte		        Cs5 , v068
	.byte	W42
@ 002   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn3 , v088
	.byte	W01
	.byte		N28   , En4 , v076
	.byte	W01
	.byte		N40   , An4 , v060
	.byte	W44
	.byte	W02
	.byte		N44   , Gn4 , v076
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs4 , v072
	.byte	W02
	.byte		N23   , Fn4 , v088
	.byte	W02
	.byte		N40   , Cn5 , v084
	.byte	W44
	.byte		N42   , As4 , v104
	.byte	W42
@ 004   ----------------------------------------
	.byte	W06
	.byte		N40   , Cn4 , v092
	.byte	W02
	.byte		N44   , Fn4 , v084
	.byte	W02
	.byte		        Bn4 , v072
	.byte	W56
	.byte		N36   , Bn5 , v092
	.byte	W08
	.byte		N21   , En5 , v100
	.byte	W08
	.byte		N24   , Fs5 , v072
	.byte	W09
	.byte		N48   , Bn4 , v080
	.byte	W05
@ 005   ----------------------------------------
	.byte	W48
DRAGONSPIRAL_FINAL_10_B1:
	.byte	W06
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        As4 , v076
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
@ 006   ----------------------------------------
DRAGONSPIRAL_FINAL_10_006:
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		N04   , As4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        As4 , v076
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
DRAGONSPIRAL_FINAL_10_007:
	.byte		N04   , As4 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
DRAGONSPIRAL_FINAL_10_008:
	.byte		N04   , Gs4 , v088
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        As4 , v076
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_10_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_10_008
@ 013   ----------------------------------------
	.byte		N04   , Fs4 , v088
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N03   , En4 , v100
	.byte	W03
	.byte		N01   , En4 , v036
	.byte	W03
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        En4 , v076
	.byte	W12
	.byte		        As3 , v092
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En4 , v088
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        En4 , v088
	.byte	W12
	.byte		        As3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W12
	.byte		        An3 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        An3 , v096
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		VOL   , 17*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 , v072
	.byte		N02   , Ds4 , v060
	.byte		N02   , As4 , v088
	.byte	W18
	.byte		        Bn3 , v076
	.byte		N02   , Dn4 , v064
	.byte		N02   , Ds4 , v052
	.byte		N02   , As4 , v076
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N02   , Dn4 , v072
	.byte		N02   , Ds4 , v060
	.byte		N02   , As4 , v088
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn3 , v080
	.byte		N02   , Dn4 , v068
	.byte		N02   , Ds4 , v056
	.byte		N02   , As4 , v080
	.byte	W12
	.byte		        Gn3 
	.byte		N02   , Ds4 , v068
	.byte		N02   , Fn4 , v056
	.byte		N02   , Cs5 , v080
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N02   , Ds4 , v072
	.byte		N02   , Fn4 , v060
	.byte		N02   , Cs5 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N02   , Ds4 , v068
	.byte		N02   , Fn4 , v056
	.byte		N02   , Cs5 , v080
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N02   , Cs4 , v072
	.byte		N02   , Ds4 , v060
	.byte		N02   , Gs4 , v088
	.byte	W18
	.byte		        Bn3 , v072
	.byte		N02   , Cs4 , v060
	.byte		N02   , Ds4 , v048
	.byte		N02   , Gs4 , v072
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N02   , Cs4 , v072
	.byte		N02   , Ds4 , v060
	.byte		N02   , Gs4 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn3 , v080
	.byte		N02   , Cs4 , v068
	.byte		N02   , Ds4 , v056
	.byte		N02   , Gs4 , v080
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N02   , Ds4 , v060
	.byte		N02   , Fn4 , v048
	.byte		N02   , Bn4 , v072
	.byte	W18
	.byte		        Bn3 , v088
	.byte		N02   , Ds4 , v072
	.byte		N02   , Fn4 , v060
	.byte		N02   , Bn4 , v088
	.byte	W12
	.byte		        Bn3 , v080
	.byte		N02   , Ds4 , v068
	.byte		N02   , Fn4 , v056
	.byte		N02   , Bn4 , v080
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N02   , Ds4 , v072
	.byte		N02   , Fn4 , v060
	.byte	W01
	.byte		        As4 , v088
	.byte	W17
	.byte		        Gn3 , v076
	.byte		N02   , Ds4 , v064
	.byte		N02   , Fn4 , v052
	.byte	W01
	.byte		        As4 , v076
	.byte	W11
	.byte		        Gn3 , v088
	.byte		N02   , Dn4 , v072
	.byte		N02   , Fn4 , v060
	.byte	W01
	.byte		        As4 , v088
	.byte	W11
@ 020   ----------------------------------------
	.byte		        Gn3 , v080
	.byte		N02   , Cs4 , v068
	.byte		N02   , Fn4 , v056
	.byte	W01
	.byte		        As4 , v080
	.byte	W11
	.byte		        Cn3 
	.byte		N02   , Fn4 , v068
	.byte		N02   , Gn4 , v056
	.byte	W01
	.byte		        Cn5 , v080
	.byte	W17
	.byte		        Cn3 , v088
	.byte		N02   , En4 , v072
	.byte		N02   , Fn4 , v060
	.byte	W01
	.byte		        Cn5 , v088
	.byte	W11
	.byte		        Gn3 , v080
	.byte		N02   , Ds4 , v068
	.byte		N02   , Fn4 , v056
	.byte	W01
	.byte		        Cn5 , v080
	.byte	W11
	.byte		        Bn2 , v088
	.byte		N02   , Cs4 , v072
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		        Gs4 , v088
	.byte	W17
	.byte		        Bn2 , v072
	.byte		N02   , Cs4 , v060
	.byte		N02   , Ds4 , v048
	.byte	W01
	.byte		        Gs4 , v072
	.byte	W11
	.byte		        Bn2 , v088
	.byte		N02   , Cs4 , v072
	.byte		N02   , Ds4 , v060
	.byte	W01
	.byte		        Gs4 , v088
	.byte	W11
@ 021   ----------------------------------------
	.byte		        Bn2 , v080
	.byte		N02   , Cs4 , v068
	.byte		N02   , Ds4 , v056
	.byte	W01
	.byte		        Gs4 , v080
	.byte	W11
	.byte		        En3 , v072
	.byte		N02   , Bn3 , v060
	.byte		N02   , En4 , v048
	.byte	W01
	.byte		        Fs4 , v072
	.byte	W17
	.byte		        En3 , v088
	.byte		N02   , Bn3 , v072
	.byte		N02   , En4 , v060
	.byte	W01
	.byte		        Fs4 , v088
	.byte	W11
	.byte		        En3 , v080
	.byte		N02   , Bn3 , v068
	.byte		N02   , En4 , v056
	.byte	W01
	.byte		        Fs4 , v080
	.byte	W05
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte	W06
	.byte		N11   , As3 , v072
	.byte	W02
	.byte		N23   , Cn4 , v068
	.byte	W02
	.byte		N36   , Fn4 , v060
	.byte	W36
	.byte	W02
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_10_B1
DRAGONSPIRAL_FINAL_10_B2:
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 31*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

DRAGONSPIRAL_FINAL_11:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*DRAGONSPIRAL_FINAL_mvl/mxv
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
	.byte	W48
DRAGONSPIRAL_FINAL_11_B1:
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
DRAGONSPIRAL_FINAL_11_009:
	.byte	W60
	.byte		N01   , Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DRAGONSPIRAL_FINAL_11_009
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_11_B1
DRAGONSPIRAL_FINAL_11_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

DRAGONSPIRAL_FINAL_12:
	.byte	KEYSH , DRAGONSPIRAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*DRAGONSPIRAL_FINAL_mvl/mxv
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
	.byte	W48
DRAGONSPIRAL_FINAL_12_B1:
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N44   , Dn4 , v088
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte		N17   , Fn4 , v084
	.byte	W18
	.byte		N02   , En4 , v076
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte		N44   , Dn4 , v080
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W48
	.byte		        Gs3 , v080
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cn4 , v072
	.byte	W24
	.byte		N80   , Fs3 , v080
	.byte	W36
@ 013   ----------------------------------------
	.byte	W60
	.byte		N76   , Fn3 , v072
	.byte	W36
@ 014   ----------------------------------------
	.byte	W42
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N44   , En4 , v080
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W48
	.byte		        Ds4 , v080
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N17   , Fn4 , v084
	.byte	W18
	.byte		N02   , En4 , v076
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte		N80   , Dn4 , v084
	.byte	W36
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
	.byte	W48
	.byte	GOTO
	 .word	DRAGONSPIRAL_FINAL_12_B1
DRAGONSPIRAL_FINAL_12_B2:
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*DRAGONSPIRAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

DRAGONSPIRAL_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DRAGONSPIRAL_FINAL_pri	@ Priority
	.byte	DRAGONSPIRAL_FINAL_rev	@ Reverb.

	.word	DRAGONSPIRAL_FINAL_grp

	.word	DRAGONSPIRAL_FINAL_1
	.word	DRAGONSPIRAL_FINAL_2
	.word	DRAGONSPIRAL_FINAL_3
	.word	DRAGONSPIRAL_FINAL_4
	.word	DRAGONSPIRAL_FINAL_5
	.word	DRAGONSPIRAL_FINAL_6
	.word	DRAGONSPIRAL_FINAL_7
	.word	DRAGONSPIRAL_FINAL_8
	.word	DRAGONSPIRAL_FINAL_9
	.word	DRAGONSPIRAL_FINAL_10
	.word	DRAGONSPIRAL_FINAL_11
	.word	DRAGONSPIRAL_FINAL_12

	.end
