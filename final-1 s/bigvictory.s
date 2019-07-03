	.include "MPlayDef.s"

	.equ	bigvictory_grp, voicegroup000
	.equ	bigvictory_pri, 0
	.equ	bigvictory_rev, 0
	.equ	bigvictory_mvl, 127
	.equ	bigvictory_key, 0
	.equ	bigvictory_tbs, 1
	.equ	bigvictory_exg, 0
	.equ	bigvictory_cmp, 1

	.section .rodata
	.global	bigvictory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bigvictory_1:
	.byte	KEYSH , bigvictory_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*bigvictory_tbs/2
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N23   , Cn2 , v116
	.byte	W72
	.byte		        Cn2 , v108
	.byte	W15
@ 001   ----------------------------------------
	.byte	W09
	.byte		        Cn2 , v116
	.byte	W72
	.byte		        Cn2 , v108
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		        Cn2 , v116
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

bigvictory_2:
	.byte	KEYSH , bigvictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 49*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 49*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 49*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 49*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 49*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 49*bigvictory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N08   , Fs0 , v116
	.byte	W18
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		N02   , Fs0 , v112
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v092
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N08   , Fs0 , v116
	.byte	W12
	.byte		N05   , Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N02   , Fs0 , v112
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v092
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs0 , v092
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v092
	.byte	W03
	.byte		N08   , Fs0 , v116
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 49*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 49*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 49*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

bigvictory_3:
	.byte	KEYSH , bigvictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+6
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        An3 , v108
	.byte	W03
	.byte		N03   , Fn3 , v127
	.byte		N03   , As3 
	.byte	W18
	.byte		        Dn3 , v112
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N40   , Dn3 , v124
	.byte		N40   , Fn3 
	.byte	W48
	.byte		N10   , Fn3 , v120
	.byte		N10   , As3 
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte		N05   , Bn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		        Gn3 , v127
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N02   , En3 , v112
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N40   , En3 , v124
	.byte		N40   , Gn3 
	.byte	W48
	.byte		N21   , Gn3 , v112
	.byte		N21   , Cn4 
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N52   , An3 , v124
	.byte		N52   , Dn4 
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+6
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

bigvictory_4:
	.byte	KEYSH , bigvictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bigvictory_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*bigvictory_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*bigvictory_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N01   , As1 , v124
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N44   , Fn1 , v124
	.byte	W48
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N05   , Fn1 , v112
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N09   , Cn2 , v124
	.byte	W18
	.byte		N02   , Gn1 , v120
	.byte	W06
	.byte		N44   , Gn1 , v124
	.byte	W48
	.byte		N20   , Cn2 
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N05   , Dn2 , v120
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		N06   , Dn2 , v120
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

bigvictory_5:
	.byte	KEYSH , bigvictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Fn3 , v124
	.byte		N02   , As3 , v116
	.byte	W18
	.byte		        As2 , v108
	.byte		N02   , Fn3 , v120
	.byte	W06
	.byte		N36   , As2 
	.byte		N36   , Fn3 , v124
	.byte	W48
	.byte		N23   , As2 , v112
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N05   , Cn3 , v124
	.byte		N05   , En3 
	.byte	W18
	.byte		N02   , Gn2 , v120
	.byte		N02   , En3 , v116
	.byte	W06
	.byte		N36   , Cn3 , v127
	.byte		N36   , Gn3 , v124
	.byte	W48
	.byte		N20   , Cn3 
	.byte		N20   , En3 
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N56   , Dn3 , v120
	.byte		N56   , Fs3 , v124
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

bigvictory_6:
	.byte	KEYSH , bigvictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-14
	.byte		VOL   , 70*bigvictory_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 70*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 70*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*bigvictory_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 70*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*bigvictory_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Fn4 , v116
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        An4 , v120
	.byte	W03
	.byte		        As4 , v127
	.byte	W18
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		N23   , Fn4 , v124
	.byte	W24
	.byte		N02   , As3 , v092
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        As4 , v096
	.byte	W03
	.byte		        Dn5 , v127
	.byte	W03
	.byte		        As4 , v120
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W03
	.byte		N11   , As3 , v112
	.byte	W15
@ 001   ----------------------------------------
	.byte		N02   , Gn4 , v116
	.byte	W03
	.byte		        An4 , v112
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Cn5 , v127
	.byte	W18
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		N02   , Cn4 , v084
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		        En5 , v124
	.byte	W03
	.byte		        Cn5 , v108
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
	.byte		N14   , Cn4 , v116
	.byte	W15
@ 002   ----------------------------------------
	.byte		N02   , Cn4 , v112
	.byte	W03
	.byte		        Dn4 , v108
	.byte	W03
	.byte		        En4 , v116
	.byte	W03
	.byte		N32   , Fs4 , v120
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-14
	.byte		VOL   , 70*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 70*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 70*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

bigvictory_7:
	.byte	KEYSH , bigvictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+51
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , As1 , v124
	.byte	W18
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N23   , As0 , v124
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N05   , Cn2 , v124
	.byte	W18
	.byte		        Gn1 , v112
	.byte	W06
	.byte		N44   , Cn1 , v124
	.byte	W48
	.byte		N23   , Gn1 
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        An0 , v116
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+51
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 81*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

bigvictory_8:
	.byte	KEYSH , bigvictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N17   , As2 , v124
	.byte	W18
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		N20   , En2 , v124
	.byte	W24
	.byte		N02   , En2 , v052
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v076
	.byte	W03
	.byte		        En2 , v088
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		        En2 , v108
	.byte	W03
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		        As2 , v112
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn3 , v127
	.byte	W18
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N20   , Fs2 , v127
	.byte	W24
	.byte		N02   , Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Fs2 , v092
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W03
	.byte		        Fs2 , v112
	.byte	W03
	.byte		N20   , Cn3 , v124
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W36
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 77*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.13) ****************@

bigvictory_9:
	.byte	KEYSH , bigvictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+56
	.byte		VOL   , 35*bigvictory_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 35*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 35*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 35*bigvictory_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 35*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 35*bigvictory_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N03   , As3 , v120
	.byte	W18
	.byte		        Fn3 , v108
	.byte	W06
	.byte		N40   , Fn3 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte		N10   , As3 , v112
	.byte	W12
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W18
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		N40   , Gn3 , v116
	.byte	W48
@ 002   ----------------------------------------
	.byte		N21   , Cn4 , v108
	.byte	W24
	.byte		N40   , Dn4 , v120
	.byte	W72
@ 003   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+56
	.byte		VOL   , 35*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 35*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 35*bigvictory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

bigvictory:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bigvictory_pri	@ Priority
	.byte	bigvictory_rev	@ Reverb.

	.word	bigvictory_grp

	.word	bigvictory_1
	.word	bigvictory_2
	.word	bigvictory_3
	.word	bigvictory_4
	.word	bigvictory_5
	.word	bigvictory_6
	.word	bigvictory_7
	.word	bigvictory_8
	.word	bigvictory_9

	.end
