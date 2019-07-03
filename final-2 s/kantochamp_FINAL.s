	.include "MPlayDef.s"

	.equ	kantochamp_FINAL_grp, voicegroup000
	.equ	kantochamp_FINAL_pri, 0
	.equ	kantochamp_FINAL_rev, 0
	.equ	kantochamp_FINAL_mvl, 65
	.equ	kantochamp_FINAL_key, 0
	.equ	kantochamp_FINAL_tbs, 1
	.equ	kantochamp_FINAL_exg, 0
	.equ	kantochamp_FINAL_cmp, 1

	.section .rodata
	.global	kantochamp_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

kantochamp_FINAL_1:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*kantochamp_FINAL_tbs/2
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 81*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 81*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		VOL   , 81*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		        4
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		        4
	.byte		PAN   , c_v+56
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W04
	.byte		VOICE , 51
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 120*kantochamp_FINAL_mvl/mxv
	.byte		N02   , Bn0 , v127
	.byte	W07
	.byte		N32   , Bn0 , v084
	.byte	W40
	.byte	W01
	.byte		N05   , Cn1 , v127
	.byte	W07
	.byte		N36   , Cn1 , v084
	.byte	W40
	.byte	W01
@ 003   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte	W07
	.byte		N36   , Dn1 , v088
	.byte	W40
	.byte	W01
	.byte		N05   , Cn1 , v127
	.byte	W07
	.byte		N36   , Cn1 , v092
	.byte	W36
	.byte	W03
	.byte		VOICE , 30
	.byte		PAN   , c_v-6
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOL   , 119*kantochamp_FINAL_mvl/mxv
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N40   
	.byte	W42
@ 005   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Ds3 , v127
	.byte	W24
@ 006   ----------------------------------------
kantochamp_FINAL_1_006:
	.byte		N02   , En3 , v127
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_1_006
@ 009   ----------------------------------------
	.byte		N02   , Gn3 , v127
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N21   , Ds3 
	.byte	W22
	.byte		VOICE , 51
	.byte	W01
	.byte		VOL   , 78*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+62
	.byte	W01
kantochamp_FINAL_1_B1:
@ 010   ----------------------------------------
	.byte	W07
	.byte		N42   , En1 , v127
	.byte	W44
	.byte	W03
	.byte		N44   , Ds1 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W48
	.byte		N40   , Bn0 
	.byte	W42
@ 012   ----------------------------------------
	.byte		N23   , As0 
	.byte	W24
	.byte		TIE   , Bn0 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W54
	.byte	W01
	.byte		VOICE , 30
	.byte	W01
	.byte		VOL   , 119*kantochamp_FINAL_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte		PAN   , c_v+33
	.byte		N23   , En3 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N08   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N08   , An3 
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N68   , Fs3 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N10   , As2 
	.byte		N10   , Ds4 , v088
	.byte	W24
	.byte		N66   , Bn2 , v127
	.byte		N66   , En4 , v100
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W02
@ 018   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N14   , En3 , v127
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
@ 020   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N01   , En3 
	.byte		N01   , En4 
	.byte	W06
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W12
	.byte		N10   , Bn4 , v060
	.byte		N10   , En5 
	.byte	W24
	.byte		N02   , En3 , v127
	.byte		N02   , En4 
	.byte	W06
	.byte		N01   , Dn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N01   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N01   , En4 
	.byte		N10   , Bn4 , v060
	.byte		N10   , En5 
	.byte	W12
	.byte		N01   , Fn3 , v127
	.byte		N01   , Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N02   , En3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W12
	.byte		N10   , Bn4 , v076
	.byte		N10   , En5 
	.byte	W24
	.byte		N02   , En3 , v127
	.byte		N02   , En4 
	.byte	W06
	.byte		N01   , En3 
	.byte		N01   , En4 
	.byte	W06
	.byte		N32   , Bn2 , v084
	.byte	W12
	.byte		N10   , Bn4 
	.byte		N10   , En5 
	.byte	W22
	.byte		VOL   , 81*kantochamp_FINAL_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N02   , En3 , v127
	.byte		N01   , Bn4 , v092
	.byte		N01   , En5 
	.byte	W06
	.byte		N17   , En3 , v127
	.byte		N01   , Bn4 , v048
	.byte		N01   , En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte		N01   , En5 
	.byte	W06
	.byte		        Bn4 , v048
	.byte		N01   , En5 
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte		N01   , An4 , v092
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        An4 , v048
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        An4 , v048
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N02   , En3 , v127
	.byte		N01   , Bn4 , v092
	.byte		N01   , En5 
	.byte	W06
	.byte		N17   , En3 , v127
	.byte		N01   , Bn4 , v048
	.byte		N01   , En5 
	.byte	W06
	.byte		        Bn4 , v092
	.byte		N01   , En5 
	.byte	W06
	.byte		        Bn4 , v048
	.byte		N01   , En5 
	.byte	W06
	.byte		N23   , Fn3 , v127
	.byte		N01   , Cn5 , v092
	.byte		N01   , Fn5 
	.byte	W06
	.byte		        Cn5 , v048
	.byte		N01   , Fn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte		N01   , Fn5 
	.byte	W06
	.byte		        Cn5 , v048
	.byte		N01   , Fn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N02   , En3 , v127
	.byte		N01   , Bn4 , v112
	.byte		N01   , En5 
	.byte	W06
	.byte		N17   , En3 , v127
	.byte		N01   , Bn4 , v064
	.byte		N01   , En5 
	.byte	W06
	.byte		        Bn4 , v112
	.byte		N01   , En5 
	.byte	W06
	.byte		        Bn4 , v064
	.byte		N01   , En5 
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte		N01   , An4 , v112
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        An4 , v064
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        An4 , v112
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        An4 , v064
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N02   , En3 , v127
	.byte		N01   , Bn4 , v120
	.byte		N01   , En5 
	.byte	W06
	.byte		N05   , En3 , v127
	.byte		N01   , Bn4 , v072
	.byte		N01   , En5 
	.byte	W06
	.byte		N05   , Bn3 , v127
	.byte		N01   , Fs4 , v120
	.byte		N01   , Bn4 
	.byte	W06
	.byte		        Fs4 , v072
	.byte		N01   , Bn4 
	.byte	W18
	.byte		N05   , Dn4 , v127
	.byte		N01   , An4 , v120
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        An4 , v072
	.byte		N01   , Dn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 38*kantochamp_FINAL_mvl/mxv
	.byte		N90   , Fs2 , v112
	.byte		N90   , As3 , v120
	.byte	W06
	.byte		VOL   , 44*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        91*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        97*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        105*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        117*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        120*kantochamp_FINAL_mvl/mxv
	.byte	W22
	.byte		PAN   , c_v-28
	.byte	W02
@ 033   ----------------------------------------
	.byte		VOL   , 100*kantochamp_FINAL_mvl/mxv
	.byte		N68   , An3 , v127
	.byte	W72
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W07
	.byte		        Fs3 , v116
	.byte	W05
@ 034   ----------------------------------------
	.byte		N07   , Dn3 , v127
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N05   , As3 , v116
	.byte	W06
@ 035   ----------------------------------------
	.byte		N68   , An3 , v127
	.byte	W72
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N19   , En3 , v127
	.byte	W19
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N22   , An3 
	.byte	W22
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N01   , Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		N19   , Dn4 
	.byte	W19
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
@ 037   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Bn3 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte		N68   , En4 
	.byte	W72
@ 040   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N68   , Cs4 
	.byte	W68
	.byte	W02
	.byte		VOICE , 39
	.byte	W02
@ 041   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , As3 , v104
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N02   , An3 
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W10
	.byte		VOICE , 30
	.byte	W02
@ 043   ----------------------------------------
	.byte		N02   , En5 , v104
	.byte	W06
	.byte		        Ds5 , v080
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N02   , Ds5 , v104
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Dn5 , v104
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W05
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        As4 , v104
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W02
@ 045   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W01
	.byte		VOL   , 105*kantochamp_FINAL_mvl/mxv
	.byte	W05
	.byte		N02   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W02
@ 046   ----------------------------------------
	.byte		N44   , An2 
	.byte	W48
	.byte		        Fs2 
	.byte	W44
	.byte	W02
	.byte		VOICE , 64
	.byte		PAN   , c_v+49
	.byte	W02
@ 047   ----------------------------------------
	.byte		N23   , En2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N08   , Fn2 
	.byte	W24
	.byte		N68   , Fs2 
	.byte	W72
@ 050   ----------------------------------------
	.byte		N44   , An2 
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W02
	.byte		VOICE , 65
	.byte	W02
@ 051   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W24
	.byte		N68   , En3 
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v+62
	.byte		VOL   , 78*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 51
	.byte	W01
	.byte	GOTO
	 .word	kantochamp_FINAL_1_B1
kantochamp_FINAL_1_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 51
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 78*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 78*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 78*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

kantochamp_FINAL_2:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		        4
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		        4
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		        En3 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gn2 , v124
	.byte	W48
	.byte		        Fn2 , v127
	.byte	W48
@ 004   ----------------------------------------
	.byte		N04   , En2 , v116
	.byte	W06
	.byte		        En2 , v127
	.byte	W18
	.byte		N23   , Bn2 , v116
	.byte	W24
	.byte		N04   , En2 
	.byte	W06
	.byte		        En2 , v127
	.byte	W18
	.byte		N23   , Cn3 , v116
	.byte	W24
@ 005   ----------------------------------------
	.byte		N04   , En2 
	.byte	W06
	.byte		        En2 , v127
	.byte	W18
	.byte		N23   , Dn3 , v116
	.byte	W24
	.byte		N04   , En2 
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
@ 006   ----------------------------------------
kantochamp_FINAL_2_006:
	.byte		N04   , En2 , v127
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N04   , En2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N04   , En2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N04   , En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_2_006
@ 009   ----------------------------------------
	.byte		N04   , En2 , v127
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N04   , En2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
kantochamp_FINAL_2_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Bn2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , An2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W24
	.byte		N13   , Fs2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N07   , Fn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		TIE   , Fs2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W48
	.byte		VOL   , 117*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*kantochamp_FINAL_mvl/mxv
	.byte	W19
	.byte		EOT   
	.byte	W06
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 30
	.byte	W01
@ 014   ----------------------------------------
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W18
	.byte		N23   , Fn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W18
	.byte		N23   , Fs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
@ 018   ----------------------------------------
kantochamp_FINAL_2_018:
	.byte		N11   , En2 , v127
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_2_018
@ 020   ----------------------------------------
kantochamp_FINAL_2_020:
	.byte		N03   , En2 , v127
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N32   , Bn1 
	.byte	W36
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_2_020
@ 023   ----------------------------------------
	.byte		N03   , En2 , v127
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 029   ----------------------------------------
kantochamp_FINAL_2_029:
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_2_029
@ 031   ----------------------------------------
	.byte		N11   , Fs2 , v127
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		N11   , Fs2 , v127
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W10
	.byte		VOL   , 53*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W02
@ 033   ----------------------------------------
	.byte		VOICE , 92
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		N10   , Gn2 , v127
	.byte	W12
	.byte		N01   , Gn2 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn2 , v127
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		N10   , Gn2 , v127
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W18
	.byte		N01   , En2 , v088
	.byte	W06
	.byte		N10   , En2 , v127
	.byte	W18
	.byte		N01   , En2 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v127
	.byte	W03
	.byte		VOICE , 90
	.byte	W03
	.byte		N01   , An1 , v088
	.byte	W06
	.byte		N22   , An1 , v124
	.byte	W12
@ 035   ----------------------------------------
	.byte	W04
	.byte		VOICE , 92
	.byte	W08
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v127
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N01   , An1 , v088
	.byte	W06
	.byte		N22   , An1 , v124
	.byte	W18
	.byte		VOICE , 92
	.byte	W06
	.byte		N10   , Gs1 , v127
	.byte	W12
	.byte		N22   , An1 , v124
	.byte	W24
@ 036   ----------------------------------------
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N10   , Gs1 , v124
	.byte	W04
	.byte		VOICE , 90
	.byte	W08
	.byte		N28   , An1 , v127
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N01   
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N10   , Dn2 
	.byte	W18
	.byte		N01   , Dn2 , v088
	.byte	W06
	.byte		N10   , Dn2 , v127
	.byte	W18
	.byte		N01   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N01   , Dn2 , v088
	.byte	W06
	.byte		N22   , Dn2 , v127
	.byte	W12
@ 038   ----------------------------------------
	.byte	W06
	.byte		VOICE , 92
	.byte	W06
	.byte		N01   , As1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N01   , As1 , v088
	.byte	W06
	.byte		N21   , As1 , v127
	.byte	W18
	.byte		VOICE , 92
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		        As1 , v127
	.byte	W03
	.byte		VOICE , 91
	.byte	W03
	.byte		N01   , As1 , v088
	.byte	W06
	.byte		N22   , As1 , v116
	.byte	W12
@ 039   ----------------------------------------
	.byte	W04
	.byte		VOICE , 92
	.byte	W08
	.byte		N22   , An1 
	.byte	W24
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N01   , An1 , v084
	.byte	W06
	.byte		N22   , An2 , v116
	.byte	W16
	.byte		VOICE , 91
	.byte	W08
@ 040   ----------------------------------------
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v127
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
	.byte		N01   , An1 , v108
	.byte	W06
	.byte		N22   , An1 , v127
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N10   , An2 , v127
	.byte	W10
	.byte		VOICE , 95
	.byte	W02
@ 041   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W10
	.byte		N44   , En4 
	.byte	W02
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W01
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte	W48
@ 044   ----------------------------------------
	.byte		        An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Bn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N21   , Fn3 
	.byte		N21   , As3 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , Bn3 
	.byte	W68
	.byte	W02
	.byte		VOICE , 65
	.byte		PAN   , c_v-48
	.byte	W02
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N44   , En5 , v112
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N09   , As4 
	.byte	W24
	.byte		N68   , Bn4 
	.byte	W72
@ 050   ----------------------------------------
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W48
@ 051   ----------------------------------------
	.byte		N92   , En3 , v127
	.byte	W96
@ 052   ----------------------------------------
	.byte		N09   , As1 
	.byte		N09   , As3 
	.byte	W24
	.byte		N68   , Bn1 
	.byte		N68   , Bn3 
	.byte	W68
	.byte	W03
	.byte		VOICE , 62
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	kantochamp_FINAL_2_B1
kantochamp_FINAL_2_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 62
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

kantochamp_FINAL_3:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-26
	.byte		VOL   , 88*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 88*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 88*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		VOL   , 109*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 109*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		VOL   , 109*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N23   , Bn1 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N22   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , En3 , v108
	.byte	W06
	.byte		N10   , En4 , v096
	.byte	W42
	.byte		N44   , Fn3 , v100
	.byte	W06
	.byte		N10   , En4 , v096
	.byte	W42
@ 003   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W06
	.byte		N10   , En4 
	.byte	W42
	.byte		N32   , Fn3 , v108
	.byte	W06
	.byte		N10   , En4 , v096
	.byte	W40
	.byte		VOICE , 92
	.byte		PAN   , c_v-58
	.byte		VOL   , 91*kantochamp_FINAL_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		N01   , En1 
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		N02   , En1 , v084
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		N01   , En1 
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N23   , En2 , v080
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En1 , v052
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		N01   , En1 
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N20   , Dn2 , v080
	.byte	W22
	.byte		VOICE , 65
	.byte	W02
@ 006   ----------------------------------------
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N21   , En2 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
kantochamp_FINAL_3_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		VOL   , 122*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , En3 , v100
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N10   , En3 , v056
	.byte		N10   , En4 
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte	W24
	.byte		N10   , Ds3 , v127
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N10   , Ds3 , v044
	.byte		N11   , Ds4 , v048
	.byte	W12
	.byte		N02   , As3 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N10   , Dn3 , v127
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Dn3 , v048
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , An3 , v108
	.byte	W24
	.byte		N10   , Bn2 , v127
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N10   , Bn2 , v048
	.byte		N09   , Bn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N23   , As2 , v108
	.byte		N08   , As3 
	.byte	W24
	.byte		TIE   , Bn2 , v080
	.byte		TIE   , Bn3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W48
	.byte		VOL   , 95*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*kantochamp_FINAL_mvl/mxv
	.byte	W13
	.byte		EOT   , Bn2 
	.byte	W09
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 91
	.byte		PAN   , c_v-58
	.byte		VOL   , 66*kantochamp_FINAL_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte		N32   , En2 , v120
	.byte	W36
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N36   , Ds2 , v124
	.byte	W42
	.byte		N02   , Ds2 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte		N02   , Dn2 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Bn1 , v124
	.byte	W36
	.byte		N02   , Bn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 90
	.byte		N10   , As1 , v124
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N16   , Bn1 
	.byte	W18
	.byte		VOICE , 93
	.byte	W06
	.byte		N32   , An3 , v076
	.byte	W36
	.byte		N01   , An3 , v056
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 91
	.byte	W02
@ 017   ----------------------------------------
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N01   , Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N60   , En2 , v127
	.byte	W72
@ 018   ----------------------------------------
	.byte		N32   , Bn1 
	.byte	W18
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W11
	.byte		N02   , En2 , v112
	.byte	W01
@ 020   ----------------------------------------
	.byte	W05
	.byte		N17   , En2 , v108
	.byte	W18
	.byte		N23   , Dn1 , v048
	.byte	W24
	.byte		N02   , En2 , v112
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		VOICE , 93
	.byte	W02
	.byte		N23   , En3 , v084
	.byte	W22
	.byte		VOICE , 92
	.byte	W07
	.byte		N02   , En2 , v112
	.byte	W01
@ 021   ----------------------------------------
	.byte	W05
	.byte		N17   
	.byte	W18
	.byte		N23   , Dn1 , v048
	.byte	W24
	.byte		N02   , En2 , v104
	.byte	W07
	.byte		VOICE , 93
	.byte	W06
	.byte		N32   , An3 , v108
	.byte	W36
@ 022   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOL   , 88*kantochamp_FINAL_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N32   , An3 , v100
	.byte		N32   , En4 , v036
	.byte	W36
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        c_v-26
	.byte	W24
	.byte		N20   , Bn2 , v072
	.byte	W36
	.byte		N18   , Bn2 , v088
	.byte	W36
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W24
	.byte		N20   , Bn2 , v060
	.byte	W36
	.byte		        Bn3 , v084
	.byte	W36
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v068
	.byte	W36
	.byte		N32   , Bn3 , v084
	.byte	W36
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 92
	.byte	W15
	.byte		N03   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		VOL   , 72*kantochamp_FINAL_mvl/mxv
	.byte	W02
@ 033   ----------------------------------------
	.byte		N10   , Gn2 , v127
	.byte	W18
	.byte		N01   , Gn2 , v088
	.byte	W06
	.byte		N10   , Gn2 , v127
	.byte	W18
	.byte		N01   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N10   , Gn2 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En2 
	.byte	W18
	.byte		N01   , En2 , v088
	.byte	W06
	.byte		N10   , En2 , v127
	.byte	W18
	.byte		N01   , En2 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v088
	.byte	W03
	.byte		VOICE , 90
	.byte	W03
	.byte		N22   , An1 , v124
	.byte	W22
	.byte		VOICE , 92
	.byte	W02
@ 035   ----------------------------------------
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v088
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , An1 , v124
	.byte	W24
	.byte		VOICE , 92
	.byte		N10   , Gs1 , v127
	.byte	W12
	.byte		N22   , An1 , v124
	.byte	W24
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
@ 036   ----------------------------------------
	.byte		        An1 , v124
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N10   , Gs1 , v124
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N28   , An1 , v127
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
@ 037   ----------------------------------------
	.byte		N10   , Dn2 
	.byte	W18
	.byte		N01   , Dn2 , v088
	.byte	W06
	.byte		N10   , Dn2 , v127
	.byte	W18
	.byte		N01   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , Dn2 , v127
	.byte	W24
@ 038   ----------------------------------------
	.byte		VOICE , 92
	.byte		N01   , As1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v088
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N21   , As1 , v127
	.byte	W24
	.byte		VOICE , 92
	.byte		N01   
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v088
	.byte	W03
	.byte		VOICE , 91
	.byte	W03
	.byte		N22   , As1 , v116
	.byte	W22
	.byte		VOICE , 92
	.byte	W02
@ 039   ----------------------------------------
	.byte		N22   , An1 
	.byte	W24
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v084
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , An2 , v116
	.byte	W22
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
@ 040   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v108
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
	.byte		N22   , An1 , v127
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		N22   , An2 , v127
	.byte	W22
	.byte		VOICE , 39
	.byte		PAN   , c_v+24
	.byte	W02
@ 041   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		VOICE , 31
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W10
	.byte		VOICE , 45
	.byte		PAN   , c_v+41
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte	W02
@ 043   ----------------------------------------
	.byte		N40   , En1 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Dn1 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N22   , As0 
	.byte	W24
	.byte		N68   , Bn0 
	.byte	W72
@ 046   ----------------------------------------
	.byte		N44   , Dn1 , v120
	.byte	W48
	.byte		        Cn1 
	.byte	W48
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
	.byte	W92
	.byte	W03
	.byte		VOICE , 65
	.byte		PAN   , c_v+31
	.byte		VOL   , 122*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	kantochamp_FINAL_3_B1
kantochamp_FINAL_3_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 122*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 122*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 122*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

kantochamp_FINAL_4:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N16   
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N19   
	.byte	W42
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N16   
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N16   
	.byte	W42
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
kantochamp_FINAL_4_B1:
@ 010   ----------------------------------------
	.byte		N02   , En2 , v127
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		N22   , Bn2 , v108
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N03   , Ds2 , v127
	.byte	W06
	.byte		N16   , Ds1 
	.byte	W18
	.byte		N23   , As2 , v096
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 011   ----------------------------------------
	.byte		        0
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N23   , An2 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N08   , Bn0 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N11   , En1 
	.byte	W18
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W18
	.byte		N02   , En2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W18
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En1 , v127
	.byte	W18
	.byte		N02   , As1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W18
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N17   
	.byte	W17
	.byte		N23   , Fn1 
	.byte	W24
	.byte	W01
@ 021   ----------------------------------------
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Bn0 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N14   
	.byte	W18
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N14   , As1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N14   , As1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N14   , Gn1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N20   , Gn1 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N14   , En1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N14   , An1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N14   , Cs1 
	.byte	W18
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N02   , Fn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N14   , Cs1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N14   , Cs1 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		N14   , En1 
	.byte	W18
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N14   , Cs1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N09   , Bn0 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N28   , Gn1 
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N28   , Fs1 
	.byte	W36
	.byte		N02   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N28   , Fn1 
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N32   , En1 
	.byte	W36
@ 045   ----------------------------------------
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N56   , Fs1 
	.byte	W60
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , En1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N02   , En2 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N05   , Cs2 
	.byte	W06
@ 052   ----------------------------------------
	.byte		N02   , En2 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
	.byte	GOTO
	 .word	kantochamp_FINAL_4_B1
kantochamp_FINAL_4_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

kantochamp_FINAL_5:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-63
	.byte		VOL   , 120*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 120*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 120*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        3
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 3
	.byte		        3
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 , v116
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn5 
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
@ 002   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 95*kantochamp_FINAL_mvl/mxv
	.byte	W68
	.byte	W03
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-60
	.byte	W02
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOL   , 85*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N02   , En3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOICE , 91
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
	.byte		VOICE , 90
	.byte	W05
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		VOICE , 92
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
	.byte		VOICE , 91
	.byte	W05
@ 009   ----------------------------------------
	.byte		N02   , En3 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		VOICE , 90
	.byte	W03
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
	.byte		N02   , En3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W04
	.byte		VOICE , 63
	.byte		VOL   , 125*kantochamp_FINAL_mvl/mxv
	.byte	W02
kantochamp_FINAL_5_B1:
@ 010   ----------------------------------------
	.byte		MOD   , 3
	.byte		PAN   , c_v-51
	.byte		N44   , Bn1 , v127
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W44
	.byte	W03
	.byte		N44   , As1 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		N68   , Bn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte		VOICE , 91
	.byte	W92
	.byte	W01
	.byte		VOL   , 109*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W02
@ 014   ----------------------------------------
	.byte		N32   , En2 , v120
	.byte	W36
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N36   , Ds2 , v124
	.byte	W42
	.byte		N02   , Ds2 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte		N02   , Dn2 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Bn1 , v124
	.byte	W36
	.byte		N02   , Bn1 , v096
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
@ 016   ----------------------------------------
	.byte		N09   , As1 , v124
	.byte	W12
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn1 , v124
	.byte	W22
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte		N32   , Bn2 , v084
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W17
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N01   , Bn2 , v124
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
@ 017   ----------------------------------------
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N68   , En1 , v064
	.byte		N68   , En2 , v127
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		        2
	.byte	W22
	.byte		PAN   , c_v-53
	.byte	W02
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		N32   , Bn1 , v120
	.byte	W36
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N01   , Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn2 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte		N01   , Fn2 , v127
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N01   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W04
	.byte		PAN   , c_v-63
	.byte	W02
@ 020   ----------------------------------------
	.byte		VOICE , 90
	.byte		N02   , En2 , v112
	.byte	W06
	.byte		N17   , En2 , v108
	.byte	W18
	.byte		N23   , Bn1 , v127
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N02   , En2 , v112
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Fn2 , v127
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 021   ----------------------------------------
	.byte		        0
	.byte		N02   , En2 , v112
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		VOICE , 91
	.byte		N23   , Bn1 , v127
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		VOICE , 90
	.byte		MOD   , 0
	.byte		N02   , En2 , v104
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N32   , Bn1 , v124
	.byte	W12
	.byte		MOD   , 6
	.byte	W22
	.byte		        0
	.byte		PAN   , c_v+50
	.byte	W02
@ 022   ----------------------------------------
	.byte		VOICE , 39
	.byte		N04   , En3 , v096
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , En3 , v060
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , En3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , Fn3 , v088
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N04   , En3 , v060
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , Fn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N04   , En3 , v104
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , En3 , v060
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N04   , Fn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N04   , En3 , v104
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , Dn3 , v060
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , Cn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N04   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N04   , En3 , v080
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , En3 , v052
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , Fn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N04   , En3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N04   , Dn3 , v076
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , Cs3 , v052
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N04   , En3 , v080
	.byte		N02   , En4 
	.byte	W06
	.byte		        En3 , v052
	.byte		N01   , En4 
	.byte	W06
	.byte		N04   , Bn2 , v088
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N09   , Dn3 
	.byte		N08   , Fs3 
	.byte		N10   , Dn4 
	.byte	W09
	.byte		VOL   , 120*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 30
	.byte	W02
@ 024   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N23   , En3 , v127
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N68   , Fs3 
	.byte		N68   , Fs4 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		VOICE , 92
	.byte	W02
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		VOICE , 30
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , Gn3 
	.byte		N56   , Gn4 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W09
	.byte		VOICE , 92
	.byte		PAN   , c_v-63
	.byte	W03
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		VOICE , 30
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W02
@ 028   ----------------------------------------
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N68   , Gs3 
	.byte		N68   , Gs4 
	.byte	W60
@ 029   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W08
	.byte		VOICE , 92
	.byte	W03
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		VOICE , 39
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N92   , Fs4 
	.byte	W42
	.byte		VOL   , 95*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        28*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        15*kantochamp_FINAL_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N68   , Fs3 , v120
	.byte	W03
	.byte		VOL   , 19*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*kantochamp_FINAL_mvl/mxv
	.byte	W48
	.byte		        120*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , Dn4 , v112
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N04   , Bn3 , v104
	.byte	W06
	.byte		N02   , Cs4 , v096
	.byte	W06
@ 033   ----------------------------------------
	.byte		N08   , Cs4 , v120
	.byte	W24
	.byte		TIE   , Dn4 , v108
	.byte	W72
@ 034   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N02   , Cs4 , v088
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N92   , En4 , v120
	.byte	W96
@ 036   ----------------------------------------
	.byte		N44   , An3 , v104
	.byte	W48
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		N02   , Cn4 , v080
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , En4 , v084
	.byte	W06
@ 037   ----------------------------------------
	.byte		N68   , Fn4 , v120
	.byte	W68
	.byte	W01
	.byte		N02   , Fs4 , v104
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 039   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 041   ----------------------------------------
	.byte		VOICE , 92
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N11   , En3 
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N10   , En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 92
	.byte	W02
	.byte		N11   , Ds3 
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 92
	.byte	W02
@ 044   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 92
	.byte	W02
	.byte		N11   , Bn2 
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W09
	.byte		VOICE , 92
	.byte	W03
@ 045   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W44
	.byte	W02
	.byte		VOICE , 90
	.byte	W02
	.byte		N44   , Cn3 , v092
	.byte	W24
	.byte		MOD   , 4
	.byte	W22
	.byte		VOICE , 30
	.byte	W02
@ 047   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N44   , Bn3 , v127
	.byte		N44   , En4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Ds4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Bn3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N08   , Fn3 
	.byte		N08   , As3 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , Bn3 
	.byte	W72
@ 050   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W02
@ 051   ----------------------------------------
	.byte		VOICE , 92
	.byte		N78   , Bn1 
	.byte		N78   , En2 
	.byte	W48
	.byte		MOD   , 4
	.byte	W18
	.byte		VOL   , 92*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
@ 052   ----------------------------------------
	.byte		N08   , As1 , v127
	.byte		N08   , As2 
	.byte	W24
	.byte		N64   , En2 , v084
	.byte		N64   , Bn2 , v116
	.byte	W24
	.byte	W01
	.byte		MOD   , 5
	.byte	W14
	.byte		VOL   , 81*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 63
	.byte		VOL   , 125*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte	W01
	.byte	GOTO
	 .word	kantochamp_FINAL_5_B1
kantochamp_FINAL_5_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 63
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 125*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 125*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 125*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

kantochamp_FINAL_6:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 97*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 , v120
	.byte	W06
	.byte		        Gs5 , v080
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gn5 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+57
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 100*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N04   , En5 , v080
	.byte	W06
	.byte		N16   , En5 , v127
	.byte	W24
	.byte		        En5 , v060
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		N04   , En5 , v127
	.byte	W06
	.byte		N16   
	.byte	W24
	.byte		        En5 , v060
	.byte	W18
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N04   , En5 , v127
	.byte	W06
	.byte		N16   
	.byte	W24
	.byte		        En5 , v060
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		N04   , En5 , v127
	.byte	W06
	.byte		N16   
	.byte	W24
	.byte		        En5 , v060
	.byte	W16
	.byte		VOICE , 95
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		VOL   , 117*kantochamp_FINAL_mvl/mxv
	.byte		N02   , En4 , v127
	.byte	W12
	.byte		        En4 , v124
	.byte	W10
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		N08   , En5 , v127
	.byte	W10
	.byte		PAN   , c_v-30
	.byte	W02
	.byte		N08   , En5 , v108
	.byte	W12
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N08   , En5 , v127
	.byte	W10
	.byte		PAN   , c_v-30
	.byte	W02
	.byte		N08   , En5 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N08   , En5 , v127
	.byte	W10
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		N08   , En5 , v124
	.byte	W12
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N02   , Fn3 , v108
	.byte		N01   , Fn4 , v127
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte		N11   , Dn4 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N02   , En3 , v116
	.byte	W06
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   , En3 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N04   , En3 
	.byte	W06
	.byte		N03   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W04
	.byte		VOICE , 8
	.byte	W02
@ 008   ----------------------------------------
	.byte		VOL   , 105*kantochamp_FINAL_mvl/mxv
	.byte		N02   , En3 
	.byte	W06
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , En3 , v127
	.byte	W06
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   , En3 
	.byte	W06
	.byte		N16   , En4 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-57
	.byte	W09
	.byte		N21   , En5 
	.byte	W12
	.byte		MOD   , 2
	.byte	W10
	.byte		        0
	.byte	W02
kantochamp_FINAL_6_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		BEND  , c_v+0
	.byte		N22   , En3 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		PAN   , c_v-48
	.byte		N22   , En3 , v076
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N22   , Ds3 , v127
	.byte	W22
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		N22   , Ds3 , v076
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N22   , Dn3 , v127
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N22   , Dn3 , v076
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N22   , Bn2 , v127
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N22   , Bn2 , v076
	.byte	W24
@ 012   ----------------------------------------
	.byte		N21   , As2 , v127
	.byte	W24
	.byte		N20   , Bn2 
	.byte	W22
	.byte		PAN   , c_v-53
	.byte	W02
	.byte		N20   , Bn2 , v092
	.byte	W22
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		TIE   , Bn2 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W11
@ 014   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 58*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		N32   , Bn2 , v127
	.byte		N32   , En3 
	.byte	W36
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W05
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W07
	.byte		N30   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N01   , As2 
	.byte		N01   , Ds3 
	.byte	W05
	.byte		        As2 
	.byte		N01   , Ds3 
	.byte	W07
@ 015   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W05
	.byte		        An2 
	.byte		N01   , Dn3 
	.byte	W07
	.byte		N30   , Fs2 
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N01   , Fs2 
	.byte		N01   , Bn2 
	.byte	W05
	.byte		        Fs2 
	.byte		N01   , Bn2 
	.byte	W07
@ 016   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte		N12   , As2 
	.byte	W24
	.byte		N68   , Fs2 , v116
	.byte		N68   , Bn2 
	.byte	W72
@ 017   ----------------------------------------
	.byte		VOL   , 103*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		VOL   , 80*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*kantochamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        109*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W02
@ 018   ----------------------------------------
	.byte		N32   , En3 , v127
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N02   , Ds3 
	.byte		N03   , An3 
	.byte	W06
	.byte		N02   , En3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N07   , Bn3 , v112
	.byte		N08   , Dn4 , v127
	.byte	W18
	.byte		N02   , Bn3 , v108
	.byte		N03   , Dn4 , v127
	.byte	W12
	.byte		N02   , Bn3 , v108
	.byte		N03   , Dn4 , v127
	.byte	W06
	.byte		N02   , En3 
	.byte		N03   , Bn3 , v108
	.byte	W06
	.byte		N02   
	.byte		N03   , Dn4 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N02   , Dn4 
	.byte		N03   , Fn4 
	.byte	W18
	.byte		N10   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W18
	.byte		        Bn3 
	.byte		N02   , Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 92*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N02   , En2 , v116
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N02   , En2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		VOICE , 90
	.byte		N23   , Fn1 
	.byte	W13
	.byte		MOD   , 10
	.byte	W09
	.byte		VOICE , 92
	.byte	W02
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		N02   , En2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   
	.byte	W16
	.byte		MOD   , 3
	.byte	W18
	.byte		VOL   , 84*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-56
	.byte		VOL   , 4*kantochamp_FINAL_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		N01   , Fs4 
	.byte	W06
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        En4 , v127
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , En4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Bn3 , v104
	.byte	W24
	.byte		N09   , Dn4 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		VOICE , 22
	.byte	W01
@ 025   ----------------------------------------
	.byte		N01   , En4 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , En4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
@ 026   ----------------------------------------
	.byte		N11   , Fn4 , v080
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte		VOICE , 22
	.byte	W01
@ 027   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N01   , Fn4 , v060
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N01   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Cn5 , v064
	.byte	W06
	.byte		        As4 , v052
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W04
	.byte		VOICE , 22
	.byte	W02
@ 029   ----------------------------------------
	.byte		N01   , Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N01   , En4 
	.byte		N01   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N01   , En4 
	.byte		N01   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N01   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N01   , Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N01   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
@ 030   ----------------------------------------
	.byte		N01   , Fs4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N01   , En4 , v036
	.byte		N01   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte		N01   , En4 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs4 
	.byte	W05
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		PAN   , c_v-57
	.byte	W02
	.byte		VOICE , 39
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N68   , As3 , v092
	.byte	W30
	.byte		VOL   , 114*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        103*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        127*kantochamp_FINAL_mvl/mxv
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 43*kantochamp_FINAL_mvl/mxv
	.byte		N92   , Cs3 , v108
	.byte	W03
	.byte		VOL   , 48*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*kantochamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*kantochamp_FINAL_mvl/mxv
	.byte	W78
@ 033   ----------------------------------------
	.byte		        101*kantochamp_FINAL_mvl/mxv
	.byte		N04   , Dn4 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Gn4 , v127
	.byte	W06
	.byte		N04   , Bn4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 , v084
	.byte	W04
	.byte		PAN   , c_v-43
	.byte	W02
@ 041   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 98*kantochamp_FINAL_mvl/mxv
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N10   , En2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		VOL   , 108*kantochamp_FINAL_mvl/mxv
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v084
	.byte	W12
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Fs2 , v084
	.byte	W12
	.byte		N10   , Fs1 , v104
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fs2 , v076
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 103*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*kantochamp_FINAL_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 59*kantochamp_FINAL_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 80*kantochamp_FINAL_mvl/mxv
	.byte		N05   , Fs2 
	.byte	W06
	.byte		VOL   , 101*kantochamp_FINAL_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		N44   , An2 , v092
	.byte	W24
	.byte		VOL   , 103*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        127*kantochamp_FINAL_mvl/mxv
	.byte		N44   , Fs2 , v112
	.byte	W24
	.byte		VOL   , 103*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*kantochamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*kantochamp_FINAL_mvl/mxv
	.byte	W06
@ 047   ----------------------------------------
	.byte		        114*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N11   , En2 , v124
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn2 , v076
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		N08   , Bn1 , v124
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N23   , Bn2 , v092
	.byte	W10
	.byte		MOD   , 4
	.byte	W12
	.byte		VOICE , 91
	.byte	W02
	.byte		MOD   , 0
	.byte		N01   , Fs1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
	.byte		N23   , Bn1 
	.byte	W13
	.byte		MOD   , 4
	.byte	W11
@ 050   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W01
	.byte		MOD   , 0
	.byte	W11
	.byte		N02   , Bn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		VOICE , 46
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N40   , Bn1 , v076
	.byte	W42
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N40   , Bn1 , v072
	.byte	W42
@ 052   ----------------------------------------
	.byte		N05   , Bn2 , v120
	.byte	W06
	.byte		N40   , Bn1 , v116
	.byte	W42
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N40   , Bn1 , v127
	.byte	W40
	.byte	W01
	.byte		VOICE , 8
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	kantochamp_FINAL_6_B1
kantochamp_FINAL_6_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

kantochamp_FINAL_7:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		PAN   , c_v-60
	.byte	W05
@ 002   ----------------------------------------
	.byte		VOICE , 92
	.byte		N22   , En1 , v116
	.byte	W24
	.byte		N01   , En2 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N22   , En1 , v116
	.byte	W24
	.byte		N01   , En2 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N22   , En1 , v116
	.byte	W24
	.byte		N01   , En2 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N22   , En1 , v116
	.byte	W24
	.byte		N01   , En2 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N01   , En1 
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N23   , En2 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En1 , v096
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N01   , En1 
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v124
	.byte		N09   , Gs2 , v127
	.byte	W06
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N09   , En2 , v127
	.byte	W12
	.byte		N10   , Dn2 , v084
	.byte	W11
	.byte		VOICE , 95
	.byte	W01
@ 006   ----------------------------------------
kantochamp_FINAL_7_006:
	.byte		PAN   , c_v-61
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		N01   , En4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N01   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , En5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N01   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N01   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N02   , En3 
	.byte	W06
	.byte		N01   , En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N01   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N01   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N01   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N01   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+61
	.byte		N01   , Fn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_7_006
@ 009   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		N01   , En4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N01   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N01   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , En5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N01   , Cn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N01   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , En3 
	.byte	W04
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		N13   , En4 , v127
	.byte	W18
	.byte		N19   , Gs4 
	.byte	W24
kantochamp_FINAL_7_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W42
	.byte		VOICE , 39
	.byte		N02   , En3 , v120
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Fs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N02   , Fn3 , v127
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 
	.byte	W18
	.byte		N02   , An3 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 46
	.byte	W48
	.byte		PAN   , c_v+52
	.byte		N02   , En3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N23   , En1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 95
	.byte		PAN   , c_v-32
	.byte		N14   , En4 , v088
	.byte	W15
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N14   
	.byte	W18
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W12
	.byte		N02   , En4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 , v092
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Fs4 , v084
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Bn4 , v116
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 92
	.byte		PAN   , c_v-61
	.byte		N02   , En2 , v068
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Dn1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N02   , En2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Fn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , En2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Dn1 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Bn0 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W03
@ 024   ----------------------------------------
	.byte		VOICE , 39
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W10
	.byte		VOICE , 92
	.byte	W02
	.byte		N02   , Bn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 39
	.byte	W02
@ 026   ----------------------------------------
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte		N11   , Cs4 , v064
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
@ 027   ----------------------------------------
	.byte	W09
	.byte		VOICE , 92
	.byte	W03
	.byte		N02   , Cn2 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 39
	.byte	W02
@ 028   ----------------------------------------
	.byte		N23   , Cs4 , v060
	.byte	W24
	.byte		N11   , Dn4 , v068
	.byte	W12
	.byte		N56   , Ds4 , v060
	.byte	W60
@ 029   ----------------------------------------
	.byte	W09
	.byte		VOICE , 90
	.byte	W03
	.byte		N02   , Cs2 , v104
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   
	.byte	W36
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 8
	.byte		PAN   , c_v-10
	.byte	W02
@ 033   ----------------------------------------
	.byte		VOL   , 82*kantochamp_FINAL_mvl/mxv
	.byte		N44   , Dn5 , v112
	.byte	W60
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , En5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N44   , En5 , v088
	.byte	W48
	.byte		        Cs5 , v092
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Gs5 , v080
	.byte	W48
	.byte		        An5 , v072
	.byte	W48
@ 037   ----------------------------------------
	.byte		N23   , As5 , v092
	.byte	W24
	.byte		        Fn5 , v080
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        As5 , v068
	.byte	W24
@ 038   ----------------------------------------
	.byte		N56   , Cn6 , v084
	.byte	W60
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An5 , v080
	.byte	W12
	.byte		        As5 , v092
	.byte	W12
@ 039   ----------------------------------------
	.byte		N23   , An5 , v088
	.byte	W24
	.byte		        En5 , v100
	.byte	W24
	.byte		        Gn5 , v084
	.byte	W24
	.byte		        Gs5 , v072
	.byte	W24
@ 040   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N23   , An5 , v092
	.byte	W24
	.byte		        En5 , v080
	.byte	W24
	.byte		        Cs6 , v072
	.byte	W24
	.byte		        An5 , v084
	.byte	W23
	.byte		PAN   , c_v-1
	.byte	W01
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 92
	.byte		PAN   , c_v+14
	.byte		N11   , Bn2 , v052
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N02   , An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W10
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte	W02
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N10   , En2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 92
	.byte	W02
	.byte		N11   , Ds3 
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N02   
	.byte	W10
	.byte		VOICE , 92
	.byte	W02
	.byte		N11   , Dn3 
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 92
	.byte	W02
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N08   , Bn1 
	.byte	W04
	.byte		VOICE , 90
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
@ 045   ----------------------------------------
	.byte		        As1 , v100
	.byte	W09
	.byte		VOICE , 92
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W12
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N02   , Bn1 , v104
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N44   , Dn2 , v127
	.byte	W48
	.byte		        Cn2 
	.byte	W24
	.byte		MOD   , 2
	.byte	W22
	.byte		PAN   , c_v-26
	.byte	W02
@ 047   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W01
	.byte		MOD   , 0
	.byte	W17
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		N08   , Fs1 , v100
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 95
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	kantochamp_FINAL_7_B1
kantochamp_FINAL_7_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 95
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

kantochamp_FINAL_8:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+38
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N01   , Bn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , Bn2 , v127
	.byte	W06
	.byte		N28   , En2 
	.byte	W30
	.byte		N01   , Bn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Bn2 , v127
	.byte	W06
	.byte		N28   , En2 
	.byte	W30
	.byte		N01   , Bn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , Bn2 , v124
	.byte	W06
	.byte		N24   , En2 
	.byte	W30
	.byte		N01   , Bn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Bn2 , v127
	.byte	W06
	.byte		N16   , En2 
	.byte	W18
	.byte		N01   , Bn1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N23   , En2 , v127
	.byte	W22
	.byte		VOICE , 93
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		N23   , Dn3 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 95
	.byte		N06   , En3 , v116
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W04
	.byte		VOICE , 8
	.byte		PAN   , c_v-50
	.byte	W02
kantochamp_FINAL_8_B1:
@ 010   ----------------------------------------
	.byte		N02   , En3 , v116
	.byte		N22   , En5 , v060
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOICE , 39
	.byte	W30
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		VOL   , 125*kantochamp_FINAL_mvl/mxv
	.byte	W05
	.byte		N02   , An3 , v072
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N02   , As3 , v076
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W18
	.byte		N02   , Ds4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N02   , Bn4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-45
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W03
@ 020   ----------------------------------------
	.byte		N02   , Bn3 , v127
	.byte		N02   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W36
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , En4 
	.byte	W36
	.byte		        Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N32   , Bn2 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 8
	.byte	W02
@ 025   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N01   , En5 , v056
	.byte		N01   , En6 
	.byte	W06
	.byte		        En5 , v060
	.byte		N01   , En6 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N17   , En5 
	.byte		N17   , En6 
	.byte	W22
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N01   , En5 , v056
	.byte		N01   , En6 
	.byte	W12
	.byte		        En5 , v048
	.byte		N01   , En6 
	.byte	W12
	.byte		        En5 , v056
	.byte		N01   , En6 
	.byte	W06
	.byte		        En5 , v060
	.byte		N01   , En6 
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		N19   , En5 
	.byte		N19   , En6 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn5 , v056
	.byte		N01   , Dn6 
	.byte	W06
	.byte		        Fn5 , v060
	.byte		N01   , Dn6 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N17   , Fn5 
	.byte		N17   , Dn6 
	.byte	W22
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N01   , Fn5 , v056
	.byte		N01   , Dn6 
	.byte	W12
	.byte		        Fn5 , v048
	.byte		N01   , Dn6 
	.byte	W12
	.byte		        Fn5 , v056
	.byte		N01   , Dn6 
	.byte	W06
	.byte		        Fn5 , v060
	.byte		N01   , Dn6 
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N19   , Fn5 
	.byte		N19   , Dn6 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N01   , Cs5 , v056
	.byte		N01   , Fs5 
	.byte	W06
	.byte		        Cs5 , v060
	.byte		N01   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N17   , Cs5 
	.byte		N17   , Fs5 
	.byte	W22
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N01   , Cs5 , v056
	.byte		N01   , Fs5 
	.byte	W12
	.byte		        Cs5 , v048
	.byte		N01   , Fs5 
	.byte	W12
	.byte		        Cs5 , v056
	.byte		N01   , Fs5 
	.byte	W06
	.byte		        Cs5 , v060
	.byte		N01   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N19   , Cs5 
	.byte		N19   , Fs5 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N01   , Cs5 , v056
	.byte		N01   , Fs5 
	.byte	W06
	.byte		        Cs5 , v060
	.byte		N01   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N17   , Cs5 
	.byte		N17   , Fs5 
	.byte	W22
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N01   , Cs5 , v056
	.byte		N01   , Fs5 
	.byte	W12
	.byte		        Cs5 , v048
	.byte		N01   , Fs5 
	.byte	W12
	.byte		        Cs5 , v056
	.byte		N01   , Fs5 
	.byte	W06
	.byte		        Cs5 , v060
	.byte		N01   , Fs5 
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N19   , Cs5 
	.byte		N19   , Fs5 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 39
	.byte	W02
@ 033   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N68   , Gn3 , v104
	.byte	W72
	.byte		N04   , Gn3 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W07
	.byte		        Fs3 
	.byte	W05
@ 034   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v104
	.byte	W48
	.byte		N22   , Bn2 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W48
	.byte		        En2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N10   , Dn2 , v116
	.byte	W24
	.byte		N23   , Fn2 , v112
	.byte	W24
	.byte		N10   , As1 , v116
	.byte	W24
	.byte		N23   , Dn2 , v112
	.byte	W24
@ 038   ----------------------------------------
	.byte		N10   , An1 
	.byte	W24
	.byte		N21   , As1 , v108
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W24
	.byte		N23   , As2 , v088
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W24
	.byte		TIE   , An2 
	.byte	W48
	.byte		MOD   , 1
	.byte	W24
@ 040   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		MOD   , 0
	.byte	W24
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
	.byte	W90
	.byte		VOICE , 8
	.byte		PAN   , c_v-50
	.byte	W06
	.byte	GOTO
	 .word	kantochamp_FINAL_8_B1
kantochamp_FINAL_8_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 112*kantochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

kantochamp_FINAL_9:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		        127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		        127*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v116
	.byte		N30   , As2 , v127
	.byte	W18
	.byte		N03   , Cn1 , v116
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N04   
	.byte		N30   , En2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N04   
	.byte		N30   , As2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N11   
	.byte		N01   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N01   , Dn1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Cn1 , v116
	.byte		N01   , Dn1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N14   , Bn0 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N42   , Fn2 , v116
	.byte	W12
	.byte		N07   , Bn0 , v076
	.byte	W12
	.byte		        Bn0 , v040
	.byte	W18
	.byte		N13   , Bn0 , v127
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N42   , Bn2 , v116
	.byte	W12
	.byte		N07   , Bn0 , v072
	.byte	W12
	.byte		        Bn0 , v040
	.byte	W18
@ 003   ----------------------------------------
	.byte		N14   , Bn0 , v127
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N44   , En2 , v116
	.byte	W12
	.byte		N07   , Bn0 , v068
	.byte	W12
	.byte		        Bn0 , v036
	.byte	W18
	.byte		N13   , Bn0 , v127
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N36   , As2 , v116
	.byte	W12
	.byte		N07   , Bn0 , v076
	.byte	W12
	.byte		        Bn0 , v040
	.byte	W18
@ 004   ----------------------------------------
	.byte		N04   , Cn1 , v116
	.byte	W03
	.byte		N44   , Cs2 
	.byte	W03
	.byte		N04   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N04   
	.byte		N23   , Ds2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N09   , Dn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N04   , Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N04   , Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N04   , Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		N03   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
kantochamp_FINAL_9_B1:
@ 010   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte		N22   , En2 
	.byte	W04
	.byte		N13   , Cn1 
	.byte	W20
	.byte		N44   , Ds2 , v116
	.byte	W24
	.byte		N21   , Cn1 , v127
	.byte	W24
	.byte		N40   , Cs2 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte		N01   , Cn1 , v127
	.byte	W04
	.byte		N13   
	.byte	W20
	.byte		N44   , Ds2 , v116
	.byte	W23
	.byte		N21   , Cn1 , v127
	.byte	W24
	.byte	W01
	.byte		        Cn2 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N44   , As2 , v116
	.byte	W24
	.byte		N21   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte		N32   , En2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte		N40   , Dn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N22   , Dn1 
	.byte		N40   , As2 , v127
	.byte	W12
	.byte		N01   , Cn1 , v116
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N10   
	.byte		N03   , En2 
	.byte	W03
	.byte		N36   
	.byte	W15
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte		N22   , As2 
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N13   
	.byte		N22   , En2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N04   
	.byte		N42   , As2 
	.byte	W18
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N32   , Cs2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W18
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Dn1 , v127
	.byte		N19   , En2 , v124
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N02   , Dn1 
	.byte		N10   , As2 
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N03   , En2 , v127
	.byte	W03
	.byte		N19   , En2 , v116
	.byte	W09
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 025   ----------------------------------------
kantochamp_FINAL_9_025:
	.byte		N05   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
kantochamp_FINAL_9_026:
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_9_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_9_026
@ 029   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W18
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N13   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 033   ----------------------------------------
kantochamp_FINAL_9_033:
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W30
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_9_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_9_033
@ 037   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W30
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_9_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_9_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_9_033
@ 041   ----------------------------------------
	.byte		N10   , Cn1 , v116
	.byte		N20   , As2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N19   , Gs3 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N19   , En2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte		N36   , As2 , v127
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v012
	.byte	W06
	.byte		        Dn1 , v004
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W24
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N04   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N04   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
@ 047   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W60
@ 050   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N14   , Dn1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
@ 051   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte		N40   , Cs2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   
	.byte		N40   , Bn2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N04   
	.byte	W06
@ 052   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte		N40   , En2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   
	.byte		N40   , En2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte	GOTO
	 .word	kantochamp_FINAL_9_B1
kantochamp_FINAL_9_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

kantochamp_FINAL_10:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 , v116
	.byte	W07
	.byte		        Gs1 
	.byte	W05
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W54
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
kantochamp_FINAL_10_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v116
	.byte	W24
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N01   , Bn1 , v127
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Gs1 
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W54
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N01   , Bn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W04
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Bn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W08
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W05
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs1 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W42
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
kantochamp_FINAL_10_033:
	.byte	W48
	.byte		N17   , Bn1 , v127
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W30
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W48
	.byte		N17   , Bn1 
	.byte	W18
	.byte		N19   , Gn1 
	.byte	W30
@ 035   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_10_033
@ 036   ----------------------------------------
	.byte	W48
	.byte		N17   , Gs1 , v127
	.byte	W18
	.byte		N10   , Fn1 
	.byte	W30
@ 037   ----------------------------------------
	.byte	W48
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N13   , Bn1 
	.byte	W30
@ 038   ----------------------------------------
	.byte	W48
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N05   , Gn1 , v072
	.byte	W30
@ 039   ----------------------------------------
	.byte	W48
	.byte		N16   , Gs1 , v116
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W30
@ 040   ----------------------------------------
	.byte	W48
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N20   , Fn1 
	.byte	W30
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N03   , Bn1 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		        Gn1 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W60
	.byte		N11   , Fn1 
	.byte	W36
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N11   , Fn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N02   , Gn1 
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N11   
	.byte	W60
@ 051   ----------------------------------------
kantochamp_FINAL_10_051:
	.byte		N02   , Bn1 , v127
	.byte	W48
	.byte		N02   
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_10_051
	.byte	GOTO
	 .word	kantochamp_FINAL_10_B1
kantochamp_FINAL_10_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

kantochamp_FINAL_11:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		        c_v-11
	.byte		N01   , As2 , v116
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-9
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+5
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+6
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+8
	.byte		N01   
	.byte	W01
	.byte		        As2 , v100
	.byte	W02
	.byte		BEND  , c_v+9
	.byte		N01   , As2 , v096
	.byte	W01
	.byte		        As2 , v088
	.byte	W02
	.byte		PAN   , c_v+52
	.byte		BEND  , c_v+10
	.byte		N01   , As2 , v068
	.byte	W01
	.byte		        As2 , v060
	.byte	W02
	.byte		        As2 , v048
	.byte	W01
	.byte		        As2 , v040
	.byte	W02
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
@ 005   ----------------------------------------
kantochamp_FINAL_11_005:
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_005
@ 009   ----------------------------------------
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		BEND  , c_v-11
	.byte		N01   , Fs1 , v127
	.byte		N01   , As2 , v116
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-9
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-8
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+5
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+6
	.byte		N01   
	.byte	W01
	.byte		        As2 , v108
	.byte	W02
	.byte		BEND  , c_v+8
	.byte		N01   , As2 , v096
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		N01   , As2 , v088
	.byte	W02
	.byte		BEND  , c_v+9
	.byte		N01   , As2 , v076
	.byte	W01
	.byte		        As2 , v064
	.byte	W02
	.byte		BEND  , c_v+10
	.byte		N01   , As2 , v052
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N01   , As2 , v036
	.byte	W02
	.byte		        As2 , v024
	.byte	W01
	.byte		        As2 , v016
	.byte	W02
kantochamp_FINAL_11_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W18
	.byte		N23   , As1 , v116
	.byte	W24
@ 011   ----------------------------------------
	.byte		N01   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W18
	.byte		N23   , As1 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N10   , As1 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N01   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N10   , As1 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		N01   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N02   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
@ 020   ----------------------------------------
kantochamp_FINAL_11_020:
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , As1 , v100
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_020
@ 022   ----------------------------------------
	.byte		N02   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 024   ----------------------------------------
kantochamp_FINAL_11_024:
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_024
@ 027   ----------------------------------------
kantochamp_FINAL_11_027:
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_027
@ 030   ----------------------------------------
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v108
	.byte	W11
	.byte		N02   , Fs1 , v116
	.byte	W01
@ 033   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W01
@ 034   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W07
	.byte		N01   , Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W05
	.byte		        Fs1 , v052
	.byte	W07
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
@ 037   ----------------------------------------
kantochamp_FINAL_11_037:
	.byte		N02   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_037
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
kantochamp_FINAL_11_043:
	.byte		N02   , Fs1 , v116
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v116
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W18
	.byte		        Fs1 , v116
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
kantochamp_FINAL_11_044:
	.byte		N02   , Fs1 , v116
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v116
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_043
@ 046   ----------------------------------------
	.byte		N02   , Fs1 , v116
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
@ 047   ----------------------------------------
kantochamp_FINAL_11_047:
	.byte		N02   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v012
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W24
	.byte		        Fs1 , v020
	.byte	W15
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_047
@ 049   ----------------------------------------
	.byte		N02   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	kantochamp_FINAL_11_044
	.byte	GOTO
	 .word	kantochamp_FINAL_11_B1
kantochamp_FINAL_11_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

kantochamp_FINAL_12:
	.byte	KEYSH , kantochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+49
	.byte		VOL   , 69*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 69*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 69*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*kantochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W90
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 , v127
	.byte	W48
	.byte		        Fn3 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W09
	.byte		VOICE , 95
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		N02   , En4 
	.byte	W12
	.byte		        En4 , v124
	.byte	W12
	.byte		N08   , En5 , v127
	.byte	W12
	.byte		        En5 , v108
	.byte	W12
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , En5 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En5 , v108
	.byte	W12
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , En5 , v127
	.byte	W12
	.byte		        En5 , v124
	.byte	W12
	.byte		N02   , En4 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   , Fn4 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W03
	.byte		PAN   , c_v-53
	.byte	W21
	.byte		N01   , En4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N16   , En4 
	.byte	W18
	.byte		        En5 
	.byte	W06
kantochamp_FINAL_12_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 95
	.byte		PAN   , c_v-64
	.byte		VOL   , 36*kantochamp_FINAL_mvl/mxv
	.byte	W10
	.byte		VOICE , 65
	.byte	W02
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N10   , En3 , v056
	.byte	W36
	.byte		        Ds3 , v127
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W36
	.byte		        Bn2 , v127
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , As2 , v108
	.byte	W24
	.byte		TIE   , Bn2 , v080
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W09
	.byte		PAN   , c_v-31
	.byte	W08
	.byte		VOICE , 39
	.byte	W03
	.byte		N32   , Bn2 , v127
	.byte		N32   , En3 
	.byte	W36
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W05
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W07
	.byte		N32   , Ds3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N01   
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N30   , Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N12   , As2 , v108
	.byte	W24
	.byte		N68   , Bn2 , v116
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn3 , v127
	.byte	W36
	.byte		N03   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N08   , Dn4 
	.byte	W18
	.byte		N03   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N02   
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte	W10
	.byte		VOL   , 69*kantochamp_FINAL_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , En4 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		VOL   , 85*kantochamp_FINAL_mvl/mxv
	.byte	W05
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		N02   , Cs4 , v088
	.byte	W06
@ 033   ----------------------------------------
	.byte		N04   , Bn3 , v108
	.byte	W06
	.byte		N02   , Cs4 , v092
	.byte	W06
	.byte		N08   , Cs4 , v120
	.byte	W24
	.byte		TIE   , Dn4 , v108
	.byte	W60
@ 034   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N02   , Cs4 , v088
	.byte	W06
@ 035   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N92   , En4 , v120
	.byte	W84
@ 036   ----------------------------------------
	.byte	W12
	.byte		N44   , An3 , v104
	.byte	W48
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		N02   , Cn4 , v080
	.byte	W06
@ 037   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		N68   , Fn4 , v120
	.byte	W68
	.byte	W01
	.byte		N02   , Fs4 , v104
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        As4 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W12
	.byte		TIE   , An4 
	.byte	W84
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W84
	.byte	W01
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
	.byte	GOTO
	 .word	kantochamp_FINAL_12_B1
kantochamp_FINAL_12_B2:
@ 053   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 85*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 85*kantochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 85*kantochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

kantochamp_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	kantochamp_FINAL_pri	@ Priority
	.byte	kantochamp_FINAL_rev	@ Reverb.

	.word	kantochamp_FINAL_grp

	.word	kantochamp_FINAL_1
	.word	kantochamp_FINAL_2
	.word	kantochamp_FINAL_3
	.word	kantochamp_FINAL_4
	.word	kantochamp_FINAL_5
	.word	kantochamp_FINAL_6
	.word	kantochamp_FINAL_7
	.word	kantochamp_FINAL_8
	.word	kantochamp_FINAL_9
	.word	kantochamp_FINAL_10
	.word	kantochamp_FINAL_11
	.word	kantochamp_FINAL_12

	.end
