	.include "MPlayDef.s"

	.equ	encroughneck_FINAL_grp, voicegroup000
	.equ	encroughneck_FINAL_pri, 0
	.equ	encroughneck_FINAL_rev, 0
	.equ	encroughneck_FINAL_mvl, 85
	.equ	encroughneck_FINAL_key, 0
	.equ	encroughneck_FINAL_tbs, 1
	.equ	encroughneck_FINAL_exg, 0
	.equ	encroughneck_FINAL_cmp, 1

	.section .rodata
	.global	encroughneck_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encroughneck_FINAL_1:
	.byte	KEYSH , encroughneck_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 82*encroughneck_FINAL_tbs/2
	.byte		VOICE , 67
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+7
	.byte		VOL   , 78*encroughneck_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 78*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 78*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 78*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N03   , As2 , v116
	.byte	W04
	.byte		N01   , Bn2 , v048
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N03   , Cs3 , v116
	.byte	W08
	.byte		N01   , Bn2 , v048
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		N01   , En3 , v048
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		N09   , Fs3 , v116
	.byte	W10
	.byte		N01   , Fn3 , v048
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
encroughneck_FINAL_1_B1:
	.byte		VOL   , 70*encroughneck_FINAL_mvl/mxv
	.byte	W12
	.byte		N03   , Gs3 , v116
	.byte	W12
	.byte		        An3 , v088
	.byte	W08
	.byte		        As3 , v116
	.byte	W16
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Cs3 , v104
	.byte	W04
	.byte		        Ds3 , v116
	.byte	W04
	.byte		        Dn3 , v108
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Fs3 , v104
	.byte	W08
	.byte		N07   , Fs3 , v116
	.byte	W08
	.byte		N01   , Fn3 , v048
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Dn3 
	.byte	W17
	.byte		N03   , Gs3 , v096
	.byte	W08
	.byte		N01   , Fs3 , v048
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W02
	.byte		N03   , An3 , v108
	.byte	W08
	.byte		        As3 , v116
	.byte	W16
@ 002   ----------------------------------------
	.byte	W19
	.byte		N01   , Cn3 , v088
	.byte	W01
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		        Fs3 , v116
	.byte	W08
	.byte		        Cs3 , v092
	.byte	W08
	.byte		        Dn3 , v096
	.byte	W08
	.byte		N07   , Ds3 , v116
	.byte	W08
	.byte		N01   , Dn3 , v048
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W07
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		        Fs3 , v116
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W16
@ 003   ----------------------------------------
	.byte	W08
	.byte		N01   , Fs3 , v048
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 , v088
	.byte	W01
	.byte		N03   , As3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W09
	.byte		N01   , Ds3 , v048
	.byte	W01
	.byte		        En3 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		N11   , Fs3 , v116
	.byte	W12
	.byte		N03   , Ds3 , v080
	.byte	W40
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOL   , 59*encroughneck_FINAL_mvl/mxv
	.byte	W08
	.byte		N03   , Cs3 , v116
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		N07   , Fs2 , v116
	.byte		N07   , As2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Fs2 , v112
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N01   , Dn3 , v048
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W32
	.byte	W01
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , As2 , v116
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W20
	.byte		        Fn2 , v104
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W24
	.byte		        As2 , v116
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W16
	.byte		        As2 , v112
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W12
	.byte		VOL   , 73*encroughneck_FINAL_mvl/mxv
	.byte		N07   , Fn3 , v127
	.byte		N07   , Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Dn4 , v116
	.byte	W02
	.byte		N03   , Fs3 , v127
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N01   , Dn4 , v048
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W09
	.byte		VOL   , 59*encroughneck_FINAL_mvl/mxv
	.byte		N07   , As2 , v116
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W20
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W16
	.byte		N07   , As2 
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   , Fn3 , v048
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Dn3 
	.byte	W21
	.byte		N11   , As2 , v108
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W08
	.byte		N03   , As2 , v116
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   , Cn3 , v048
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W56
	.byte	W01
@ 008   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	encroughneck_FINAL_1_B1
encroughneck_FINAL_1_B2:
	.byte	W54
@ 009   ----------------------------------------
	.byte		VOICE , 67
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 59*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 59*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 59*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encroughneck_FINAL_2:
	.byte	KEYSH , encroughneck_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-9
	.byte		VOL   , 111*encroughneck_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 111*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 111*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 111*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 111*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 111*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 , v116
	.byte		N03   , Gs2 , v108
	.byte		N03   , As2 
	.byte		N03   , Cs3 , v116
	.byte	W12
	.byte		        Fn2 
	.byte		N03   , Gs2 , v108
	.byte		N03   , As2 
	.byte		N03   , Cs3 , v116
	.byte	W12
	.byte		N07   , Fn2 
	.byte		N07   , Gs2 , v108
	.byte		N07   , As2 
	.byte		N07   , Cs3 , v116
	.byte	W08
	.byte		N15   , As2 
	.byte		N15   , Cs3 , v108
	.byte		N15   , Ds3 
	.byte		N15   , Fs3 , v116
	.byte	W16
encroughneck_FINAL_2_B1:
	.byte		VOL   , 111*encroughneck_FINAL_mvl/mxv
	.byte		N03   , As2 , v116
	.byte		N03   , Cs3 , v108
	.byte		N03   , Ds3 
	.byte		N03   , Fs3 , v116
	.byte	W20
	.byte		        Fs2 
	.byte		N03   , As2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 , v116
	.byte	W28
@ 001   ----------------------------------------
	.byte	W32
	.byte		        Fs2 
	.byte		N03   , As2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 , v116
	.byte	W16
	.byte		        As2 
	.byte		N03   , Cs3 , v108
	.byte		N03   , Ds3 
	.byte		N03   , Fs3 , v116
	.byte	W12
	.byte		        As2 , v072
	.byte		N03   , Cs3 , v064
	.byte		N03   , Ds3 
	.byte		N03   , Fs3 , v072
	.byte	W08
	.byte		        Fs2 , v116
	.byte		N03   , As2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 , v116
	.byte	W28
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte		N03   , As2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 , v116
	.byte	W32
	.byte		        Fs2 
	.byte		N03   , As2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 , v116
	.byte	W24
	.byte		        Fs2 
	.byte		N03   , As2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 , v116
	.byte	W16
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N03   , Cs3 , v108
	.byte		N03   , Ds3 
	.byte		N03   , Fs3 , v116
	.byte	W54
	.byte		VOL   , 122*encroughneck_FINAL_mvl/mxv
	.byte	W02
	.byte		N03   , As2 , v112
	.byte	W04
	.byte		N07   , Cs3 , v116
	.byte	W08
	.byte		N03   , Ds3 , v112
	.byte	W12
	.byte		N10   , As3 , v116
	.byte	W04
@ 004   ----------------------------------------
	.byte	W07
	.byte		N01   , Cn4 , v068
	.byte	W01
	.byte		N03   , Cs4 , v116
	.byte	W04
	.byte		N19   , As3 
	.byte	W20
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N01   , An3 , v076
	.byte	W02
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N11   , Fs3 , v116
	.byte	W23
	.byte		N01   , Cn4 , v072
	.byte	W01
	.byte		N07   , Cs4 , v116
	.byte	W08
	.byte		N03   , As3 , v104
	.byte	W10
	.byte		N01   , Dn4 , v092
	.byte	W02
	.byte		N03   , Ds4 , v116
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W04
	.byte		        As3 , v092
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		N07   , Gs3 , v108
	.byte	W08
	.byte		N03   , Fs3 , v104
	.byte	W11
	.byte		N01   , Dn4 , v088
	.byte	W01
	.byte		N03   , Ds4 , v116
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte	W07
	.byte		N01   , An4 , v088
	.byte	W01
	.byte		N15   , As4 , v116
	.byte	W16
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N03   , As4 , v108
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
	.byte		        Gs4 , v100
	.byte	W04
	.byte		N07   , Fs4 , v116
	.byte	W08
	.byte		N03   , Fs4 , v104
	.byte	W15
	.byte		N01   , Fn4 , v088
	.byte	W01
	.byte		N07   , Fs4 , v116
	.byte	W08
	.byte		N03   , Fs4 , v100
	.byte	W16
@ 007   ----------------------------------------
	.byte		N07   , As4 , v116
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		N01   , Gn4 , v080
	.byte	W02
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N07   , Fs4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v088
	.byte	W01
	.byte		N06   , Cs4 , v112
	.byte	W07
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		N68   , Ds4 , v116
	.byte	W48
@ 008   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	encroughneck_FINAL_2_B1
encroughneck_FINAL_2_B2:
	.byte	W54
@ 009   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 122*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 122*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 122*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encroughneck_FINAL_3:
	.byte	KEYSH , encroughneck_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*encroughneck_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , As0 , v116
	.byte	W12
	.byte		        As0 , v108
	.byte	W12
	.byte		        As0 , v116
	.byte	W08
	.byte		N15   , As0 , v108
	.byte	W16
encroughneck_FINAL_3_B1:
	.byte		N03   , Ds1 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W08
	.byte		        An0 , v112
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W36
@ 002   ----------------------------------------
	.byte	W32
	.byte		        As0 , v116
	.byte	W08
	.byte		        As0 , v108
	.byte	W08
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W20
	.byte		        As0 , v116
	.byte	W16
@ 003   ----------------------------------------
	.byte	W32
	.byte		        As0 , v108
	.byte	W16
	.byte		        Ds1 , v116
	.byte	W08
	.byte		        Ds0 , v108
	.byte	W40
@ 004   ----------------------------------------
	.byte	W08
	.byte		N15   , As0 , v116
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N03   , As0 , v108
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N07   , Ds1 , v116
	.byte	W08
	.byte		N03   , Ds1 , v100
	.byte	W40
@ 005   ----------------------------------------
	.byte	W32
	.byte		N07   , As0 , v116
	.byte	W08
	.byte		        As0 , v108
	.byte	W08
	.byte		        Ds1 , v116
	.byte	W08
	.byte		N03   , Ds1 , v104
	.byte	W40
@ 006   ----------------------------------------
	.byte	W32
	.byte		N07   , As0 , v116
	.byte	W08
	.byte		        As0 , v108
	.byte	W08
	.byte		        Ds1 , v116
	.byte	W08
	.byte		N03   , Ds1 , v108
	.byte	W28
	.byte		        Ds1 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte	W32
	.byte		BEND  , c_v+0
	.byte		N07   , As0 
	.byte	W08
	.byte		        As0 , v112
	.byte	W08
	.byte		N60   , Ds1 , v120
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W32
@ 008   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W18
	.byte	GOTO
	 .word	encroughneck_FINAL_3_B1
encroughneck_FINAL_3_B2:
	.byte	W54
@ 009   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encroughneck_FINAL_4:
	.byte	KEYSH , encroughneck_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 27*encroughneck_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 27*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 27*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		MOD   , 0
	.byte		VOL   , 27*encroughneck_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 27*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		MOD   , 0
	.byte		VOL   , 27*encroughneck_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N03   , As2 , v116
	.byte	W04
	.byte		N01   , Bn2 , v048
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N05   , Cs3 , v116
	.byte	W08
	.byte		N01   , Bn2 , v048
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N03   , Cs3 , v116
	.byte	W04
	.byte		N01   , En3 , v048
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		N09   , Fs3 , v116
	.byte	W10
	.byte		N01   , Fn3 , v048
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W04
encroughneck_FINAL_4_B1:
	.byte	W13
	.byte		N07   , Gs3 , v116
	.byte	W12
	.byte		        An3 , v088
	.byte	W08
	.byte		        As3 , v116
	.byte	W15
@ 001   ----------------------------------------
	.byte	W09
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		        Ds3 , v116
	.byte	W04
	.byte		        Dn3 , v108
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v104
	.byte	W08
	.byte		        Fs3 , v116
	.byte	W08
	.byte		N01   , Fn3 , v048
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W17
	.byte		N05   , Gs3 , v096
	.byte	W08
	.byte		N01   , Fs3 , v048
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W02
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		        As3 , v116
	.byte	W15
@ 002   ----------------------------------------
	.byte	W20
	.byte		N01   , Cn3 , v088
	.byte	W01
	.byte		N03   , Cs3 , v104
	.byte	W04
	.byte		N05   , Fs3 , v116
	.byte	W08
	.byte		N07   , Cs3 , v092
	.byte	W08
	.byte		        Dn3 , v096
	.byte	W08
	.byte		        Ds3 , v116
	.byte	W08
	.byte		N01   , Dn3 , v048
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W07
	.byte		N03   , Cs3 , v100
	.byte	W04
	.byte		N07   , Fs3 , v116
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W15
@ 003   ----------------------------------------
	.byte	W09
	.byte		N01   , Fs3 , v048
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 , v088
	.byte	W01
	.byte		N07   , As3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W08
	.byte		N05   , Gs3 , v100
	.byte	W09
	.byte		N01   , Ds3 , v048
	.byte	W01
	.byte		        En3 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		N11   , Fs3 , v116
	.byte	W12
	.byte		N07   , Ds3 , v080
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   , Cs3 , v116
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Dn3 , v048
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N04   , Bn2 
	.byte	W32
@ 005   ----------------------------------------
	.byte	W13
	.byte		N07   , Fs3 , v116
	.byte	W20
	.byte		        Cs3 , v104
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W16
	.byte		N07   
	.byte	W12
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		N02   , Dn4 , v116
	.byte	W02
	.byte		N03   , Ds4 , v127
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		N01   , Dn4 , v048
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W09
	.byte		N10   , Fs3 , v116
	.byte	W20
	.byte		N07   , Cs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		N01   , Fn3 , v048
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W21
	.byte		N16   , Fs3 , v108
	.byte	W11
@ 007   ----------------------------------------
	.byte	W09
	.byte		N08   , Fs3 , v116
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N01   , Cn3 , v048
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		N04   , An2 
	.byte	W56
@ 008   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	encroughneck_FINAL_4_B1
encroughneck_FINAL_4_B2:
	.byte	W54
@ 009   ----------------------------------------
	.byte		VOICE , 67
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 27*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 27*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 27*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

encroughneck_FINAL_5:
	.byte	KEYSH , encroughneck_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 44*encroughneck_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 44*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 44*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 44*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 44*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 44*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N03   , Fn2 , v116
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N07   , Fn2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , As2 
	.byte		N15   , Fs3 
	.byte	W13
encroughneck_FINAL_5_B1:
	.byte		VOICE , 5
	.byte		VOL   , 44*encroughneck_FINAL_mvl/mxv
	.byte	W03
	.byte		N03   , As2 , v116
	.byte		N03   , Fs3 
	.byte	W20
	.byte		        Fs2 
	.byte		N03   , Ds3 
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        Fs2 
	.byte		N03   , Ds3 
	.byte	W16
	.byte		        As2 
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        As2 , v072
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Fs2 , v116
	.byte		N03   , Ds3 
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Fs2 
	.byte		N03   , Ds3 
	.byte	W32
	.byte		        Fs2 
	.byte		N03   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N03   , Ds3 
	.byte	W13
@ 003   ----------------------------------------
	.byte	W15
	.byte		        As2 
	.byte		N03   , Fs3 
	.byte	W36
	.byte	W01
	.byte		VOICE , 0
	.byte	W10
	.byte		VOL   , 30*encroughneck_FINAL_mvl/mxv
	.byte	W09
	.byte		N03   , As2 
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N10   , As3 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W10
	.byte		N01   , Cn4 , v088
	.byte	W01
	.byte		N03   , Cs4 , v116
	.byte	W04
	.byte		N19   , As3 
	.byte	W20
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N01   , An3 
	.byte	W02
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W23
	.byte		N01   , Cn4 , v088
	.byte	W01
	.byte		N07   , Cs4 , v116
	.byte	W08
	.byte		N03   , As3 
	.byte	W10
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W11
	.byte		N01   , Dn4 , v088
	.byte	W01
	.byte		N03   , Ds4 , v116
	.byte	W16
	.byte		N03   
	.byte	W21
@ 006   ----------------------------------------
	.byte	W10
	.byte		N01   , An4 , v088
	.byte	W01
	.byte		N15   , As4 , v116
	.byte	W16
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   
	.byte	W15
	.byte		N01   , Fn4 , v088
	.byte	W01
	.byte		N07   , Fs4 , v116
	.byte	W08
	.byte		N03   
	.byte	W13
@ 007   ----------------------------------------
	.byte	W03
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N01   , Gn4 , v088
	.byte	W02
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N01   , Cn4 , v088
	.byte	W01
	.byte		N06   , Cs4 , v116
	.byte	W07
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N68   , Ds4 
	.byte	W44
	.byte	W01
@ 008   ----------------------------------------
	.byte	W42
	.byte	GOTO
	 .word	encroughneck_FINAL_5_B1
encroughneck_FINAL_5_B2:
	.byte	W54
@ 009   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 30*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 30*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 30*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

encroughneck_FINAL_6:
	.byte	KEYSH , encroughneck_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*encroughneck_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N03   , As0 , v116
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		N15   
	.byte	W15
encroughneck_FINAL_6_B1:
	.byte	W01
	.byte		N03   , Ds1 , v116
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Gs0 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Ds1 
	.byte	W12
	.byte		N03   
	.byte	W32
	.byte	W03
@ 002   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        As0 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Ds1 
	.byte	W12
	.byte		N03   
	.byte	W20
	.byte		        As0 
	.byte	W15
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W16
	.byte		        Ds1 
	.byte	W08
	.byte		        Ds0 
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte	W09
	.byte		N15   , As0 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N03   , As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N03   
	.byte	W36
	.byte	W03
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N07   , As0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N03   
	.byte	W36
	.byte	W03
@ 006   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N07   , As0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N03   
	.byte	W28
	.byte		N03   
	.byte	W11
@ 007   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N07   , As0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N60   , Ds1 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W30
	.byte	W01
@ 008   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte	GOTO
	 .word	encroughneck_FINAL_6_B1
encroughneck_FINAL_6_B2:
	.byte	W54
@ 009   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

encroughneck_FINAL_7:
	.byte	KEYSH , encroughneck_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encroughneck_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encroughneck_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Bn0 , v127
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs0 , v080
	.byte	W04
	.byte		        Fs0 , v056
	.byte	W04
	.byte		        Bn0 , v127
	.byte	W24
encroughneck_FINAL_7_B1:
	.byte		N03   , Bn0 , v127
	.byte		N44   , Cs2 , v072
	.byte	W12
	.byte		N03   , Bn0 , v096
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W20
	.byte		        Bn0 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Bn0 , v092
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W08
	.byte		        Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v127
	.byte		N44   , Cs2 , v072
	.byte	W12
	.byte		N03   , Bn0 , v096
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Bn0 , v092
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W08
	.byte		        Fs0 , v076
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Fs0 , v120
	.byte		N44   , Cs2 , v072
	.byte	W12
	.byte		N03   , Bn0 , v127
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W08
	.byte		        Fs0 , v076
	.byte	W08
	.byte		        Fs0 , v060
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Fs0 , v120
	.byte	W08
	.byte		        Bn0 , v127
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N44   , Cs2 , v072
	.byte	W12
	.byte		N03   , Bn0 , v096
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W20
	.byte		        Bn0 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Bn0 , v092
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W08
	.byte		        Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v127
	.byte		N44   , Cs2 , v072
	.byte	W12
	.byte		N03   , Bn0 , v096
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W20
	.byte		        Bn0 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Bn0 , v092
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W08
	.byte		        Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v127
	.byte		N44   , Cs2 , v072
	.byte	W08
	.byte		N03   , Fs0 , v120
	.byte	W04
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Bn0 , v092
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W08
	.byte		        Fs0 , v076
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v127
	.byte		N44   , Cs2 , v072
	.byte	W04
	.byte		N03   , Fs0 , v080
	.byte	W04
	.byte		        Fs0 , v056
	.byte	W04
	.byte		        Bn0 , v096
	.byte	W04
	.byte		        Fs0 , v080
	.byte	W04
	.byte		        Fs0 , v056
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W20
	.byte		        Bn0 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Bn0 , v092
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W08
	.byte		        Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W08
	.byte		N44   , Cs2 , v072
	.byte	W48
@ 008   ----------------------------------------
	.byte		N03   , Fs0 , v120
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs0 , v080
	.byte	W04
	.byte		        Fs0 , v056
	.byte		N03   , Bn0 , v092
	.byte	W04
	.byte		        Fs0 , v120
	.byte	W04
	.byte		        Fs0 , v080
	.byte		N03   , Bn0 , v092
	.byte	W02
	.byte	GOTO
	 .word	encroughneck_FINAL_7_B1
encroughneck_FINAL_7_B2:
	.byte	W02
	.byte		N03   , Fs0 , v056
	.byte	W52
@ 009   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encroughneck_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

encroughneck_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encroughneck_FINAL_pri	@ Priority
	.byte	encroughneck_FINAL_rev	@ Reverb.

	.word	encroughneck_FINAL_grp

	.word	encroughneck_FINAL_1
	.word	encroughneck_FINAL_2
	.word	encroughneck_FINAL_3
	.word	encroughneck_FINAL_4
	.word	encroughneck_FINAL_5
	.word	encroughneck_FINAL_6
	.word	encroughneck_FINAL_7

	.end
