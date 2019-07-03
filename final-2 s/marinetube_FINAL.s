	.include "MPlayDef.s"

	.equ	marinetube_FINAL_grp, voicegroup000
	.equ	marinetube_FINAL_pri, 0
	.equ	marinetube_FINAL_rev, 0
	.equ	marinetube_FINAL_mvl, 65
	.equ	marinetube_FINAL_key, 0
	.equ	marinetube_FINAL_tbs, 1
	.equ	marinetube_FINAL_exg, 0
	.equ	marinetube_FINAL_cmp, 1

	.section .rodata
	.global	marinetube_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

marinetube_FINAL_1:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 61*marinetube_FINAL_tbs/2
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+35
	.byte		VOL   , 116*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 116*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 116*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 103*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		MOD   , 0
	.byte	W32
	.byte	W02
	.byte	W01
	.byte		        0
	.byte	W48
	.byte	W01
@ 001   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W15
@ 002   ----------------------------------------
	.byte	W12
marinetube_FINAL_1_B1:
	.byte	TEMPO , 73*marinetube_FINAL_tbs/2
	.byte		VOICE , 11
	.byte		PAN   , c_v-38
	.byte		N04   , Ds2 , v084
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte		N23   , As2 
	.byte	W30
	.byte		N04   , Ds2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        As1 
	.byte		N04   , Ds2 
	.byte		N04   , As2 
	.byte	W06
	.byte		N10   , Ds2 
	.byte		N10   , As2 
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N04   , As1 
	.byte		N04   , Ds2 
	.byte		N04   , As2 
	.byte	W11
	.byte		        As1 
	.byte		N04   , Ds2 
	.byte		N04   , As2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N04   , As1 
	.byte		N04   , Ds2 
	.byte		N04   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Ds2 
	.byte		N23   , An2 
	.byte	W30
	.byte		N04   , Ds2 
	.byte		N04   , Cn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Ds2 
	.byte		N04   , An2 
	.byte	W06
	.byte		N10   , Ds2 
	.byte		N10   , Cn3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Ds2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N04   , Ds2 
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N04   , Cn3 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Fn2 
	.byte		N23   , Cn3 
	.byte	W30
	.byte		N04   , Fn2 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N03   , Gs1 
	.byte		N04   , Fn2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N04   , Gs1 
	.byte		N04   , Fn2 
	.byte		N04   , Cn3 
	.byte	W12
	.byte		        Gs1 
	.byte		N04   , Fn2 
	.byte		N04   , Cn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte		N04   , En2 
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N04   , Fn2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W30
	.byte		N04   , Fn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte	W06
	.byte		N01   , Dn3 
	.byte		N01   , Gs3 
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N05   , Gs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N10   , As2 
	.byte		N10   , Dn3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn2 , v124
	.byte		N04   , As2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N23   , As2 
	.byte		N24   , Dn3 
	.byte	W30
	.byte		N04   , Ds2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N03   , As2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte		N04   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N03   , As2 , v124
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N04   , Ds3 , v112
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N04   , Fn3 , v112
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N04   , Fs3 , v112
	.byte	W06
	.byte		        En2 , v104
	.byte		N04   , Cs3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N23   , En2 , v084
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W30
	.byte		N04   , En2 
	.byte		N04   , Cs3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N02   , En2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   , Gs2 
	.byte		N04   , Cn3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte	W30
	.byte		N04   
	.byte		N04   , Fn3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Gs2 , v120
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte		N01   , Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte		N01   , Gn3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte	W04
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N10   , Bn2 , v092
	.byte		N10   , Fn3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   , Gs2 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N10   , Ds2 
	.byte		N10   , Bn2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Ds2 , v108
	.byte		N02   , Gs2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   , Gs2 , v112
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N04   , Fn2 
	.byte		N04   , Gs2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		N04   , As0 , v124
	.byte		N04   , Fn1 
	.byte		N04   , As1 
	.byte		N02   , Dn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N08   , Dn2 
	.byte		N08   , Fs2 
	.byte		N08   , As2 
	.byte		N02   , Dn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Ds3 
	.byte		N02   , Ds4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N04   , As2 
	.byte		N04   , Dn3 
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W01
	.byte		VOICE , 12
	.byte	W02
	.byte		PAN   , c_v+35
	.byte		VOL   , 116*marinetube_FINAL_mvl/mxv
	.byte		N68   , Gn2 , v116
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		        As3 , v124
	.byte	W24
	.byte		N23   , Gs3 , v116
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 , v084
	.byte	W24
	.byte		        Ds3 , v116
	.byte	W30
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W30
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N16   , Dn3 , v124
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N22   , Dn3 , v116
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N22   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N22   , As2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N22   , Gs2 
	.byte		N23   , Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn2 
	.byte		N48   , As3 
	.byte	W42
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		N44   , As2 , v116
	.byte	W06
	.byte		N08   , En4 , v120
	.byte	W12
	.byte		N05   , As3 , v116
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Gs2 , v080
	.byte		N23   , Ds3 , v096
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte		        Fn2 , v080
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N23   , Ds2 , v080
	.byte		N23   , Gs3 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte		N07   , As3 , v116
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N23   , Fn2 , v096
	.byte		N23   , Fn3 , v116
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs2 , v104
	.byte		TIE   , Ds3 , v116
	.byte	W48
	.byte		N44   , Bn2 , v104
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N92   , As2 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W11
	.byte		EOT   , Ds3 
	.byte	W84
	.byte	W01
@ 021   ----------------------------------------
	.byte	W84
	.byte		VOICE , 4
	.byte	W12
@ 022   ----------------------------------------
	.byte	W07
	.byte		VOL   , 103*marinetube_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-34
	.byte	W01
	.byte	GOTO
	 .word	marinetube_FINAL_1_B1
marinetube_FINAL_1_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 103*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 103*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 103*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

marinetube_FINAL_2:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W36
@ 001   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		N01   , As4 , v060
	.byte	W15
@ 002   ----------------------------------------
	.byte	W12
marinetube_FINAL_2_B1:
	.byte		VOICE , 55
	.byte		PAN   , c_v-7
	.byte		N36   , Fn5 , v060
	.byte	W42
	.byte		N01   , En5 , v068
	.byte	W03
	.byte		        Ds5 , v060
	.byte	W03
	.byte		N04   , Dn5 
	.byte	W04
	.byte		N13   , Fn5 
	.byte	W14
	.byte		N14   , As4 , v068
	.byte	W18
@ 003   ----------------------------------------
	.byte		N04   , An4 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N40   , Dn5 
	.byte	W42
	.byte		N02   , Ds5 , v072
	.byte	W06
	.byte		N04   , Dn5 , v076
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N40   , Gn5 , v060
	.byte	W42
	.byte		N02   , Fs5 , v068
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Bn4 , v064
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N40   , Dn5 
	.byte	W42
	.byte		N02   , Ds5 
	.byte	W06
	.byte		N10   , Fn5 , v076
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W06
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N16   , Cn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N76   , Gn5 , v056
	.byte	W80
	.byte	W02
	.byte		N04   , As5 , v068
	.byte	W02
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N32   , Gn5 , v056
	.byte	W36
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N03   , En5 
	.byte	W04
	.byte		N13   , Gn5 
	.byte	W14
	.byte		N16   , Cs5 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N76   , Gs5 
	.byte	W80
	.byte	W01
	.byte		N07   , Cn6 , v052
	.byte	W03
@ 009   ----------------------------------------
	.byte	W06
	.byte		N04   , As5 
	.byte	W06
	.byte		N44   , Gs5 , v056
	.byte	W48
	.byte		N40   , As5 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOICE , 11
	.byte	W03
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		N56   , As4 
	.byte	W72
@ 011   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N92   , As4 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N60   
	.byte	W60
@ 013   ----------------------------------------
	.byte	W06
	.byte		N01   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N15   
	.byte	W18
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W10
	.byte		VOICE , 102
	.byte	W02
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N60   , As3 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		        Ds3 , v108
	.byte	W03
	.byte		N92   , As3 , v088
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W07
	.byte		        Gs3 
	.byte	W09
	.byte		N01   , Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N56   , Gs3 , v068
	.byte	W60
@ 017   ----------------------------------------
	.byte	W06
	.byte		N01   , Gn3 , v088
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N84   , Fn3 , v076
	.byte	W84
@ 018   ----------------------------------------
	.byte	W06
	.byte		N01   , Fn3 , v088
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N44   , Ds3 , v060
	.byte	W48
	.byte		        Fn3 , v088
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W13
@ 022   ----------------------------------------
	.byte	W03
	.byte		VOICE , 81
	.byte	W03
	.byte		N01   , As3 , v040
	.byte	W06
	.byte	GOTO
	 .word	marinetube_FINAL_2_B1
marinetube_FINAL_2_B2:
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

marinetube_FINAL_3:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W32
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+52
	.byte		N44   , Dn1 , v068
	.byte	W01
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W18
@ 002   ----------------------------------------
	.byte	W12
marinetube_FINAL_3_B1:
	.byte		BEND  , c_v+0
	.byte		N07   , Ds0 , v124
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W42
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds1 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   , An0 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W12
	.byte		N08   , Fn0 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N28   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W13
	.byte		        c_v+0
	.byte		N02   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W12
	.byte		        As1 , v108
	.byte	W06
	.byte		N09   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N28   , Ds0 , v124
	.byte	W36
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N28   , En1 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N04   , Cn1 , v080
	.byte	W12
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		N04   , Gs0 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N28   , Fn0 , v124
	.byte	W36
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , As0 
	.byte	W06
	.byte		N08   , As1 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , As0 
	.byte	W03
	.byte		        Gs0 
	.byte	W03
	.byte		N32   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		N05   , As1 , v124
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v048
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		N03   , Gn2 , v088
	.byte	W06
	.byte		N05   , Gn2 , v032
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn1 , v048
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		N08   , Gs1 
	.byte	W10
	.byte		N05   , Gs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v056
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        An0 , v124
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W10
	.byte		N02   , Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W10
	.byte		N04   , Gs0 
	.byte	W06
	.byte		N05   , Gs0 , v032
	.byte	W06
	.byte		N04   , Gs0 , v124
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		N32   , Gn1 
	.byte	W13
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W09
	.byte		        c_v+0
	.byte	W03
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W11
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		N03   , As1 , v124
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   , Ds1 , v048
	.byte	W06
	.byte		        As0 , v124
	.byte	W06
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N07   , Gn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn1 , v072
	.byte	W05
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W09
	.byte		N03   , Gs0 
	.byte	W06
	.byte		N04   , Gs0 , v044
	.byte	W06
	.byte		N03   , Gs0 , v124
	.byte	W06
	.byte		N04   , Gs0 , v044
	.byte	W06
	.byte		N05   , As1 , v124
	.byte	W06
	.byte		        As1 , v060
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Gs0 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W04
	.byte		        Gs1 
	.byte	W10
	.byte		N05   , Gs0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte	W12
	.byte		N04   , Ds1 , v124
	.byte	W06
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , As0 , v127
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
	.byte		        As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W24
	.byte	W03
	.byte		        As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
	.byte		        As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W15
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N02   , As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
	.byte		        As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
@ 021   ----------------------------------------
	.byte	W12
	.byte		        As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
	.byte		        As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
	.byte		        As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W09
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N02   , As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
	.byte		        As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W15
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N02   , As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
	.byte		        As0 , v124
	.byte	W03
	.byte		        As0 , v048
	.byte	W03
@ 022   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	marinetube_FINAL_3_B1
marinetube_FINAL_3_B2:
	.byte		VOICE , 59
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

marinetube_FINAL_4:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-38
	.byte		VOL   , 80*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 80*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 80*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 4*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 4*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 4*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , As1 , v124
	.byte	W01
	.byte		VOL   , 4*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        5*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        5*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        6*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 7*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*marinetube_FINAL_mvl/mxv
	.byte	W05
	.byte		N13   , As2 , v068
	.byte	W01
	.byte		VOL   , 10*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*marinetube_FINAL_mvl/mxv
	.byte	W05
	.byte		N92   , As0 , v040
	.byte		N13   , As2 , v068
	.byte	W01
	.byte		VOL   , 13*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*marinetube_FINAL_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		        16*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		N13   
	.byte	W04
	.byte		VOL   , 17*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*marinetube_FINAL_mvl/mxv
	.byte	W05
	.byte		N13   
	.byte	W01
	.byte		VOL   , 20*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*marinetube_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*marinetube_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*marinetube_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*marinetube_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*marinetube_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*marinetube_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		N13   
	.byte	W01
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte	W28
	.byte		EOT   , As1 
	.byte	W07
@ 002   ----------------------------------------
	.byte	W10
	.byte		VOL   , 80*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W02
marinetube_FINAL_4_B1:
	.byte		PAN   , c_v+41
	.byte		VOL   , 80*marinetube_FINAL_mvl/mxv
	.byte		N05   , As2 , v084
	.byte	W12
	.byte		N72   
	.byte	W72
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N72   
	.byte	W72
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   
	.byte	W30
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 , v124
	.byte	W12
	.byte		N11   , Ds3 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W12
	.byte		N28   , Dn3 , v104
	.byte	W30
	.byte		N05   , Ds3 , v084
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N20   , Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		N23   , Dn2 , v124
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        Fn2 , v124
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		        Fs2 , v088
	.byte		N23   , Ds3 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Gs2 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N03   , Gn2 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   , Gs2 
	.byte		N01   , Fn3 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N23   , Gs2 
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W30
	.byte		N10   , Ds3 
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Gs3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gs2 
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds2 
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W03
	.byte		N02   , Gn2 
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W03
	.byte		N05   , Ds2 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W08
	.byte		        Ds2 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N03   , Dn2 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   , Ds2 
	.byte		N01   , Fn3 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N10   , Ds2 
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W16
	.byte		N21   , Ds2 
	.byte	W02
	.byte		        Gs2 
	.byte		N21   , Fn3 , v124
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N16   , Dn2 , v120
	.byte		N16   , As2 , v124
	.byte		N16   , Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 , v120
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N02   , An3 , v124
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N05   , As3 , v104
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		N01   , Cn4 , v104
	.byte		N01   , En4 , v120
	.byte	W03
	.byte		        Cn4 , v100
	.byte		N01   , En4 
	.byte	W03
	.byte		N05   , Gn3 , v104
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		N02   , En2 
	.byte		N02   , Cn3 
	.byte	W04
	.byte		        Cn2 
	.byte		N02   , Gn2 
	.byte	W04
	.byte		N02   
	.byte		N02   , En3 
	.byte	W04
	.byte		        Cn3 
	.byte		N02   , Gn3 
	.byte	W04
	.byte		        Gn2 
	.byte		N02   , En3 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        Cn4 , v124
	.byte		N02   , En4 
	.byte	W04
	.byte		        Gn3 
	.byte		N02   , Cn4 
	.byte	W04
	.byte		        En3 
	.byte		N02   , Gn3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N01   
	.byte		N01   , Cn4 
	.byte	W03
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N01   , En3 
	.byte	W03
	.byte		        Gn2 
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N05   , Ds2 , v112
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		        Ds2 
	.byte		N05   , Cn3 
	.byte		N02   , Gn3 
	.byte	W08
	.byte		N03   , Dn2 
	.byte		N03   , Bn2 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   , Ds2 
	.byte		N01   , Cn3 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N68   , Ds2 
	.byte		N68   , Cn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Bn2 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N03   , Dn2 
	.byte		N03   , As2 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		N01   , Ds2 
	.byte		N01   , Bn2 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N21   , Ds2 
	.byte		N21   , Bn2 
	.byte		N21   , Gs3 
	.byte	W30
	.byte		N10   , Dn2 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N10   , Dn2 
	.byte		N10   , Gs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N44   , Gs1 
	.byte		N44   , Cn2 
	.byte	W48
	.byte		        Fn1 
	.byte		N44   , Bn1 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte		N23   , Gs1 
	.byte		N92   , As1 
	.byte	W24
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		TIE   , As1 , v084
	.byte	W03
	.byte		VOL   , 5*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        6*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*marinetube_FINAL_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        26*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        28*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*marinetube_FINAL_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		        72*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*marinetube_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	marinetube_FINAL_4_B1
marinetube_FINAL_4_B2:
	.byte		VOICE , 102
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

marinetube_FINAL_5:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+53
	.byte		VOL   , 116*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 116*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 116*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 54*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		MOD   , 0
	.byte	W32
	.byte	W02
	.byte	W01
	.byte		        0
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		VOL   , 81*marinetube_FINAL_mvl/mxv
	.byte	W14
@ 002   ----------------------------------------
	.byte	W12
marinetube_FINAL_5_B1:
	.byte		PAN   , c_v+13
	.byte		N01   , As6 , v096
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Gn6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As2 , v124
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		        Fn6 , v088
	.byte	W03
	.byte		        As6 , v084
	.byte	W03
	.byte		        An6 
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Dn7 
	.byte	W03
	.byte		        Cs7 , v080
	.byte	W03
	.byte		        Fs7 , v068
	.byte	W03
	.byte		        Fn7 , v064
	.byte	W03
	.byte		        Gn7 , v096
	.byte	W03
	.byte		        Gs7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		        Fn7 
	.byte	W03
	.byte		        As6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Gn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 005   ----------------------------------------
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		        Gn6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        As6 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Ds7 
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		        Gn7 
	.byte	W03
	.byte		        Fs7 
	.byte	W84
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+53
	.byte	W06
	.byte		VOL   , 95*marinetube_FINAL_mvl/mxv
	.byte		N22   , Dn4 , v124
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N21   , Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N07   , Cn4 , v088
	.byte	W08
	.byte		N01   , As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N60   
	.byte	W60
@ 013   ----------------------------------------
	.byte	W06
	.byte		N01   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W84
	.byte	W03
@ 014   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		N04   , Gn1 , v124
	.byte		N14   , Cn4 , v112
	.byte	W06
	.byte		N04   , Dn2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N44   , As3 
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte		N10   , Fn3 
	.byte	W06
	.byte		N04   , Cn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn2 
	.byte		N03   , En3 
	.byte	W06
	.byte		N04   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N01   , Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En4 , v127
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N02   , En3 , v124
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N07   , Ds3 , v127
	.byte	W08
	.byte		N05   , Cn3 
	.byte	W08
	.byte		N01   , Bn2 
	.byte	W03
	.byte		N02   , Cn3 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N01   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N07   
	.byte	W08
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N01   , As2 
	.byte	W03
	.byte		N02   , Bn2 
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N11   , Ds2 
	.byte		N02   , As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N16   , Dn2 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Fn2 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W01
	.byte		VOL   , 116*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		N02   , Ds2 
	.byte		N02   , Gs2 , v088
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N02   , Gs4 , v088
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N02   , Ds5 , v088
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N02   , Gs4 , v088
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs2 , v127
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N02   , Gs2 , v088
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N02   , Ds3 , v088
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N02   , Gs4 , v088
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N02   , Ds5 , v088
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N02   , Gs4 , v088
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Ds2 , v127
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        Gs3 
	.byte	W01
	.byte		        Gs2 , v127
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As1 , v127
	.byte		N02   , Ds2 , v088
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N02   , As2 , v088
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As1 , v127
	.byte		N02   , Gn3 , v088
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As1 , v127
	.byte		N02   , As4 , v108
	.byte	W03
	.byte		        Gn4 , v088
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        As1 , v127
	.byte		N02   , Gn3 , v088
	.byte	W03
	.byte		        Ds3 
	.byte	W01
	.byte		        Ds2 , v127
	.byte	W02
	.byte		        As2 , v088
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 , v108
	.byte	W03
	.byte		        Gn4 , v088
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N72   , As2 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOL   , 81*marinetube_FINAL_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	marinetube_FINAL_5_B1
marinetube_FINAL_5_B2:
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 81*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 81*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 81*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

marinetube_FINAL_6:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 92*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		MOD   , 0
	.byte	W32
	.byte	W02
	.byte	W01
	.byte		        0
	.byte	W30
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
marinetube_FINAL_6_B1:
	.byte		VOL   , 92*marinetube_FINAL_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N90   , Cn3 , v127
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		VOL   , 80*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 66*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 55*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 44*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 33*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 25*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*marinetube_FINAL_mvl/mxv
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W22
	.byte		        101*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   
	.byte	W42
	.byte	W01
	.byte		VOL   , 98*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*marinetube_FINAL_mvl/mxv
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		        43*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*marinetube_FINAL_mvl/mxv
	.byte	W80
	.byte	W03
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
	.byte	W10
	.byte		        100*marinetube_FINAL_mvl/mxv
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		TIE   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		VOL   , 92*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 80*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 66*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 55*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 44*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 33*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		VOL   , 25*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*marinetube_FINAL_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 022   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	marinetube_FINAL_6_B1
marinetube_FINAL_6_B2:
	.byte		VOICE , 110
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 17*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 17*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 17*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

marinetube_FINAL_7:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-42
	.byte		VOL   , 109*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 109*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 109*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 109*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 109*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 109*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte		N32   , Gs2 , v108
	.byte	W60
@ 002   ----------------------------------------
	.byte	W12
marinetube_FINAL_7_B1:
	.byte	W03
	.byte		N17   , En2 , v127
	.byte	W80
	.byte	W01
@ 003   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		N10   , Bn2 , v108
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N17   , En2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v-46
	.byte	W03
	.byte		N10   , Ds2 , v127
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N28   
	.byte	W60
@ 005   ----------------------------------------
	.byte	W36
	.byte		        En2 
	.byte	W60
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W36
	.byte		N28   , Ds2 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W36
	.byte		N10   , As2 , v092
	.byte	W10
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N28   , Gn2 , v127
	.byte	W48
@ 009   ----------------------------------------
	.byte	W36
	.byte		N10   , En2 , v100
	.byte	W10
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		N32   , Fn2 , v127
	.byte	W48
@ 010   ----------------------------------------
	.byte	W12
	.byte		N44   , As2 
	.byte	W84
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
	.byte	W10
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		N12   , En2 
	.byte	W04
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		N52   , Bn2 , v080
	.byte	W78
@ 021   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W03
@ 022   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	marinetube_FINAL_7_B1
marinetube_FINAL_7_B2:
	.byte		VOICE , 101
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 109*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 109*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 109*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

marinetube_FINAL_8:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 111
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W03
	.byte		MOD   , 0
	.byte	W32
	.byte	W02
	.byte	W01
	.byte		        0
	.byte	W32
	.byte	W02
@ 001   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N01   , DnM1, v032
	.byte	W02
	.byte		        DnM1, v036
	.byte	W01
	.byte		        DnM1, v044
	.byte	W02
	.byte		        DnM1, v076
	.byte	W01
	.byte		N08   , DnM1, v127
	.byte	W01
	.byte		        FsM1
	.byte	W16
@ 002   ----------------------------------------
	.byte	W12
marinetube_FINAL_8_B1:
	.byte		N23   , CnM1, v127
	.byte	W24
	.byte		N05   , DnM1
	.byte	W06
	.byte		        CnM1
	.byte	W06
	.byte		        FnM1
	.byte	W06
	.byte		        CsM1
	.byte	W06
	.byte		        DsM1
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		N17   , FsM1
	.byte	W18
	.byte		N05   , GnM1
	.byte	W06
@ 003   ----------------------------------------
marinetube_FINAL_8_003:
	.byte		N05   , GsM1, v127
	.byte	W06
	.byte		        AnM1
	.byte	W06
	.byte		N23   , CnM1
	.byte	W24
	.byte		N05   , CsM1
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		        DsM1
	.byte	W06
	.byte		N11   , EnM1
	.byte	W12
	.byte		N05   , FnM1
	.byte	W06
	.byte		N17   , FsM1
	.byte	W18
	.byte		N05   , GnM1
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
marinetube_FINAL_8_004:
	.byte		N05   , GsM1, v127
	.byte	W06
	.byte		        AnM1
	.byte	W06
	.byte		N23   , CnM1
	.byte	W24
	.byte		N05   , DnM1
	.byte	W06
	.byte		        CnM1
	.byte	W06
	.byte		        FnM1
	.byte	W06
	.byte		        CsM1
	.byte	W06
	.byte		        DsM1
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		N17   , FsM1
	.byte	W18
	.byte		N05   , GnM1
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_003
@ 010   ----------------------------------------
marinetube_FINAL_8_010:
	.byte		N05   , GsM1, v127
	.byte	W06
	.byte		        AnM1
	.byte	W06
	.byte		N23   , CnM1
	.byte	W24
	.byte		N04   , DnM1
	.byte	W06
	.byte		        CsM1
	.byte	W04
	.byte		N19   , FsM1
	.byte	W20
	.byte		N04   , GsM1
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		N11   , CnM1
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
marinetube_FINAL_8_011:
	.byte	W06
	.byte		N05   , GsM1, v127
	.byte	W06
	.byte		N23   , CnM1
	.byte	W24
	.byte		N04   , DnM1
	.byte	W06
	.byte		        CsM1
	.byte	W04
	.byte		N19   , FsM1
	.byte	W20
	.byte		N04   , GsM1
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		N11   , CnM1
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
marinetube_FINAL_8_012:
	.byte	W06
	.byte		N05   , GsM1, v127
	.byte	W06
	.byte		N23   , CnM1
	.byte	W24
	.byte		N05   , DnM1
	.byte	W06
	.byte		        CnM1
	.byte	W06
	.byte		        FnM1
	.byte	W06
	.byte		        CsM1
	.byte	W06
	.byte		        DsM1
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		N17   , FsM1
	.byte	W18
	.byte		N05   , GnM1
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	marinetube_FINAL_8_003
@ 022   ----------------------------------------
	.byte		N05   , GsM1, v127
	.byte	W06
	.byte		        AnM1
	.byte	W06
	.byte	GOTO
	 .word	marinetube_FINAL_8_B1
marinetube_FINAL_8_B2:
	.byte		VOICE , 111
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

marinetube_FINAL_9:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 111
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N01   , Cn1 , v104
	.byte		N01   , Fs1 , v020
	.byte	W02
	.byte		        Cn1 , v104
	.byte		N01   , Fs1 , v024
	.byte	W01
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v048
	.byte	W02
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v084
	.byte	W01
	.byte		N08   , As1 , v072
	.byte	W02
	.byte		N06   , Cn1 , v127
	.byte	W15
@ 002   ----------------------------------------
	.byte	W12
marinetube_FINAL_9_B1:
	.byte		N09   , Cn1 , v127
	.byte		N30   , An2 
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N30   
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N23   
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N04   , Dn1 , v092
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N23   
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
	.byte		N07   , Dn1 , v108
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		N04   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N10   , Dn1 , v080
	.byte		N10   , As1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte	W12
	.byte		N07   , Cn1 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Dn1 , v088
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N08   , Cn1 , v120
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N04   , Ds1 , v084
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N04   , Ds1 
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N04   , Ds1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Ds1 , v092
	.byte		N01   , Fs1 , v032
	.byte	W03
	.byte		        Ds1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte		N01   , Fs1 , v108
	.byte	W08
	.byte		N05   , Dn1 , v088
	.byte	W04
	.byte		N01   , Fs1 , v092
	.byte	W04
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N08   , Dn1 , v088
	.byte		N08   , As1 , v084
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte	W06
	.byte		N08   , Dn1 
	.byte		N10   , As1 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N08   , Cn1 , v120
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N04   , Ds1 , v080
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		N02   , Ds1 , v120
	.byte		N01   , Fs1 , v084
	.byte	W03
	.byte		N02   , Ds1 , v092
	.byte	W03
	.byte		N04   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N11   , As1 , v084
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn1 , v120
	.byte		N01   , Fs1 , v032
	.byte	W03
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N10   , Dn1 , v088
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 , v032
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N08   , Cn1 , v120
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N04   , Ds1 , v084
	.byte	W06
	.byte		N09   , Cn1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N01   , Dn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N01   , Fs1 , v032
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N07   , Cn1 , v084
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte	W06
@ 017   ----------------------------------------
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N02   , Cn1 , v127
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N08   , Cn1 , v120
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Ds1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N04   , Ds1 , v088
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N04   , Dn1 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N02   , Dn1 , v120
	.byte		N01   , Fs1 , v032
	.byte	W03
	.byte		N02   , Dn1 , v120
	.byte	W03
	.byte		        Cs1 , v127
	.byte		N01   , Gn1 , v084
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte		N01   , Gn1 , v032
	.byte	W06
	.byte		N08   , Cs1 , v120
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N01   , Gn1 , v084
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N01   , Gn1 , v032
	.byte	W06
	.byte		N04   , Cs1 , v084
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N04   , Ds1 , v080
	.byte		N01   , Gn1 , v032
	.byte	W06
	.byte		N04   , Cs1 , v084
	.byte		N11   , Bn1 , v100
	.byte	W06
	.byte		N04   , Cs1 , v084
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   , Cs1 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte		N01   , Gn1 , v084
	.byte	W06
	.byte		N02   , Ds1 , v120
	.byte		N01   , Gn1 , v032
	.byte	W03
	.byte		N02   , Ds1 , v120
	.byte	W03
	.byte		        Cs1 , v127
	.byte		N01   , Gn1 , v068
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte		N01   , Gn1 , v024
	.byte	W06
	.byte		N08   , Cs1 , v120
	.byte		N11   , Bn1 , v080
	.byte	W12
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N01   , Gn1 , v068
	.byte	W06
	.byte		N04   , Ds1 , v084
	.byte		N01   , Gn1 , v024
	.byte	W06
	.byte		N04   , Cs1 , v100
	.byte		N01   , Gn1 , v068
	.byte	W06
	.byte		N04   , Ds1 , v080
	.byte		N01   , Gn1 , v024
	.byte	W06
	.byte		N04   , Cs1 , v100
	.byte		N11   , Bn1 , v080
	.byte	W06
	.byte		N04   , Ds1 , v084
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		N01   , Gn1 , v068
	.byte	W06
	.byte		N02   , Ds1 , v120
	.byte		N01   , Gn1 , v024
	.byte	W03
	.byte		N02   , Ds1 , v120
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Gn1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v120
	.byte		N01   , Gn1 , v036
	.byte	W06
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N01   , Gn1 , v068
	.byte	W12
	.byte		N02   , Cn1 , v120
	.byte		N01   , Gn1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v120
	.byte		N01   , Gn1 , v036
	.byte	W06
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N02   , Cn1 
	.byte		N01   , Gn1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v120
	.byte		N01   , Gn1 , v036
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		N02   , Cn1 , v120
	.byte		N01   , Gn1 , v068
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte	W06
	.byte		N10   
	.byte		N01   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		N11   , Dn1 , v120
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		N02   , Cn1 , v120
	.byte		N01   , Gn1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v120
	.byte		N01   , Gn1 , v036
	.byte	W06
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N01   , Gn1 , v068
	.byte	W12
	.byte		N02   , Cn1 , v120
	.byte		N01   , Gn1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v120
	.byte		N01   , Gn1 , v036
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte	GOTO
	 .word	marinetube_FINAL_9_B1
marinetube_FINAL_9_B2:
	.byte		VOICE , 111
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

marinetube_FINAL_10:
	.byte	KEYSH , marinetube_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+62
	.byte		VOL   , 91*marinetube_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 91*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 91*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+62
	.byte		VOL   , 35*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 35*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+62
	.byte		VOL   , 35*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 1*marinetube_FINAL_mvl/mxv
	.byte		TIE   , As1 , v124
	.byte	W06
	.byte		VOL   , 2*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        2*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        2*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        3*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        4*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        4*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte	W03
	.byte		        6*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*marinetube_FINAL_mvl/mxv
	.byte		N13   , As2 , v012
	.byte	W03
	.byte		VOL   , 7*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*marinetube_FINAL_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        10*marinetube_FINAL_mvl/mxv
	.byte		N84   , As0 , v052
	.byte		N13   , As2 , v012
	.byte	W03
	.byte		VOL   , 10*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*marinetube_FINAL_mvl/mxv
	.byte		N13   
	.byte	W06
	.byte		VOL   , 14*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        15*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*marinetube_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*marinetube_FINAL_mvl/mxv
	.byte		N13   
	.byte	W13
	.byte		VOL   , 25*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*marinetube_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   
	.byte	W01
	.byte		VOL   , 92*marinetube_FINAL_mvl/mxv
	.byte	W05
	.byte		        127*marinetube_FINAL_mvl/mxv
	.byte	W07
	.byte		EOT   , As1 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W09
	.byte		VOICE , 55
	.byte	W03
marinetube_FINAL_10_B1:
	.byte		VOL   , 127*marinetube_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*marinetube_FINAL_mvl/mxv
	.byte		N01   , As4 , v060
	.byte	W03
	.byte		N40   , Fn5 , v056
	.byte	W42
	.byte		N01   , En5 , v060
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W03
	.byte		N04   , Dn5 
	.byte	W04
	.byte		N13   , Fn5 
	.byte	W14
	.byte		N14   , As4 , v060
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N04   , An4 , v056
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N40   , Dn5 
	.byte	W42
	.byte		N02   , Ds5 , v068
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N10   , Cn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N40   , Gn5 , v056
	.byte	W42
	.byte		N02   , Fs5 , v060
	.byte	W03
	.byte		        Fn5 , v056
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn4 , v056
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N40   , Dn5 
	.byte	W42
	.byte		N02   , Ds5 
	.byte	W06
	.byte		N10   , Fn5 , v068
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W06
	.byte		N10   , Dn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N16   , Cn5 
	.byte	W18
	.byte		N76   , Gn5 , v056
	.byte	W78
@ 007   ----------------------------------------
	.byte	W04
	.byte		N04   , As5 , v068
	.byte	W08
	.byte		        Gs5 
	.byte	W06
	.byte		N32   , Gn5 , v056
	.byte	W36
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N03   , En5 
	.byte	W04
	.byte		N13   , Gn5 
	.byte	W14
	.byte		N16   , Cs5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N76   , Gs5 
	.byte	W78
@ 009   ----------------------------------------
	.byte	W03
	.byte		N07   , Cn6 , v052
	.byte	W09
	.byte		N04   , As5 
	.byte	W06
	.byte		N44   , Gs5 , v056
	.byte	W48
	.byte		N42   , As5 
	.byte	W30
@ 010   ----------------------------------------
	.byte	W16
	.byte		VOICE , 4
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		N05   , Cn5 , v084
	.byte	W12
	.byte		N56   , As4 
	.byte	W66
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N92   , As4 
	.byte	W78
@ 012   ----------------------------------------
	.byte	W18
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N60   
	.byte	W54
@ 013   ----------------------------------------
	.byte	W12
	.byte		N01   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N07   , As4 
	.byte	W08
	.byte		N01   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N15   
	.byte	W18
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte	W30
@ 014   ----------------------------------------
	.byte	W16
	.byte		VOICE , 102
	.byte	W02
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N64   , As3 
	.byte	W54
@ 015   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Ds3 , v124
	.byte	W03
	.byte		N92   , As3 , v084
	.byte	W78
@ 016   ----------------------------------------
	.byte	W18
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs3 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N56   , Gs3 
	.byte	W54
@ 017   ----------------------------------------
	.byte	W12
	.byte		N01   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N84   , Fn3 
	.byte	W78
@ 018   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W30
@ 019   ----------------------------------------
	.byte	W18
	.byte		N92   , Gn3 
	.byte	W78
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 55
	.byte	W12
	.byte	GOTO
	 .word	marinetube_FINAL_10_B1
marinetube_FINAL_10_B2:
	.byte		VOICE , 55
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 91*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 91*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 91*marinetube_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

marinetube_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	marinetube_FINAL_pri	@ Priority
	.byte	marinetube_FINAL_rev	@ Reverb.

	.word	marinetube_FINAL_grp

	.word	marinetube_FINAL_1
	.word	marinetube_FINAL_2
	.word	marinetube_FINAL_3
	.word	marinetube_FINAL_4
	.word	marinetube_FINAL_5
	.word	marinetube_FINAL_6
	.word	marinetube_FINAL_7
	.word	marinetube_FINAL_8
	.word	marinetube_FINAL_9
	.word	marinetube_FINAL_10

	.end
