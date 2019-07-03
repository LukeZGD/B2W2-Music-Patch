	.include "MPlayDef.s"

	.equ	humilau_grp, voicegroup000
	.equ	humilau_pri, 0
	.equ	humilau_rev, 0
	.equ	humilau_mvl, 85
	.equ	humilau_key, 0
	.equ	humilau_tbs, 1
	.equ	humilau_exg, 0
	.equ	humilau_cmp, 1

	.section .rodata
	.global	humilau
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

humilau_1:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*humilau_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W03
	.byte		N01   , An2 , v088
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
humilau_1_B1:
	.byte		N10   , An2 , v127
	.byte		N10   , Fs3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        An2 , v076
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , An2 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		        An2 , v080
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Fs3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Ds3 , v127
	.byte		N10   , Gs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 , v124
	.byte	W12
	.byte		        An2 , v080
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W12
	.byte		N10   , An2 , v124
	.byte		N10   , En3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn2 , v127
	.byte		N10   , Fs3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N01   , Bn2 , v100
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W12
	.byte		N10   , Bn2 , v127
	.byte		N10   , Fs3 
	.byte		N10   , Gs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N01   , Bn2 , v120
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Bn2 , v127
	.byte		N10   , Fs3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N01   , Bn2 , v120
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte		N10   , Ds4 , v104
	.byte		N10   , Fn4 , v127
	.byte	W12
	.byte		N01   , Bn2 , v108
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N01   , Bn2 , v100
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W12
	.byte		N10   , Fn3 , v124
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N01   , Bn2 , v127
	.byte		N01   , Fn3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N02   , Bn2 , v124
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N10   , Cn3 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N10   , Cs3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v092
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N01   , An2 , v096
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , An2 , v120
	.byte		N10   , Cs3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N10   , Cs3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N04   , An2 , v080
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 , v116
	.byte	W06
	.byte		N10   , Cs3 , v127
	.byte		N10   , Gs3 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N08   , An2 
	.byte		N08   , Bn3 
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N01   , An2 , v096
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , Cs3 , v120
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte		N08   , Ds4 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte		N02   , Cs3 , v124
	.byte		N02   , An3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N02   , Cs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N10   , En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N10   , Dn3 , v112
	.byte		N10   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N10   , Bn2 , v127
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N01   , Bn2 , v088
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W12
	.byte		N10   , Bn2 , v127
	.byte		N10   , Fs3 
	.byte		N10   , Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N01   , Bn2 , v088
	.byte		N01   , Fs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Bn2 , v096
	.byte		N10   , Fs3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Bn2 , v127
	.byte		N10   , Fs3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N05   , As2 , v096
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v127
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N07   , Ds2 , v127
	.byte		N07   , Bn2 
	.byte		N07   , Fs3 
	.byte		N07   , As3 
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N07   , Bn2 
	.byte		N07   , Fn3 
	.byte		N07   , As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn2 , v124
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N10   , An2 , v108
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v048
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        An2 , v032
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Gs2 , v108
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , An2 , v088
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , An2 
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v048
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v048
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        An2 , v032
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Cs3 , v108
	.byte		N10   , Gs3 
	.byte		N10   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N01   , An2 , v088
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N04   , Cs3 , v076
	.byte		N04   , Fs3 
	.byte		N04   , Bn3 , v108
	.byte	W12
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N01   , An2 , v048
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Bn2 , v108
	.byte		N10   , Fs3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W18
	.byte		        Bn2 
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W03
	.byte		        Bn2 , v020
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W03
	.byte		N10   , Bn2 , v108
	.byte		N10   , Fs3 
	.byte		N10   , As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , Ds3 , v112
	.byte		N10   , Bn3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Fs3 , v120
	.byte		N10   , Ds4 , v124
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W12
	.byte		        Bn2 , v032
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , Bn2 , v108
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N23   , Bn2 , v127
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gs2 , v124
	.byte		N11   , Cs3 , v096
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N10   , An2 , v108
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v048
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        An2 , v032
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Gs2 , v108
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N02   , An2 , v088
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , An2 
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v048
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v048
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        An2 , v032
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Cs3 , v108
	.byte		N10   , Gs3 
	.byte		N10   , Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N01   , An2 , v112
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        An2 , v104
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N01   , An2 , v048
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Bn2 , v108
	.byte		N10   , Fs3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W12
	.byte		        Bn2 , v124
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W12
	.byte		N10   , Bn2 , v108
	.byte		N10   , Fs3 
	.byte		N10   , As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , Ds3 , v112
	.byte		N10   , Bn3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Fs3 , v120
	.byte		N10   , Ds4 , v124
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W12
	.byte		        Bn2 , v032
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , As2 , v108
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N22   , Bn2 , v127
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N10   , Cn3 
	.byte		N10   , Fs3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N01   , Gn2 , v060
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		N10   , Gn2 , v120
	.byte		N10   , En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N01   , Gn2 , v084
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W18
	.byte		N04   , Gn3 , v127
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N01   , Gn2 , v056
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W18
	.byte		        Gn2 , v096
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N10   , Bn3 , v120
	.byte		N10   , En4 
	.byte	W12
	.byte		N11   , Bn2 , v108
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N01   , Fs2 , v096
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , Fs2 , v108
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N01   , Fs2 , v084
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W18
	.byte		N04   , Fs2 , v127
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N01   , Fs2 , v056
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N05   , Fs2 , v108
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N10   , Fs2 , v120
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N11   , Gn2 , v127
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N01   , Fs2 , v120
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , Fs2 , v127
	.byte		N10   , Dn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N01   , Fs2 , v084
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W18
	.byte		N04   , Fs2 , v127
	.byte		N04   , Dn3 
	.byte		N04   , An3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N01   , Fs2 , v056
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fs2 , v120
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fs2 , v056
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , Fs2 , v120
	.byte		N10   , Dn3 
	.byte		N10   , An3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N01   , Fn2 
	.byte		N01   , Dn3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N08   , Fn2 , v127
	.byte		N08   , Dn3 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N10   , Fn2 , v124
	.byte		N10   , Dn3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , Fn2 , v084
	.byte		N01   , Dn3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N02   , Fn2 , v127
	.byte		N02   , Dn3 
	.byte		N02   , Gs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N01   , Fn2 , v056
	.byte		N01   , Dn3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N16   , Fn2 , v124
	.byte		N16   , Dn3 
	.byte		N16   , Gs3 
	.byte	W18
	.byte		N10   , Fn2 , v108
	.byte		N10   , Dn3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Gs2 , v104
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N01   , En2 , v072
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N07   , En2 , v112
	.byte		N07   , Cn3 
	.byte		N07   , Gn3 
	.byte	W18
	.byte		N01   , En2 , v084
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N04   , En2 , v124
	.byte		N04   , Cn3 
	.byte		N04   , Gn3 
	.byte	W18
	.byte		N10   , En2 , v116
	.byte		N10   , Cn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N01   , Fs2 , v076
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N10   , Fs2 , v116
	.byte		N10   , Dn3 
	.byte		N10   , An3 
	.byte	W18
	.byte		N01   , Fs2 , v084
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W12
	.byte		        Fs2 , v127
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs2 , v056
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N04   , Fs2 , v120
	.byte		N04   , Dn3 
	.byte		N04   , An3 
	.byte	W18
	.byte		N10   , Fs2 , v127
	.byte		N10   , Dn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N10   , Ds3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N08   , Gn2 , v064
	.byte		N08   , En3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N01   , Gn2 , v127
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		N10   , Gn2 
	.byte		N10   , En3 
	.byte		N10   , Bn3 
	.byte	W18
	.byte		N02   , Gn2 
	.byte		N02   , En3 
	.byte		N02   , Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn2 , v108
	.byte		N10   , En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N10   , En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N05   , En2 , v127
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Gn2 
	.byte		N01   , Ds3 
	.byte		N01   , An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte		N05   , Fs2 
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N01   , Cs3 , v108
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		N10   , Cs3 , v127
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
@ 025   ----------------------------------------
humilau_1_025:
	.byte		N01   , Cs3 , v127
	.byte		N01   , En3 
	.byte		N01   , An3 , v108
	.byte	W12
	.byte		        Cs3 , v080
	.byte		N01   , En3 
	.byte		N01   , An3 , v076
	.byte	W12
	.byte		N10   , Cs3 , v127
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , Cs3 , v108
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , Fs2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N01   , Fs2 , v108
	.byte		N01   , Ds3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N01   , Ds3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		N10   , Fs2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N01   , Fs2 
	.byte		N01   , Ds3 
	.byte		N01   , An3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N01   , Ds3 
	.byte		N01   , An3 , v076
	.byte	W12
	.byte		N10   , Fs2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , Fs2 , v108
	.byte		N01   , Ds3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , Fs2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N01   , Fs2 , v108
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , Fs2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , Gs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N01   , Fs2 , v108
	.byte		N01   , Bn2 , v127
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N01   , Bn2 , v080
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , Fs2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N01   , Fs2 , v108
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , En2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , En2 , v108
	.byte		N01   , Bn2 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        En2 , v076
	.byte		N01   , Bn2 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , En2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , Fs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N01   , En2 
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 , v108
	.byte	W12
	.byte		        En2 , v080
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 , v076
	.byte	W12
	.byte		N10   , Cs2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , Cs2 , v108
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W12
	.byte		N10   , Cs2 , v127
	.byte		N10   , An2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , Cs2 , v108
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W12
	.byte		N10   , Cs2 , v127
	.byte		N10   , An2 
	.byte		N10   , Ds3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N01   , Cs2 , v084
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W12
	.byte		        Cs2 , v080
	.byte		N01   , An2 
	.byte		N01   , Ds3 , v076
	.byte	W12
	.byte		N10   , Cs2 , v127
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N01   , Cs2 , v108
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , Bn2 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        An2 , v076
	.byte		N01   , Bn2 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , Fs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N01   , An2 , v076
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		        An2 , v080
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 , v076
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Bn2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , Bn2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , Bn2 , v108
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , As2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N01   , As2 , v076
	.byte		N01   , Ds3 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N08   , Bn2 , v127
	.byte		N08   , En3 
	.byte		N07   , Gs3 , v080
	.byte	W12
	.byte		N10   , Bn2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N11   , An2 , v108
	.byte		N11   , Ds3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N10   , Gs2 , v127
	.byte		N10   , Dn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N01   , Gs2 , v108
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		N10   , Gs2 , v127
	.byte		N10   , Dn3 
	.byte		N10   , Bn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N01   , Gs2 , v076
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		N02   , Gs2 , v120
	.byte		N02   , Dn3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N23   , Bn2 , v127
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N01   , Cs3 , v108
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		N10   , Cs3 , v127
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	humilau_1_025
@ 034   ----------------------------------------
	.byte		N01   , Fs2 , v127
	.byte		N01   , Ds3 
	.byte		N01   , An3 , v108
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N01   , Ds3 
	.byte		N01   , An3 , v076
	.byte	W12
	.byte		N10   , Fs2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , Fs2 , v108
	.byte		N01   , Ds3 
	.byte		N01   , An3 
	.byte	W12
	.byte		N10   , Bn2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N01   , Bn2 , v108
	.byte		N01   , Ds3 
	.byte		N01   , Ds4 
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N01   , Ds3 
	.byte		N01   , Ds4 
	.byte	W12
	.byte		N10   , Bn2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Cs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N01   , Bn2 
	.byte		N01   , Ds3 
	.byte		N01   , Cs4 , v108
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N01   , Ds3 
	.byte		N01   , Cs4 , v076
	.byte	W12
	.byte		N10   , Bn2 , v127
	.byte		N10   , Ds3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N01   , Bn2 , v108
	.byte		N01   , Ds3 
	.byte		N01   , Cs4 
	.byte	W12
	.byte		N10   , Gs2 , v127
	.byte		N10   , Fn3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N01   , Gs2 , v108
	.byte		N01   , Fn3 
	.byte		N01   , Cs4 
	.byte	W12
	.byte		        Gs2 , v076
	.byte		N01   , Fn3 
	.byte		N01   , Cs4 
	.byte	W12
	.byte		N10   , Gs2 , v127
	.byte		N10   , Fn3 
	.byte		N10   , Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N01   , Gs2 
	.byte		N01   , Fn3 
	.byte		N01   , Bn3 , v108
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N01   , Fn3 
	.byte		N01   , Bn3 , v076
	.byte	W12
	.byte		N10   , Gs2 , v127
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N08   , Gs2 , v108
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N10   , Cs2 , v127
	.byte		N10   , An2 
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , Cs2 , v108
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W12
	.byte		        Cs2 , v076
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W12
	.byte		N10   , Cs2 , v127
	.byte		N10   , An2 
	.byte		N10   , En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N01   , Cs2 , v084
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W12
	.byte		        Cs2 , v080
	.byte		N01   , An2 
	.byte		N01   , En3 , v076
	.byte	W12
	.byte		N10   , Cs2 , v127
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N01   , Cs2 , v108
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Cn3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , Cn3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		        An2 , v076
	.byte		N01   , Cn3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Cn3 
	.byte		N10   , Fs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N01   , An2 , v084
	.byte		N01   , Cn3 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		        An2 , v080
	.byte		N01   , Cn3 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , Cn3 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W12
	.byte		        An2 , v076
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W12
	.byte		N10   , An2 , v127
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N01   , An2 , v084
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W12
	.byte		N10   , An2 , v112
	.byte		N10   , Cn3 
	.byte		N10   , Fs3 
	.byte	W24
	.byte		        An2 , v108
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte	W12
	.byte		N05   , Ds2 , v127
	.byte		N05   , An2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , An2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , An2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , An2 
	.byte		N05   , Bn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 , v088
	.byte		N32   , An3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte	GOTO
	 .word	humilau_1_B1
humilau_1_B2:
	.byte		VOICE , 0
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

humilau_2:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		PAN   , c_v+43
	.byte		VOL   , 90*humilau_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 90*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 90*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N11   , Fs2 , v100
	.byte	W12
humilau_2_B1:
	.byte		PAN   , c_v+42
	.byte		N20   , Gs2 , v127
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Gs2 , v060
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , En2 , v108
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , En2 , v060
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Fs2 , v108
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Fs2 , v060
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Bn1 , v092
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Bn1 , v036
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , As2 , v112
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , As2 , v060
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Fs2 , v108
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Fs2 , v060
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Gs2 , v112
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Gs2 , v060
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Cs2 , v096
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Cs2 , v060
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Gs2 , v127
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Gs2 , v060
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , En2 , v108
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , En2 , v060
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Fs2 , v120
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Fs2 , v060
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Bn1 , v088
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Bn1 , v060
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , As2 , v112
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , As2 , v060
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Fs2 , v112
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Fs2 , v076
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Gs2 , v112
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Gs2 , v068
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Fn2 , v104
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Cs2 , v096
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Gs2 , v092
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Gs2 , v040
	.byte	W24
@ 009   ----------------------------------------
humilau_2_009:
	.byte		PAN   , c_v-2
	.byte		N20   , En2 , v072
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , En2 , v040
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Fs2 , v096
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Fs2 , v040
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Bn1 , v072
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Bn1 , v032
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , As2 , v108
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , As2 , v040
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Fs2 , v092
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Fs2 , v040
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Gs2 , v092
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Gs2 , v040
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Fn2 , v100
	.byte	W21
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		N20   , Cs2 , v096
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Gs2 , v108
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Gs2 , v040
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	humilau_2_009
@ 014   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Bn1 , v080
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Bn1 , v032
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , As2 , v100
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , As2 , v040
	.byte	W24
@ 015   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Fs2 , v100
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Fs2 , v040
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Gs2 , v092
	.byte	W21
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		N20   , Gs2 , v040
	.byte	W24
@ 016   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N20   , Fn2 , v096
	.byte	W21
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		N20   , Cs2 , v072
	.byte	W24
	.byte		PAN   , c_v-2
	.byte		N20   , Bn1 , v127
	.byte	W21
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		N20   , Bn1 , v056
	.byte	W24
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
	.byte		PAN   , c_v-31
	.byte		N11   , Bn2 , v124
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v+53
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N44   , Gs2 
	.byte	W21
	.byte		PAN   , c_v-17
	.byte	W24
	.byte	W03
@ 025   ----------------------------------------
humilau_2_025:
	.byte		PAN   , c_v+26
	.byte	W21
	.byte		        c_v-17
	.byte	W24
	.byte	W03
	.byte		        c_v+26
	.byte	W21
	.byte		        c_v-17
	.byte	W24
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	humilau_2_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	humilau_2_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	humilau_2_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	humilau_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	humilau_2_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	humilau_2_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	humilau_2_025
@ 033   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N32   , En2 , v108
	.byte	W09
	.byte		PAN   , c_v-17
	.byte	W72
	.byte	W03
@ 034   ----------------------------------------
	.byte		        c_v+32
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , Fs2 , v112
	.byte	W09
	.byte		PAN   , c_v-17
	.byte	W48
	.byte	W01
	.byte		        c_v+40
	.byte	W14
	.byte		N11   , Bn2 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte		N22   , Fs2 , v112
	.byte	W07
	.byte		PAN   , c_v-14
	.byte	W15
	.byte		        c_v+38
	.byte	W02
	.byte		N22   , An2 , v080
	.byte	W12
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		        c_v+40
	.byte	W12
	.byte		N22   , Cs2 , v092
	.byte	W09
	.byte		PAN   , c_v-9
	.byte	W13
	.byte		        c_v+42
	.byte	W02
	.byte		N22   , Bn1 , v112
	.byte	W09
	.byte		PAN   , c_v-8
	.byte	W03
@ 036   ----------------------------------------
	.byte	W10
	.byte		        c_v+42
	.byte	W02
	.byte		N22   , An1 
	.byte	W09
	.byte		PAN   , c_v-8
	.byte	W13
	.byte		        c_v+42
	.byte	W02
	.byte		N11   , Gs1 
	.byte	W09
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v+44
	.byte		N22   , En2 
	.byte	W24
	.byte		        En2 , v048
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W23
@ 037   ----------------------------------------
	.byte		        c_v+44
	.byte		N22   , Cs2 , v112
	.byte	W24
	.byte		        Cs2 , v048
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W23
	.byte		        c_v+44
	.byte		N22   , En2 , v124
	.byte	W24
	.byte		        En2 , v048
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W23
@ 038   ----------------------------------------
	.byte		        c_v+44
	.byte		N22   , Cn2 , v127
	.byte	W24
	.byte		PAN   , c_v-19
	.byte		N22   , Cn2 , v048
	.byte	W24
	.byte		PAN   , c_v+44
	.byte		N22   , An2 , v112
	.byte	W24
	.byte		        An2 , v072
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W23
@ 039   ----------------------------------------
	.byte		        c_v+44
	.byte		N22   , Fs2 , v112
	.byte	W24
	.byte		PAN   , c_v-19
	.byte		N22   , Fs2 , v064
	.byte	W44
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W24
	.byte	W01
	.byte		        c_v-42
	.byte	W02
@ 040   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W10
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		N11   , Gs2 
	.byte	W10
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		N11   , An2 
	.byte	W10
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		N11   , Fs2 
	.byte	W12
	.byte	GOTO
	 .word	humilau_2_B1
humilau_2_B2:
	.byte		VOICE , 121
	.byte		PAN   , c_v+43
	.byte		VOL   , 90*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 90*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 90*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

humilau_3:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+45
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
humilau_3_B1:
	.byte		N23   , Fs1 , v124
	.byte	W36
	.byte		N02   , Fs1 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W36
	.byte		N02   , Bn1 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Bn1 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W36
	.byte		N02   , Gs1 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs1 , v088
	.byte	W12
	.byte		N11   , Ds1 , v068
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Cs2 , v104
	.byte	W36
	.byte		N11   , Cs2 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , Cs1 , v088
	.byte	W13
	.byte		N10   , Cs2 , v112
	.byte	W23
	.byte		N11   , Cs1 , v088
	.byte	W12
	.byte		N23   , Fs1 , v127
	.byte	W36
	.byte		N02   , Fs1 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N10   , Bn1 , v120
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W24
	.byte		N10   , Bn1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N04   , An1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , Fs1 , v088
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W36
	.byte		N02   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N07   , Cs1 , v108
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs1 , v108
	.byte	W36
	.byte		N10   , Fs1 , v127
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		N04   , Fs1 , v032
	.byte	W12
	.byte		N10   , Fs1 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		N02   , Fs1 , v048
	.byte	W12
	.byte		N10   , Fs1 , v127
	.byte	W12
	.byte		N02   , Fs1 , v044
	.byte	W12
	.byte		N10   , Bn1 , v127
	.byte	W12
	.byte		N02   , Bn1 , v080
	.byte	W12
	.byte		N04   , Bn1 , v032
	.byte	W12
	.byte		N10   , Bn1 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		N01   , Bn1 , v044
	.byte	W12
	.byte		N02   , Bn1 , v048
	.byte	W12
	.byte		N10   , Bn1 , v127
	.byte	W12
	.byte		N02   , Bn1 , v044
	.byte	W12
	.byte		N10   , Gs1 , v127
	.byte	W12
	.byte		N02   , Gs1 , v080
	.byte	W12
	.byte		N04   , Gs1 , v032
	.byte	W12
	.byte		N10   , Gs1 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		N01   , Gs1 , v044
	.byte	W12
	.byte		N02   , Gs1 , v048
	.byte	W12
	.byte		N10   , Gs1 , v127
	.byte	W12
	.byte		N02   , Gs1 , v044
	.byte	W12
	.byte		N10   , Cs1 , v127
	.byte	W12
	.byte		N02   , Cs1 , v080
	.byte	W12
	.byte		N04   , Cs1 , v052
	.byte	W12
	.byte		N10   , Cs1 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N01   , Cs1 , v044
	.byte	W12
	.byte		N20   , Cs1 , v127
	.byte	W24
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		N10   , Fs1 , v127
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W12
	.byte		N04   , Fs1 , v032
	.byte	W12
	.byte		N10   , Fs1 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte	W12
	.byte		N10   , An1 , v127
	.byte	W12
	.byte		N02   , Cs2 , v100
	.byte	W12
	.byte		N10   , Bn1 , v127
	.byte	W12
	.byte		N02   , Bn1 , v080
	.byte	W12
	.byte		N04   , Bn1 , v032
	.byte	W12
	.byte		N10   , Bn1 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		N02   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   , Bn1 , v092
	.byte	W12
	.byte		N02   , Bn1 , v127
	.byte	W12
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N02   , Gs1 , v080
	.byte	W12
	.byte		N04   , Gs1 , v032
	.byte	W12
	.byte		N10   , Gs1 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N04   , Fs1 , v127
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N02   , Cs1 , v080
	.byte	W12
	.byte		N04   , Cs1 , v032
	.byte	W12
	.byte		N10   , Cs1 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		N01   , Cs1 , v044
	.byte	W12
	.byte		N10   , Cs1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N19   , Cn1 
	.byte	W24
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N20   , Bn0 
	.byte	W24
	.byte		N01   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N01   , Bn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N01   , Bn1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N01   , Bn1 
	.byte	W12
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N22   , An0 
	.byte	W24
	.byte		N01   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N01   , An1 
	.byte	W12
	.byte		N10   , An0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N01   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N01   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N01   , Cn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N14   , Cn1 
	.byte	W18
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , As0 
	.byte	W09
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		        c_v+57
	.byte		N23   , Bn1 
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		PAN   , c_v+33
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+0
	.byte		N10   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , En1 
	.byte	W36
	.byte		N10   , Ds1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		N10   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W03
	.byte		N10   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte	W36
	.byte		N10   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N23   , En2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N10   , Bn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W36
	.byte		N10   
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N07   , Bn0 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn0 
	.byte	W32
	.byte	W02
	.byte		PAN   , c_v+45
	.byte	W02
	.byte	GOTO
	 .word	humilau_3_B1
humilau_3_B2:
	.byte		VOICE , 22
	.byte		PAN   , c_v+45
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

humilau_4:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		PAN   , c_v+35
	.byte		VOL   , 84*humilau_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		VOL   , 84*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+35
	.byte		VOL   , 84*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v-36
	.byte		VOL   , 63*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v-36
	.byte		VOL   , 63*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v-36
	.byte		VOL   , 63*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte		N02   , An3 , v088
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        En3 
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Cs3 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Fs2 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fs0 
	.byte	W02
	.byte		        Gs0 
	.byte	W01
	.byte		        An0 
	.byte		N02   , Bn0 
	.byte	W02
	.byte		        Cs1 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		N02   , Ds1 
	.byte		N02   , En1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		N02   , Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte		N02   , Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		N02   , Fs2 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		N02   , Bn2 
	.byte		N02   , Cs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Ds4 
	.byte		N02   , En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W01
humilau_4_B1:
	.byte		VOL   , 84*humilau_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		TIE   , Bn3 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		N01   , An3 , v088
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W02
	.byte		        En4 , v124
	.byte	W01
	.byte		N20   , Ds4 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		TIE   , Bn3 , v127
	.byte	W48
@ 003   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cs4 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		TIE   , Bn3 , v124
	.byte	W48
@ 005   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N01   , An3 , v060
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        En4 , v124
	.byte	W01
	.byte		N20   , Ds4 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		N80   , Bn3 , v127
	.byte	W48
@ 007   ----------------------------------------
	.byte	W36
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v127
	.byte	W36
	.byte		VOL   , 109*humilau_mvl/mxv
	.byte		N11   , Gs3 , v108
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W11
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N92   , En3 , v096
	.byte	W84
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N01   , Ds3 , v124
	.byte	W01
	.byte		N10   , En3 , v108
	.byte	W11
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N56   , Ds3 , v100
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		N01   , As2 , v124
	.byte	W01
	.byte		N10   , Bn2 , v112
	.byte	W11
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N22   , Dn3 , v112
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N11   , Cs3 , v104
	.byte	W24
	.byte		        Cs3 , v120
	.byte		N11   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds3 , v104
	.byte		N23   , Fs3 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Gs3 , v116
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N68   , En3 , v108
	.byte	W66
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 014   ----------------------------------------
	.byte	W12
	.byte		N01   , Ds3 , v124
	.byte	W01
	.byte		N10   , En3 , v112
	.byte	W11
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N56   , Ds3 , v104
	.byte	W54
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   , As2 , v124
	.byte	W01
	.byte		N10   , Bn2 , v116
	.byte	W11
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N32   , Dn3 , v108
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N20   , Gs3 , v108
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N11   , An3 , v096
	.byte	W09
	.byte		VOICE , 117
	.byte	W03
	.byte		VOL   , 127*humilau_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N44   , Dn3 , v112
	.byte		N44   , Bn3 , v127
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Bn2 , v108
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		        Dn3 , v100
	.byte	W48
@ 018   ----------------------------------------
	.byte		        An2 , v092
	.byte	W12
	.byte		N08   , En3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N08   , An3 , v127
	.byte	W12
	.byte		        An2 , v096
	.byte		N08   , Fs3 , v127
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , Fs3 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N08   , An3 , v108
	.byte	W24
	.byte		N52   , Dn3 , v127
	.byte		N52   , Gs3 
	.byte	W54
	.byte	W01
	.byte		N01   , Gn3 , v064
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		N44   , Bn2 , v127
	.byte		N01   , Fn3 , v064
	.byte	W02
@ 020   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N44   
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W01
	.byte		N01   , Ds3 , v064
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Fn3 
	.byte	W02
@ 021   ----------------------------------------
	.byte		N44   , Cn3 , v127
	.byte		N44   , En3 
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N40   , Fs3 
	.byte		N40   , An3 
	.byte	W42
	.byte	W01
	.byte		N01   , Fn3 , v068
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte	W03
@ 022   ----------------------------------------
	.byte		N44   , Dn3 , v127
	.byte		N44   , Fs3 
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W14
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N08   , Fs3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W10
	.byte		VOICE , 116
	.byte		VOL   , 105*humilau_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte		N02   , An3 , v048
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        En3 
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Cs3 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Fs2 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fs0 
	.byte	W02
	.byte		        Gs0 
	.byte	W01
	.byte		        An0 
	.byte		N02   , Bn0 
	.byte	W02
	.byte		        Cs1 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		N02   , Ds1 
	.byte		N02   , En1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		N02   , Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte		N02   , Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		N02   , Fs2 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		N02   , Bn2 
	.byte		N02   , Cs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Ds4 
	.byte		N02   , En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		N32   , Gs3 , v127
	.byte	W36
	.byte		        En3 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte	W36
	.byte		N02   , Ds3 , v100
	.byte	W06
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N23   , Fs3 , v112
	.byte	W36
	.byte		N44   , Ds4 , v124
	.byte	W12
@ 026   ----------------------------------------
	.byte	W36
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N23   , Bn3 , v096
	.byte	W36
	.byte		N32   , Fs4 , v108
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N10   , Bn3 , v092
	.byte	W12
	.byte		N32   , En4 , v116
	.byte	W36
	.byte		N11   , Cs4 , v104
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 028   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        En4 , v120
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N32   , Fs4 , v116
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N08   , Ds4 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v124
	.byte	W24
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		N68   , Bn3 , v120
	.byte	W48
@ 031   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N32   , Dn4 , v116
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , Cs4 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N23   , Gs3 , v108
	.byte	W24
	.byte		N05   , An3 , v088
	.byte	W08
	.byte	W01
	.byte	W01
	.byte		VOICE , 117
	.byte		VOL   , 116*humilau_mvl/mxv
	.byte	W02
	.byte		N32   , Bn2 , v120
	.byte		N32   , Bn3 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N11   , En2 , v088
	.byte		N11   , En3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W36
	.byte		N02   , Ds2 , v100
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fs2 , v112
	.byte		N11   , Fs3 
	.byte	W36
	.byte		N44   , Ds3 , v120
	.byte		N44   , Ds4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N05   , Dn3 , v104
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Bn2 , v108
	.byte		N11   , Bn3 
	.byte	W36
	.byte		N32   , Fs3 , v127
	.byte		N32   , Fs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N11   , An3 , v088
	.byte		N11   , An4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   , Gs3 , v108
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , An3 , v064
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , Bn3 , v076
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N11   , Fn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Fs3 , v064
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , Gs3 , v076
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N11   , Cs4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N11   , En3 , v120
	.byte		N11   , En4 
	.byte	W24
	.byte		        Cs3 , v076
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 , v108
	.byte		N11   , En4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N08   , En3 , v076
	.byte		N08   , En4 
	.byte	W12
	.byte		N05   , En3 , v108
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N56   , Gs3 , v120
	.byte		N56   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 108*humilau_mvl/mxv
	.byte	W01
	.byte		        98*humilau_mvl/mxv
	.byte	W02
	.byte		        88*humilau_mvl/mxv
	.byte	W01
	.byte		        76*humilau_mvl/mxv
	.byte	W02
	.byte		        64*humilau_mvl/mxv
	.byte	W01
	.byte		        61*humilau_mvl/mxv
	.byte	W02
	.byte		        64*humilau_mvl/mxv
	.byte	W01
	.byte		        66*humilau_mvl/mxv
	.byte	W02
	.byte		        70*humilau_mvl/mxv
	.byte	W01
	.byte		        73*humilau_mvl/mxv
	.byte	W02
	.byte		        76*humilau_mvl/mxv
	.byte	W01
	.byte		        78*humilau_mvl/mxv
	.byte	W02
	.byte		        82*humilau_mvl/mxv
	.byte	W01
	.byte		        85*humilau_mvl/mxv
	.byte	W02
	.byte		        90*humilau_mvl/mxv
	.byte	W01
	.byte		        92*humilau_mvl/mxv
	.byte	W02
	.byte		        97*humilau_mvl/mxv
	.byte	W01
	.byte		        100*humilau_mvl/mxv
	.byte	W02
	.byte		        103*humilau_mvl/mxv
	.byte	W01
	.byte		        106*humilau_mvl/mxv
	.byte	W02
	.byte		        111*humilau_mvl/mxv
	.byte	W01
	.byte		        114*humilau_mvl/mxv
	.byte	W02
	.byte		        119*humilau_mvl/mxv
	.byte	W01
	.byte		        122*humilau_mvl/mxv
	.byte	W08
@ 038   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 116*humilau_mvl/mxv
	.byte		N11   , An3 , v088
	.byte		N11   , An4 
	.byte	W24
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N68   , En3 , v092
	.byte		N68   , En4 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N05   , En3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Gn4 
	.byte	W09
	.byte		VOL   , 105*humilau_mvl/mxv
	.byte	W01
	.byte		VOICE , 116
	.byte	W02
@ 040   ----------------------------------------
	.byte		N02   , An3 , v056
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        En3 
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Cs3 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Fs2 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fs0 
	.byte	W02
	.byte		        Gs0 
	.byte	W01
	.byte		        An0 
	.byte		N02   , Bn0 
	.byte	W02
	.byte		        Cs1 
	.byte	W01
	.byte		        Ds1 
	.byte		N02   , En1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Fs2 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Cs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        En3 
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Ds4 
	.byte		N02   , En4 
	.byte	W01
	.byte		VOL   , 84*humilau_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N01   , Fn4 
	.byte	W02
	.byte	GOTO
	 .word	humilau_4_B1
humilau_4_B2:
	.byte		VOICE , 116
	.byte		PAN   , c_v+35
	.byte		VOL   , 84*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+35
	.byte		VOL   , 84*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+35
	.byte		VOL   , 84*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

humilau_5:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
humilau_5_B1:
	.byte		N28   , Fs0 , v127
	.byte	W36
	.byte		N02   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs0 , v108
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W36
	.byte		N02   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		        Gs0 , v127
	.byte	W36
	.byte		N10   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N23   , Cs1 , v127
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , Cs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W24
	.byte		        Cs1 , v088
	.byte	W12
	.byte		N28   , Fs0 , v127
	.byte	W36
	.byte		N02   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs0 , v108
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W24
	.byte		N04   , Bn0 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N02   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		        Gs0 , v127
	.byte	W36
	.byte		N10   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		N08   , Cs1 , v127
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N05   , Cs1 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
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
	.byte	W44
	.byte	W01
	.byte		VOL   , 47*humilau_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , An4 , v088
	.byte	W01
	.byte		VOICE , 4
	.byte	W05
	.byte		N02   , En4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , An4 , v072
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Cs5 , v088
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , En5 , v072
	.byte	W06
	.byte		        An5 , v088
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N02   , En5 
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , An4 , v072
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , En5 , v088
	.byte	W06
	.byte		        An5 , v076
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , En5 , v072
	.byte	W06
	.byte		        An5 , v092
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Bn4 , v088
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Bn4 , v072
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Bn4 , v088
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Bn4 , v072
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N02   , Bn4 , v088
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Cs5 , v072
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Bn4 , v076
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Bn4 , v072
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Ds5 , v088
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Ds5 , v072
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Ds5 , v088
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Fs5 , v072
	.byte	W06
	.byte		        Bn5 , v108
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N02   , Ds5 , v088
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Fs5 , v072
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Ds5 , v076
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Ds5 , v072
	.byte	W06
	.byte		        Bn5 , v100
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , En5 , v088
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , En5 , v072
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , En5 , v088
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Gs5 , v072
	.byte	W06
	.byte		        Cs6 , v108
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N02   , En5 , v088
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Gs5 , v072
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , En5 , v076
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , En5 , v072
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , An4 , v088
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , An4 , v072
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , En5 , v088
	.byte	W06
	.byte		        An5 , v060
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Gs5 , v072
	.byte	W06
	.byte		        An5 , v108
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N02   , Cs5 , v088
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Cs5 , v072
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Cs5 , v076
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Cs5 , v072
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , An5 , v088
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Cs5 , v072
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , An5 , v088
	.byte	W06
	.byte		        Cs6 , v120
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , An5 , v072
	.byte	W06
	.byte		        Cs6 , v116
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N02   , An5 , v088
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , An5 , v072
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , An5 , v076
	.byte	W09
	.byte		        Cs6 , v100
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N02   , An5 , v072
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Bn4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Bn4 , v088
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Ds5 , v072
	.byte	W06
	.byte		        En5 , v116
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N02   , Bn4 , v088
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Bn4 , v072
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Bn4 , v076
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Bn4 , v072
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Dn5 , v088
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Gs4 , v080
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N02   , Dn5 , v088
	.byte	W06
	.byte		        Gs5 , v120
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N02   , Dn5 , v072
	.byte	W06
	.byte		        Gs5 , v116
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N02   , Bn4 , v088
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Bn4 , v072
	.byte	W06
	.byte		        Gs5 
	.byte	W05
	.byte		        Cs6 , v120
	.byte	W04
	.byte		        Gs5 , v100
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		N02   , Fn5 , v108
	.byte	W04
	.byte		        Gs5 , v100
	.byte	W02
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		N02   , Fn5 , v112
	.byte	W04
	.byte		        Cs5 , v092
	.byte	W05
	.byte		N23   , Bn4 , v127
	.byte	W48
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
	.byte		VOICE , 0
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte	W72
@ 040   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn1 
	.byte	W36
	.byte	GOTO
	 .word	humilau_5_B1
humilau_5_B2:
	.byte		VOICE , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

humilau_6:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+54
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
humilau_6_B1:
	.byte		N44   , Cs3 , v092
	.byte	W48
@ 001   ----------------------------------------
	.byte		        En3 , v100
	.byte	W48
	.byte		N24   , Fs3 , v108
	.byte	W30
	.byte		N01   , Fs3 , v088
	.byte	W01
	.byte		        Gs3 , v060
	.byte	W02
	.byte		        An3 , v076
	.byte	W01
	.byte		        As3 , v060
	.byte	W02
	.byte		N23   , Bn3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N02   , Fn3 , v100
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N32   , Gs3 , v088
	.byte	W36
	.byte		N10   , Bn3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Cs3 , v088
	.byte	W36
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
@ 005   ----------------------------------------
	.byte		N32   , En3 , v112
	.byte	W36
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		N10   , Fs3 , v112
	.byte	W12
	.byte		N10   
	.byte	W19
	.byte		N01   , Fn3 , v104
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		N23   , Bn3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N32   , Ds3 , v072
	.byte	W36
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		N32   , Fs3 , v092
	.byte	W36
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 
	.byte	W84
@ 009   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		VOL   , 109*humilau_mvl/mxv
	.byte	W24
	.byte		N05   , Bn2 , v088
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W10
	.byte		N22   , Ds3 , v088
	.byte	W14
@ 010   ----------------------------------------
	.byte	W12
	.byte		N10   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N01   , Fn2 , v124
	.byte	W01
	.byte		N10   , Fs2 , v088
	.byte	W11
	.byte		        Gs2 
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N01   , Gs2 , v032
	.byte	W12
	.byte		N11   , An2 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N20   , Ds3 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , Gs2 , v100
	.byte	W36
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   , Fn2 , v124
	.byte	W01
	.byte		N10   , Fs2 , v088
	.byte	W11
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W10
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		N05   , En4 , v124
	.byte	W06
	.byte		N02   , Bn3 , v104
	.byte	W06
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		        En4 , v112
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N02   , En4 , v088
	.byte	W06
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N42   , An2 , v108
	.byte		N42   , Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N23   , Fs2 , v120
	.byte		N32   , An3 
	.byte	W24
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        Cs2 , v108
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N44   , Dn3 , v076
	.byte		N44   , Bn3 
	.byte	W44
	.byte	W01
	.byte		N01   , Cs3 , v068
	.byte		N01   , As3 
	.byte	W01
	.byte		        Cn3 
	.byte		N01   , An3 
	.byte	W02
@ 020   ----------------------------------------
	.byte		N11   , Bn2 , v076
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N01   , Cn3 , v068
	.byte		N01   , An3 
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , As3 
	.byte	W02
	.byte		N17   , Dn3 , v076
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N01   , Cs3 , v068
	.byte	W01
	.byte		        Cn3 
	.byte		N01   , As3 
	.byte	W02
	.byte		N02   , Bn2 , v112
	.byte		N02   , An3 
	.byte	W06
	.byte		        Gs2 , v104
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N44   , En3 , v068
	.byte		N44   , Cn4 
	.byte	W44
	.byte	W01
	.byte		N01   , Dn3 , v064
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , As3 
	.byte	W02
@ 021   ----------------------------------------
	.byte		N08   , Cn3 
	.byte		N08   , An3 
	.byte	W09
	.byte		N01   , Dn3 , v060
	.byte		N01   , As3 
	.byte	W01
	.byte		        Ds3 , v064
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N02   , Dn3 , v080
	.byte		N02   , Bn3 , v108
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N02   , An3 
	.byte	W06
	.byte		N44   , Fs3 , v068
	.byte		N44   , Dn4 
	.byte	W44
	.byte	W01
	.byte		N01   , Fn3 , v064
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        En3 
	.byte		N01   , Cn4 
	.byte	W02
@ 022   ----------------------------------------
	.byte		N08   , Dn3 
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N01   , En3 , v060
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Fn3 , v064
	.byte		N01   , Cs4 
	.byte	W02
	.byte		N23   , Fs3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N02   , En3 , v060
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N02   , Bn3 , v092
	.byte	W06
	.byte		        Gn3 , v120
	.byte		N02   , En4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Bn2 , v116
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        En3 , v088
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N05   , En4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , En3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , Fs2 , v112
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Fs2 , v120
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+47
	.byte		N32   , Cs4 , v064
	.byte		N32   , En4 
	.byte	W36
	.byte		        An3 
	.byte		N32   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W36
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N44   , Fs4 
	.byte		N44   , Bn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte	W36
	.byte		N32   , Bn4 
	.byte		N32   , Ds5 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N08   , Ds4 
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N32   , Gs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N11   , En4 
	.byte		N11   , Gs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W36
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W24
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W06
	.byte		N40   , Cs5 
	.byte	W06
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , An4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N08   , Cs4 , v072
	.byte		N08   , Fs4 
	.byte	W24
	.byte		N05   , En4 , v064
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W10
	.byte		VOL   , 111*humilau_mvl/mxv
	.byte	W02
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte		N32   , Gs3 , v084
	.byte	W36
	.byte		N11   , Dn3 , v080
	.byte		N11   , Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N32   , An2 , v084
	.byte		N32   , En3 , v120
	.byte	W36
	.byte		N05   , An2 , v084
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Bn2 , v084
	.byte		N05   , Ds3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Cs3 
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N20   , En3 , v084
	.byte		N20   , Gs3 , v127
	.byte	W24
	.byte		N05   , Fs3 , v084
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 , v112
	.byte	W36
	.byte		N04   , Fs2 , v108
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cs3 , v092
	.byte	W06
@ 034   ----------------------------------------
	.byte		N10   , Bn2 , v108
	.byte		N10   , Ds3 , v100
	.byte	W12
	.byte		N23   , Ds3 , v084
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte		N04   , Fs3 , v108
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gs3 , v084
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 , v120
	.byte	W36
	.byte		N04   , Fs2 , v108
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Cs3 , v084
	.byte	W06
@ 035   ----------------------------------------
	.byte		N08   , Bn2 , v124
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , En3 , v084
	.byte	W06
	.byte		N08   , Ds3 , v112
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gs3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Gs3 , v084
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N11   , Cs3 , v108
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , Fn3 , v084
	.byte		N02   , Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N11   , Gs2 , v100
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cs3 , v108
	.byte		N02   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N02   , Gs2 , v112
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cs3 , v120
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N11   , An3 , v084
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds3 , v120
	.byte		N10   , An3 , v084
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N10   , Cs3 , v100
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N23   , Cn3 , v096
	.byte		N44   , En4 
	.byte	W24
	.byte		N23   , En3 , v108
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fs3 , v104
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N20   , An2 , v100
	.byte		N20   , An3 
	.byte	W24
	.byte		N23   , En3 , v068
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N22   , En2 , v100
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N02   , Ds3 , v124
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Ds3 , v124
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N02   , Cn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte	W06
	.byte		N32   , Gn2 , v068
	.byte	W36
	.byte	GOTO
	 .word	humilau_6_B1
humilau_6_B2:
	.byte		VOICE , 30
	.byte		PAN   , c_v+54
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 92*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

humilau_7:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+19
	.byte		VOL   , 72*humilau_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		VOL   , 72*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		VOL   , 72*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		VOL   , 72*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		VOL   , 72*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		VOL   , 72*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
humilau_7_B1:
	.byte		N07   , Fs1 , v084
	.byte	W24
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N07   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N07   , Fs1 , v052
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N08   , Fs1 , v108
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N07   , Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N07   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N07   , Fs1 , v100
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W60
@ 008   ----------------------------------------
	.byte		N04   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		N07   , Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte		N07   , Fs1 , v088
	.byte	W12
	.byte		N11   , Bn1 , v068
	.byte	W12
	.byte		N07   , Fs1 , v024
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N07   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
@ 012   ----------------------------------------
	.byte		N07   , Fs1 , v088
	.byte	W12
	.byte		N11   , Bn1 , v068
	.byte	W12
	.byte		N07   , Fs1 , v088
	.byte	W12
	.byte		N10   , Bn1 , v108
	.byte	W12
	.byte		N07   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
@ 013   ----------------------------------------
humilau_7_013:
	.byte		N07   , Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N07   , Fs1 , v088
	.byte	W12
	.byte		N11   , Bn1 , v068
	.byte	W12
	.byte		N07   , Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	humilau_7_013
@ 016   ----------------------------------------
	.byte		N07   , Fs1 , v088
	.byte	W12
	.byte		N11   , Bn1 , v068
	.byte	W12
	.byte		N07   , Fs1 , v024
	.byte	W12
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N08   , As1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N08   , As1 , v080
	.byte	W12
@ 017   ----------------------------------------
humilau_7_017:
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N08   , As1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N08   , As1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N08   , As1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N08   , As1 , v080
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	humilau_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	humilau_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	humilau_7_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	humilau_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	humilau_7_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	humilau_7_017
@ 024   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N08   , As1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N08   , As1 , v044
	.byte	W12
	.byte		N07   , Fs1 , v060
	.byte	W12
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
@ 025   ----------------------------------------
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N07   , Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 026   ----------------------------------------
	.byte		N07   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v060
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
@ 027   ----------------------------------------
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 028   ----------------------------------------
	.byte		N07   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v060
	.byte	W12
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		N07   , Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N07   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N07   , Fs1 , v060
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
@ 031   ----------------------------------------
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 032   ----------------------------------------
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N04   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N07   , Fs1 , v108
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
@ 033   ----------------------------------------
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N07   , Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 034   ----------------------------------------
	.byte		N04   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N04   , Fs1 , v072
	.byte	W06
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v060
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N07   , Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N07   , Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v080
	.byte	W12
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N07   , Fs1 , v092
	.byte	W12
@ 037   ----------------------------------------
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N07   , Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 038   ----------------------------------------
	.byte		N07   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v060
	.byte	W12
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N07   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 040   ----------------------------------------
	.byte		N07   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte	GOTO
	 .word	humilau_7_B1
humilau_7_B2:
	.byte		VOICE , 126
	.byte		PAN   , c_v+19
	.byte		VOL   , 72*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		VOL   , 72*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		VOL   , 72*humilau_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

humilau_8:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*humilau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
humilau_8_B1:
	.byte		N20   , Cn1 , v124
	.byte		N44   , Bn2 , v127
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 001   ----------------------------------------
humilau_8_001:
	.byte	W12
	.byte		N11   , Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N19   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N11   , Dn1 , v108
	.byte	W24
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N20   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N14   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N32   , As2 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N32   , An2 , v127
	.byte	W24
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 009   ----------------------------------------
humilau_8_009:
	.byte	W24
	.byte		N10   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
humilau_8_010:
	.byte	W12
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
humilau_8_011:
	.byte	W24
	.byte		N10   , En1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	humilau_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	humilau_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	humilau_8_011
@ 016   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N44   , Bn2 , v127
	.byte	W24
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N10   , Dn1 , v076
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N10   , Dn1 , v076
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N10   , Dn1 , v076
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N04   , Dn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W18
	.byte		N05   , Dn1 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N10   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   , Dn1 , v092
	.byte	W06
@ 022   ----------------------------------------
	.byte		N10   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte	W18
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N16   , Cn1 , v080
	.byte	W18
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N04   , Dn1 , v084
	.byte	W06
	.byte		N10   , Dn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N23   , An2 
	.byte	W12
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N20   , Cn1 , v124
	.byte		N22   , An2 , v127
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N10   , Dn1 , v116
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N19   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N20   , Cn1 , v124
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v108
	.byte	W24
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N02   , Dn1 , v108
	.byte	W06
	.byte		N22   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N20   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	humilau_8_001
@ 030   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N19   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N20   , Cn1 , v124
	.byte	W12
@ 031   ----------------------------------------
humilau_8_031:
	.byte	W12
	.byte		N11   , Dn1 , v108
	.byte	W24
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N02   , Dn1 , v120
	.byte	W06
	.byte		N20   , Cn1 , v124
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N04   , Cn1 , v124
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W06
@ 033   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N04   , Cn1 , v124
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N22   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N19   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N20   , Cn1 , v124
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	humilau_8_031
@ 036   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N20   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn1 , v108
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W16
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N19   , Cn1 , v124
	.byte	W24
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N20   , Cn1 , v124
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N10   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N01   , Cn1 , v116
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte	GOTO
	 .word	humilau_8_B1
humilau_8_B2:
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*humilau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

humilau_9:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*humilau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
humilau_9_B1:
	.byte		N11   , Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
@ 001   ----------------------------------------
humilau_9_001:
	.byte		N11   , Cs5 , v120
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cs5 , v124
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
humilau_9_002:
	.byte		N11   , Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	humilau_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	humilau_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	humilau_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	humilau_9_002
@ 007   ----------------------------------------
	.byte		N11   , Cs5 , v120
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	humilau_9_001
@ 009   ----------------------------------------
	.byte		N11   , Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W12
	.byte		N10   , Cs5 , v104
	.byte	W12
	.byte		N11   , Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W12
	.byte		N01   , Cs5 , v108
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
@ 010   ----------------------------------------
	.byte		N10   , Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		N11   , Cn5 , v080
	.byte	W24
	.byte		        Cs5 , v124
	.byte	W24
	.byte		N10   , Cn5 , v080
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W12
	.byte		N01   , Cs5 , v124
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		N11   , Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W13
	.byte		N08   , Cs5 , v124
	.byte	W11
@ 012   ----------------------------------------
	.byte		        Cs5 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn5 , v080
	.byte	W24
	.byte		        Cs5 , v124
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W12
	.byte		N10   , Cs5 , v104
	.byte	W12
	.byte		N11   , Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W12
	.byte		N02   , Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Cs5 , v120
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cs5 , v124
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W12
	.byte		N02   , Cs5 , v124
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cs5 , v127
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W13
	.byte		N02   , Cs5 , v124
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W05
@ 016   ----------------------------------------
	.byte		N10   , Cs5 , v124
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N17   , Cn5 , v092
	.byte	W72
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
	.byte	W48
	.byte	GOTO
	 .word	humilau_9_B1
humilau_9_B2:
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*humilau_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*humilau_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

humilau_10:
	.byte	KEYSH , humilau_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		PAN   , c_v-36
	.byte		VOL   , 125*humilau_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 125*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v-36
	.byte		VOL   , 125*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+14
	.byte		VOL   , 73*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+14
	.byte		VOL   , 73*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+14
	.byte		VOL   , 73*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		N02   , An3 , v088
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        En3 
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Cs3 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Fs2 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fs0 
	.byte	W02
	.byte		        Gs0 
	.byte	W01
	.byte		        An0 
	.byte		N02   , Bn0 
	.byte	W02
	.byte		        Cs1 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		N02   , Ds1 
	.byte		N02   , En1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+29
	.byte	W03
humilau_10_B1:
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		        c_v+51
	.byte	W09
	.byte		        c_v-33
	.byte		TIE   , Bn3 , v127
	.byte	W36
@ 001   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		N01   , An3 , v088
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W02
@ 002   ----------------------------------------
	.byte		        En4 , v124
	.byte	W01
	.byte		N20   , Ds4 
	.byte	W23
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		TIE   , Bn3 , v127
	.byte	W36
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		TIE   , Bn3 , v124
	.byte	W36
@ 005   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N01   , An3 , v060
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
@ 006   ----------------------------------------
	.byte		        En4 , v124
	.byte	W01
	.byte		N20   , Ds4 
	.byte	W23
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		N80   , Bn3 , v127
	.byte	W36
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte		VOL   , 100*humilau_mvl/mxv
	.byte		N11   , Gs3 , v088
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W11
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N92   , En3 
	.byte	W72
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W24
	.byte		N01   , Ds3 , v124
	.byte	W01
	.byte		N10   , En3 , v088
	.byte	W11
	.byte		        Fs3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N01   , As2 , v124
	.byte	W01
	.byte		N10   , Bn2 , v088
	.byte	W11
	.byte		        Cs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N22   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N11   , Cs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N68   , En3 
	.byte	W54
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 014   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds3 , v124
	.byte	W01
	.byte		N10   , En3 , v088
	.byte	W11
	.byte		        Fs3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W42
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 015   ----------------------------------------
	.byte	W24
	.byte		N01   , As2 , v124
	.byte	W01
	.byte		N10   , Bn2 , v088
	.byte	W11
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		N11   , Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N20   , Gs3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N11   , An3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W05
	.byte		VOL   , 108*humilau_mvl/mxv
	.byte	W03
	.byte		VOICE , 117
	.byte	W03
	.byte		N44   , Bn3 , v127
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N08   , En3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N52   , Gs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W07
	.byte		N01   , Gn3 , v064
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		        Gn3 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W09
	.byte		N01   , Fs3 , v064
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		N40   , An3 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W07
	.byte		N01   , Gs3 , v068
	.byte	W02
	.byte		        Gn3 
	.byte	W03
	.byte		N44   , Fs3 , v127
	.byte	W48
	.byte		N32   , Bn3 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W10
	.byte		VOICE , 116
	.byte	W02
	.byte		N02   , An3 , v048
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        En3 
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Cs3 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Fs2 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fs0 
	.byte	W02
	.byte		        Gs0 
	.byte	W01
	.byte		        An0 
	.byte		N02   , Bn0 
	.byte	W02
	.byte		        Cs1 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		N02   , Ds1 
	.byte		N02   , En1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		N02   , Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte		N02   , Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+51
	.byte	W09
	.byte		        c_v+44
	.byte		N32   , Gs3 , v088
	.byte	W36
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W36
@ 026   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N68   , Bn3 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
@ 032   ----------------------------------------
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W04
	.byte		VOL   , 125*humilau_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		VOICE , 117
	.byte	W03
	.byte		N32   , Bn3 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N11   , En3 
	.byte	W48
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W36
@ 034   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W36
@ 035   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , An4 , v064
	.byte	W12
	.byte		N11   , Bn4 , v076
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W12
	.byte		N05   , Fs4 , v064
	.byte	W12
	.byte		N11   , Gs4 , v076
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		N08   , En4 
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N56   , Gs4 
	.byte	W36
@ 038   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N68   , En4 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		VOICE , 116
	.byte		N02   , An3 , v056
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        En3 
	.byte		N02   , Fs3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Cs3 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Fs2 
	.byte		N02   , Gs2 
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Cs2 
	.byte		N02   , Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Gs1 
	.byte		N02   , An1 
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fs0 
	.byte	W02
	.byte		        Gs0 
	.byte	W01
	.byte		        An0 
	.byte		N02   , Bn0 
	.byte	W02
	.byte		        Cs1 
	.byte	W01
	.byte		        Ds1 
	.byte		N02   , En1 
	.byte	W02
	.byte		        Fs1 
	.byte	W10
	.byte	GOTO
	 .word	humilau_10_B1
humilau_10_B2:
	.byte		VOICE , 116
	.byte		PAN   , c_v-36
	.byte		VOL   , 125*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v-36
	.byte		VOL   , 125*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v-36
	.byte		VOL   , 125*humilau_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

humilau:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	humilau_pri	@ Priority
	.byte	humilau_rev	@ Reverb.

	.word	humilau_grp

	.word	humilau_1
	.word	humilau_2
	.word	humilau_3
	.word	humilau_4
	.word	humilau_5
	.word	humilau_6
	.word	humilau_7
	.word	humilau_8
	.word	humilau_9
	.word	humilau_10

	.end
