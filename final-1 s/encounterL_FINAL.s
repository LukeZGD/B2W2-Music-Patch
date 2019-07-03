	.include "MPlayDef.s"

	.equ	encounterL_FINAL_grp, voicegroup000
	.equ	encounterL_FINAL_pri, 0
	.equ	encounterL_FINAL_rev, 0
	.equ	encounterL_FINAL_mvl, 85
	.equ	encounterL_FINAL_key, 0
	.equ	encounterL_FINAL_tbs, 1
	.equ	encounterL_FINAL_exg, 0
	.equ	encounterL_FINAL_cmp, 1

	.section .rodata
	.global	encounterL_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encounterL_FINAL_1:
	.byte	KEYSH , encounterL_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*encounterL_FINAL_tbs/2
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 106*encounterL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 106*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 106*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 106*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 , v060
	.byte		N05   , Fn5 , v088
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 , v088
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Ds4 , v060
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
encounterL_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte		N05   , Ds4 , v060
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		        Cs4 , v060
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		        Gn4 , v060
	.byte		N05   , Ds5 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        Gn4 , v060
	.byte		N05   , Ds5 , v088
	.byte	W12
	.byte		        An4 , v060
	.byte		N05   , Fn5 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn4 , v060
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Bn3 , v060
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        Ds4 , v060
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N05   , Bn4 , v088
	.byte	W12
	.byte		        Ds4 , v060
	.byte		N05   , Cn5 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As3 , v060
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Gs3 , v060
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N05   , As4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		        Bn3 , v060
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , An4 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn4 , v060
	.byte		N05   , Ds5 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        En4 , v060
	.byte		N05   , Cs5 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        As3 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        As3 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn4 , v060
	.byte		N05   , Fn5 , v088
	.byte	W12
	.byte		        Cn5 , v060
	.byte		N05   , Gn5 , v088
	.byte	W12
	.byte		        Dn5 , v060
	.byte		N05   , Gs5 , v088
	.byte	W12
	.byte		        Cn5 , v060
	.byte		N05   , Gn5 , v088
	.byte	W12
	.byte		        Bn4 , v060
	.byte		N05   , Fn5 , v088
	.byte	W12
	.byte		        Dn4 , v056
	.byte		N05   , Gs4 , v080
	.byte	W12
	.byte		        Cn4 , v056
	.byte		N05   , Gn4 , v080
	.byte	W12
	.byte		        Bn3 , v056
	.byte		N05   , Fn4 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn4 , v060
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        Gn4 , v060
	.byte		N05   , Ds5 , v088
	.byte	W12
	.byte		        Gs4 , v060
	.byte		N05   , Fn5 , v088
	.byte	W12
	.byte		        Gn4 , v060
	.byte		N05   , Ds5 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        As3 , v056
	.byte		N05   , Fs4 , v080
	.byte	W12
	.byte		        Gs3 , v056
	.byte		N05   , Fn4 , v080
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N05   , Ds4 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 , v060
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        En3 , v060
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		        Fn3 , v060
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        As3 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        Ds4 , v060
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N05   , As4 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn4 , v060
	.byte		N05   , Ds5 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        En4 , v060
	.byte		N05   , Cs5 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N05   , Dn5 , v088
	.byte	W12
	.byte		        Cn5 , v060
	.byte		N05   , Gn5 , v088
	.byte	W12
	.byte		        As4 , v060
	.byte		N05   , Fn5 , v088
	.byte	W12
	.byte		        An4 , v060
	.byte		N05   , En5 , v088
	.byte	W12
	.byte		        Cn5 , v060
	.byte		N05   , Gn5 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 , v060
	.byte		N05   , Fn5 , v088
	.byte	W24
	.byte		        An4 , v060
	.byte		N05   , Fn5 , v088
	.byte	W24
	.byte		        Gs4 , v060
	.byte		N05   , En5 , v088
	.byte	W12
	.byte		        Gs4 , v060
	.byte		N05   , En5 , v088
	.byte	W24
	.byte		        An4 , v060
	.byte		N05   , Fn5 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An3 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		N23   , An4 , v060
	.byte		N23   , Fn5 , v088
	.byte	W36
	.byte		N05   , An3 , v060
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		        As3 , v060
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte		N05   , An4 , v088
	.byte	W12
	.byte	GOTO
	 .word	encounterL_FINAL_1_B1
encounterL_FINAL_1_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 106*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 106*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 106*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encounterL_FINAL_2:
	.byte	KEYSH , encounterL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*encounterL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		N28   , Fn2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
encounterL_FINAL_2_B1:
@ 001   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W48
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W48
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W24
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		N05   , As1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Bn1 , v127
	.byte	W36
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N23   , Gn1 , v127
	.byte	W36
	.byte		N11   , Gn1 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Cn2 , v127
	.byte	W36
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N23   , Ds1 , v127
	.byte	W36
	.byte		N11   , Ds1 , v116
	.byte	W12
@ 007   ----------------------------------------
encounterL_FINAL_2_007:
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W84
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	encounterL_FINAL_2_007
@ 009   ----------------------------------------
	.byte		N05   , Cn2 , v127
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte	GOTO
	 .word	encounterL_FINAL_2_B1
encounterL_FINAL_2_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encounterL_FINAL_3:
	.byte	KEYSH , encounterL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-9
	.byte		VOL   , 116*encounterL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 116*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 116*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 116*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		N32   , Fn3 , v096
	.byte	W48
	.byte		N11   , An2 , v088
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W22
encounterL_FINAL_3_B1:
@ 001   ----------------------------------------
	.byte		N05   , Fn2 , v072
	.byte	W01
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Dn3 , v076
	.byte	W10
	.byte		N05   , Fn2 , v088
	.byte	W01
	.byte		N04   , As2 
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W19
	.byte		N02   , Cs3 , v056
	.byte	W03
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W01
	.byte		N21   , Dn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W22
@ 002   ----------------------------------------
	.byte		N05   , Gn2 , v072
	.byte	W01
	.byte		N04   , Cn3 , v076
	.byte	W01
	.byte		N03   , Ds3 , v084
	.byte	W10
	.byte		N05   , Gn2 , v088
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W22
	.byte		N23   , Gn2 
	.byte	W01
	.byte		N22   , Dn3 
	.byte	W01
	.byte		N21   , Fn3 
	.byte	W22
	.byte		N02   , Bn2 , v068
	.byte	W03
	.byte		N08   , Cn3 , v076
	.byte	W09
	.byte		N11   , Bn2 
	.byte	W01
	.byte		N10   , Ds3 , v080
	.byte	W01
	.byte		N09   , Gn3 , v088
	.byte	W10
	.byte		N11   , Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		N09   , Ds3 
	.byte	W10
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Bn2 , v068
	.byte	W03
	.byte		N08   , Cn3 , v088
	.byte	W09
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N10   , An2 , v072
	.byte	W01
	.byte		        Ds3 , v080
	.byte	W01
	.byte		N09   , Fn3 , v084
	.byte	W10
	.byte		N11   , An2 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W01
	.byte		N22   , Cn3 
	.byte	W01
	.byte		N21   , Fn3 
	.byte	W22
	.byte		N05   , Dn2 
	.byte	W01
	.byte		N04   , Fn2 , v080
	.byte	W01
	.byte		N03   , As2 , v076
	.byte	W10
	.byte		N05   , En2 , v088
	.byte	W01
	.byte		N04   , Cs3 
	.byte	W11
	.byte		N05   , Fn2 
	.byte	W01
	.byte		N04   , Dn3 
	.byte	W11
@ 005   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   
	.byte	W01
	.byte		N07   , Cn3 
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W07
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		N22   , Bn2 , v088
	.byte	W01
	.byte		N21   , Dn3 , v080
	.byte	W01
	.byte		        Fn3 , v076
	.byte	W22
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   , Gn2 , v080
	.byte	W01
	.byte		N16   , Cn3 , v084
	.byte	W01
	.byte		N15   , Ds3 , v088
	.byte	W22
	.byte		N17   , Fs2 , v080
	.byte	W01
	.byte		N16   , As2 , v084
	.byte	W01
	.byte		N15   , Ds3 , v088
	.byte	W22
	.byte		N05   , As2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W24
	.byte		N11   , Fn2 , v088
	.byte	W01
	.byte		N10   , As2 , v092
	.byte	W01
	.byte		N09   , Dn3 , v096
	.byte	W22
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W01
	.byte		N04   , As3 , v080
	.byte	W01
	.byte		N03   , Dn4 , v088
	.byte	W10
	.byte		N05   , Fn3 , v076
	.byte	W01
	.byte		N04   , As3 , v080
	.byte	W01
	.byte		N03   , Dn4 , v088
	.byte	W10
	.byte		N05   , En3 , v076
	.byte	W12
	.byte		N22   , As2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W01
	.byte		N21   , Fn3 , v088
	.byte	W22
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W01
	.byte		N04   , As2 , v092
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W10
	.byte		N05   , Fn3 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 , v080
	.byte	W01
	.byte		N04   , An3 
	.byte	W01
	.byte		N03   , Cn4 , v088
	.byte	W22
	.byte		N05   , Fn3 , v080
	.byte	W01
	.byte		N04   , An3 
	.byte	W01
	.byte		N03   , Cn4 , v088
	.byte	W22
	.byte		N05   , En3 , v076
	.byte	W01
	.byte		N04   , Gs3 , v080
	.byte	W01
	.byte		N03   , Bn3 , v088
	.byte	W10
	.byte		N05   , En3 , v076
	.byte	W01
	.byte		N04   , Gs3 
	.byte	W01
	.byte		N03   , Bn3 , v088
	.byte	W19
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		N05   , Fn3 , v088
	.byte	W01
	.byte		N04   , An3 , v092
	.byte	W01
	.byte		N03   , Cn4 , v096
	.byte	W10
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W01
	.byte		N04   , Fn3 
	.byte	W11
	.byte		N10   , Fn2 , v076
	.byte	W01
	.byte		N09   , An2 
	.byte	W11
	.byte		N23   , An3 , v072
	.byte	W01
	.byte		N22   , Cn4 , v084
	.byte	W01
	.byte		N21   , Fn4 , v096
	.byte	W22
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		N11   , An2 , v080
	.byte	W01
	.byte		N10   , Cn3 , v088
	.byte	W01
	.byte		N09   , Ds3 
	.byte	W22
	.byte	GOTO
	 .word	encounterL_FINAL_3_B1
encounterL_FINAL_3_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 116*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 116*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 116*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encounterL_FINAL_4:
	.byte	KEYSH , encounterL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+3
	.byte		VOL   , 100*encounterL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 100*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 100*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
encounterL_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte		        c_v+3
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   , Fn2 , v088
	.byte		N92   , Cn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Fn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Ds3 
	.byte	W48
@ 007   ----------------------------------------
encounterL_FINAL_4_007:
	.byte		N05   , Fn2 , v088
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Dn3 
	.byte	W84
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	encounterL_FINAL_4_007
@ 009   ----------------------------------------
	.byte		N05   , An2 , v088
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , Ds3 
	.byte	W72
	.byte	GOTO
	 .word	encounterL_FINAL_4_B1
encounterL_FINAL_4_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 100*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 100*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 100*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

encounterL_FINAL_5:
	.byte	KEYSH , encounterL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 49*encounterL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 49*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 49*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 49*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 49*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 49*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
encounterL_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Fn5 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn5 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W15
	.byte		        Fn4 
	.byte	W12
	.byte		N28   , Fn5 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N08   , An4 
	.byte	W09
	.byte	GOTO
	 .word	encounterL_FINAL_5_B1
encounterL_FINAL_5_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 49*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 49*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 49*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

encounterL_FINAL_6:
	.byte	KEYSH , encounterL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*encounterL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		VOL   , 59*encounterL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		VOL   , 59*encounterL_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N17   , Fn2 , v088
	.byte	W12
	.byte		N40   , Fn3 , v096
	.byte	W48
	.byte		N17   , An2 , v088
	.byte	W02
	.byte		        Ds3 
	.byte	W16
encounterL_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , Fn2 , v072
	.byte	W02
	.byte		N09   , Dn3 , v076
	.byte	W10
	.byte		N11   , Fn2 , v088
	.byte	W02
	.byte		N09   , Dn3 
	.byte	W19
	.byte		N02   , Cs3 , v056
	.byte	W03
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W02
	.byte		N21   , Gs3 
	.byte	W16
@ 002   ----------------------------------------
	.byte	W06
	.byte		N10   , Gn2 , v072
	.byte	W02
	.byte		N08   , Ds3 , v084
	.byte	W10
	.byte		N10   , Gn2 , v088
	.byte	W02
	.byte		N08   , Ds3 
	.byte	W22
	.byte		N23   , Gn2 
	.byte	W02
	.byte		N21   , Fn3 
	.byte	W22
	.byte		N02   , Bn2 , v068
	.byte	W03
	.byte		N08   , Cn3 , v076
	.byte	W09
	.byte		N11   , Bn2 
	.byte	W02
	.byte		N09   , Gn3 , v088
	.byte	W10
	.byte		N11   , Cn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W02
	.byte		N14   , Ds3 
	.byte	W10
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Bn2 , v068
	.byte	W03
	.byte		N14   , Cn3 , v088
	.byte	W09
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N10   , An2 , v072
	.byte	W02
	.byte		N14   , Fn3 , v084
	.byte	W10
	.byte		N11   , An2 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W02
	.byte		N21   , Fn3 
	.byte	W22
	.byte		N09   , Dn2 
	.byte	W01
	.byte		N08   , Fn2 , v080
	.byte	W01
	.byte		N07   , As2 , v076
	.byte	W10
	.byte		N09   , En2 , v088
	.byte	W01
	.byte		N08   , Cs3 
	.byte	W11
	.byte		N09   , Fn2 
	.byte	W01
	.byte		N08   , Dn3 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   
	.byte	W02
	.byte		N06   , Ds3 
	.byte	W07
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		N22   , Bn2 , v088
	.byte	W02
	.byte		N21   , Fn3 , v076
	.byte	W22
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Gn2 , v080
	.byte	W02
	.byte		N21   , Ds3 , v088
	.byte	W22
	.byte		N23   , Fs2 , v080
	.byte	W02
	.byte		N21   , Ds3 , v088
	.byte	W22
	.byte		N11   , As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W24
	.byte		N17   , Fn2 , v088
	.byte	W02
	.byte		N15   , Dn3 , v096
	.byte	W22
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W02
	.byte		N09   , Dn4 , v088
	.byte	W10
	.byte		N11   , Fn3 , v076
	.byte	W02
	.byte		N09   , Dn4 , v088
	.byte	W10
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		N22   , As2 
	.byte	W02
	.byte		N21   , Fn3 , v088
	.byte	W22
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W02
	.byte		N03   , Dn3 , v092
	.byte	W10
	.byte		N05   , Fn3 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn3 , v080
	.byte	W02
	.byte		N10   , Cn4 , v088
	.byte	W22
	.byte		N12   , Fn3 , v080
	.byte	W02
	.byte		N10   , Cn4 , v088
	.byte	W22
	.byte		N12   , En3 , v076
	.byte	W02
	.byte		N10   , Bn3 , v088
	.byte	W10
	.byte		N01   , En3 , v076
	.byte	W02
	.byte		N10   , Bn3 , v088
	.byte	W19
	.byte		N02   , Gs3 , v056
	.byte	W03
	.byte		N12   , Fn3 , v088
	.byte	W02
	.byte		N10   , Cn4 , v096
	.byte	W04
@ 010   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn2 , v088
	.byte	W01
	.byte		N11   , Fn3 
	.byte	W11
	.byte		N10   , Fn2 , v076
	.byte	W02
	.byte		N08   , Cn3 , v080
	.byte	W10
	.byte		N23   , An3 , v076
	.byte	W02
	.byte		N21   , Fn4 , v100
	.byte	W22
	.byte		N05   , Fn2 , v072
	.byte	W12
	.byte		N16   , An2 , v080
	.byte	W02
	.byte		N14   , Ds3 , v088
	.byte	W16
	.byte	GOTO
	 .word	encounterL_FINAL_6_B1
encounterL_FINAL_6_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

encounterL_FINAL_7:
	.byte	KEYSH , encounterL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encounterL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encounterL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
encounterL_FINAL_7_B1:
@ 001   ----------------------------------------
encounterL_FINAL_7_001:
	.byte		N05   , Fs4 , v020
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
encounterL_FINAL_7_002:
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
encounterL_FINAL_7_003:
	.byte		N05   , Fs4 , v048
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
encounterL_FINAL_7_004:
	.byte		N05   , Gn4 , v020
	.byte	W12
	.byte		        Fs4 , v028
	.byte	W12
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fs4 , v036
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encounterL_FINAL_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	encounterL_FINAL_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	encounterL_FINAL_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	encounterL_FINAL_7_004
@ 009   ----------------------------------------
	.byte		N05   , Fs4 , v048
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Fs4 , v036
	.byte	W12
	.byte	GOTO
	 .word	encounterL_FINAL_7_B1
encounterL_FINAL_7_B2:
@ 011   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encounterL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

encounterL_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encounterL_FINAL_pri	@ Priority
	.byte	encounterL_FINAL_rev	@ Reverb.

	.word	encounterL_FINAL_grp

	.word	encounterL_FINAL_1
	.word	encounterL_FINAL_2
	.word	encounterL_FINAL_3
	.word	encounterL_FINAL_4
	.word	encounterL_FINAL_5
	.word	encounterL_FINAL_6
	.word	encounterL_FINAL_7

	.end
