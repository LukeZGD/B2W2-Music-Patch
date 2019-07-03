	.include "MPlayDef.s"

	.equ	Disc_3_Track_30_grp, voicegroup000
	.equ	Disc_3_Track_30_pri, 0
	.equ	Disc_3_Track_30_rev, 0
	.equ	Disc_3_Track_30_mvl, 90
	.equ	Disc_3_Track_30_key, 0
	.equ	Disc_3_Track_30_tbs, 1
	.equ	Disc_3_Track_30_exg, 0
	.equ	Disc_3_Track_30_cmp, 1

	.section .rodata
	.global	Disc_3_Track_30
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_3_Track_30_1:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*Disc_3_Track_30_tbs/2
	.byte		VOICE , 3
	.byte		PAN   , c_v+20
	.byte		VOL   , 104*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 104*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N76   , Dn5 , v004
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N23   , En5 , v100
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Fs5 
	.byte	W60
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 005   ----------------------------------------
Disc_3_Track_30_1_005:
	.byte		N23   , Gn5 , v100
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N64   , Fs5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W60
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_1_005
@ 008   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N56   , En5 
	.byte	W60
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N56   , Ds5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W36
	.byte		VOL   , 91*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte	TEMPO , 116*Disc_3_Track_30_tbs/2
	.byte		        84*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        77*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte	TEMPO , 64*Disc_3_Track_30_tbs/2
	.byte		        99*Disc_3_Track_30_mvl/mxv
	.byte	W05
	.byte		VOICE , 30
	.byte		PAN   , c_v-18
	.byte	W02
	.byte	TEMPO , 128*Disc_3_Track_30_tbs/2
	.byte	W01
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W01
	.byte		        Fs5 , v068
	.byte	W11
	.byte		        Gn3 , v100
	.byte		N11   , Gn4 
	.byte	W01
	.byte		        Gn5 , v068
	.byte	W11
	.byte		        An3 , v100
	.byte		N11   , An4 
	.byte	W01
	.byte		        An5 , v068
	.byte	W11
@ 012   ----------------------------------------
	.byte		N68   , Bn3 , v100
	.byte		N68   , Bn4 
	.byte	W01
	.byte		        Bn5 , v068
	.byte	W68
	.byte	W03
	.byte		N10   , Gs3 , v104
	.byte		N10   , Gs4 , v100
	.byte	W01
	.byte		        Gs5 , v072
	.byte	W11
	.byte		        Fs3 , v104
	.byte		N10   , Fs4 , v100
	.byte	W01
	.byte		        Fs5 , v072
	.byte	W11
@ 013   ----------------------------------------
	.byte		N44   , Fn3 , v104
	.byte		N44   , Fn4 , v100
	.byte	W01
	.byte		        Fn5 , v072
	.byte	W44
	.byte	W03
	.byte		N32   , Bn3 , v104
	.byte		N32   , Bn4 , v100
	.byte	W01
	.byte		        Bn5 , v072
	.byte	W32
	.byte	W03
	.byte		N11   , Cs4 , v104
	.byte		N11   , Cs5 , v100
	.byte	W01
	.byte		        Cs6 , v072
	.byte	W11
@ 014   ----------------------------------------
	.byte		N02   , Gs3 , v104
	.byte		N02   , Gs4 , v100
	.byte	W01
	.byte		N01   , Gs5 , v072
	.byte	W02
	.byte		N80   , An3 , v104
	.byte		N80   , An4 , v100
	.byte	W01
	.byte		N78   , An5 , v072
	.byte	W80
	.byte		N10   , Fn3 , v104
	.byte		N10   , Fn4 , v100
	.byte	W01
	.byte		        Fn5 , v072
	.byte	W11
@ 015   ----------------------------------------
	.byte		N92   , Fs3 , v104
	.byte		N92   , Fs4 , v100
	.byte	W01
	.byte		        Fs5 , v072
	.byte	W92
	.byte	W03
@ 016   ----------------------------------------
	.byte	TEMPO , 120*Disc_3_Track_30_tbs/2
	.byte		        Gn3 , v104
	.byte		N92   , Gn4 , v100
	.byte	W01
	.byte		        Gn5 , v072
	.byte	W92
	.byte	W03
@ 017   ----------------------------------------
	.byte	TEMPO , 103*Disc_3_Track_30_tbs/2
	.byte		N44   , Dn3 , v104
	.byte		N44   , Dn4 , v100
	.byte	W01
	.byte		        Dn5 , v072
	.byte	W44
	.byte	W03
	.byte		        En3 , v104
	.byte		N44   , En4 , v100
	.byte	W01
	.byte		        En5 , v072
	.byte	W36
	.byte	W01
	.byte	TEMPO , 40*Disc_3_Track_30_tbs/2
	.byte	W09
	.byte	TEMPO , 77*Disc_3_Track_30_tbs/2
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , An3 , v104
	.byte		TIE   , An4 , v100
	.byte	W01
	.byte		        An5 , v072
	.byte	W92
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 97*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        93*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        89*Disc_3_Track_30_mvl/mxv
	.byte	W07
	.byte		        85*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        81*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        77*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        73*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        69*Disc_3_Track_30_mvl/mxv
	.byte	W07
	.byte		        65*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        61*Disc_3_Track_30_mvl/mxv
	.byte	W07
	.byte		        57*Disc_3_Track_30_mvl/mxv
	.byte	W07
	.byte		        53*Disc_3_Track_30_mvl/mxv
	.byte	W07
	.byte		        49*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        45*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        41*Disc_3_Track_30_mvl/mxv
	.byte	W01
@ 021   ----------------------------------------
	.byte	W05
	.byte		        37*Disc_3_Track_30_mvl/mxv
	.byte	W07
	.byte		        33*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        29*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        25*Disc_3_Track_30_mvl/mxv
	.byte	W07
	.byte		        21*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        17*Disc_3_Track_30_mvl/mxv
	.byte	W07
	.byte		        13*Disc_3_Track_30_mvl/mxv
	.byte	W07
	.byte		        9*Disc_3_Track_30_mvl/mxv
	.byte	W05
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
	.byte		        An5 
	.byte	W07
	.byte		VOICE , 10
	.byte		VOL   , 94*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		N17   , En4 , v112
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N04   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		N05   , Dn4 , v084
	.byte	W12
	.byte		N28   , Fs4 , v112
	.byte	W06
@ 023   ----------------------------------------
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N05   , Dn4 , v084
	.byte	W12
	.byte		N28   , Fs4 , v104
	.byte	W06
@ 024   ----------------------------------------
	.byte	W30
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		N11   , En4 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 , v080
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , En4 , v100
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 , v088
	.byte		N05   , An4 
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N44   , Ds4 , v088
	.byte	W48
	.byte		N05   , Fs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N28   , Gn4 , v112
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W30
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N15   , Cs5 
	.byte	W18
@ 029   ----------------------------------------
	.byte		N04   , Cs4 
	.byte		N04   , An4 
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N04   , An4 
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte		N04   , An4 
	.byte	W06
	.byte		N03   , Cs4 , v068
	.byte		N03   , An4 
	.byte	W06
	.byte		N10   , Cs4 , v092
	.byte		N10   , An4 
	.byte	W12
	.byte		N05   , Dn4 , v112
	.byte		N05   , As4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Cs4 
	.byte		N17   , An4 
	.byte	W18
	.byte		VOICE , 91
	.byte		VOL   , 106*Disc_3_Track_30_mvl/mxv
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N28   , Fs2 
	.byte		N28   , Fs3 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte		N02   , Dn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N01   , Dn2 , v116
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , En2 , v112
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , Fs2 , v127
	.byte		N32   , Fs3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Dn2 , v112
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , En2 
	.byte		N01   , En3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N32   , Fs3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , En2 , v124
	.byte		N01   , En3 
	.byte	W06
	.byte		N05   , Fs2 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , En2 , v116
	.byte		N01   , Gn2 
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N05   , Ds2 , v112
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        En2 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		N01   , En2 , v127
	.byte		N01   , En3 
	.byte	W06
	.byte		N05   , Ds2 , v112
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , En2 , v116
	.byte		N01   , En3 
	.byte	W06
	.byte		N44   , Ds2 , v124
	.byte		N44   , Ds3 
	.byte		N44   , An3 , v088
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Fs2 , v112
	.byte		N05   , Fs3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N28   , Gn2 
	.byte		N28   , Gn3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N01   , En2 , v127
	.byte		N01   , En3 
	.byte	W06
	.byte		N05   , Fs2 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , Gn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N01   , An2 , v124
	.byte		N01   , An3 
	.byte	W06
	.byte		N05   , Fs2 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , Gn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Fs2 , v127
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N05   , Gn2 , v112
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Dn3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , An1 , v127
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , An1 , v096
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , An1 , v120
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , An1 , v092
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W06
	.byte		N02   , An1 , v124
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W06
	.byte		N11   , An2 , v100
	.byte		N11   , An3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte		N01   , As2 , v127
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		VOICE , 10
	.byte		PAN   , c_v+20
	.byte		VOL   , 104*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte		N05   , Fs5 , v080
	.byte	W06
	.byte		        En4 , v112
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        Fs4 , v112
	.byte		N05   , An4 
	.byte		N05   , An5 , v080
	.byte	W06
@ 038   ----------------------------------------
	.byte		N32   , Gn4 , v088
	.byte		N32   , Bn4 , v116
	.byte		N32   , Bn5 , v084
	.byte	W36
	.byte		N10   , Dn4 , v088
	.byte		N11   , Fs4 , v112
	.byte		N11   , Fs5 , v080
	.byte	W12
	.byte		N17   , Cs4 , v088
	.byte		N17   , Fn4 , v112
	.byte		N17   , Fn5 , v080
	.byte	W18
	.byte		N05   , Dn4 , v088
	.byte		N05   , Gs4 , v112
	.byte		N05   , Gs5 , v080
	.byte	W06
	.byte		N16   , Bn4 , v088
	.byte		N17   , Dn5 , v112
	.byte		N17   , Dn6 , v080
	.byte	W18
	.byte		N04   , Fs4 
	.byte		N05   , Cs5 , v112
	.byte		N05   , Cs6 , v080
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fs4 , v088
	.byte		N05   , Cs5 , v116
	.byte		N05   , Cs6 , v084
	.byte	W06
	.byte		N04   , Cn4 , v068
	.byte		N32   , An4 , v116
	.byte		N32   , An5 , v088
	.byte	W06
	.byte		N02   , Fs4 , v052
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   , En4 , v068
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte		N02   , Fs4 , v120
	.byte		N02   , Fs5 , v084
	.byte	W06
	.byte		N05   , Bn3 , v080
	.byte		N05   , Fs4 , v120
	.byte		N05   , Fs5 , v096
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N11   , En4 , v116
	.byte		N11   , En5 , v088
	.byte	W06
	.byte		N03   , Cn4 , v080
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , Ds4 , v116
	.byte		N04   , Ds5 , v084
	.byte	W06
	.byte		N05   , An3 , v100
	.byte		N05   , Cn4 , v120
	.byte		N05   , Cn5 , v096
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte		N15   , Bn3 , v124
	.byte		N15   , Bn4 , v096
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N17   , En4 , v096
	.byte		N17   , An4 , v120
	.byte		N17   , An5 , v088
	.byte	W18
	.byte		N05   , Dn4 , v096
	.byte		N05   , Gn4 , v112
	.byte		N05   , Gn5 , v080
	.byte	W12
	.byte		N11   , Dn4 , v096
	.byte		N11   , Gn4 , v112
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		N05   , Cs4 , v096
	.byte		N05   , Fs4 , v112
	.byte		N05   , Fs5 , v080
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N05   , Gn4 , v112
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		N11   , Gn3 , v096
	.byte		N11   , Dn4 , v112
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		N05   , En3 , v096
	.byte		N05   , Bn3 , v112
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Dn4 , v112
	.byte		N05   , Dn5 , v080
	.byte	W06
	.byte		N17   , An3 , v096
	.byte		N17   , En4 , v112
	.byte		N17   , En5 , v080
	.byte	W18
@ 041   ----------------------------------------
	.byte		N05   , As3 , v096
	.byte		N05   , Fn4 , v112
	.byte		N05   , Fn5 , v080
	.byte	W12
	.byte		        As3 , v096
	.byte		N05   , Fn4 , v112
	.byte		N05   , Fn5 , v080
	.byte	W06
	.byte		N02   , An3 , v096
	.byte		N02   , En4 , v112
	.byte		N02   , En5 , v080
	.byte	W06
	.byte		N05   , As3 , v096
	.byte		N05   , Fn4 , v112
	.byte		N05   , Fn5 , v080
	.byte	W06
	.byte		N17   , Cn4 , v088
	.byte		N17   , Gn4 , v112
	.byte		N17   , Gn5 , v080
	.byte	W18
	.byte		N02   , En4 , v100
	.byte		N02   , An4 , v116
	.byte		N02   , An5 , v084
	.byte	W06
	.byte		N01   , En4 , v100
	.byte		N01   , An4 , v112
	.byte		N01   , An5 , v080
	.byte	W06
	.byte		N02   , En4 , v100
	.byte		N02   , An4 , v112
	.byte		N02   , An5 , v080
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte		N05   , Gn4 , v112
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        En4 , v100
	.byte		N05   , An4 , v116
	.byte		N05   , An5 , v088
	.byte	W06
	.byte		N08   , Fn4 , v100
	.byte		N08   , As4 , v112
	.byte		N08   , As5 , v080
	.byte	W16
	.byte		PAN   , c_v+55
	.byte	W02
@ 042   ----------------------------------------
	.byte		VOICE , 92
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		N01   , Gn1 , v116
	.byte	W03
	.byte		VOL   , 85*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		N01   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Gn1 , v112
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		N01   , Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		N11   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   , Fs1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		N01   , Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		N01   , An1 , v120
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		N11   , Fs1 , v112
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		N01   , An1 , v120
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		N11   , An1 , v127
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
@ 045   ----------------------------------------
	.byte		N28   , An3 , v124
	.byte		N28   , Dn5 , v104
	.byte	W30
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N28   , An3 , v112
	.byte		N28   , Dn5 , v092
	.byte	W19
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
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , An1 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		N01   , Dn2 , v127
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , Cs2 , v100
	.byte		N05   , Cs3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N01   , Dn2 , v124
	.byte		N01   , Dn3 
	.byte		N01   , Dn5 , v104
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , Dn3 , v112
	.byte		N01   , Dn5 , v104
	.byte	W06
	.byte		        Dn2 , v124
	.byte		N01   , Dn3 
	.byte		N01   , Dn5 , v104
	.byte	W06
	.byte		N11   , An2 , v100
	.byte		N11   , An3 
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , En2 , v127
	.byte		N01   , En3 
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N04   , Gn2 , v096
	.byte		N04   , En3 
	.byte	W06
	.byte		N01   , Gn2 , v127
	.byte		N01   , En3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N01   , En3 
	.byte	W06
	.byte		N01   
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N17   , As2 
	.byte		N17   , As3 
	.byte	W18
	.byte		VOL   , 111*Disc_3_Track_30_mvl/mxv
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W04
	.byte		PAN   , c_v+22
	.byte	W02
@ 047   ----------------------------------------
	.byte		N28   , An2 , v120
	.byte		N28   , An3 
	.byte	W30
	.byte		N05   , Cn2 , v100
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		N02   , Fn2 , v108
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N11   , As2 , v120
	.byte		N11   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N28   , Cn2 , v100
	.byte		N28   , Cn3 , v120
	.byte	W06
@ 048   ----------------------------------------
	.byte	W30
	.byte		N05   , Cn2 , v100
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte		N05   , Fn3 , v120
	.byte	W12
	.byte		N28   , Cn3 
	.byte		N28   , An3 
	.byte		N28   , Cn4 , v100
	.byte	W06
@ 049   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Fn2 , v112
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		N01   , Gn2 , v116
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        An2 , v120
	.byte		N01   , An3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W18
@ 050   ----------------------------------------
	.byte		N30   , As3 , v124
	.byte		N30   , Fn4 , v088
	.byte		N30   , Fn5 , v092
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		N05   , An2 , v112
	.byte		N05   , An3 , v116
	.byte		N05   , An4 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N04   , An2 , v096
	.byte		N04   , An3 , v100
	.byte		N05   , An4 , v080
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , An2 , v088
	.byte		N05   , An3 , v092
	.byte		N05   , An4 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N07   , An2 , v112
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 , v072
	.byte	W08
	.byte		N30   , Gn2 , v092
	.byte		N30   , Fs3 
	.byte		N30   , Fs4 , v064
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W21
@ 051   ----------------------------------------
	.byte		N28   , As2 , v116
	.byte		N28   , As3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Dn2 , v112
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , Gn2 , v127
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N05   , An2 , v112
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , Cn3 , v124
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N05   , An2 , v112
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte		N04   , As3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Fn3 , v064
	.byte		N04   , As3 
	.byte	W06
	.byte		N01   , Fn3 , v127
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , En3 , v112
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fn3 , v092
	.byte		N11   , As3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , An2 , v112
	.byte		N05   , An3 
	.byte	W06
	.byte		N01   , An2 , v127
	.byte		N01   , An3 
	.byte	W06
	.byte		N05   , As2 , v112
	.byte		N05   , As3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N01   , As3 , v124
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N05   , An3 , v112
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N11   , Cn3 , v124
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N01   , Cn2 , v127
	.byte		N01   , Cn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N01   , Cn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Cn2 , v124
	.byte		N02   , Cn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N02   , Cn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Cn2 , v124
	.byte		N02   , Cn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N09   , Cn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N01   , Cs3 , v127
	.byte		N01   , Cs4 
	.byte	W06
	.byte		N05   , Ds3 , v112
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N09   , Cn3 
	.byte		N09   , Cn4 
	.byte	W10
	.byte		VOICE , 10
	.byte		VOL   , 104*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+20
	.byte		N05   , Fn4 , v088
	.byte		N05   , An4 , v112
	.byte		N05   , An5 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte		N05   , As4 , v112
	.byte		N05   , As5 , v080
	.byte	W06
	.byte		        An4 , v088
	.byte		N05   , Cn5 , v112
	.byte		N05   , Cn6 , v080
	.byte	W06
@ 055   ----------------------------------------
	.byte		N32   , As4 , v088
	.byte		N32   , Dn5 , v116
	.byte		N32   , Dn6 , v084
	.byte	W36
	.byte		N11   , En4 , v088
	.byte		N11   , An4 , v112
	.byte		N11   , An5 , v080
	.byte	W12
	.byte		N17   , Dn4 , v092
	.byte		N17   , Gs4 , v116
	.byte		N17   , Gs5 , v084
	.byte	W18
	.byte		N05   , En4 , v088
	.byte		N05   , Bn4 , v112
	.byte		N05   , Bn5 , v080
	.byte	W06
	.byte		N17   , Dn5 , v088
	.byte		N17   , Fn5 , v112
	.byte		N17   , Fn6 , v080
	.byte	W18
	.byte		N05   , En5 , v088
	.byte		N05   , Gn5 , v112
	.byte		N05   , Gn6 , v080
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Cn5 , v088
	.byte		N05   , En5 , v112
	.byte		N05   , En6 , v080
	.byte	W06
	.byte		N32   , An4 , v092
	.byte		N32   , Cn5 , v116
	.byte		N32   , Cn6 , v084
	.byte	W36
	.byte		N02   , Ds4 , v080
	.byte		N02   , An4 , v112
	.byte		N02   , An5 , v080
	.byte	W06
	.byte		N05   , Ds4 
	.byte		N05   , An4 , v112
	.byte		N05   , An5 , v080
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 , v112
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		N04   , Cn4 
	.byte		N04   , Fs4 , v112
	.byte		N04   , Fs5 , v080
	.byte	W06
	.byte		N05   , An3 , v084
	.byte		N05   , Ds4 , v112
	.byte		N05   , Ds5 , v080
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N05   , Dn4 , v112
	.byte		N05   , Dn5 , v080
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N05   , Fs4 , v112
	.byte		N05   , Fs5 , v080
	.byte	W06
@ 057   ----------------------------------------
	.byte		N17   , An4 , v084
	.byte		N17   , Cn5 , v112
	.byte		N17   , Cn6 , v080
	.byte	W18
	.byte		N05   , Fn4 , v092
	.byte		N05   , As4 , v112
	.byte		N05   , As5 , v080
	.byte	W12
	.byte		N11   , Fn4 , v092
	.byte		N11   , As4 , v112
	.byte		N11   , As5 , v080
	.byte	W12
	.byte		N05   , En4 , v092
	.byte		N05   , An4 , v112
	.byte		N05   , An5 , v080
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N05   , As4 , v124
	.byte		N05   , As5 , v096
	.byte	W06
	.byte		N10   , As3 , v092
	.byte		N11   , Fn4 , v112
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte		N05   , Dn4 , v112
	.byte		N05   , Dn5 , v080
	.byte	W06
	.byte		        As3 , v092
	.byte		N05   , Fn4 , v112
	.byte		N05   , Fn5 , v080
	.byte	W06
	.byte		N10   , Cn4 , v088
	.byte		N11   , Gn4 , v116
	.byte		N11   , Gn5 , v088
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte		N05   , Cn5 , v080
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Fn4 , v092
	.byte		N05   , Gs4 , v112
	.byte		N05   , Gs5 , v080
	.byte	W12
	.byte		        Fn4 , v092
	.byte		N05   , Gs4 , v112
	.byte		N05   , Gs5 , v080
	.byte	W06
	.byte		N02   , En4 , v092
	.byte		N02   , Gn4 , v112
	.byte		N02   , Gn5 , v080
	.byte	W06
	.byte		N05   , Fn4 , v092
	.byte		N05   , Gs4 , v112
	.byte		N05   , Gs5 , v080
	.byte	W06
	.byte		N10   , Gn4 , v092
	.byte		N10   , As4 , v112
	.byte		N10   , As5 , v080
	.byte	W12
	.byte		N05   , Cn4 , v092
	.byte		N05   , Ds4 , v112
	.byte		N05   , Cn5 , v064
	.byte		N05   , Ds5 , v080
	.byte	W06
	.byte		N04   , Gs4 , v092
	.byte		N04   , Cn5 , v112
	.byte		N04   , Cn6 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte		N04   , Cn5 , v112
	.byte		N04   , Cn6 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte		N04   , Cn5 , v112
	.byte		N04   , Cn6 , v080
	.byte	W06
	.byte		N05   , Gn4 , v092
	.byte		N05   , As4 , v112
	.byte		N05   , As5 , v080
	.byte	W06
	.byte		        Gs4 , v092
	.byte		N05   , Cn5 , v112
	.byte		N05   , Cn6 , v080
	.byte	W06
	.byte		N17   , As4 , v092
	.byte		N17   , Cs5 , v112
	.byte		N17   , Cs6 , v080
	.byte	W18
@ 059   ----------------------------------------
	.byte	W09
	.byte		VOL   , 85*Disc_3_Track_30_mvl/mxv
	.byte	W09
	.byte		VOICE , 91
	.byte	W04
	.byte		PAN   , c_v-45
	.byte	W72
	.byte	W02
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 103*Disc_3_Track_30_mvl/mxv
	.byte	W01
@ 062   ----------------------------------------
	.byte		N28   , Cn4 , v092
	.byte		N28   , Fn5 , v080
	.byte	W30
	.byte		N04   , Fn3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N28   , Cn4 
	.byte		N28   , Fn5 , v080
	.byte	W36
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N01   , Fn2 , v108
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , En3 
	.byte	W06
@ 063   ----------------------------------------
	.byte		N01   , Fn2 , v108
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N01   , Gn2 , v112
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N05   , Fn2 , v100
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N04   , As2 , v080
	.byte		N04   , Cs3 
	.byte	W06
	.byte		N01   , As2 , v088
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Ds3 , v092
	.byte		N17   , Cn4 
	.byte	W17
	.byte		N04   , Dn3 , v100
	.byte		N04   , As3 
	.byte	W05
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W02
@ 064   ----------------------------------------
	.byte		N80   , Cn2 
	.byte		N80   , Cn3 
	.byte		N28   , Gn3 
	.byte	W84
	.byte		N01   , Cn2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Cn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N10   , Fn1 
	.byte		N80   , Cn3 
	.byte	W12
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W03
	.byte		N56   , Cn2 , v100
	.byte	W66
	.byte		N01   
	.byte		N01   , Cn3 
	.byte	W03
	.byte		        Cn2 , v080
	.byte		N01   , Cn3 
	.byte	W03
@ 066   ----------------------------------------
	.byte		N92   , Cn2 , v100
	.byte		N92   , Cn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W42
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		N03   , Cn3 , v116
	.byte	W04
	.byte		        As2 , v100
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 , v112
	.byte	W04
	.byte		        En3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn2 , v112
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An2 , v112
	.byte		N03   , An3 
	.byte	W04
	.byte		        As2 , v100
	.byte		N03   , As3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W04
@ 068   ----------------------------------------
	.byte		N23   , Cn3 , v104
	.byte		N23   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N16   , Cn2 , v100
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N01   , Cn2 , v084
	.byte		N01   , Cn3 
	.byte	W03
	.byte		        Cn2 
	.byte		N01   , Cn3 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte		N11   , As2 , v100
	.byte		N11   , As3 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N11   , An2 , v080
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , Gn2 , v100
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        An2 , v084
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn2 , v088
	.byte		N07   , Gn3 
	.byte	W08
@ 069   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte		N23   , An3 
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte		N23   , En2 , v092
	.byte		N23   , En3 
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte		N22   , Cn2 , v100
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N10   , Cn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , An3 
	.byte	W06
	.byte		N01   , An2 , v116
	.byte		N01   , An3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , As3 
	.byte	W03
	.byte		        As2 , v064
	.byte		N01   , As3 
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An2 , v080
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs2 , v092
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Dn2 
	.byte		N01   , Dn3 
	.byte	W03
	.byte		        Dn2 , v088
	.byte		N01   , Dn3 
	.byte	W03
@ 071   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		N68   , Dn4 , v108
	.byte		N68   , Dn5 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		VOL   , 118*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 107*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 95*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 82*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 70*Disc_3_Track_30_mvl/mxv
	.byte	W02
@ 072   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 58*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        45*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        33*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        125*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		N10   , Cn2 , v080
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N01   , Cn2 , v076
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v044
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v044
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N05   , En2 , v060
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , Fn2 , v072
	.byte		N02   , An2 
	.byte	W06
@ 073   ----------------------------------------
	.byte		N01   , Bn1 , v080
	.byte		N01   , En2 
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N10   , Cn2 , v080
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N01   , Cn2 , v076
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v072
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N05   , En2 , v064
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N02   , Fn2 , v080
	.byte		N02   , An2 
	.byte	W06
	.byte		        Bn1 , v076
	.byte		N02   , En2 
	.byte	W06
	.byte		N01   , Cn2 , v064
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N10   , Cn2 , v088
	.byte		N10   , Fn2 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N01   , Cn2 , v080
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v056
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v072
	.byte		N01   , Fn2 
	.byte	W03
	.byte		        Cn2 , v060
	.byte		N01   , Fn2 
	.byte	W03
	.byte		N17   , Gs2 , v092
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N08   , Gn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N01   , Cn2 
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N01   , Cn2 , v088
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v056
	.byte		N01   , Fn2 
	.byte	W06
@ 075   ----------------------------------------
	.byte		        Cn2 , v088
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v056
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v056
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N17   , An2 , v092
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N01   , Cn2 
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W08
	.byte		        Gn2 , v072
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 076   ----------------------------------------
	.byte		N28   , An2 , v088
	.byte		N28   , An3 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N04   , Fn2 , v112
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v092
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , As2 , v112
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An2 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N32   , An2 , v104
	.byte		N32   , An3 
	.byte	W06
@ 077   ----------------------------------------
	.byte	W30
	.byte		N05   , Fn2 , v112
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Gn2 , v100
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N05   , Fn2 , v104
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , As2 , v108
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An2 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N05   , Cn3 
	.byte	W06
@ 078   ----------------------------------------
	.byte		N80   , Fn2 , v112
	.byte		N80   , Fn3 
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W09
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W09
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W08
@ 079   ----------------------------------------
	.byte		N01   , Cn2 , v108
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An1 , v076
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N01   , Cn2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Cn2 , v072
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Fn1 , v096
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn1 , v084
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N01   , An1 , v104
	.byte		N01   , An2 
	.byte	W06
	.byte		        An1 , v072
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , Cn3 , v116
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , As2 , v108
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Cn3 , v096
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , An3 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N23   , Fn3 , v112
	.byte		N40   , Dn4 
	.byte	W24
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		N01   , En1 , v108
	.byte		N01   , An1 , v112
	.byte		N08   , Fn3 , v100
	.byte	W06
	.byte		N01   , En1 , v096
	.byte		N01   , An1 
	.byte	W06
	.byte		N05   , An1 , v108
	.byte		N05   , En2 , v112
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N01   , En1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		        En1 , v088
	.byte		N01   , An1 
	.byte		N08   , Fn3 , v100
	.byte	W06
	.byte		N01   , En1 
	.byte		N01   , An1 
	.byte	W06
	.byte		N05   , An1 , v108
	.byte		N05   , Fn2 , v112
	.byte		N05   , Cn3 , v100
	.byte	W06
@ 081   ----------------------------------------
	.byte		N01   , An1 , v108
	.byte		N01   , Fn2 , v112
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        An1 , v088
	.byte		N01   , Fn2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        An1 , v100
	.byte		N01   , Fn2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		N44   , Dn2 , v100
	.byte	W48
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
@ 082   ----------------------------------------
	.byte		N23   , Cn3 , v096
	.byte	W30
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v076
	.byte	W10
	.byte		N05   , Dn3 
	.byte	W08
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N40   , Fn2 , v088
	.byte	W06
@ 083   ----------------------------------------
	.byte	W36
	.byte		N01   , Cn2 , v104
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W03
	.byte		N40   , Cn2 , v112
	.byte	W54
@ 084   ----------------------------------------
	.byte	W12
	.byte		VOL   , 115*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		VOICE , 10
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		N17   , Dn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N11   , An3 , v104
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , Gs3 
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Bn3 , v112
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N17   , Fn4 , v088
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N02   , Gn4 
	.byte		N02   , Gn5 
	.byte	W06
@ 085   ----------------------------------------
	.byte		N05   , An4 , v096
	.byte		N05   , An5 
	.byte	W06
	.byte		        En4 , v092
	.byte		N05   , En5 
	.byte	W06
	.byte		N28   , Cn4 , v088
	.byte		N28   , Cn5 
	.byte	W30
	.byte		N02   , An3 , v112
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   , An3 , v096
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Gn3 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs3 , v088
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N05   , Ds3 , v112
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N15   , Dn3 , v092
	.byte		N15   , Dn4 
	.byte	W18
@ 086   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 , v096
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , As3 , v112
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An3 , v092
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 , v096
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn3 , v108
	.byte		N17   , Gn4 
	.byte	W18
@ 087   ----------------------------------------
	.byte		N05   , Gs3 , v112
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Gn3 , v104
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   , Gs3 , v112
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N17   , As3 , v096
	.byte		N17   , As4 
	.byte	W18
	.byte		N02   , Cn4 , v112
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N01   , Cn5 
	.byte	W06
	.byte		N02   , Cn4 
	.byte		N01   , Cn5 
	.byte	W06
	.byte		N05   , As3 , v112
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Cn4 
	.byte		N01   , Cn5 
	.byte	W06
	.byte		N02   , Cn4 , v104
	.byte		N01   , Cn5 
	.byte	W06
	.byte		N02   , Cs4 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N02   , Cs5 
	.byte	W06
@ 088   ----------------------------------------
	.byte		VOICE , 3
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W21
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N14   , Dn6 , v068
	.byte	W15
	.byte		N02   , Cn6 , v072
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N17   , Gs5 
	.byte	W18
	.byte		        Fn5 
	.byte	W18
	.byte		N11   , Dn5 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N11   , As5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 090   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N17   , Gn5 
	.byte	W18
@ 091   ----------------------------------------
Disc_3_Track_30_1_091:
	.byte		N11   , Cn6 , v056
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_1_091
@ 093   ----------------------------------------
	.byte		VOICE , 10
	.byte		N11   , Cs6 , v056
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		        Ds5 
	.byte	W01
	.byte		VOICE , 91
	.byte		PAN   , c_v+47
	.byte	W05
	.byte		N01   , Cs1 , v112
	.byte	W03
	.byte		N01   
	.byte	W03
@ 094   ----------------------------------------
	.byte		N16   , Fs2 , v124
	.byte	W18
	.byte		N01   , Fs2 , v112
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		N01   , Fs2 , v088
	.byte	W06
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		N01   , Bn2 
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Fs2 , v120
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N17   , Fn2 , v112
	.byte	W06
@ 095   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		N01   , Gs2 , v088
	.byte	W06
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N01   , Bn2 
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N03   , Fs2 , v120
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte	W06
	.byte		N17   , En2 , v124
	.byte	W06
@ 096   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs2 , v120
	.byte	W06
	.byte		N01   , Cs2 , v112
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		N01   , Gs2 , v088
	.byte	W06
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N01   , Bn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N03   , Cs3 , v120
	.byte	W06
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W03
	.byte		N01   
	.byte	W03
@ 097   ----------------------------------------
	.byte		N10   , Ds2 , v124
	.byte	W12
	.byte		N01   , Ds2 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N32   , Bn2 
	.byte		N32   , Fs3 , v100
	.byte	W06
@ 098   ----------------------------------------
	.byte	W30
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 099   ----------------------------------------
	.byte		N28   , Fs3 
	.byte	W30
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N92   , Fs3 
	.byte	W54
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W24
	.byte		VOICE , 10
	.byte		VOL   , 118*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W06
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v088
	.byte	W12
	.byte		N05   , As5 
	.byte	W06
	.byte		N11   , Gs5 , v080
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
	.byte		N64   , Cs6 , v088
	.byte	W06
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W06
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 , v060
	.byte	W06
	.byte		N32   , Cs6 , v076
	.byte	W36
	.byte		N05   , Cs6 , v080
	.byte	W06
	.byte		        Ds6 , v068
	.byte	W06
	.byte		N40   , Fs5 , v080
	.byte	W30
@ 106   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs5 , v088
	.byte	W06
	.byte		N11   , Fs5 , v080
	.byte	W12
	.byte		N05   , Gs5 , v088
	.byte	W06
	.byte		        As5 , v064
	.byte	W06
	.byte		        Bn5 , v068
	.byte	W06
	.byte		N23   , As5 , v088
	.byte	W24
	.byte		N10   , Fs5 
	.byte	W12
	.byte		N02   , Gs5 , v104
	.byte	W04
	.byte		N05   , Fs5 , v092
	.byte	W08
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	TEMPO , 128*Disc_3_Track_30_tbs/2
	.byte		VOICE , 10
	.byte		PAN   , c_v-9
	.byte		VOL   , 118*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 118*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_3_Track_30_2:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v-5
	.byte		VOL   , 115*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 115*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 90*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		VOL   , 90*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 90*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		VOL   , 90*Disc_3_Track_30_mvl/mxv
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
	.byte	W60
	.byte		N11   , Bn0 , v112
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        As0 , v100
	.byte		N11   , As1 
	.byte	W12
	.byte		        An0 
	.byte		N11   , An1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Gs0 , v124
	.byte		N44   , Gs1 
	.byte	W48
	.byte		        Fs0 , v104
	.byte		N44   , Fs1 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fn0 
	.byte		N44   , Fn1 
	.byte	W48
	.byte		N32   , Cs0 , v116
	.byte		N32   , Cs1 , v124
	.byte	W36
	.byte		N08   , Bn0 , v080
	.byte		N08   , Bn1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		N44   , Fs0 , v100
	.byte		N44   , Fs1 , v104
	.byte	W48
	.byte		        Cn0 , v100
	.byte		N44   , Cn1 , v104
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   , BnM1, v100
	.byte		N23   , Bn0 , v104
	.byte	W24
	.byte		        Fs0 , v100
	.byte	W24
	.byte		N32   , Ds0 , v104
	.byte		N32   , Ds1 
	.byte	W36
	.byte		N11   , Fs0 , v068
	.byte		N11   , Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , En0 , v104
	.byte		N44   , En1 
	.byte	W48
	.byte		        Bn0 
	.byte		N44   , Bn1 , v096
	.byte	W48
@ 017   ----------------------------------------
	.byte		        An0 , v127
	.byte		N44   , An1 
	.byte	W48
	.byte		        An0 , v120
	.byte		N44   , An1 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N92   , Dn0 
	.byte		N92   , Dn1 
	.byte	W14
	.byte		VOL   , 88*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        82*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        77*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        69*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        63*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        57*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        52*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        44*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        38*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        33*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        27*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        22*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        13*Disc_3_Track_30_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte	W42
	.byte		VOICE , 0
	.byte		VOL   , 90*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		N01   , Fs5 , v116
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N16   , An4 
	.byte	W16
	.byte		N01   , As4 
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N28   , Dn4 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		VOICE , 30
	.byte	W02
@ 022   ----------------------------------------
	.byte		N88   , Dn3 , v076
	.byte	W01
	.byte		        An2 
	.byte	W88
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        An2 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W90
	.byte		        Cn3 
	.byte	W01
	.byte		        An2 
	.byte	W05
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W01
	.byte		        An2 
	.byte	W52
	.byte	W01
	.byte		N05   , Fs2 , v108
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Ds3 , v116
	.byte		N05   , Fs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N68   , Bn2 , v096
	.byte		N68   , En3 , v116
	.byte	W72
	.byte		N10   , Bn2 , v104
	.byte		N10   , Ds3 , v116
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N05   , Ds3 , v116
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		N56   , Gn2 , v096
	.byte		N56   , Bn2 , v116
	.byte	W60
	.byte		N09   
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		N56   , Gn2 
	.byte		N56   , Bn2 
	.byte	W60
	.byte		N01   , Dn3 , v127
	.byte		N01   , An3 
	.byte	W06
	.byte		N03   , Bn3 , v120
	.byte		N03   , En4 
	.byte	W06
	.byte		        As3 , v100
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Bn3 , v112
	.byte		N03   , En4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N01   , Bn2 , v116
	.byte		N04   , An5 , v084
	.byte	W06
	.byte		N03   , Bn2 , v116
	.byte	W06
	.byte		N04   , An5 , v064
	.byte	W06
	.byte		N03   , Bn2 , v116
	.byte	W06
	.byte		N03   
	.byte		N04   , An5 , v084
	.byte	W06
	.byte		N01   , Bn2 , v116
	.byte		N04   , An5 , v036
	.byte	W06
	.byte		N01   , Bn2 , v116
	.byte		N03   , An5 , v040
	.byte	W06
	.byte		N10   , En3 , v116
	.byte		N10   , An5 , v064
	.byte	W12
	.byte		N05   , Cs3 , v116
	.byte		N05   , As5 , v084
	.byte	W06
	.byte		        An3 , v116
	.byte		N05   , Cn6 , v084
	.byte	W06
	.byte		N15   , Fn3 , v116
	.byte		N28   , An5 , v084
	.byte	W18
	.byte		N11   , Gn3 , v116
	.byte	W12
@ 030   ----------------------------------------
	.byte	W54
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N52   , Fs5 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W24
	.byte		VOL   , 88*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        82*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        75*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        69*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        62*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        56*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        49*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        42*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        36*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        29*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        23*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        16*Disc_3_Track_30_mvl/mxv
	.byte	W09
	.byte		        17*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        34*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        51*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        68*Disc_3_Track_30_mvl/mxv
	.byte		N05   , An4 
	.byte	W04
	.byte		VOL   , 89*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N52   , Fs5 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W24
	.byte		VOL   , 88*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        82*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        75*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        69*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        62*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        56*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        49*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        42*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        36*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        29*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        23*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        16*Disc_3_Track_30_mvl/mxv
	.byte	W09
	.byte		        17*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        34*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        51*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        68*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        89*Disc_3_Track_30_mvl/mxv
	.byte	W36
	.byte	W02
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		        115*Disc_3_Track_30_mvl/mxv
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W02
@ 042   ----------------------------------------
	.byte		N32   , Fs3 , v112
	.byte		N32   , Bn3 , v120
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , Fs3 , v112
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte		N17   , En5 
	.byte	W18
	.byte		        An3 
	.byte		N17   , Dn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N04   , En3 
	.byte		N04   , An3 , v127
	.byte		N04   , An4 
	.byte	W06
	.byte		N05   , Ds3 , v112
	.byte		N05   , Gs3 , v127
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N22   , En3 , v112
	.byte		N22   , An3 , v127
	.byte		N22   , An4 
	.byte	W24
	.byte		N03   , Bn2 , v112
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N17   , Bn3 , v120
	.byte		N17   , Dn4 , v124
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N02   , An3 , v112
	.byte		N02   , Cn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Cn4 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte		N02   , An4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N17   , En3 
	.byte		N17   , An3 , v116
	.byte		N17   , An4 
	.byte	W18
	.byte		N01   , Dn3 , v112
	.byte		N01   , Gn3 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 , v116
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Gn2 , v112
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En2 
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Dn3 , v116
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Dn3 , v112
	.byte		N17   , En3 
	.byte		N17   , En4 
	.byte	W18
@ 045   ----------------------------------------
	.byte		N08   , Dn3 , v127
	.byte		N08   , Dn4 , v124
	.byte	W12
	.byte		N02   , Dn3 , v104
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		N11   , Dn3 , v124
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N05   , Fn3 , v127
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		N28   , Dn3 , v127
	.byte		N28   , Dn4 , v112
	.byte	W54
@ 046   ----------------------------------------
	.byte		N08   , Dn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 , v108
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 , v112
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N32   , En3 , v112
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N92   , Fn4 , v080
	.byte		N11   , An4 
	.byte	W18
	.byte		N02   , Cn5 , v100
	.byte	W06
	.byte		N11   , An4 , v080
	.byte	W18
	.byte		N02   , Cn5 , v100
	.byte	W06
	.byte		N11   , An4 , v080
	.byte	W18
	.byte		N02   , Cn5 , v100
	.byte	W06
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N02   , Fn5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 048   ----------------------------------------
	.byte		N92   , En4 , v080
	.byte		N16   , An4 
	.byte	W18
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		N17   , An4 , v084
	.byte	W21
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		N19   , An4 , v084
	.byte	W21
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		N14   , An4 , v084
	.byte	W15
	.byte		N02   , Fn5 , v100
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 049   ----------------------------------------
	.byte		N44   , Ds4 , v080
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   , Cn5 , v104
	.byte	W06
	.byte		N17   , An4 , v080
	.byte	W18
	.byte		N02   , Cn5 , v104
	.byte	W06
	.byte		N44   , Dn4 , v080
	.byte		N17   , An4 
	.byte	W18
	.byte		N02   , Cn5 , v104
	.byte	W06
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N02   , As4 , v104
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 050   ----------------------------------------
	.byte		N30   , Fn5 
	.byte	W32
	.byte		N03   , An4 , v072
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N30   , Fs4 , v064
	.byte	W20
	.byte		VOL   , 113*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        96*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        80*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        63*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        46*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        30*Disc_3_Track_30_mvl/mxv
	.byte	W05
@ 051   ----------------------------------------
	.byte		        115*Disc_3_Track_30_mvl/mxv
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W02
@ 059   ----------------------------------------
	.byte		N32   , An4 , v124
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , An4 , v108
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N17   , Dn5 , v120
	.byte		N17   , Gn5 
	.byte	W18
	.byte		        Cn5 , v112
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N10   , An4 , v120
	.byte		N10   , Dn5 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N05   , Gn4 , v124
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fs4 , v096
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , An4 , v116
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N04   , Gn3 , v104
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N10   , Cn4 , v112
	.byte		N10   , Gn4 , v116
	.byte		N10   , Cn5 
	.byte	W11
	.byte		N01   , Gn4 , v084
	.byte		N01   , As4 
	.byte	W02
	.byte		        An4 , v096
	.byte		N01   , Cn5 
	.byte	W02
	.byte		        Bn4 , v104
	.byte		N01   , Dn5 
	.byte	W02
	.byte		        Cs5 
	.byte		N01   , En5 
	.byte	W01
	.byte		N17   , Dn5 , v120
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cn5 , v100
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Dn5 , v124
	.byte		N02   , Fn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte		N02   , Fn5 
	.byte	W06
	.byte		N04   , Dn4 , v120
	.byte		N04   , Fn4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N17   , Cn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , As3 , v104
	.byte		N02   , As4 
	.byte	W06
	.byte		N05   , As3 , v120
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , As3 , v100
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An3 , v120
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fn3 , v116
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn3 , v116
	.byte		N17   , Gn4 
	.byte	W18
@ 062   ----------------------------------------
	.byte		N08   , Fn3 , v124
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N11   , Fn3 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gs3 , v124
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn3 , v124
	.byte		N11   , Fn4 
	.byte	W54
@ 063   ----------------------------------------
	.byte		N08   , Fn3 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N11   , Fn3 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gs3 , v124
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , Gn3 , v124
	.byte		N23   , Gn4 
	.byte	W36
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N48   , Gn3 , v116
	.byte		N48   , Gn4 
	.byte	W54
	.byte		N05   , Gs3 , v080
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 , v076
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N05   , Gs4 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W54
	.byte		N05   , En3 , v080
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn3 , v076
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N05   , Cs5 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N92   , Cn4 , v096
	.byte		N92   , Cn5 
	.byte	W36
	.byte		VOL   , 114*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        104*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        93*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        83*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        73*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        64*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        56*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        48*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        41*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        34*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        28*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        22*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        17*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        12*Disc_3_Track_30_mvl/mxv
	.byte	W05
	.byte		        7*Disc_3_Track_30_mvl/mxv
	.byte	W05
	.byte		        3*Disc_3_Track_30_mvl/mxv
	.byte	W11
@ 067   ----------------------------------------
	.byte	W72
	.byte		        110*Disc_3_Track_30_mvl/mxv
	.byte	W24
@ 068   ----------------------------------------
	.byte		N44   , Fn4 , v064
	.byte		N44   , An4 
	.byte	W48
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W08
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W08
@ 069   ----------------------------------------
	.byte		N80   , En4 
	.byte		N80   , An4 
	.byte	W84
	.byte		N03   , Dn4 , v088
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N03   , Gs4 
	.byte	W06
@ 070   ----------------------------------------
	.byte		N23   , Ds4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fs4 , v072
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Cn4 , v080
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Ds4 , v064
	.byte		N23   , An4 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N80   , Dn4 
	.byte		N80   , As4 
	.byte	W84
	.byte		N03   , Dn4 , v104
	.byte		N03   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N03   , Fn4 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N68   , Fn4 , v076
	.byte		N68   , Dn5 
	.byte	W72
	.byte		N04   , Fn3 , v108
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        En3 , v088
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N15   , Fn3 , v080
	.byte		N16   , Cn4 
	.byte	W06
@ 073   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Fn4 
	.byte	W18
	.byte		N15   , Fn3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Fn4 
	.byte	W18
	.byte		N09   , Fn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
@ 074   ----------------------------------------
	.byte		N36   
	.byte		N36   , Fn4 
	.byte	W42
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		N01   , An3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N28   
	.byte		N28   , Fn4 
	.byte	W06
@ 075   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 076   ----------------------------------------
	.byte		N44   , An2 
	.byte		N44   , Fn3 
	.byte	W54
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , An4 
	.byte	W06
@ 077   ----------------------------------------
	.byte	W54
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N52   , An4 
	.byte	W06
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W72
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W02
@ 080   ----------------------------------------
	.byte		N17   , As2 , v116
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		        As2 , v112
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte		N11   , En3 
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , As2 , v100
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 , v124
	.byte	W12
	.byte		N05   , Fn2 , v127
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 , v124
	.byte	W12
	.byte		N23   , Cn3 , v104
	.byte		N23   , Fn3 
	.byte		N23   , An3 , v120
	.byte	W06
@ 081   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn3 , v116
	.byte		N05   , An3 
	.byte		N05   , Cn4 , v124
	.byte	W18
	.byte		N44   , An2 , v100
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 , v124
	.byte	W60
@ 082   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 0
	.byte	W02
@ 083   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N02   , Fn3 , v072
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte		N02   , Fn6 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte		N02   , Cs5 
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        As2 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte		N02   , As5 
	.byte	W03
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte		N02   , Cs5 
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        As2 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte		N02   , As5 
	.byte	W03
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Cs2 
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte		N02   , Cs5 
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte		N02   , As5 
	.byte	W03
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Cs2 
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        As1 
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W03
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Cs2 
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        As1 
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cs1 
	.byte		N02   , Cs2 
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Fn1 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        As0 
	.byte		N02   , As1 
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn1 
	.byte		N02   , Cn2 
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn1 
	.byte		N02   , Fn2 
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		N02   , Cn1 
	.byte		N02   , Cn2 
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Fn1 
	.byte		N02   , Fn2 
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Dn2 
	.byte		N02   , Dn3 
	.byte		N02   , Dn4 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Cn2 
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Gn4 
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        As2 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte		N02   , As5 
	.byte	W03
	.byte		        An2 
	.byte		N02   , An3 
	.byte		N02   , An4 
	.byte		N02   , An5 
	.byte	W03
	.byte		PAN   , c_v+50
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte		N02   , Cn5 
	.byte		N02   , Cn6 
	.byte	W03
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte		N02   , Fn6 
	.byte	W03
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte		N12   , Gn6 
	.byte	W03
@ 084   ----------------------------------------
	.byte	W18
	.byte		N17   , Fn3 , v100
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N01   , Fn4 
	.byte		N01   , Dn5 
	.byte	W03
	.byte		        Fn4 
	.byte		N01   , Dn5 
	.byte	W03
	.byte		N11   , Gs4 
	.byte		N11   , En5 
	.byte	W24
	.byte		        Gs4 
	.byte		N11   , Fn5 
	.byte	W24
@ 085   ----------------------------------------
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N01   , Ds3 
	.byte		N01   , Cn4 
	.byte	W03
	.byte		        Ds3 
	.byte		N01   , Cn4 
	.byte	W03
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N01   , Ds4 
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N01   , Ds4 
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N11   , Fs4 
	.byte		N11   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N11   , Ds5 
	.byte	W24
@ 086   ----------------------------------------
	.byte	W18
	.byte		N02   , Dn3 
	.byte		N02   , As3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , As3 
	.byte	W03
	.byte		N11   , Dn3 
	.byte		N11   , As3 
	.byte	W18
	.byte		N01   , Dn4 
	.byte		N01   , As4 
	.byte	W03
	.byte		        Dn4 
	.byte		N01   , As4 
	.byte	W03
	.byte		N10   , Fn4 
	.byte		N11   , Dn5 
	.byte	W24
	.byte		        As4 
	.byte		N11   , Fn5 
	.byte	W24
@ 087   ----------------------------------------
	.byte	W84
	.byte		N04   , Gn3 , v112
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
@ 088   ----------------------------------------
	.byte		VOL   , 122*Disc_3_Track_30_mvl/mxv
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N05   , Cn4 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N17   , Gs3 , v112
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		        Cn3 
	.byte		N17   , Gs3 
	.byte		N17   , Dn4 
	.byte		N17   , Dn5 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		N05   , An1 , v088
	.byte		N05   , An2 
	.byte	W06
	.byte		N23   , En3 , v112
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W18
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N23   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
@ 090   ----------------------------------------
	.byte		N17   , Cn4 , v100
	.byte		N17   , Cn5 , v080
	.byte		N17   , Cn6 , v088
	.byte	W18
	.byte		N02   , As3 , v100
	.byte		N02   , As4 , v080
	.byte		N02   , As5 , v088
	.byte	W06
	.byte		N05   , As3 , v100
	.byte		N05   , As4 , v080
	.byte		N05   , As5 , v088
	.byte	W06
	.byte		N11   , As3 , v100
	.byte		N11   , As4 , v080
	.byte		N11   , As5 , v088
	.byte	W12
	.byte		N05   , An3 , v100
	.byte		N05   , An4 , v080
	.byte		N05   , An5 , v088
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , As4 , v080
	.byte		N05   , As5 , v088
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte		N11   , Fn4 , v080
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte		N05   , Dn4 , v080
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N05   , Fn4 , v080
	.byte		N05   , Fn5 , v088
	.byte	W06
	.byte		N17   , Gn3 , v100
	.byte		N17   , Gn4 , v080
	.byte		N17   , Gn5 , v088
	.byte	W18
@ 091   ----------------------------------------
	.byte		N08   , Fn3 , v112
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N11   , Fn3 , v108
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gs3 , v112
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N10   , Fn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N40   , Dn3 
	.byte		N40   , Dn4 
	.byte	W42
@ 092   ----------------------------------------
	.byte		N08   , Fn2 , v120
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N02   , Fn2 , v096
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Fn2 , v116
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , An2 , v124
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 , v112
	.byte		N05   , As3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N40   , Fn2 , v116
	.byte		N40   , Fn3 
	.byte	W42
@ 093   ----------------------------------------
	.byte		N08   , Fs3 , v127
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N02   , Fs3 , v088
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N11   , Fs3 , v116
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , As3 , v112
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N48   , Cs4 , v120
	.byte		N48   , Cs5 
	.byte	W52
	.byte		VOICE , 30
	.byte		PAN   , c_v-29
	.byte	W02
@ 094   ----------------------------------------
	.byte		N44   , As2 , v084
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N40   
	.byte		N40   , Fs3 
	.byte	W42
	.byte		N05   
	.byte		N05   , Gs3 
	.byte	W06
@ 095   ----------------------------------------
	.byte		N04   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N28   , As2 
	.byte		N28   , Cs3 
	.byte	W30
	.byte		N28   
	.byte		N28   , Fs3 
	.byte	W30
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N28   , En3 
	.byte		N28   , As3 
	.byte	W06
@ 096   ----------------------------------------
	.byte	W30
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gn3 , v076
	.byte		N05   , As3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W18
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Cs4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , An4 
	.byte	W18
	.byte		        Cs4 
	.byte		N17   , As4 
	.byte	W18
	.byte		N23   , Cs4 
	.byte		N23   , Fs4 
	.byte	W06
@ 099   ----------------------------------------
	.byte	W18
	.byte		N40   
	.byte		N40   , Fs5 
	.byte	W40
	.byte		N02   , En5 
	.byte	W02
	.byte		        Ds5 , v072
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 , v068
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W02
	.byte		N05   , Ds4 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W60
@ 101   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        122*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        121*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        119*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        118*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        115*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        112*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        109*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        106*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        103*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        98*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        95*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        91*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        86*Disc_3_Track_30_mvl/mxv
	.byte	W02
@ 102   ----------------------------------------
	.byte	W01
	.byte		        82*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        77*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        71*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        65*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        60*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        54*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        47*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        41*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        35*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        27*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        20*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        12*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        2*Disc_3_Track_30_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W24
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte	W23
@ 103   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		        98*Disc_3_Track_30_mvl/mxv
	.byte	W02
@ 104   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W05
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		N11   , Gs4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
@ 105   ----------------------------------------
	.byte		N24   , Cs4 , v100
	.byte	W30
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
@ 106   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W24
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-19
	.byte		VOL   , 98*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 90*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 98*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_3_Track_30_3:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+23
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		        c_v+2
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		        c_v+2
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
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
	.byte	W56
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W03
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Gs2 , v104
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		N32   , Cs2 , v124
	.byte	W36
	.byte		N08   , Bn2 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		N44   , Fs2 , v104
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W24
	.byte		N32   , Ds2 , v104
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		        Bn1 
	.byte	W44
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v-33
	.byte	W03
@ 017   ----------------------------------------
	.byte		N44   , An0 , v127
	.byte		N44   , An1 , v120
	.byte	W48
	.byte		        An1 , v127
	.byte		N44   , An2 , v124
	.byte	W48
@ 018   ----------------------------------------
	.byte		N17   , Dn1 , v127
	.byte		N17   , Dn2 , v108
	.byte	W18
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N64   , Fs2 , v100
	.byte	W66
@ 019   ----------------------------------------
	.byte		N17   , Dn1 , v127
	.byte		N17   , Dn2 , v108
	.byte	W18
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N64   , An2 , v124
	.byte	W66
@ 020   ----------------------------------------
	.byte		N17   , Dn1 , v127
	.byte		N17   , Dn2 , v108
	.byte	W18
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N64   , Fs2 , v100
	.byte	W66
@ 021   ----------------------------------------
	.byte		N02   , An0 
	.byte		N02   , An1 
	.byte	W12
	.byte		N23   , An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		N56   , An1 , v092
	.byte		N56   , An2 , v096
	.byte	W56
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W02
@ 022   ----------------------------------------
	.byte		N17   , Dn1 , v112
	.byte	W18
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		N56   , Fs2 , v108
	.byte	W60
	.byte		N23   , Cs1 , v112
	.byte	W06
@ 023   ----------------------------------------
	.byte	W18
	.byte		N05   , An1 , v104
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		N56   , Fs2 , v112
	.byte	W60
	.byte		N23   , Cn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W18
	.byte		N05   , An1 , v104
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		N64   , Fs2 , v108
	.byte	W66
@ 025   ----------------------------------------
	.byte		N17   , Bn0 , v112
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , Fs2 
	.byte	W18
@ 026   ----------------------------------------
	.byte		        En1 , v116
	.byte	W18
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N56   , Gn1 , v112
	.byte	W60
	.byte		N23   , En1 , v124
	.byte	W06
@ 027   ----------------------------------------
	.byte	W18
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N23   , En1 , v120
	.byte	W06
@ 028   ----------------------------------------
	.byte	W18
	.byte		N05   , Bn0 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N02   , An1 , v120
	.byte		N02   , An2 
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N09   , An1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N56   , Dn2 
	.byte	W60
	.byte		N17   , Cs1 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N56   , Fs2 
	.byte	W60
	.byte		N17   , Cn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        An0 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N17   , Bn0 , v112
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Ds2 , v112
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , Fs2 
	.byte	W18
@ 034   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N56   , Gn1 
	.byte	W60
	.byte		N17   , En1 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N17   , En1 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N23   , An1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   , Gs0 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N44   , Gn0 
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        En0 
	.byte		N44   , En1 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N23   , Fs0 
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W24
	.byte		N44   , Bn0 , v112
	.byte		N44   , Bn1 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        En1 
	.byte		N44   , En2 
	.byte	W48
	.byte		        An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N44   , Gn0 
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N17   , Cs1 
	.byte		N17   , Cs2 
	.byte	W18
@ 042   ----------------------------------------
	.byte		N44   , Gn0 
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 043   ----------------------------------------
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		N02   , Fn1 , v112
	.byte	W12
	.byte		N15   , En1 
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		N16   , Bn0 
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N17   
	.byte	W18
@ 044   ----------------------------------------
	.byte		N44   , En1 
	.byte		N44   , En2 
	.byte	W48
	.byte		N23   , An0 
	.byte		N23   , An1 
	.byte	W24
	.byte		        Gs0 
	.byte		N22   , Gs1 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , Gn0 
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N17   , Gn0 
	.byte	W24
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , As0 
	.byte		N44   , As1 
	.byte	W48
	.byte		        Cn1 
	.byte		N44   , Cn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
@ 048   ----------------------------------------
	.byte		N11   , An1 
	.byte	W18
	.byte		N05   
	.byte	W72
	.byte		N11   , Ds1 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N11   , Fs1 , v120
	.byte	W12
@ 050   ----------------------------------------
	.byte		N16   , As1 , v112
	.byte	W18
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , An2 
	.byte	W18
@ 051   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N64   , As1 
	.byte	W60
	.byte		N17   , Gn1 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N44   , As1 
	.byte	W48
	.byte		N17   , Gn1 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   , Bn0 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N44   , As0 
	.byte		N44   , As1 
	.byte	W48
	.byte		        Gn0 
	.byte		N44   , Gn1 
	.byte	W48
@ 056   ----------------------------------------
	.byte		N23   , An0 
	.byte	W24
	.byte		        An1 , v120
	.byte	W24
	.byte		N44   , Dn1 , v112
	.byte		N44   , Dn2 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        Gn1 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Cn1 
	.byte		N44   , Cn2 
	.byte	W48
@ 058   ----------------------------------------
	.byte		        As0 
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N17   , Ds1 
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N17   , Dn1 
	.byte		N17   , Dn2 
	.byte	W18
@ 059   ----------------------------------------
	.byte		N44   , As0 
	.byte		N44   , As1 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N02   , Gs1 , v112
	.byte	W12
	.byte		N15   , Gn1 , v124
	.byte	W18
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N44   , Dn1 , v112
	.byte	W48
@ 061   ----------------------------------------
	.byte		        Gn1 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Bn0 
	.byte		N22   , Bn1 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N44   , As0 
	.byte		N44   , As1 
	.byte	W48
	.byte		N17   , As0 
	.byte	W24
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N44   , Cs1 
	.byte		N44   , Cs2 
	.byte	W48
	.byte		        Ds1 
	.byte		N44   , Ds2 
	.byte	W48
@ 064   ----------------------------------------
	.byte		N11   , Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N64   , Fn1 
	.byte		N64   , Fn2 
	.byte	W66
@ 065   ----------------------------------------
Disc_3_Track_30_3_065:
	.byte		N11   , Fn0 , v104
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N64   , Fn1 
	.byte		N64   , Fn2 
	.byte	W66
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_3_065
@ 067   ----------------------------------------
	.byte		N11   , Fn0 , v096
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N64   , An1 , v088
	.byte		N64   , An2 
	.byte	W66
@ 068   ----------------------------------------
	.byte		N11   , Fn1 , v112
	.byte	W18
	.byte		N05   , Fn1 , v100
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W54
@ 069   ----------------------------------------
	.byte		N11   , An1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W48
	.byte		N11   , Ds1 
	.byte	W06
@ 070   ----------------------------------------
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W30
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N11   , Fs1 , v120
	.byte	W12
@ 071   ----------------------------------------
	.byte		N17   , Dn1 , v112
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , An2 
	.byte	W18
@ 072   ----------------------------------------
	.byte		        As1 , v100
	.byte	W18
	.byte		N05   
	.byte	W78
@ 073   ----------------------------------------
	.byte		N11   , An1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        As0 
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N23   , As1 
	.byte	W06
@ 075   ----------------------------------------
	.byte	W18
	.byte		N05   , As0 
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W06
@ 076   ----------------------------------------
	.byte		N15   , As1 , v112
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
@ 077   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N16   , Cn1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
@ 078   ----------------------------------------
	.byte		N16   , As1 
	.byte	W18
	.byte		N02   
	.byte	W30
	.byte		N16   , An1 
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N16   , Cs1 
	.byte	W18
@ 079   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 080   ----------------------------------------
	.byte		N16   , As0 , v116
	.byte	W18
	.byte		N05   , As1 , v100
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W06
@ 081   ----------------------------------------
	.byte	W18
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N44   , Gn1 , v124
	.byte	W48
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 082   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W18
@ 083   ----------------------------------------
	.byte		        Fn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As3 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn4 
	.byte	W06
@ 084   ----------------------------------------
	.byte	W18
	.byte		N10   , As1 , v112
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W18
	.byte		N02   , Gn1 
	.byte		N02   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 085   ----------------------------------------
	.byte		N44   , An1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Dn2 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 086   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N44   , Cn2 
	.byte	W48
@ 087   ----------------------------------------
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N17   , Ds2 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
@ 088   ----------------------------------------
	.byte		N17   , As1 
	.byte	W18
	.byte		N01   , Fn2 , v092
	.byte	W06
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N17   , En1 , v112
	.byte	W18
	.byte		N01   , En2 , v127
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
@ 089   ----------------------------------------
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 090   ----------------------------------------
	.byte		N15   , Gn0 
	.byte		N17   , Gn1 , v112
	.byte	W18
	.byte		N02   , Gn0 , v096
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N15   , Gn0 , v127
	.byte		N17   , Gn1 , v112
	.byte	W18
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Bn0 
	.byte		N23   , Bn1 
	.byte	W24
@ 091   ----------------------------------------
	.byte		N44   , As0 
	.byte		N44   , As1 
	.byte	W72
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N44   , Cn2 
	.byte	W72
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W72
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
@ 094   ----------------------------------------
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		N05   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N56   , Fs2 
	.byte	W60
	.byte		N17   , Fn1 
	.byte	W06
@ 095   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N64   , As2 
	.byte	W60
	.byte		N17   , En1 
	.byte	W06
@ 096   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N17   , Ds1 , v112
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
@ 098   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W30
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		N32   , As1 
	.byte	W36
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W06
@ 099   ----------------------------------------
	.byte	W18
	.byte		N05   , Fs1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N44   , Cn1 , v100
	.byte	W54
@ 100   ----------------------------------------
	.byte		N92   , Cs2 
	.byte	W96
@ 101   ----------------------------------------
	.byte		N16   , Cs1 , v104
	.byte		N16   , Cs2 , v120
	.byte	W18
	.byte		N76   , Cs1 , v108
	.byte	W78
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte		N44   , Fs1 , v127
	.byte	W48
	.byte		        En1 , v100
	.byte	W48
@ 104   ----------------------------------------
	.byte		        Ds1 , v124
	.byte	W48
	.byte		N23   , Dn1 , v100
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 105   ----------------------------------------
	.byte		N40   , As1 , v092
	.byte	W42
	.byte		N52   , Ds1 , v100
	.byte	W54
@ 106   ----------------------------------------
	.byte		N40   , En1 , v104
	.byte	W48
	.byte		        Cs1 , v100
	.byte	W48
@ 107   ----------------------------------------
	.byte		N92   , Fs1 , v124
	.byte	W96
@ 108   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 109   ----------------------------------------
	.byte		TIE   , Fs0 , v104
	.byte		TIE   , Fs1 
	.byte	W96
@ 110   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs0 
	.byte		        Fs1 
	.byte	W01
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+23
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		        c_v+23
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_3_Track_30_4:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-55
	.byte		VOL   , 76*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 76*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 50*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 50*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 50*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 50*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W80
	.byte		VOL   , 1*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        2*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        3*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        4*Disc_3_Track_30_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        6*Disc_3_Track_30_mvl/mxv
	.byte		TIE   , Dn5 , v100
	.byte		TIE   , En5 
	.byte		TIE   , An5 
	.byte	W04
	.byte		VOL   , 7*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        8*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        9*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        11*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        12*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        13*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        14*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        15*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        16*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        17*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        19*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        20*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        21*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        22*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        23*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        24*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        25*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        26*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        27*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        28*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        29*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        30*Disc_3_Track_30_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
	.byte		        31*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        32*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        33*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        34*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        35*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        36*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        37*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        38*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        39*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        40*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        41*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        42*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        43*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        44*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        45*Disc_3_Track_30_mvl/mxv
	.byte	W08
	.byte		        46*Disc_3_Track_30_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte	W08
	.byte		        47*Disc_3_Track_30_mvl/mxv
	.byte	W12
	.byte		        48*Disc_3_Track_30_mvl/mxv
	.byte	W12
	.byte		        49*Disc_3_Track_30_mvl/mxv
	.byte	W12
	.byte		        50*Disc_3_Track_30_mvl/mxv
	.byte	W48
	.byte	W03
	.byte		EOT   , Dn5 
	.byte		        En5 
	.byte	W01
@ 005   ----------------------------------------
	.byte		N92   , An4 
	.byte		N92   , Dn5 
	.byte		N92   , En5 
	.byte	W92
	.byte	W02
	.byte		EOT   , An5 
	.byte	W02
@ 006   ----------------------------------------
	.byte		N92   , En4 
	.byte		N92   , An4 
	.byte		N92   , Dn5 
	.byte		TIE   , An5 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   , Dn4 , v108
	.byte		N92   , Fs4 , v100
	.byte		N92   , An4 
	.byte		N92   , Dn5 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs4 , v108
	.byte		N92   , Fs4 , v100
	.byte		N92   , An4 
	.byte		N92   , Dn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn4 , v108
	.byte		N92   , Fs4 , v100
	.byte		N92   , An4 
	.byte		N92   , Dn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N44   , Bn3 
	.byte		N44   , En4 
	.byte		N44   , Fs4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , En4 
	.byte		N44   , Gn4 
	.byte		N44   , Cn5 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N52   , Bn2 
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte		N44   , Bn4 
	.byte		N44   , Ds5 
	.byte	W32
	.byte		VOL   , 49*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        37*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        25*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        12*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		EOT   , An5 
	.byte	W01
	.byte		VOL   , 0*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        95*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-60
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Cs3 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W16
	.byte		N30   , An3 
	.byte	W08
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N32   , Cn4 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte		N32   , Bn3 , v120
	.byte	W36
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , En2 , v112
	.byte		N44   , As2 
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 , v100
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Cs3 
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte		N44   , Cs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , En3 
	.byte		N92   , Fs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Dn3 
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , An2 
	.byte		N92   , Dn3 
	.byte		N92   , En3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 0
	.byte		N02   , As2 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Gn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N56   , Cs3 
	.byte		N56   , Gn3 
	.byte		N56   , As3 
	.byte		N56   , En4 
	.byte	W56
	.byte	W02
	.byte		PAN   , c_v-55
	.byte		VOL   , 76*Disc_3_Track_30_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		N88   , An2 , v112
	.byte		N88   , Dn3 
	.byte		N88   , Fs3 
	.byte		N88   , An3 
	.byte	W90
	.byte		N80   , An2 
	.byte		N80   , Cs3 
	.byte		N80   , Fs3 
	.byte		N80   , An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W90
	.byte		        An2 
	.byte		N80   , Cn3 
	.byte		N80   , En3 
	.byte		N80   , An3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W54
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N80   , Gn2 
	.byte		N80   , Bn2 
	.byte		N80   , En3 
	.byte		N80   , Bn3 
	.byte	W90
	.byte		        Gn2 
	.byte		N80   , Bn2 
	.byte		N80   , Ds3 
	.byte		N80   , Bn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W90
	.byte		        Gn2 
	.byte		N80   , Bn2 
	.byte		N80   , Dn3 
	.byte		N80   , Bn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , Gn2 
	.byte		N17   , Cs3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N76   , Dn3 
	.byte		N76   , Fs3 
	.byte		N76   , An3 
	.byte	W90
	.byte		N80   , Cs3 
	.byte		N80   , Fs3 
	.byte		N80   , An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W90
	.byte		N52   , Cn3 
	.byte		N52   , En3 
	.byte		N52   , An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N15   , Fs2 
	.byte		N15   , Cs3 
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W18
	.byte		N03   , Fs2 
	.byte		N03   , Cs3 
	.byte		N03   , En3 
	.byte		N03   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N03   , Cs3 
	.byte		N03   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N03   , Cs3 
	.byte		N03   , En3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N80   , Gn2 
	.byte		N80   , Bn2 
	.byte		N80   , En3 , v120
	.byte		N80   , Bn3 , v112
	.byte	W90
	.byte		        Gn2 
	.byte		N80   , Bn2 
	.byte		N80   , Ds3 , v120
	.byte		N80   , Bn3 , v112
	.byte	W06
@ 035   ----------------------------------------
	.byte	W90
	.byte		        Gn2 
	.byte		N80   , Bn2 
	.byte		N80   , Dn3 , v120
	.byte		N80   , Bn3 , v112
	.byte	W06
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N17   , Gn2 
	.byte		N17   , Cs3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , Gs3 
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N05   , Bn2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , En4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W06
	.byte		N08   , Cn3 , v112
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Cn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Fs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N10   , Ds3 
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Bn2 , v088
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N17   , Bn2 , v112
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N23   , Dn3 
	.byte		N11   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N23   
	.byte		N23   , Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , Bn2 
	.byte		N17   , En3 
	.byte	W18
@ 041   ----------------------------------------
	.byte		        Gn2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N02   , Gn2 , v088
	.byte		N02   , As2 
	.byte		N02   , En3 
	.byte	W06
	.byte		N23   , Gn2 , v112
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , Cs3 
	.byte		N17   , Gn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Bn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N17   , Cs3 , v088
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Fs2 , v112
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   , Bn1 , v124
	.byte	W06
	.byte		        Ds3 , v120
	.byte		N17   , Gn3 
	.byte		N17   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		        Bn1 , v124
	.byte		N02   , Ds3 , v120
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N11   , Bn1 , v124
	.byte		N11   , Ds3 , v116
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N17   , Bn2 , v124
	.byte		N17   , Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N02   , Bn2 , v088
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N17   , Bn2 , v112
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N23   , Dn3 
	.byte		N11   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N17   
	.byte		N17   , Gs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , Bn2 
	.byte		N17   , En3 
	.byte	W18
@ 045   ----------------------------------------
	.byte		N08   , Gn2 
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 , v127
	.byte	W12
	.byte		N02   , Gn2 , v088
	.byte		N02   , Bn2 
	.byte		N02   , Dn3 , v104
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		N17   , Gn2 , v112
	.byte		N17   , Bn2 
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N28   , Gn2 
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        Dn2 , v076
	.byte		N17   , Bn2 , v112
	.byte		N17   , Dn3 , v108
	.byte	W18
@ 046   ----------------------------------------
	.byte		N08   , Gn2 , v112
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N02   , Gn2 , v088
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N17   , Gn2 , v112
	.byte		N11   , As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N22   , Gn2 
	.byte		N22   , As2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N22   , As2 , v092
	.byte		N05   , Cn3 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N10   , Cn3 , v092
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N16   , Fn2 , v124
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N05   , Cn2 , v112
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		N15   , Fn2 , v124
	.byte		N15   , Cn3 
	.byte		N15   , An3 
	.byte	W18
	.byte		N05   , Cn2 , v112
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Fn2 , v124
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N17   , En2 , v112
	.byte		N17   , Cn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        En2 
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        En2 
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N10   , Ds2 
	.byte		N10   , Cn3 
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W06
	.byte		N17   , Cn3 , v116
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N10   , Cn2 , v112
	.byte		N10   , Gn2 
	.byte		N10   , Ds3 
	.byte		N10   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		        Dn2 , v112
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , Cn3 
	.byte		N11   , Fs3 
	.byte		N11   , Cn4 
	.byte	W18
@ 050   ----------------------------------------
	.byte		N15   , Dn3 
	.byte		N15   , Fn3 
	.byte		N15   , As3 
	.byte		N20   , Fn4 
	.byte	W18
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte	W24
	.byte		N04   , Fs2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 , v124
	.byte		N04   , An3 , v112
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte		N05   , Ds3 
	.byte		N05   , As3 , v120
	.byte	W06
	.byte		N10   , Dn3 , v112
	.byte		N10   , Fs3 
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N11   , An3 
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		N04   , Dn3 , v112
	.byte		N05   , An3 , v120
	.byte	W06
@ 051   ----------------------------------------
	.byte		N80   , Dn3 , v112
	.byte		N80   , Gn3 
	.byte		N80   , As3 
	.byte		N80   , Dn4 
	.byte	W90
	.byte		        Dn3 
	.byte		N80   , Fs3 
	.byte		N80   , As3 
	.byte		N80   , Dn4 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W90
	.byte		N20   , Dn3 , v100
	.byte		N20   , Fn3 
	.byte		N20   , As3 
	.byte		N20   , Dn4 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W18
	.byte		N09   , Dn3 
	.byte		N09   , As3 
	.byte		N09   , Dn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N09   , Dn3 
	.byte		N09   , As3 
	.byte		N09   , Dn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N11   , As2 , v120
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , En4 , v116
	.byte	W18
	.byte		N05   , As2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , En4 , v104
	.byte	W12
	.byte		        As2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		N23   , As2 , v116
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		N17   , As2 , v124
	.byte		N17   , En3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , En2 , v127
	.byte		N11   , As2 
	.byte		N11   , Gn3 
	.byte		N11   , Cs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N17   , Fn3 , v124
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N02   , En3 , v088
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N10   , Fn3 , v112
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        En3 , v116
	.byte		N10   , Gs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N14   , Fn3 , v112
	.byte		N14   , Gs3 
	.byte		N14   , Bn3 
	.byte		N14   , En4 
	.byte	W18
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte		N02   , As3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn2 , v124
	.byte		N08   , Ds3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N02   , Cn3 , v112
	.byte		N02   , Ds3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N14   , Cn3 , v112
	.byte		N14   , Fs3 
	.byte		N14   , An3 
	.byte		N14   , Ds4 
	.byte	W18
	.byte		N05   , Bn2 , v096
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N04   , As2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N15   , Dn3 , v124
	.byte		N15   , Fn3 
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N02   , Dn3 , v120
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte	W12
	.byte		N11   , Dn3 , v127
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As2 , v112
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte		N23   , Fn3 
	.byte		N11   , As3 
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
@ 058   ----------------------------------------
	.byte		        As2 
	.byte		N17   , Cs3 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N02   , As2 , v088
	.byte		N02   , Cs3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N23   , As2 , v112
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		        Cs3 , v120
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Cs3 , v112
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , As2 , v124
	.byte		N17   , En3 , v112
	.byte		N17   , As3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , Gs3 
	.byte		N23   , Cn4 
	.byte		N23   , Dn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Fn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte		N17   , Gs3 
	.byte		N17   , Bn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N17   , Cn3 , v088
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Fn2 , v112
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte		N17   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N15   , Fs3 
	.byte		N15   , As3 
	.byte		N15   , Cn4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Fn4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N17   , Cn3 
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , As2 , v088
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte	W12
	.byte		N11   , As2 , v112
	.byte		N17   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , As2 
	.byte		N05   , Dn3 
	.byte		N23   , Fn3 
	.byte		N11   , As3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , As2 
	.byte		N17   , Dn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Gn2 
	.byte		N17   , Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
@ 062   ----------------------------------------
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N02   , Fn2 , v088
	.byte		N02   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Fn2 , v108
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gs2 , v112
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 , v096
	.byte		N11   , As2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N05   , Fn2 , v112
	.byte		N28   , As2 
	.byte	W06
	.byte		N05   , En2 , v092
	.byte		N05   , Cs3 , v100
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N17   , Fn2 , v108
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fn3 , v108
	.byte	W18
@ 063   ----------------------------------------
	.byte		N08   , Fn2 , v112
	.byte		N08   , As2 
	.byte		N08   , Cs3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N02   , Fn2 , v088
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , Fn2 , v108
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gs2 , v112
	.byte		N17   , As2 
	.byte		N11   , Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N23   , Gn2 
	.byte		N22   , As2 , v100
	.byte		N22   , Cs3 
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N11   , Cn3 , v092
	.byte		N22   , Cs3 
	.byte		N05   , Ds3 
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Gs2 
	.byte		N10   , Ds3 , v092
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N92   , An2 , v112
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        An2 , v072
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W30
	.byte		N64   , An3 , v104
	.byte	W66
@ 066   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte		N68   , Cn4 , v068
	.byte	W96
@ 067   ----------------------------------------
	.byte		N92   , An2 , v072
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W30
	.byte		N64   , An3 
	.byte	W66
@ 068   ----------------------------------------
	.byte		N19   , Cn2 , v112
	.byte		N19   , Fn2 
	.byte		N19   , An2 
	.byte		N19   , Cn3 
	.byte	W36
	.byte		N04   , Bn1 , v096
	.byte		N04   , En2 
	.byte		N04   , Gs2 
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N04   , Fn2 
	.byte		N04   , An2 
	.byte	W54
@ 069   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W18
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , En2 
	.byte		N04   , An2 
	.byte	W48
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
@ 070   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W42
	.byte		        Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W30
@ 071   ----------------------------------------
	.byte		N16   , As1 
	.byte		N16   , Dn2 
	.byte		N16   , Fn2 
	.byte		N16   , Fn3 
	.byte	W18
	.byte		N01   , As1 
	.byte		N01   , Dn2 
	.byte		N01   , Fn2 
	.byte		N01   , Fn3 
	.byte	W12
	.byte		N10   , As1 
	.byte		N10   , Dn2 
	.byte		N10   , Fn2 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N23   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
@ 072   ----------------------------------------
	.byte		N17   , Dn2 
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W18
	.byte		N17   , As3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		        As2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N23   , An2 , v112
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W06
@ 073   ----------------------------------------
	.byte	W18
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W36
	.byte		        Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte		N09   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N09   , Cn4 
	.byte		N09   , En4 
	.byte		N09   , Gn4 
	.byte	W12
@ 074   ----------------------------------------
	.byte	W06
	.byte		N17   , As2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N17   , Cs3 
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N28   , Cn3 
	.byte		N28   , Fn3 
	.byte		N28   , An3 
	.byte		N28   , Cn4 
	.byte		N28   , Fn4 
	.byte	W06
@ 075   ----------------------------------------
	.byte	W24
	.byte		N17   , Cn3 
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N01   , Fn2 
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W08
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		N52   , As2 
	.byte		N52   , Dn3 
	.byte		N52   , Fn3 
	.byte		N52   , An3 
	.byte	W08
@ 076   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , As3 
	.byte	W48
@ 077   ----------------------------------------
	.byte		        Cn3 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Fn3 
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N28   , Cs2 
	.byte		N28   , Gn2 
	.byte		N28   , Cs3 
	.byte		N28   , En3 
	.byte	W30
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
@ 079   ----------------------------------------
	.byte		N32   , Fn2 
	.byte		N32   , Cn3 
	.byte		N32   , Dn3 
	.byte		N32   , An3 
	.byte	W48
	.byte		        Fn2 
	.byte		N32   , Cn3 
	.byte		N32   , Ds3 
	.byte		N32   , Gn3 
	.byte	W48
@ 080   ----------------------------------------
	.byte		N16   , Fn3 
	.byte		N16   , Cn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte		N22   , As4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte		N22   , An4 
	.byte	W06
@ 081   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W18
	.byte		N23   , Fn3 
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W60
@ 082   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W30
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W30
@ 083   ----------------------------------------
	.byte		N17   , As2 
	.byte		N17   , Cs3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , As2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
@ 084   ----------------------------------------
	.byte	W18
	.byte		N11   
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 085   ----------------------------------------
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , Ds3 , v088
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N17   , Ds3 , v112
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte		N23   , Dn4 
	.byte	W24
@ 086   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte	W12
	.byte		N17   , Dn3 , v112
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte		N11   , As3 
	.byte	W06
	.byte		        Gn2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N23   
	.byte		N23   , As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
@ 087   ----------------------------------------
	.byte		        As2 
	.byte		N17   , Cs3 
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N02   , As2 , v088
	.byte		N02   , Cs3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N23   , As2 , v112
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , En3 
	.byte		N17   , As3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W06
@ 088   ----------------------------------------
	.byte		N15   , Fn2 
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte	W18
	.byte		N02   , Fn2 , v088
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N17   , Fn2 , v112
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte		N23   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Dn2 
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N17   , En2 , v088
	.byte		N17   , Gn2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , As2 
	.byte		N17   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte	W12
	.byte		N17   , Dn3 , v112
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte		N11   , As3 
	.byte	W06
	.byte		        Gn2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N17   
	.byte		N17   , Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
@ 091   ----------------------------------------
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N02   , As2 , v088
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As2 , v108
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , As2 , v112
	.byte		N17   , Dn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N05   , Fn2 , v112
	.byte		N28   , As2 
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fn3 , v108
	.byte	W18
@ 092   ----------------------------------------
	.byte		N08   , As2 , v112
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N02   , As2 , v088
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As2 , v108
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , As2 , v112
	.byte		N17   , Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N05   , Fn2 , v112
	.byte		N28   , As2 
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Fn2 , v076
	.byte		N17   , Dn3 , v112
	.byte		N17   , Fn3 , v108
	.byte	W18
@ 093   ----------------------------------------
	.byte		N08   , Bn2 , v112
	.byte		N08   , Ds3 
	.byte		N08   , Fs3 
	.byte		N08   , Fs5 , v127
	.byte	W12
	.byte		N02   , Bn2 , v088
	.byte		N02   , Ds3 
	.byte		N02   , Fs3 
	.byte		N02   , Fs5 , v092
	.byte	W06
	.byte		N11   , Bn2 , v108
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Fs5 , v120
	.byte	W12
	.byte		N17   , Bn2 , v112
	.byte		N17   , Ds3 
	.byte		N05   , As3 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N48   , Cs6 , v120
	.byte	W12
	.byte		N11   , Bn2 , v088
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		N05   , Fs2 , v112
	.byte		N28   , Bn2 
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Fs2 , v076
	.byte		N17   , Ds3 , v112
	.byte		N17   , Fs3 , v108
	.byte	W18
@ 094   ----------------------------------------
	.byte		N76   , Cs3 , v112
	.byte		N76   , Fs3 
	.byte		N76   , As3 
	.byte		N76   , Cs4 
	.byte	W90
	.byte		N80   , Cs3 
	.byte		N80   , Fn3 
	.byte		N80   , As3 
	.byte		N80   , Cs4 
	.byte	W06
@ 095   ----------------------------------------
	.byte	W90
	.byte		        Cs3 
	.byte		N80   , En3 
	.byte		N80   , Gs3 
	.byte		N80   , Cs4 
	.byte	W06
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W54
	.byte		N23   , Ds3 
	.byte		N23   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
@ 098   ----------------------------------------
	.byte		N17   , Bn2 
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W24
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte	W06
@ 099   ----------------------------------------
	.byte	W18
	.byte		N05   , Cs3 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N17   , Gs2 
	.byte		N17   , As2 
	.byte		N17   , Cs3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N64   , Gs2 
	.byte		N64   , As2 
	.byte		N64   , Cs3 
	.byte		N64   , Fs3 
	.byte	W78
@ 101   ----------------------------------------
	.byte		N16   , Bn1 , v124
	.byte		N17   , Gs2 , v100
	.byte		N17   , Cs3 
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N76   , Bn1 , v116
	.byte		N72   , Gs2 
	.byte		N72   , Cs3 
	.byte		N72   , Fs3 
	.byte	W78
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W90
	.byte		VOICE , 30
	.byte		PAN   , c_v-4
	.byte		VOL   , 90*Disc_3_Track_30_mvl/mxv
	.byte	W06
@ 107   ----------------------------------------
	.byte		N40   , Fs2 , v120
	.byte		N40   , Cs3 
	.byte		N40   , Fs3 
	.byte	W42
	.byte		N05   , As2 , v080
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N44   , Cs3 , v096
	.byte		N23   , Gs3 
	.byte		N44   , Cs4 
	.byte	W24
	.byte		N23   , Fs3 , v092
	.byte	W24
@ 108   ----------------------------------------
	.byte		N40   , Gs2 , v100
	.byte		N40   , En3 , v112
	.byte		N40   , Gs3 
	.byte	W42
	.byte		N05   , Bn2 , v096
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N32   , En3 
	.byte		N22   , Bn3 
	.byte		N32   , En4 
	.byte	W24
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		N05   , Ds3 , v096
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 109   ----------------------------------------
	.byte		TIE   , Fs2 , v088
	.byte		TIE   , Cs3 , v100
	.byte		TIE   , Fs3 , v112
	.byte		TIE   , Cs4 , v104
	.byte	W96
@ 110   ----------------------------------------
	.byte		VOL   , 85*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        82*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        78*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        74*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        71*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        67*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        63*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        59*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        55*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        51*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        48*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        44*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        40*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        37*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        33*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        29*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        26*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        22*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        18*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        15*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        11*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        7*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        4*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        0*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte		        Cs4 
	.byte	W01
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 50*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_3_Track_30_5:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-13
	.byte		VOL   , 102*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		VOL   , 102*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
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
@ 021   ----------------------------------------
	.byte	W48
	.byte		VOICE , 30
	.byte	W06
	.byte		PAN   , c_v+56
	.byte	W42
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
	.byte	W60
	.byte		VOL   , 85*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		N22   , An3 , v112
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N02   , Gs3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , As3 , v080
	.byte	W03
@ 030   ----------------------------------------
	.byte		N44   , Fs3 , v112
	.byte		N44   , An3 
	.byte	W48
	.byte		N40   
	.byte		N40   , Dn4 
	.byte	W42
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N04   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N28   , Fs3 
	.byte		N28   , An3 
	.byte	W30
	.byte		N28   
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N28   , Cn4 
	.byte		N28   , Fs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W30
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Ds4 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N22   , Bn3 , v112
	.byte	W24
	.byte		N23   
	.byte		N23   , En4 
	.byte	W24
	.byte		N28   , Gn3 
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N17   , Ds3 , v127
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N10   , Bn3 
	.byte		N10   , En4 
	.byte	W12
	.byte		N09   , Ds4 
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W12
	.byte		N15   , Dn3 
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N05   , Dn4 
	.byte		N03   , Fs4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N11   , An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N23   , Bn3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , En4 
	.byte	W24
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , En4 
	.byte		N11   , As4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N28   , Dn5 , v116
	.byte	W30
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        Cs5 , v096
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		N22   , Cs5 , v116
	.byte	W24
	.byte		N16   , Bn4 , v104
	.byte	W18
	.byte		N10   , Cs5 , v108
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N40   , An4 , v104
	.byte	W48
	.byte		N10   , Ds4 , v100
	.byte	W12
	.byte		N04   , Fs4 , v116
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
@ 040   ----------------------------------------
	.byte		N28   , An4 , v096
	.byte	W30
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N24   , Gn4 , v116
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 041   ----------------------------------------
	.byte		N24   , Fn4 , v116
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N23   , As3 , v124
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W02
@ 051   ----------------------------------------
	.byte		VOL   , 102*Disc_3_Track_30_mvl/mxv
	.byte		N23   , As3 , v112
	.byte		N22   , Dn4 , v092
	.byte	W24
	.byte		N23   
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Fs4 
	.byte	W30
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , As4 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W12
	.byte		N17   , Fs3 , v112
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte		N09   , An4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , As4 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W12
	.byte		N15   , Fn3 
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte		N03   , An4 
	.byte	W06
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   , Cn5 
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N23   , Dn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , Gn4 
	.byte		N11   , Cs5 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N28   , Fn5 , v120
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Dn5 , v096
	.byte	W06
	.byte		N22   , En5 , v120
	.byte	W24
	.byte		N16   , Dn5 , v116
	.byte	W18
	.byte		N10   , En5 , v120
	.byte	W06
@ 056   ----------------------------------------
	.byte	W06
	.byte		N40   , Cn5 , v100
	.byte	W48
	.byte		N10   , Fs4 , v120
	.byte	W12
	.byte		N04   , An4 
	.byte	W06
	.byte		N11   , Ds5 , v112
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W12
@ 057   ----------------------------------------
	.byte		N28   , Cn5 , v120
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		N24   , As4 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+53
	.byte	W02
@ 059   ----------------------------------------
Disc_3_Track_30_5_059:
	.byte		N32   , Fn3 , v127
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
Disc_3_Track_30_5_060:
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
Disc_3_Track_30_5_061:
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W18
	.byte		N10   , Fn5 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N22   , En5 
	.byte	W24
	.byte		N16   , Dn5 
	.byte	W18
	.byte		N10   , En5 
	.byte	W06
@ 085   ----------------------------------------
	.byte	W06
	.byte		N40   , Cn5 
	.byte	W48
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 086   ----------------------------------------
	.byte	W12
	.byte		N16   , Cn5 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 087   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_5_059
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_5_060
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_5_061
@ 091   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte		N92   , Fn4 
	.byte	W96
@ 092   ----------------------------------------
	.byte		N23   , Cn4 
	.byte		N44   , Fn4 
	.byte	W24
	.byte		N68   , An3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W48
@ 093   ----------------------------------------
	.byte		VOL   , 104*Disc_3_Track_30_mvl/mxv
	.byte		N02   , Cs3 , v127
	.byte	W03
	.byte		        Ds3 , v124
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 , v120
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 , v116
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W01
	.byte		VOL   , 108*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		N02   , Fs3 , v120
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 , v116
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		VOL   , 111*Disc_3_Track_30_mvl/mxv
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W01
	.byte		VOL   , 114*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cs5 , v108
	.byte	W03
	.byte		        Ds5 , v112
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
@ 094   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 102*Disc_3_Track_30_mvl/mxv
	.byte		N44   , Fs5 
	.byte	W48
	.byte		N10   , Cs5 , v100
	.byte	W12
	.byte		N04   , Gs5 
	.byte	W06
	.byte		N28   , Fs5 
	.byte	W30
@ 095   ----------------------------------------
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N04   , Gs5 
	.byte	W06
	.byte		N28   , As5 
	.byte	W30
@ 096   ----------------------------------------
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N04   , Gs5 
	.byte	W06
	.byte		N11   , As5 
	.byte	W12
	.byte		N44   , En5 
	.byte	W54
@ 097   ----------------------------------------
	.byte		N16   , Ds5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 098   ----------------------------------------
	.byte		N84   , Bn5 
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs4 , v092
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte		N05   , Bn5 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte		N05   , As5 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		N20   , Fs4 , v092
	.byte		N20   , Fs5 , v100
	.byte	W21
	.byte		N01   , Fs4 , v072
	.byte		N01   , Fs5 , v068
	.byte	W01
	.byte		        Gs4 
	.byte		N01   , Gs5 
	.byte	W02
	.byte		N56   , Cs5 , v084
	.byte		N56   , Cs6 , v096
	.byte	W13
	.byte		VOL   , 93*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        91*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        88*Disc_3_Track_30_mvl/mxv
	.byte	W03
@ 102   ----------------------------------------
	.byte		        85*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        82*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        80*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        77*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        74*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        71*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        69*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        66*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        63*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        60*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        57*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        55*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        52*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        49*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        46*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        44*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        41*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        38*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        35*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        33*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        30*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        27*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        24*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        22*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        19*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        16*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        13*Disc_3_Track_30_mvl/mxv
	.byte	W03
@ 103   ----------------------------------------
	.byte		        85*Disc_3_Track_30_mvl/mxv
	.byte		N44   , Gs2 , v088
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        As2 , v100
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , Fs3 
	.byte	W48
@ 104   ----------------------------------------
	.byte		        Bn2 
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
@ 105   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Cs3 
	.byte		N17   , Fn3 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N28   , Ds3 
	.byte		N28   , Fs3 
	.byte	W30
@ 106   ----------------------------------------
	.byte		N44   , Fs2 
	.byte		N44   , Gs2 
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Bn2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
@ 107   ----------------------------------------
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte	W96
@ 108   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , Bn2 
	.byte	W96
@ 109   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 110   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W01
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+53
	.byte		VOL   , 85*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+53
	.byte		VOL   , 85*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_3_Track_30_6:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v-28
	.byte		VOL   , 117*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 117*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W60
	.byte		VOL   , 117*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W30
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		N84   , Fn2 , v088
	.byte	W90
	.byte		N01   , En2 
	.byte	W03
	.byte		N01   
	.byte	W03
@ 069   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N22   , An1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N01   , Ds2 
	.byte	W03
	.byte		N01   
	.byte	W03
@ 070   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N01   , Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
@ 071   ----------------------------------------
	.byte	W22
	.byte		VOL   , 48*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		N23   , Fn3 , v084
	.byte	W01
	.byte		VOL   , 55*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        56*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        59*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        63*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        66*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        70*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        73*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        77*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        80*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        84*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        87*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        90*Disc_3_Track_30_mvl/mxv
	.byte		N23   , Fn3 , v088
	.byte		N23   , Fn4 
	.byte	W02
	.byte		VOL   , 94*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        98*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        101*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        104*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        108*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        111*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        114*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        118*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        122*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		N23   , Fn3 , v100
	.byte		N23   , Fn4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N28   , Fn3 , v108
	.byte		N28   , Fn4 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gn3 , v088
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Fs3 , v076
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   , Fn3 , v088
	.byte		N05   , Fn4 
	.byte	W10
	.byte		VOL   , 114*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		N17   , Cn4 , v100
	.byte		N17   , Cn5 
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Fn4 , v076
	.byte		N11   , Fn5 
	.byte	W09
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fn3 , v084
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Cn4 , v080
	.byte		N17   , Cn5 
	.byte	W06
@ 073   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N17   , Cn3 , v088
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Cn3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N32   , Cn2 
	.byte		N32   , Cn3 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 074   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Fn2 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W04
	.byte		        As2 
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N17   , Fn3 
	.byte		N17   , Fn4 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte		N17   , Cn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Gn2 , v076
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		N09   , As1 
	.byte		N09   , As2 
	.byte	W06
@ 075   ----------------------------------------
	.byte	W04
	.byte		N03   , Fn2 , v112
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N02   , An2 , v080
	.byte		N02   , An3 
	.byte	W04
	.byte		N03   , As2 , v100
	.byte		N03   , As3 
	.byte	W04
	.byte		N02   , Cn3 , v080
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N03   , Fn3 , v100
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N17   , An3 , v080
	.byte		N17   , An4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N08   , Cn4 , v100
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N01   , As3 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N05   , As3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N07   , As3 
	.byte		N07   , As4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Fn4 
	.byte	W08
@ 076   ----------------------------------------
	.byte		N56   , Cn3 
	.byte		N56   , Cn4 , v072
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W30
	.byte		N04   , Fn2 , v088
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An2 , v092
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , As2 , v108
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , An2 , v100
	.byte		N02   , An3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N05   , Fn3 
	.byte	W06
@ 079   ----------------------------------------
	.byte		N11   , Gn2 , v104
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Gn2 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Dn3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N36   , Cn3 , v092
	.byte		N36   , Cn4 
	.byte	W42
	.byte		N05   , Cn4 , v088
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v068
	.byte		N05   , Fs4 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N40   , As3 , v080
	.byte		N80   , Fn4 
	.byte	W42
	.byte		N40   , An3 , v084
	.byte	W54
@ 081   ----------------------------------------
	.byte	W76
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		N05   , Fn2 , v092
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N05   , Fn3 
	.byte	W06
@ 082   ----------------------------------------
	.byte		N23   , An2 , v092
	.byte		N23   , An3 
	.byte	W30
	.byte		N05   , Cn2 , v108
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		N40   , Cs3 , v124
	.byte		N40   , Gn3 
	.byte	W06
@ 083   ----------------------------------------
	.byte	W36
	.byte		N01   , Cn3 , v088
	.byte		N01   , Fn3 
	.byte	W03
	.byte		        Cn3 , v072
	.byte		N01   , Fn3 
	.byte	W03
	.byte		N40   , Cn3 , v108
	.byte		N40   , Fn3 
	.byte	W54
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
@ 094   ----------------------------------------
	.byte		N28   , Fs3 , v127
	.byte		N28   , As3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 113*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 105*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 96*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 87*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 78*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 66*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 114*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs3 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N01   , Fs3 , v127
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N32   , Fn3 , v127
	.byte		N32   , As3 
	.byte	W06
@ 095   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 113*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 105*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 96*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 87*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 78*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 66*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 114*Disc_3_Track_30_mvl/mxv
	.byte		N05   , Cs3 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Ds3 , v124
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fs3 , v127
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Fn3 , v112
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N32   , En3 , v127
	.byte		N32   , As3 
	.byte	W06
@ 096   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 113*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 105*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 96*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 87*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 78*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 66*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 114*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs3 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , En3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Gs3 , v120
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 , v112
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , As3 , v116
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W06
@ 097   ----------------------------------------
	.byte		N17   , Ds3 , v120
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Cs3 , v112
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Cs3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , En3 , v120
	.byte		N05   , As3 
	.byte	W06
	.byte		N01   , En3 , v112
	.byte		N01   , As3 
	.byte	W06
	.byte		        En3 
	.byte		N01   , As3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N01   , Gn3 , v120
	.byte		N01   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 , v112
	.byte		N32   , Fs4 
	.byte	W06
@ 098   ----------------------------------------
	.byte	W30
	.byte		N11   , As3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , As4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N07   , Gs4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Fs4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Fn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        As3 
	.byte		N07   , Cs4 
	.byte	W08
@ 099   ----------------------------------------
	.byte		N28   , Ds4 
	.byte		N28   , Fs4 
	.byte	W30
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N92   , Ds4 
	.byte		N92   , Fs4 
	.byte	W54
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte		VOICE , 10
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		VOL   , 76*Disc_3_Track_30_mvl/mxv
	.byte	W44
	.byte	W01
@ 107   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-54
	.byte		N02   , Fs6 , v028
	.byte	W03
	.byte		        Cs7 , v048
	.byte	W03
	.byte		        Gs6 , v060
	.byte	W03
	.byte		        Fs7 , v064
	.byte	W03
	.byte		        Cs7 , v072
	.byte	W03
	.byte		        As7 
	.byte	W03
	.byte		        Fs7 , v076
	.byte	W03
	.byte		        Cn8 
	.byte	W03
@ 108   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N02   
	.byte	W03
	.byte		        Fs7 , v072
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , Gs7 , v064
	.byte	W03
	.byte		        Cs7 , v060
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Ds7 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		N02   , Gs6 , v056
	.byte	W03
	.byte		        Cs6 , v052
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , Ds6 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		N02   , Gs5 , v044
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N02   , Ds5 , v040
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N02   , Gs4 , v044
	.byte	W03
	.byte		        Cs5 , v048
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N02   , Fs5 , v052
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , Cs6 , v060
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Fs6 , v072
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Fs6 , v080
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N02   , Cs7 , v088
	.byte	W03
	.byte		        Gs6 , v092
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Cs7 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Cs7 , v088
	.byte	W03
	.byte		        Fs7 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		        Fs7 , v076
	.byte		N02   , Cn8 
	.byte	W03
@ 109   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte		N02   , Gs7 , v072
	.byte	W03
	.byte		        As7 , v064
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		N02   , Fs7 , v056
	.byte	W03
	.byte		        Cs7 , v048
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		N02   , Gs7 , v044
	.byte	W03
	.byte		        As7 , v040
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Fs7 
	.byte	W03
	.byte		N01   , Cn8 , v036
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N01   , Cn8 , v032
	.byte	W03
	.byte		        Cn8 , v024
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N01   
	.byte	W03
	.byte		N02   , Fs7 , v064
	.byte	W03
	.byte		PAN   , c_v+2
	.byte		N02   , Gs7 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Fs7 , v060
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N01   , Cn8 , v052
	.byte	W03
	.byte		        Cn8 , v040
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N01   , Cn8 , v024
	.byte	W03
	.byte		N02   , Fs7 , v036
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		N02   , Gs7 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N02   , Fs7 
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N01   , Cn8 
	.byte	W03
	.byte		        Cn8 , v028
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N01   
	.byte	W03
	.byte		N02   , Fs7 , v024
	.byte	W03
	.byte		        Gs7 , v028
	.byte	W03
	.byte		        Cs7 , v020
	.byte	W03
	.byte		        Fs7 
	.byte	W03
	.byte		        Bn6 , v012
	.byte	W03
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v-54
	.byte		VOL   , 76*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-54
	.byte		VOL   , 76*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_3_Track_30_7:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+2
	.byte		VOL   , 106*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 106*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		        c_v+2
	.byte		VOL   , 106*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		        c_v+2
	.byte		VOL   , 106*Disc_3_Track_30_mvl/mxv
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
	.byte	W80
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+4
	.byte		N11   , An1 , v127
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
@ 030   ----------------------------------------
	.byte		        c_v+0
	.byte		N02   , Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N17   , Dn1 , v116
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn2 
	.byte	W18
@ 031   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N17   , Cs1 , v116
	.byte	W18
	.byte		N02   , Cs2 
	.byte	W18
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N40   , An1 , v127
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte		N16   , Fs1 
	.byte	W18
	.byte		N04   , An0 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N02   , Bn0 
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , An1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
@ 034   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N42   , Gn1 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N17   , En1 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N44   , Bn1 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Ds1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N04   , Gn1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , En2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Fs1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N14   , En1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W18
	.byte		N04   , An1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N10   , Gn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N04   , Fn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N16   , Cn2 
	.byte	W18
	.byte		N04   , Cn1 
	.byte	W12
	.byte		N17   , Cs1 
	.byte	W18
@ 042   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W36
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Cs1 
	.byte	W16
	.byte		N06   
	.byte	W14
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
@ 043   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N15   , En1 
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
@ 044   ----------------------------------------
	.byte		        c_v+0
	.byte		N16   , En1 
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , An1 , v127
	.byte	W18
	.byte		N01   , An1 , v116
	.byte	W06
	.byte		N15   , Gs1 , v127
	.byte	W18
	.byte		N01   , Gs1 , v116
	.byte	W06
@ 045   ----------------------------------------
	.byte		N03   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Fs1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N16   , As0 
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N16   , Cn1 
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N02   , Fn2 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N17   , Fn1 , v116
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn2 
	.byte	W18
@ 048   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        En2 , v100
	.byte	W06
	.byte		N17   , En1 , v116
	.byte	W18
	.byte		N02   , En2 
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N40   , Cn2 , v127
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte		N16   , An1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N02   , As0 
	.byte	W06
	.byte		        As0 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
@ 051   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N40   , As1 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		N17   , Gn1 , v116
	.byte	W06
@ 052   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N44   , Dn2 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs1 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N16   , Fn2 
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N04   , As1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N04   , Gn2 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        An1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N14   , Gn1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W18
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   , En2 
	.byte	W12
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N04   , En2 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N10   , As1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N16   , Ds2 
	.byte	W18
	.byte		N04   , Ds1 
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W18
@ 059   ----------------------------------------
	.byte		N44   , As1 
	.byte	W36
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , En1 
	.byte	W16
	.byte		N06   
	.byte	W14
	.byte		N01   , En2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
@ 060   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N15   , Gn1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
@ 061   ----------------------------------------
	.byte		        c_v+0
	.byte		N16   , Gn1 
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , Cn2 , v127
	.byte	W18
	.byte		N01   , Cn2 , v116
	.byte	W06
	.byte		N15   , Bn1 , v127
	.byte	W18
	.byte		N01   , Bn1 , v116
	.byte	W06
@ 062   ----------------------------------------
	.byte		N03   , As1 , v127
	.byte	W06
	.byte		N05   , As0 
	.byte	W12
	.byte		N02   , As1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N05   , As0 
	.byte	W12
	.byte		N02   , As1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 063   ----------------------------------------
	.byte		N16   , Cs1 
	.byte	W18
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N16   , Ds1 
	.byte	W18
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N32   , Fn2 , v104
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W54
@ 065   ----------------------------------------
	.byte		N32   , Fn2 , v112
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , Fn1 , v104
	.byte	W06
	.byte		N05   
	.byte	W54
@ 066   ----------------------------------------
	.byte		N32   , Fn2 , v096
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W54
@ 067   ----------------------------------------
	.byte		        Fn1 , v092
	.byte	W06
	.byte		N01   , Fn2 , v096
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N60   , An1 
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W12
@ 068   ----------------------------------------
	.byte		        c_v+0
	.byte		N14   , Fn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W04
	.byte		        c_v+0
	.byte		N02   , An0 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
@ 069   ----------------------------------------
	.byte		N14   , An1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W30
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        As1 , v100
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W06
@ 070   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
@ 071   ----------------------------------------
	.byte		N16   , As1 
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N10   
	.byte	W18
	.byte		N03   , Dn1 , v104
	.byte	W06
	.byte		N01   , An1 , v100
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Fn1 , v104
	.byte	W06
@ 072   ----------------------------------------
	.byte		N15   , As0 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		        As1 
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N15   , An0 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		        An1 
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N15   , As0 
	.byte	W18
	.byte		N02   
	.byte	W72
	.byte		N20   
	.byte	W06
@ 075   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N10   , Fn1 , v100
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W06
@ 076   ----------------------------------------
	.byte		N15   , As1 , v096
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
@ 077   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N16   , Cn1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
@ 078   ----------------------------------------
	.byte		N16   , As1 
	.byte	W18
	.byte		N02   
	.byte	W30
	.byte		N16   , An1 
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N16   , Cs1 
	.byte	W18
@ 079   ----------------------------------------
	.byte		N11   , Dn1 , v084
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W18
@ 080   ----------------------------------------
	.byte		N15   , As0 , v116
	.byte	W18
	.byte		N05   , As1 , v100
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W06
@ 081   ----------------------------------------
	.byte	W18
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N44   , Gn1 , v124
	.byte	W36
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 082   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W18
@ 083   ----------------------------------------
	.byte		        Fn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   
	.byte	W60
@ 084   ----------------------------------------
	.byte	W18
	.byte		N11   , As0 
	.byte	W24
	.byte		N05   , As0 , v092
	.byte	W06
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 085   ----------------------------------------
	.byte		N44   , An1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		N04   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W18
@ 086   ----------------------------------------
	.byte	W12
	.byte		N03   , As0 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N01   , Cn2 , v112
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 087   ----------------------------------------
	.byte		N15   , As0 
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N15   , Ds1 
	.byte	W18
	.byte		N03   , Ds1 , v108
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N04   , Cs1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 088   ----------------------------------------
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cs1 , v124
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N12   , En1 , v127
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
@ 089   ----------------------------------------
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An1 , v104
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn2 , v124
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn2 , v124
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 090   ----------------------------------------
	.byte		N15   , Gn1 
	.byte	W18
	.byte		N02   , Gn1 , v084
	.byte	W12
	.byte		N15   , Gn1 , v112
	.byte	W18
	.byte		N23   , Cn2 , v104
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N23   , Bn1 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 091   ----------------------------------------
	.byte		        c_v+0
	.byte		N44   , As0 , v108
	.byte	W48
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N44   , Cn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N17   , Cs1 , v127
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N02   
	.byte	W06
@ 094   ----------------------------------------
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N20   , Fs1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W08
	.byte		        c_v+0
	.byte		N02   , Fs0 
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W06
@ 095   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs1 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N32   , As1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W08
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N16   , En1 
	.byte	W06
@ 096   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N32   , Fs1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W08
	.byte		        c_v+0
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N10   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 098   ----------------------------------------
	.byte		N14   , Bn0 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N22   , Ds1 
	.byte	W06
@ 099   ----------------------------------------
	.byte	W18
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N16   
	.byte	W18
@ 100   ----------------------------------------
	.byte		N44   , Cs1 , v104
	.byte	W09
	.byte		VOL   , 105*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        104*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        103*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        100*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        98*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        96*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        94*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        91*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        88*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        85*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        82*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        78*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        74*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        70*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        66*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        61*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		VOICE , 30
	.byte		VOL   , 56*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        51*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        45*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        40*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        34*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        28*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        22*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        123*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 101   ----------------------------------------
	.byte		VOL   , 120*Disc_3_Track_30_mvl/mxv
	.byte		TIE   , Fs4 
	.byte	W01
	.byte		        Fs5 , v064
	.byte	W02
	.byte		VOL   , 118*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        116*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        114*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        112*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        110*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        108*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        106*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        104*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        102*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        100*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        98*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        96*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        94*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        92*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        90*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        88*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        86*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        84*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        82*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        80*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        78*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        76*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        74*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        72*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        70*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        68*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        66*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        64*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        62*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        60*Disc_3_Track_30_mvl/mxv
	.byte	W04
@ 102   ----------------------------------------
	.byte		        58*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        56*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        54*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        52*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        50*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        48*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        46*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        44*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        42*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        40*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        38*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        36*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        34*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        32*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        30*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        28*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        26*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        24*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        22*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        20*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        18*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        16*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        14*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        12*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        10*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        8*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        6*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        4*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        2*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        0*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		EOT   , Fs4 
	.byte	W01
	.byte		        Fs5 
	.byte	W03
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W10
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte	W84
	.byte	W02
@ 106   ----------------------------------------
	.byte		VOICE , 0
	.byte	W84
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		N03   , Fn5 , v076
	.byte	W04
	.byte		        Fs5 , v084
	.byte	W04
@ 107   ----------------------------------------
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		N05   , Fs5 , v096
	.byte	W06
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N44   , Fs5 , v092
	.byte	W60
	.byte		N01   , Fn5 , v072
	.byte	W02
	.byte		        Fs5 , v076
	.byte	W02
	.byte		        Gn5 , v080
	.byte	W02
@ 108   ----------------------------------------
	.byte		N11   , Gs5 , v096
	.byte	W12
	.byte		N05   , Fs5 , v092
	.byte	W06
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N52   , Fs5 
	.byte	W54
	.byte		N05   , Gs5 , v076
	.byte	W06
	.byte		        As5 , v084
	.byte	W06
@ 109   ----------------------------------------
	.byte		N64   , Cs6 , v100
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		        c_v+31
	.byte		VOL   , 100*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_3_Track_30_8:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W03
	.byte		VOL   , 56*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v+51
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		N11   , Gs4 , v084
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N10   , As4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
@ 105   ----------------------------------------
	.byte		        Gs4 , v084
	.byte	W06
	.byte		N24   , Cs4 , v100
	.byte	W30
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 106   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W06
	.byte		N44   , As3 
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N13   , Gs3 , v096
	.byte	W16
	.byte		VOICE , 0
	.byte		PAN   , c_v-18
	.byte	W02
@ 107   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Fn5 , v076
	.byte	W04
	.byte		        Fs5 , v084
	.byte	W04
	.byte		N11   , Gs5 , v100
	.byte	W12
	.byte		N05   , Fs5 , v096
	.byte	W06
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N44   , Fs5 , v092
	.byte	W56
	.byte	W02
@ 108   ----------------------------------------
	.byte	W02
	.byte		N01   , Fn5 , v072
	.byte	W02
	.byte		        Fs5 , v076
	.byte	W02
	.byte		        Gn5 , v080
	.byte	W02
	.byte		N11   , Gs5 , v096
	.byte	W12
	.byte		N05   , Fs5 , v092
	.byte	W06
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		N52   , Fs5 
	.byte	W54
	.byte		N05   , Gs5 , v076
	.byte	W04
@ 109   ----------------------------------------
	.byte	W02
	.byte		        As5 , v084
	.byte	W06
	.byte		N64   , Cs6 , v100
	.byte	W88
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-18
	.byte		VOL   , 56*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-18
	.byte		VOL   , 56*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_3_Track_30_9:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+31
	.byte		VOL   , 110*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 110*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 54*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 54*Disc_3_Track_30_mvl/mxv
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
	.byte		N23   , En5 , v084
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N44   , Fs5 
	.byte	W60
@ 005   ----------------------------------------
Disc_3_Track_30_9_005:
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
Disc_3_Track_30_9_006:
	.byte		N23   , Dn5 , v084
	.byte	W24
	.byte		N64   , Fs5 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_9_006
@ 009   ----------------------------------------
	.byte		N11   , Dn5 , v084
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An5 
	.byte	W24
	.byte		N11   , Dn5 , v076
	.byte	W12
	.byte		N56   , En5 
	.byte	W60
@ 011   ----------------------------------------
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W72
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
	.byte	W84
	.byte	W03
	.byte		VOL   , 117*Disc_3_Track_30_mvl/mxv
	.byte	W09
@ 018   ----------------------------------------
	.byte	W24
	.byte		N02   , Gs7 , v056
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N02   , An7 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N02   , En7 
	.byte	W03
	.byte		PAN   , c_v+37
	.byte		N02   , Fs7 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cs7 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Dn7 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N02   , Gs6 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , An6 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N02   , En6 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , Fs6 
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		N02   , Cs6 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Dn6 
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		N02   , Gs5 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte		N02   , An5 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , En5 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Fs5 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , Cs5 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N02   , Dn5 
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Gs4 
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An4 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   , En4 
	.byte	W03
	.byte		PAN   , c_v-60
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Cs4 , v052
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
@ 019   ----------------------------------------
	.byte		N14   , An4 , v068
	.byte	W15
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		N02   , Cs4 , v048
	.byte	W03
	.byte		        Dn4 , v052
	.byte	W03
	.byte		N14   , An4 , v064
	.byte	W15
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		N02   , Cs4 , v052
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N14   , An4 , v068
	.byte	W16
	.byte		PAN   , c_v+51
	.byte	W02
	.byte		N02   , Cs4 , v028
	.byte	W03
	.byte		        Dn4 , v032
	.byte	W03
	.byte		N14   , An4 , v040
	.byte	W24
@ 020   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOICE , 10
	.byte		PAN   , c_v-60
	.byte	W02
	.byte		N02   , Gs7 , v032
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   , An7 
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , En7 
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N02   , Fs7 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , Cs7 
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		N02   , Dn7 
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		N02   , Gs6 
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N02   , An6 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N02   , En6 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N02   , Fs6 
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		N02   , Cs6 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Dn6 
	.byte	W03
@ 021   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N02   , Gs5 
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , An5 
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , En5 
	.byte	W03
	.byte		PAN   , c_v+12
	.byte		N02   , Fs5 
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N02   , Cs5 
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N02   , Dn5 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Gs4 
	.byte	W03
	.byte		PAN   , c_v+31
	.byte		N02   , An4 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N02   , En4 
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		N02   , Fs4 
	.byte	W03
	.byte		PAN   , c_v+45
	.byte		N02   , Cs4 , v028
	.byte	W03
	.byte		PAN   , c_v+50
	.byte		N02   , Dn4 , v032
	.byte	W02
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		N32   , En4 , v052
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 4
	.byte		VOL   , 99*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		VOICE , 3
	.byte	W01
	.byte		N17   , En6 , v072
	.byte	W18
	.byte		N05   , Dn6 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N23   , Fs6 
	.byte	W30
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		N11   , En6 
	.byte	W12
	.byte		N05   , Dn6 
	.byte	W12
	.byte		N28   , Fs6 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W30
	.byte		N05   , Dn6 
	.byte	W06
	.byte		N11   , En6 
	.byte	W12
	.byte		        Gn6 
	.byte	W12
	.byte		N05   , Fs6 
	.byte	W06
	.byte		N11   , En6 
	.byte	W12
	.byte		N05   , Dn6 
	.byte	W12
	.byte		N28   , Fs6 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W30
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		N11   , En6 
	.byte		N11   , Gn6 
	.byte	W12
	.byte		N05   , Ds6 
	.byte		N05   , Fs6 
	.byte	W06
	.byte		N11   , En6 
	.byte		N11   , Gn6 
	.byte	W12
	.byte		N05   , Fs6 
	.byte		N05   , An6 
	.byte	W12
	.byte		        Dn6 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , En6 
	.byte	W12
	.byte		N05   , Ds6 
	.byte	W06
	.byte		N11   , En6 
	.byte	W12
	.byte		N05   , Fs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		N44   , Ds6 
	.byte	W48
	.byte		N05   , Fs6 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N28   , Gn6 
	.byte	W30
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		N11   , An6 
	.byte	W12
	.byte		N05   , Gn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W12
	.byte		        An6 
	.byte	W12
	.byte		N32   , Gn6 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W30
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		N11   , An6 
	.byte	W12
	.byte		N05   , Gn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W12
	.byte		        An6 
	.byte	W12
	.byte		N32   , Gn6 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W30
	.byte		N05   , Fs6 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		N11   , Dn7 , v068
	.byte	W12
	.byte		N05   , Cs7 , v072
	.byte	W06
	.byte		        Bn6 
	.byte	W12
	.byte		N15   , Cs7 
	.byte	W18
@ 029   ----------------------------------------
	.byte		N04   , En6 
	.byte		N04   , An6 
	.byte	W12
	.byte		N11   , En6 , v060
	.byte		N11   , An6 
	.byte	W12
	.byte		N04   , En6 , v072
	.byte		N04   , An6 
	.byte	W06
	.byte		N03   , En6 , v044
	.byte		N03   , An6 
	.byte	W06
	.byte		        En6 , v060
	.byte		N03   , An6 
	.byte	W06
	.byte		N10   , En6 , v068
	.byte		N10   , An6 
	.byte	W12
	.byte		N05   , Fn6 , v072
	.byte		N05   , As6 
	.byte	W06
	.byte		        Gn6 
	.byte		N05   , Cn7 
	.byte	W06
	.byte		N17   , En6 
	.byte		N17   , An6 
	.byte	W30
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		VOL   , 110*Disc_3_Track_30_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v+31
	.byte	W02
@ 044   ----------------------------------------
	.byte		N02   , An5 , v076
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        En5 , v076
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte		        An4 , v060
	.byte	W09
	.byte		        An5 , v076
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        En5 , v076
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte		        An4 , v060
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte		        An4 , v060
	.byte	W03
	.byte		        En5 , v076
	.byte	W03
	.byte		        Dn5 
	.byte		N02   , En5 , v060
	.byte	W03
	.byte		        An4 , v076
	.byte		N02   , Dn5 , v060
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
@ 045   ----------------------------------------
	.byte		        Dn6 , v076
	.byte	W03
	.byte		        Dn6 , v060
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v060
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W09
	.byte		        Dn6 , v076
	.byte	W03
	.byte		        Dn6 , v060
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v060
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W09
	.byte		        Dn6 , v076
	.byte	W03
	.byte		        Dn6 , v060
	.byte	W03
	.byte		        En6 , v076
	.byte	W03
	.byte		        En6 , v060
	.byte	W03
	.byte		        An6 , v076
	.byte	W03
	.byte		        En6 
	.byte		N02   , An6 , v060
	.byte	W03
	.byte		        Dn6 , v076
	.byte		N02   , En6 , v060
	.byte	W03
	.byte		        An5 , v076
	.byte		N02   , Dn6 , v060
	.byte	W03
	.byte		        En5 , v076
	.byte		N02   , An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte		N02   , En5 , v060
	.byte	W03
	.byte		        An4 , v076
	.byte		N02   , Dn5 , v060
	.byte	W03
	.byte		        En4 , v076
	.byte		N02   , An4 , v060
	.byte	W03
@ 046   ----------------------------------------
	.byte		        En4 
	.byte		N02   , Dn6 , v076
	.byte	W03
	.byte		        Dn6 , v060
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v060
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W09
	.byte		        Dn6 , v076
	.byte	W03
	.byte		        Dn6 , v060
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Gn5 , v060
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W09
	.byte		        Dn6 , v076
	.byte	W03
	.byte		        Dn6 , v060
	.byte	W03
	.byte		        En6 , v076
	.byte	W03
	.byte		        En6 , v060
	.byte	W03
	.byte		        An6 , v076
	.byte	W03
	.byte		        En6 
	.byte		N02   , An6 , v060
	.byte	W03
	.byte		        Dn6 , v076
	.byte		N02   , En6 , v060
	.byte	W03
	.byte		        An5 , v076
	.byte		N02   , Dn6 , v060
	.byte	W03
	.byte		        En5 , v076
	.byte		N02   , An5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte		N02   , En5 , v060
	.byte	W03
	.byte		        An4 , v076
	.byte		N02   , Dn5 , v060
	.byte	W03
	.byte		        En4 , v076
	.byte		N02   , An4 , v060
	.byte	W03
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 10
	.byte	W02
@ 061   ----------------------------------------
	.byte		N02   , Cn6 , v068
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 062   ----------------------------------------
Disc_3_Track_30_9_062:
	.byte		N02   , Fn6 , v068
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Fn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Cn7 
	.byte	W03
	.byte		        Gn6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_9_062
@ 064   ----------------------------------------
	.byte	W24
	.byte		N02   , Cn6 , v068
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 065   ----------------------------------------
	.byte	W24
	.byte		        Cn6 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W06
	.byte		        Cn6 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte		        Cn6 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N44   , Fn3 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		N22   , Gn4 , v084
	.byte	W06
	.byte		N44   , An4 , v080
	.byte	W66
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W30
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N11   , As4 , v072
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v072
	.byte	W24
	.byte		N23   , An4 , v076
	.byte	W06
@ 081   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn5 , v088
	.byte	W18
	.byte		N44   , Fn4 , v072
	.byte	W60
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		VOICE , 28
	.byte		PAN   , c_v+2
	.byte	W05
@ 101   ----------------------------------------
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		N68   , Cs1 , v092
	.byte	W16
	.byte		VOL   , 107*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        103*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        98*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        94*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        89*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        85*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        81*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        77*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        73*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        69*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        66*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        62*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        59*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        56*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        53*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        50*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        46*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        44*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        41*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        38*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        36*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        34*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        31*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        29*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        27*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        25*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		        23*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        21*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        19*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        17*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        15*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        13*Disc_3_Track_30_mvl/mxv
	.byte	W05
@ 102   ----------------------------------------
	.byte		        11*Disc_3_Track_30_mvl/mxv
	.byte	W92
	.byte	W01
	.byte		VOICE , 10
	.byte	W01
	.byte		PAN   , c_v-56
	.byte		VOL   , 80*Disc_3_Track_30_mvl/mxv
	.byte	W02
@ 103   ----------------------------------------
	.byte		N44   , Cs3 , v084
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        As2 , v100
	.byte		N44   , Cs3 
	.byte		N44   , En3 
	.byte		N44   , Fs3 
	.byte	W48
@ 104   ----------------------------------------
	.byte		        Bn2 , v084
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Dn3 , v100
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , Gs3 
	.byte	W24
@ 105   ----------------------------------------
	.byte		N44   , Gs2 , v100
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Cs3 
	.byte		N17   , Fn3 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N28   , Ds3 
	.byte		N28   , Fs3 
	.byte	W30
@ 106   ----------------------------------------
	.byte		N44   , Fs2 
	.byte		N44   , Gs2 
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte	W48
	.byte		        Fs2 , v096
	.byte		N44   , Bn2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
@ 107   ----------------------------------------
	.byte		N92   , Cs3 , v100
	.byte		N92   , Fs3 
	.byte		N92   , Gs3 
	.byte		N92   , Cs4 
	.byte	W96
@ 108   ----------------------------------------
	.byte		        Bn2 , v092
	.byte		N92   , En3 
	.byte		N92   , Fs3 
	.byte		N92   , Bn3 
	.byte	W96
@ 109   ----------------------------------------
	.byte		TIE   , Cs3 , v100
	.byte		TIE   , Fs3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 110   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte		        Gs3 
	.byte		        Cs4 
	.byte	W01
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v-56
	.byte		VOL   , 80*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v-56
	.byte		VOL   , 80*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_3_Track_30_10:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
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
	.byte		N01   , Fs1 , v080
	.byte	W18
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N19   , En1 , v084
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 021   ----------------------------------------
	.byte		N04   , As2 , v052
	.byte	W06
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W03
	.byte		        Dn2 , v068
	.byte	W03
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte		N05   , Gs1 , v068
	.byte	W06
	.byte		N17   , Fn1 , v084
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N16   , As1 , v084
	.byte	W18
@ 022   ----------------------------------------
	.byte		N01   , Fs1 
	.byte		N16   , An2 , v080
	.byte	W18
	.byte		N01   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , As1 , v056
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W18
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , As1 , v056
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W18
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , As1 , v052
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N05   , As1 , v056
	.byte	W06
@ 025   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte	W18
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , As1 , v060
	.byte	W06
@ 026   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte	W18
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W18
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , As1 , v064
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W18
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N05   , As1 , v084
	.byte	W06
@ 029   ----------------------------------------
	.byte		N01   , Fs1 , v092
	.byte	W18
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N02   , As1 , v092
	.byte	W06
	.byte		N40   , En1 , v127
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N02   , Dn2 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
@ 033   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
@ 034   ----------------------------------------
Disc_3_Track_30_10_034:
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 037   ----------------------------------------
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N02   , Dn2 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Fs1 , v124
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v116
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N01   , Fs1 , v127
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 , v124
	.byte		N01   , Fs1 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N64   , Gn1 , v044
	.byte		N21   , An2 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 043   ----------------------------------------
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 046   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Dn2 , v127
	.byte	W06
@ 047   ----------------------------------------
	.byte		N24   , En2 , v120
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 050   ----------------------------------------
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte		N10   , An2 , v112
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte		N11   , En2 , v112
	.byte	W06
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte		N23   , An2 , v120
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte		N23   , En2 , v112
	.byte	W06
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 051   ----------------------------------------
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 054   ----------------------------------------
	.byte		N04   , As1 , v092
	.byte	W06
	.byte		N02   , As1 , v060
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		N04   , As1 , v076
	.byte	W06
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N04   , As1 , v092
	.byte	W06
	.byte		N07   , An2 , v108
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N02   , Gn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Fs1 , v124
	.byte		N01   , Dn2 , v127
	.byte		N07   , An2 , v108
	.byte	W03
	.byte		N01   , Dn2 , v124
	.byte	W03
	.byte		N04   , En1 , v112
	.byte		N01   , Fs1 , v084
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v108
	.byte		N05   , Gs1 , v127
	.byte	W01
	.byte		N08   , Gn1 , v108
	.byte	W05
	.byte		N05   , Fn1 , v127
	.byte		N01   , Fs1 , v080
	.byte	W06
@ 055   ----------------------------------------
	.byte		N64   , Gn1 , v044
	.byte		N20   , En2 , v108
	.byte	W18
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 058   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N02   , As1 , v108
	.byte	W06
	.byte		N04   , As1 , v076
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
@ 059   ----------------------------------------
	.byte		N32   , En2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 060   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		N05   , En1 , v096
	.byte		N01   , Fs1 , v084
	.byte	W06
@ 061   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N06   , As1 , v127
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 064   ----------------------------------------
Disc_3_Track_30_10_064:
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_064
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_064
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_064
@ 068   ----------------------------------------
	.byte		N05   , As1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_034
@ 071   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N08   , Fn1 , v116
	.byte		N01   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 072   ----------------------------------------
Disc_3_Track_30_10_072:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
Disc_3_Track_30_10_073:
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N15   , An2 , v120
	.byte	W18
	.byte		N01   , Fs1 , v100
	.byte		N15   , An2 , v120
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 075   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N15   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N15   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N15   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 076   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte		N20   , En2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_072
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_073
@ 079   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		N10   , As1 , v124
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		N05   , En2 , v120
	.byte	W06
@ 080   ----------------------------------------
	.byte		N28   , An2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W03
	.byte		        Fs1 , v096
	.byte	W03
@ 081   ----------------------------------------
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
@ 082   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_073
@ 084   ----------------------------------------
	.byte		N05   , En1 , v096
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gn1 , v084
	.byte		N05   , As1 , v112
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		N19   , En2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 085   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte		N02   , Gn3 , v112
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N01   , Fs1 , v072
	.byte		N05   , Gs1 , v112
	.byte	W06
@ 086   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v100
	.byte		N05   , En2 , v084
	.byte	W06
	.byte		N11   , En1 , v112
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N01   , Fs1 , v100
	.byte		N19   , En2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 087   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N14   , An2 , v120
	.byte	W06
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte		N14   , An2 , v120
	.byte	W06
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 088   ----------------------------------------
Disc_3_Track_30_10_088:
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_073
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 092   ----------------------------------------
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N05   , As1 , v120
	.byte	W06
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W03
@ 093   ----------------------------------------
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		N04   , Gs1 , v112
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		N05   , As1 , v116
	.byte		N04   , Dn2 , v112
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		N04   , En1 , v127
	.byte	W06
	.byte		N10   
	.byte		N01   , Fs1 , v068
	.byte		N10   , En2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
@ 094   ----------------------------------------
	.byte		N32   , An2 
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
@ 095   ----------------------------------------
	.byte		N05   , As1 
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
@ 096   ----------------------------------------
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_10_088
@ 098   ----------------------------------------
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , As1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
@ 099   ----------------------------------------
	.byte		N05   , As1 
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
@ 100   ----------------------------------------
	.byte		N52   , As1 , v100
	.byte	W96
@ 101   ----------------------------------------
	.byte		N17   , An2 , v092
	.byte	W18
	.byte		        En2 
	.byte	W78
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Disc_3_Track_30_11:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 114
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*Disc_3_Track_30_mvl/mxv
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
	.byte	W72
	.byte		N09   , DnM1, v108
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W78
	.byte		N16   , DnM1, v068
	.byte	W18
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
Disc_3_Track_30_11_030:
	.byte	W24
	.byte		N05   , DnM1, v127
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W24
	.byte		        DnM1, v120
	.byte	W30
	.byte		N09   , DnM1, v124
	.byte	W18
	.byte		N05   , DnM1, v120
	.byte	W06
	.byte		N05   
	.byte	W18
@ 032   ----------------------------------------
Disc_3_Track_30_11_032:
	.byte	W24
	.byte		N05   , DnM1, v120
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W30
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 034   ----------------------------------------
Disc_3_Track_30_11_034:
	.byte	W24
	.byte		N05   , DnM1, v120
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
Disc_3_Track_30_11_035:
	.byte	W24
	.byte		N05   , DnM1, v120
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
Disc_3_Track_30_11_036:
	.byte	W24
	.byte		N05   , DnM1, v120
	.byte	W30
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W54
	.byte		N05   
	.byte	W42
@ 038   ----------------------------------------
Disc_3_Track_30_11_038:
	.byte	W12
	.byte		N05   , DnM1, v120
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
Disc_3_Track_30_11_039:
	.byte	W24
	.byte		N05   , DnM1, v120
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        DnM1, v096
	.byte	W18
	.byte	PEND
@ 040   ----------------------------------------
Disc_3_Track_30_11_040:
	.byte	W24
	.byte		N05   , DnM1, v120
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        DnM1, v096
	.byte	W12
	.byte		N02   , DnM1, v120
	.byte	W03
	.byte		N02   
	.byte	W03
@ 042   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        DnM1, v127
	.byte	W12
	.byte		        DnM1, v120
	.byte	W18
	.byte		N05   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        DnM1, v116
	.byte	W18
@ 044   ----------------------------------------
	.byte	W24
	.byte		        DnM1, v120
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 045   ----------------------------------------
Disc_3_Track_30_11_045:
	.byte	W12
	.byte		N05   , DnM1, v120
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        DnM1, v127
	.byte	W18
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 050   ----------------------------------------
	.byte	W12
	.byte		N03   , DnM1, v120
	.byte	W12
	.byte		N11   , DnM1, v127
	.byte	W30
	.byte		        DnM1, v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   , DnM1, v127
	.byte	W03
	.byte		N02   
	.byte	W03
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_035
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_036
@ 054   ----------------------------------------
	.byte	W54
	.byte		N05   , DnM1, v120
	.byte	W18
	.byte		N01   , DnM1, v112
	.byte	W03
	.byte		N01   
	.byte	W15
	.byte		N05   
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_038
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_039
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_040
@ 058   ----------------------------------------
	.byte	W12
	.byte		N05   , DnM1, v120
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        DnM1, v104
	.byte	W12
	.byte		N02   , DnM1, v127
	.byte	W03
	.byte		N02   
	.byte	W03
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_038
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_045
@ 063   ----------------------------------------
	.byte	W12
	.byte		N05   , DnM1, v120
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        DnM1, v096
	.byte	W18
@ 064   ----------------------------------------
	.byte	W24
	.byte		N16   , DnM1, v120
	.byte	W30
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W24
@ 065   ----------------------------------------
Disc_3_Track_30_11_065:
	.byte	W24
	.byte		N15   , DnM1, v120
	.byte	W30
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_065
@ 067   ----------------------------------------
	.byte	W24
	.byte		N15   , DnM1, v120
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , DnM1, v124
	.byte	W18
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 071   ----------------------------------------
	.byte	W24
	.byte		N11   , DnM1, v120
	.byte	W30
	.byte		N11   
	.byte	W18
	.byte		N05   , DnM1, v127
	.byte	W06
	.byte		N05   
	.byte	W18
@ 072   ----------------------------------------
	.byte	W24
	.byte		N13   , DnM1, v120
	.byte	W30
	.byte		N13   
	.byte	W18
	.byte		N13   
	.byte	W18
	.byte		N13   
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_032
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_032
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 083   ----------------------------------------
	.byte	W24
	.byte		N05   , DnM1, v120
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N02   , DnM1, v112
	.byte	W03
	.byte		N02   
	.byte	W03
@ 084   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        DnM1, v120
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 086   ----------------------------------------
	.byte		N05   , DnM1, v112
	.byte	W54
	.byte		        DnM1, v120
	.byte	W18
	.byte		N05   
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_032
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_034
@ 092   ----------------------------------------
	.byte	W24
	.byte		N05   , DnM1, v120
	.byte	W48
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W15
	.byte		N03   
	.byte	W06
@ 093   ----------------------------------------
	.byte	W18
	.byte		N01   , DnM1, v112
	.byte	W03
	.byte		N01   
	.byte	W21
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N05   , DnM1, v120
	.byte	W12
	.byte		N02   , DnM1, v112
	.byte	W03
	.byte		N02   
	.byte	W21
	.byte		N01   , DnM1, v127
	.byte	W03
	.byte		        DnM1, v120
	.byte	W03
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_030
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_030
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_030
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_030
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_030
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_11_030
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 114
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

Disc_3_Track_30_12:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
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
	.byte		N09   , Cn1 , v084
	.byte	W18
	.byte		N04   , Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W24
	.byte		N09   , Cn1 , v064
	.byte	W18
	.byte		N04   , Cn1 , v056
	.byte	W12
	.byte		N10   , Cn1 , v068
	.byte	W18
@ 021   ----------------------------------------
	.byte		N09   , Cn1 , v064
	.byte	W18
	.byte		N04   , Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N10   , Cn1 , v068
	.byte	W36
	.byte		N05   , Cn1 , v084
	.byte	W24
@ 022   ----------------------------------------
	.byte		N16   , Cn1 , v096
	.byte	W18
	.byte		N01   , Cn1 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W60
	.byte		N16   , Cn1 , v084
	.byte	W06
@ 023   ----------------------------------------
	.byte	W18
	.byte		N01   , Cn1 , v068
	.byte	W03
	.byte		        Cn1 , v072
	.byte	W03
	.byte		N04   , Cn1 , v068
	.byte	W06
	.byte		N03   
	.byte	W60
	.byte		N16   , Cn1 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte	W18
	.byte		N01   , Cn1 , v068
	.byte	W03
	.byte		        Cn1 , v072
	.byte	W03
	.byte		N04   , Cn1 , v068
	.byte	W06
	.byte		N03   
	.byte	W66
@ 025   ----------------------------------------
	.byte		N16   , Cn1 , v096
	.byte	W18
	.byte		N01   , Cn1 , v076
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N13   , Cn1 , v084
	.byte	W18
	.byte		N16   , Cn1 , v096
	.byte	W18
	.byte		N01   , Cn1 , v076
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N13   , Cn1 , v084
	.byte	W18
@ 026   ----------------------------------------
	.byte		N16   , Cn1 , v096
	.byte	W18
	.byte		N01   , Cn1 , v076
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N13   , Cn1 , v084
	.byte	W60
	.byte		N01   , Cn1 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
@ 027   ----------------------------------------
	.byte		N16   , Cn1 , v096
	.byte	W18
	.byte		N01   , Cn1 , v076
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N13   , Cn1 , v084
	.byte	W66
@ 028   ----------------------------------------
	.byte		N16   , Cn1 , v096
	.byte	W18
	.byte		N01   , Cn1 , v076
	.byte	W03
	.byte		N01   
	.byte	W09
	.byte		N13   , Cn1 , v084
	.byte	W36
	.byte		N01   , Cn1 , v076
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N07   , Cn1 , v084
	.byte	W18
	.byte		N03   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N02   , Cn1 , v127
	.byte	W06
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		N01   , Cn1 , v104
	.byte	W03
	.byte		        Cn1 , v096
	.byte	W03
	.byte		N14   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W30
@ 030   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
Disc_3_Track_30_12_034:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
Disc_3_Track_30_12_035:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_034
@ 037   ----------------------------------------
Disc_3_Track_30_12_037:
	.byte		N11   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 038   ----------------------------------------
Disc_3_Track_30_12_038:
	.byte		N05   , Cn1 , v127
	.byte	W30
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Disc_3_Track_30_12_039:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
Disc_3_Track_30_12_040:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_039
@ 043   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 044   ----------------------------------------
Disc_3_Track_30_12_044:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_038
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_038
@ 047   ----------------------------------------
Disc_3_Track_30_12_047:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_034
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_035
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_034
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_037
@ 055   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W30
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_039
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_040
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_044
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_038
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_044
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_038
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_038
@ 064   ----------------------------------------
Disc_3_Track_30_12_064:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_064
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 067   ----------------------------------------
	.byte		N14   , Cn1 , v127
	.byte	W18
	.byte		N02   , Cn1 , v116
	.byte	W03
	.byte		        Cn1 , v096
	.byte	W09
	.byte		N05   , Cn1 , v127
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
@ 068   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 071   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
@ 072   ----------------------------------------
Disc_3_Track_30_12_072:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 074   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 076   ----------------------------------------
Disc_3_Track_30_12_076:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_072
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_076
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_072
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 083   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 084   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 086   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_072
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 092   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 093   ----------------------------------------
	.byte		N16   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_12_047
@ 099   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 100   ----------------------------------------
	.byte		N11   , Cn1 , v104
	.byte	W96
@ 101   ----------------------------------------
	.byte		N14   , Cn1 , v088
	.byte	W18
	.byte		N11   , Cn1 , v076
	.byte	W78
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

Disc_3_Track_30_13:
	.byte	KEYSH , Disc_3_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-28
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		        c_v-50
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		        c_v-50
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N23   , En5 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N44   , Fs5 
	.byte	W60
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
Disc_3_Track_30_13_005:
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N64   , Fs5 
	.byte	W72
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_30_13_005
@ 008   ----------------------------------------
	.byte		N64   , Fs5 , v100
	.byte	W72
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N56   , En5 , v092
	.byte	W60
	.byte		N11   , Fs5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Ds5 
	.byte	W68
	.byte	W01
	.byte		VOICE , 30
	.byte	W03
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N11   , Fs5 , v068
	.byte	W12
	.byte		        Gn5 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        An5 
	.byte	W12
	.byte		N68   , Bn5 
	.byte	W72
	.byte		N10   , Gs5 , v072
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Fs5 
	.byte	W12
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N32   , Bn5 
	.byte	W32
	.byte	W03
@ 014   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W01
	.byte		        Cs6 , v072
	.byte	W12
	.byte		N01   , Gs5 
	.byte	W03
	.byte		N78   , An5 
	.byte	W80
@ 015   ----------------------------------------
	.byte	W01
	.byte		N10   , Fn5 
	.byte	W12
	.byte		N92   , Fs5 
	.byte	W80
	.byte	W03
@ 016   ----------------------------------------
	.byte	W13
	.byte		        Gn5 
	.byte	W80
	.byte	W03
@ 017   ----------------------------------------
	.byte	W13
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        En5 
	.byte	W32
	.byte	W03
@ 018   ----------------------------------------
	.byte	W13
	.byte		TIE   , An5 
	.byte	W80
	.byte	W03
@ 019   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W08
	.byte		VOICE , 0
	.byte	W02
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		N01   , Fs5 , v108
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N16   , An4 
	.byte	W16
	.byte		N01   , As4 
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N28   , Dn4 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W66
	.byte		VOICE , 3
	.byte	W07
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		N17   , En4 , v112
	.byte	W18
@ 022   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Fs4 
	.byte	W30
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N04   , Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		N05   , Dn4 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		N28   , Fs4 , v112
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N05   , Dn4 , v084
	.byte	W12
@ 024   ----------------------------------------
	.byte		N28   , Fs4 , v104
	.byte	W36
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		N11   , En4 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 , v080
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , En4 , v100
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 , v088
	.byte		N05   , An4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N44   , Ds4 , v088
	.byte	W48
@ 026   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N28   , Gn4 , v112
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		N15   , Cs5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W06
	.byte		N04   , An4 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		N03   , An4 , v068
	.byte	W06
	.byte		N10   , An4 , v092
	.byte	W12
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N15   , An4 
	.byte	W16
	.byte		VOICE , 91
	.byte	W02
	.byte		N05   , En3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N28   , Fs3 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v+0
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N01   , Dn3 , v116
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N32   , Fs3 , v127
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		N01   , En3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , En3 , v124
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N01   , Gn3 , v116
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
@ 033   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N01   , En3 , v127
	.byte	W06
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , En3 , v116
	.byte	W06
	.byte		N44   , An3 , v088
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W05
@ 034   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N28   , Gn3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , En3 , v127
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , An3 , v124
	.byte	W06
	.byte		N05   , Fs3 , v112
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Fs3 , v127
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N01   , Dn4 , v124
	.byte	W06
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N01   , An3 , v127
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v+0
	.byte		N01   , As3 , v127
	.byte	W06
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N08   , An3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOICE , 3
	.byte		PAN   , c_v+58
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Fs5 , v116
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		N32   , Bn5 
	.byte	W36
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N17   , Dn6 
	.byte	W18
@ 039   ----------------------------------------
	.byte		N05   , Cs6 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , An5 
	.byte	W36
	.byte		N02   , Fs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N15   , Bn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W06
	.byte		N17   , An5 , v116
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N17   , En5 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , En5 
	.byte	W06
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N02   , An5 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N08   , As5 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W03
	.byte		VOICE , 30
	.byte		PAN   , c_v-60
	.byte	W03
	.byte		N32   , Bn4 , v112
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N17   , En5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N10   , Bn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte	W06
	.byte		N04   , An4 , v127
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N22   , An4 
	.byte	W30
	.byte		N17   , Dn5 , v112
	.byte	W18
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N02   , An4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W06
	.byte		N08   , Dn4 , v124
	.byte	W12
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N28   , Dn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   , Dn4 , v088
	.byte	W06
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , En4 
	.byte	W40
	.byte		VOICE , 91
	.byte	W02
@ 047   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W04
	.byte		PAN   , c_v-28
	.byte	W02
	.byte		N28   , An3 , v120
	.byte	W30
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W42
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N28   , Cn4 , v100
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W06
	.byte		N30   , Fn4 , v088
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		N05   , An4 , v072
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An4 , v056
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , An4 , v048
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N07   , Gn4 , v072
	.byte	W08
	.byte		N30   , Fs4 , v064
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W15
@ 051   ----------------------------------------
	.byte	W06
	.byte		N28   , As3 , v112
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Gn3 , v127
	.byte	W06
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , As3 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		N01   , Cn4 , v124
	.byte	W06
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N04   , As3 
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N01   , As3 , v127
	.byte	W06
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N11   , As3 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N01   , An3 , v127
	.byte	W06
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , As3 , v124
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N01   , Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v124
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v124
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N01   , Cs4 , v127
	.byte	W06
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N09   , Cn4 
	.byte	W10
	.byte		VOICE , 3
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N17   , Fn5 
	.byte	W18
@ 056   ----------------------------------------
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N10   , As4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		VOICE , 30
	.byte	W02
	.byte		N32   , Dn5 , v120
	.byte	W36
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		N17   , Gn5 , v120
	.byte	W18
	.byte		        Fn5 
	.byte	W18
@ 060   ----------------------------------------
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N05   , Cn5 , v124
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N11   , Cn5 , v116
	.byte	W18
	.byte		N10   , Cn5 , v112
	.byte	W11
	.byte		N01   , As4 , v084
	.byte	W02
	.byte		        Cn5 , v096
	.byte	W02
	.byte		        Dn5 , v104
	.byte	W02
	.byte		        En5 
	.byte	W01
	.byte		N17   , Fn5 , v120
	.byte	W18
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N04   , Fn4 , v120
	.byte	W06
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N02   , As4 , v104
	.byte	W06
	.byte		N05   , As4 , v120
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N17   , Gn4 , v116
	.byte	W06
@ 062   ----------------------------------------
	.byte	W12
	.byte		N08   , Fn4 , v120
	.byte	W12
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N11   , Fn4 , v120
	.byte	W42
@ 063   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N23   , Gn4 , v120
	.byte	W36
@ 064   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N48   , Gn4 , v112
	.byte	W54
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
@ 065   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W54
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
@ 066   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		N92   , Cn5 , v096
	.byte	W15
	.byte		VOL   , 64*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        56*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        48*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        41*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        34*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        28*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        22*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        17*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        12*Disc_3_Track_30_mvl/mxv
	.byte	W05
	.byte		        7*Disc_3_Track_30_mvl/mxv
	.byte	W05
	.byte		        3*Disc_3_Track_30_mvl/mxv
	.byte	W32
	.byte	W03
@ 067   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		VOICE , 91
	.byte	W03
	.byte		PAN   , c_v-60
	.byte	W02
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		VOL   , 62*Disc_3_Track_30_mvl/mxv
	.byte		N03   , As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W02
@ 068   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W04
	.byte		N24   , Cn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N01   , Cn3 , v084
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-6
	.byte		N11   , As3 , v100
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W02
@ 069   ----------------------------------------
	.byte	W06
	.byte		N23   , An3 , v100
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte		N23   , En3 , v092
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte		N22   , Cn3 , v100
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W06
@ 070   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W06
	.byte		N01   , An3 , v127
	.byte	W06
	.byte		        As3 , v088
	.byte	W03
	.byte		        As3 , v064
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
@ 071   ----------------------------------------
	.byte		N01   , Dn3 
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N68   , Dn5 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 63*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 51*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 38*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
@ 072   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 26*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 18*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        5*Disc_3_Track_30_mvl/mxv
	.byte	W06
	.byte		        0*Disc_3_Track_30_mvl/mxv
	.byte	W11
	.byte		        64*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W02
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		N02   , Fs4 , v076
	.byte	W06
	.byte		N05   , Fn4 , v088
	.byte	W12
	.byte		N17   , Cn5 , v100
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Fn5 , v076
	.byte	W09
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fn4 , v084
	.byte	W06
@ 073   ----------------------------------------
	.byte		N17   , Cn5 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N17   , Cn4 , v088
	.byte	W18
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 074   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N17   , Fn4 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Gn3 , v076
	.byte	W06
	.byte		N05   , An3 , v100
	.byte	W06
@ 075   ----------------------------------------
	.byte		N09   , As2 
	.byte	W10
	.byte		N03   , Fn3 , v112
	.byte	W04
	.byte		N02   , An3 , v080
	.byte	W04
	.byte		N03   , As3 , v100
	.byte	W04
	.byte		N02   , Cn4 , v080
	.byte	W04
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		N17   , An4 , v080
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N08   , Cn5 , v100
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W02
@ 076   ----------------------------------------
	.byte	W06
	.byte		N56   , Cn4 , v072
	.byte	W64
	.byte		PAN   , c_v-53
	.byte	W02
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W28
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 , v104
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N36   , Cn4 , v092
	.byte	W42
	.byte		N05   , Gn4 , v088
	.byte	W06
@ 080   ----------------------------------------
	.byte		        Fs4 , v068
	.byte	W06
	.byte		N30   , Fn4 , v080
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOICE , 30
	.byte	W02
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
@ 081   ----------------------------------------
	.byte	W06
	.byte		N22   , An3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N32   , Fn3 
	.byte	W32
	.byte	W02
	.byte		VOICE , 91
	.byte	W02
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
@ 082   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N23   , An3 , v092
	.byte	W30
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N40   , Gn3 , v124
	.byte	W42
	.byte		N01   , Fn3 , v088
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		N40   , Fn3 , v108
	.byte	W48
@ 084   ----------------------------------------
	.byte	W20
	.byte		VOICE , 3
	.byte	W02
	.byte		PAN   , c_v+58
	.byte	W02
	.byte		N17   , Dn5 , v112
	.byte	W18
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Bn4 , v112
	.byte	W06
	.byte		N17   , Fn5 , v088
	.byte	W18
@ 085   ----------------------------------------
	.byte		N02   , Gn5 
	.byte	W06
	.byte		N05   , An5 , v096
	.byte	W06
	.byte		        En5 , v092
	.byte	W06
	.byte		N28   , Cn5 , v088
	.byte	W30
	.byte		N02   , An4 , v112
	.byte	W06
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N04   , Fs4 , v088
	.byte	W06
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N15   , Dn4 , v092
	.byte	W12
@ 086   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        As4 , v096
	.byte	W12
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N17   , Gn4 , v108
	.byte	W12
@ 087   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		N02   , Gn4 , v104
	.byte	W06
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		N17   , As4 , v096
	.byte	W18
	.byte		N02   , Cn5 , v112
	.byte	W06
	.byte		N01   , Cn5 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W06
@ 088   ----------------------------------------
	.byte		        Cs5 , v092
	.byte	W04
	.byte		VOICE , 0
	.byte		PAN   , c_v+60
	.byte	W02
	.byte		N10   , Dn5 , v112
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W06
	.byte		N17   , Fn5 , v112
	.byte	W18
	.byte		        Dn5 
	.byte	W06
@ 089   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W18
	.byte		N03   , Ds5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 090   ----------------------------------------
	.byte	W06
	.byte		N17   , Cn5 , v080
	.byte	W18
	.byte		N02   , As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W12
@ 091   ----------------------------------------
	.byte	W06
	.byte		N08   , Fn4 , v112
	.byte	W12
	.byte		N02   , Fn4 , v088
	.byte	W06
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N40   , Dn4 
	.byte	W36
@ 092   ----------------------------------------
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W06
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N40   , Fn3 
	.byte	W36
@ 093   ----------------------------------------
	.byte	W06
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N02   , Fs4 , v088
	.byte	W06
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N48   , Cs5 
	.byte	W48
@ 094   ----------------------------------------
	.byte	W04
	.byte		VOICE , 91
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		N28   , As3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 56*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 47*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 38*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 29*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 17*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N01   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N32   , As3 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 64*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 56*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 47*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 38*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 29*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 17*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Gs3 , v124
	.byte	W12
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N32   , As3 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 64*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 56*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 47*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 38*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 29*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 17*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
@ 097   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N01   , Cs4 , v120
	.byte	W12
@ 098   ----------------------------------------
	.byte		N32   , Fs4 , v112
	.byte	W36
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W02
@ 099   ----------------------------------------
	.byte	W06
	.byte		N28   , Fs4 
	.byte	W30
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N92   , Fs4 
	.byte	W48
@ 100   ----------------------------------------
	.byte	W52
	.byte		VOICE , 30
	.byte	W14
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 101   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		TIE   , Fs4 
	.byte	W84
@ 102   ----------------------------------------
	.byte	W07
	.byte		VOL   , 56*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        54*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        52*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        50*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        48*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        46*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        44*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        42*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        40*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        38*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        36*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        34*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        32*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        30*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        28*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        26*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        24*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        22*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        20*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        18*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 16*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        14*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        12*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        10*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        8*Disc_3_Track_30_mvl/mxv
	.byte	W03
	.byte		        6*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        4*Disc_3_Track_30_mvl/mxv
	.byte	W02
	.byte		        2*Disc_3_Track_30_mvl/mxv
	.byte	W04
	.byte		        0*Disc_3_Track_30_mvl/mxv
	.byte	W02
@ 103   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        60*Disc_3_Track_30_mvl/mxv
	.byte	W01
	.byte		VOICE , 10
	.byte	W02
	.byte		N05   , Cs5 , v088
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		N11   , Bn5 , v088
	.byte	W12
	.byte		N05   , As5 
	.byte	W06
	.byte		N11   , Gs5 , v080
	.byte	W12
	.byte		        Fs5 , v072
	.byte	W12
@ 104   ----------------------------------------
	.byte		N64   , Cs6 , v088
	.byte	W96
@ 105   ----------------------------------------
	.byte	W12
	.byte		N05   , As5 
	.byte	W06
	.byte		        Bn5 , v060
	.byte	W06
	.byte		N32   , Cs6 , v076
	.byte	W36
	.byte		N05   , Cs6 , v080
	.byte	W06
	.byte		        Ds6 , v068
	.byte	W06
	.byte		N40   , Fs5 , v080
	.byte	W24
@ 106   ----------------------------------------
	.byte	W18
	.byte		N05   , Cs5 , v088
	.byte	W06
	.byte		N11   , Fs5 , v080
	.byte	W12
	.byte		N05   , Gs5 , v088
	.byte	W06
	.byte		        As5 , v064
	.byte	W06
	.byte		        Bn5 , v068
	.byte	W06
	.byte		N23   , As5 , v088
	.byte	W24
	.byte		N10   , Fs5 
	.byte	W12
	.byte		N05   , Gs5 , v068
	.byte	W06
@ 107   ----------------------------------------
	.byte		N76   , Fs5 , v064
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+31
	.byte		VOL   , 60*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*Disc_3_Track_30_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		        c_v+31
	.byte		VOL   , 60*Disc_3_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_3_Track_30:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_3_Track_30_pri	@ Priority
	.byte	Disc_3_Track_30_rev	@ Reverb.

	.word	Disc_3_Track_30_grp

	.word	Disc_3_Track_30_1
	.word	Disc_3_Track_30_2
	.word	Disc_3_Track_30_3
	.word	Disc_3_Track_30_4
	.word	Disc_3_Track_30_5
	.word	Disc_3_Track_30_6
	.word	Disc_3_Track_30_7
	.word	Disc_3_Track_30_8
	.word	Disc_3_Track_30_9
	.word	Disc_3_Track_30_10
	.word	Disc_3_Track_30_11
	.word	Disc_3_Track_30_12
	.word	Disc_3_Track_30_13

	.end
