	.include "MPlayDef.s"

	.equ	Disc_1_Track_15_grp, voicegroup000
	.equ	Disc_1_Track_15_pri, 0
	.equ	Disc_1_Track_15_rev, 0
	.equ	Disc_1_Track_15_mvl, 90
	.equ	Disc_1_Track_15_key, 0
	.equ	Disc_1_Track_15_tbs, 1
	.equ	Disc_1_Track_15_exg, 0
	.equ	Disc_1_Track_15_cmp, 1

	.section .rodata
	.global	Disc_1_Track_15
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_1_Track_15_1:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 157*Disc_1_Track_15_tbs/2
	.byte		VOICE , 32
	.byte		PAN   , c_v+13
	.byte		VOL   , 118*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		VOL   , 118*Disc_1_Track_15_mvl/mxv
	.byte		        104*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		        c_v+27
	.byte		VOL   , 104*Disc_1_Track_15_mvl/mxv
	.byte		        104*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		        c_v+27
	.byte		VOL   , 104*Disc_1_Track_15_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cn3 , v088
	.byte		N23   , Gn3 
	.byte		N23   , En4 
	.byte	W36
	.byte		N02   , Cn3 , v100
	.byte		N02   , Gn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N01   , Gn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte		N02   , Gn3 , v100
	.byte	W12
	.byte		N22   , Fs2 , v108
	.byte		N22   , Ds3 
	.byte		N22   , Cn4 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N32   , Bn2 , v116
	.byte		N32   , Fs3 
	.byte		N32   , Dn4 , v100
	.byte	W36
	.byte		N01   , Bn2 , v104
	.byte		N01   , Fs3 
	.byte		N01   , Dn4 , v100
	.byte	W03
	.byte		        As2 , v096
	.byte		N01   , Fn3 
	.byte		N01   , Cs4 , v092
	.byte	W03
	.byte		        An2 , v096
	.byte		N01   , En3 
	.byte		N01   , Cn4 , v092
	.byte	W03
	.byte		        Gs2 
	.byte		N01   , Ds3 
	.byte		N01   , Bn3 , v088
	.byte	W03
	.byte		N40   , Gs2 , v108
	.byte		N40   , En3 
	.byte		N40   , Bn3 , v104
	.byte	W44
	.byte	W01
	.byte		VOL   , 64*Disc_1_Track_15_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        65*Disc_1_Track_15_mvl/mxv
	.byte		N92   , Cn3 , v120
	.byte		N92   , Gn3 , v127
	.byte		N92   , Cn4 , v112
	.byte	W03
	.byte		VOL   , 66*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        67*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        68*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        69*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        70*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        71*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        72*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        73*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        74*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        75*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        76*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        77*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        78*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        79*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        80*Disc_1_Track_15_mvl/mxv
	.byte	W01
	.byte		        82*Disc_1_Track_15_mvl/mxv
	.byte	W02
	.byte		        83*Disc_1_Track_15_mvl/mxv
	.byte	W01
	.byte		        85*Disc_1_Track_15_mvl/mxv
	.byte	W02
	.byte		        86*Disc_1_Track_15_mvl/mxv
	.byte	W01
	.byte		        87*Disc_1_Track_15_mvl/mxv
	.byte	W02
	.byte		        88*Disc_1_Track_15_mvl/mxv
	.byte	W01
	.byte		        90*Disc_1_Track_15_mvl/mxv
	.byte	W02
	.byte		        91*Disc_1_Track_15_mvl/mxv
	.byte	W01
	.byte		        92*Disc_1_Track_15_mvl/mxv
	.byte	W02
	.byte		        94*Disc_1_Track_15_mvl/mxv
	.byte	W01
	.byte		        95*Disc_1_Track_15_mvl/mxv
	.byte	W02
	.byte		        96*Disc_1_Track_15_mvl/mxv
	.byte	W01
	.byte		        97*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        100*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        103*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        105*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        108*Disc_1_Track_15_mvl/mxv
	.byte	W20
@ 003   ----------------------------------------
	.byte		        104*Disc_1_Track_15_mvl/mxv
	.byte		N28   , Fs3 , v068
	.byte		N30   , Dn4 , v088
	.byte	W36
	.byte		N01   , Fs3 
	.byte		N01   , Dn4 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N01   , Dn4 , v104
	.byte	W06
	.byte		N23   , Fs3 , v068
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N22   , An3 
	.byte		N22   , Ds4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		VOL   , 118*Disc_1_Track_15_mvl/mxv
	.byte	W02
	.byte		N04   , Cn2 , v127
	.byte		N04   , Fn3 
	.byte	W18
	.byte		N01   , Cn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N32   , An2 , v100
	.byte		N32   , Cn4 
	.byte	W36
	.byte	W01
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W05
Disc_1_Track_15_1_B1:
@ 005   ----------------------------------------
	.byte		N07   , Bn2 , v100
	.byte		N07   , Bn3 
	.byte	W18
	.byte		N04   , Gn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N20   , Fn2 
	.byte		N68   , Gn3 
	.byte	W24
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N02   , Cn2 , v127
	.byte		N02   , Fn3 
	.byte	W18
	.byte		        Cn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N32   , An2 , v100
	.byte		N32   , Cn4 
	.byte	W36
	.byte	W01
	.byte		N03   , Gn2 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        An2 
	.byte		N03   , Cn4 
	.byte	W05
@ 007   ----------------------------------------
	.byte		N04   , Bn2 
	.byte		N02   , Bn3 , v120
	.byte	W12
	.byte		N04   , Bn2 , v100
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N03   , Gn2 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N44   , Dn3 , v104
	.byte		N44   , Bn3 
	.byte		N68   , Gn4 
	.byte	W48
	.byte		N22   , Dn3 , v100
	.byte		N22   , As3 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Dn3 , v100
	.byte		N32   , As3 
	.byte	W36
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , As2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N08   , Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   
	.byte		N44   , Cs3 , v120
	.byte	W48
	.byte		N20   , En2 , v100
	.byte		N23   , As2 , v116
	.byte	W24
	.byte		N20   , Cn2 , v100
	.byte		N23   , Gn2 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N04   , Ds2 , v127
	.byte		N04   , Gs3 
	.byte	W18
	.byte		N01   , Ds2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N32   , Cn3 , v100
	.byte		N32   , Ds4 
	.byte	W36
	.byte	W01
	.byte		N03   , Fn3 
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W05
@ 013   ----------------------------------------
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W18
	.byte		N04   , As2 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N20   , Gs2 
	.byte		N68   , As3 
	.byte	W24
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N02   , Ds2 , v127
	.byte		N02   , Gs3 
	.byte	W18
	.byte		        Ds2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N32   , Cn3 , v100
	.byte		N32   , Ds4 
	.byte	W36
	.byte	W01
	.byte		N03   , As2 
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds4 
	.byte	W05
@ 015   ----------------------------------------
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W18
	.byte		N03   , As2 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N44   , Fn3 
	.byte		N44   , Dn4 
	.byte		N68   , As4 
	.byte	W48
	.byte		N22   , Fn3 
	.byte		N22   , Cs4 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Fn3 , v100
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Cs3 
	.byte		N32   , As3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , En3 
	.byte	W48
	.byte		N20   , Gn2 
	.byte		N23   , Cs3 , v116
	.byte	W24
	.byte		N20   , Ds2 , v100
	.byte		N23   , As2 , v116
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Ds3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        En3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , Bn2 , v096
	.byte		TIE   , Gn3 , v072
	.byte	W18
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        102*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        95*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        89*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        82*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        75*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        68*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        62*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        55*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        47*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        41*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        34*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        28*Disc_1_Track_15_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte	W05
	.byte		EOT   , Bn2 
	.byte		        Gn3 
	.byte	W90
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOL   , 118*Disc_1_Track_15_mvl/mxv
	.byte	W24
	.byte		N04   , Gn2 , v116
	.byte		N04   , Gn3 , v068
	.byte	W12
	.byte		N44   , Dn3 , v116
	.byte		N44   , Dn4 , v068
	.byte	W48
	.byte		N04   , En3 , v116
	.byte		N04   , En4 , v068
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N04   , Dn4 , v068
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cs3 , v116
	.byte		N04   , Cs4 , v068
	.byte	W12
	.byte		N44   , An3 , v116
	.byte		N44   , An4 , v068
	.byte	W72
	.byte		N04   , En3 , v116
	.byte		N04   , En4 , v068
	.byte	W06
	.byte		        Fs3 , v116
	.byte		N04   , Fs4 , v068
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , Gn3 , v116
	.byte		N23   , Gn4 , v068
	.byte	W24
	.byte		        Fs3 , v116
	.byte		N23   , Fs4 , v068
	.byte	W24
	.byte		N32   , En3 , v116
	.byte		N32   , En4 , v068
	.byte	W42
	.byte		N02   , Fs3 , v116
	.byte		N02   , Fs4 , v068
	.byte	W06
@ 025   ----------------------------------------
	.byte		N05   , En3 , v116
	.byte		N05   , En4 , v068
	.byte	W12
	.byte		N92   , Dn3 , v116
	.byte		N92   , Dn4 , v068
	.byte	W84
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N04   , Gn2 , v116
	.byte		N04   , Gn3 , v092
	.byte	W12
	.byte		N44   , Dn3 , v116
	.byte		N44   , Dn4 , v092
	.byte	W48
	.byte		N04   , En3 , v116
	.byte		N04   , En4 , v092
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N04   , Dn4 , v092
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cs3 , v116
	.byte		N04   , Cs4 , v092
	.byte	W12
	.byte		N44   , An3 , v116
	.byte		N44   , An4 , v092
	.byte	W72
	.byte		N04   , En3 , v116
	.byte		N04   , En4 , v092
	.byte	W06
	.byte		        Fs3 , v116
	.byte		N04   , Fs4 , v092
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Gn3 , v116
	.byte		N11   , Gn4 , v092
	.byte	W24
	.byte		N23   , Fn3 , v116
	.byte		N23   , Fn4 , v092
	.byte	W24
	.byte		N08   , Ds3 , v116
	.byte		N08   , Ds4 , v092
	.byte	W24
	.byte		N23   , Fn3 , v116
	.byte		N23   , Fn4 , v092
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , Gn3 , v116
	.byte		N32   , Gn4 , v092
	.byte	W36
	.byte		N02   , Fs3 , v108
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N04   , An3 , v120
	.byte		N04   , An4 
	.byte	W12
	.byte		N17   , An3 , v116
	.byte		N17   , An4 , v092
	.byte	W24
	.byte		N02   , An3 , v116
	.byte		N02   , An4 , v092
	.byte	W10
	.byte		VOL   , 104*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W02
@ 032   ----------------------------------------
	.byte		N23   , Cn3 , v088
	.byte		N23   , En4 
	.byte	W36
	.byte		N02   , Cn3 , v100
	.byte		N02   , Gn3 
	.byte		N02   , En4 
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte		N04   , An3 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N22   , Fs2 , v108
	.byte		N22   , Ds3 
	.byte		N22   , Cn4 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N32   , Bn2 , v116
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N01   , Bn2 , v104
	.byte		N01   , Fs3 
	.byte		N01   , Fs4 
	.byte	W03
	.byte		        As2 , v096
	.byte		N01   , Fn3 
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        An2 
	.byte		N01   , En3 
	.byte		N01   , En4 
	.byte	W03
	.byte		        Gs2 , v092
	.byte		N01   , Ds3 
	.byte		N01   , Ds4 
	.byte	W03
	.byte		N40   , Gs2 , v108
	.byte		N40   , En3 
	.byte		N40   , Dn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N92   , Cn3 , v072
	.byte		N92   , Gn3 
	.byte		N68   , Ds4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N30   , Dn4 , v088
	.byte	W36
	.byte		N01   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N22   , An3 
	.byte		N22   , Ds4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N04   , Cn2 , v127
	.byte		N04   , Fn3 
	.byte	W18
	.byte		N01   , Cn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N32   , An2 , v100
	.byte		N32   , Cn4 
	.byte	W36
	.byte	W01
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W05
	.byte	GOTO
	 .word	Disc_1_Track_15_1_B1
Disc_1_Track_15_1_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+24
	.byte		VOL   , 104*Disc_1_Track_15_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte	TEMPO , 157*Disc_1_Track_15_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 104*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		        c_v+24
	.byte		VOL   , 104*Disc_1_Track_15_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_1_Track_15_2:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-45
	.byte		VOL   , 96*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 96*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N30   , En4 , v124
	.byte		N30   , Bn4 
	.byte	W36
	.byte		N02   , Dn4 , v116
	.byte		N02   , An4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte		N02   , An4 , v112
	.byte	W12
	.byte		N22   , Cn4 , v108
	.byte		N22   , Fs4 
	.byte	W36
@ 001   ----------------------------------------
	.byte		N30   , An4 , v092
	.byte		N30   , Dn5 , v100
	.byte	W36
	.byte		N02   , Gn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N07   , En5 
	.byte	W16
	.byte		        An4 
	.byte		N07   , Fs5 
	.byte	W14
	.byte		VOL   , 113*Disc_1_Track_15_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		N68   , Cn5 , v064
	.byte		N92   , Gn5 , v080
	.byte	W24
	.byte		N01   , Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W07
	.byte		        Gn3 
	.byte	W05
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N01   
	.byte		N01   , Cn5 
	.byte	W07
	.byte		        Ds4 
	.byte		N01   , Gn4 
	.byte	W05
	.byte		N01   
	.byte		N01   , Cn5 
	.byte	W04
	.byte		VOL   , 103*Disc_1_Track_15_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
Disc_1_Track_15_2_003:
	.byte		N30   , Fs4 , v100
	.byte		N30   , Dn5 
	.byte	W36
	.byte		N01   , Fs4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N23   , Fs4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Fn4 
	.byte		N23   , An4 
	.byte		N23   , Ds5 
	.byte	W22
	.byte		VOL   , 96*Disc_1_Track_15_mvl/mxv
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
Disc_1_Track_15_2_004:
	.byte		N02   , Fn3 , v124
	.byte		N02   , Cn4 
	.byte		N02   , Fn5 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
Disc_1_Track_15_2_B1:
@ 005   ----------------------------------------
	.byte		N06   , Gn3 , v124
	.byte	W18
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N68   , Bn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N02   , Fn3 
	.byte		N02   , Cn4 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N68   , Bn2 
	.byte	W68
	.byte	W02
	.byte		VOL   , 121*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W02
@ 008   ----------------------------------------
	.byte		N28   , Fn3 , v120
	.byte		N28   , Fn4 , v127
	.byte	W36
	.byte		N21   , As3 , v120
	.byte		N21   , As4 
	.byte	W24
	.byte		N05   , Dn3 , v116
	.byte		N05   , Dn4 
	.byte	W24
	.byte		        En3 , v112
	.byte		N05   , En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Fn3 , v124
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W02
	.byte		N56   , Gn3 , v116
	.byte		N44   , Gn4 
	.byte	W60
	.byte	W02
@ 010   ----------------------------------------
	.byte		N19   , Gs3 , v127
	.byte		N19   , Gs4 
	.byte	W24
	.byte		N20   , Fn3 , v116
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N12   , Gs3 , v120
	.byte		N12   , Gs4 
	.byte	W13
	.byte		N01   , Cs4 
	.byte		N01   , Cs5 
	.byte	W05
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W12
	.byte		N11   , Gs3 , v116
	.byte		N11   , Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N19   , As3 , v127
	.byte		N19   , As4 
	.byte	W24
	.byte		        Gn3 , v124
	.byte		N19   , Gn4 
	.byte	W24
	.byte		N32   , Ds4 
	.byte		N32   , Ds5 , v104
	.byte	W36
	.byte		N02   , Gn4 , v112
	.byte		N02   , Gn5 
	.byte	W10
	.byte		VOL   , 96*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W02
@ 012   ----------------------------------------
	.byte		N02   , Gs3 , v124
	.byte		N02   , Ds4 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W24
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , As3 
	.byte	W18
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N68   , Dn3 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W24
	.byte		N03   , Ds3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , Dn3 
	.byte	W68
	.byte	W02
	.byte		VOL   , 118*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W02
@ 016   ----------------------------------------
	.byte		N28   , Gs3 , v120
	.byte		N28   , Gs4 , v127
	.byte	W36
	.byte		N21   , Cs4 , v120
	.byte		N21   , Cs5 
	.byte	W24
	.byte		N05   , Fn3 , v116
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N05   , Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Gs3 , v124
	.byte		N32   , Gs4 
	.byte	W32
	.byte	W02
	.byte		N56   , As3 , v116
	.byte		N44   , As4 
	.byte	W60
	.byte	W02
@ 018   ----------------------------------------
	.byte		N19   , Bn3 , v108
	.byte		N19   , Bn4 
	.byte	W24
	.byte		N20   , Gs3 , v104
	.byte		N20   , Gs4 
	.byte	W24
	.byte		        Bn3 , v108
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        Ds4 , v104
	.byte		N20   , Ds5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N19   , Cs4 , v108
	.byte		N19   , Cs5 
	.byte	W24
	.byte		        As3 , v104
	.byte		N19   , As4 
	.byte	W24
	.byte		N32   , Fs4 , v112
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N02   , As4 , v127
	.byte		N02   , As5 
	.byte	W09
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		VOL   , 73*Disc_1_Track_15_mvl/mxv
	.byte	W02
@ 020   ----------------------------------------
	.byte		N02   , Dn4 
	.byte		N07   , Bn5 , v124
	.byte	W12
	.byte		N02   , Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
@ 021   ----------------------------------------
Disc_1_Track_15_2_021:
	.byte		N02   , Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Disc_1_Track_15_2_022:
	.byte		N02   , Dn4 , v127
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v060
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 , v120
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 , v052
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 , v120
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 , v052
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        Cs4 , v120
	.byte		N02   , An4 
	.byte	W12
	.byte		        En4 , v052
	.byte		N02   , Cs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En4 , v127
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        En4 , v052
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        En4 , v060
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        En4 , v120
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        En4 , v060
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        En4 , v052
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        En4 , v120
	.byte		N02   , An4 
	.byte	W12
	.byte		        En4 , v052
	.byte		N02   , An4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Gn4 , v120
	.byte		N02   , Dn5 
	.byte	W12
	.byte		        Dn4 , v052
	.byte		N02   , Bn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_2_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_2_022
@ 029   ----------------------------------------
	.byte		N02   , En4 , v052
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 , v120
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 , v052
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 , v120
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        En4 , v052
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        An4 , v120
	.byte		N02   , En5 
	.byte	W12
	.byte		        En4 , v052
	.byte		N02   , Cs5 
	.byte	W09
	.byte		VOL   , 100*Disc_1_Track_15_mvl/mxv
	.byte	W03
@ 030   ----------------------------------------
	.byte		N20   , Gn3 , v127
	.byte		N02   , Ds4 
	.byte	W24
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W22
	.byte		VOL   , 103*Disc_1_Track_15_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte		N30   , Ds3 , v124
	.byte		N30   , Ds4 
	.byte	W36
	.byte		N02   , Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		VOL   , 106*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N20   , Fn3 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N05   , Cn3 
	.byte		N02   , Fn4 
	.byte	W10
	.byte		VOL   , 102*Disc_1_Track_15_mvl/mxv
	.byte	W02
@ 032   ----------------------------------------
	.byte		N30   , Bn3 , v100
	.byte		N30   , Bn4 
	.byte	W36
	.byte		N02   , An3 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N04   , An3 
	.byte		N04   , An4 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N30   , Dn4 
	.byte		N30   , Dn5 
	.byte	W36
	.byte		N02   , Cn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N07   , Dn4 
	.byte		N07   , Dn5 
	.byte	W16
	.byte		        En4 
	.byte		N07   , En5 
	.byte	W16
	.byte		        Fs4 
	.byte		N07   , Fs5 
	.byte	W16
@ 034   ----------------------------------------
	.byte		N68   , Gn4 
	.byte		N92   , Gn5 
	.byte	W24
	.byte		N01   , Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W07
	.byte		        Gn3 
	.byte	W05
	.byte		        Cn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N01   
	.byte		N01   , Cn5 
	.byte	W07
	.byte		        Ds4 
	.byte		N01   , Gn4 
	.byte	W05
	.byte		N01   
	.byte		N01   , Cn5 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_2_004
	.byte	GOTO
	 .word	Disc_1_Track_15_2_B1
Disc_1_Track_15_2_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-47
	.byte		VOL   , 96*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 23
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-47
	.byte		VOL   , 96*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_1_Track_15_3:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+22
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Gn0 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fs1 , v124
	.byte	W24
	.byte		        En1 , v116
	.byte	W24
	.byte		N11   , Dn1 , v127
	.byte	W16
	.byte		        Bn0 , v124
	.byte	W16
	.byte		N15   , Gs0 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N14   , Gn0 , v096
	.byte	W18
	.byte		N01   , Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
	.byte		N23   , Cn2 , v124
	.byte	W48
	.byte		        Ds1 , v120
	.byte	W24
@ 003   ----------------------------------------
Disc_1_Track_15_3_003:
	.byte	W24
	.byte		N22   , Dn1 , v124
	.byte	W48
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N14   , Fn1 , v100
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v052
	.byte	W60
Disc_1_Track_15_3_B1:
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W24
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N14   , Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v052
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        Fn0 , v052
	.byte	W12
	.byte		N28   , An0 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , Gn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W24
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , Gn0 
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		N17   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs1 , v120
	.byte	W36
	.byte		N11   , Cn1 , v116
	.byte	W24
	.byte		N22   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N20   , Cs2 
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W24
	.byte		        As1 , v108
	.byte	W24
	.byte		        Gs1 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W24
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
@ 012   ----------------------------------------
	.byte		N14   , Gs1 , v108
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte		        Gs0 , v108
	.byte	W12
	.byte		        Gs0 , v084
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs1 , v108
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N14   , Gs1 
	.byte	W36
	.byte		N11   , Ds1 
	.byte	W36
	.byte		N23   , Cn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N02   , As1 
	.byte	W07
	.byte		N02   
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , As0 
	.byte	W36
	.byte		N23   , As1 
	.byte	W36
	.byte		N23   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , En1 
	.byte	W36
	.byte		N11   , Ds1 , v124
	.byte	W24
	.byte		N20   
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En2 , v096
	.byte	W24
	.byte		        Ds2 , v088
	.byte	W24
	.byte		        Cs2 , v104
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As1 , v108
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W24
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N09   , Fs1 , v124
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , Gn0 , v100
	.byte	W48
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        102*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        95*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        89*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        82*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        76*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        69*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        63*Disc_1_Track_15_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        57*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        50*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        44*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        37*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        29*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        23*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        16*Disc_1_Track_15_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W40
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		N01   , Gn0 , v096
	.byte	W06
	.byte		        Gn0 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte		TIE   , Gn0 , v112
	.byte	W48
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        102*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        95*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        89*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        82*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        76*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        69*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        63*Disc_1_Track_15_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        57*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        50*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        44*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        37*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        29*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        23*Disc_1_Track_15_mvl/mxv
	.byte	W06
	.byte		        16*Disc_1_Track_15_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W14
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte	W36
	.byte	W02
@ 024   ----------------------------------------
	.byte	W24
	.byte		N22   , Cn1 , v096
	.byte	W36
	.byte		N23   , Cs1 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W24
	.byte		N30   , Dn1 , v104
	.byte	W36
	.byte		N05   , Cs1 , v088
	.byte	W12
	.byte		N03   , Dn1 , v104
	.byte	W12
	.byte		N01   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
@ 026   ----------------------------------------
	.byte		N92   , Gn0 , v112
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N01   , Gn0 , v096
	.byte	W06
	.byte		        Gn0 , v084
	.byte	W06
@ 028   ----------------------------------------
	.byte		N92   , Gn0 , v096
	.byte	W96
@ 029   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn0 , v108
	.byte	W36
	.byte		        An0 , v096
	.byte	W36
@ 030   ----------------------------------------
	.byte		N23   , Cn1 , v088
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W48
	.byte		        As0 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N44   , Ds1 , v127
	.byte	W48
	.byte		N32   , Fn1 , v120
	.byte	W36
	.byte		N05   , Fn1 , v100
	.byte	W12
@ 032   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
	.byte		        Gn0 , v120
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Fs1 , v124
	.byte	W24
	.byte		        En1 , v116
	.byte	W24
	.byte		N11   , Dn1 , v124
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		N15   , Gs0 
	.byte	W16
@ 034   ----------------------------------------
	.byte		N14   , Gn0 
	.byte	W18
	.byte		N01   , Cn2 , v088
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W03
	.byte		N20   , Cn2 , v120
	.byte	W48
	.byte		N22   , Ds1 , v112
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_3_003
@ 036   ----------------------------------------
	.byte		N14   , Fn1 , v100
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W60
	.byte	GOTO
	 .word	Disc_1_Track_15_3_B1
Disc_1_Track_15_3_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+22
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 34
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 124*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_1_Track_15_4:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-7
	.byte		VOL   , 89*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 89*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 89*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 89*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 89*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 89*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N02   , An4 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W36
@ 001   ----------------------------------------
Disc_1_Track_15_4_001:
	.byte		N30   , Dn5 , v076
	.byte	W36
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N07   , Dn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N92   , Gn5 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
Disc_1_Track_15_4_B1:
@ 005   ----------------------------------------
	.byte	W48
	.byte		N01   , An4 , v092
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N01   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , As4 , v068
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
	.byte	W48
	.byte		N01   , Cn5 , v076
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , Gs3 , v092
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		N01   , Cn5 , v072
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        As4 , v060
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 016   ----------------------------------------
	.byte		N22   , Cs5 , v084
	.byte	W48
	.byte		        As4 , v072
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn4 , v080
	.byte	W24
	.byte		        Gs4 , v060
	.byte	W24
	.byte		        Bn4 , v080
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cs5 , v084
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fs5 , v072
	.byte	W44
	.byte	W02
	.byte		VOICE , 7
	.byte		PAN   , c_v+25
	.byte	W02
@ 020   ----------------------------------------
Disc_1_Track_15_4_020:
	.byte		N01   , Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Disc_1_Track_15_4_021:
	.byte		N01   , Gn4 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_4_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_4_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_4_021
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 11
	.byte		PAN   , c_v+2
	.byte	W02
@ 032   ----------------------------------------
	.byte		N30   , Bn4 , v076
	.byte	W36
	.byte		N02   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W36
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_4_001
@ 034   ----------------------------------------
	.byte		N92   , Gn5 , v076
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_1_Track_15_4_B1
Disc_1_Track_15_4_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+2
	.byte		VOL   , 89*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 11
	.byte		VOL   , 89*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		VOL   , 89*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_1_Track_15_5:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+46
	.byte		VOL   , 105*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 105*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 105*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 105*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N30   , Bn2 , v124
	.byte		N30   , Bn3 , v127
	.byte	W36
	.byte		N02   , An2 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N04   , An2 , v104
	.byte		N04   , An3 , v127
	.byte	W12
	.byte		N22   , Fs2 , v104
	.byte		N22   , Fs3 , v124
	.byte	W36
@ 001   ----------------------------------------
	.byte		N28   , Dn3 , v127
	.byte		N28   , Dn4 
	.byte	W36
	.byte		N01   , Cn3 , v112
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W16
	.byte		        En3 , v112
	.byte		N06   , En4 
	.byte	W16
	.byte		        Fs3 , v104
	.byte		N06   , Fs4 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N92   , Gn3 , v124
	.byte		N92   , Gn4 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte		N28   , As3 , v104
	.byte	W36
	.byte		N01   
	.byte		N01   , Dn4 , v116
	.byte	W06
	.byte		        As3 , v104
	.byte		N01   , Dn4 , v116
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn4 , v124
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W16
	.byte		        Fn2 , v096
	.byte	W08
	.byte		N21   , Fn3 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
Disc_1_Track_15_5_B1:
@ 005   ----------------------------------------
	.byte		N04   , Gn3 , v112
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N68   , Bn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N01   , Fn2 , v124
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Fn4 
	.byte	W36
	.byte		N32   , Fn3 , v112
	.byte	W36
	.byte	W01
	.byte		N01   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
@ 007   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N68   , Gn4 , v104
	.byte	W72
@ 008   ----------------------------------------
	.byte		N03   , Gn3 , v124
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N01   , Gn3 , v080
	.byte		N01   , Dn4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N01   , Dn4 
	.byte	W12
	.byte		N03   , Gn3 , v116
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N01   , Gn3 , v060
	.byte		N01   , Dn4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N01   , Dn4 
	.byte	W12
	.byte		N03   , Gn3 , v124
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N14   , Gn3 , v068
	.byte		N14   , Dn4 
	.byte	W20
@ 009   ----------------------------------------
	.byte	W12
	.byte		N03   , Gn3 , v112
	.byte		N03   , Cs4 
	.byte	W36
	.byte		N10   , En3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N03   , En3 , v116
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N08   , En3 , v072
	.byte		N08   , Cn4 
	.byte	W32
@ 010   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs3 , v120
	.byte		N03   , Gs3 , v104
	.byte		N03   , Cs4 , v112
	.byte	W24
	.byte		N10   , Cn3 , v120
	.byte		N10   , Gn3 , v100
	.byte		N10   , Cn4 , v108
	.byte	W24
	.byte		        As2 , v120
	.byte		N10   , Fn3 , v100
	.byte		N10   , As3 
	.byte	W12
	.byte		N05   , Ds3 , v124
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds3 , v116
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Gn3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W18
	.byte		N04   
	.byte		N05   , Gs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N01   , Ds4 , v124
	.byte		N01   , Gs4 
	.byte	W12
	.byte		        Gs2 
	.byte	W16
	.byte		        Gs2 , v096
	.byte	W08
	.byte		N21   , Gs3 , v112
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N04   , As3 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N68   , Dn3 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N01   , Gs2 , v124
	.byte	W12
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W36
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
@ 015   ----------------------------------------
	.byte		N03   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , As4 , v104
	.byte	W72
@ 016   ----------------------------------------
	.byte		N03   , As3 , v112
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        As3 , v068
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        As3 , v080
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        As3 , v112
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        As3 , v068
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        As3 , v080
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        As3 , v112
	.byte		N03   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte		N03   , En4 
	.byte	W36
	.byte		N05   , As3 , v124
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N03   , An3 , v112
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , En3 , v116
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte	W24
	.byte		N10   , Ds3 , v112
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W24
	.byte		        Cs3 , v116
	.byte		N10   , Gs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N05   , Fs3 , v124
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Fn3 , v112
	.byte		N02   , As3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , Fs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs3 , v127
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte	W24
	.byte		N11   , En3 , v112
	.byte		N11   , As3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Ds3 , v124
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N13   , Fs3 , v112
	.byte		N13   , Cs4 
	.byte		N13   , Fs4 
	.byte	W18
	.byte		N04   , As4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 , v084
	.byte		N04   , Bn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		N01   , Bn2 , v076
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N01   , Gn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N68   , Bn2 , v064
	.byte		N68   , Gn3 
	.byte	W84
	.byte		N01   , Bn2 , v096
	.byte		N01   , Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N68   , An2 , v064
	.byte		N68   , En3 
	.byte	W84
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , An2 , v072
	.byte		N32   , En3 
	.byte	W36
	.byte		N01   , En3 , v088
	.byte		N01   , Cn4 
	.byte	W12
	.byte		N22   , As2 , v072
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N16   , Gn2 
	.byte		N16   , Cs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N66   , Bn2 
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N01   , Bn2 , v080
	.byte		N01   , Bn3 
	.byte		N01   , Dn5 , v076
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N01   , Bn3 
	.byte		N01   , Dn5 , v060
	.byte	W06
@ 026   ----------------------------------------
	.byte		N92   , Bn2 , v068
	.byte		N92   , Bn3 
	.byte		N92   , Dn5 , v064
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		N01   , Bn2 , v076
	.byte		N01   , Gn3 
	.byte	W36
	.byte		        Bn2 
	.byte		N01   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N01   , Bn3 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N01   , Bn3 
	.byte		N01   , Dn5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N28   , Bn2 , v064
	.byte		N28   , Bn3 
	.byte		N68   , Dn5 
	.byte	W36
	.byte		N01   , Bn2 , v088
	.byte		N01   , Bn3 
	.byte	W36
	.byte		N11   , Bn2 , v080
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N11   , Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Cs3 , v080
	.byte		N23   , Cs4 
	.byte	W36
	.byte		N01   , En3 , v088
	.byte		N01   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N08   , Cs3 , v080
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W24
	.byte		        An2 , v076
	.byte		N01   , An3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N01   , An3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N05   , Gn3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		N20   , Ds3 , v112
	.byte		N20   , Cn4 
	.byte		N20   , Ds4 , v108
	.byte	W24
	.byte		N10   , Gn2 , v116
	.byte		N10   , As3 
	.byte		N10   , Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , As2 , v112
	.byte		N32   , Gn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N02   , An2 , v108
	.byte		N02   , Fs3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        As2 , v100
	.byte		N02   , Gn3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N01   , Cn3 , v120
	.byte		N01   , An3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N16   , Cn3 
	.byte		N16   , An3 
	.byte		N17   , Fn4 
	.byte	W24
	.byte		N02   , Cn3 , v124
	.byte		N02   , An3 
	.byte		N02   , Fn4 , v104
	.byte	W12
@ 032   ----------------------------------------
	.byte		N30   , Bn2 , v120
	.byte		N30   , Bn3 , v127
	.byte	W36
	.byte		N02   , An2 , v120
	.byte		N02   , An3 
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W12
	.byte		N22   , Fs2 , v124
	.byte		N22   , Fs3 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N28   , Dn3 , v127
	.byte		N28   , Dn4 
	.byte	W36
	.byte		N01   , Cn3 , v116
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N06   , Dn3 , v120
	.byte		N06   , Dn4 
	.byte	W16
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W16
	.byte		        Fs3 , v116
	.byte		N06   , Fs4 
	.byte	W16
@ 034   ----------------------------------------
	.byte		N92   , Gn3 , v127
	.byte		N92   , Gn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N28   , As3 , v124
	.byte		N28   , Dn4 
	.byte	W36
	.byte		N01   , As3 , v104
	.byte		N01   , Dn4 , v116
	.byte	W06
	.byte		        As3 , v104
	.byte		N01   , Dn4 , v116
	.byte	W06
	.byte		N23   , Dn4 , v124
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W16
	.byte		        Fn2 , v096
	.byte	W08
	.byte		N21   , Fn3 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	GOTO
	 .word	Disc_1_Track_15_5_B1
Disc_1_Track_15_5_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+46
	.byte		VOL   , 105*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 39
	.byte		VOL   , 105*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 105*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_1_Track_15_6:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-29
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		        c_v-29
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		        c_v-29
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N20   , Cn2 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W96
@ 002   ----------------------------------------
	.byte		N16   , Gn1 , v120
	.byte	W18
	.byte		N01   , Gn1 , v092
	.byte	W03
	.byte		        Gn1 , v076
	.byte	W03
	.byte		N20   , Cn2 , v124
	.byte	W48
	.byte		        Gn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N18   , Dn2 , v116
	.byte	W24
	.byte		        As1 , v096
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte		N17   , Fn2 , v116
	.byte	W24
	.byte		N30   , Fn1 , v100
	.byte	W72
Disc_1_Track_15_6_B1:
@ 005   ----------------------------------------
	.byte	W12
	.byte		N09   , Fn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N17   , Fn2 , v112
	.byte	W24
	.byte		N22   , Fn1 , v100
	.byte	W24
	.byte		N30   , Fn1 , v104
	.byte	W24
	.byte		N42   , An1 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , Gn2 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N17   , Dn2 
	.byte	W24
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N19   , Dn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		N17   , Ds2 
	.byte	W24
	.byte		N02   , Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v124
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
@ 012   ----------------------------------------
	.byte		N17   , Gs2 , v100
	.byte	W24
	.byte		N19   , Gs1 , v088
	.byte	W24
	.byte		N30   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		N01   , Gs2 , v116
	.byte	W12
	.byte		N16   , Ds2 , v120
	.byte	W24
	.byte		N02   , Gs2 , v127
	.byte	W12
	.byte		N09   , Ds2 , v108
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W36
	.byte		        Gs1 , v080
	.byte	W36
	.byte		N19   , Gs1 , v088
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N22   , Fn2 , v100
	.byte	W24
	.byte		N08   , Gs2 , v116
	.byte	W12
	.byte		N21   , Fn2 , v100
	.byte	W24
	.byte		N09   , Ds2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		N01   , Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
@ 020   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 021   ----------------------------------------
Disc_1_Track_15_6_021:
	.byte	W84
	.byte		N01   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_6_021
@ 026   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_6_021
@ 028   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		N30   , Cn2 , v120
	.byte	W48
	.byte		        Gn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn2 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte		N30   , Bn1 , v120
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An1 , v116
	.byte	W96
@ 034   ----------------------------------------
	.byte		N14   , Gn1 , v120
	.byte	W18
	.byte		N01   , An1 , v104
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N18   , An1 , v116
	.byte	W48
	.byte		        Ds1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
	.byte		        Cs2 , v096
	.byte	W24
@ 036   ----------------------------------------
	.byte		N17   , Fn2 , v116
	.byte	W96
	.byte	GOTO
	 .word	Disc_1_Track_15_6_B1
Disc_1_Track_15_6_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-29
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 46
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		        c_v-29
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_1_Track_15_7:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+40
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N08   , Cn2 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W36
@ 001   ----------------------------------------
Disc_1_Track_15_7_001:
	.byte	W12
	.byte		N08   , Dn2 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		N07   , Bn1 
	.byte	W20
	.byte		N11   , Gs1 
	.byte	W16
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N23   , Gn0 , v116
	.byte	W96
@ 003   ----------------------------------------
	.byte		N09   , Dn1 
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W24
	.byte		N09   , Dn1 
	.byte	W24
	.byte		N20   , Cn2 
	.byte	W24
@ 004   ----------------------------------------
Disc_1_Track_15_7_004:
	.byte		N11   , Fn1 , v124
	.byte	W24
	.byte		N04   , Cn1 
	.byte	W24
	.byte		N08   , Fn1 
	.byte	W24
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
Disc_1_Track_15_7_B1:
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v124
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N21   , Gn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Fn2 
	.byte		N02   , An2 
	.byte	W24
	.byte		N04   , Fn1 
	.byte	W24
	.byte		N08   , Cn1 
	.byte	W24
	.byte		N23   , An1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N08   , Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W36
	.byte	W03
	.byte		VOL   , 112*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        114*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        120*Disc_1_Track_15_mvl/mxv
	.byte	W03
	.byte		        127*Disc_1_Track_15_mvl/mxv
	.byte	W12
	.byte		N04   , As1 
	.byte	W09
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N04   , Ds1 
	.byte	W24
	.byte		N08   , Gs1 
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N21   , As1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Gs2 
	.byte		N02   , Cn3 
	.byte	W24
	.byte		N04   , Gs1 
	.byte	W24
	.byte		N08   , Ds1 
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   , As1 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N08   , En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N32   , Fs2 , v127
	.byte	W36
	.byte		N04   , Cs2 , v124
	.byte	W12
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
	.byte	W84
	.byte		N01   , Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
@ 026   ----------------------------------------
	.byte		N80   , Gn1 , v096
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
	.byte		N24   , Ds2 , v127
	.byte	W48
	.byte	W01
	.byte		        Fn1 
	.byte	W32
	.byte	W03
	.byte		N06   , Fn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W36
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_7_001
@ 034   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte		        Ds1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N09   , Dn1 , v116
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W24
	.byte		N09   , Dn1 
	.byte	W24
	.byte		N20   , Cn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_7_004
	.byte	GOTO
	 .word	Disc_1_Track_15_7_B1
Disc_1_Track_15_7_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+40
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 40
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 110*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_1_Track_15_8:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+22
	.byte		VOL   , 92*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 92*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 92*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 92*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 92*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 92*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Disc_1_Track_15_8_003:
	.byte	W72
	.byte		N20   , Fn4 , v100
	.byte	W21
	.byte		N01   , Fn5 , v064
	.byte		N01   , An5 , v072
	.byte	W01
	.byte		        Cn6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N04   , Fn6 , v100
	.byte	W96
Disc_1_Track_15_8_B1:
@ 005   ----------------------------------------
	.byte	W48
	.byte		N01   , An5 , v120
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fn5 , v124
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , Fn4 , v100
	.byte	W18
	.byte		N01   , Fn5 , v044
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		        En6 , v052
	.byte	W02
	.byte		N04   , Fn6 , v092
	.byte	W72
@ 007   ----------------------------------------
	.byte	W48
	.byte		N01   , An5 , v120
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fn5 , v124
	.byte	W06
	.byte		        As5 , v100
	.byte	W06
	.byte		        Cn6 , v112
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        An5 , v120
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N11   , Ds5 , v124
	.byte	W12
	.byte		N01   , Gn5 , v080
	.byte	W01
	.byte		        Gs5 , v072
	.byte	W02
	.byte		        As5 , v076
	.byte	W01
	.byte		        Cn6 , v072
	.byte	W02
	.byte		        Cs6 
	.byte	W01
	.byte		        Ds6 
	.byte	W02
	.byte		        Fn6 , v088
	.byte	W01
	.byte		        Gn6 
	.byte	W02
@ 012   ----------------------------------------
	.byte		N04   , Gs6 , v100
	.byte	W06
	.byte		        Gs6 , v060
	.byte	W90
@ 013   ----------------------------------------
	.byte	W48
	.byte		N01   , Cn6 , v100
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gs5 , v104
	.byte	W06
	.byte		        As5 , v080
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Ds5 , v080
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		N20   , Gs4 
	.byte	W21
	.byte		N01   , Gs5 , v056
	.byte		N01   , Cn6 
	.byte	W01
	.byte		        Ds6 , v060
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		N04   , Gs6 , v092
	.byte	W72
@ 015   ----------------------------------------
	.byte	W48
	.byte		N01   , Cn6 , v096
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Cs6 , v076
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        As5 , v076
	.byte	W06
	.byte		        Cn6 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N06   , Fs4 , v124
	.byte	W08
	.byte		N01   , Bn4 , v064
	.byte		N01   , Ds5 , v072
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Gs5 
	.byte	W01
@ 020   ----------------------------------------
	.byte		N04   , Bn5 , v080
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
	.byte	PATT
	 .word	Disc_1_Track_15_8_003
@ 036   ----------------------------------------
	.byte		N04   , Fn6 , v100
	.byte	W96
	.byte	GOTO
	 .word	Disc_1_Track_15_8_B1
Disc_1_Track_15_8_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+22
	.byte		VOL   , 92*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 48
	.byte		PAN   , c_v+22
	.byte		VOL   , 92*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 92*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_1_Track_15_9:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		        c_v+34
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		        c_v+34
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
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
Disc_1_Track_15_9_B1:
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		VOL   , 127*Disc_1_Track_15_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-11
	.byte	W02
@ 008   ----------------------------------------
	.byte		N08   , Fn3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N10   , Dn4 , v076
	.byte	W24
	.byte		        Gn3 , v080
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N28   , Gn2 , v104
	.byte	W36
	.byte		N10   , As2 , v100
	.byte	W12
	.byte		N20   , Cn3 , v096
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        As2 , v092
	.byte	W24
	.byte		        Gs2 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	W13
	.byte		N19   , Gn2 , v092
	.byte	W23
	.byte		N10   , Fn2 , v080
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N20   , Gn2 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W05
@ 016   ----------------------------------------
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W24
	.byte		        Fn4 , v084
	.byte	W24
	.byte		N19   , Fn3 , v104
	.byte	W24
	.byte		N10   , En3 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N04   , As2 , v088
	.byte	W12
	.byte		        Cs3 , v064
	.byte	W10
	.byte		        En3 , v088
	.byte	W14
	.byte		        Gn3 , v072
	.byte	W12
	.byte		N02   , As3 , v080
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N20   , En3 , v096
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N19   , Fs3 , v088
	.byte	W22
	.byte		N22   , En3 , v080
	.byte	W24
	.byte	W02
	.byte		N14   , Ds3 
	.byte	W22
	.byte		N10   , Cs3 
	.byte	W09
	.byte		PAN   , c_v-11
	.byte	W05
@ 020   ----------------------------------------
	.byte		N68   , Gn1 , v120
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn1 , v088
	.byte	W12
	.byte		N68   , Dn2 , v092
	.byte	W36
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		N22   , An1 , v100
	.byte	W24
	.byte		N40   , En1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N42   , Cs2 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W24
	.byte		N30   , Dn2 
	.byte	W36
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-12
	.byte	W12
	.byte		N02   , Bn3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        En3 , v072
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
	.byte		N13   , An4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N22   , Cn2 , v100
	.byte	W10
	.byte		N02   , Gn3 , v076
	.byte	W14
	.byte		N22   , Dn2 , v100
	.byte		N02   , Cn4 , v076
	.byte	W24
	.byte		N22   , Ds2 , v100
	.byte		N02   , Ds4 , v076
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N22   , As1 , v100
	.byte	W12
	.byte		N02   , Ds4 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte		N44   , Ds2 , v120
	.byte	W48
	.byte		N30   , Fn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W44
	.byte		PAN   , c_v+34
	.byte	W52
	.byte	GOTO
	 .word	Disc_1_Track_15_9_B1
Disc_1_Track_15_9_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+34
	.byte		VOL   , 127*Disc_1_Track_15_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 34
	.byte		VOL   , 120*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		        c_v+34
	.byte		VOL   , 127*Disc_1_Track_15_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_1_Track_15_10:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-22
	.byte		VOL   , 72*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 72*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 72*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 72*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 72*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 72*Disc_1_Track_15_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOICE , 23
	.byte	W03
	.byte		N30   , Bn4 , v100
	.byte	W36
	.byte		N02   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
@ 001   ----------------------------------------
Disc_1_Track_15_10_001:
	.byte	W12
	.byte		N30   , Dn5 , v100
	.byte	W36
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N07   , Dn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Fs5 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N80   , Gn5 
	.byte	W72
@ 003   ----------------------------------------
Disc_1_Track_15_10_003:
	.byte	W12
	.byte		N30   , Dn5 , v100
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Disc_1_Track_15_10_004:
	.byte	W30
	.byte		VOICE , 32
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		N04   , Fn3 , v127
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte	PEND
Disc_1_Track_15_10_B1:
@ 005   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N68   , Gn3 
	.byte	W60
	.byte	W01
@ 006   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N02   , Fn3 , v127
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W13
	.byte		N01   
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		N64   , Gn4 
	.byte	W60
	.byte	W01
@ 008   ----------------------------------------
	.byte	W09
	.byte		VOICE , 23
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		N28   , Fn4 , v127
	.byte	W36
	.byte		N21   , As4 , v120
	.byte	W24
	.byte		N05   , Dn4 , v116
	.byte	W24
	.byte		        En4 , v112
	.byte	W01
@ 009   ----------------------------------------
	.byte	W11
	.byte		N32   , Fn4 , v124
	.byte	W32
	.byte	W03
	.byte		N44   , Gn4 , v116
	.byte	W48
	.byte	W02
@ 010   ----------------------------------------
	.byte	W11
	.byte		N19   , Gs4 , v127
	.byte	W24
	.byte		N20   , Fn4 , v116
	.byte	W24
	.byte		N12   , Gs4 , v120
	.byte	W14
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , As4 
	.byte	W12
	.byte		N11   , Gs4 , v116
	.byte	W01
@ 011   ----------------------------------------
	.byte	W11
	.byte		N19   , As4 , v127
	.byte	W24
	.byte		        Gn4 , v124
	.byte	W24
	.byte		N32   , Ds5 , v104
	.byte	W36
	.byte		N02   , Gn5 , v112
	.byte	W01
@ 012   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOICE , 32
	.byte		PAN   , c_v-22
	.byte	W09
	.byte		N04   , Gs3 , v127
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N32   , Ds4 , v100
	.byte	W36
@ 013   ----------------------------------------
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W05
	.byte		N07   , Dn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N68   , As3 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W36
	.byte		N02   , Gs3 , v127
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N32   , Ds4 , v100
	.byte	W36
@ 015   ----------------------------------------
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W05
	.byte		N07   , Dn4 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N64   , As4 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W09
	.byte		VOICE , 23
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N28   , Gs4 , v127
	.byte	W36
	.byte		N21   , Cs5 , v120
	.byte	W24
	.byte		N05   , Fn4 , v116
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N32   , Gs4 , v124
	.byte	W32
	.byte	W02
	.byte		N44   , As4 , v116
	.byte	W48
	.byte	W02
@ 018   ----------------------------------------
	.byte	W12
	.byte		N19   , Bn4 , v127
	.byte	W24
	.byte		N20   , Gs4 , v116
	.byte	W24
	.byte		        Bn4 , v120
	.byte	W24
	.byte		        Ds5 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N19   , Cs5 , v127
	.byte	W24
	.byte		        As4 , v124
	.byte	W24
	.byte		N32   , Fs5 , v127
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		VOICE , 32
	.byte		PAN   , c_v-22
	.byte	W12
	.byte		N04   , Gn3 , v068
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , An4 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
@ 025   ----------------------------------------
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W12
	.byte		N92   , Dn4 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W36
	.byte		N04   , Gn3 , v092
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N44   , An4 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N40   , An4 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W09
	.byte		VOICE , 23
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N30   , Bn4 , v100
	.byte	W36
	.byte		N02   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_10_001
@ 034   ----------------------------------------
	.byte	W12
	.byte		N92   , Gn5 , v100
	.byte	W84
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_10_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_10_004
	.byte	GOTO
	 .word	Disc_1_Track_15_10_B1
Disc_1_Track_15_10_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-22
	.byte		VOL   , 72*Disc_1_Track_15_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 32
	.byte		PAN   , c_v+27
	.byte		VOL   , 72*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 72*Disc_1_Track_15_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Disc_1_Track_15_11:
	.byte	KEYSH , Disc_1_Track_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N52   , Cn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N52   
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N14   , Cn2 , v124
	.byte	W48
	.byte		N14   
	.byte	W24
@ 003   ----------------------------------------
Disc_1_Track_15_11_003:
	.byte	W24
	.byte		N08   , Cn2 , v100
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
Disc_1_Track_15_11_004:
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v120
	.byte	W12
	.byte		        CsM2, v127
	.byte	W04
	.byte		N05   , Cn2 , v080
	.byte	W08
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W24
	.byte	PEND
Disc_1_Track_15_11_B1:
@ 005   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn2 , v100
	.byte	W36
	.byte		        Cn2 , v072
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W24
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W48
@ 008   ----------------------------------------
	.byte		N32   , Cn2 , v080
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v120
	.byte	W12
	.byte		        CsM2, v127
	.byte		N08   , Cn2 , v080
	.byte	W12
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W12
	.byte		N08   , Cn2 , v072
	.byte	W24
	.byte		N10   , CsM2
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W12
	.byte		N08   , Cn2 , v084
	.byte	W12
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W12
	.byte		N08   , Cn2 , v080
	.byte	W12
	.byte		N10   , CsM2, v072
	.byte	W12
	.byte		N03   , CsM2, v100
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N08   , Cn2 
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
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        Cn2 , v108
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N66   , Cn2 , v116
	.byte	W96
@ 033   ----------------------------------------
	.byte		N08   , Cn2 , v112
	.byte	W96
@ 034   ----------------------------------------
	.byte		N20   , Cn2 , v104
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_11_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_15_11_004
	.byte	GOTO
	 .word	Disc_1_Track_15_11_B1
Disc_1_Track_15_11_B2:
@ 037   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*Disc_1_Track_15_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_1_Track_15:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_1_Track_15_pri	@ Priority
	.byte	Disc_1_Track_15_rev	@ Reverb.

	.word	Disc_1_Track_15_grp

	.word	Disc_1_Track_15_1
	.word	Disc_1_Track_15_2
	.word	Disc_1_Track_15_3
	.word	Disc_1_Track_15_4
	.word	Disc_1_Track_15_5
	.word	Disc_1_Track_15_6
	.word	Disc_1_Track_15_7
	.word	Disc_1_Track_15_8
	.word	Disc_1_Track_15_9
	.word	Disc_1_Track_15_10
	.word	Disc_1_Track_15_11

	.end
