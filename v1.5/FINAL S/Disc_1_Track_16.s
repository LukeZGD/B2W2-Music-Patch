	.include "MPlayDef.s"

	.equ	Disc_1_Track_16_grp, voicegroup000
	.equ	Disc_1_Track_16_pri, 0
	.equ	Disc_1_Track_16_rev, 0
	.equ	Disc_1_Track_16_mvl, 90
	.equ	Disc_1_Track_16_key, 0
	.equ	Disc_1_Track_16_tbs, 1
	.equ	Disc_1_Track_16_exg, 0
	.equ	Disc_1_Track_16_cmp, 1

	.section .rodata
	.global	Disc_1_Track_16
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_1_Track_16_1:
	.byte	KEYSH , Disc_1_Track_16_key+0
Disc_1_Track_16_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 73*Disc_1_Track_16_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 118*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 118*Disc_1_Track_16_mvl/mxv
	.byte		        118*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		        c_v+51
	.byte		VOL   , 118*Disc_1_Track_16_mvl/mxv
	.byte		        118*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		        c_v+51
	.byte		VOL   , 118*Disc_1_Track_16_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N30   , Fn3 , v088
	.byte		N30   , An3 , v068
	.byte	W48
	.byte		N20   , Fn3 , v088
	.byte		N20   , An3 , v068
	.byte	W24
	.byte		N10   , Cn3 , v088
	.byte		N10   , Cn4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Gn3 
	.byte		N10   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds3 , v052
	.byte		N02   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 , v056
	.byte	W12
	.byte		N10   , Bn2 , v052
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 , v056
	.byte	W12
@ 002   ----------------------------------------
	.byte		N10   , Dn3 , v052
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 , v056
	.byte	W12
	.byte		N10   , Bn2 , v052
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 , v056
	.byte	W12
	.byte		N10   , Dn3 , v052
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 , v056
	.byte	W12
	.byte		N10   , As3 , v052
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v052
	.byte		N02   , Gs3 , v056
	.byte	W08
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		VOL   , 123*Disc_1_Track_16_mvl/mxv
	.byte	W02
	.byte		N04   , Ds2 , v127
	.byte		N04   , Gs3 
	.byte	W20
	.byte		N01   , Ds2 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N23   , Ds3 , v100
	.byte		N23   , Ds4 
	.byte	W36
	.byte		N03   , Fn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W20
	.byte		N01   , Dn3 
	.byte		N01   , Dn4 
	.byte	W04
	.byte		N68   , As2 
	.byte		N68   , As3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		N03   , Ds2 , v127
	.byte		N03   , Gs3 
	.byte	W20
	.byte		N01   , Ds2 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N32   , Cn3 , v100
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N03   , As2 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Ds4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N01   , Cs3 
	.byte		N01   , Cs4 , v120
	.byte	W01
	.byte		N03   , Dn3 , v100
	.byte		N03   , Dn4 , v120
	.byte	W15
	.byte		        Cs3 , v100
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N68   , As3 , v104
	.byte		N68   , Dn4 
	.byte		N68   , As4 
	.byte	W68
	.byte		PAN   , c_v+51
	.byte	W03
	.byte		VOL   , 89*Disc_1_Track_16_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		N02   , Fn3 , v100
	.byte	W12
	.byte		N02   
	.byte	W08
	.byte		N10   , Cs3 , v064
	.byte	W16
	.byte		N17   , As3 
	.byte	W24
	.byte		N01   , Cs3 , v100
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		N05   , As2 
	.byte	W12
	.byte		N01   , Gn2 
	.byte	W04
@ 008   ----------------------------------------
	.byte		N30   , Cs4 , v064
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N01   , As2 
	.byte	W08
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		N01   , Bn1 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Bn2 , v068
	.byte	W24
	.byte		        Gs2 , v052
	.byte	W24
	.byte		N03   , Bn2 , v080
	.byte	W12
	.byte		N07   , En3 
	.byte	W08
	.byte		N01   , Ds3 
	.byte	W04
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N01   , Bn2 
	.byte	W08
	.byte		        As2 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N19   , Cs3 , v092
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		N03   , Cs3 , v084
	.byte	W08
	.byte		N01   , As2 , v064
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W04
	.byte		N03   , En3 , v080
	.byte	W08
	.byte		N01   , En3 , v072
	.byte	W08
	.byte		N01   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N19   , Fs3 , v092
	.byte		N19   , Ds4 
	.byte	W23
	.byte		VOL   , 110*Disc_1_Track_16_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+24
	.byte		N04   , Fs2 , v112
	.byte		N04   , Bn3 , v104
	.byte	W20
	.byte		N01   , Fs2 , v112
	.byte		N01   , Bn3 
	.byte	W04
	.byte		N23   , Fs3 , v100
	.byte		N23   , Fs4 
	.byte	W36
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Fs4 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W20
	.byte		N01   , Fn3 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		N03   , Fs2 , v127
	.byte		N03   , Bn3 
	.byte	W20
	.byte		N01   , Fs2 
	.byte		N01   , Bn3 
	.byte	W04
	.byte		N32   , Ds3 , v100
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N03   , Cs3 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Fs4 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N01   , En3 
	.byte		N01   , En4 , v120
	.byte	W01
	.byte		N03   , Fn3 , v100
	.byte		N03   , Fn4 , v120
	.byte	W15
	.byte		        En3 , v100
	.byte		N03   , En4 
	.byte	W04
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N68   , Gs3 , v104
	.byte		N68   , Fn4 
	.byte		N68   , Cs5 
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		VOL   , 89*Disc_1_Track_16_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		N24   , Gs3 , v100
	.byte		N24   , En4 
	.byte	W60
	.byte		N01   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W08
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N01   , As2 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N01   , Cs3 , v064
	.byte	W08
	.byte		N15   , Cs2 , v088
	.byte	W16
	.byte		N01   , Dn2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N18   , An4 , v068
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N03   , En4 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N03   , Cs5 
	.byte	W08
	.byte		N01   , An4 
	.byte	W04
	.byte		N03   , En5 
	.byte	W08
	.byte		N01   , Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W20
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		VOL   , 114*Disc_1_Track_16_mvl/mxv
	.byte	W01
	.byte		N01   , As2 , v116
	.byte		N01   , As3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W01
	.byte		        An2 , v116
	.byte	W03
	.byte		        As3 , v088
	.byte	W01
	.byte		        As2 , v116
	.byte	W04
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 , v068
	.byte	W42
	.byte	W01
	.byte		N03   , Fn3 , v116
	.byte	W01
	.byte		N02   , Fn4 , v068
	.byte	W04
	.byte		N03   , Gn3 , v116
	.byte		N03   , Gn4 , v068
	.byte	W08
	.byte		        Fn3 , v116
	.byte		N03   , Fn4 , v068
	.byte	W04
@ 021   ----------------------------------------
	.byte		N01   , En3 , v116
	.byte		N01   , En4 , v068
	.byte	W04
	.byte		        Cn3 , v116
	.byte		N01   , Cn4 , v068
	.byte	W04
	.byte		        En3 , v116
	.byte		N01   , En4 , v068
	.byte	W04
	.byte		N44   , Cn4 , v116
	.byte		N44   , Cn5 , v068
	.byte	W72
	.byte		N01   , Gn3 , v116
	.byte		N01   , Gn4 , v068
	.byte	W08
	.byte		        An3 , v116
	.byte		N01   , An4 , v068
	.byte	W04
@ 022   ----------------------------------------
	.byte		N22   , As3 , v116
	.byte		N22   , As4 , v068
	.byte	W24
	.byte		        An3 , v116
	.byte		N22   , An4 , v068
	.byte	W24
	.byte		        Gn3 , v116
	.byte		N22   , Gn4 , v068
	.byte	W36
	.byte		N03   , Gn3 , v120
	.byte		N03   , Gn4 , v088
	.byte	W08
	.byte		N01   , An3 , v116
	.byte		N01   , An4 , v068
	.byte	W04
@ 023   ----------------------------------------
	.byte		N03   , Gn3 , v116
	.byte		N03   , Gn4 , v084
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte		N11   , Fn4 , v072
	.byte	W36
	.byte		N01   , Cs4 
	.byte		N01   , Cs6 
	.byte	W04
	.byte		        Dn4 
	.byte		N01   , Dn6 
	.byte	W04
	.byte		        As3 
	.byte		N01   , As5 
	.byte	W04
	.byte		        An3 
	.byte		N01   , An5 
	.byte	W04
	.byte		        As3 
	.byte		N01   , As5 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , Fn5 
	.byte	W04
	.byte		        Cs3 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Dn3 
	.byte		N01   , Dn5 
	.byte	W04
	.byte		        Ds3 
	.byte		N01   , Ds5 
	.byte	W04
	.byte		        En3 
	.byte		N01   , En5 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , Fn5 
	.byte	W04
	.byte		        Dn3 
	.byte		N01   , Dn5 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W24
	.byte		        As2 , v116
	.byte		N01   , As3 , v088
	.byte	W03
	.byte		        An3 
	.byte	W01
	.byte		        An2 , v116
	.byte	W03
	.byte		        As3 , v088
	.byte	W01
	.byte		        As2 , v116
	.byte	W04
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 , v068
	.byte	W44
	.byte		N03   , Fn3 , v116
	.byte		N02   , Fn4 , v068
	.byte	W04
	.byte		N03   , Gn3 , v116
	.byte		N03   , Gn4 , v068
	.byte	W08
	.byte		        Fn3 , v116
	.byte		N03   , Fn4 , v068
	.byte	W04
@ 025   ----------------------------------------
	.byte		N06   , En3 , v116
	.byte		N06   , En4 , v068
	.byte	W08
	.byte		N01   , Ds3 , v116
	.byte		N01   , Ds4 , v068
	.byte	W08
	.byte		        En3 , v116
	.byte		N01   , En4 , v068
	.byte	W08
	.byte		N44   , Cn4 , v116
	.byte		N44   , Cn5 , v068
	.byte	W60
	.byte		N01   , Gn3 , v116
	.byte		N01   , Gn4 , v068
	.byte	W08
	.byte		        An3 , v116
	.byte		N01   , An4 , v068
	.byte	W04
@ 026   ----------------------------------------
	.byte		N22   , As3 , v116
	.byte		N22   , Fs4 , v068
	.byte		N22   , As4 
	.byte	W24
	.byte		        Gs3 , v116
	.byte		N22   , Fn4 , v068
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Fs3 , v116
	.byte		N22   , Ds4 , v068
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N22   , Gs3 , v116
	.byte		N22   , Fn4 , v068
	.byte		N23   , Gs4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N05   , As3 , v116
	.byte		N05   , As4 , v092
	.byte	W08
	.byte		N02   , An3 , v116
	.byte		N02   , An4 , v092
	.byte	W08
	.byte		        As3 , v116
	.byte		N02   , As4 , v092
	.byte	W08
	.byte		        Cn4 , v116
	.byte		N02   , Cn5 , v092
	.byte	W08
	.byte		        Cs4 , v116
	.byte		N02   , Cs5 , v092
	.byte	W08
	.byte		        As3 , v116
	.byte		N02   , As4 , v092
	.byte	W08
	.byte		N04   , Cn4 , v116
	.byte		N04   , Cn5 , v092
	.byte	W08
	.byte		        Bn3 , v116
	.byte		N04   , Bn4 , v092
	.byte	W08
	.byte		        Cn4 , v116
	.byte		N04   , Cn5 , v092
	.byte	W08
	.byte		N01   , Ds3 , v088
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		        As2 , v088
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
@ 028   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte		N22   , As2 , v108
	.byte		N22   , Gn3 
	.byte	W36
	.byte		N01   , An3 , v100
	.byte		N01   , An4 
	.byte	W08
	.byte		N02   , Gn3 
	.byte		N02   , Gn4 
	.byte	W04
	.byte		N04   , An3 , v092
	.byte		N04   , An4 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N32   , Dn3 , v116
	.byte		N32   , Cn4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W08
	.byte		        An3 
	.byte		N02   , An4 
	.byte	W04
	.byte		N07   , Bn3 , v108
	.byte		N07   , Bn4 
	.byte	W16
	.byte		        Cn4 
	.byte		N07   , Cn5 
	.byte	W16
	.byte		        Dn4 
	.byte		N07   , Dn5 
	.byte	W16
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 104*Disc_1_Track_16_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	Disc_1_Track_16_1_B1
Disc_1_Track_16_1_B2:
@ 031   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 104*Disc_1_Track_16_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W15
	.byte	TEMPO , 73*Disc_1_Track_16_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 118*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 104*Disc_1_Track_16_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_1_Track_16_2:
	.byte	KEYSH , Disc_1_Track_16_key+0
Disc_1_Track_16_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N30   , An4 , v100
	.byte		N30   , Fn5 
	.byte	W48
	.byte		N20   , An4 
	.byte		N20   , Fn5 
	.byte	W24
	.byte		N09   , Cn4 
	.byte		N10   , Gs4 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , As4 
	.byte		N10   , Gn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , Ds5 , v124
	.byte		N01   , Gs5 
	.byte	W03
	.byte		        Ds4 , v060
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Ds5 , v080
	.byte		N01   , Gs5 
	.byte	W03
	.byte		        Ds4 , v076
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Ds5 , v096
	.byte		N01   , Gs5 
	.byte	W03
	.byte		        Ds4 , v072
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Ds5 , v080
	.byte		N01   , Gs5 
	.byte	W78
@ 002   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn4 , v124
	.byte	W36
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N06   , As3 
	.byte	W20
	.byte		N01   , Fn3 
	.byte	W04
	.byte		N68   , Dn3 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N22   , Gs3 
	.byte		N01   , Ds5 
	.byte		N01   , Gs5 
	.byte	W03
	.byte		        Ds4 , v060
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Ds5 , v080
	.byte		N01   , Gs5 
	.byte	W03
	.byte		        Ds4 , v076
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Ds5 , v096
	.byte		N01   , Gs5 
	.byte	W03
	.byte		        Ds4 , v072
	.byte		N01   , Gs4 
	.byte	W03
	.byte		        Ds5 , v080
	.byte		N01   , Gs5 
	.byte	W06
	.byte		N03   , Ds3 , v124
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		N19   , Gs3 
	.byte	W24
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N03   , As3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N01   , As2 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W09
	.byte		PAN   , c_v+15
	.byte		N01   , Dn3 
	.byte	W02
	.byte		VOL   , 113*Disc_1_Track_16_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		N03   , Gs3 , v116
	.byte		N03   , Gs4 
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N03   , Gs4 
	.byte	W08
	.byte		N11   , Cs4 , v120
	.byte		N11   , Cs5 
	.byte	W16
	.byte		N19   , Fn3 
	.byte		N19   , Fn4 
	.byte	W24
	.byte		N01   , Fn3 , v116
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , En4 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N05   , Gn3 , v112
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N01   , En3 
	.byte		N01   , En4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		N32   , Gs3 , v124
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N08   , As3 , v116
	.byte		N08   , As4 
	.byte	W12
	.byte		N01   , Ds3 , v084
	.byte		N01   , Gn3 
	.byte		N01   , Ds4 
	.byte		N01   , Cs5 
	.byte	W24
	.byte		        En3 , v080
	.byte		N01   , As3 
	.byte		N01   , En4 
	.byte	W12
	.byte		N09   , Gn3 
	.byte		N09   , Ds4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N19   , Bn3 , v112
	.byte		N19   , Bn4 
	.byte	W24
	.byte		N20   , Gs3 , v100
	.byte		N20   , Gs4 
	.byte	W24
	.byte		N03   , Bn3 , v104
	.byte		N03   , Bn4 
	.byte	W12
	.byte		N07   , En4 
	.byte		N07   , En5 
	.byte	W08
	.byte		N01   , Ds4 
	.byte		N01   , Ds5 
	.byte	W04
	.byte		N02   , Cs4 
	.byte		N02   , Cs5 
	.byte	W04
	.byte		        Ds4 
	.byte		N02   , Ds5 
	.byte	W04
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W04
	.byte		N01   , Bn3 , v100
	.byte		N01   , Bn4 
	.byte	W08
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N19   , Cs4 , v112
	.byte		N19   , Cs5 
	.byte	W24
	.byte		        As3 , v108
	.byte		N19   , As4 
	.byte	W24
	.byte		N03   , Cs4 
	.byte		N03   , Cs5 , v088
	.byte	W08
	.byte		N01   , As3 
	.byte		N01   , As4 
	.byte	W04
	.byte		N03   , Fs4 , v108
	.byte		N03   , Fs5 , v088
	.byte	W08
	.byte		N01   , Cs4 , v108
	.byte		N01   , Cs5 , v088
	.byte	W04
	.byte		N06   , As4 , v108
	.byte		N06   , As5 , v088
	.byte	W08
	.byte		N05   , As4 , v108
	.byte		N05   , As5 , v088
	.byte	W08
	.byte		N02   , As4 , v096
	.byte		N02   , As5 
	.byte	W04
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		VOL   , 88*Disc_1_Track_16_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte		N22   , Bn3 , v108
	.byte		N01   , Fs5 
	.byte		N01   , Bn5 
	.byte	W03
	.byte		        Fs4 , v044
	.byte		N01   , Bn4 
	.byte	W03
	.byte		        Fs5 , v064
	.byte		N01   , Bn5 
	.byte	W03
	.byte		        Fs4 , v060
	.byte		N01   , Bn4 
	.byte	W03
	.byte		        Fs5 , v080
	.byte		N01   , Bn5 
	.byte	W03
	.byte		        Fs4 , v056
	.byte		N01   , Bn4 
	.byte	W03
	.byte		        Fs5 , v064
	.byte		N01   , Bn5 
	.byte	W06
	.byte		N03   , Fs3 , v108
	.byte	W72
@ 012   ----------------------------------------
	.byte		N06   , Cs4 , v124
	.byte	W20
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N68   , Fn3 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N22   , Bn3 , v104
	.byte		N01   , Fs5 
	.byte		N01   , Bn5 
	.byte	W03
	.byte		        Fs4 , v060
	.byte		N01   , Bn4 
	.byte	W03
	.byte		        Fs5 , v080
	.byte		N01   , Bn5 
	.byte	W03
	.byte		        Fs4 , v076
	.byte		N01   , Bn4 
	.byte	W03
	.byte		        Fs5 , v096
	.byte		N01   , Bn5 
	.byte	W03
	.byte		        Fs4 , v072
	.byte		N01   , Bn4 
	.byte	W03
	.byte		        Fs5 , v080
	.byte		N01   , Bn5 
	.byte	W06
	.byte		N03   , Fs3 , v124
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		N19   , Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W08
	.byte		PAN   , c_v+15
	.byte	W04
	.byte		N10   , Gs3 
	.byte	W44
	.byte	W02
	.byte		VOL   , 111*Disc_1_Track_16_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte		N24   , Cs4 , v127
	.byte		N24   , Bn4 
	.byte	W36
	.byte		N11   , En4 , v120
	.byte		N11   , En5 
	.byte	W24
	.byte		N01   , Gs3 , v116
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Gn4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W08
	.byte		N05   , As3 , v112
	.byte		N05   , As4 
	.byte	W12
	.byte		N01   , Gn3 
	.byte		N01   , Gn4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N32   , Bn3 , v124
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N08   , Cs4 , v116
	.byte		N08   , Cs5 
	.byte	W12
	.byte		N01   , Fs3 , v084
	.byte		N01   , As3 
	.byte		N01   , Fs4 
	.byte		N01   , En5 
	.byte	W24
	.byte		        Gn3 , v080
	.byte		N01   , Cs4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		N09   , As3 
	.byte		N09   , Fs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N19   , Dn4 , v127
	.byte		N19   , Dn5 
	.byte	W24
	.byte		N20   , Bn3 , v116
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N03   , Dn4 , v120
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N07   , Gn4 
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N01   , Fs4 
	.byte		N01   , Fs5 
	.byte	W04
	.byte		N02   , En4 
	.byte		N02   , En5 
	.byte	W04
	.byte		        Fs4 
	.byte		N02   , Fs5 
	.byte	W04
	.byte		        En4 
	.byte		N02   , En5 
	.byte	W04
	.byte		N01   , Dn4 , v116
	.byte		N01   , Dn5 
	.byte	W08
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N19   , En4 , v127
	.byte		N19   , En5 
	.byte	W24
	.byte		        Cs4 , v124
	.byte		N19   , Cs5 
	.byte	W24
	.byte		N03   , An4 
	.byte		N03   , En5 , v104
	.byte	W08
	.byte		N01   , Cs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		N03   , An4 , v124
	.byte		N03   , An5 , v104
	.byte	W08
	.byte		N01   , En4 , v124
	.byte		N01   , En5 , v104
	.byte	W04
	.byte		N03   , Cs5 , v120
	.byte		N03   , Cs6 
	.byte	W08
	.byte		N01   , An4 , v116
	.byte		N01   , An5 
	.byte	W08
	.byte		N02   , Cs5 , v100
	.byte		N02   , Cs6 , v112
	.byte	W06
	.byte		VOL   , 48*Disc_1_Track_16_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N07   , Dn6 , v124
	.byte	W08
	.byte		N01   , As3 , v127
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W11
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W13
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte		N01   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		N01   
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W08
	.byte		N01   
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		N01   
	.byte		N01   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		N01   
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W04
@ 023   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte		N01   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Cs5 , v104
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		        As4 , v100
	.byte	W04
	.byte		        An4 , v120
	.byte	W04
	.byte		        As4 , v084
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 024   ----------------------------------------
	.byte		        Fn4 , v120
	.byte		N01   , As4 
	.byte		N01   , As5 
	.byte	W03
	.byte		        As3 , v080
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fn4 , v096
	.byte		N01   , As4 
	.byte		N01   , As5 
	.byte	W03
	.byte		        As3 , v084
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fn4 , v100
	.byte		N01   , As4 
	.byte		N01   , As5 
	.byte	W03
	.byte		        As3 , v072
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fn4 , v088
	.byte		N01   , As4 
	.byte		N01   , As5 
	.byte	W03
	.byte		        As3 , v072
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fn4 , v088
	.byte		N01   , As4 
	.byte		N01   , As5 
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        As4 , v072
	.byte		N01   , As5 
	.byte	W02
	.byte		        As3 , v127
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		N01   
	.byte		N01   , As4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N01   , Fn4 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		N01   
	.byte		N01   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N01   , Gn4 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W12
	.byte		N07   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N05   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W72
	.byte		VOL   , 90*Disc_1_Track_16_mvl/mxv
	.byte		N01   , Ds4 , v120
	.byte		N01   , Ds5 
	.byte	W04
	.byte		        Gs3 , v127
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W04
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W04
@ 028   ----------------------------------------
	.byte		        Dn4 , v120
	.byte		N01   , Dn5 
	.byte		N01   , Dn6 
	.byte	W03
	.byte		        Gn3 , v080
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v096
	.byte		N01   , Dn5 
	.byte		N01   , Dn6 
	.byte	W03
	.byte		        Gn3 , v084
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v100
	.byte		N01   , Dn5 
	.byte		N01   , Dn6 
	.byte	W03
	.byte		        Gn3 , v072
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v088
	.byte		N01   , Dn5 
	.byte		N01   , Dn6 
	.byte	W03
	.byte		        Gn3 , v072
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v088
	.byte		N01   , Dn5 
	.byte		N01   , Dn6 
	.byte	W03
	.byte		        Gn3 , v080
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v072
	.byte		N01   , Dn5 
	.byte		N01   , Dn6 
	.byte	W03
	.byte		        Gn3 
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Cn4 , v116
	.byte		N01   , Cn5 
	.byte		N01   , Cn6 
	.byte	W08
	.byte		N02   , As3 , v096
	.byte		N02   , As4 
	.byte		N02   , As5 
	.byte	W04
	.byte		N03   , Cn4 , v104
	.byte		N04   , Cn5 
	.byte		N04   , Cn6 
	.byte	W12
	.byte		N22   , An3 , v100
	.byte		N22   , An4 
	.byte		N22   , An5 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N01   , An3 , v080
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fn4 , v088
	.byte		N01   , Fn5 
	.byte		N01   , Fn6 
	.byte	W03
	.byte		        An3 , v084
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fn4 , v092
	.byte		N01   , Fn5 
	.byte		N01   , Fn6 
	.byte	W03
	.byte		        An3 , v084
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fn4 , v088
	.byte		N01   , Fn5 
	.byte		N01   , Fn6 
	.byte	W03
	.byte		        An3 , v080
	.byte		N01   , Fn4 
	.byte	W03
	.byte		N01   
	.byte		N01   , Fn5 
	.byte		N01   , Fn6 
	.byte	W03
	.byte		        An3 , v076
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fn4 , v072
	.byte		N01   , Fn5 
	.byte		N01   , Fn6 
	.byte	W03
	.byte		        An3 , v064
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fn4 , v072
	.byte		N01   , Fn5 
	.byte	W03
	.byte		N02   , Ds4 , v116
	.byte		N02   , Ds5 
	.byte		N02   , Ds6 
	.byte	W08
	.byte		        Dn4 , v108
	.byte		N02   , Dn5 
	.byte		N02   , Dn6 
	.byte	W04
	.byte		N07   , Fn4 , v116
	.byte		N07   , Fn5 
	.byte		N07   , Fn6 
	.byte	W16
	.byte		        Gn4 , v104
	.byte		N07   , Gn5 
	.byte		N07   , Gn6 
	.byte	W16
	.byte		        An4 , v116
	.byte		N07   , An5 
	.byte		N07   , An6 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N05   , Ds4 
	.byte		N04   , As4 
	.byte		N04   , As5 
	.byte		N04   , As6 
	.byte	W06
	.byte		N01   , Ds4 , v072
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v080
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v072
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v076
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v072
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v084
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v088
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v068
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v060
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v064
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v052
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v064
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v080
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v056
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v052
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v056
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v052
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v064
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v080
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v068
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v060
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v064
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v072
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v084
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v100
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v076
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v072
	.byte		N01   , As4 
	.byte	W03
	.byte		        As4 , v084
	.byte		N01   , As5 
	.byte		N01   , As6 
	.byte	W03
	.byte		        Ds4 , v100
	.byte		N01   , As4 
	.byte	W04
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	Disc_1_Track_16_2_B1
Disc_1_Track_16_2_B2:
@ 031   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		VOICE , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_1_Track_16_3:
	.byte	KEYSH , Disc_1_Track_16_key+0
Disc_1_Track_16_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-6
	.byte		VOL   , 127*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 127*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte		PAN   , c_v-6
	.byte		VOL   , 127*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte		PAN   , c_v-6
	.byte		VOL   , 127*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N16   , Fn0 , v124
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N01   , Ds2 , v104
	.byte	W04
	.byte		        Bn1 , v092
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N02   , Fn1 , v104
	.byte	W08
	.byte		N03   , Ds1 , v124
	.byte	W04
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N10   , Fn0 , v124
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N01   , En0 
	.byte	W04
	.byte		N06   , Ds0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , Gs1 , v100
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , As0 
	.byte	W12
	.byte		N11   , Fn0 , v104
	.byte	W12
	.byte		N01   , Gs1 , v100
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		N07   , Fn1 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W20
	.byte		N01   , Gn0 
	.byte	W04
@ 006   ----------------------------------------
	.byte		N11   , AsM1, v124
	.byte	W08
	.byte		N01   , As0 , v100
	.byte	W04
	.byte		N11   , Cn0 
	.byte	W08
	.byte		N01   , Cn1 
	.byte	W04
	.byte		N11   , Dn0 
	.byte	W08
	.byte		N01   , Dn1 
	.byte	W04
	.byte		N11   , Ds0 
	.byte	W08
	.byte		N01   , Ds1 
	.byte	W04
	.byte		N11   , Fn0 
	.byte	W08
	.byte		N02   , Fn1 
	.byte	W04
	.byte		N11   , Gn0 , v127
	.byte	W08
	.byte		N01   , Gn1 
	.byte	W04
	.byte		N11   , Gs0 
	.byte	W08
	.byte		N01   , Gs1 
	.byte	W04
	.byte		N11   , An0 
	.byte	W08
	.byte		N01   , An1 
	.byte	W04
@ 007   ----------------------------------------
	.byte		        As0 , v100
	.byte	W04
	.byte		        Fn1 , v088
	.byte	W04
	.byte		        As1 , v080
	.byte	W04
	.byte		N07   , Cs2 , v072
	.byte	W08
	.byte		N01   , Fn1 , v100
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N07   , As1 
	.byte	W08
	.byte		N01   , Fn1 , v080
	.byte	W04
	.byte		        As0 , v100
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N01   , En1 
	.byte	W04
	.byte		        As0 , v100
	.byte	W04
	.byte		        En1 , v076
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N07   , Cs2 , v072
	.byte	W08
	.byte		N01   , En1 , v076
	.byte	W04
@ 008   ----------------------------------------
	.byte		        En2 , v116
	.byte	W08
	.byte		        As2 , v080
	.byte	W04
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N01   , En2 , v100
	.byte	W04
	.byte		        Ds2 , v088
	.byte	W04
	.byte		        Dn2 , v084
	.byte	W04
	.byte		N07   , Cs2 , v096
	.byte	W08
	.byte		N03   , As1 
	.byte	W12
	.byte		N11   , Ds1 , v116
	.byte	W16
	.byte		N01   , En1 
	.byte	W12
	.byte		N11   , Ds1 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , En2 , v088
	.byte	W08
	.byte		N01   , En2 , v072
	.byte	W04
	.byte		N05   , Ds2 , v088
	.byte	W08
	.byte		N01   , Ds2 , v072
	.byte	W04
	.byte		N05   , Cs2 , v080
	.byte	W08
	.byte		N01   , Cs2 , v088
	.byte	W04
	.byte		N05   , Bn1 , v068
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N05   , Cs2 , v096
	.byte	W08
	.byte		N01   , Cs2 , v068
	.byte	W16
	.byte		N05   , Bn1 , v088
	.byte	W08
	.byte		N01   , Bn1 , v060
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W04
@ 010   ----------------------------------------
	.byte		N05   , As1 , v096
	.byte	W08
	.byte		N01   , As1 , v072
	.byte	W04
	.byte		N05   , An1 , v096
	.byte	W08
	.byte		N01   , An1 , v068
	.byte	W04
	.byte		N05   , Gs1 , v092
	.byte	W08
	.byte		N01   , Gs1 , v072
	.byte	W04
	.byte		N05   , Gn1 , v096
	.byte	W08
	.byte		N01   , Gn1 , v076
	.byte	W04
	.byte		N05   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs0 , v127
	.byte	W04
	.byte		N06   , Gn0 
	.byte	W08
	.byte		N01   , Fs0 , v116
	.byte	W04
	.byte		N02   , Fs0 , v124
	.byte	W08
	.byte		N01   , En1 , v116
	.byte	W08
	.byte		N07   , As1 , v104
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W08
	.byte		N01   , Cs2 , v120
	.byte	W04
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N01   , Bn1 , v100
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N06   , Gs1 , v127
	.byte	W08
	.byte		N01   , Ds2 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N07   , Bn1 , v100
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W20
	.byte		N01   , As0 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N11   , Cs0 
	.byte	W08
	.byte		N01   , Cs1 , v080
	.byte	W04
	.byte		N11   , Ds0 , v100
	.byte	W08
	.byte		N01   , Ds1 , v088
	.byte	W04
	.byte		N11   , Fn0 , v100
	.byte	W08
	.byte		N01   , Fn1 , v084
	.byte	W04
	.byte		N11   , Fs0 , v100
	.byte	W08
	.byte		N01   , Fs1 , v088
	.byte	W04
	.byte		N11   , Gs0 , v100
	.byte	W08
	.byte		N01   , Gs1 , v080
	.byte	W04
	.byte		N11   , As0 , v108
	.byte	W08
	.byte		N01   , As1 , v084
	.byte	W04
	.byte		N11   , Bn0 , v108
	.byte	W08
	.byte		N01   , Bn1 , v092
	.byte	W04
	.byte		N11   , Cn1 , v116
	.byte	W08
	.byte		N01   , Cn2 , v088
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , Cs1 , v112
	.byte	W04
	.byte		N01   , Gs1 , v068
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W04
	.byte		N07   , En2 , v072
	.byte	W08
	.byte		N01   , Gs1 , v080
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Gs1 , v072
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
	.byte		N07   , Cs2 , v072
	.byte	W08
	.byte		N01   , Gs1 , v080
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Gn1 , v064
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W04
	.byte		N07   , En2 , v072
	.byte	W08
	.byte		N01   , Gn1 , v076
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Gn1 , v080
	.byte	W04
	.byte		        Cs2 , v084
	.byte	W04
	.byte		N07   , En2 
	.byte	W08
	.byte		N01   , Gn1 , v080
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W04
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		N01   , Gn2 , v100
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W04
	.byte		        Fn2 , v084
	.byte	W04
	.byte		N07   , Cs2 , v096
	.byte	W08
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Fs1 , v116
	.byte	W16
	.byte		N01   , Gn1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Gn1 , v104
	.byte	W08
	.byte		N01   , Gn1 , v088
	.byte	W04
	.byte		N05   , Fs1 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N05   , En1 , v080
	.byte	W08
	.byte		N01   , En1 , v088
	.byte	W04
	.byte		N05   , Dn1 , v080
	.byte	W08
	.byte		N01   , Dn1 , v088
	.byte	W04
	.byte		N05   , En1 , v096
	.byte	W08
	.byte		N01   , En1 , v088
	.byte	W16
	.byte		N05   , Dn1 , v080
	.byte	W08
	.byte		N01   , Dn1 , v088
	.byte	W16
@ 018   ----------------------------------------
	.byte		N05   , Cs1 , v116
	.byte	W08
	.byte		N01   , Cs1 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   , Bn0 , v080
	.byte	W08
	.byte		N01   , Bn0 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		N01   , An1 , v100
	.byte	W04
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W08
	.byte		        An1 , v116
	.byte	W08
	.byte		N06   , En1 , v120
	.byte	W06
	.byte		VOL   , 92*Disc_1_Track_16_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As1 , v116
	.byte	W11
	.byte		        Fn1 , v096
	.byte	W13
	.byte		        Fs1 
	.byte	W11
	.byte		        Fn1 
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W13
@ 021   ----------------------------------------
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        As1 , v116
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As1 , v112
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W08
	.byte		N01   , As0 
	.byte	W16
	.byte		N06   , Fn1 , v100
	.byte	W08
	.byte		N01   , As0 , v088
	.byte	W16
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N01   , As0 
	.byte	W16
	.byte		N07   , Cs1 , v084
	.byte	W08
	.byte		N01   , As0 , v088
	.byte	W04
@ 027   ----------------------------------------
	.byte		N04   , Fs1 , v096
	.byte	W08
	.byte		N01   , Fs1 , v084
	.byte	W04
	.byte		N04   , As0 , v096
	.byte	W08
	.byte		N01   , As0 , v084
	.byte	W04
	.byte		N04   , Ds1 , v096
	.byte	W08
	.byte		N01   , Ds1 , v084
	.byte	W04
	.byte		N04   , Dn1 , v096
	.byte	W08
	.byte		N01   , Dn1 , v084
	.byte	W04
	.byte		N05   , Gs1 , v120
	.byte	W08
	.byte		N01   , Gs1 , v084
	.byte	W04
	.byte		N05   , Cn1 , v120
	.byte	W08
	.byte		N01   , Cn1 , v084
	.byte	W04
	.byte		N05   , Ds1 , v120
	.byte	W08
	.byte		N01   , Ds1 , v084
	.byte	W04
	.byte		N05   , Cn1 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		N03   , Ds1 , v127
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N01   , As0 , v127
	.byte	W04
	.byte		N18   , As0 , v116
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		N10   , An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N01   , Cn1 , v104
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		N03   , As0 
	.byte	W04
	.byte		N06   , An0 
	.byte	W08
	.byte		N01   , Fn0 
	.byte	W04
@ 029   ----------------------------------------
	.byte		N06   , An0 , v124
	.byte	W12
	.byte		        As0 
	.byte	W08
	.byte		N01   , As0 , v104
	.byte	W04
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N07   , As0 
	.byte	W08
	.byte		N01   , An0 
	.byte	W04
	.byte		N11   , Dn1 , v124
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		N15   , Gn0 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N03   , Fs0 , v120
	.byte	W04
	.byte		N01   , Ds1 , v088
	.byte	W04
	.byte		        Fs1 , v084
	.byte	W04
	.byte		N06   , As1 
	.byte	W12
	.byte		N02   , As0 , v120
	.byte	W04
	.byte		N01   , Fs1 , v088
	.byte	W04
	.byte		        As1 , v084
	.byte	W04
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N04   , Fs1 , v112
	.byte	W04
	.byte		N01   , As1 , v088
	.byte	W04
	.byte		        Ds2 , v084
	.byte	W04
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N04   , As1 , v112
	.byte	W04
	.byte		N01   , Ds2 , v088
	.byte	W04
	.byte		        Fs2 , v084
	.byte	W04
	.byte		N06   , As2 
	.byte	W12
	.byte	GOTO
	 .word	Disc_1_Track_16_3_B1
Disc_1_Track_16_3_B2:
@ 031   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-6
	.byte		VOL   , 92*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		VOICE , 0
	.byte		VOL   , 127*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v-6
	.byte		VOL   , 92*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_1_Track_16_4:
	.byte	KEYSH , Disc_1_Track_16_key+0
Disc_1_Track_16_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 99*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 99*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 99*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 99*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 99*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 99*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , An3 , v096
	.byte		N06   , Cs4 
	.byte		N06   , Fn4 
	.byte	W48
	.byte		N19   , Cs4 
	.byte		N19   , Fn4 
	.byte	W24
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
Disc_1_Track_16_4_001:
	.byte		N03   , Gs0 , v096
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N04   , Ds0 
	.byte	W12
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N04   , Gs0 
	.byte	W12
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N04   , Ds0 , v096
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_16_4_001
@ 003   ----------------------------------------
	.byte		N03   , Gs0 , v096
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N04   , Ds0 
	.byte	W12
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		        GsM1, v096
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N02   , Cn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N08   , AsM1, v096
	.byte	W08
	.byte		N04   , As2 , v100
	.byte		N04   , Dn3 
	.byte	W04
	.byte		N08   , Cn0 , v096
	.byte	W12
	.byte		        Dn0 
	.byte		N01   , As2 , v100
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N08   , Cn0 , v096
	.byte		N11   , As2 , v100
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N01   , AsM1, v096
	.byte	W08
	.byte		N04   , Dn3 , v100
	.byte		N04   , As3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N10   , FnM1, v112
	.byte	W12
	.byte		N01   , Gs0 , v100
	.byte		N01   , Ds3 
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Gn0 
	.byte	W04
	.byte		        Fs0 
	.byte	W04
	.byte		N10   , Fn0 , v120
	.byte		N11   , Dn3 , v100
	.byte		N11   , Ds3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   , Gs0 , v096
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N04   , Ds0 
	.byte	W12
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        AsM1
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N08   , GsM1, v096
	.byte	W12
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cn3 
	.byte	W08
	.byte		N01   , GnM1
	.byte	W04
@ 006   ----------------------------------------
	.byte	W08
	.byte		N11   , As2 
	.byte		N02   , Cs3 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N04   , As2 
	.byte		N04   , Fn3 
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N01   , As2 
	.byte		N01   , Ds3 
	.byte		N01   , Gn3 
	.byte	W04
	.byte		N04   , As2 
	.byte		N04   , Fn3 
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N09   , As2 , v104
	.byte		N09   , Fn3 , v100
	.byte		N01   , An3 
	.byte		N09   , As3 
	.byte	W12
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W12
	.byte		N07   , As2 
	.byte		N07   , Gs3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Fn2 
	.byte		N01   , Fn3 
	.byte	W16
	.byte		N07   
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , Cs3 
	.byte	W04
	.byte		N07   , As2 
	.byte		N07   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N07   , As3 
	.byte	W08
	.byte		N01   , As2 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		        Fn2 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Ds2 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Cs2 
	.byte		N01   , Cs3 
	.byte	W04
	.byte		N07   , As1 
	.byte		N07   , As2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   
	.byte		N32   , En3 , v120
	.byte	W36
	.byte		N07   , Gn2 , v100
	.byte		N07   , Ds3 , v120
	.byte	W20
	.byte		N15   , Gn2 , v100
	.byte		N15   , Ds3 , v116
	.byte	W16
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , Gn2 , v116
	.byte		N11   , Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W16
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N01   , Ds3 
	.byte		N01   , Fs3 
	.byte	W16
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W08
	.byte		N01   , Gs2 
	.byte		N01   , Bn2 
	.byte	W12
	.byte		N01   
	.byte		N01   , En3 
	.byte	W04
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N11   , Gs3 
	.byte	W08
	.byte		N01   , Bn2 
	.byte		N01   , Ds3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 
	.byte	W16
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W08
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W16
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W16
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte		N01   , Fs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N03   , Bn0 , v096
	.byte	W12
	.byte		N04   , Bn1 , v100
	.byte		N04   , Ds2 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn1 
	.byte		N04   , Ds2 
	.byte	W12
	.byte		N02   , Ds0 
	.byte	W08
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte		N04   , Bn2 
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N02   , Cs0 
	.byte	W12
	.byte		N08   , BnM1, v096
	.byte		N09   , Fs2 , v100
	.byte		N09   , As2 
	.byte		N09   , Bn2 
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N04   , Bn1 
	.byte		N04   , Ds2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N08   , Cs0 , v096
	.byte	W08
	.byte		N04   , Cs2 , v100
	.byte		N04   , Fn2 
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N08   , Ds0 , v096
	.byte	W12
	.byte		        Fn0 
	.byte		N01   , Cs2 , v100
	.byte		N01   , Fn2 
	.byte		N01   , Cs3 
	.byte	W12
	.byte		N08   , Ds0 , v096
	.byte		N05   , Cs2 , v100
	.byte		N05   , Fn2 
	.byte		N01   , Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte		N01   , Cs3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Cs0 , v096
	.byte	W08
	.byte		N04   , Fn2 , v100
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N10   , GsM1, v112
	.byte	W12
	.byte		N01   , Bn0 , v100
	.byte		N01   , Fn2 
	.byte		N01   , Cs3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        An0 
	.byte		N01   , Gs2 
	.byte	W04
	.byte		N10   , Gs0 , v120
	.byte	W08
	.byte		N03   , Fn2 , v100
	.byte		N03   , Gs2 
	.byte		N03   , Ds3 
	.byte	W04
@ 013   ----------------------------------------
	.byte		        Bn0 , v096
	.byte		N03   , Fs3 , v100
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Bn2 
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N02   , Ds0 
	.byte	W12
	.byte		        Cs0 
	.byte		N04   , Bn2 
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N08   , BnM1, v096
	.byte	W12
	.byte		N04   , Bn2 , v100
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N01   , AsM1
	.byte	W04
@ 014   ----------------------------------------
	.byte	W08
	.byte		N11   , Cs3 
	.byte		N02   , En3 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		N01   , Cs3 
	.byte		N01   , Fn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N04   , Cs3 
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 
	.byte		N01   , As3 
	.byte	W04
	.byte		N04   , Cs3 
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cs3 , v104
	.byte		N04   , Gs3 , v100
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N01   , En3 , v104
	.byte		N01   , Cs4 
	.byte		N01   , En4 , v092
	.byte	W04
@ 015   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs3 , v100
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte	W08
	.byte		N01   , Gs2 
	.byte		N01   , Gs3 
	.byte	W16
	.byte		N07   
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , En3 
	.byte	W04
	.byte		N07   , Cs3 
	.byte		N07   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Cs3 
	.byte		N01   , Bn3 
	.byte	W04
	.byte		        Gs2 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		        Fs2 
	.byte		N01   , Fs3 
	.byte	W04
	.byte		        En2 
	.byte		N01   , En3 
	.byte	W04
	.byte		N07   , Cs2 
	.byte		N07   , Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   
	.byte		N32   , Gn3 , v120
	.byte	W36
	.byte		N07   , As2 , v100
	.byte		N07   , Fs3 , v120
	.byte	W20
	.byte		N15   , As2 , v100
	.byte		N15   , Fs3 , v116
	.byte	W16
	.byte		N01   , Bn2 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , As2 , v116
	.byte		N11   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N01   , Bn3 
	.byte	W04
	.byte		N05   , Bn2 , v116
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W08
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W04
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N01   , Bn3 
	.byte	W04
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N01   , Dn3 
	.byte		N01   , Fs3 
	.byte	W12
	.byte		N01   
	.byte		N01   , Bn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W08
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N01   , Gn3 
	.byte	W08
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        An2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , Gn3 , v092
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		N07   , Fn3 , v088
	.byte	W08
	.byte		N01   , Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W04
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		        Dn3 , v096
	.byte		N01   , Gn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Gn3 , v072
	.byte	W11
	.byte		        Dn3 , v096
	.byte		N01   , Gn3 , v072
	.byte	W13
	.byte		        Dn3 , v096
	.byte		N01   , Gn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Gn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Gn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Gn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Gn3 , v072
	.byte	W04
@ 022   ----------------------------------------
	.byte	W07
	.byte		N01   
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W11
	.byte		        Gn3 , v072
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W11
	.byte		        Gn3 , v072
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W11
	.byte		        Gn3 , v072
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W11
	.byte		        Gn3 , v072
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W11
	.byte		        Gn3 , v072
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N01   
	.byte		N01   , Gn3 , v072
	.byte	W12
	.byte		        Ds3 , v096
	.byte		N01   , Gn3 , v072
	.byte	W04
@ 023   ----------------------------------------
	.byte	W08
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W11
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W13
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W04
@ 024   ----------------------------------------
	.byte	W07
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N01   , Fn3 , v072
	.byte	W05
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N05   , Fn3 , v096
	.byte	W08
	.byte		N01   , Dn3 , v076
	.byte	W04
	.byte		N05   , Ds3 , v096
	.byte	W08
	.byte		N01   , Cn3 , v076
	.byte	W04
	.byte		N05   , Dn3 , v096
	.byte	W08
	.byte		N01   , As2 , v076
	.byte	W04
@ 025   ----------------------------------------
	.byte		N05   , Gn2 , v096
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N01   , Fs2 , v076
	.byte		N01   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N06   , Fs2 , v096
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N13   , Gn2 
	.byte		N13   , En3 
	.byte	W16
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 
	.byte	W08
	.byte		N01   , Bn2 , v084
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte		N01   , En3 
	.byte	W08
	.byte		N05   , Bn2 , v096
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N14   , Cn3 , v080
	.byte		N14   , Gn3 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W12
	.byte		N07   , Ds2 
	.byte		N07   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N07   , Fn3 
	.byte	W24
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W24
	.byte		N07   , Cs2 
	.byte		N06   , Cs3 
	.byte	W08
	.byte		N01   , As1 
	.byte		N01   , As2 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		        As2 , v100
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
	.byte		N10   , Fs2 
	.byte		N10   , Cn3 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        An2 , v084
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N03   , Ds2 , v100
	.byte		N03   , An2 
	.byte		N03   , Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W24
	.byte		N07   , Fn2 , v088
	.byte		N07   , Cn3 
	.byte		N07   , Fn3 
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Fn3 
	.byte	W16
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Dn2 
	.byte		N11   , Bn2 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N03   , Fs2 , v096
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N01   , Ds2 
	.byte		N01   , As2 
	.byte	W04
	.byte		N06   , Fs2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N01   , As1 
	.byte	W04
	.byte		N03   , As2 , v100
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N01   , Ds2 , v096
	.byte		N01   , As2 
	.byte	W04
	.byte		N06   
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N01   , Ds2 
	.byte	W04
	.byte		N03   , As2 , v100
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N01   , Fs2 , v096
	.byte		N01   , Ds3 
	.byte	W04
	.byte		N06   
	.byte		N06   , As3 
	.byte	W08
	.byte		N01   , Fs2 
	.byte	W04
	.byte		N03   , Ds3 , v100
	.byte		N03   , As3 
	.byte	W08
	.byte		N01   , As2 , v096
	.byte		N01   , Fs3 
	.byte	W04
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W08
	.byte		N01   , Ds3 
	.byte	W04
	.byte	GOTO
	 .word	Disc_1_Track_16_4_B1
Disc_1_Track_16_4_B2:
@ 031   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 99*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		VOICE , 0
	.byte		VOL   , 99*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 99*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_1_Track_16_5:
	.byte	KEYSH , Disc_1_Track_16_key+0
Disc_1_Track_16_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		MOD   , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N16   , Fn1 , v124
	.byte	W16
	.byte		N01   , Ds2 , v104
	.byte	W04
	.byte		        Bn1 , v092
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N02   , Fn1 , v104
	.byte	W08
	.byte		N03   , Ds1 , v124
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs1 , v100
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W23
@ 002   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W01
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , As0 
	.byte	W12
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N01   , Gs1 , v100
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		N11   , Fn1 , v127
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		N07   , Gs1 , v100
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W20
	.byte		N01   , Gn0 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		N11   , AsM1, v124
	.byte	W08
	.byte		N01   , As0 , v100
	.byte	W04
	.byte		N11   , Cn0 
	.byte	W08
	.byte		N01   , Cn1 
	.byte	W04
	.byte		N11   , Dn0 
	.byte	W08
	.byte		N01   , Dn1 
	.byte	W04
	.byte		N11   , Ds0 
	.byte	W08
	.byte		N01   , Ds1 
	.byte	W04
	.byte		N11   , Fn0 
	.byte	W08
	.byte		N02   , Fn1 
	.byte	W04
	.byte		N11   , Gn0 , v127
	.byte	W08
	.byte		N01   , Gn1 
	.byte	W04
	.byte		N11   , Gs0 
	.byte	W08
	.byte		N01   , Gs1 
	.byte	W04
	.byte		N11   , An0 
	.byte	W08
	.byte		N01   , An1 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		        As0 , v100
	.byte	W04
	.byte		        Fn1 , v088
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		N07   , Cs2 , v092
	.byte	W08
	.byte		N01   , Fn1 , v100
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        Fn1 , v088
	.byte	W04
	.byte		        An1 , v100
	.byte	W04
	.byte		N07   , As1 , v092
	.byte	W08
	.byte		N01   , Fn1 , v100
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		N07   , Cs2 , v092
	.byte	W08
	.byte		N01   , En1 , v100
	.byte	W04
	.byte		        As0 
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		N07   , Cs2 , v092
	.byte	W08
	.byte		N01   , En1 , v100
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		        En2 , v116
	.byte	W08
	.byte		        As2 , v084
	.byte	W04
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		N01   , En2 , v100
	.byte	W04
	.byte		        Ds2 , v088
	.byte	W04
	.byte		        Dn2 , v084
	.byte	W04
	.byte		N07   , Cs2 , v096
	.byte	W08
	.byte		N03   , As1 
	.byte	W12
	.byte		N11   , Ds1 , v116
	.byte	W16
	.byte		N01   , En1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		N05   , En2 , v088
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N05   , Ds2 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N05   , Cs2 , v080
	.byte	W08
	.byte		N01   , Cs2 , v088
	.byte	W04
	.byte		N05   , Bn1 , v080
	.byte	W08
	.byte		N01   , Bn1 , v088
	.byte	W04
	.byte		N05   , Cs2 , v096
	.byte	W08
	.byte		N01   , Cs2 , v088
	.byte	W16
	.byte		N05   , Bn1 , v080
	.byte	W08
	.byte		N01   , Bn1 , v088
	.byte	W12
	.byte		N01   
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		N05   , As1 , v100
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N05   , An1 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N05   , Gs1 , v080
	.byte	W08
	.byte		N01   , Gs1 , v100
	.byte	W04
	.byte		N05   , Gn1 , v080
	.byte	W08
	.byte		N01   , Gn1 , v108
	.byte	W04
	.byte		N05   , Fs1 , v100
	.byte	W08
	.byte		N01   , Fs0 , v127
	.byte	W04
	.byte		N06   , Gn0 
	.byte	W08
	.byte		N01   , Fs0 , v116
	.byte	W04
	.byte		N02   , Fs0 , v124
	.byte	W08
	.byte		N01   , En1 , v116
	.byte	W08
	.byte		N07   , As1 , v104
	.byte	W07
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Bn1 , v100
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W23
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N02   , Cs1 
	.byte	W08
	.byte		N01   , Cs2 , v120
	.byte	W04
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N01   , Bn1 , v100
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		N06   , Gs1 , v127
	.byte	W08
	.byte		N01   , Ds2 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		N07   , Bn1 , v100
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W20
	.byte		N01   , As0 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		N11   , Cs0 
	.byte	W08
	.byte		N01   , Cs1 
	.byte	W04
	.byte		N11   , Ds0 
	.byte	W08
	.byte		N01   , Ds1 
	.byte	W04
	.byte		N11   , Fn0 
	.byte	W08
	.byte		N01   , Fn1 
	.byte	W04
	.byte		N11   , Fs0 
	.byte	W08
	.byte		N01   , Fs1 
	.byte	W04
	.byte		N11   , Gs0 
	.byte	W08
	.byte		N01   , Gs1 
	.byte	W04
	.byte		N11   , As0 , v127
	.byte	W08
	.byte		N01   , As1 
	.byte	W04
	.byte		N11   , Bn0 
	.byte	W08
	.byte		N01   , Bn1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W08
	.byte		N01   , Cn2 
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		N07   , Cs1 
	.byte	W04
	.byte		N01   , Gs1 , v088
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N07   , En2 , v092
	.byte	W08
	.byte		N01   , Gs1 , v100
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N07   , Cs2 , v092
	.byte	W08
	.byte		N01   , Gs1 , v100
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		        Gn1 , v088
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N07   , En2 , v092
	.byte	W08
	.byte		N01   , Gn1 , v100
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		        Gn1 , v088
	.byte	W04
	.byte		        Cs2 , v100
	.byte	W04
	.byte		N07   , En2 , v092
	.byte	W08
	.byte		N01   , Gn1 , v100
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v116
	.byte	W08
	.byte		        Bn2 , v084
	.byte	W04
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		N01   , Gn2 , v100
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W04
	.byte		        Fn2 , v084
	.byte	W04
	.byte		N07   , Cs2 , v096
	.byte	W08
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N11   , Fs1 , v116
	.byte	W16
	.byte		N01   , Gn1 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn1 , v104
	.byte	W08
	.byte		N01   , Gn1 , v088
	.byte	W04
	.byte		N05   , Fs1 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N05   , En1 , v080
	.byte	W08
	.byte		N01   , En1 , v088
	.byte	W04
	.byte		N05   , Dn1 , v080
	.byte	W08
	.byte		N01   , Dn1 , v088
	.byte	W04
	.byte		N05   , En1 , v096
	.byte	W08
	.byte		N01   , En1 , v088
	.byte	W16
	.byte		N05   , Dn1 , v080
	.byte	W08
	.byte		N01   , Dn1 , v088
	.byte	W15
@ 018   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs1 , v116
	.byte	W08
	.byte		N01   , Cs1 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   , Bn0 , v080
	.byte	W08
	.byte		N01   , Bn0 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		N01   , An1 , v100
	.byte	W04
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W08
	.byte		        An1 , v116
	.byte	W08
	.byte		N06   , En1 , v120
	.byte	W07
@ 019   ----------------------------------------
	.byte	W01
	.byte		        As1 , v116
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		        As1 , v116
	.byte	W11
	.byte		        Fn1 , v096
	.byte	W13
	.byte		        Fs1 
	.byte	W11
	.byte		        Fn1 
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		        As1 , v116
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		        As1 , v112
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W13
	.byte		        Ds1 , v088
	.byte	W08
	.byte		N01   , As0 
	.byte	W16
	.byte		N06   , Fn1 , v100
	.byte	W08
	.byte		N01   , As0 , v088
	.byte	W16
	.byte		N06   , Fs1 
	.byte	W08
	.byte		N01   , As0 
	.byte	W16
	.byte		N07   , Cs1 , v084
	.byte	W08
	.byte		N01   , As0 , v088
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N04   , Fs1 , v096
	.byte	W08
	.byte		N01   , Fs1 , v084
	.byte	W04
	.byte		N04   , As0 , v096
	.byte	W08
	.byte		N01   , As0 , v084
	.byte	W04
	.byte		N04   , Ds1 , v096
	.byte	W08
	.byte		N01   , Ds1 , v084
	.byte	W04
	.byte		N04   , Dn1 , v096
	.byte	W08
	.byte		N01   , Dn1 , v084
	.byte	W04
	.byte		N05   , Gs1 , v120
	.byte	W08
	.byte		N01   , Gs1 , v084
	.byte	W04
	.byte		N05   , Cn1 , v120
	.byte	W08
	.byte		N01   , Cn1 , v084
	.byte	W04
	.byte		N05   , Ds1 , v120
	.byte	W08
	.byte		N01   , Ds1 , v084
	.byte	W04
	.byte		N05   , Cn1 , v100
	.byte	W11
@ 028   ----------------------------------------
	.byte	W01
	.byte		N03   , Ds1 , v127
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N01   , As0 , v127
	.byte	W04
	.byte		N18   , As0 , v116
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		N10   , An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N01   , Cn1 , v104
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		N03   , As0 
	.byte	W04
	.byte		N06   , An0 
	.byte	W08
	.byte		N01   , Fn0 
	.byte	W03
@ 029   ----------------------------------------
	.byte	W01
	.byte		N06   , An0 , v124
	.byte	W12
	.byte		        As0 
	.byte	W08
	.byte		N01   , As0 , v104
	.byte	W04
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N07   , As0 
	.byte	W08
	.byte		N01   , An0 
	.byte	W04
	.byte		N11   , Dn1 , v124
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		N15   , Gn0 
	.byte	W15
@ 030   ----------------------------------------
	.byte	W01
	.byte		N03   , Fs0 , v120
	.byte	W04
	.byte		N01   , Ds1 , v088
	.byte	W04
	.byte		        Fs1 , v084
	.byte	W04
	.byte		N06   , As1 
	.byte	W12
	.byte		N02   , As0 , v120
	.byte	W04
	.byte		N01   , Fs1 , v088
	.byte	W04
	.byte		        As1 , v084
	.byte	W04
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N04   , Fs1 , v112
	.byte	W04
	.byte		N01   , As1 , v088
	.byte	W04
	.byte		        Ds2 , v084
	.byte	W04
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N04   , As1 , v112
	.byte	W04
	.byte		N01   , Ds2 , v088
	.byte	W04
	.byte		        Fs2 , v084
	.byte	W04
	.byte		N06   , As2 
	.byte	W11
	.byte	GOTO
	 .word	Disc_1_Track_16_5_B1
Disc_1_Track_16_5_B2:
@ 031   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		VOICE , 0
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v+22
	.byte		VOL   , 95*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_1_Track_16_6:
	.byte	KEYSH , Disc_1_Track_16_key+0
Disc_1_Track_16_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 82*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 82*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		        c_v-24
	.byte		VOL   , 82*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		        c_v-24
	.byte		VOL   , 82*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N06   , Fn4 , v096
	.byte	W48
	.byte		N19   
	.byte	W44
@ 001   ----------------------------------------
	.byte	W16
	.byte		N02   , Gs3 , v052
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , Gs3 , v056
	.byte	W12
	.byte		N10   , Dn3 , v052
	.byte	W12
	.byte		N02   , Gs3 , v056
	.byte	W08
@ 002   ----------------------------------------
	.byte	W04
	.byte		N10   , Gn3 , v052
	.byte	W12
	.byte		N02   , Gs3 , v056
	.byte	W12
	.byte		N10   , Dn3 , v052
	.byte	W12
	.byte		N02   , Gs3 , v056
	.byte	W12
	.byte		N07   , Gn3 , v052
	.byte	W12
	.byte		N02   , Gs3 , v056
	.byte	W12
	.byte		N10   , Cn4 , v052
	.byte	W12
	.byte		N02   , Gs3 , v056
	.byte	W08
@ 003   ----------------------------------------
	.byte	W16
	.byte		N02   
	.byte	W11
	.byte		N04   , Gs3 , v127
	.byte	W20
	.byte		N01   
	.byte	W05
	.byte		N23   , Ds4 , v100
	.byte	W32
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		N07   , Dn4 
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		N68   , As3 
	.byte	W68
	.byte	W01
@ 005   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N03   , Gs3 , v127
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte		N01   , Cs4 , v120
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W15
	.byte		        Cs4 , v100
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N68   , As4 , v104
	.byte	W68
	.byte	W02
@ 007   ----------------------------------------
	.byte	W02
	.byte		N03   , Gs4 , v116
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W08
	.byte		N11   , Cs5 , v120
	.byte	W16
	.byte		N19   , Fn4 
	.byte	W24
	.byte		N01   , Fn4 , v116
	.byte	W08
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W08
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		N01   , En4 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte		N32   , Gs4 , v124
	.byte	W36
	.byte		N08   , As4 , v116
	.byte	W12
	.byte		N01   , Cs5 , v084
	.byte	W24
	.byte		        En4 , v080
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W10
@ 009   ----------------------------------------
	.byte	W02
	.byte		N19   , Bn4 , v112
	.byte	W24
	.byte		N20   , Gs4 , v100
	.byte	W24
	.byte		N03   , Bn4 , v104
	.byte	W13
	.byte		N07   , En5 
	.byte	W07
	.byte		N01   , Ds5 
	.byte	W04
	.byte		N02   , Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		N01   , Bn4 , v100
	.byte	W08
	.byte		        As4 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		N19   , Cs5 , v112
	.byte	W24
	.byte		        As4 , v108
	.byte	W24
	.byte		N03   , Cs5 , v088
	.byte	W08
	.byte		N01   , As4 
	.byte	W04
	.byte		N03   , Fs5 
	.byte	W08
	.byte		N01   , Cs5 
	.byte	W04
	.byte		N06   , As5 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N02   , As5 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte	W02
	.byte		N01   , Bn5 , v108
	.byte	W24
	.byte		N04   , Bn3 , v104
	.byte	W20
	.byte		N01   , Bn3 , v112
	.byte	W04
	.byte		N23   , Fs4 , v100
	.byte	W36
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		N07   , Fn4 
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		N68   , Cs4 
	.byte	W68
	.byte	W02
@ 013   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N03   , Bn3 , v127
	.byte	W20
	.byte		N01   
	.byte	W04
	.byte		N32   , Fs4 , v100
	.byte	W36
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		N01   , En4 , v120
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W15
	.byte		        En4 , v100
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N68   , Cs5 , v104
	.byte	W68
	.byte	W02
@ 015   ----------------------------------------
	.byte	W03
	.byte		N24   , Bn4 , v127
	.byte	W36
	.byte		N11   , En5 , v120
	.byte	W24
	.byte		N01   , Gs4 , v116
	.byte	W08
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W08
	.byte		N05   , As4 , v112
	.byte	W12
	.byte		N01   , Gn4 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W03
	.byte		N32   , Bn4 , v124
	.byte	W36
	.byte		N08   , Cs5 , v116
	.byte	W12
	.byte		N01   , En5 , v084
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W09
@ 017   ----------------------------------------
	.byte	W03
	.byte		N19   , Dn5 , v127
	.byte	W24
	.byte		N20   , Bn4 , v116
	.byte	W24
	.byte		N03   , Dn5 , v120
	.byte	W12
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N01   , Fs5 
	.byte	W04
	.byte		N02   , En5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N01   , Dn5 , v116
	.byte	W08
	.byte		        Cs5 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte		N19   , En5 , v127
	.byte	W24
	.byte		        Cs5 , v124
	.byte	W24
	.byte		N03   , En5 , v104
	.byte	W08
	.byte		N01   , Cs5 
	.byte	W04
	.byte		N03   , An5 
	.byte	W08
	.byte		N01   , En5 
	.byte	W04
	.byte		N03   , Cs6 , v120
	.byte	W08
	.byte		N01   , An5 , v116
	.byte	W08
	.byte		N02   , Cs6 , v112
	.byte	W05
@ 019   ----------------------------------------
	.byte	W03
	.byte		N07   , Dn6 , v124
	.byte	W92
	.byte	W01
@ 020   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+49
	.byte	W04
	.byte		N01   , As3 , v096
	.byte	W03
	.byte		        An3 , v092
	.byte	W04
	.byte		        As3 , v096
	.byte	W05
	.byte		N32   , Fn4 , v076
	.byte	W44
	.byte		N02   
	.byte	W04
	.byte		N03   , Gn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Fn4 
	.byte	W04
	.byte		N01   , En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N44   , Cn5 
	.byte	W72
	.byte		N01   , Gn4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        An4 
	.byte	W04
	.byte		N22   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		N03   , Gn4 , v096
	.byte	W08
@ 023   ----------------------------------------
	.byte		N01   , An4 , v076
	.byte	W04
	.byte		N03   , Gn4 , v092
	.byte	W12
	.byte		N11   , Fn4 , v080
	.byte	W36
	.byte		N01   , Cs6 , v060
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Fn5 
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
@ 024   ----------------------------------------
	.byte		        Dn5 
	.byte	W28
	.byte		        As3 , v096
	.byte	W03
	.byte		        An3 , v092
	.byte	W04
	.byte		        As3 , v096
	.byte	W05
	.byte		N32   , Fn4 , v076
	.byte	W44
	.byte		N02   
	.byte	W04
	.byte		N03   , Gn4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Fn4 
	.byte	W04
	.byte		N06   , En4 
	.byte	W08
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N44   , Cn5 
	.byte	W60
	.byte		N01   , Gn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        An4 
	.byte	W04
	.byte		N22   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W20
@ 027   ----------------------------------------
	.byte	W04
	.byte		N05   , As4 , v100
	.byte	W08
	.byte		N02   , An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N04   , Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N01   , Ds5 , v056
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
@ 028   ----------------------------------------
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W08
	.byte		N02   , As4 , v076
	.byte	W04
	.byte		N04   , Cn5 , v084
	.byte	W12
	.byte		N22   , An4 , v080
	.byte	W32
@ 029   ----------------------------------------
	.byte	W07
	.byte		N01   , Fn5 , v076
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
	.byte		        Fn5 , v068
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N02   , Ds5 , v092
	.byte	W08
	.byte		        Dn5 , v084
	.byte	W04
	.byte		N07   , Fn5 , v100
	.byte	W16
	.byte		        Gn5 , v092
	.byte	W16
	.byte		        An5 , v104
	.byte	W12
@ 030   ----------------------------------------
	.byte	W04
	.byte		N04   , As5 , v100
	.byte	W09
	.byte		N01   , As5 , v064
	.byte	W06
	.byte		        As5 , v060
	.byte	W06
	.byte		        As5 , v068
	.byte	W06
	.byte		        As5 , v052
	.byte	W06
	.byte		        As5 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As5 , v044
	.byte	W06
	.byte		        As5 , v040
	.byte	W06
	.byte		        As5 , v048
	.byte	W06
	.byte		        As5 , v052
	.byte	W06
	.byte		        As5 , v048
	.byte	W06
	.byte		        As5 , v068
	.byte	W06
	.byte		        As5 , v060
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N01   , As5 , v068
	.byte	W05
	.byte	GOTO
	 .word	Disc_1_Track_16_6_B1
Disc_1_Track_16_6_B2:
@ 031   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 82*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		VOICE , 0
	.byte		VOL   , 82*Disc_1_Track_16_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 82*Disc_1_Track_16_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_1_Track_16:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_1_Track_16_pri	@ Priority
	.byte	Disc_1_Track_16_rev	@ Reverb.

	.word	Disc_1_Track_16_grp

	.word	Disc_1_Track_16_1
	.word	Disc_1_Track_16_2
	.word	Disc_1_Track_16_3
	.word	Disc_1_Track_16_4
	.word	Disc_1_Track_16_5
	.word	Disc_1_Track_16_6

	.end
