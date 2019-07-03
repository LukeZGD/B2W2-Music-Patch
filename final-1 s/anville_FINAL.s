	.include "MPlayDef.s"

	.equ	anville_FINAL_grp, voicegroup000
	.equ	anville_FINAL_pri, 0
	.equ	anville_FINAL_rev, 0
	.equ	anville_FINAL_mvl, 85
	.equ	anville_FINAL_key, 0
	.equ	anville_FINAL_tbs, 1
	.equ	anville_FINAL_exg, 0
	.equ	anville_FINAL_cmp, 1

	.section .rodata
	.global	anville_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

anville_FINAL_1:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 73*anville_FINAL_tbs/2
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		VOL   , 127*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		VOL   , 127*anville_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Gn1 , v127
	.byte	W48
	.byte		N22   , Cn1 , v088
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		N15   , Cs2 , v124
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , As1 
	.byte	W08
anville_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte		N15   , Fn1 , v127
	.byte	W16
	.byte		N07   , Cn1 , v088
	.byte	W32
	.byte		N14   , Dn1 , v127
	.byte	W16
	.byte		N07   , An0 , v088
	.byte	W32
@ 002   ----------------------------------------
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		N07   , Dn1 , v088
	.byte	W32
	.byte		N15   , Cn2 
	.byte	W16
	.byte		N07   , Cn1 , v100
	.byte	W32
@ 003   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W16
	.byte		N07   , Fn1 , v096
	.byte	W32
	.byte		N15   , As1 , v127
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte		N22   , Cs1 , v120
	.byte	W24
	.byte		N07   , Dn1 , v127
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N22   , Dn1 
	.byte	W24
	.byte		N15   , Fs1 , v124
	.byte	W16
	.byte		N07   , An1 , v092
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W32
	.byte		N14   , As1 
	.byte	W16
	.byte		N07   , Fn2 , v088
	.byte	W08
	.byte		        Ds2 , v127
	.byte	W08
	.byte		        Cs2 , v104
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , An1 , v127
	.byte	W16
	.byte		N07   , Cn2 , v080
	.byte	W32
	.byte		N13   , Dn1 , v127
	.byte	W16
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N15   , An1 , v127
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs1 , v100
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W02
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N23   , Cn2 , v127
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte		N23   , Cn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N20   , An1 , v116
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Fs1 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W16
	.byte		N07   , Fn1 , v108
	.byte	W32
	.byte		N11   , Dn1 , v127
	.byte	W16
	.byte		N07   , Dn1 , v096
	.byte	W32
@ 010   ----------------------------------------
	.byte		N15   , Gn1 , v127
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v+0
	.byte		N07   , Dn1 , v100
	.byte	W32
	.byte		N23   , Cn2 , v120
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-1
	.byte		N23   , Cn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N15   , Fn1 , v127
	.byte	W24
	.byte		N22   , Fn1 , v072
	.byte	W24
	.byte		N15   , As1 , v127
	.byte	W24
	.byte		N22   , As1 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , An1 , v112
	.byte	W40
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N13   , Gn1 
	.byte	W16
	.byte		N03   , Gn1 , v092
	.byte	W32
	.byte		N15   , As1 , v112
	.byte	W16
	.byte		N07   , Fn2 , v080
	.byte	W08
	.byte		        Ds2 , v084
	.byte	W08
	.byte		        Cs2 , v068
	.byte	W08
	.byte		        As1 , v084
	.byte	W08
@ 014   ----------------------------------------
	.byte		N15   , An1 , v112
	.byte	W16
	.byte		N07   , Cn2 , v096
	.byte	W32
	.byte		N15   , Dn1 , v112
	.byte	W16
	.byte		N07   , Dn1 , v084
	.byte	W32
@ 015   ----------------------------------------
	.byte		N15   , Gn1 , v112
	.byte	W16
	.byte		N07   , Dn2 , v076
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W08
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N07   , Cn2 , v088
	.byte	W08
	.byte		        As1 , v068
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   , Fn1 , v096
	.byte	W24
	.byte		N21   , Gn1 , v076
	.byte	W24
	.byte		N22   , An1 , v088
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Fn1 , v124
	.byte	W40
	.byte		N07   , Gs1 , v096
	.byte	W08
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		N15   , Fn1 , v096
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N36   , Ds1 , v120
	.byte	W40
	.byte		N07   , Ds1 , v096
	.byte	W08
	.byte		N36   , As1 , v112
	.byte	W40
	.byte		N07   , As1 , v096
	.byte	W08
@ 019   ----------------------------------------
	.byte		N36   , Dn1 , v120
	.byte	W40
	.byte		N06   , Dn1 , v096
	.byte	W08
	.byte		N22   , Gn1 , v112
	.byte	W24
	.byte		        Gn1 , v096
	.byte	W24
@ 020   ----------------------------------------
	.byte		N15   , Cn1 , v112
	.byte	W16
	.byte		N07   , Gn1 , v096
	.byte	W08
	.byte		N15   , Dn2 , v127
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , Gn1 , v112
	.byte	W56
	.byte	GOTO
	 .word	anville_FINAL_1_B1
anville_FINAL_1_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

anville_FINAL_2:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , As0 , v088
	.byte	W04
	.byte		        As0 , v020
	.byte	W08
	.byte		        As0 , v036
	.byte	W04
	.byte		        As0 , v020
	.byte	W08
	.byte		        As0 , v032
	.byte	W04
	.byte		        As0 , v012
	.byte	W08
	.byte		        As0 , v036
	.byte	W04
	.byte		        As0 , v020
	.byte	W56
anville_FINAL_2_B1:
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
	.byte	GOTO
	 .word	anville_FINAL_2_B1
anville_FINAL_2_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

anville_FINAL_3:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 117
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v040
	.byte	W04
	.byte		        Ds1 , v020
	.byte	W08
	.byte		PAN   , c_v-45
	.byte		N01   , Fs1 , v048
	.byte	W04
	.byte		        Ds1 , v024
	.byte	W08
	.byte		PAN   , c_v-31
	.byte		N01   , Gs1 , v076
	.byte	W04
	.byte		        Fn1 , v048
	.byte	W08
	.byte		        Gs1 , v080
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		N01   , Fs1 , v048
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N01   , Cs2 , v064
	.byte	W04
	.byte		        As1 , v036
	.byte	W04
	.byte		PAN   , c_v+43
	.byte	W04
	.byte		N01   , Fs2 
	.byte	W04
	.byte		PAN   , c_v+57
	.byte		N01   , Ds2 , v020
	.byte	W08
	.byte		        An2 
	.byte	W04
	.byte		        Fs2 , v008
	.byte	W04
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , Cn3 , v012
	.byte	W04
	.byte		        An2 , v004
	.byte	W08
anville_FINAL_3_B1:
@ 001   ----------------------------------------
	.byte		N01   , En3 , v008
	.byte	W04
	.byte		        Cs3 , v004
	.byte	W92
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
	.byte	GOTO
	 .word	anville_FINAL_3_B1
anville_FINAL_3_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 117
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

anville_FINAL_4:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gn3 , v040
	.byte		N07   , Cn4 , v028
	.byte	W08
	.byte		PAN   , c_v-37
	.byte		N07   , An3 , v044
	.byte		N07   , Dn4 
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N07   , Bn3 , v048
	.byte		N07   , En4 
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Cs4 , v060
	.byte		N07   , Fs4 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N07   , Ds4 , v076
	.byte		N07   , Gs4 
	.byte	W08
	.byte		PAN   , c_v-6
	.byte		N07   , Fn4 , v088
	.byte		N07   , As4 
	.byte	W08
	.byte		PAN   , c_v+34
	.byte		N07   , Cn5 , v108
	.byte	W05
	.byte		        Cn6 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N07   , Gs4 , v076
	.byte	W05
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N07   , En4 , v068
	.byte	W05
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N07   , Cn4 , v048
	.byte	W05
	.byte		        Cn5 , v056
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N07   , Gs3 , v044
	.byte	W05
	.byte		        Gs4 , v056
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N07   , En3 , v044
	.byte	W04
	.byte		N03   , En4 , v056
	.byte	W04
anville_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		N36   , Cn3 , v088
	.byte	W02
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte	W02
	.byte		N03   , Cn4 , v068
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N15   , As3 , v088
	.byte		N15   , As4 
	.byte	W16
	.byte		N30   , An3 , v064
	.byte		N30   , An4 
	.byte	W32
@ 002   ----------------------------------------
	.byte		N36   , Dn3 , v088
	.byte	W02
	.byte		N32   , Dn4 
	.byte	W36
	.byte	W02
	.byte		N03   , Dn4 , v076
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Gn3 , v064
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N15   , Cn4 , v088
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N23   , As3 , v060
	.byte		N23   , As4 
	.byte	W24
	.byte		N03   , An3 , v088
	.byte		N03   , An4 
	.byte	W04
	.byte		        As3 , v076
	.byte		N03   , As4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N44   , Cn4 , v096
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N36   , Gn4 , v088
	.byte		N36   , Gn5 
	.byte	W40
	.byte		N07   , Fn4 
	.byte		N07   , Fn5 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 005   ----------------------------------------
anville_FINAL_4_005:
	.byte		N30   , Dn4 , v088
	.byte		N30   , Dn5 
	.byte	W32
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Cn4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N30   , As3 
	.byte		N30   , As4 
	.byte	W32
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte		N30   , Cn5 
	.byte	W32
	.byte		N07   , An2 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As3 
	.byte		N07   , As4 
	.byte	W16
	.byte		N01   , Bn3 , v048
	.byte		N01   , Bn4 
	.byte	W01
	.byte		N06   , Cn4 , v088
	.byte		N06   , Cn5 
	.byte	W07
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W32
	.byte		N07   , Bn2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , Gs3 , v048
	.byte		N01   , Gs4 , v040
	.byte	W01
	.byte		N06   , An3 , v088
	.byte		N06   , An4 
	.byte	W07
	.byte		N30   , En3 
	.byte		N30   , En4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , En4 
	.byte	W08
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N01   , Bn3 , v032
	.byte		N01   , Bn4 
	.byte	W01
	.byte		N10   , Cn4 , v088
	.byte		N10   , Cn5 
	.byte	W11
	.byte		N03   , Fn3 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N15   , As3 
	.byte		N15   , As4 
	.byte	W16
	.byte		N30   , An3 
	.byte		N30   , An4 
	.byte	W32
@ 010   ----------------------------------------
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Gn3 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N03   , Dn4 
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N15   , Cn4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		N03   , An3 
	.byte		N03   , An4 
	.byte	W04
	.byte		        As3 
	.byte		N03   , As4 
	.byte	W04
@ 011   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N15   , Gn4 
	.byte		N15   , Gn5 
	.byte	W16
	.byte		        An4 , v072
	.byte		N15   , An5 
	.byte	W16
	.byte		        Gn4 , v088
	.byte		N15   , Gn5 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	anville_FINAL_4_005
@ 014   ----------------------------------------
	.byte		N30   , Cn4 , v088
	.byte		N30   , Cn5 
	.byte	W40
	.byte		N03   , As2 
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N15   
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As3 
	.byte		N07   , As4 
	.byte	W16
	.byte		        Cn4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		N30   , An3 
	.byte		N30   , An4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W40
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N23   , Gs3 , v072
	.byte		N23   , Gs4 , v080
	.byte	W24
	.byte		N01   , Gn3 
	.byte		N01   , Gn4 , v068
	.byte	W01
	.byte		N08   , Gs3 , v080
	.byte		N08   , Gs4 
	.byte	W15
	.byte		TIE   , Fn3 , v088
	.byte		TIE   , Fn4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		        c_v+34
	.byte		N07   , Cn5 , v108
	.byte	W05
	.byte		        Cn6 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N07   , Gs4 , v076
	.byte	W05
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N07   , En4 , v068
	.byte	W05
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N07   , Cn4 , v048
	.byte	W05
	.byte		        Cn5 , v056
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N07   , Gs3 , v044
	.byte	W05
	.byte		        Gs4 , v056
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N07   , En3 , v044
	.byte	W04
	.byte		N03   , En4 , v056
	.byte	W04
	.byte	GOTO
	 .word	anville_FINAL_4_B1
anville_FINAL_4_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

anville_FINAL_5:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N68   , Gn1 , v088
	.byte	W48
	.byte		N23   , Cn2 
	.byte		N23   , As2 
	.byte	W48
anville_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte		N23   , Fn1 , v088
	.byte	W16
	.byte		        Cn2 , v052
	.byte	W32
	.byte		        Dn2 , v088
	.byte	W16
	.byte		        Cn3 , v052
	.byte	W32
@ 002   ----------------------------------------
	.byte		        Gn1 , v088
	.byte	W16
	.byte		        Dn2 , v068
	.byte	W32
	.byte		        Cn2 , v076
	.byte	W16
	.byte		        As2 , v052
	.byte	W32
@ 003   ----------------------------------------
	.byte		        Fn1 , v088
	.byte	W16
	.byte		N17   , Cn2 , v052
	.byte	W08
	.byte		N11   , Fn2 
	.byte	W24
	.byte		N15   , As1 , v112
	.byte	W16
	.byte		N07   , Fn1 , v088
	.byte	W08
	.byte		N15   , Cs1 , v068
	.byte	W16
	.byte		N07   , Dn1 , v108
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , Cn2 , v088
	.byte	W16
	.byte		        Gn2 
	.byte	W32
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N23   , Cn3 , v052
	.byte	W24
	.byte		N07   , An1 , v080
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   , Gn1 , v088
	.byte		N23   , Dn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W24
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N23   , An1 
	.byte	W16
	.byte		        Gn2 , v056
	.byte	W32
	.byte		        Dn2 , v088
	.byte	W16
	.byte		        Cn3 , v056
	.byte	W08
	.byte		N07   , Cn2 , v084
	.byte	W08
	.byte		        Bn1 , v052
	.byte	W08
	.byte		        As1 , v064
	.byte	W08
@ 007   ----------------------------------------
	.byte		N23   , Gn1 , v088
	.byte	W16
	.byte		        Dn2 , v052
	.byte	W32
	.byte		        Cn2 , v088
	.byte	W16
	.byte		        As2 , v052
	.byte	W32
@ 008   ----------------------------------------
	.byte		        An1 , v088
	.byte	W08
	.byte		        Gn2 , v052
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		N23   , Dn2 , v088
	.byte		N23   , Cn3 , v052
	.byte	W24
	.byte		        Gn1 , v088
	.byte		N23   , Fn2 , v052
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N23   , As2 , v052
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn1 , v088
	.byte	W08
	.byte		N15   , Cn2 , v052
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N23   , Dn2 , v108
	.byte	W08
	.byte		N15   , Fn2 , v056
	.byte	W08
	.byte		N23   , Cn3 , v052
	.byte	W08
	.byte		        Dn3 , v064
	.byte	W16
	.byte		N07   , An1 , v060
	.byte	W08
@ 010   ----------------------------------------
	.byte		N23   , Gn1 , v088
	.byte	W08
	.byte		N15   , Dn2 , v052
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W16
	.byte		N07   , Dn2 , v060
	.byte	W08
	.byte		N23   , En2 , v088
	.byte	W08
	.byte		N15   , Gn2 , v052
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W16
	.byte		N07   , As2 , v060
	.byte	W08
@ 011   ----------------------------------------
	.byte		N05   , Fn1 , v088
	.byte	W08
	.byte		N06   , Cn2 , v052
	.byte	W08
	.byte		N07   , An2 
	.byte	W08
	.byte		N21   , Fn1 
	.byte		N17   , Dn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W08
	.byte		N09   , An2 
	.byte	W08
	.byte		N05   , As1 , v088
	.byte	W08
	.byte		N07   , Fn2 , v052
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N15   , As1 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , An1 , v088
	.byte		N16   , En3 , v052
	.byte	W16
	.byte		N23   , Gn2 , v088
	.byte	W32
	.byte		        Dn2 
	.byte	W16
	.byte		        Cn3 , v052
	.byte	W08
	.byte		N15   , Fs2 , v088
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N13   , Gn1 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N13   , Gn1 
	.byte	W16
	.byte		        Fn2 
	.byte	W08
	.byte		N15   , As1 
	.byte	W16
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 , v052
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N11   , An1 , v088
	.byte	W16
	.byte		N23   , Gn2 , v056
	.byte	W32
	.byte		N13   , Dn1 , v088
	.byte	W16
	.byte		N23   , Fs2 , v056
	.byte		N23   , Cn3 
	.byte	W32
@ 015   ----------------------------------------
	.byte		N13   , Gn1 , v088
	.byte	W16
	.byte		N23   , Dn2 , v052
	.byte	W24
	.byte		N07   , Gn1 , v088
	.byte	W08
	.byte		N23   , Cn2 
	.byte		N23   , As2 , v052
	.byte	W24
	.byte		N07   , Cn2 , v088
	.byte	W08
	.byte		        As1 , v052
	.byte	W08
	.byte		        Gn1 , v056
	.byte	W08
@ 016   ----------------------------------------
	.byte		N22   , Fn1 , v088
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Fn1 
	.byte	W08
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Ds1 
	.byte	W08
	.byte		        As1 
	.byte	W40
	.byte		N23   
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W08
	.byte		N06   , An1 
	.byte	W08
	.byte		N22   , Cn2 , v056
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W08
	.byte		N23   , Gn1 , v088
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		N22   , Gn1 , v056
	.byte	W24
@ 020   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W08
	.byte		N23   , Dn2 
	.byte	W32
	.byte		        Cn2 
	.byte	W16
	.byte		        As2 , v060
	.byte	W32
	.byte	GOTO
	 .word	anville_FINAL_5_B1
anville_FINAL_5_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

anville_FINAL_6:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N66   , As2 , v108
	.byte		N66   , Fn3 , v088
	.byte	W02
	.byte		        Dn4 , v080
	.byte		N66   , Gn4 , v072
	.byte	W68
	.byte	W02
	.byte		N15   , En3 , v064
	.byte		N15   , Gs3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Fn3 
	.byte		N07   , As3 
	.byte	W08
anville_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte	W16
	.byte		N07   , Gn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N07   , An2 
	.byte		N07   , Fn3 
	.byte	W32
@ 002   ----------------------------------------
	.byte	W16
	.byte		        As2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W48
	.byte		        As2 
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W32
@ 003   ----------------------------------------
	.byte		N30   , Cn3 
	.byte		N30   , Fn3 
	.byte	W32
	.byte		N15   , Cn2 
	.byte		N15   , En3 
	.byte	W08
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 , v060
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 
	.byte	W24
	.byte		N07   , Dn3 , v064
	.byte		N07   , Gn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , An2 , v048
	.byte		N23   , An3 
	.byte	W32
	.byte		N15   , En2 , v060
	.byte	W08
	.byte		N23   , As2 
	.byte		N30   , Ds3 
	.byte	W32
	.byte		N23   , Fs3 
	.byte	W08
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   , Fn2 
	.byte		N30   , Dn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W48
	.byte		N23   , Cs3 , v076
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds3 , v072
	.byte		N23   , Gn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte		N23   , Ds4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N15   , Fn3 , v088
	.byte		N15   , An3 
	.byte		N15   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W40
	.byte		N30   , Cn3 
	.byte		N30   , An3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte		N23   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W48
	.byte		        As2 
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W72
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte		N06   , Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N13   , En3 
	.byte		N13   , An3 
	.byte	W72
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , An3 
	.byte	W40
	.byte		N07   , Fs2 , v060
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N23   , An2 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W24
	.byte		N23   , Dn2 
	.byte		N07   , Fs3 , v084
	.byte		N07   , Cn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W48
	.byte		N14   , As2 , v088
	.byte		N14   , Cs3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Fn2 
	.byte		N07   , As2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N12   
	.byte		N12   , Fn3 
	.byte		N14   , Gn3 
	.byte	W16
	.byte		N07   , Gn2 
	.byte		N07   , Cs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte	W16
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W32
	.byte		N15   , Cn3 
	.byte		N15   , As3 
	.byte	W16
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W48
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N15   , As2 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N30   , Fn2 
	.byte		N30   , Cn3 
	.byte		N30   , Fn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn2 , v076
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn3 , v056
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v088
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W16
	.byte		N07   , Ds2 , v072
	.byte	W08
	.byte		N23   , Gn2 
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Fn3 , v048
	.byte	W16
	.byte		        As2 , v072
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte		N15   , Gn4 
	.byte	W24
	.byte		        Fn2 
	.byte		N15   , An2 
	.byte	W24
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N30   , As3 
	.byte		N30   , Dn4 
	.byte		N30   , Fn4 
	.byte		N30   , Gn4 
	.byte	W08
@ 020   ----------------------------------------
	.byte	W24
	.byte		N16   , As2 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W24
	.byte		N30   , En3 
	.byte		N23   , Gs3 
	.byte		N30   , Cs4 
	.byte	W32
	.byte	GOTO
	 .word	anville_FINAL_6_B1
anville_FINAL_6_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.12) ****************@

anville_FINAL_7:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 61*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 61*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N07   , Cn5 , v080
	.byte	W08
	.byte		        Gs4 , v076
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
anville_FINAL_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 61*anville_FINAL_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 22*anville_FINAL_mvl/mxv
	.byte		N23   , Cn3 , v084
	.byte		N23   , En3 , v108
	.byte	W04
	.byte		VOL   , 27*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        35*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		N15   , Gn3 , v084
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Fs3 , v040
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , Fn3 , v080
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , En3 , v040
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , Ds3 , v068
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Dn3 , v040
	.byte		N07   , Gn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , Dn3 , v076
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fn3 , v068
	.byte		N07   , As3 
	.byte	W32
	.byte		N15   , Ds2 , v072
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Fn2 , v040
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cs3 , v100
	.byte		N07   , As3 
	.byte	W08
	.byte		        As2 , v076
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs2 , v060
	.byte		N07   , Ds3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , En3 , v040
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gn3 , v056
	.byte		N07   , Cn4 
	.byte	W32
	.byte		N15   , Cn3 , v060
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Dn3 , v040
	.byte		N07   , An3 
	.byte	W08
	.byte		VOL   , 74*anville_FINAL_mvl/mxv
	.byte		N15   , As3 , v060
	.byte		N15   , Ds4 , v048
	.byte	W02
	.byte		VOL   , 78*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*anville_FINAL_mvl/mxv
	.byte	W06
	.byte		        88*anville_FINAL_mvl/mxv
	.byte		N07   , An3 
	.byte		N07   , Dn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		VOL   , 101*anville_FINAL_mvl/mxv
	.byte		N66   , Gn3 , v040
	.byte		N66   , Cn4 
	.byte	W04
	.byte		VOL   , 78*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*anville_FINAL_mvl/mxv
	.byte	W08
	.byte		        52*anville_FINAL_mvl/mxv
	.byte	W12
	.byte		        54*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W08
	.byte		        78*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        101*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        109*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		N01   , Fs3 , v060
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        Fn3 , v056
	.byte		N01   , As3 
	.byte	W01
	.byte		        En3 , v048
	.byte		N01   , An3 
	.byte	W01
	.byte		        Ds3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		VOL   , 65*anville_FINAL_mvl/mxv
	.byte		N15   , En3 , v060
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Fs3 , v048
	.byte		N07   , Bn3 
	.byte		N30   , En4 , v064
	.byte	W08
@ 008   ----------------------------------------
	.byte		N23   , Gn2 , v060
	.byte		N23   , En3 
	.byte	W04
	.byte		VOL   , 69*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        77*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        108*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*anville_FINAL_mvl/mxv
	.byte		N07   , Cn3 , v092
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 , v060
	.byte	W08
	.byte		        As2 , v092
	.byte		N07   , Ds3 , v060
	.byte	W08
	.byte		N23   , An2 
	.byte		N23   , Dn3 , v076
	.byte	W24
	.byte		N07   , Cn3 , v060
	.byte		N07   , En3 , v076
	.byte	W08
	.byte		        Bn2 , v060
	.byte		N07   , Ds3 , v076
	.byte	W08
	.byte		        As2 , v060
	.byte		N07   , Dn3 , v076
	.byte	W08
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An2 , v088
	.byte		N07   , En3 
	.byte	W08
	.byte		        Gs2 , v076
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        An2 , v088
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Gn3 , v084
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Fs3 , v040
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fs2 , v080
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Bn2 , v040
	.byte	W08
	.byte		        Fs2 , v080
	.byte		N07   , Cn3 , v040
	.byte	W08
	.byte		N15   , Ds3 , v068
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , En3 , v040
	.byte		N07   , An3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N15   , Dn3 , v076
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fn3 , v068
	.byte		N07   , As3 
	.byte	W32
	.byte		N15   , Ds2 , v072
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Fn2 , v040
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N12   , Cs3 , v100
	.byte		N12   , As3 
	.byte	W13
	.byte		N01   , Cn3 , v056
	.byte		N01   , An3 
	.byte	W01
	.byte		        As2 , v048
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Gs2 
	.byte		N01   , Fn3 
	.byte	W01
	.byte		N07   , Fs2 , v076
	.byte		N07   , Ds3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N15   , En3 , v040
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gn3 , v056
	.byte		N07   , Cn4 
	.byte	W32
	.byte		N15   , Cn3 , v060
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , Dn3 , v040
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   , As3 , v060
	.byte		N15   , Ds4 , v048
	.byte	W02
	.byte		VOL   , 78*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*anville_FINAL_mvl/mxv
	.byte	W06
	.byte		        88*anville_FINAL_mvl/mxv
	.byte		N07   , An3 
	.byte		N07   , Dn4 
	.byte	W06
	.byte		VOICE , 26
	.byte	W02
@ 015   ----------------------------------------
	.byte		VOL   , 100*anville_FINAL_mvl/mxv
	.byte		N07   , Fn3 , v060
	.byte		N07   , An3 
	.byte	W08
	.byte		        An2 , v040
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        An3 , v060
	.byte		N07   , Cn4 , v048
	.byte	W08
	.byte		        An4 , v036
	.byte		N07   , Cn5 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 23
	.byte	W08
	.byte		N03   , As2 , v088
	.byte		N03   , As3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs3 
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N15   , Gn3 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W04
	.byte		N19   , Fs3 
	.byte		N19   , Fs4 
	.byte	W20
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N13   , Fn3 , v080
	.byte		N13   , Fn4 
	.byte	W16
	.byte		N15   , Fn3 , v088
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N48   , Gn3 
	.byte		N48   , Gn4 
	.byte	W28
	.byte		VOL   , 95*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*anville_FINAL_mvl/mxv
	.byte		N01   , Dn3 , v036
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Ds3 
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Fn3 , v044
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Fs3 , v052
	.byte		N01   , Fs4 
	.byte	W02
@ 019   ----------------------------------------
	.byte		N07   , Gn3 , v080
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N15   , An3 , v088
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Cs3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N19   , En3 
	.byte		N19   , En4 
	.byte	W20
	.byte		N01   , Fn3 
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        En3 
	.byte		N01   , En4 
	.byte	W02
	.byte		N15   , Dn3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N01   , Fs3 , v048
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N52   , Gn3 , v088
	.byte		N52   , Gn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 94*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 26
	.byte		VOL   , 19*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*anville_FINAL_mvl/mxv
	.byte		N07   , Cn5 , v068
	.byte	W08
	.byte		        Gs4 , v060
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 , v048
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	GOTO
	 .word	anville_FINAL_7_B1
anville_FINAL_7_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.13) ****************@

anville_FINAL_8:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*anville_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N14   , En2 , v076
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		N13   , Cn4 , v072
	.byte	W14
	.byte		N01   , Gn2 , v052
	.byte		N01   , Cn3 
	.byte		N01   , As3 
	.byte	W08
anville_FINAL_8_B1:
@ 001   ----------------------------------------
	.byte		N14   , Gn2 , v040
	.byte		N14   , Cn3 
	.byte	W01
	.byte		N13   , Cn4 
	.byte	W23
	.byte		N14   , Dn2 , v088
	.byte		N15   , An2 
	.byte	W01
	.byte		N13   , Cn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W14
	.byte		N01   , Dn2 , v084
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        Dn2 , v076
	.byte		N01   , Fn2 
	.byte	W08
	.byte		        Dn2 , v048
	.byte		N01   , Fn2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte		N01   , Fn2 
	.byte	W08
	.byte		N14   , Fs2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N13   , As3 
	.byte	W14
	.byte		N01   , Fs2 
	.byte		N01   , Cn3 
	.byte		N01   , An3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Fn3 , v036
	.byte		N01   , An3 
	.byte	W08
	.byte		N14   , Dn2 , v088
	.byte	W08
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W01
	.byte		N14   , As2 
	.byte	W01
	.byte		N13   , Fn3 
	.byte	W14
	.byte		N01   , En3 , v068
	.byte		N01   , Gn3 
	.byte	W16
	.byte		N15   , En2 , v088
	.byte	W08
	.byte		N28   , Gn2 
	.byte	W08
	.byte		N14   , En2 
	.byte	W01
	.byte		N13   , As2 
	.byte	W01
	.byte		        An3 
	.byte	W14
	.byte		N01   , En2 
	.byte		N01   , As2 
	.byte		N01   , Gn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N13   , An3 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		N12   , Cn2 
	.byte	W14
	.byte		N01   , Cn2 , v068
	.byte		N01   , An2 
	.byte	W04
	.byte		        An2 , v036
	.byte		N01   , Cn3 
	.byte	W04
	.byte		N14   , Gn3 , v088
	.byte	W01
	.byte		N13   , Dn3 
	.byte	W01
	.byte		        An2 
	.byte	W14
	.byte		N01   , Dn3 , v052
	.byte		N01   , An3 
	.byte	W16
	.byte		N14   , Fn2 , v068
	.byte	W08
	.byte		N08   , As2 , v088
	.byte	W08
	.byte		N15   , Cs2 
	.byte	W01
	.byte		N14   , Gs2 
	.byte	W01
	.byte		N13   , Fn3 
	.byte	W14
	.byte		N01   , Gs2 
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W16
	.byte		        Cn3 , v064
	.byte		N01   , En3 
	.byte	W04
	.byte		        Cn3 , v036
	.byte		N01   , En3 
	.byte	W04
	.byte		N15   , Cn3 , v072
	.byte	W01
	.byte		N14   , En4 
	.byte	W01
	.byte		N13   , Gn3 , v088
	.byte	W14
	.byte		N01   , Fs3 , v048
	.byte		N01   , Ds4 
	.byte	W24
	.byte		        Cn3 
	.byte		N01   , Fs3 
	.byte	W04
	.byte		        Cn3 , v036
	.byte		N01   , Fs3 
	.byte	W04
	.byte		N15   , Cn3 , v088
	.byte		N13   , As3 
	.byte		N13   , Ds4 
	.byte	W16
	.byte		N01   , Bn2 , v068
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W24
	.byte		N14   , Fn2 , v088
	.byte	W01
	.byte		        As2 
	.byte		N14   , Dn3 
	.byte	W01
	.byte		N13   , An3 
	.byte	W14
	.byte		N01   , Fn2 , v072
	.byte		N01   , As3 
	.byte	W32
	.byte		N14   , As2 , v084
	.byte		N14   , Fn3 , v068
	.byte		N14   , Cs4 , v084
	.byte	W16
	.byte		N01   , Cs3 , v064
	.byte		N01   , As3 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W16
	.byte		        Cn3 , v048
	.byte		N01   , En3 
	.byte	W04
	.byte		        Cn3 , v036
	.byte		N01   , En3 
	.byte	W04
	.byte		N15   , Gn2 , v088
	.byte		N15   , Cn3 
	.byte	W01
	.byte		N14   , En3 
	.byte	W01
	.byte		N13   , Cn4 
	.byte	W14
	.byte		N01   , Gn3 , v076
	.byte		N01   , Dn4 , v084
	.byte	W32
	.byte		N13   , As2 , v088
	.byte		N15   , Cn3 
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W01
	.byte		N13   , Ds4 
	.byte	W14
	.byte		N01   , As2 , v068
	.byte		N01   , Cn3 
	.byte		N01   , Fs3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		        As2 , v044
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        As2 , v036
	.byte		N01   , Fn3 
	.byte	W04
	.byte		N15   , Gn2 , v088
	.byte		N15   , As2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N01   , Gn2 , v068
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W32
	.byte		N15   , As2 , v072
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N01   , As2 , v060
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N15   , Cn3 , v088
	.byte		N15   , An3 
	.byte	W16
	.byte		N01   , Cn3 , v064
	.byte		N01   , An3 
	.byte	W04
	.byte		        Cn3 , v044
	.byte		N01   , An3 
	.byte	W04
	.byte		N15   , Cn2 , v068
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N01   , Cn2 
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		N15   , Cn2 , v080
	.byte		N15   , An2 
	.byte		N15   , En3 
	.byte	W16
	.byte		N01   , Fn3 , v064
	.byte	W08
	.byte		N15   , Fs2 , v068
	.byte		N15   , Cn3 
	.byte		N15   , As3 
	.byte	W16
	.byte		N01   , Fs2 , v088
	.byte		N01   , Cn3 
	.byte		N01   , An3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N15   , Dn2 
	.byte		N15   , As2 
	.byte		N15   , Gn3 
	.byte	W20
	.byte		N01   , Dn2 , v052
	.byte		N01   , Gn3 
	.byte	W04
	.byte		N15   , Dn2 , v068
	.byte		N15   , Gn2 
	.byte		N15   , As2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N01   , Dn2 , v048
	.byte		N01   , Fn3 
	.byte	W08
	.byte		N15   , As1 , v088
	.byte		N15   , Gn2 
	.byte		N15   , En3 
	.byte	W16
	.byte		N01   , As1 , v048
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W04
	.byte		        As1 , v040
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W04
	.byte		N15   , As2 , v072
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N01   , As2 , v048
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N14   , An2 , v092
	.byte		N14   , Cn3 , v084
	.byte	W01
	.byte		N13   , En2 , v068
	.byte	W01
	.byte		N12   , An3 , v064
	.byte	W14
	.byte		N01   , Dn3 , v036
	.byte		N01   , Gn3 
	.byte	W04
	.byte		        Dn3 , v032
	.byte		N01   , Gn3 
	.byte	W04
	.byte		N15   , Dn2 , v072
	.byte		N15   , An2 
	.byte		N15   , Cn3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N01   , Dn2 , v060
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		N15   , Fn2 , v088
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte	W24
	.byte		        Gs2 , v072
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N01   , An2 , v068
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N15   , Cn3 , v068
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N01   , Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		N07   , Dn2 , v088
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		N15   , Fs2 , v076
	.byte		N15   , Cn3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N01   , Fn2 , v052
	.byte		N01   , An3 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W24
	.byte		N14   , Fn2 , v088
	.byte	W01
	.byte		N13   , As2 
	.byte		N13   , Dn3 
	.byte		N13   , An3 
	.byte	W15
	.byte		N01   , Fn2 , v060
	.byte		N01   , Dn3 
	.byte		N01   , As3 
	.byte	W32
	.byte		N15   , As2 , v072
	.byte		N15   , Cs3 
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N01   , Ds2 , v068
	.byte		N01   , Cs3 
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W16
	.byte		        Gn3 , v036
	.byte		N01   , Bn3 
	.byte	W04
	.byte		        Gn3 , v028
	.byte		N01   , Bn3 
	.byte	W04
	.byte		N15   , Cn2 , v088
	.byte		N15   , Gn2 
	.byte		N15   , En3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N01   , Fs3 , v068
	.byte		N01   , As3 
	.byte	W32
	.byte		N15   , Fs2 , v088
	.byte		N15   , As3 
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N01   , Fs2 , v068
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W24
	.byte		N15   , Dn2 , v088
	.byte		N15   , Gn2 
	.byte		N15   , As2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N01   , En2 , v076
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W32
	.byte		N15   , As2 , v088
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N01   , Gn2 , v068
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		N15   , As1 , v064
	.byte		N15   , Fn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N01   , As1 
	.byte		N01   , Fn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N15   , Cn2 
	.byte		N15   , Gn2 
	.byte		N15   , En3 
	.byte	W16
	.byte		N01   , Cn2 
	.byte		N01   , Gn2 
	.byte		N01   , En3 
	.byte	W08
	.byte		N15   , Dn2 , v052
	.byte		N15   , As2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N01   , Dn2 
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N07   , Gs2 , v088
	.byte		N07   , Cn3 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gn2 , v048
	.byte		N07   , Bn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , Gs2 , v080
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Gs2 , v036
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Gs2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Gs2 , v044
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		N07   , Gs2 , v088
	.byte		N07   , Cn3 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N01   , Gs2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Gs2 , v052
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		N15   , Gs2 , v088
	.byte		N14   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte		N14   , Bn3 
	.byte	W15
	.byte		N01   , Gs2 , v060
	.byte		N01   , Dn3 
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Gs2 , v048
	.byte		N01   , Dn3 
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W04
	.byte		N15   , Gs2 , v088
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 
	.byte		N15   , As3 
	.byte	W16
	.byte		N01   , Gs2 , v068
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte		N01   , Fs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N07   , Gn2 , v088
	.byte		N07   , As2 
	.byte		N07   , Cn3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs2 , v052
	.byte		N07   , An2 
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		N01   , Cn3 , v048
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 , v032
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Gn2 
	.byte	W03
	.byte		N03   , Fs2 , v052
	.byte		N03   , An2 
	.byte		N03   , Bn2 
	.byte		N03   , En3 
	.byte	W04
	.byte		N01   , Gn2 , v060
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Gn2 , v064
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Gn2 , v036
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Gn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Gn2 , v028
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Gn2 , v096
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Gn2 , v036
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		N03   , Fs2 
	.byte		N03   , An2 
	.byte		N03   , Bn2 
	.byte		N03   , En3 
	.byte	W04
	.byte		N01   , Gn2 
	.byte		N01   , As2 
	.byte		N01   , Cn3 , v060
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Gn2 , v036
	.byte		N01   , As2 
	.byte		N01   , Cn3 , v032
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Gn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		N15   , Gn2 , v088
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 
	.byte		N15   , As3 
	.byte	W16
	.byte		N01   , Gn2 , v068
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , Fn2 , v088
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N01   , Fn2 , v048
	.byte		N01   , An3 
	.byte	W04
	.byte		        Fn2 , v032
	.byte		N01   , An3 
	.byte	W04
	.byte		N15   , Fn2 , v088
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N01   , En3 , v064
	.byte		N01   , An3 
	.byte	W04
	.byte		        En3 , v040
	.byte		N01   , An3 
	.byte	W04
	.byte		N15   , Gn2 , v080
	.byte		N15   , Dn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N01   , Bn2 , v064
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Bn2 , v032
	.byte		N01   , Fn3 
	.byte	W04
	.byte		N15   , Gn2 , v080
	.byte		N15   , Dn3 
	.byte		N15   , Fn3 
	.byte		N15   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W16
	.byte		N01   , Dn3 , v064
	.byte		N01   , As3 
	.byte	W04
	.byte		        Dn3 , v032
	.byte		N01   , As3 
	.byte	W04
	.byte		N15   , As2 , v076
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N01   , As2 , v060
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W24
	.byte		        As2 , v064
	.byte		N01   , Gs3 
	.byte	W04
	.byte		        As2 , v032
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N23   , As2 , v068
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte	GOTO
	 .word	anville_FINAL_8_B1
anville_FINAL_8_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 77*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

anville_FINAL_9:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 117*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 117*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 117*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
anville_FINAL_9_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte	W08
	.byte		VOICE , 35
	.byte		VOL   , 97*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N36   , Cn4 , v028
	.byte	W04
	.byte		VOL   , 70*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 101*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        117*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte	W08
	.byte		        0
	.byte	W01
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N15   , As4 
	.byte	W16
	.byte		        An4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W05
	.byte		VOL   , 90*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*anville_FINAL_mvl/mxv
	.byte	W10
@ 002   ----------------------------------------
	.byte	W07
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 97*anville_FINAL_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W04
	.byte		VOL   , 78*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 101*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        117*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte	W08
	.byte		        0
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W16
@ 003   ----------------------------------------
	.byte		N03   , An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N32   , Cn5 
	.byte	W15
	.byte		MOD   , 0
	.byte	W08
	.byte		        1
	.byte	W13
	.byte		N07   
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N36   , Gn5 
	.byte	W21
	.byte		MOD   , 2
	.byte	W05
	.byte		VOL   , 58*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N07   , Fn5 
	.byte	W08
	.byte		N84   , Cn5 
	.byte	W44
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 81*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		VOL   , 45*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*anville_FINAL_mvl/mxv
	.byte	W08
	.byte		        33*anville_FINAL_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        30*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        26*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 109*anville_FINAL_mvl/mxv
	.byte		N01   , Cs5 
	.byte	W01
	.byte		N30   , Dn5 
	.byte	W18
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W01
	.byte		VOL   , 78*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W16
@ 006   ----------------------------------------
	.byte	W08
	.byte		N01   
	.byte	W01
	.byte		N30   , Cn5 
	.byte	W14
	.byte		MOD   , 1
	.byte	W09
	.byte		VOL   , 90*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W03
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		        As4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		N01   , Bn4 
	.byte	W01
	.byte		N06   , Cn5 
	.byte	W07
@ 007   ----------------------------------------
	.byte		N30   , An4 
	.byte	W19
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 52*anville_FINAL_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N23   , An4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 92*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte	W01
	.byte		VOL   , 70*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W01
	.byte		N06   , An4 
	.byte	W07
@ 008   ----------------------------------------
	.byte		N30   , En4 
	.byte	W32
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		VOL   , 116*anville_FINAL_mvl/mxv
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N01   , Bn4 
	.byte	W01
	.byte		N10   , Cn5 
	.byte	W11
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N15   , As4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W16
@ 010   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W16
@ 011   ----------------------------------------
	.byte		N03   , An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N44   , Cn5 
	.byte	W11
	.byte		MOD   , 0
	.byte	W12
	.byte		        1
	.byte	W01
	.byte		VOL   , 105*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N13   , Gn5 
	.byte	W14
	.byte		N07   , An5 
	.byte	W03
	.byte		MOD   , 0
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		N15   , Gn5 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W08
	.byte		N92   , Cn5 
	.byte	W23
	.byte		MOD   , 0
	.byte	W24
	.byte		        1
	.byte	W01
	.byte		VOL   , 84*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        28*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        26*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*anville_FINAL_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		        3*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        3*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N21   , Dn5 
	.byte	W13
	.byte		MOD   , 1
	.byte	W08
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W16
@ 014   ----------------------------------------
	.byte	W08
	.byte		N30   , Cn5 
	.byte	W19
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W01
	.byte		VOL   , 92*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*anville_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 45*anville_FINAL_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W03
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		        As4 
	.byte	W03
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N30   , An4 
	.byte	W19
	.byte		MOD   , 1
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N07   
	.byte	W16
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N13   , Gs4 
	.byte	W05
	.byte		MOD   , 1
	.byte	W08
	.byte		        0
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W30
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
	.byte		        1
	.byte	W01
	.byte		VOL   , 78*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        38*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*anville_FINAL_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        22*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        21*anville_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 92*anville_FINAL_mvl/mxv
	.byte	W08
	.byte		N03   , As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N15   , Gn5 
	.byte	W16
	.byte		N03   , As5 
	.byte	W04
	.byte		N19   , Fs5 
	.byte	W20
@ 018   ----------------------------------------
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N13   , Fn5 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N48   , Gn5 
	.byte	W16
	.byte		VOL   , 41*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        28*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*anville_FINAL_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		        90*anville_FINAL_mvl/mxv
	.byte		N01   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 
	.byte	W02
	.byte		        Fs5 
	.byte	W02
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N15   , An5 
	.byte	W16
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N19   , En5 
	.byte	W20
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N15   , Dn5 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N01   , Fs5 
	.byte	W02
	.byte		N52   , Gn5 
	.byte	W22
	.byte		VOL   , 45*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        38*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        15*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 0
	.byte		VOL   , 4*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W04
	.byte		VOL   , 69*anville_FINAL_mvl/mxv
	.byte	W40
	.byte	GOTO
	 .word	anville_FINAL_9_B1
anville_FINAL_9_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 69*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 69*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 69*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

anville_FINAL_10:
	.byte	KEYSH , anville_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 117*anville_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 117*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 117*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
anville_FINAL_10_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 97*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 97*anville_FINAL_mvl/mxv
	.byte		N36   , Cn4 , v127
	.byte	W04
	.byte		VOL   , 70*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 101*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        117*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 1
	.byte	W08
	.byte		        0
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		N03   , Cn5 , v088
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N15   , As4 
	.byte	W16
	.byte		        An4 
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		VOL   , 90*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*anville_FINAL_mvl/mxv
	.byte	W18
@ 002   ----------------------------------------
	.byte		        97*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Dn4 , v127
	.byte	W04
	.byte		VOL   , 78*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 101*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        117*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 1
	.byte	W08
	.byte		        0
	.byte		N03   , Dn5 , v088
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As4 
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte		N07   , As4 , v024
	.byte	W16
	.byte		N03   , An4 , v088
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N32   , Cn5 
	.byte	W16
	.byte		MOD   , 0
	.byte	W08
	.byte		        1
	.byte	W12
	.byte		N07   , Cn5 , v036
	.byte	W12
	.byte		MOD   , 0
	.byte		N01   , Fs5 , v088
	.byte	W02
	.byte		N36   , Gn5 
	.byte	W22
	.byte		MOD   , 2
	.byte	W04
	.byte		VOL   , 58*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N07   , Fn5 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N84   , Cn5 
	.byte	W48
	.byte		MOD   , 0
	.byte		VOL   , 81*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 1
	.byte		VOL   , 45*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*anville_FINAL_mvl/mxv
	.byte	W08
	.byte		        33*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        30*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        26*anville_FINAL_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 109*anville_FINAL_mvl/mxv
	.byte		N01   , Cs5 , v072
	.byte	W01
	.byte		N30   , Dn5 , v108
	.byte	W19
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte		VOL   , 78*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As4 , v100
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte		N07   , As4 , v048
	.byte	W24
@ 006   ----------------------------------------
	.byte		N01   , As4 , v072
	.byte	W01
	.byte		N30   , Cn5 , v100
	.byte	W15
	.byte		MOD   , 1
	.byte	W08
	.byte		VOL   , 90*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte		N07   , Cn5 , v032
	.byte	W08
	.byte		        As4 , v088
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
	.byte		        0
	.byte		N07   , As4 , v032
	.byte	W08
	.byte		N01   , Bn4 , v052
	.byte	W01
	.byte		N06   , Cn5 , v088
	.byte	W07
	.byte		N30   , An4 , v108
	.byte	W08
@ 007   ----------------------------------------
	.byte	W12
	.byte		MOD   , 2
	.byte		VOL   , 85*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 52*anville_FINAL_mvl/mxv
	.byte		N07   , An4 , v080
	.byte	W08
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		N07   , Bn3 , v088
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N23   , An4 
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 92*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 1
	.byte		VOL   , 70*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 103*anville_FINAL_mvl/mxv
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N01   , Gs4 , v040
	.byte	W01
	.byte		N06   , An4 , v088
	.byte	W07
	.byte		N30   , En4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 , v048
	.byte	W24
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        En4 , v044
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOL   , 116*anville_FINAL_mvl/mxv
	.byte		N07   , Cn4 , v127
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        En4 , v108
	.byte	W08
	.byte		        Fn4 , v088
	.byte	W08
	.byte		N01   , Bn4 , v044
	.byte	W01
	.byte		N10   , Cn5 , v120
	.byte	W11
	.byte		N03   , Fn4 , v088
	.byte	W04
	.byte		N15   , As4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte		N07   , An4 , v040
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W08
	.byte		N15   , Gn4 , v088
	.byte	W16
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As4 
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte		N07   , As4 , v040
	.byte	W16
	.byte		N03   , An4 , v096
	.byte	W04
	.byte		        As4 , v088
	.byte	W04
@ 011   ----------------------------------------
	.byte		N44   , Cn5 , v108
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        1
	.byte		VOL   , 105*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N01   , Fs5 , v072
	.byte	W02
	.byte		N13   , Gn5 , v100
	.byte	W14
	.byte		N07   , An5 , v076
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
	.byte		        0
	.byte		N07   , An5 , v024
	.byte	W08
	.byte		N15   , Gn5 , v084
	.byte	W16
@ 012   ----------------------------------------
	.byte		N92   , Cn5 , v108
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        1
	.byte		VOL   , 84*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        28*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        26*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        3*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        3*anville_FINAL_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N01   , Cs5 , v088
	.byte	W02
	.byte		N21   , Dn5 , v100
	.byte	W14
	.byte		MOD   , 1
	.byte	W08
	.byte		        0
	.byte		N07   , Dn5 , v044
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Fn4 , v088
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , As4 
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte		N07   , As4 , v052
	.byte	W24
@ 014   ----------------------------------------
	.byte		N30   , Cn5 , v108
	.byte	W20
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte		VOL   , 92*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 45*anville_FINAL_mvl/mxv
	.byte		N07   , Cn5 , v068
	.byte	W08
	.byte		VOL   , 112*anville_FINAL_mvl/mxv
	.byte		N03   , An3 , v084
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
	.byte		N07   , Cn5 , v088
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte		N07   , Cn5 , v036
	.byte	W08
	.byte		        As4 , v088
	.byte	W04
	.byte		MOD   , 1
	.byte	W04
	.byte		        0
	.byte		N07   , As4 , v036
	.byte	W08
	.byte		N01   , Bn4 , v088
	.byte	W02
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N30   , An4 , v108
	.byte	W08
@ 015   ----------------------------------------
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
	.byte		        0
	.byte		N07   , An4 , v032
	.byte	W16
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W04
	.byte		N23   , Gs4 , v096
	.byte	W24
	.byte		N01   , Gn4 , v088
	.byte	W02
	.byte		N13   , Gs4 , v072
	.byte	W06
	.byte		MOD   , 1
	.byte	W08
	.byte		        0
	.byte		TIE   , Fn4 , v108
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        1
	.byte		VOL   , 78*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        38*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        21*anville_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 92*anville_FINAL_mvl/mxv
	.byte	W08
	.byte		N03   , As4 , v088
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N15   , Gn5 
	.byte	W16
	.byte		N03   , As5 
	.byte	W04
	.byte		N19   , Fs5 
	.byte	W20
	.byte		N07   , Dn5 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N13   , Fn5 , v080
	.byte	W16
	.byte		N15   , Fn5 , v088
	.byte	W16
	.byte		N48   , Gn5 
	.byte	W16
	.byte		VOL   , 41*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        28*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*anville_FINAL_mvl/mxv
	.byte		N01   , Dn5 , v036
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        Fn5 , v044
	.byte	W02
	.byte		        Fs5 , v052
	.byte	W02
@ 019   ----------------------------------------
	.byte		N07   , Gn5 , v080
	.byte	W08
	.byte		N15   , An5 , v088
	.byte	W16
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N19   , En5 
	.byte	W20
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N01   , Fs5 , v048
	.byte	W02
	.byte		N52   , Gn5 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte	W16
	.byte		VOL   , 45*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        38*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        15*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*anville_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 0
	.byte		VOL   , 69*anville_FINAL_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	W48
	.byte	GOTO
	 .word	anville_FINAL_10_B1
anville_FINAL_10_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 69*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 69*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 69*anville_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

anville_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	anville_FINAL_pri	@ Priority
	.byte	anville_FINAL_rev	@ Reverb.

	.word	anville_FINAL_grp

	.word	anville_FINAL_1
	.word	anville_FINAL_2
	.word	anville_FINAL_3
	.word	anville_FINAL_4
	.word	anville_FINAL_5
	.word	anville_FINAL_6
	.word	anville_FINAL_7
	.word	anville_FINAL_8
	.word	anville_FINAL_9
	.word	anville_FINAL_10

	.end
