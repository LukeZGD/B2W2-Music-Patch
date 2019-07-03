	.include "MPlayDef.s"

	.equ	pokemoncaught1_grp, voicegroup000
	.equ	pokemoncaught1_pri, 0
	.equ	pokemoncaught1_rev, 0
	.equ	pokemoncaught1_mvl, 127
	.equ	pokemoncaught1_key, 0
	.equ	pokemoncaught1_tbs, 1
	.equ	pokemoncaught1_exg, 0
	.equ	pokemoncaught1_cmp, 1

	.section .rodata
	.global	pokemoncaught1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pokemoncaught1_1:
	.byte	KEYSH , pokemoncaught1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*pokemoncaught1_tbs/2
	.byte		VOICE , 39
	.byte		VOL   , 37*pokemoncaught1_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W04
	.byte		N03   , Dn1 , v108
	.byte		N44   , Cn2 , v127
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N07   , Dn1 , v100
	.byte	W09
	.byte		        Dn1 , v112
	.byte	W02
	.byte		VOL   , 40*pokemoncaught1_mvl/mxv
	.byte	W06
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		N11   , Dn1 , v127
	.byte		N21   , Cn2 , v112
	.byte	W16
	.byte		N07   , Dn1 , v104
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		N15   , Dn1 , v116
	.byte		N36   , Cn2 , v120
	.byte	W16
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v116
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v120
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W04
	.byte		N11   , Cn2 , v127
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pokemoncaught1_2:
	.byte	KEYSH , pokemoncaught1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 39*pokemoncaught1_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		N01   , An3 , v104
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        As3 , v096
	.byte		N01   , Gn4 
	.byte	W02
	.byte		N21   , Cn4 , v120
	.byte		N21   , An4 , v124
	.byte	W18
	.byte		VOL   , 35*pokemoncaught1_mvl/mxv
	.byte	W02
	.byte		        30*pokemoncaught1_mvl/mxv
	.byte	W02
	.byte		        24*pokemoncaught1_mvl/mxv
	.byte	W02
	.byte		N21   , An3 , v112
	.byte		N21   , Fn4 , v120
	.byte	W02
	.byte		VOL   , 40*pokemoncaught1_mvl/mxv
	.byte	W16
	.byte		        35*pokemoncaught1_mvl/mxv
	.byte	W02
	.byte		        32*pokemoncaught1_mvl/mxv
	.byte	W02
	.byte		        27*pokemoncaught1_mvl/mxv
	.byte	W02
	.byte		N15   , Fn3 
	.byte		N36   , Cn4 , v124
	.byte	W02
	.byte		VOL   , 40*pokemoncaught1_mvl/mxv
	.byte	W14
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        An2 , v112
	.byte	W08
	.byte		        Cn3 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , As3 , v100
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , Ds4 , v120
	.byte		N03   , As4 , v124
	.byte	W04
	.byte		        As4 , v048
	.byte	W04
	.byte		        Ds4 , v120
	.byte		N03   , As4 , v112
	.byte	W04
	.byte		        As4 , v048
	.byte	W04
	.byte		        Ds4 , v120
	.byte		N03   , As4 
	.byte	W04
	.byte		        As4 , v048
	.byte	W04
	.byte		        As3 , v112
	.byte		N03   , Gn4 , v124
	.byte	W04
	.byte		        Gn4 , v048
	.byte	W04
	.byte		        As3 , v120
	.byte		N03   , Gn4 , v112
	.byte	W04
	.byte		        Gn4 , v048
	.byte	W04
	.byte		        Ds4 , v112
	.byte		N03   , As4 
	.byte	W04
	.byte		        As4 , v048
	.byte	W04
	.byte		N36   , Cn4 , v120
	.byte		N36   , An4 
	.byte	W44
@ 002   ----------------------------------------
	.byte	W04
	.byte		N05   , Fn2 
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pokemoncaught1_3:
	.byte	KEYSH , pokemoncaught1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 36*pokemoncaught1_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte	W04
	.byte		N20   , Fn2 , v124
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		N44   , An2 , v124
	.byte	W44
@ 001   ----------------------------------------
	.byte	W04
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N22   , Ds2 , v120
	.byte	W24
	.byte		N42   , Fn2 , v124
	.byte	W44
@ 002   ----------------------------------------
	.byte	W04
	.byte		N07   , Fn1 , v120
	.byte		N07   , Cn2 , v100
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pokemoncaught1_4:
	.byte	KEYSH , pokemoncaught1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 39*pokemoncaught1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W04
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N02   , Cn1 , v032
	.byte	W04
	.byte		N06   , Fn1 , v108
	.byte	W08
	.byte		N10   , Fn0 , v120
	.byte	W12
	.byte		N02   , Fn0 , v032
	.byte	W04
	.byte		N06   , Gn0 , v108
	.byte	W08
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		N02   , An0 , v032
	.byte	W04
	.byte		N06   , As0 , v108
	.byte	W08
	.byte		        Cn1 , v120
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        Fn1 , v120
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn1 , v124
	.byte	W08
	.byte		        Gn1 , v116
	.byte	W08
	.byte		        Gn1 , v124
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        As0 , v116
	.byte	W08
	.byte		        Ds1 , v120
	.byte	W08
	.byte		N23   , Fn1 , v124
	.byte	W24
	.byte		N06   , An0 , v108
	.byte	W08
	.byte		        As0 , v100
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		N30   , Fn0 , v116
	.byte	W22
	.byte		VOL   , 38*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        38*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        34*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        33*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        30*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        28*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        25*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        24*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        20*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        20*pokemoncaught1_mvl/mxv
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pokemoncaught1_5:
	.byte	KEYSH , pokemoncaught1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 30*pokemoncaught1_mvl/mxv
	.byte	W04
	.byte		N07   , Fn4 , v104
	.byte	W08
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W02
	.byte		VOL   , 29*pokemoncaught1_mvl/mxv
	.byte	W06
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Cn3 , v104
	.byte	W08
	.byte		        Fn3 , v096
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Fn3 , v096
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        As3 , v108
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Ds3 , v104
	.byte	W08
	.byte		        As2 , v108
	.byte	W08
	.byte		        Gn3 , v096
	.byte	W08
	.byte		        As3 , v108
	.byte	W08
	.byte		N23   , An3 , v100
	.byte	W44
@ 002   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pokemoncaught1_6:
	.byte	KEYSH , pokemoncaught1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 22*pokemoncaught1_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		N01   , Fn4 , v104
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		N21   , An4 , v124
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , As4 
	.byte	W08
	.byte		        As4 , v112
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn4 , v124
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N44   , An4 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pokemoncaught1_7:
	.byte	KEYSH , pokemoncaught1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 40*pokemoncaught1_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte	W04
	.byte		N32   , Gn1 , v120
	.byte	W24
	.byte	W02
	.byte		VOL   , 40*pokemoncaught1_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		N07   , Cn2 , v112
	.byte	W08
	.byte		        Cn2 , v120
	.byte	W08
	.byte		        Cn2 , v124
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		N19   , Fs2 , v127
	.byte	W24
	.byte		N07   , Cs2 
	.byte	W08
	.byte		        Cs2 , v120
	.byte	W08
	.byte		        Cs2 , v127
	.byte	W08
	.byte		N44   , En2 
	.byte	W44
@ 002   ----------------------------------------
	.byte	W04
	.byte		N40   , Fn1 , v124
	.byte	W28
	.byte		VOL   , 38*pokemoncaught1_mvl/mxv
	.byte	W02
	.byte		        35*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        34*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        31*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        29*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        27*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        25*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        22*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        21*pokemoncaught1_mvl/mxv
	.byte	W04
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

pokemoncaught1_8:
	.byte	KEYSH , pokemoncaught1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 35*pokemoncaught1_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W04
	.byte		N03   , Cn2 , v120
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W04
	.byte		        An2 , v120
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 , v108
	.byte	W04
	.byte		        Fn2 , v116
	.byte	W04
	.byte		        Cn2 , v124
	.byte	W04
	.byte		        As1 , v112
	.byte	W04
	.byte		        Cn2 , v116
	.byte	W04
	.byte		        Fn2 , v112
	.byte	W04
	.byte		        An2 , v124
	.byte	W04
	.byte		        Cn3 , v116
	.byte	W04
	.byte		N15   , Fn3 , v124
	.byte	W16
	.byte		N05   , Cn3 , v112
	.byte	W08
	.byte		N15   , An3 , v124
	.byte	W16
	.byte		N05   , Cn4 , v116
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Fn3 , v108
	.byte	W08
	.byte		        Ds3 , v116
	.byte	W08
	.byte		        As2 , v108
	.byte	W08
	.byte		        Gn2 , v116
	.byte	W08
	.byte		        As2 , v108
	.byte	W08
	.byte		        Fn2 , v116
	.byte	W08
	.byte		        Gn2 , v112
	.byte	W08
	.byte		        Fn2 , v104
	.byte	W08
	.byte		N13   , En2 , v112
	.byte	W16
	.byte		N07   , Fn2 , v116
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		N40   , Fn0 , v120
	.byte	W02
	.byte		VOL   , 40*pokemoncaught1_mvl/mxv
	.byte	W14
	.byte		        32*pokemoncaught1_mvl/mxv
	.byte	W02
	.byte		        30*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        29*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        27*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        26*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        23*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        22*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        19*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        18*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        17*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        15*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        13*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        12*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        10*pokemoncaught1_mvl/mxv
	.byte	W02
	.byte		        7*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        4*pokemoncaught1_mvl/mxv
	.byte	W03
	.byte		        1*pokemoncaught1_mvl/mxv
	.byte	W01
	.byte		        0*pokemoncaught1_mvl/mxv
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

pokemoncaught1_9:
	.byte	KEYSH , pokemoncaught1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 29*pokemoncaught1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		N06   , An2 , v116
	.byte	W08
	.byte		        As2 , v108
	.byte	W08
	.byte		        Bn2 , v116
	.byte	W08
	.byte		N03   , Cn3 , v120
	.byte	W16
	.byte		        An2 , v112
	.byte	W08
	.byte		        Fn3 , v120
	.byte	W16
	.byte		        Cn3 , v112
	.byte	W08
	.byte		        An3 , v120
	.byte	W16
	.byte		        Fn3 , v116
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 , v112
	.byte	W08
	.byte		        Ds3 , v116
	.byte	W08
	.byte		N07   , Fn3 , v120
	.byte	W08
	.byte		        Cn3 , v108
	.byte	W08
	.byte		        As2 , v116
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		N03   , Fn1 , v116
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

pokemoncaught1:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pokemoncaught1_pri	@ Priority
	.byte	pokemoncaught1_rev	@ Reverb.

	.word	pokemoncaught1_grp

	.word	pokemoncaught1_1
	.word	pokemoncaught1_2
	.word	pokemoncaught1_3
	.word	pokemoncaught1_4
	.word	pokemoncaught1_5
	.word	pokemoncaught1_6
	.word	pokemoncaught1_7
	.word	pokemoncaught1_8
	.word	pokemoncaught1_9

	.end
