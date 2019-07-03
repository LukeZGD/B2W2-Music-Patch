	.include "MPlayDef.s"

	.equ	ROUTE23_FINAL_grp, voicegroup000
	.equ	ROUTE23_FINAL_pri, 0
	.equ	ROUTE23_FINAL_rev, 0
	.equ	ROUTE23_FINAL_mvl, 85
	.equ	ROUTE23_FINAL_key, 0
	.equ	ROUTE23_FINAL_tbs, 1
	.equ	ROUTE23_FINAL_exg, 0
	.equ	ROUTE23_FINAL_cmp, 1

	.section .rodata
	.global	ROUTE23_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ROUTE23_FINAL_1:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*ROUTE23_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-6
	.byte		VOL   , 127*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 127*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 127*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	W01
	.byte		VOL   , 120*ROUTE23_FINAL_mvl/mxv
	.byte	W23
	.byte		N01   , As3 , v124
	.byte		N01   , As4 
	.byte	W02
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N07   , Gs3 
	.byte		N07   , Gs4 
	.byte	W08
@ 001   ----------------------------------------
ROUTE23_FINAL_1_001:
	.byte		N22   , Cn4 , v108
	.byte		N22   , Cn5 
	.byte	W24
	.byte		N07   , Ds4 , v127
	.byte		N07   , Ds5 
	.byte	W08
	.byte		N01   , Gs3 
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Ds4 , v100
	.byte		N01   , Ds5 
	.byte	W08
	.byte		N44   , Dn4 , v088
	.byte		N44   , Dn5 
	.byte	W48
	.byte	PEND
ROUTE23_FINAL_1_B1:
@ 002   ----------------------------------------
	.byte		N23   , Ds4 , v088
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N07   , Fn4 
	.byte		N07   , Fn5 
	.byte	W16
	.byte		N01   , Fn4 
	.byte		N01   , Fn5 , v120
	.byte	W08
	.byte		N32   , Fs4 , v088
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N01   , Fn4 
	.byte		N01   , Fn5 
	.byte	W04
	.byte		        Fs4 
	.byte		N01   , Fs5 
	.byte	W04
	.byte		        Fn4 
	.byte		N01   , Fn5 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N08   , Fs4 
	.byte		N08   , Fs5 
	.byte	W16
	.byte		N01   , Fs4 
	.byte		N01   , Fs5 
	.byte	W08
	.byte		N32   , Gs4 
	.byte		N32   , Gs5 
	.byte	W36
	.byte		N01   , Fs4 
	.byte		N01   , Fs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N01   , Gs5 
	.byte	W04
	.byte		        Fs4 
	.byte		N01   , Fs5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N23   , Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N80   , As4 , v112
	.byte		N80   , As5 , v064
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N09   , As3 , v116
	.byte		N09   , As4 , v112
	.byte	W12
	.byte		N01   , As3 , v088
	.byte		N01   , As4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W04
	.byte		        As3 , v116
	.byte		N01   , As4 , v120
	.byte	W08
	.byte		        As3 , v088
	.byte		N01   , As4 
	.byte	W08
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N10   , As3 , v112
	.byte		N10   , As4 
	.byte	W12
	.byte		        As3 , v072
	.byte		N10   , As4 
	.byte	W10
	.byte		VOL   , 127*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		N06   , Ds3 , v127
	.byte		N06   , As3 
	.byte	W08
	.byte		N01   , Fn3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        Fs3 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Fs4 
	.byte	W04
	.byte		        An3 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		N72   , As3 , v088
	.byte		N72   , As4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W32
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W08
	.byte		        As3 
	.byte		N03   , As4 
	.byte	W08
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W32
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W08
	.byte		        As3 
	.byte		N03   , As4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N07   , As3 
	.byte		N07   , As4 
	.byte	W24
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W32
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Fs4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W32
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N24   , Fn3 
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N01   , Fn3 , v124
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds3 , v108
	.byte		N01   , Fs4 
	.byte	W04
	.byte		        As2 , v084
	.byte		N01   , Ds4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		N03   , Fn3 , v127
	.byte		N03   , As3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		N04   , En3 
	.byte		N03   , As3 
	.byte	W16
	.byte		N19   , Dn3 
	.byte		N19   , As3 
	.byte	W21
	.byte		N01   , Ds4 , v092
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N72   , As2 , v088
	.byte		N72   , As4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W32
	.byte		N03   , Ds4 
	.byte		N03   , Ds5 
	.byte	W08
	.byte		        As3 
	.byte		N03   , As4 
	.byte	W08
	.byte		N24   , As3 
	.byte		N24   , As4 
	.byte	W32
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Gn4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte		N03   , Gs4 
	.byte	W16
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W32
	.byte		N01   , Gs3 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Fs3 
	.byte		N01   , Fs4 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Fs3 
	.byte		N01   , Fs4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N22   , Gs2 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W32
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        An3 
	.byte		N03   , An4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N20   , Bn3 , v112
	.byte		N20   , Bn4 , v088
	.byte	W24
	.byte		N01   , Cs4 , v127
	.byte		N01   , Cs5 
	.byte	W08
	.byte		        Dn4 
	.byte		N01   , Dn5 
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Bn3 
	.byte		N01   , Bn4 
	.byte	W08
	.byte		N68   , An2 
	.byte		N68   , Cs4 
	.byte		N68   , Cs5 
	.byte	W08
	.byte		VOL   , 101*ROUTE23_FINAL_mvl/mxv
	.byte	W08
	.byte		        88*ROUTE23_FINAL_mvl/mxv
	.byte	W08
	.byte		        76*ROUTE23_FINAL_mvl/mxv
	.byte	W08
	.byte		        63*ROUTE23_FINAL_mvl/mxv
	.byte	W08
	.byte		        52*ROUTE23_FINAL_mvl/mxv
	.byte	W06
	.byte		VOICE , 35
	.byte	W02
@ 015   ----------------------------------------
	.byte		VOL   , 41*ROUTE23_FINAL_mvl/mxv
	.byte	W08
	.byte		        31*ROUTE23_FINAL_mvl/mxv
	.byte	W08
	.byte		        23*ROUTE23_FINAL_mvl/mxv
	.byte	W08
	.byte		        16*ROUTE23_FINAL_mvl/mxv
	.byte	W20
	.byte		PAN   , c_v+9
	.byte	W03
	.byte		VOL   , 74*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		N20   , En4 , v088
	.byte	W24
	.byte		N03   , An4 
	.byte	W16
	.byte		        En4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N21   , An4 
	.byte	W24
	.byte		N03   , Cs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N19   , Bn4 
	.byte	W24
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W42
	.byte	W01
	.byte		VOICE , 27
	.byte	W05
	.byte		N01   , Fs1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Fs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		N02   , Fs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W02
	.byte		VOICE , 35
	.byte	W06
	.byte		N19   , An3 , v092
	.byte	W24
	.byte		N03   , Fs3 , v096
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
@ 019   ----------------------------------------
	.byte		N19   , Fs4 , v080
	.byte	W24
	.byte		N03   , An3 
	.byte	W08
	.byte		        Dn4 , v068
	.byte	W08
	.byte		        Fs4 , v076
	.byte	W08
	.byte		N01   , An4 , v127
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
@ 020   ----------------------------------------
	.byte		        Dn5 , v127
	.byte	W04
	.byte		        En5 , v080
	.byte	W04
	.byte		        Dn5 , v076
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        An5 , v116
	.byte	W04
	.byte		        En5 , v076
	.byte	W04
	.byte		        Cs5 , v080
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W04
	.byte		        An3 , v076
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        An2 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs5 
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 , v084
	.byte	W04
	.byte		        En3 , v088
	.byte	W04
	.byte		        Cs3 , v084
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        En2 , v108
	.byte	W15
	.byte		VOICE , 27
	.byte	W01
	.byte		N06   , An2 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N01   , An4 , v108
	.byte	W04
	.byte		        En4 , v076
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W04
	.byte		        An3 , v076
	.byte	W04
	.byte		        En3 , v084
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En4 , v104
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        En3 , v076
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        An2 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOICE , 23
	.byte		VOL   , 127*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		N66   , En2 , v112
	.byte		N68   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs2 
	.byte		N03   , En3 
	.byte	W08
	.byte		N02   , En2 
	.byte		N03   , An3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N44   , An2 
	.byte		N44   , Cs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte		N44   , En4 
	.byte	W48
	.byte		N68   , Ds3 
	.byte		N68   , Fs4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W24
	.byte		N03   , En3 
	.byte		N03   , En4 
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , Fs4 
	.byte	W04
	.byte		        En3 
	.byte		N01   , En4 
	.byte	W04
	.byte		        Ds3 
	.byte		N01   , Ds4 
	.byte	W16
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W36
@ 026   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W16
	.byte		        Cs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 
	.byte		N44   , En4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N21   , Fn3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N02   , An4 
	.byte	W08
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W08
	.byte		N68   , En3 
	.byte		N68   , En4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		N92   , Dn2 , v108
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W02
	.byte		        An1 
	.byte	W68
	.byte		VOL   , 49*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 35
	.byte	W01
	.byte		N01   , En4 , v072
	.byte		N01   , En5 
	.byte	W02
	.byte		N05   , Dn4 , v076
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W08
	.byte		N07   , Dn4 
	.byte		N07   , Dn5 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N22   , Fn4 
	.byte		N22   , Fn5 
	.byte	W24
	.byte		N02   , An4 
	.byte		N02   , An5 
	.byte	W16
	.byte		N01   , Fn4 
	.byte		N01   , Fn5 
	.byte	W08
	.byte		N44   , En4 , v092
	.byte		N44   , En5 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N02   , En4 , v076
	.byte		N02   , En5 
	.byte	W08
	.byte		        Fs4 
	.byte		N02   , Fs5 
	.byte	W08
	.byte		        En4 , v068
	.byte		N02   , En5 
	.byte	W08
	.byte		        Dn4 , v056
	.byte		N02   , Dn5 
	.byte	W08
	.byte		        Cs4 , v052
	.byte		N02   , Cs5 
	.byte	W08
	.byte		        Bn3 , v048
	.byte		N02   , Bn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 116*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 23
	.byte	W02
	.byte		N01   , En3 , v124
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 , v108
	.byte		N05   , Cs4 
	.byte	W08
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N07   , An3 , v127
	.byte		N07   , An4 
	.byte	W08
	.byte		N01   , Dn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        An3 , v100
	.byte		N01   , An4 
	.byte	W08
	.byte		N44   , Gs3 , v088
	.byte		N44   , Gs4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
	.byte		N07   , Bn3 
	.byte		N07   , Bn4 
	.byte	W16
	.byte		N01   , Bn3 
	.byte		N01   , Bn4 , v120
	.byte	W32
	.byte		        Fs3 , v124
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N05   , Ds4 
	.byte	W08
	.byte		N07   , En3 
	.byte		N07   , En4 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N22   , Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N07   , Bn3 , v127
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N01   , En3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Bn3 , v100
	.byte		N01   , Bn4 
	.byte	W08
	.byte		N44   , As3 , v088
	.byte		N44   , As4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N07   , Cs4 
	.byte		N07   , Cs5 
	.byte	W16
	.byte		N01   , Cs4 
	.byte		N01   , Cs5 , v120
	.byte	W08
	.byte	TEMPO , 145*ROUTE23_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 120*ROUTE23_FINAL_mvl/mxv
	.byte	W23
	.byte		N01   , As3 , v124
	.byte		N01   , As4 
	.byte	W02
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N07   , Gs3 
	.byte		N07   , Gs4 
	.byte	W08
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_1_001
	.byte	GOTO
	 .word	ROUTE23_FINAL_1_B1
ROUTE23_FINAL_1_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 120*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 120*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 120*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ROUTE23_FINAL_2:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W40
	.byte		N05   , Ds1 , v127
	.byte	W08
	.byte		N12   , Gs0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 001   ----------------------------------------
ROUTE23_FINAL_2_001:
	.byte	W24
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		N12   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
ROUTE23_FINAL_2_B1:
@ 002   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W24
	.byte		        As0 
	.byte	W16
	.byte		N05   
	.byte	W56
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N01   , Bn1 
	.byte	W02
	.byte		        As1 
	.byte	W02
	.byte		        Gs1 
	.byte	W02
	.byte		        Fs1 
	.byte	W02
	.byte		        Fn1 
	.byte	W02
	.byte		        Ds1 
	.byte	W02
@ 004   ----------------------------------------
	.byte		N42   , Cn1 
	.byte	W48
	.byte		N12   , As1 , v124
	.byte		N12   , Gs2 , v088
	.byte		N12   , Dn3 
	.byte	W16
	.byte		N01   , As1 , v112
	.byte		N01   , Gs2 
	.byte		N01   , Dn3 
	.byte	W04
	.byte		        As1 , v124
	.byte		N01   , Gs2 
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N03   , As0 , v127
	.byte		N03   , As1 
	.byte	W08
	.byte		        As0 
	.byte		N03   , As1 
	.byte	W08
	.byte		N02   , As0 
	.byte		N02   , As1 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N12   
	.byte		N12   , Gs2 
	.byte		N12   , Dn3 
	.byte	W16
	.byte		N01   , As1 
	.byte		N01   , Gs2 
	.byte		N01   , Dn3 
	.byte	W04
	.byte		        As1 , v100
	.byte		N01   , Gs2 
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N03   , As0 , v127
	.byte		N03   , As1 
	.byte	W08
	.byte		        As0 
	.byte		N03   , As1 
	.byte	W08
	.byte		N02   , As0 
	.byte		N02   , As1 
	.byte	W08
	.byte		N08   
	.byte		N08   , As2 
	.byte	W12
	.byte		N01   , As1 
	.byte		N01   , As2 
	.byte	W04
	.byte		        As1 
	.byte		N01   , As2 
	.byte	W04
	.byte		        As1 , v100
	.byte		N01   , As2 
	.byte	W28
@ 006   ----------------------------------------
	.byte		N22   , Fn1 , v127
	.byte	W72
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W08
	.byte		N13   , Gs1 
	.byte	W16
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W32
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W08
	.byte		N13   , Cs2 , v108
	.byte	W16
	.byte		N11   , Cs2 , v092
	.byte	W48
	.byte		N21   , Dn2 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	W01
	.byte		        An0 , v052
	.byte	W23
@ 015   ----------------------------------------
	.byte	W48
	.byte		N05   , An1 , v096
	.byte	W48
@ 016   ----------------------------------------
ROUTE23_FINAL_2_016:
	.byte		N10   , An0 , v080
	.byte	W48
	.byte		N09   , An1 , v108
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W48
	.byte		N09   
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_2_016
@ 019   ----------------------------------------
	.byte	W48
	.byte		N09   , An1 , v108
	.byte	W48
@ 020   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W48
	.byte		N10   
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N09   , An1 , v108
	.byte	W48
@ 022   ----------------------------------------
	.byte		N10   , An0 , v080
	.byte	W42
	.byte	W01
	.byte		VOICE , 27
	.byte	W05
	.byte		PAN   , c_v+33
	.byte		VOL   , 60*ROUTE23_FINAL_mvl/mxv
	.byte		N01   , En2 , v088
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        En2 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        En2 , v060
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cs3 , v056
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 , v052
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 , v060
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 , v064
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds4 , v076
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 , v080
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Ds3 , v080
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 , v068
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 , v064
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Fn4 , v080
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 , v084
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 , v084
	.byte	W08
	.byte		        Ds4 , v080
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
@ 030   ----------------------------------------
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		        Cs3 , v092
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
	.byte		        Gs3 , v120
	.byte	W04
	.byte		        An3 , v124
	.byte	W04
	.byte		        Cs4 , v127
	.byte	W04
	.byte		        En4 , v116
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 , v124
	.byte	W04
	.byte		        Cs4 , v127
	.byte	W04
	.byte		        An3 , v116
	.byte	W04
	.byte		        En3 , v100
	.byte	W02
	.byte		VOICE , 30
	.byte	W02
	.byte		N17   , Dn1 , v088
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N17   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		N12   , Dn1 , v127
	.byte	W48
@ 035   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N12   , En1 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        En0 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N12   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		N03   , As1 
	.byte	W07
	.byte		        An1 
	.byte	W09
	.byte		N05   , As1 
	.byte	W08
	.byte		VOICE , 30
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Gs0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_2_001
	.byte	GOTO
	 .word	ROUTE23_FINAL_2_B1
ROUTE23_FINAL_2_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ROUTE23_FINAL_3:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N22   , Gs0 , v088
	.byte	W24
	.byte		N03   , Ds1 , v100
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N21   , Gs0 , v096
	.byte	W24
	.byte		N30   , Ds1 , v088
	.byte	W24
@ 001   ----------------------------------------
ROUTE23_FINAL_3_001:
	.byte	W08
	.byte		N11   , Gs1 , v088
	.byte	W16
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N22   , As1 , v096
	.byte	W24
	.byte		N19   , Fn1 , v088
	.byte	W24
	.byte	PEND
ROUTE23_FINAL_3_B1:
@ 002   ----------------------------------------
	.byte		N21   , Dn1 , v088
	.byte	W24
	.byte		N05   , As0 , v100
	.byte	W16
	.byte		        As0 , v088
	.byte	W08
	.byte		N21   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N13   , Bn0 , v120
	.byte	W16
	.byte		        Bn0 , v096
	.byte	W16
	.byte		        Bn0 , v127
	.byte	W16
	.byte		N44   , Cs2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cs1 , v124
	.byte	W48
	.byte		N21   , As0 , v127
	.byte	W24
	.byte		N05   , As0 , v088
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N19   , As1 
	.byte	W24
	.byte		N05   , As0 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N44   , As1 , v108
	.byte	W48
@ 006   ----------------------------------------
	.byte		        As0 , v116
	.byte	W72
	.byte		N03   , Fs1 , v124
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 007   ----------------------------------------
ROUTE23_FINAL_3_007:
	.byte		N05   , Fn1 , v124
	.byte	W24
	.byte		N21   , Dn1 
	.byte	W24
	.byte		N05   , Cs1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N07   , Cn1 
	.byte	W24
	.byte		N21   , Bn0 
	.byte	W24
	.byte		N05   , Gs0 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , An0 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N05   , As0 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N05   , As0 , v127
	.byte	W08
	.byte		N01   , As0 , v124
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N03   , Fs1 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_3_007
@ 012   ----------------------------------------
	.byte		N07   , Ds1 , v124
	.byte	W16
	.byte		N24   , Bn0 
	.byte	W32
	.byte		N05   , Gs0 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W08
	.byte		N05   , Cs1 
	.byte	W16
	.byte		N21   
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , En1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N92   , An0 , v112
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N44   , An1 , v084
	.byte	W48
@ 016   ----------------------------------------
	.byte		        An0 , v080
	.byte	W48
	.byte		N92   , An0 , v084
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N44   , An1 , v104
	.byte	W48
@ 018   ----------------------------------------
	.byte		        An0 , v076
	.byte	W48
	.byte		N92   , An0 , v108
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		N44   , An1 , v100
	.byte	W48
@ 020   ----------------------------------------
	.byte		        An0 , v076
	.byte	W48
	.byte		N92   , An0 , v072
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N44   , An1 , v092
	.byte	W48
@ 022   ----------------------------------------
	.byte		        An0 , v052
	.byte	W48
	.byte		N05   , An0 , v088
	.byte	W08
	.byte		        An0 , v036
	.byte	W08
	.byte		        An0 , v060
	.byte	W08
	.byte		N09   , An0 , v076
	.byte	W24
@ 023   ----------------------------------------
ROUTE23_FINAL_3_023:
	.byte		N05   , An0 , v088
	.byte	W08
	.byte		        An0 , v036
	.byte	W08
	.byte		        An0 , v060
	.byte	W08
	.byte		N09   , An0 , v076
	.byte	W24
	.byte		N05   , An0 , v088
	.byte	W16
	.byte		        An0 , v060
	.byte	W08
	.byte		        An0 , v088
	.byte	W08
	.byte		        An0 , v036
	.byte	W08
	.byte		        An0 , v064
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        An0 , v088
	.byte	W08
	.byte		        An0 , v036
	.byte	W08
	.byte		        An0 , v060
	.byte	W08
	.byte		N09   , An0 , v076
	.byte	W24
	.byte		N05   , An0 , v088
	.byte	W08
	.byte		        An0 , v036
	.byte	W08
	.byte		        An0 , v060
	.byte	W08
	.byte		N09   , An0 , v076
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_3_023
@ 026   ----------------------------------------
	.byte		N05   , An0 , v088
	.byte	W08
	.byte		        An0 , v036
	.byte	W08
	.byte		        An0 , v060
	.byte	W08
	.byte		N09   , An0 , v076
	.byte	W24
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		        An0 , v044
	.byte	W08
	.byte		        An0 , v068
	.byte	W08
	.byte		N09   , An0 , v084
	.byte	W24
@ 027   ----------------------------------------
ROUTE23_FINAL_3_027:
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		        An0 , v044
	.byte	W08
	.byte		        An0 , v068
	.byte	W08
	.byte		N09   , An0 , v084
	.byte	W24
	.byte		N05   , An0 , v096
	.byte	W16
	.byte		        An0 , v068
	.byte	W08
	.byte		        An0 , v096
	.byte	W08
	.byte		        An0 , v044
	.byte	W08
	.byte		        An0 , v068
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        An0 , v096
	.byte	W08
	.byte		        An0 , v044
	.byte	W08
	.byte		        An0 , v068
	.byte	W08
	.byte		N09   , An0 , v084
	.byte	W24
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		        An0 , v044
	.byte	W08
	.byte		        An0 , v068
	.byte	W08
	.byte		N09   , An0 , v084
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_3_027
@ 030   ----------------------------------------
	.byte		N05   , An0 , v096
	.byte	W08
	.byte		        An0 , v044
	.byte	W08
	.byte		        An0 , v068
	.byte	W08
	.byte		N09   , An0 , v084
	.byte	W16
	.byte		N04   , An1 , v076
	.byte	W08
	.byte		N90   , Dn1 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W48
	.byte		N84   , Cs1 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W40
	.byte		N04   , An1 
	.byte	W08
	.byte		N44   , Dn1 , v056
	.byte	W48
@ 033   ----------------------------------------
	.byte		        An0 , v048
	.byte	W48
	.byte		        Cs1 
	.byte	W44
	.byte	W03
	.byte		N32   , En0 , v036
	.byte	W01
@ 034   ----------------------------------------
	.byte	W40
	.byte		N07   , An0 , v088
	.byte	W08
	.byte		N21   , Dn1 , v096
	.byte	W48
@ 035   ----------------------------------------
	.byte		N22   , An0 , v088
	.byte	W48
	.byte		        En1 , v096
	.byte	W48
@ 036   ----------------------------------------
	.byte		N21   , Bn0 , v088
	.byte	W24
	.byte		N05   , En0 , v100
	.byte	W16
	.byte		        En0 , v088
	.byte	W08
	.byte		N21   , En0 , v096
	.byte		N19   , En1 , v088
	.byte	W24
	.byte		N30   , Bn0 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N22   , Fs1 , v096
	.byte	W24
	.byte		N19   , Cs1 , v088
	.byte	W24
@ 038   ----------------------------------------
	.byte		N21   , Fs1 , v108
	.byte	W24
	.byte		N03   , As1 , v100
	.byte	W08
	.byte		        An1 , v088
	.byte	W08
	.byte		N07   , As1 
	.byte	W08
	.byte		VOICE , 26
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		N21   , Gs0 , v096
	.byte	W24
	.byte		N30   , Ds1 , v088
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_3_001
	.byte	GOTO
	 .word	ROUTE23_FINAL_3_B1
ROUTE23_FINAL_3_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ROUTE23_FINAL_4:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Gs4 , v088
	.byte		N01   , Ds5 , v127
	.byte	W04
	.byte		        Gn4 , v108
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Fn4 
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , As4 
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Cn4 , v100
	.byte		N01   , Gn4 
	.byte	W04
	.byte		        Cn4 , v127
	.byte		N01   , Ds4 
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Cs4 
	.byte		N01   , As4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Gn3 , v112
	.byte		N01   , As3 , v127
	.byte		N01   , Gn4 , v092
	.byte	W04
	.byte		        Fn3 , v127
	.byte		N01   , Gs3 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Ds3 
	.byte		N01   , Gn3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        Ds3 , v124
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Dn3 , v120
	.byte		N01   , Gn3 
	.byte	W08
	.byte		        Ds3 , v124
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Gs3 , v120
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte	W08
@ 001   ----------------------------------------
ROUTE23_FINAL_4_001:
	.byte		N15   , Gs3 , v084
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N01   , Gs3 , v112
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Fs3 , v096
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        En3 , v084
	.byte		N01   , As3 
	.byte	W02
	.byte		        Dn3 , v080
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N23   , Cn3 , v088
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N02   , Fn3 , v124
	.byte		N02   , As3 
	.byte	W08
	.byte		        En3 , v100
	.byte		N02   , An3 
	.byte	W08
	.byte		        Fn3 , v112
	.byte		N02   , As3 
	.byte	W08
	.byte		        As2 , v120
	.byte		N02   , Fn3 
	.byte	W08
	.byte		        An2 , v096
	.byte		N02   , En3 
	.byte	W08
	.byte		        As2 , v104
	.byte		N02   , Fn3 
	.byte	W08
	.byte	PEND
ROUTE23_FINAL_4_B1:
@ 002   ----------------------------------------
	.byte		N11   , Fn2 , v127
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N01   , Fn3 , v120
	.byte		N01   , As3 
	.byte	W04
	.byte		        En3 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		N11   , Dn3 
	.byte		N11   , As3 
	.byte	W16
	.byte		N01   , Dn3 
	.byte		N04   , As3 , v124
	.byte	W08
	.byte		N32   , Fs3 , v088
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fs3 
	.byte		N01   , Bn3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N05   , Gs3 
	.byte	W16
	.byte		        Fs2 
	.byte		N05   , Ds3 
	.byte	W16
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W16
	.byte		N32   , Gs3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N01   , Fn3 , v108
	.byte		N01   , Cs4 
	.byte	W04
	.byte		        Gs3 , v120
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Fn3 , v104
	.byte		N01   , Cs4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N22   , Gs2 , v088
	.byte		N22   , Fn3 , v120
	.byte	W24
	.byte		        Fn2 , v124
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N03   , Fn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N03   , Gs3 , v127
	.byte	W08
	.byte		        Dn3 , v124
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N17   , Dn3 , v084
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N01   , Cs3 , v104
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        Cn3 , v100
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        Bn2 , v084
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        As2 , v072
	.byte		N01   , Dn3 
	.byte	W48
	.byte		        As2 , v100
	.byte		N01   , Fs3 
	.byte	W08
	.byte		        Ds3 , v108
	.byte		N01   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N01   , Fs3 
	.byte	W08
@ 007   ----------------------------------------
ROUTE23_FINAL_4_007:
	.byte		N01   , Dn3 , v108
	.byte		N01   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N01   , As3 
	.byte	W08
	.byte		        Dn3 
	.byte		N01   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N01   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N01   , En3 
	.byte	W08
	.byte		        Cs3 
	.byte		N01   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N01   , En3 
	.byte	W08
	.byte		        As2 
	.byte		N01   , En3 
	.byte	W08
	.byte		        Cs3 
	.byte		N01   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N01   , En3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
ROUTE23_FINAL_4_008:
	.byte		N01   , Ds3 , v108
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N01   , Ds3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N01   , Ds3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N01   , Ds3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N01   , Ds3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Bn3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        An2 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N01   , Dn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W40
	.byte		        As2 , v100
	.byte		N01   , Fs3 
	.byte	W08
	.byte		        Ds3 , v108
	.byte		N01   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N01   , Fs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_4_008
@ 013   ----------------------------------------
	.byte		N01   , Cs3 , v108
	.byte		N02   , Gs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N01   , Gs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Dn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        An2 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fs3 
	.byte	W07
	.byte		        Dn3 
	.byte	W09
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W02
	.byte		N01   , An2 , v076
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        En3 , v108
	.byte		N01   , An4 
	.byte	W04
	.byte		        Cs3 , v100
	.byte		N01   , En4 
	.byte	W04
	.byte		        An2 , v076
	.byte		N01   , Cs4 , v104
	.byte	W04
	.byte		        En2 
	.byte		N01   , An3 
	.byte	W04
	.byte		        Cs2 , v108
	.byte		N01   , En3 
	.byte	W04
	.byte		        An1 , v112
	.byte		N01   , Cs3 
	.byte	W04
	.byte		        An2 , v104
	.byte		N01   , En4 
	.byte	W04
	.byte		        En2 , v108
	.byte		N01   , Cs4 
	.byte	W04
	.byte		        Cs2 
	.byte		N01   , An3 
	.byte	W04
	.byte		        An1 
	.byte		N01   , En3 
	.byte	W04
	.byte		        En1 
	.byte		N01   , Cs3 
	.byte	W04
	.byte		        Cs1 
	.byte		N01   , An2 
	.byte	W04
	.byte		        En2 , v088
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W28
	.byte		N15   , Fn2 , v048
	.byte		N15   , An3 
	.byte	W18
	.byte		N01   , Fs2 , v028
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Gn2 , v024
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Gs2 
	.byte		N01   , Cs4 
	.byte	W02
@ 031   ----------------------------------------
	.byte		N15   , An2 , v068
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N01   , Gs2 , v028
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Gn2 
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		N15   , Fn2 , v040
	.byte		N15   , An3 , v048
	.byte	W24
	.byte		N36   , An2 , v040
	.byte		N40   , Cs4 , v048
	.byte	W40
	.byte		N01   , Gs2 , v032
	.byte	W02
	.byte		        Gn2 
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Fs2 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn2 , v036
	.byte		N01   , As3 
	.byte	W02
@ 032   ----------------------------------------
	.byte		N44   , En2 , v040
	.byte		N44   , An3 , v048
	.byte	W48
	.byte		        Dn2 , v040
	.byte	W48
@ 033   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		N01   , An2 , v124
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Gs2 , v088
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Dn3 , v120
	.byte		N01   , Fs3 
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N01   , An3 
	.byte	W08
	.byte		        Dn3 
	.byte		N01   , Fs3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N15   , Dn3 , v084
	.byte		N15   , An3 
	.byte	W16
	.byte		N01   , Dn3 , v112
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        Cn3 , v096
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        As2 , v084
	.byte		N01   , En3 
	.byte	W02
	.byte		        Gs2 , v080
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N23   , Fs2 , v088
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N02   , Bn2 , v124
	.byte		N02   , En3 
	.byte	W08
	.byte		        As2 , v100
	.byte		N02   , Ds3 
	.byte	W08
	.byte		        Bn2 , v112
	.byte		N02   , En3 
	.byte	W08
	.byte		        En2 , v120
	.byte		N02   , Bn2 
	.byte	W08
	.byte		        Ds2 , v096
	.byte		N02   , As2 
	.byte	W08
	.byte		        En2 , v104
	.byte		N02   , Bn2 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N11   , Bn1 , v127
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N01   , Bn2 , v120
	.byte		N01   , En3 
	.byte	W04
	.byte		        As2 
	.byte		N01   , Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W04
	.byte		N11   , Gs2 
	.byte		N11   , En3 
	.byte	W16
	.byte		N01   , Gs2 
	.byte		N04   , En3 , v124
	.byte	W08
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W08
	.byte		        As2 , v088
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W08
	.byte		        En3 , v120
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Gs3 , v088
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gs3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N15   , En3 , v084
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N01   , En3 , v112
	.byte		N01   , As3 
	.byte	W02
	.byte		        Dn3 , v096
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        Cn3 , v084
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        As2 , v080
	.byte		N01   , En3 
	.byte	W02
	.byte		N23   , Gs2 , v088
	.byte		N23   , En3 
	.byte	W24
	.byte		N02   , Cs3 , v124
	.byte		N02   , Fs3 
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N02   , Fn3 
	.byte	W08
	.byte		        Cs3 , v112
	.byte		N02   , Fs3 
	.byte	W08
	.byte		        Fs2 , v120
	.byte		N02   , Cs3 
	.byte	W08
	.byte		        Fn2 , v096
	.byte		N02   , Cn3 
	.byte	W08
	.byte		        Fs2 , v104
	.byte		N02   , Cs3 
	.byte	W05
	.byte		PAN   , c_v-40
	.byte	W03
@ 038   ----------------------------------------
	.byte		N01   , Gs4 , v088
	.byte		N01   , Ds5 , v127
	.byte	W04
	.byte		        Gn4 , v108
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Fn4 
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , As4 
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Cn4 , v100
	.byte		N01   , Gn4 
	.byte	W04
	.byte		        Cn4 , v127
	.byte		N01   , Ds4 
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Cs4 
	.byte		N01   , As4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Gn3 , v112
	.byte		N01   , As3 , v127
	.byte		N01   , Gn4 , v092
	.byte	W04
	.byte		        Fn3 , v127
	.byte		N01   , Gs3 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Ds3 
	.byte		N01   , Gn3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		VOICE , 23
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		N01   , Ds3 , v124
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Dn3 , v120
	.byte		N01   , Gn3 
	.byte	W08
	.byte		        Ds3 , v124
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Gs3 , v120
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte	W08
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_4_001
	.byte	GOTO
	 .word	ROUTE23_FINAL_4_B1
ROUTE23_FINAL_4_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ROUTE23_FINAL_5:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 50*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 50*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 50*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 69*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N01   , Cn3 , v108
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N01   , Gs3 
	.byte	W08
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W24
	.byte		N01   , As2 , v124
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte		N07   , Gs3 
	.byte	W08
@ 001   ----------------------------------------
ROUTE23_FINAL_5_001:
	.byte		N03   , Cn3 , v092
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gs2 , v080
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N07   , Ds3 , v096
	.byte		N07   , Cn4 
	.byte	W16
	.byte		N01   , Gs3 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
ROUTE23_FINAL_5_B1:
@ 002   ----------------------------------------
	.byte		N03   , Cn3 , v092
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gs2 , v080
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N11   , Fn3 , v096
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N01   , Fn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N32   , Ds3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N01   , Dn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Ds3 
	.byte		N01   , Bn3 
	.byte	W04
	.byte		        Dn3 
	.byte		N01   , As3 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N05   , Bn2 , v112
	.byte		N05   , Fs3 
	.byte	W16
	.byte		        Fs2 
	.byte		N05   , Ds3 
	.byte	W16
	.byte		        Ds3 , v127
	.byte		N05   , Bn3 
	.byte	W16
	.byte		N32   , Fn3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N01   , Ds3 , v120
	.byte		N01   , Bn3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , Cs4 
	.byte	W04
	.byte		        Ds3 , v104
	.byte		N01   , Bn3 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N21   , Cs3 , v127
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N12   , En3 , v112
	.byte		N12   , As3 
	.byte	W16
	.byte		N01   , En3 , v124
	.byte		N01   , As3 
	.byte	W04
	.byte		        En3 
	.byte		N01   , As3 
	.byte	W28
@ 005   ----------------------------------------
	.byte		N12   , En3 , v127
	.byte		N12   , As3 
	.byte	W16
	.byte		N01   , En3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        En3 
	.byte		N01   , As3 
	.byte	W28
	.byte		N08   , Gs3 , v112
	.byte		N08   , Dn4 
	.byte		N08   , Gs4 
	.byte	W12
	.byte		N01   , Gs3 , v124
	.byte		N01   , Dn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Dn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Dn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Dn4 
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Gs3 
	.byte		N01   , Dn4 
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Gs3 
	.byte		N01   , Dn4 
	.byte		N01   , Gs4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , Gs3 , v127
	.byte		N15   , Dn4 
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N01   , Cs4 , v108
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        Cn4 , v096
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        As3 , v076
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        An3 , v068
	.byte		N01   , Dn4 
	.byte	W44
	.byte	W02
	.byte		VOL   , 50*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		N01   , Ds3 , v112
	.byte		N01   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N01   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N01   , Fs4 
	.byte	W08
@ 007   ----------------------------------------
ROUTE23_FINAL_5_007:
	.byte		N03   , Dn3 , v112
	.byte		N03   , Fn4 
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Cs3 
	.byte		N05   , En4 
	.byte	W24
	.byte		N21   , Cs3 
	.byte		N21   , En4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Ds4 
	.byte	W32
	.byte		N03   , As2 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Ds4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Ds4 
	.byte	W32
	.byte		N03   , Bn2 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W36
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , Cn4 
	.byte	W04
@ 010   ----------------------------------------
	.byte		        As3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N12   , As2 , v092
	.byte		N12   , En3 , v112
	.byte		N12   , As3 , v124
	.byte	W16
	.byte		N01   , Gs2 , v127
	.byte		N01   , Dn3 
	.byte		N01   , As3 
	.byte	W08
	.byte		        Bn2 , v124
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W08
	.byte		        Gs2 , v120
	.byte		N01   , Ds3 
	.byte		N01   , As3 
	.byte	W08
	.byte		N22   , Ds3 , v127
	.byte		N22   , As3 
	.byte	W24
	.byte		N01   , Ds3 , v112
	.byte		N01   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N01   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N01   , Fs4 
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_5_007
@ 012   ----------------------------------------
	.byte		N05   , Cn3 , v112
	.byte		N05   , Ds4 
	.byte	W16
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W32
	.byte		N23   , Bn2 
	.byte		N23   , Ds4 
	.byte	W32
	.byte		N01   , Cs3 
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As2 
	.byte		N01   , Cs4 
	.byte	W04
	.byte		        Bn2 
	.byte		N01   , Ds4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N04   , Cs3 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N22   , Cs2 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N03   , Bn2 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		N23   , Dn3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N22   , Dn2 
	.byte	W08
	.byte		N03   , Dn3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        En3 
	.byte		N03   , Fs4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N01   , Dn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Fs4 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		VOL   , 58*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v112
	.byte		N01   , An3 
	.byte	W24
@ 015   ----------------------------------------
ROUTE23_FINAL_5_015:
	.byte		N01   , En3 , v112
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v112
	.byte		N01   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N01   , An3 
	.byte	W16
	.byte		        En3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v112
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v104
	.byte		N01   , An3 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        En3 , v112
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v112
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 , v060
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N01   , Bn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 , v060
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N01   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N01   , Bn3 
	.byte	W16
	.byte		        Fs3 , v060
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 , v060
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 , v104
	.byte		N01   , Bn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs3 , v112
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 , v060
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N01   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N01   , An3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N01   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte	W16
	.byte		        Fs3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v104
	.byte		N01   , An3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Fs3 , v112
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N01   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v112
	.byte		N01   , An3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_5_015
@ 022   ----------------------------------------
	.byte		N01   , En3 , v112
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v060
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte	W08
	.byte		        En3 , v112
	.byte		N01   , An3 
	.byte	W24
	.byte		        En2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v112
	.byte		N01   , Cs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        En2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v112
	.byte		N01   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N01   , Cs3 
	.byte	W16
	.byte		        En2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v112
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v104
	.byte		N01   , Cs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        En2 , v112
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v112
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        Fs2 , v112
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 , v060
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 , v112
	.byte		N01   , Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fs2 
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 , v060
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 , v112
	.byte		N01   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N01   , Ds3 
	.byte	W16
	.byte		        Fs2 , v060
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 , v112
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 , v060
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 , v104
	.byte		N01   , Ds3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Fs2 , v112
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 , v060
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        Fs2 , v112
	.byte		N01   , Ds3 
	.byte	W24
	.byte		        An2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 , v060
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 , v112
	.byte		N01   , Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 , v060
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 , v112
	.byte		N01   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N01   , Fn3 
	.byte	W16
	.byte		        An2 , v060
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 , v112
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 , v060
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 , v104
	.byte		N01   , Fn3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        An2 , v112
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 , v060
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        An2 , v112
	.byte		N01   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 , v112
	.byte		N01   , Cs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 , v112
	.byte		N01   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte	W16
	.byte		        An2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 , v112
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 , v104
	.byte		N01   , Cs3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        An2 , v112
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 , v060
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        An2 , v112
	.byte		N01   , Cs3 
	.byte	W44
	.byte		PAN   , c_v+9
	.byte	W03
	.byte		VOL   , 73*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		N01   , En3 , v124
	.byte		N01   , En4 
	.byte	W02
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 , v127
	.byte		N05   , Cs4 
	.byte	W08
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N22   , Fn3 , v108
	.byte		N22   , Fn4 , v127
	.byte	W24
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W16
	.byte		N01   , Fn3 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N44   , En3 , v088
	.byte		N44   , En4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N02   , En3 
	.byte		N02   , En4 
	.byte	W08
	.byte		        Fs3 
	.byte		N02   , Fs4 
	.byte	W08
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W08
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W56
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		N05   , An1 , v108
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N01   , En2 , v124
	.byte		N01   , En3 
	.byte	W02
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs2 , v108
	.byte		N05   , Cs3 
	.byte	W08
	.byte		N07   , Dn2 
	.byte		N07   , Dn3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N03   , Fs2 , v092
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Dn2 , v080
	.byte		N03   , An2 
	.byte	W08
	.byte		        Fs2 , v100
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N07   , An2 , v096
	.byte		N07   , Fs3 
	.byte	W16
	.byte		N01   , Dn3 
	.byte		N01   , An3 
	.byte	W04
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		N44   , Gs2 
	.byte		N44   , Gs3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N03   , Fs2 , v092
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Dn2 , v080
	.byte		N03   , An2 
	.byte	W08
	.byte		        Fs2 , v100
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N11   , Bn2 , v096
	.byte		N11   , Gs3 
	.byte	W16
	.byte		N01   , Bn2 
	.byte		N01   , Gs3 
	.byte	W08
	.byte		N05   , Bn1 , v108
	.byte		N05   , En2 
	.byte	W24
	.byte		N01   , Fs2 , v124
	.byte		N01   , Fs3 
	.byte	W02
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds2 , v108
	.byte		N05   , Ds3 
	.byte	W08
	.byte		N07   , En2 
	.byte		N07   , En3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N03   , Gs2 , v092
	.byte		N03   , En3 
	.byte	W08
	.byte		        En2 , v080
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Gs2 , v100
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Bn2 , v096
	.byte		N07   , Gs3 
	.byte	W16
	.byte		N01   , En3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		N44   , As2 
	.byte		N44   , As3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N03   , Gs2 , v092
	.byte		N03   , En3 
	.byte	W08
	.byte		        En2 , v080
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Gs2 , v100
	.byte		N03   , En3 
	.byte	W08
	.byte		N01   , Cn3 , v108
	.byte		N11   , Cs3 , v096
	.byte		N01   , Gs3 , v108
	.byte		N11   , As3 , v096
	.byte	W08
	.byte		N01   , Bn2 , v108
	.byte		N01   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N01   , Cs3 , v096
	.byte		N01   , Gs3 , v108
	.byte		N01   , As3 , v096
	.byte	W08
	.byte		VOICE , 29
	.byte		VOL   , 69*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		N05   , Ds2 , v108
	.byte		N05   , Gs2 
	.byte	W24
	.byte		N01   , As2 , v124
	.byte		N01   , As3 
	.byte	W02
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N05   , Gn3 
	.byte	W08
	.byte		N07   , Gs2 
	.byte		N07   , Gs3 
	.byte	W08
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_5_001
	.byte	GOTO
	 .word	ROUTE23_FINAL_5_B1
ROUTE23_FINAL_5_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 69*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 69*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 69*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ROUTE23_FINAL_6:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte		N02   , Gs1 , v064
	.byte	W04
	.byte		        Gs1 , v100
	.byte	W04
	.byte		        Gs1 , v127
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		N05   , Ds2 , v124
	.byte	W08
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Ds2 , v127
	.byte	W08
	.byte		N20   , Gs1 
	.byte	W24
	.byte		N21   , Ds2 
	.byte	W24
@ 001   ----------------------------------------
ROUTE23_FINAL_6_001:
	.byte	W08
	.byte		N14   , Gs2 , v108
	.byte	W16
	.byte		N19   , Ds2 , v084
	.byte	W24
	.byte		N12   , Fn2 , v120
	.byte	W16
	.byte		N06   , Fn2 , v100
	.byte	W08
	.byte		N19   , Dn2 
	.byte	W24
	.byte	PEND
ROUTE23_FINAL_6_B1:
@ 002   ----------------------------------------
	.byte		N19   , As1 , v108
	.byte	W24
	.byte		N13   , Dn2 , v084
	.byte	W16
	.byte		N06   , Dn2 , v127
	.byte	W08
	.byte		N12   , Fs2 , v108
	.byte	W16
	.byte		N06   , Fs2 , v052
	.byte	W08
	.byte		N21   , Ds2 , v048
	.byte	W24
@ 003   ----------------------------------------
	.byte		N14   , Bn1 , v108
	.byte	W16
	.byte		N13   , Fs1 , v084
	.byte	W16
	.byte		        Bn1 , v064
	.byte	W16
	.byte		N12   , Cs2 , v124
	.byte	W16
	.byte		N06   , Cs2 , v104
	.byte	W24
	.byte		        Cs2 , v076
	.byte	W08
@ 004   ----------------------------------------
	.byte		N02   , Cs2 , v108
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W04
	.byte		        Gs2 , v108
	.byte	W04
	.byte		        Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v108
	.byte	W04
	.byte		        Gs2 , v127
	.byte	W04
	.byte		N01   , Gs2 , v092
	.byte	W04
	.byte		        Gs2 , v108
	.byte	W04
	.byte		        Gs2 , v127
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N19   , Fn2 
	.byte	W24
	.byte		N05   , As1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        As1 , v112
	.byte	W08
@ 005   ----------------------------------------
	.byte		N19   , As2 , v084
	.byte	W24
	.byte		N05   , As1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        As1 , v124
	.byte	W56
@ 006   ----------------------------------------
	.byte	W72
	.byte		N01   , As1 , v127
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 007   ----------------------------------------
ROUTE23_FINAL_6_007:
	.byte		N21   , Ds2 , v127
	.byte	W72
	.byte		        En2 , v076
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v080
	.byte	W48
	.byte		        Ds2 , v068
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v124
	.byte	W72
@ 010   ----------------------------------------
	.byte	W08
	.byte		N12   , As1 , v127
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N03   , Fn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N21   
	.byte	W24
	.byte		N01   , As1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_6_007
@ 012   ----------------------------------------
	.byte		N07   , Gs2 , v124
	.byte	W16
	.byte		N04   , Ds2 , v127
	.byte	W20
	.byte		N01   , Bn1 , v080
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v120
	.byte	W04
	.byte		N06   , Bn1 , v127
	.byte	W24
	.byte		N21   , Fs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v124
	.byte	W72
@ 014   ----------------------------------------
	.byte	W44
	.byte		VOICE , 23
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		N11   , An1 , v127
	.byte	W24
	.byte		N02   , Cs2 , v088
	.byte	W08
	.byte		        An2 
	.byte	W10
	.byte		        Bn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N23   , En2 , v108
	.byte	W24
	.byte		N05   , An2 , v120
	.byte	W16
	.byte		N03   , En2 , v088
	.byte	W08
@ 016   ----------------------------------------
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N92   , Bn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N21   , Ds2 , v112
	.byte	W24
	.byte		N03   , Ds2 , v127
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N44   , An2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		N21   , Dn2 , v127
	.byte	W24
	.byte		N05   , An2 , v120
	.byte	W16
	.byte		N03   , Fs2 , v108
	.byte	W08
@ 020   ----------------------------------------
	.byte		N19   , Dn3 , v124
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N05   , En2 , v120
	.byte	W16
	.byte		N03   , Cs2 , v108
	.byte	W08
@ 021   ----------------------------------------
	.byte		N19   , An2 , v124
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An2 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N66   , An2 
	.byte	W04
	.byte		VOL   , 117*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        109*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        47*ROUTE23_FINAL_mvl/mxv
	.byte	W04
@ 023   ----------------------------------------
	.byte	W04
	.byte		        44*ROUTE23_FINAL_mvl/mxv
	.byte	W20
	.byte		        112*ROUTE23_FINAL_mvl/mxv
	.byte	W23
	.byte		VOICE , 5
	.byte	W01
	.byte		N17   , En3 , v048
	.byte	W24
	.byte		        Cs4 , v036
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gs3 , v040
	.byte	W24
	.byte		        An3 , v036
	.byte	W24
	.byte		        Bn3 , v060
	.byte	W20
	.byte		VOICE , 7
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		N05   , Fs4 , v056
	.byte	W08
	.byte		        Ds4 , v044
	.byte	W08
	.byte		        Bn3 , v048
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds4 , v056
	.byte	W08
	.byte		        Bn3 , v044
	.byte	W08
	.byte		        Fs3 , v048
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Fs3 , v044
	.byte	W08
	.byte		        Ds3 , v052
	.byte	W08
	.byte		N19   , Fs3 , v036
	.byte	W10
	.byte		VOICE , 5
	.byte	W10
	.byte		PAN   , c_v-8
	.byte	W04
	.byte		N17   , Fs3 , v052
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Ds3 , v040
	.byte	W24
	.byte		        Bn3 , v044
	.byte	W24
	.byte		        An3 , v040
	.byte	W24
	.byte		        Bn3 , v064
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N20   , Dn4 
	.byte	W23
	.byte		VOICE , 7
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N05   , Fn4 , v072
	.byte	W08
	.byte		        Dn4 , v052
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Dn4 , v068
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 , v064
	.byte	W08
	.byte		        Fn3 , v056
	.byte	W08
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 5
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N44   , Cs5 , v044
	.byte	W48
@ 029   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		N21   , En4 , v040
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N22   , An3 
	.byte	W24
	.byte		N20   , En3 , v048
	.byte	W18
	.byte		VOICE , 28
	.byte	W04
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		N32   , An1 , v088
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N42   
	.byte	W23
	.byte		PAN   , c_v-11
	.byte	W07
	.byte		N01   , En5 , v036
	.byte	W02
	.byte		VOICE , 35
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W08
	.byte		N07   , Dn5 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn5 
	.byte	W24
	.byte		N02   , An4 
	.byte		N02   , An5 
	.byte	W16
	.byte		N01   , Fn5 
	.byte	W08
	.byte		N44   , En5 
	.byte	W42
@ 034   ----------------------------------------
	.byte	W06
	.byte		N02   , En5 , v016
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W07
	.byte		N01   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		VOICE , 28
	.byte	W01
	.byte		N20   , Dn2 , v080
	.byte	W48
@ 035   ----------------------------------------
	.byte		N21   , An1 , v068
	.byte	W48
	.byte		N12   , Bn1 , v120
	.byte	W16
	.byte		N06   , Bn1 , v100
	.byte	W32
@ 036   ----------------------------------------
	.byte		N19   , En1 , v108
	.byte	W24
	.byte		N13   , Gs1 , v084
	.byte	W16
	.byte		N06   , Gs1 , v127
	.byte	W08
	.byte		N20   , En2 , v080
	.byte	W24
	.byte		N21   , Bn1 , v068
	.byte	W24
@ 037   ----------------------------------------
	.byte	W08
	.byte		N14   , En2 , v088
	.byte	W16
	.byte		N19   , Bn1 , v048
	.byte	W24
	.byte		N12   , Cs2 , v120
	.byte	W16
	.byte		N06   , Cs2 , v100
	.byte	W08
	.byte		N19   , As1 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W24
	.byte		N03   , As1 , v084
	.byte	W16
	.byte		N04   , As1 , v127
	.byte	W06
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		VOICE , 28
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		N20   , Gs1 
	.byte	W24
	.byte		N21   , Ds2 
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_6_001
	.byte	GOTO
	 .word	ROUTE23_FINAL_6_B1
ROUTE23_FINAL_6_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ROUTE23_FINAL_7:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N44   , Cn2 , v127
	.byte	W48
@ 001   ----------------------------------------
ROUTE23_FINAL_7_001:
	.byte	W08
	.byte		N03   , Cn2 , v112
	.byte	W16
	.byte		N36   , Cn2 , v108
	.byte	W72
	.byte	PEND
ROUTE23_FINAL_7_B1:
@ 002   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W16
	.byte		N32   , Cn2 , v127
	.byte	W72
@ 003   ----------------------------------------
	.byte		N03   , Cn2 , v100
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W14
	.byte		VOL   , 109*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		N36   , Cn2 , v127
	.byte	W44
	.byte		VOL   , 1*ROUTE23_FINAL_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        3*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Gn0 , v120
	.byte	W03
	.byte		VOL   , 7*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        109*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Cn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 006   ----------------------------------------
	.byte		N44   
	.byte	W44
	.byte	W02
	.byte		VOL   , 1*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Gn0 , v096
	.byte	W01
	.byte		VOL   , 3*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        112*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		N60   , Cn2 , v127
	.byte	W24
	.byte	W02
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn2 , v108
	.byte	W16
	.byte		N32   
	.byte	W32
	.byte	W02
	.byte		VOL   , 25*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		N10   , Gn0 , v096
	.byte	W01
	.byte		VOL   , 41*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		        112*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		N60   , Cn2 , v127
	.byte	W24
	.byte	W02
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N07   , Cn2 , v108
	.byte	W24
	.byte		N30   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W08
	.byte		N04   , Cn2 , v092
	.byte	W16
	.byte		N30   , Cn2 , v108
	.byte	W66
	.byte		VOL   , 3*ROUTE23_FINAL_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        18*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Gn0 
	.byte	W05
	.byte		VOL   , 32*ROUTE23_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*ROUTE23_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*ROUTE23_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*ROUTE23_FINAL_mvl/mxv
	.byte	W06
	.byte		        87*ROUTE23_FINAL_mvl/mxv
	.byte	W06
	.byte		        120*ROUTE23_FINAL_mvl/mxv
	.byte	W06
	.byte		        124*ROUTE23_FINAL_mvl/mxv
	.byte	W06
	.byte		N30   , Cn2 
	.byte	W48
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
	.byte		N03   , Cn2 , v080
	.byte	W24
	.byte		N60   , Cn2 , v084
	.byte	W72
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
	.byte	W48
	.byte		N44   , Cn2 , v060
	.byte	W48
@ 035   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn2 , v088
	.byte	W16
	.byte		N36   , Cn2 , v104
	.byte	W72
@ 036   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn2 , v068
	.byte	W16
	.byte		N21   , Cn2 , v104
	.byte	W24
	.byte		N44   , Cn2 , v127
	.byte	W48
@ 037   ----------------------------------------
	.byte	W48
	.byte		N20   
	.byte	W48
@ 038   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn2 , v100
	.byte	W16
	.byte		N20   , Cn2 , v127
	.byte	W24
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   
	.byte	W48
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_7_001
	.byte	GOTO
	 .word	ROUTE23_FINAL_7_B1
ROUTE23_FINAL_7_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ROUTE23_FINAL_8:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+19
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Ds6 , v056
	.byte	W04
	.byte		        Cs6 , v040
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 , v036
	.byte	W04
	.byte		        Cn6 , v056
	.byte	W04
	.byte		        As5 , v032
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
ROUTE23_FINAL_8_B1:
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
	.byte	W24
	.byte	W02
	.byte		VOICE , 32
	.byte		PAN   , c_v+22
	.byte	W18
	.byte		VOL   , 119*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		N68   , En2 , v088
	.byte		N68   , En3 , v112
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs3 
	.byte		N03   , Cs4 
	.byte	W16
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W08
	.byte		N44   , Cs3 
	.byte		N44   , Cs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W48
	.byte		N68   , Ds3 
	.byte		N68   , Ds4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N03   , Cs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W16
	.byte		        Cs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N68   , En4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn3 
	.byte		N02   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W08
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W24
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N02   , An3 
	.byte	W12
	.byte		N21   , En2 
	.byte		N19   , En3 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W68
	.byte		VOL   , 100*ROUTE23_FINAL_mvl/mxv
	.byte	W04
	.byte		N21   , En2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N07   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N23   , An2 
	.byte	W32
	.byte		N05   , Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N19   , Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N60   , Fn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte		N03   , An2 , v127
	.byte	W08
	.byte		        Fn2 , v112
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N44   , Dn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N21   , An2 
	.byte	W24
	.byte		N05   , An2 , v127
	.byte	W16
	.byte		N01   , Bn2 
	.byte	W08
	.byte		N66   , Cs3 , v112
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N03   , En2 , v127
	.byte	W08
	.byte		        An2 
	.byte	W09
	.byte		        Bn2 
	.byte	W07
	.byte		N36   , Cs3 , v112
	.byte	W40
	.byte		N01   , Bn2 , v088
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        Fs2 
	.byte	W02
@ 030   ----------------------------------------
	.byte		N42   , En2 , v112
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W68
	.byte		VOL   , 65*ROUTE23_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 7
	.byte	W01
	.byte		N01   , En3 , v084
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		N02   , An3 , v088
	.byte	W16
	.byte		N01   , Fn3 , v068
	.byte	W08
	.byte		        En3 , v072
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        En3 , v024
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
	.byte		        En3 , v024
	.byte	W04
	.byte		        En3 , v016
	.byte	W04
@ 034   ----------------------------------------
	.byte		N02   , En3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W56
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 35
	.byte	W02
@ 038   ----------------------------------------
	.byte		N01   , Ds6 
	.byte	W04
	.byte		        Cs6 , v040
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 , v036
	.byte	W04
	.byte		        Cn6 , v056
	.byte	W04
	.byte		        As5 , v032
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		VOICE , 35
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		N01   , Cn5 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ROUTE23_FINAL_8_B1
ROUTE23_FINAL_8_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 105*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ROUTE23_FINAL_9:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 119*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 119*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 119*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		VOL   , 125*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 125*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		VOL   , 125*ROUTE23_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v048
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N01   , Dn1 , v127
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N05   , Dn1 , v072
	.byte	W16
	.byte		        Dn1 , v088
	.byte	W08
@ 001   ----------------------------------------
ROUTE23_FINAL_9_001:
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N01   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte	PEND
ROUTE23_FINAL_9_B1:
@ 002   ----------------------------------------
	.byte		N05   , Dn1 , v044
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v120
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N05   , Dn1 , v072
	.byte	W16
	.byte		        Dn1 , v088
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Dn1 , v044
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N01   , Dn1 , v127
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        Dn1 , v088
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn1 , v044
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W16
	.byte		N01   , Dn1 , v124
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W16
	.byte		N01   , Dn1 , v124
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N08   
	.byte	W12
	.byte		N01   , Dn1 , v124
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W16
	.byte		N01   , Dn1 , v124
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W76
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 119*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		N05   , CsM2
	.byte	W24
	.byte		N20   , CsM2, v084
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   , CsM2, v127
	.byte	W16
	.byte		        CsM2, v116
	.byte	W08
	.byte		        CsM2, v127
	.byte	W08
	.byte		        CsM2, v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N20   , CsM2, v116
	.byte	W24
	.byte		N03   , CsM2, v127
	.byte	W16
	.byte		        CsM2, v116
	.byte	W08
@ 014   ----------------------------------------
	.byte		        CsM2, v127
	.byte	W08
	.byte		        CsM2, v100
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        CsM2, v116
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N03   , CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte		N21   , CsM2, v056
	.byte	W24
@ 015   ----------------------------------------
ROUTE23_FINAL_9_015:
	.byte		N01   , CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte		N21   , CsM2, v056
	.byte	W24
	.byte		N01   , CsM2, v127
	.byte	W16
	.byte		        CsM2, v084
	.byte	W08
	.byte		        CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
ROUTE23_FINAL_9_016:
	.byte		N01   , CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte		N21   , CsM2, v056
	.byte	W24
	.byte		N01   , CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte		N21   , CsM2, v056
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_016
@ 021   ----------------------------------------
	.byte		N01   , CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte		N02   , CsM2, v112
	.byte	W12
	.byte		N01   , CsM2, v092
	.byte	W06
	.byte		        CsM2, v120
	.byte	W06
	.byte		N02   , CsM2, v112
	.byte	W12
	.byte		        CsM2, v096
	.byte	W12
	.byte		N21   , CsM2, v056
	.byte	W24
@ 022   ----------------------------------------
	.byte		N01   , CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte		        CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte		N10   , CsM2, v108
	.byte	W16
	.byte		N01   , CsM2, v112
	.byte	W08
	.byte		        CsM2, v127
	.byte	W16
	.byte		        CsM2, v108
	.byte	W08
@ 023   ----------------------------------------
ROUTE23_FINAL_9_023:
	.byte		N01   , CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte		N13   , CsM2, v076
	.byte	W16
	.byte		N01   , CsM2, v127
	.byte	W08
	.byte		N10   , CsM2, v108
	.byte	W16
	.byte		N01   , CsM2, v112
	.byte	W08
	.byte		        CsM2, v127
	.byte	W16
	.byte		        CsM2, v108
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_023
@ 030   ----------------------------------------
	.byte		N01   , CsM2, v127
	.byte	W08
	.byte		        CsM2, v072
	.byte	W08
	.byte		        CsM2, v084
	.byte	W08
	.byte		N13   , CsM2, v076
	.byte	W16
	.byte		N01   , CsM2, v127
	.byte	W56
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N05   , Dn1 , v072
	.byte	W16
	.byte		        Dn1 , v088
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_001
@ 036   ----------------------------------------
	.byte		N05   , Dn1 , v044
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N05   , Dn1 , v072
	.byte	W16
	.byte		        Dn1 , v088
	.byte	W08
@ 037   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N01   , Dn1 , v124
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
@ 038   ----------------------------------------
	.byte		        Dn1 , v044
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v068
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v127
	.byte	W06
	.byte		VOL   , 125*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 39
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		VOL   , 125*ROUTE23_FINAL_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N05   , Dn1 , v072
	.byte	W16
	.byte		        Dn1 , v088
	.byte	W08
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_9_001
	.byte	GOTO
	 .word	ROUTE23_FINAL_9_B1
ROUTE23_FINAL_9_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 125*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 125*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 125*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ROUTE23_FINAL_10:
	.byte	KEYSH , ROUTE23_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+22
	.byte		VOL   , 46*ROUTE23_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 46*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 46*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		VOL   , 29*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 29*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		VOL   , 29*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N01   , Ds5 , v088
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 , v124
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		        Gs3 
	.byte	W20
@ 001   ----------------------------------------
	.byte		        As4 , v124
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W08
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N22   , Cn5 
	.byte	W24
	.byte		N07   , Ds5 , v127
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Ds5 , v100
	.byte	W08
	.byte		N44   , Dn5 , v088
	.byte	W24
ROUTE23_FINAL_10_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds5 , v088
	.byte	W24
	.byte		N07   , Fn5 
	.byte	W16
	.byte		N01   , Fn5 , v120
	.byte	W08
	.byte		N32   , Fs5 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N01   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N08   , Fs5 
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N32   , Gs5 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N80   , As5 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W72
	.byte		N09   
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
@ 006   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N22   
	.byte	W19
	.byte		VOL   , 46*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W04
	.byte		N07   , As3 , v127
	.byte	W08
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N72   , As4 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte	W56
	.byte		N03   , Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N24   
	.byte	W32
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N01   , Gs4 , v124
	.byte	W04
	.byte		        Fs4 , v108
	.byte	W04
	.byte		        Ds4 , v084
	.byte	W04
	.byte		N03   , Fn4 , v127
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , As3 , v120
	.byte	W05
	.byte		N01   , Ds4 , v092
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N72   , As4 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte	W56
	.byte		N03   , Ds5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N24   , An4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W08
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N01   , Cs5 , v127
	.byte	W08
	.byte		        Dn5 
	.byte	W02
	.byte		VOICE , 32
	.byte		PAN   , c_v+36
	.byte		VOL   , 31*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W08
	.byte		N68   , En3 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte	W48
	.byte		N03   , Cs4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N44   , Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte		N68   , Ds4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W48
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N44   , Bn3 
	.byte	W24
@ 018   ----------------------------------------
ROUTE23_FINAL_10_018:
	.byte	W48
	.byte		N03   , Bn3 , v112
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N68   , Dn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W72
	.byte		        En4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N68   , Cs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W48
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N19   , En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W68
	.byte		VOICE , 23
	.byte	W01
	.byte		VOL   , 32*ROUTE23_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		N68   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		N03   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N44   , Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte		N68   , Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		N03   , En4 
	.byte	W12
	.byte		N01   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W16
	.byte		N44   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ROUTE23_FINAL_10_018
@ 027   ----------------------------------------
	.byte	W72
	.byte		N44   , En4 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N02   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N68   , En4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		PAN   , c_v+44
	.byte		VOL   , 19*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 29
	.byte	W01
	.byte		N01   , En4 , v124
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W04
@ 031   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N44   , En4 , v088
	.byte	W36
@ 032   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W24
	.byte	W02
	.byte		N01   , En3 , v084
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 12*ROUTE23_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOICE , 7
	.byte	W03
	.byte		N05   , Cs3 , v072
	.byte	W08
	.byte		N07   , Dn3 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W06
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		N02   , An3 , v052
	.byte	W16
	.byte		N01   , Fn3 , v068
	.byte	W08
	.byte		        En3 , v072
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v044
	.byte	W04
	.byte		        En3 , v024
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v020
	.byte	W04
	.byte		        En3 , v024
	.byte	W02
@ 034   ----------------------------------------
	.byte	W02
	.byte		        En3 , v016
	.byte	W04
	.byte		N02   , En3 , v056
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W32
	.byte	W02
	.byte		VOICE , 23
	.byte	W01
	.byte		VOL   , 32*ROUTE23_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W13
@ 035   ----------------------------------------
	.byte		N01   , En4 , v124
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N07   , An4 , v127
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		N44   , Gs4 , v088
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N23   , An4 
	.byte	W24
	.byte		N07   , Bn4 
	.byte	W16
	.byte		N01   , Bn4 , v120
	.byte	W32
@ 037   ----------------------------------------
	.byte		        Fs4 , v124
	.byte	W02
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W08
	.byte		N07   , En4 
	.byte	W08
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N07   , Bn4 , v127
	.byte	W08
	.byte		N01   , En4 
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W32
@ 038   ----------------------------------------
	.byte	W48
	.byte		VOICE , 23
	.byte		VOL   , 29*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v+32
	.byte		N01   , Fn4 , v088
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 , v124
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		        Gs3 
	.byte	W20
@ 039   ----------------------------------------
	.byte		        As4 , v124
	.byte	W02
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W08
	.byte		N07   , Gs4 
	.byte	W08
	.byte		N22   , Cn5 
	.byte	W24
	.byte		N07   , Ds5 , v127
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Ds5 , v100
	.byte	W08
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte	GOTO
	 .word	ROUTE23_FINAL_10_B1
ROUTE23_FINAL_10_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 29*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 29*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 29*ROUTE23_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

ROUTE23_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ROUTE23_FINAL_pri	@ Priority
	.byte	ROUTE23_FINAL_rev	@ Reverb.

	.word	ROUTE23_FINAL_grp

	.word	ROUTE23_FINAL_1
	.word	ROUTE23_FINAL_2
	.word	ROUTE23_FINAL_3
	.word	ROUTE23_FINAL_4
	.word	ROUTE23_FINAL_5
	.word	ROUTE23_FINAL_6
	.word	ROUTE23_FINAL_7
	.word	ROUTE23_FINAL_8
	.word	ROUTE23_FINAL_9
	.word	ROUTE23_FINAL_10

	.end
