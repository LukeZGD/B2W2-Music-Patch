	.include "MPlayDef.s"

	.equ	winplasma_FINAL_grp, voicegroup000
	.equ	winplasma_FINAL_pri, 0
	.equ	winplasma_FINAL_rev, 0
	.equ	winplasma_FINAL_mvl, 85
	.equ	winplasma_FINAL_key, 0
	.equ	winplasma_FINAL_tbs, 1
	.equ	winplasma_FINAL_exg, 0
	.equ	winplasma_FINAL_cmp, 1

	.section .rodata
	.global	winplasma_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

winplasma_FINAL_1:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 143*winplasma_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 , v127
	.byte	W07
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N21   , En4 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W23
	.byte		N07   
	.byte	W06
	.byte	TEMPO , 113*winplasma_FINAL_tbs/2
	.byte	W10
	.byte		N07   
	.byte	W04
	.byte	TEMPO , 102*winplasma_FINAL_tbs/2
	.byte	W04
	.byte		N21   , Fs4 
	.byte	W12
	.byte	TEMPO , 82*winplasma_FINAL_tbs/2
	.byte	W12
	.byte	TEMPO , 64*winplasma_FINAL_tbs/2
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte	TEMPO , 55*winplasma_FINAL_tbs/2
	.byte		N05   
	.byte	W08
	.byte		N92   , Gs4 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W11
	.byte	TEMPO , 120*winplasma_FINAL_tbs/2
	.byte	W80
	.byte	W03
winplasma_FINAL_1_B1:
	.byte	TEMPO , 150*winplasma_FINAL_tbs/2
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		VOICE , 32
	.byte		PAN   , c_v+11
	.byte		N68   , Gs2 , v080
	.byte	W01
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N20   , Fs3 , v072
	.byte	W24
	.byte		N44   , Fn3 , v076
	.byte	W01
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W17
	.byte		N05   , Cs3 , v068
	.byte	W06
	.byte		TIE   , Ds3 , v104
	.byte	W72
	.byte	W01
@ 006   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gs2 , v127
	.byte	W01
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Cs3 
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W17
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N40   , Ds3 
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , As3 
	.byte	W48
	.byte		VOICE , 23
	.byte		PAN   , c_v-32
	.byte		N68   , Gs2 
	.byte		N68   , Gs3 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N20   , Fs3 
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N40   , Fn3 
	.byte		N40   , Fn4 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N36   , Cs3 
	.byte		N36   , Cs4 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W17
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte		TIE   , Ds4 
	.byte	W72
	.byte	W01
@ 014   ----------------------------------------
	.byte	W88
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W07
	.byte		N68   , Gs2 
	.byte		N68   , Gs3 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N20   , Fs3 
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N40   , Cs3 
	.byte		N40   , Cs4 
	.byte	W48
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W17
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N40   , Ds3 
	.byte		N40   , Ds4 
	.byte	W48
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W18
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	winplasma_FINAL_1_B1
winplasma_FINAL_1_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

winplasma_FINAL_2:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Gs1 , v127
	.byte	W23
	.byte		        Fs1 
	.byte	W24
	.byte		N42   , En1 
	.byte	W48
	.byte		        Dn1 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Cn1 
	.byte	W48
	.byte		N92   , Cs1 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
winplasma_FINAL_2_B1:
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
winplasma_FINAL_2_005:
	.byte	W23
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N56   , Dn1 
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
winplasma_FINAL_2_008:
	.byte	W11
	.byte		N23   , Fs1 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
winplasma_FINAL_2_009:
	.byte	W92
	.byte	W03
	.byte		N23   , En1 , v127
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W23
	.byte		        Ds2 
	.byte	W24
	.byte		VOICE , 27
	.byte		PAN   , c_v-53
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N02   , Cs5 
	.byte	W04
	.byte		VOICE , 23
	.byte	W01
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_2_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_2_009
@ 018   ----------------------------------------
	.byte	W23
	.byte		N23   , Ds2 , v127
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	winplasma_FINAL_2_B1
winplasma_FINAL_2_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

winplasma_FINAL_3:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W23
	.byte		N36   , Ds2 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N92   , CsM2, v088
	.byte		N44   , Ds2 , v127
	.byte	W01
@ 002   ----------------------------------------
	.byte		N92   , Gn0 , v088
	.byte	W92
	.byte	W02
winplasma_FINAL_3_B1:
	.byte	W01
	.byte		N02   , CsM2, v127
	.byte	W01
@ 003   ----------------------------------------
	.byte		N92   , An2 , v088
	.byte	W11
	.byte		N02   , CsM2, v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CsM2, v092
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		        CsM2, v048
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        CsM2, v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte	W01
@ 004   ----------------------------------------
winplasma_FINAL_3_004:
	.byte	W05
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		N11   , CsM2, v100
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W12
	.byte		N11   , CsM2, v072
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W12
	.byte		        CsM2, v088
	.byte	W12
	.byte		N10   , CsM2, v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v072
	.byte	W06
	.byte		        CsM2, v127
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
winplasma_FINAL_3_005:
	.byte	W11
	.byte		N02   , CsM2, v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CsM2, v092
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		        CsM2, v048
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        CsM2, v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
winplasma_FINAL_3_006:
	.byte	W05
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		N11   , CsM2, v100
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W12
	.byte		N11   , CsM2, v072
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W12
	.byte		        CsM2, v088
	.byte	W12
	.byte		N10   , CsM2, v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v072
	.byte	W06
	.byte		        CsM2, v127
	.byte		N44   , Ds2 
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_3_004
@ 009   ----------------------------------------
winplasma_FINAL_3_009:
	.byte	W11
	.byte		N02   , CsM2, v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CsM2, v092
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		        CsM2, v048
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        CsM2, v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v127
	.byte		N44   , Ds2 
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N92   , Gn0 , v088
	.byte	W05
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		N11   , CsM2, v100
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W12
	.byte		N11   , CsM2, v072
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W12
	.byte		        CsM2, v088
	.byte	W12
	.byte		N10   , CsM2, v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v072
	.byte	W06
	.byte		N44   , Ds2 , v127
	.byte	W01
@ 011   ----------------------------------------
winplasma_FINAL_3_011:
	.byte	W11
	.byte		N03   , CsM2, v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N02   
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_3_006
@ 015   ----------------------------------------
	.byte	W11
	.byte		N02   , CsM2, v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CsM2, v092
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		        CsM2, v048
	.byte	W06
	.byte		        CsM2, v127
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		        CsM2, v056
	.byte	W06
	.byte		N02   
	.byte	W07
@ 016   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_3_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_3_009
@ 018   ----------------------------------------
	.byte	W05
	.byte		N02   , CsM2, v127
	.byte	W06
	.byte		N11   , CsM2, v100
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W12
	.byte		N11   , CsM2, v072
	.byte	W12
	.byte		N02   , CsM2, v127
	.byte	W12
	.byte		        CsM2, v088
	.byte	W12
	.byte		N10   , CsM2, v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v072
	.byte	W07
	.byte	GOTO
	 .word	winplasma_FINAL_3_B1
winplasma_FINAL_3_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

winplasma_FINAL_4:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W23
	.byte		N44   , Dn2 , v127
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W23
	.byte		N01   , Cs2 , v096
	.byte	W02
	.byte		        Cs2 , v092
	.byte	W02
	.byte		        Cs2 , v084
	.byte	W02
	.byte		        Cs2 , v076
	.byte	W02
	.byte		        Cs2 , v068
	.byte	W02
	.byte		        Cs2 , v060
	.byte	W02
	.byte		        Cs2 , v028
	.byte	W02
	.byte		        Cs2 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v012
	.byte	W02
	.byte		        Cs2 , v016
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v020
	.byte	W02
	.byte		        Cs2 , v024
	.byte	W02
	.byte		        Cs2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v040
	.byte	W02
	.byte		        Cs2 , v048
	.byte	W02
	.byte		        Cs2 , v056
	.byte	W02
	.byte		        Cs2 , v060
	.byte	W02
	.byte		        Cs2 , v068
	.byte	W02
	.byte		        Cs2 , v080
	.byte	W02
	.byte		        Cs2 , v084
	.byte	W02
	.byte		        Cs2 , v088
	.byte	W02
	.byte		        Cs2 , v092
	.byte	W02
	.byte		        Cs2 , v096
	.byte	W02
	.byte		        Cs2 , v100
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v112
	.byte	W02
	.byte		        Cs2 , v116
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v124
	.byte	W02
	.byte		        Cs2 , v127
	.byte	W02
	.byte		N01   
	.byte	W01
winplasma_FINAL_4_B1:
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N23   , Gs1 , v096
	.byte	W01
@ 007   ----------------------------------------
	.byte	W23
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N03   , Ds2 , v120
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N11   , Gs1 
	.byte	W01
@ 008   ----------------------------------------
winplasma_FINAL_4_008:
	.byte	W12
	.byte		N28   , Fs1 , v096
	.byte	W36
	.byte		N32   
	.byte	W44
	.byte	W03
	.byte		N21   , Fn1 
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , En1 , v060
	.byte	W01
@ 010   ----------------------------------------
	.byte	W23
	.byte		        Bn1 , v064
	.byte	W24
	.byte		N02   , Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v024
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v024
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		        Fs2 , v032
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		N23   , Gs1 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N03   , Ds2 , v127
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N11   , Ds2 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W11
	.byte		N32   , Fs1 , v088
	.byte	W36
	.byte		N11   , Fs1 , v068
	.byte	W12
	.byte		N03   , Fs1 , v104
	.byte	W04
	.byte		        Fs1 , v096
	.byte	W04
	.byte		        Fs1 , v108
	.byte	W04
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		        En2 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W11
	.byte		        Dn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N02   , Dn2 , v100
	.byte	W03
	.byte		        Dn2 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn2 , v076
	.byte	W03
	.byte		        Dn2 , v088
	.byte	W03
	.byte		        Dn2 , v096
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W03
	.byte		        Dn2 , v127
	.byte	W03
	.byte		N23   , Gs1 , v096
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N03   , Ds2 , v120
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		N11   , Gs1 , v124
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_4_008
@ 017   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , En1 , v060
	.byte	W01
@ 018   ----------------------------------------
	.byte	W23
	.byte		        Bn1 , v064
	.byte	W24
	.byte		N02   , Fs2 , v084
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v024
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v024
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Fs2 , v127
	.byte	W04
	.byte	GOTO
	 .word	winplasma_FINAL_4_B1
winplasma_FINAL_4_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

winplasma_FINAL_5:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		PAN   , c_v+12
	.byte		N07   , Gs3 , v104
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N19   , Ds3 
	.byte	W24
	.byte		        Cs3 , v068
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W23
	.byte		N07   , Bn2 , v104
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N23   , Cn2 , v072
	.byte		N09   , Bn2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Dn2 , v072
	.byte		N23   , Gn2 , v127
	.byte	W24
	.byte		N92   , Fn2 , v112
	.byte		N15   , Cs3 , v127
	.byte	W01
@ 002   ----------------------------------------
	.byte	W15
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N68   , Gs3 
	.byte	W68
	.byte	W03
winplasma_FINAL_5_B1:
	.byte		VOICE , 32
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 29
	.byte		VOL   , 59*winplasma_FINAL_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N04   , Bn2 , v127
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Bn2 , v116
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N05   , Bn2 , v127
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N04   , Bn2 , v124
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N05   , Bn2 , v116
	.byte		N05   , Gs3 
	.byte	W08
	.byte		        Bn2 , v127
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N28   , An2 , v080
	.byte		N28   , Fs3 , v076
	.byte	W01
@ 006   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N02   , An2 , v120
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        An2 , v127
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N05   , An2 , v108
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 , v092
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N04   , Cs3 , v120
	.byte		N04   , Fn3 
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Cs3 , v127
	.byte		N04   , Fs3 
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N05   , Ds3 , v108
	.byte		N05   , Cn4 , v100
	.byte	W01
@ 007   ----------------------------------------
	.byte	W11
	.byte		        Ds3 , v032
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v008
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v116
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		        Ds3 , v032
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v008
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W15
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N42   , Ds3 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte	W01
@ 009   ----------------------------------------
	.byte	W23
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N20   , Cn3 
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N20   
	.byte		N20   , Gs3 
	.byte	W24
	.byte		N07   , Gs2 
	.byte		N07   , En3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W11
	.byte		N02   , Bn1 
	.byte		N02   , Gs2 
	.byte	W04
	.byte		        En2 
	.byte		N02   , Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte		N02   , En3 
	.byte	W04
	.byte		N23   , Bn2 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N07   , As2 
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , As2 
	.byte	W04
	.byte		        Fs2 
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W04
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte	W24
	.byte	W01
@ 011   ----------------------------------------
	.byte	W11
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W36
	.byte	W01
@ 012   ----------------------------------------
	.byte	W11
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N08   , Ds3 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N08   
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N20   , Fs3 
	.byte	W24
	.byte		N66   , Gs2 
	.byte		N66   , Ds3 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N04   , Gs2 
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        Ds2 
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N44   , Cs3 
	.byte		N44   , Gs3 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Bn2 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	W01
@ 015   ----------------------------------------
	.byte	W23
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   
	.byte		N17   , Gs3 
	.byte	W24
	.byte		N17   
	.byte		N17   , Cs4 
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		N04   , Cs3 
	.byte		N04   , Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W09
	.byte		        Cs3 , v052
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W09
	.byte		        Cs3 , v016
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N04   , Cs3 , v127
	.byte		N04   , Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W09
	.byte		        Cs3 , v044
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W09
	.byte		        Cs3 , v012
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W19
@ 017   ----------------------------------------
	.byte	W23
	.byte		N03   , Cn3 , v127
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Ds4 
	.byte	W16
	.byte		N03   , Cn3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N23   
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N28   , Bn2 
	.byte		N28   , Gs3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N02   , Bn2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N28   , As2 
	.byte		N28   , Fs3 
	.byte	W36
	.byte		N02   , As2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Fs3 
	.byte	W07
	.byte	GOTO
	 .word	winplasma_FINAL_5_B1
winplasma_FINAL_5_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 59*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 59*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 59*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

winplasma_FINAL_6:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Gs2 , v127
	.byte		N23   , Cn3 
	.byte	W23
	.byte		N19   , Fs2 
	.byte		N19   , As2 
	.byte	W24
	.byte		N42   , En2 
	.byte		N42   , Gs2 
	.byte	W48
	.byte		        Fs2 
	.byte		N07   , Bn2 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W07
	.byte		        Cs3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		N42   , En2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N92   , Fn2 
	.byte		N92   , Cs4 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
winplasma_FINAL_6_B1:
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		N05   , Gs2 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-37
	.byte		N05   , Gs2 , v044
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N05   , Gs2 , v020
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Gs2 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Gs2 , v044
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-51
	.byte		N05   , Gs2 , v024
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Gs2 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , Gs2 , v044
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-51
	.byte		N05   , Gs2 , v020
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-20
	.byte		N05   , Fs2 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Fs2 , v044
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-51
	.byte		N05   , Fs2 , v020
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Fs2 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		N05   , Fs2 , v036
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N05   , Fs2 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Fs2 , v036
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , En2 , v092
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-31
	.byte		N05   , En2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N05   , En2 , v016
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N05   , En2 , v092
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N05   , En2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-51
	.byte		N05   , En2 , v016
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , En2 , v092
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N05   , En2 , v048
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-55
	.byte		N05   , En2 , v016
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W01
@ 006   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-20
	.byte		N05   , Dn2 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N05   , Dn2 , v048
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N05   , Dn2 , v016
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Dn2 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N05   , Dn2 , v048
	.byte		N05   , Fs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N23   , Dn2 , v092
	.byte		N23   , Fs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Gs2 
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-35
	.byte		N05   , Gs2 , v048
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N05   , Gs2 , v016
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Gs2 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N05   , Gs2 , v048
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N05   , Gs2 , v016
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W36
	.byte	W01
@ 008   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-20
	.byte		N28   , Fs2 , v092
	.byte		N28   , Fs3 
	.byte		N28   , Cn4 
	.byte	W36
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		N05   , Fs2 , v048
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N23   , Fs2 , v092
	.byte		N23   , Fs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-34
	.byte		N05   , Fn2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N05   , Fn2 , v016
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N05   , Fn2 , v092
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Fn2 , v048
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N05   , Fn2 , v016
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W36
	.byte		PAN   , c_v-20
	.byte		N23   , En2 , v127
	.byte		N23   , Gs3 , v060
	.byte		N23   , Ds4 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W23
	.byte		        Bn2 , v127
	.byte		N23   , En3 , v060
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , Fs2 , v127
	.byte		N23   , As3 , v060
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Gs2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-34
	.byte		N05   , Gs2 , v056
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-51
	.byte		N05   , Gs2 , v028
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Gs2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N05   , Gs2 , v056
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N05   , Gs2 , v032
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Gs2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Gs2 , v056
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N05   , Gs2 , v032
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-20
	.byte		N05   , Fs2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Fs2 , v052
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , Fs2 , v028
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Fs2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , Fs2 , v048
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N05   , Fs2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N05   , Fs2 , v048
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , En2 , v108
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-32
	.byte		N05   , En2 , v060
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N05   , En2 , v024
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N05   , En2 , v108
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N05   , En2 , v060
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N05   , En2 , v024
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , En2 , v108
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N05   , En2 , v060
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , En2 , v024
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-20
	.byte		N05   , Dn2 , v108
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N05   , Dn2 , v060
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N05   , Dn2 , v024
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Dn2 , v108
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N05   , Dn2 , v060
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N23   , Dn2 , v108
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-35
	.byte		N05   , Gs2 , v060
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , Gs2 , v024
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Gs2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N05   , Gs2 , v060
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , Gs2 , v024
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W36
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-20
	.byte		N28   , Fs2 , v108
	.byte		N28   , Cn3 
	.byte		N28   , Fs3 
	.byte	W36
	.byte		N05   , Fs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N05   , Fs2 , v060
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N23   , Fs2 , v108
	.byte		N23   , Cn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Fn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-32
	.byte		N05   , Fn2 , v060
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N05   , Fn2 , v024
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N05   , Fn2 , v108
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N05   , Fn2 , v060
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , Fn2 , v024
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W36
	.byte		PAN   , c_v-20
	.byte		N23   , En2 , v127
	.byte		N23   , Gs3 , v060
	.byte		N23   , Ds4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W23
	.byte		        Bn2 , v127
	.byte		N23   , En3 , v060
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , Fs2 , v127
	.byte		N44   , En3 , v060
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	winplasma_FINAL_6_B1
winplasma_FINAL_6_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

winplasma_FINAL_7:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-54
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-54
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-54
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		N03   , Gs3 , v088
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N02   , Gs4 , v112
	.byte	W03
	.byte		        As4 , v104
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        As4 , v072
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W03
	.byte		        As4 , v044
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		        As4 , v024
	.byte	W03
	.byte		        Gs4 , v020
	.byte	W03
	.byte		        As4 , v024
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 , v052
	.byte	W03
	.byte		        Gs4 , v080
	.byte	W03
	.byte		        As4 , v088
	.byte	W03
	.byte		N03   , An3 , v104
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		        En4 , v088
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Fs6 
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W03
winplasma_FINAL_7_B1:
	.byte		PAN   , c_v-54
	.byte	W02
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
	.byte	W40
	.byte	W01
	.byte		VOICE , 62
	.byte	W54
	.byte	W01
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		        35
	.byte		PAN   , c_v-53
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cs5 , v127
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W04
	.byte		        Ds5 , v064
	.byte	W04
	.byte		        Fn5 , v044
	.byte	W04
	.byte		        Ds5 , v036
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Ds5 , v072
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 , v096
	.byte	W04
	.byte		        Fn5 , v112
	.byte	W04
	.byte		        Ds5 , v116
	.byte	W04
	.byte		        Fn5 , v088
	.byte	W04
	.byte		        Gs5 , v084
	.byte	W04
	.byte		        As5 , v100
	.byte	W04
	.byte		        Gs5 , v127
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As5 , v124
	.byte	W04
	.byte		        Gs5 , v100
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 , v084
	.byte	W04
	.byte		        As5 , v088
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As5 , v127
	.byte	W04
	.byte		        Gs4 , v100
	.byte	W01
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W04
	.byte		        Cs4 , v068
	.byte	W04
	.byte		        Ds4 , v060
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Cn5 , v048
	.byte	W04
	.byte		        Gs4 , v060
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        Gs4 , v092
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 , v096
	.byte	W04
	.byte		        Cs5 , v100
	.byte	W04
	.byte		        Ds5 , v116
	.byte	W04
	.byte		        Fn5 , v127
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs4 , v060
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 , v068
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		        Cs5 , v084
	.byte	W04
	.byte		        Cn5 , v088
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Cn6 , v084
	.byte	W04
	.byte		        Gs5 , v072
	.byte	W04
	.byte		        Ds5 , v064
	.byte	W05
@ 015   ----------------------------------------
	.byte	W11
	.byte		N02   , Gs4 , v096
	.byte	W06
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
	.byte		N11   , Ds5 , v096
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		        Ds5 , v084
	.byte	W12
	.byte		        Gs5 , v116
	.byte	W12
	.byte		N03   , Ds5 , v100
	.byte	W01
@ 016   ----------------------------------------
	.byte	W07
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Gs4 , v080
	.byte	W08
	.byte		        Fs4 , v052
	.byte	W04
	.byte		        As4 , v048
	.byte	W04
	.byte		        Fs4 , v036
	.byte	W04
	.byte		        As4 , v024
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 , v032
	.byte	W04
	.byte		        Fs4 , v044
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 , v052
	.byte	W04
	.byte		        As4 , v056
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W04
	.byte		        As4 , v084
	.byte	W04
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cs5 , v116
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Fn5 , v104
	.byte	W04
	.byte		        Ds5 , v064
	.byte	W04
	.byte		        Fn5 , v044
	.byte	W04
	.byte		        Ds5 , v036
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Ds5 , v072
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 , v088
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 , v088
	.byte	W04
	.byte		        Gs5 , v084
	.byte	W04
	.byte		        As5 , v088
	.byte	W04
	.byte		        Gs5 , v100
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 , v104
	.byte	W04
	.byte		        As5 , v092
	.byte	W04
	.byte		        Gs5 , v088
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 , v080
	.byte	W04
	.byte		        As5 , v084
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As5 , v088
	.byte	W04
	.byte		N07   , En5 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W07
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		        Fs6 
	.byte	W09
	.byte	GOTO
	 .word	winplasma_FINAL_7_B1
winplasma_FINAL_7_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 85*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

winplasma_FINAL_8:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOICE , 62
	.byte		PAN   , c_v-50
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
winplasma_FINAL_8_B1:
	.byte		VOICE , 62
	.byte		PAN   , c_v-50
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOICE , 26
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W01
@ 007   ----------------------------------------
winplasma_FINAL_8_007:
	.byte	W32
	.byte	W03
	.byte		N32   , Gs1 , v127
	.byte	W60
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W11
	.byte		        Fs1 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn1 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_8_007
@ 012   ----------------------------------------
	.byte	W11
	.byte		N32   , Fs1 , v127
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_8_007
@ 016   ----------------------------------------
	.byte	W11
	.byte		N28   , Fs1 , v127
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn1 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N32   
	.byte	W60
	.byte	W01
@ 018   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W13
	.byte	GOTO
	 .word	winplasma_FINAL_8_B1
winplasma_FINAL_8_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 72*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

winplasma_FINAL_9:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W23
	.byte		N44   , Cs3 , v127
	.byte	W48
	.byte		N23   , Bn2 , v120
	.byte	W24
	.byte		N92   , Cn3 , v127
	.byte	W01
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
winplasma_FINAL_9_B1:
	.byte		VOICE , 54
	.byte		PAN   , c_v+6
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N56   , Gn3 , v127
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W11
	.byte		N28   , Fn3 , v088
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte		N32   , En3 , v084
	.byte	W01
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N44   , Ds3 , v096
	.byte	W01
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N30   , Gn3 , v100
	.byte	W01
@ 011   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N56   
	.byte	W60
	.byte	W01
@ 012   ----------------------------------------
	.byte	W11
	.byte		N28   , Fn3 , v088
	.byte	W36
	.byte		N44   
	.byte	W48
	.byte		N32   , Ds3 , v084
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N05   , Cn4 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N30   , Gn3 , v092
	.byte	W01
@ 015   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N30   
	.byte	W60
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		N23   , Fn3 , v068
	.byte	W36
	.byte		N44   , Fn3 , v076
	.byte	W48
	.byte		N56   , En3 , v080
	.byte	W01
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N40   , Ds3 , v092
	.byte	W01
@ 018   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		VOICE , 62
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	winplasma_FINAL_9_B1
winplasma_FINAL_9_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 62
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 127*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

winplasma_FINAL_10:
	.byte	KEYSH , winplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 47*winplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 47*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 47*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 47*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 47*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 47*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Ds4 , v127
	.byte	W07
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Cs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		N21   , En4 
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		N84   , Gs4 
	.byte	W84
	.byte	W02
winplasma_FINAL_10_B1:
	.byte		PAN   , c_v+5
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOICE , 32
	.byte	W08
	.byte		PAN   , c_v-13
	.byte		N68   , Gs2 , v127
	.byte	W72
	.byte		N20   , Fs3 
	.byte	W16
@ 004   ----------------------------------------
winplasma_FINAL_10_004:
	.byte	W08
	.byte		N44   , Fn3 , v127
	.byte	W48
	.byte		        Cs3 
	.byte	W40
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte	W64
@ 006   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W11
@ 007   ----------------------------------------
	.byte	W08
	.byte		N68   , Gs2 
	.byte	W72
	.byte		N20   , Fs3 
	.byte	W16
@ 008   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_10_004
@ 009   ----------------------------------------
	.byte	W08
	.byte		N11   , Cn3 , v127
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N40   , Ds3 
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W16
@ 010   ----------------------------------------
	.byte	W02
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W40
@ 011   ----------------------------------------
	.byte	W05
	.byte		VOICE , 23
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N20   , Fs4 
	.byte	W16
@ 012   ----------------------------------------
winplasma_FINAL_10_012:
	.byte	W08
	.byte		N44   , Fn4 , v127
	.byte	W48
	.byte		        Cs4 
	.byte	W40
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W64
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N20   , Fs4 
	.byte	W16
@ 016   ----------------------------------------
	.byte	PATT
	 .word	winplasma_FINAL_10_012
@ 017   ----------------------------------------
	.byte	W08
	.byte		N11   , Cn4 , v127
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N40   , Ds4 
	.byte	W48
	.byte		N11   , Gs4 
	.byte	W16
@ 018   ----------------------------------------
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N32   , As4 
	.byte	W40
	.byte	GOTO
	 .word	winplasma_FINAL_10_B1
winplasma_FINAL_10_B2:
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 47*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 47*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 47*winplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

winplasma_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	winplasma_FINAL_pri	@ Priority
	.byte	winplasma_FINAL_rev	@ Reverb.

	.word	winplasma_FINAL_grp

	.word	winplasma_FINAL_1
	.word	winplasma_FINAL_2
	.word	winplasma_FINAL_3
	.word	winplasma_FINAL_4
	.word	winplasma_FINAL_5
	.word	winplasma_FINAL_6
	.word	winplasma_FINAL_7
	.word	winplasma_FINAL_8
	.word	winplasma_FINAL_9
	.word	winplasma_FINAL_10

	.end
