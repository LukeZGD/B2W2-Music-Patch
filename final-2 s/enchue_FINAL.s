	.include "MPlayDef.s"

	.equ	enchue_FINAL_grp, voicegroup000
	.equ	enchue_FINAL_pri, 0
	.equ	enchue_FINAL_rev, 0
	.equ	enchue_FINAL_mvl, 85
	.equ	enchue_FINAL_key, 0
	.equ	enchue_FINAL_tbs, 1
	.equ	enchue_FINAL_exg, 0
	.equ	enchue_FINAL_cmp, 1

	.section .rodata
	.global	enchue_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

enchue_FINAL_1:
	.byte	KEYSH , enchue_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*enchue_FINAL_tbs/2
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+4
	.byte		VOL   , 90*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+4
	.byte		VOL   , 90*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+4
	.byte		VOL   , 90*enchue_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*enchue_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*enchue_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W01
	.byte		VOL   , 101*enchue_FINAL_mvl/mxv
	.byte	W03
enchue_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 101*enchue_FINAL_mvl/mxv
	.byte		N22   , Gs1 , v088
	.byte		N17   , Bn1 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N17   , Gs2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N17   , Bn2 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N10   , Fs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N20   , Cs3 
	.byte		N20   , Gs3 
	.byte		N20   , Cs4 
	.byte	W12
@ 002   ----------------------------------------
enchue_FINAL_1_002:
	.byte	W12
	.byte		N02   , Bn2 , v088
	.byte		N02   , Ds3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Gs3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Gs3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W09
	.byte		N05   , Ds2 , v076
	.byte	W03
	.byte		N04   , Gn3 , v080
	.byte		N04   , As3 
	.byte		N04   , Cs4 
	.byte		N04   , Fs4 
	.byte	W36
	.byte		N02   , Gn3 
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte		N02   , Fs4 
	.byte	W12
	.byte		N01   , Gn3 
	.byte		N01   , As3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , As3 
	.byte		N23   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N22   , Gs2 , v088
	.byte		N22   , Bn2 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N22   , Gs2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W13
	.byte		N22   , Gs3 
	.byte		N20   , Bn3 
	.byte		N22   , Gs4 
	.byte	W11
@ 006   ----------------------------------------
	.byte	PATT
	 .word	enchue_FINAL_1_002
@ 007   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Gs3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn3 , v080
	.byte		N04   , As3 
	.byte		N04   , Cs4 
	.byte		N04   , Fs4 
	.byte	W36
	.byte		        Gn3 
	.byte		N04   , As3 
	.byte		N04   , Cs4 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N17   , Cs3 , v072
	.byte		N17   , Gn3 
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOICE , 122
	.byte	W05
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*enchue_FINAL_mvl/mxv
	.byte	W36
	.byte		N04   , Bn2 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N04   , En2 , v072
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W36
	.byte		        Bn2 , v127
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		N17   , Cs3 , v088
	.byte	W18
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		N68   , Fs2 , v096
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N02   , Fs2 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N68   , Ds2 , v088
	.byte	W60
@ 013   ----------------------------------------
	.byte	W72
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W04
	.byte		VOICE , 126
	.byte	W02
	.byte		N04   , Bn2 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		N02   , Bn2 , v108
	.byte	W12
	.byte		N17   , Gs2 , v072
	.byte	W18
	.byte		N04   , En2 
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W36
	.byte		N05   , Bn2 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		N04   , As2 , v092
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N04   , As2 , v116
	.byte	W06
	.byte		N68   , Ds3 , v108
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v-1
	.byte	W06
@ 016   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Cs3 , v124
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		TIE   , Cn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOICE , 61
	.byte	W02
	.byte		PAN   , c_v+4
	.byte		N17   , Ds4 , v092
	.byte	W18
	.byte		N05   , En4 , v080
	.byte	W18
	.byte		N44   , Gs3 , v092
	.byte	W12
@ 018   ----------------------------------------
	.byte	W36
	.byte		N08   , Bn3 , v068
	.byte	W12
	.byte		N17   , Cs4 , v096
	.byte	W18
	.byte		N05   , Ds4 , v088
	.byte	W18
	.byte		N44   , Bn3 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N17   , As3 , v096
	.byte	W24
	.byte		N05   , As3 , v080
	.byte	W18
	.byte		N03   , Bn3 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte		N10   , As3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W24
	.byte		N08   , Gs3 , v120
	.byte	W12
@ 021   ----------------------------------------
	.byte	W48
	.byte		N17   , Bn3 , v080
	.byte		N17   , Ds4 , v076
	.byte	W18
	.byte		N05   , Cs4 , v060
	.byte		N05   , En4 , v056
	.byte	W18
	.byte		N44   , En3 , v076
	.byte		N44   , Gs3 , v068
	.byte	W12
@ 022   ----------------------------------------
	.byte	W36
	.byte		N08   , Gs3 , v072
	.byte		N08   , Bn3 , v068
	.byte	W12
	.byte		N17   , Bn3 , v088
	.byte		N17   , Cs4 , v080
	.byte	W18
	.byte		N05   , Cs4 , v076
	.byte		N05   , Ds4 , v072
	.byte	W18
	.byte		N44   , Gs3 , v080
	.byte		N44   , Bn3 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn3 , v060
	.byte		N05   , Cs4 , v056
	.byte	W06
	.byte		N92   , Gn3 , v076
	.byte		N92   , As3 , v072
	.byte	W54
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 90*enchue_FINAL_mvl/mxv
	.byte	W15
	.byte	GOTO
	 .word	enchue_FINAL_1_B1
enchue_FINAL_1_B2:
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v+4
	.byte		VOL   , 90*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+4
	.byte		VOL   , 90*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+4
	.byte		VOL   , 90*enchue_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

enchue_FINAL_2:
	.byte	KEYSH , enchue_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 124*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 124*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 124*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 66*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 66*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 66*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
enchue_FINAL_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		VOL   , 66*enchue_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		VOL   , 31*enchue_FINAL_mvl/mxv
	.byte	W02
	.byte		N18   , Fs2 , v088
	.byte	W24
	.byte		N02   , Gs2 , v072
	.byte	W12
	.byte		N01   , Gs2 , v088
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		N05   , Gs2 , v088
	.byte	W12
	.byte		N01   , Gs2 , v072
	.byte	W12
	.byte		N11   , Fs2 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N01   , Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		N17   , Fs2 , v088
	.byte	W24
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N56   , En2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W66
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N60   , Fs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		N21   , As2 
	.byte	W22
	.byte		VOL   , 124*enchue_FINAL_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		N18   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte	W02
	.byte		N02   , Cs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v088
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		N18   , As2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte	W03
@ 006   ----------------------------------------
	.byte		N06   , Cs3 , v072
	.byte	W12
	.byte		N04   , Ds2 , v088
	.byte	W12
	.byte		N05   , Bn2 , v072
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		N01   , Cs2 , v072
	.byte	W12
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		N18   , As2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte	W02
@ 007   ----------------------------------------
	.byte		N09   , Gs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v088
	.byte	W12
	.byte		N02   , Cs2 , v072
	.byte	W12
	.byte		N01   , Cs2 , v088
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W12
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		N18   , As2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte	W03
@ 008   ----------------------------------------
	.byte		N06   , Cs3 , v072
	.byte	W12
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		N04   , Bn2 , v072
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		N06   , Cs2 , v072
	.byte	W12
	.byte		N23   , En2 , v100
	.byte	W36
@ 009   ----------------------------------------
enchue_FINAL_2_009:
	.byte	W48
	.byte		N01   , En2 , v092
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	enchue_FINAL_2_009
@ 011   ----------------------------------------
	.byte	W48
	.byte		N01   , Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W32
	.byte	W03
	.byte		N01   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		N01   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N11   , Cs2 , v076
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N01   , En2 , v092
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		N11   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		N01   , En2 , v092
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 015   ----------------------------------------
	.byte	W48
	.byte		N01   , Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N09   , Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W11
	.byte		N01   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 , v072
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v028
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v064
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v064
	.byte	W05
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 , v052
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 , v036
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N10   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		        Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v048
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , As1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As1 , v092
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N10   , Ds1 
	.byte	W12
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        As1 , v032
	.byte	W06
	.byte		        As1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , As1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
@ 025   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	enchue_FINAL_2_B1
enchue_FINAL_2_B2:
	.byte		VOICE , 122
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 124*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 124*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 124*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

enchue_FINAL_3:
	.byte	KEYSH , enchue_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N23   , Ds1 , v104
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
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
	.byte	W03
enchue_FINAL_3_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Fs1 , v127
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N03   , Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N08   , Gs1 , v100
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		N10   , Gs1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N01   , Gs1 , v124
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		N02   , Gs1 , v104
	.byte	W12
	.byte		N03   , Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N08   , Gs1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		N08   , Gs1 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N01   , Gs1 , v124
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		N02   , Gs1 , v127
	.byte	W12
	.byte		N03   , Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N08   , Gs1 , v120
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		N11   , Gs1 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , Dn1 , v127
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W12
	.byte		N05   , Ds1 , v096
	.byte	W12
	.byte		N02   , Dn1 , v127
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N03   , Ds1 , v056
	.byte	W12
	.byte		N08   , Ds1 , v120
	.byte	W12
	.byte		N23   , Ds1 , v108
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
@ 005   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Gn1 , v127
	.byte	W06
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N03   , Gs1 , v068
	.byte	W12
	.byte		N10   , Gs1 , v116
	.byte	W12
	.byte		N03   , Gn1 , v056
	.byte	W06
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		N11   , Gs1 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		N10   , Gs1 , v120
	.byte	W12
	.byte		N03   , Gn1 , v127
	.byte	W06
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		N08   , Gs1 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   , Gs1 , v127
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N02   , Gs1 , v076
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W12
	.byte		N11   , Gs1 , v116
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , Ds1 , v127
	.byte	W12
	.byte		N02   , Ds1 , v060
	.byte	W36
	.byte		N03   , Fs1 , v112
	.byte	W12
	.byte		N23   , En1 , v076
	.byte	W24
	.byte		N09   , As0 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		N08   , En1 , v127
	.byte	W18
	.byte		N03   , En1 , v060
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		N03   , En1 , v056
	.byte	W12
	.byte		N02   , En1 , v120
	.byte	W12
	.byte		N03   , En1 , v060
	.byte	W12
	.byte		N02   , En1 , v116
	.byte	W12
	.byte		N08   , En1 , v127
	.byte	W18
	.byte		N03   , En1 , v060
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		N03   , En1 , v056
	.byte	W12
	.byte		N02   , En1 , v120
	.byte	W12
	.byte		N03   , En1 , v060
	.byte	W12
	.byte		N02   , En1 , v116
	.byte	W12
	.byte		N08   , Ds1 , v127
	.byte	W18
	.byte		N03   , Ds1 , v060
	.byte	W18
	.byte		N02   , Ds1 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   , Ds1 , v056
	.byte	W06
	.byte		N01   , As1 , v048
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W12
	.byte		N01   , As1 , v048
	.byte	W12
	.byte		N10   , Ds1 , v084
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N03   , Gs1 , v060
	.byte	W06
	.byte		N01   , Ds2 
	.byte	W06
	.byte		N02   , Gs1 , v096
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		N03   , Gs1 , v056
	.byte	W12
	.byte		N08   , Fs1 , v120
	.byte	W12
	.byte		N03   , Fs1 , v060
	.byte	W12
	.byte		N10   , Gs1 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N08   , En1 , v127
	.byte	W18
	.byte		N03   , En1 , v060
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   , En1 , v056
	.byte	W06
	.byte		N01   , Bn1 , v044
	.byte	W06
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N03   , En1 , v060
	.byte	W12
	.byte		N02   , En1 , v116
	.byte	W12
	.byte		N08   , En1 , v127
	.byte	W18
	.byte		N03   , En1 , v060
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		N03   , En1 , v056
	.byte	W06
	.byte		N01   , Bn1 , v044
	.byte	W06
	.byte		N02   , En1 , v120
	.byte	W12
	.byte		N03   , En1 , v060
	.byte	W12
	.byte		N02   , En1 , v116
	.byte	W12
	.byte		N08   , Ds1 , v127
	.byte	W18
	.byte		N03   , Ds1 , v060
	.byte	W18
	.byte		N02   , Ds1 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N03   , Ds1 , v056
	.byte	W06
	.byte		N01   , Ds2 , v048
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W12
	.byte		N01   , As1 , v048
	.byte	W12
	.byte		N10   , Ds1 , v084
	.byte	W12
	.byte		N11   , Gs0 , v127
	.byte	W18
	.byte		N01   , Gs0 , v060
	.byte	W06
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N01   , Gs1 , v127
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Cs1 , v060
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   , Gs1 , v056
	.byte	W12
	.byte		N08   , Fs1 , v120
	.byte	W12
	.byte		N03   , Fs1 , v060
	.byte	W12
	.byte		N08   , Gs1 , v116
	.byte	W12
	.byte		        En1 , v127
	.byte	W18
	.byte		N03   , En1 , v060
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W12
@ 018   ----------------------------------------
	.byte		N10   , Gs0 , v056
	.byte	W12
	.byte		N02   , En1 , v120
	.byte	W12
	.byte		N11   , Cs2 , v060
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , As1 , v052
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , En1 , v127
	.byte	W18
	.byte		N03   , En1 , v060
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		N01   , En2 , v036
	.byte	W06
	.byte		N02   , En1 , v120
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , En2 , v044
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , Ds1 , v127
	.byte	W18
	.byte		N03   , Ds1 , v060
	.byte	W18
	.byte		N02   , Ds1 , v116
	.byte	W12
@ 020   ----------------------------------------
	.byte		N03   , Ds1 , v056
	.byte	W06
	.byte		N01   , Ds2 , v036
	.byte	W06
	.byte		N02   , Ds1 , v120
	.byte	W06
	.byte		N01   , Ds2 , v036
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , As1 , v064
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Ds1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , Gs0 , v127
	.byte	W12
	.byte		N01   , Cs2 , v036
	.byte	W06
	.byte		N03   , Gs0 , v060
	.byte	W18
	.byte		N02   , Gs0 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		N03   , Gs0 , v056
	.byte	W12
	.byte		N02   , Gs0 , v120
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N10   , Cn1 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gs0 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , En1 , v127
	.byte	W18
	.byte		N03   , En1 , v060
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En1 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N08   , En1 , v064
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 , v056
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , En1 , v127
	.byte	W18
	.byte		N03   , En1 , v060
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W12
@ 023   ----------------------------------------
	.byte		N01   , En1 , v056
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		N03   , En1 , v060
	.byte	W12
	.byte		N02   , En1 , v116
	.byte	W12
	.byte		N08   , Ds1 , v127
	.byte	W18
	.byte		N03   , Ds1 , v060
	.byte	W18
	.byte		N02   , Ds1 , v116
	.byte	W12
@ 024   ----------------------------------------
	.byte		N01   , Ds1 , v092
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   , Ds2 , v068
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , As1 , v116
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N10   , Ds1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N08   , Ds1 , v096
	.byte	W18
	.byte		N11   , Cs2 , v052
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 025   ----------------------------------------
	.byte		        c_v+0
	.byte		N08   , Ds1 , v127
	.byte	W48
	.byte	GOTO
	 .word	enchue_FINAL_3_B1
enchue_FINAL_3_B2:
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

enchue_FINAL_4:
	.byte	KEYSH , enchue_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N01   , Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
enchue_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		N18   , Cs2 , v088
	.byte		N18   , Fs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte	W02
	.byte		N02   , Ds2 , v072
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N01   , Ds2 , v088
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Ds2 , v072
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N01   , Ds2 , v072
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte		N11   , Fs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N01   , Ds2 , v096
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Ds2 , v092
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N18   , Cs2 , v088
	.byte		N18   , Fs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte	W02
	.byte		N01   , Ds2 
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N10   , Cs2 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N56   , Bn1 
	.byte		N56   , En2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , As1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N60   , Cs2 
	.byte		N60   , Fs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W60
	.byte		N10   , As1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N21   , Cs2 
	.byte		N21   , Fs2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , Ds2 , v072
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N01   , Ds2 , v088
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N18   , Cs2 
	.byte		N18   , Fs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte	W02
	.byte		N01   , Ds2 , v072
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N20   , Cs2 , v088
	.byte		N20   , Fs2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte	W02
	.byte		N01   , Ds2 , v108
	.byte		N01   , Gs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds2 , v088
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Ds2 , v108
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N01   , Gs2 
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N01   , Cs2 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N56   , Bn1 
	.byte		N56   , En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W60
	.byte		N11   , As1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N56   , Cs2 
	.byte		N56   , Fs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W60
	.byte		N23   , As1 , v112
	.byte		N11   , En2 , v088
	.byte	W36
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
	.byte	W48
	.byte	GOTO
	 .word	enchue_FINAL_4_B1
enchue_FINAL_4_B2:
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

enchue_FINAL_5:
	.byte	KEYSH , enchue_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+28
	.byte		VOL   , 94*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 94*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 94*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+28
	.byte		VOL   , 78*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 78*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+28
	.byte		VOL   , 78*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
enchue_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 78*enchue_FINAL_mvl/mxv
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
	.byte	W44
	.byte	W01
	.byte		        94*enchue_FINAL_mvl/mxv
	.byte	W15
	.byte		N30   , En2 , v076
	.byte		N30   , Gs2 
	.byte		N24   , Ds3 
	.byte	W36
@ 010   ----------------------------------------
	.byte		N01   , En2 , v080
	.byte		N01   , Gs2 
	.byte		N02   , Ds3 
	.byte	W24
	.byte		N03   , En2 , v084
	.byte		N03   , Gs2 
	.byte		N17   , Ds3 
	.byte	W19
	.byte		N03   , En2 , v080
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte	W17
	.byte		N23   , En2 , v084
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W36
@ 011   ----------------------------------------
	.byte		N10   , En2 , v076
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N02   , Ds2 , v068
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N11   , En2 , v072
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N03   , Fs2 , v076
	.byte		N03   , As2 
	.byte		N02   , Ds3 
	.byte	W24
	.byte		N22   , Ds2 , v092
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N01   , Ds2 , v076
	.byte		N01   , As2 
	.byte		N01   , Cs3 
	.byte	W24
	.byte		N03   , Ds2 , v108
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N11   , Ds2 , v084
	.byte		N10   , As2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N17   , Gs2 , v100
	.byte		N17   , Bn2 , v104
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W07
	.byte		        Bn3 
	.byte	W05
	.byte		N17   , Gn2 , v096
	.byte		N17   , As2 , v100
	.byte		N04   , As4 , v068
	.byte	W07
	.byte		N03   , Ds4 , v056
	.byte	W05
	.byte		        Bn3 
	.byte	W07
	.byte		        Gs3 
	.byte	W05
@ 013   ----------------------------------------
	.byte		N17   , Fs2 , v084
	.byte		N17   , Bn2 , v100
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		N03   , Gs4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W07
	.byte		        Bn3 
	.byte	W05
	.byte		N17   , En2 , v092
	.byte		N17   , Cs3 , v104
	.byte		N04   , Cs5 , v088
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N14   , Ds3 
	.byte		N14   , Ds4 , v052
	.byte		N14   , Gs4 , v076
	.byte		N14   , Ds5 , v088
	.byte	W12
	.byte		N12   , Bn1 , v052
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N11   , En2 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N08   , En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , As2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N08   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N10   , Gs1 , v076
	.byte		N14   , Ds3 
	.byte		N12   , Ds4 , v052
	.byte		N14   , Gs4 , v076
	.byte	W12
	.byte		N12   , Bn1 , v052
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N11   , En2 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N08   , Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , As2 
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 , v088
	.byte		N06   , Ds5 , v056
	.byte	W12
	.byte		N12   , As1 , v068
	.byte		N06   , As5 , v056
	.byte	W12
	.byte		N11   , Ds2 , v088
	.byte		N06   , As4 , v056
	.byte	W12
	.byte		N11   , Fs2 , v076
	.byte		N06   , Gn5 , v056
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Gn2 , v092
	.byte		N06   , Gn4 , v056
	.byte	W12
	.byte		N11   , As2 , v080
	.byte		N06   , Ds5 , v056
	.byte	W12
	.byte		N11   , Gn2 , v076
	.byte		N06   , Ds4 , v056
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N06   , As4 
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte		N04   , Gs3 , v064
	.byte	W06
	.byte		N01   , As1 , v084
	.byte		N01   , As3 , v052
	.byte	W06
	.byte		N11   , Cn2 , v084
	.byte		N11   , Cn4 , v052
	.byte	W12
	.byte		N02   , Gn2 , v084
	.byte		N02   , Gn4 , v052
	.byte	W06
	.byte		        Gs2 , v076
	.byte		N02   , Gs4 , v044
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , Cn5 , v084
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N03   , Ds5 , v060
	.byte	W06
@ 017   ----------------------------------------
	.byte		N05   , Gn3 , v052
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N02   , Gs3 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N02   , Ds3 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Cn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N05   , Gn2 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Gs2 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N10   , Ds2 
	.byte		N10   , Cn4 
	.byte		N20   , Gs5 
	.byte	W12
	.byte		N09   , Gs2 , v080
	.byte		N12   , Ds3 
	.byte	W18
	.byte		N09   , En2 , v072
	.byte		N12   , Cs3 
	.byte	W18
@ 018   ----------------------------------------
	.byte		N09   , En2 , v080
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N09   , En2 , v068
	.byte		N11   , Cs3 
	.byte	W18
	.byte		N09   , En2 , v076
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N10   , En2 , v052
	.byte	W12
	.byte		N11   , Gs2 , v088
	.byte		N11   , Fs3 
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N14   , En3 
	.byte	W18
@ 019   ----------------------------------------
	.byte		N11   , Gs2 , v084
	.byte		N11   , Ds3 
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N11   , En3 
	.byte	W18
	.byte		        Gs2 , v084
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N10   , Ds2 , v052
	.byte	W12
	.byte		N11   , Fs2 , v092
	.byte		N11   , Ds3 
	.byte	W18
	.byte		        Fs2 , v088
	.byte		N11   , Ds3 
	.byte	W18
@ 020   ----------------------------------------
	.byte		        Fs2 , v080
	.byte		N11   , Cs3 
	.byte	W18
	.byte		        Fs2 , v084
	.byte		N11   , Bn2 
	.byte	W18
	.byte		        Fs2 , v052
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N10   , Gs1 , v108
	.byte		N01   , Fs2 , v120
	.byte		N01   , Fs3 , v092
	.byte	W06
	.byte		        Gn2 , v116
	.byte		N01   , Gn3 , v088
	.byte	W06
	.byte		N11   , Ds3 , v092
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W18
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W18
@ 021   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W18
	.byte		        Gs2 , v088
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W18
	.byte		        Cn3 , v084
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		N15   , Gs2 , v096
	.byte		N15   , Ds3 
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N15   , Cs3 
	.byte	W18
@ 022   ----------------------------------------
	.byte		        Gs2 , v088
	.byte		N15   , Cn3 
	.byte	W18
	.byte		        Gs2 , v076
	.byte		N15   , Cs3 
	.byte	W18
	.byte		N11   , Fs2 , v096
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N10   , En2 , v092
	.byte	W12
	.byte		N15   , Cs3 , v112
	.byte		N15   , Fs3 
	.byte	W18
	.byte		        Bn2 , v076
	.byte		N15   , En3 
	.byte	W18
@ 023   ----------------------------------------
	.byte		        As2 , v108
	.byte		N15   , Ds3 
	.byte	W18
	.byte		        Bn2 , v076
	.byte		N15   , En3 
	.byte	W18
	.byte		N11   , Gn2 , v100
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N10   , Ds1 , v108
	.byte	W12
	.byte		N16   , Gn3 , v100
	.byte		N16   , As3 
	.byte	W18
	.byte		        Fn3 , v072
	.byte		N16   , Gs3 
	.byte	W18
@ 024   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Cs3 , v088
	.byte		N16   , Gs3 
	.byte	W18
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N14   , Ds1 , v108
	.byte	W12
	.byte		N04   , Gn2 , v084
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N14   , Ds1 , v108
	.byte	W12
	.byte		N04   , Gn2 , v092
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N10   , Ds1 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Ds0 , v127
	.byte		N04   , Gn2 
	.byte		N04   , As2 
	.byte		N04   , Cs3 
	.byte		N04   , Fs3 
	.byte	W48
	.byte	GOTO
	 .word	enchue_FINAL_5_B1
enchue_FINAL_5_B2:
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 94*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 94*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 94*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

enchue_FINAL_6:
	.byte	KEYSH , enchue_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 42*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 42*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 42*enchue_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 46*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 46*enchue_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		VOL   , 46*enchue_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
enchue_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		VOL   , 46*enchue_FINAL_mvl/mxv
	.byte	W06
	.byte		N22   , Gs2 , v088
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W06
@ 002   ----------------------------------------
enchue_FINAL_6_002:
	.byte	W18
	.byte		N02   , Bn3 , v088
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W66
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W15
	.byte		N04   , Fs4 , v080
	.byte	W36
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N23   , En4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N22   , Gs3 , v088
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W13
	.byte		N22   , Gs4 
	.byte	W05
@ 006   ----------------------------------------
	.byte	PATT
	 .word	enchue_FINAL_6_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W03
	.byte		EOT   , Gs3 
	.byte	W15
	.byte		N04   , Fs4 , v080
	.byte	W36
	.byte		N05   
	.byte	W09
	.byte		N17   , En4 , v072
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		VOICE , 122
	.byte	W07
	.byte		PAN   , c_v-24
	.byte		VOL   , 42*enchue_FINAL_mvl/mxv
	.byte	W19
	.byte		N04   , Bn2 , v120
	.byte	W05
@ 010   ----------------------------------------
	.byte	W07
	.byte		        As2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W17
	.byte		N04   , En2 , v096
	.byte	W07
	.byte		N09   , Bn1 , v084
	.byte	W36
	.byte		N04   , Bn2 , v127
	.byte	W05
@ 011   ----------------------------------------
	.byte	W07
	.byte		        As2 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		N16   , Cs3 , v088
	.byte	W17
	.byte		N04   , As2 , v092
	.byte	W07
	.byte		N68   , Fs2 , v096
	.byte	W40
	.byte	W01
@ 012   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N02   , Fs2 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N68   , Ds2 , v088
	.byte	W52
	.byte	W01
@ 013   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		VOICE , 126
	.byte	W05
	.byte		N04   , Bn2 , v116
	.byte	W05
@ 014   ----------------------------------------
	.byte	W07
	.byte		        As2 , v100
	.byte	W12
	.byte		N02   , Bn2 , v108
	.byte	W12
	.byte		N15   , Gs2 
	.byte	W17
	.byte		N04   , En2 , v052
	.byte	W07
	.byte		N07   , Bn1 , v048
	.byte	W36
	.byte		N05   , Bn2 , v112
	.byte	W05
@ 015   ----------------------------------------
	.byte	W07
	.byte		N04   , As2 , v092
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N16   , Cs3 , v100
	.byte	W17
	.byte		N04   , As2 , v116
	.byte	W07
	.byte		N68   , Ds3 , v108
	.byte	W40
	.byte	W01
@ 016   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		TIE   , Cn3 , v088
	.byte	W52
	.byte	W01
@ 017   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte		VOICE , 61
	.byte	W09
	.byte		N17   , Ds4 , v112
	.byte	W18
	.byte		N05   , En4 , v096
	.byte	W18
	.byte		N44   , Gs3 , v112
	.byte	W05
@ 018   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N08   , Bn3 , v088
	.byte	W12
	.byte		N17   , Cs4 , v116
	.byte	W18
	.byte		N05   , Ds4 , v108
	.byte	W18
	.byte		N44   , Bn3 , v104
	.byte	W05
@ 019   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N17   , As3 , v088
	.byte	W23
	.byte		N05   
	.byte	W15
	.byte		N04   , Bn3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W07
	.byte		N10   , As3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 , v100
	.byte	W11
	.byte		N05   , Gs3 , v092
	.byte	W22
	.byte		N11   , Gs3 , v108
	.byte	W08
@ 021   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , En4 , v088
	.byte	W18
	.byte		N44   , Gs3 , v100
	.byte	W05
@ 022   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N08   , Bn3 
	.byte	W12
	.byte		N17   , Cs4 , v116
	.byte	W18
	.byte		N05   , Ds4 , v104
	.byte	W18
	.byte		N44   , Bn3 , v108
	.byte	W05
@ 023   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		N92   , As3 , v104
	.byte	W44
	.byte	W03
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	enchue_FINAL_6_B1
enchue_FINAL_6_B2:
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 42*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 42*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 42*enchue_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

enchue_FINAL_7:
	.byte	KEYSH , enchue_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N22   , En2 , v080
	.byte	W14
	.byte		N02   , En1 , v088
	.byte	W05
	.byte		        En1 , v100
	.byte	W05
	.byte		N22   , En2 , v080
	.byte	W14
	.byte		N02   , Bn0 , v088
	.byte	W05
	.byte		        Bn0 , v100
	.byte	W05
	.byte		        En1 , v127
	.byte		N22   , En2 
	.byte	W09
	.byte		N02   , Bn0 , v124
	.byte	W05
	.byte		        Bn0 , v088
	.byte	W05
	.byte		        Bn0 , v100
	.byte	W05
	.byte		N01   , En1 , v124
	.byte	W01
	.byte		N20   
	.byte	W02
	.byte		        As2 , v120
	.byte	W21
enchue_FINAL_7_B1:
@ 001   ----------------------------------------
	.byte		N20   , Bn0 , v124
	.byte	W24
	.byte		        En1 , v100
	.byte	W36
	.byte		N08   , Bn0 , v127
	.byte	W12
	.byte		N20   , En1 , v100
	.byte	W12
	.byte		N17   , Bn0 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N20   , En1 , v100
	.byte	W24
	.byte		N08   , Bn0 , v127
	.byte	W12
	.byte		N10   , Bn0 , v096
	.byte	W12
	.byte		N20   , En1 , v100
	.byte	W12
	.byte		N19   , Bn0 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N20   , En1 , v100
	.byte	W36
	.byte		N08   , Bn0 , v120
	.byte	W12
	.byte		N20   , En1 , v100
	.byte	W12
	.byte		N17   , Bn0 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N20   , En1 , v100
	.byte	W24
	.byte		N08   , Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		N20   , En1 , v100
	.byte	W12
	.byte		N08   , Bn0 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		N20   , Bn0 , v127
	.byte		N22   , En2 , v116
	.byte	W24
	.byte		N20   , En1 , v100
	.byte	W36
	.byte		N08   , Bn0 , v124
	.byte	W12
	.byte		N20   , En1 , v100
	.byte	W12
	.byte		N17   , Bn0 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N20   , En1 , v100
	.byte	W24
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W12
	.byte		N20   , En1 , v100
	.byte	W12
	.byte		N19   , Bn0 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N20   , En1 , v100
	.byte	W36
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N20   , En1 , v100
	.byte	W12
	.byte		N17   , Bn0 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N20   , En1 , v100
	.byte	W24
	.byte		N03   , Bn0 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N20   , En1 , v100
	.byte		N22   , As2 , v116
	.byte	W24
	.byte		N08   , Bn0 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , En1 , v127
	.byte		N22   , En2 , v072
	.byte	W04
	.byte		N02   , En1 , v104
	.byte	W05
	.byte		        Bn0 , v120
	.byte	W05
	.byte		        Bn0 , v088
	.byte	W05
	.byte		        Bn0 , v096
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W01
	.byte		N20   
	.byte	W02
	.byte		        As2 , v108
	.byte	W21
	.byte		N10   , Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 010   ----------------------------------------
enchue_FINAL_7_010:
	.byte		N01   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v076
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	enchue_FINAL_7_010
@ 014   ----------------------------------------
	.byte		N01   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N21   , En1 , v092
	.byte		N01   , Fs1 , v104
	.byte	W12
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N16   , En1 , v092
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , En1 , v092
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 016   ----------------------------------------
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v084
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N16   , En1 , v108
	.byte		N01   , Fs1 , v104
	.byte	W12
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , En1 , v127
	.byte		N01   , Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N10   , En1 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		N01   , Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N10   , En1 , v127
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N10   , As1 , v056
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W18
	.byte		N10   , Bn0 , v120
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        En1 , v092
	.byte	W18
	.byte		        En1 , v072
	.byte	W12
	.byte		N02   , En1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	enchue_FINAL_7_010
@ 023   ----------------------------------------
	.byte		N01   , Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , As1 , v040
	.byte	W06
	.byte		N03   , En1 , v092
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte		N01   , Fs1 , v032
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W12
	.byte		N10   , As1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N22   , En2 , v072
	.byte	W12
	.byte		N10   , En1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		N22   , En2 , v072
	.byte	W06
	.byte		N10   , En1 
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		N22   , En2 , v072
	.byte	W24
	.byte		N01   , En1 , v112
	.byte	W01
	.byte		N20   
	.byte	W02
	.byte		        As2 , v108
	.byte	W21
	.byte	GOTO
	 .word	enchue_FINAL_7_B1
enchue_FINAL_7_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

enchue_FINAL_8:
	.byte	KEYSH , enchue_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Gn3 , v088
	.byte	W04
	.byte		        Fn3 , v068
	.byte	W05
	.byte		        Cn3 , v076
	.byte	W15
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Ds3 , v068
	.byte	W05
	.byte		        Cn3 , v076
	.byte	W19
	.byte		        Cn3 , v112
	.byte	W44
enchue_FINAL_8_B1:
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
	.byte	W24
	.byte		N03   , Gn3 , v072
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W56
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
	.byte	W48
	.byte	GOTO
	 .word	enchue_FINAL_8_B1
enchue_FINAL_8_B2:
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

enchue_FINAL_9:
	.byte	KEYSH , enchue_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
enchue_FINAL_9_B1:
@ 001   ----------------------------------------
	.byte		N22   , Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v036
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v040
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v032
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v036
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v032
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v032
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   , Cn3 , v092
	.byte	W12
	.byte		N16   , Cn3 , v036
	.byte	W18
	.byte		        Cn3 , v072
	.byte	W18
	.byte		        Cn3 , v048
	.byte	W18
	.byte		        Cn3 , v052
	.byte	W18
	.byte		N10   , Cn3 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N22   , Cn3 , v044
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v044
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v052
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v052
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v056
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
@ 008   ----------------------------------------
	.byte		N08   , Cn3 , v084
	.byte	W12
	.byte		        Cn3 , v044
	.byte	W36
	.byte		        Cn3 , v084
	.byte	W48
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
	.byte	W60
	.byte		N16   , Cn3 , v052
	.byte	W18
	.byte		        Cn3 , v036
	.byte	W18
@ 021   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W18
	.byte		        Cn3 , v044
	.byte	W18
	.byte		N01   , Cn3 , v060
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W03
	.byte		N16   , Cn3 , v040
	.byte	W54
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	enchue_FINAL_9_B1
enchue_FINAL_9_B2:
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enchue_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

enchue_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	enchue_FINAL_pri	@ Priority
	.byte	enchue_FINAL_rev	@ Reverb.

	.word	enchue_FINAL_grp

	.word	enchue_FINAL_1
	.word	enchue_FINAL_2
	.word	enchue_FINAL_3
	.word	enchue_FINAL_4
	.word	enchue_FINAL_5
	.word	enchue_FINAL_6
	.word	enchue_FINAL_7
	.word	enchue_FINAL_8
	.word	enchue_FINAL_9

	.end
