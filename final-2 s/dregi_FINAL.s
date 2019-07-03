	.include "MPlayDef.s"

	.equ	dregi_FINAL_grp, voicegroup000
	.equ	dregi_FINAL_pri, 0
	.equ	dregi_FINAL_rev, 0
	.equ	dregi_FINAL_mvl, 85
	.equ	dregi_FINAL_key, 0
	.equ	dregi_FINAL_tbs, 1
	.equ	dregi_FINAL_exg, 0
	.equ	dregi_FINAL_cmp, 1

	.section .rodata
	.global	dregi_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dregi_FINAL_1:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*dregi_FINAL_tbs/2
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+7
	.byte		VOL   , 95*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 95*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 95*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 95*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		N56   , Bn2 , v104
	.byte	W60
	.byte		N05   , Cs3 , v076
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		N56   , As3 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte	W36
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		TIE   , Fn3 , v096
	.byte	W48
@ 005   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W09
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte		N56   , Fs3 , v096
	.byte	W60
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		N56   , Bn3 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		N64   , As3 , v084
	.byte	W48
@ 008   ----------------------------------------
	.byte	W18
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N56   , Cn4 , v096
	.byte	W60
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte		N68   , Gs3 , v084
	.byte	W72
	.byte		N23   , Gs3 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs3 , v064
	.byte	W24
	.byte		        Gs3 , v052
	.byte	W24
	.byte		TIE   , As3 , v072
	.byte	W48
@ 011   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W17
@ 012   ----------------------------------------
	.byte		VOICE , 30
	.byte		N56   , Fs3 , v068
	.byte	W60
	.byte		N05   , Dn3 , v072
	.byte	W12
	.byte		N56   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W36
	.byte		N05   , Dn3 , v068
	.byte	W12
	.byte		N68   , As3 , v072
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		N05   , Fn4 , v052
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 , v052
	.byte	W06
@ 015   ----------------------------------------
	.byte		N56   , Bn4 
	.byte	W60
	.byte		N05   , Cn5 , v040
	.byte	W06
	.byte		        Cs5 , v036
	.byte	W06
	.byte		N56   , Dn5 , v052
	.byte	W24
@ 016   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn4 , v044
	.byte	W12
	.byte		N44   , Cs5 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N05   , Ds5 , v068
	.byte	W12
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		N11   , Fs4 , v048
	.byte	W12
	.byte		N05   , Gs4 , v040
	.byte	W12
	.byte		N11   , As4 , v044
	.byte	W12
	.byte		N05   , Bn4 , v040
	.byte	W12
	.byte		N11   , As4 , v044
	.byte	W12
	.byte		N05   , Gs4 , v040
	.byte	W12
@ 018   ----------------------------------------
	.byte		N56   , Dn4 , v048
	.byte	W60
	.byte		N05   , Cs4 , v044
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N23   , Gs3 , v048
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As3 , v044
	.byte	W24
	.byte		        Bn3 , v040
	.byte	W24
	.byte		N56   , Cn4 , v048
	.byte	W48
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		N56   , Cn4 , v048
	.byte	W60
	.byte		VOICE , 36
	.byte		N05   , An2 , v032
	.byte	W06
	.byte		        As2 , v048
	.byte	W06
	.byte	GOTO
	 .word	dregi_FINAL_1_B1
dregi_FINAL_1_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 95*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 95*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 95*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

dregi_FINAL_2:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Gn1 , v096
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Bn3 , v024
	.byte	W12
@ 002   ----------------------------------------
dregi_FINAL_2_002:
	.byte		N10   , Bn3 , v040
	.byte	W12
	.byte		        An3 , v036
	.byte	W12
	.byte		N07   , Fs3 , v072
	.byte	W08
	.byte		        Cs3 , v060
	.byte	W08
	.byte		        Bn2 , v052
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Bn2 , v056
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Dn2 , v036
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N10   , Gn1 , v096
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v056
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Bn3 , v024
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_2_002
@ 006   ----------------------------------------
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        Dn3 , v044
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As3 , v064
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		N07   , Gs3 , v084
	.byte	W08
	.byte		        Fs3 , v064
	.byte	W08
	.byte		        Cs3 , v036
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Cs3 , v044
	.byte	W08
	.byte		        Gs2 , v040
	.byte	W08
	.byte		        Cs3 , v052
	.byte	W08
	.byte		N03   , Gs2 , v032
	.byte	W04
	.byte		VOICE , 38
	.byte		PAN   , c_v-22
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		N56   , As2 , v092
	.byte	W60
	.byte		PAN   , c_v-22
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N10   , As2 , v048
	.byte	W12
	.byte		N10   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N05   , Fn2 , v068
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N54   , As2 , v080
	.byte	W48
@ 011   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v060
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N22   , Cs3 , v076
	.byte	W24
	.byte		PAN   , c_v-23
	.byte		N10   , Fs2 , v052
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , Fs3 , v044
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N22   , Fs2 , v056
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-13
	.byte		N56   , Fs4 , v072
	.byte	W60
	.byte		N02   , Gs4 , v064
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        Bn4 , v048
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		VOL   , 97*dregi_FINAL_mvl/mxv
	.byte		N56   , Dn5 , v084
	.byte	W24
@ 013   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N56   , Cs5 , v112
	.byte	W48
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds5 , v080
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 , v056
	.byte	W06
@ 015   ----------------------------------------
	.byte		N56   , Dn5 , v100
	.byte	W60
	.byte		N05   , Ds5 , v076
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		N56   , Fs5 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds5 , v072
	.byte	W06
	.byte		        Ds5 , v024
	.byte	W06
	.byte		N44   , Fn5 , v100
	.byte	W48
@ 017   ----------------------------------------
	.byte		N04   , Fs5 , v096
	.byte	W06
	.byte		N05   , Fs5 , v024
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N05   , Cs5 , v084
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W06
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
@ 018   ----------------------------------------
	.byte		N56   , As4 , v100
	.byte	W60
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N23   , Fn4 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs4 , v092
	.byte	W24
	.byte		        Gs4 , v088
	.byte	W24
	.byte		N56   , As4 , v100
	.byte	W48
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		N56   , Fn4 , v100
	.byte	W72
	.byte	GOTO
	 .word	dregi_FINAL_2_B1
dregi_FINAL_2_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 97*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 97*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 97*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

dregi_FINAL_3:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 76*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 76*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Fs4 , v036
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Fs4 , v052
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
@ 001   ----------------------------------------
dregi_FINAL_3_001:
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
dregi_FINAL_3_002:
	.byte		N11   , Fn4 , v060
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        As4 , v044
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
dregi_FINAL_3_003:
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 , v036
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Fs4 , v052
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
dregi_FINAL_3_004:
	.byte		N11   , Fs4 , v060
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        As4 , v044
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
@ 006   ----------------------------------------
dregi_FINAL_3_006:
	.byte		N11   , Fs4 , v028
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Fs4 , v036
	.byte	W12
	.byte		        Gs4 , v040
	.byte	W12
	.byte		        Fs4 , v044
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        Fs4 , v052
	.byte	W12
	.byte		        Gs4 , v056
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs4 , v064
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
@ 008   ----------------------------------------
dregi_FINAL_3_008:
	.byte		N11   , Fn4 , v060
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        As4 , v044
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_3_003
@ 010   ----------------------------------------
	.byte		N11   , Fs4 , v060
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        As4 , v044
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        As4 , v024
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_3_006
@ 016   ----------------------------------------
	.byte		N11   , Fs4 , v064
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        As4 , v056
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        As4 , v048
	.byte	W12
	.byte		        Fn4 , v044
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        As4 , v028
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_3_002
	.byte	GOTO
	 .word	dregi_FINAL_3_B1
dregi_FINAL_3_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

dregi_FINAL_4:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 19*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 19*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 19*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 19*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 19*dregi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W90
	.byte		N05   , An2 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As2 , v080
	.byte	W06
	.byte		N56   , Bn2 , v104
	.byte	W60
	.byte		N05   , Cs3 , v080
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N56   , As3 , v096
	.byte	W18
@ 004   ----------------------------------------
	.byte	W42
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		TIE   , Fn3 , v096
	.byte	W42
@ 005   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W09
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N52   , Fs3 , v096
	.byte	W60
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		N56   , Bn3 , v096
	.byte	W18
@ 007   ----------------------------------------
	.byte	W42
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		N64   , As3 , v084
	.byte	W42
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N56   , Cn4 , v096
	.byte	W60
	.byte		N05   , Bn3 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As3 , v072
	.byte	W06
	.byte		N68   , Gs3 , v084
	.byte	W72
	.byte		N23   , Gs3 , v072
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W24
	.byte		        Gs3 , v052
	.byte	W24
	.byte		TIE   , As3 , v072
	.byte	W42
@ 011   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W11
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 41*dregi_FINAL_mvl/mxv
	.byte	W06
	.byte		VOICE , 48
	.byte		N56   , Fs4 
	.byte	W60
	.byte		N02   , Gs4 , v064
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        Bn4 , v048
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		N56   , Dn5 , v084
	.byte	W18
@ 013   ----------------------------------------
	.byte	W42
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N56   , Cs5 , v112
	.byte	W42
@ 014   ----------------------------------------
	.byte	W18
	.byte		N05   , Ds5 , v080
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cs5 , v056
	.byte	W06
	.byte		N56   , Dn5 , v100
	.byte	W60
	.byte		N05   , Ds5 , v076
	.byte	W06
	.byte		        Fn5 , v060
	.byte	W06
	.byte		N56   , Fs5 , v100
	.byte	W18
@ 016   ----------------------------------------
	.byte	W42
	.byte		N05   , Ds5 , v072
	.byte	W06
	.byte		        Ds5 , v024
	.byte	W06
	.byte		N44   , Fn5 , v100
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		N04   , Fs5 , v096
	.byte	W06
	.byte		N05   , Fs5 , v024
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N05   , Cs5 , v084
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W06
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N05   , Bn4 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn4 , v020
	.byte	W06
	.byte		N56   , As4 , v100
	.byte	W60
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N23   , Fn4 , v104
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W24
	.byte		        Gs4 , v088
	.byte	W24
	.byte		N56   , As4 , v100
	.byte	W42
@ 020   ----------------------------------------
	.byte	W18
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		        Fs4 , v084
	.byte	W06
	.byte		N56   , Fn4 , v100
	.byte	W66
	.byte	GOTO
	 .word	dregi_FINAL_4_B1
dregi_FINAL_4_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		VOL   , 41*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 41*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 41*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

dregi_FINAL_5:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-62
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn3 , v072
	.byte	W96
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N56   , Fn3 
	.byte	W48
@ 002   ----------------------------------------
dregi_FINAL_5_002:
	.byte	W12
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N56   , Cn3 
	.byte	W48
@ 005   ----------------------------------------
dregi_FINAL_5_005:
	.byte	W12
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N64   , Fn2 
	.byte	W66
	.byte		N05   , Fs2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N56   , Fs3 
	.byte	W48
@ 008   ----------------------------------------
dregi_FINAL_5_008:
	.byte	W12
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N68   , Fn3 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N56   , Fn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_5_002
@ 012   ----------------------------------------
	.byte		TIE   , Dn3 , v072
	.byte	W96
@ 013   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N56   , Cn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_5_005
@ 015   ----------------------------------------
	.byte		TIE   , Gn2 , v072
	.byte	W96
@ 016   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N56   , Fs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_5_008
@ 018   ----------------------------------------
	.byte		TIE   , Dn3 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N56   , Fn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_5_002
	.byte	GOTO
	 .word	dregi_FINAL_5_B1
dregi_FINAL_5_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

dregi_FINAL_6:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 53*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 53*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 53*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 53*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 53*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 53*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs3 , v072
	.byte	W96
@ 001   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , As3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
@ 003   ----------------------------------------
dregi_FINAL_6_003:
	.byte		N56   , Gs3 , v072
	.byte	W60
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N56   , Dn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
dregi_FINAL_6_004:
	.byte	W36
	.byte		N11   , Bn3 , v072
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
dregi_FINAL_6_005:
	.byte	W12
	.byte		N11   , As3 , v072
	.byte	W12
	.byte		N64   , Cn4 
	.byte	W66
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
dregi_FINAL_6_006:
	.byte		N56   , Fs3 , v072
	.byte	W60
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N56   , Dn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_6_004
@ 008   ----------------------------------------
dregi_FINAL_6_008:
	.byte	W12
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , As3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_6_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_6_008
@ 018   ----------------------------------------
	.byte		TIE   , Gs3 , v072
	.byte	W96
@ 019   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , As3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte	GOTO
	 .word	dregi_FINAL_6_B1
dregi_FINAL_6_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 53*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 53*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 53*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

dregi_FINAL_7:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+61
	.byte		VOL   , 36*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 36*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 36*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 36*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		MOD   , 0
	.byte		PAN   , c_v+61
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N10   , Gn1 , v096
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v056
	.byte	W06
@ 001   ----------------------------------------
dregi_FINAL_7_001:
	.byte	W06
	.byte		N10   , Gn3 , v068
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        Cs4 , v032
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Bn3 , v024
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W12
	.byte		        An3 , v036
	.byte	W12
	.byte		N07   , Fs3 , v072
	.byte	W08
	.byte		        Cs3 , v060
	.byte	W08
	.byte		        Bn2 , v052
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Bn2 , v056
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W10
@ 003   ----------------------------------------
	.byte	W06
	.byte		N10   , Gn1 , v096
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v056
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_7_001
@ 005   ----------------------------------------
	.byte	W06
	.byte		N10   , Bn3 , v040
	.byte	W12
	.byte		        An3 , v036
	.byte	W12
	.byte		N07   , Fs3 , v072
	.byte	W08
	.byte		        Cs3 , v060
	.byte	W08
	.byte		        Bn2 , v052
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Bn2 , v056
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Dn2 , v036
	.byte	W02
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W24
	.byte		        Dn3 , v044
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As3 , v064
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        En4 , v052
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		N07   , Gs3 , v084
	.byte	W08
	.byte		        Fs3 , v064
	.byte	W08
	.byte		        Cs3 , v036
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Cs3 , v044
	.byte	W08
	.byte		        Gs2 , v040
	.byte	W08
	.byte		        Cs3 , v052
	.byte	W08
	.byte		N03   , Gs2 , v032
	.byte	W04
	.byte		VOICE , 38
	.byte		PAN   , c_v+63
	.byte		N05   , Fn2 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn2 , v040
	.byte	W06
	.byte		PAN   , c_v-60
	.byte		N56   , As2 , v072
	.byte	W60
	.byte		PAN   , c_v+63
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N10   , As2 , v032
	.byte	W12
	.byte		        As2 , v036
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        As2 , v044
	.byte	W12
	.byte		        As2 , v048
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fn2 , v052
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N54   , As2 , v060
	.byte	W42
@ 011   ----------------------------------------
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N05   , Fn2 , v072
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N22   , Cs3 , v056
	.byte	W24
	.byte		PAN   , c_v+62
	.byte		N10   , Fs2 , v036
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs3 , v024
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N22   , Fs2 , v040
	.byte	W18
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
	.byte	GOTO
	 .word	dregi_FINAL_7_B1
dregi_FINAL_7_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 36*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 36*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 36*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

dregi_FINAL_8:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 , v072
	.byte	W60
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Bn1 , v052
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N02   , As1 , v036
	.byte	W03
	.byte		N08   , Bn1 , v072
	.byte	W09
	.byte		N05   , An1 , v044
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		N56   , Fs1 , v072
	.byte	W48
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N28   , Fs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , Fn1 , v032
	.byte	W03
	.byte		N08   , Fs1 , v072
	.byte	W09
	.byte		N05   , Gs1 , v048
	.byte	W06
	.byte		        As1 , v024
	.byte	W06
@ 003   ----------------------------------------
	.byte		N56   , Bn1 , v072
	.byte	W60
	.byte		N05   , Fs1 , v044
	.byte	W06
	.byte		        Gs1 , v032
	.byte	W06
	.byte		N23   , Bn1 , v072
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Bn1 , v056
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N02   , As1 , v040
	.byte	W03
	.byte		N08   , Bn1 , v072
	.byte	W09
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		N56   , Fs1 , v072
	.byte	W48
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N05   , Fs1 , v052
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N02   , Fn1 , v036
	.byte	W03
	.byte		N08   , Fs1 , v072
	.byte	W09
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 006   ----------------------------------------
	.byte		N56   , Gn1 , v080
	.byte	W60
	.byte		N05   , Bn0 , v072
	.byte	W12
	.byte		N44   , Gn1 , v080
	.byte	W24
@ 007   ----------------------------------------
dregi_FINAL_8_007:
	.byte	W24
	.byte		N05   , Bn0 , v072
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N44   , Fs1 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Fn1 , v056
	.byte	W12
	.byte		N32   , Fs1 , v072
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , As1 , v060
	.byte	W12
@ 009   ----------------------------------------
	.byte		N56   , Bn1 , v072
	.byte	W60
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Bn1 , v048
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , An1 , v052
	.byte	W06
	.byte		        Gn1 , v040
	.byte	W06
	.byte		N56   , Fs1 , v072
	.byte	W48
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N28   , Fs1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 , v056
	.byte	W06
	.byte		        As1 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte		N56   , Bn1 , v072
	.byte	W60
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		        Gs1 , v040
	.byte	W06
	.byte		N56   , Bn1 , v072
	.byte	W24
@ 013   ----------------------------------------
	.byte	W36
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		        Gn1 , v044
	.byte	W06
	.byte		N56   , Fs1 , v072
	.byte	W48
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 015   ----------------------------------------
	.byte		N56   , Gn1 , v072
	.byte	W60
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N44   , Gn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_8_007
@ 017   ----------------------------------------
	.byte		N05   , Cs1 , v072
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 , v052
	.byte	W12
@ 018   ----------------------------------------
	.byte		N56   , Bn1 , v072
	.byte	W60
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N22   , Bn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , Bn1 , v056
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N02   , As1 , v044
	.byte	W03
	.byte		N08   , Bn1 , v072
	.byte	W09
	.byte		N05   , An1 , v052
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		N56   , Fs1 , v072
	.byte	W48
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N28   , Fs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , Fn1 , v052
	.byte	W03
	.byte		N08   , Fs1 , v072
	.byte	W09
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte	GOTO
	 .word	dregi_FINAL_8_B1
dregi_FINAL_8_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

dregi_FINAL_9:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn3 , v028
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
@ 001   ----------------------------------------
dregi_FINAL_9_001:
	.byte		N11   , Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
dregi_FINAL_9_002:
	.byte		N11   , As3 , v060
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        Cn4 , v024
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
dregi_FINAL_9_003:
	.byte		N11   , Bn3 , v036
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 , v056
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
dregi_FINAL_9_004:
	.byte		N11   , Bn3 , v036
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 , v052
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
dregi_FINAL_9_005:
	.byte		N11   , As3 , v036
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 , v056
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 , v052
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
@ 007   ----------------------------------------
dregi_FINAL_9_007:
	.byte		N11   , Gn3 , v036
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        As3 , v072
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_9_005
@ 009   ----------------------------------------
dregi_FINAL_9_009:
	.byte		N11   , Bn3 , v028
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Bn3 , v044
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Dn4 , v068
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As3 , v060
	.byte	W12
	.byte		        Cn4 , v056
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W12
	.byte		        As3 , v036
	.byte	W12
	.byte		        Cn4 , v032
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        Cn4 , v024
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_9_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_9_005
@ 015   ----------------------------------------
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_9_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_9_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_9_002
	.byte	GOTO
	 .word	dregi_FINAL_9_B1
dregi_FINAL_9_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

dregi_FINAL_10:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 114*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 114*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		N44   , Gn0 , v056
	.byte	W48
	.byte		        An2 
	.byte	W48
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
	.byte	GOTO
	 .word	dregi_FINAL_10_B1
dregi_FINAL_10_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

dregi_FINAL_11:
	.byte	KEYSH , dregi_FINAL_key+0
dregi_FINAL_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+43
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 , v072
	.byte	W60
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 001   ----------------------------------------
dregi_FINAL_11_001:
	.byte		N05   , Bn1 , v072
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N02   , As1 
	.byte	W03
	.byte		N08   , Bn1 
	.byte	W09
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N56   , Fs1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
dregi_FINAL_11_002:
	.byte	W12
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N28   , Fs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W03
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N56   , Bn1 
	.byte	W60
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N23   , Bn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_11_001
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W03
	.byte		N08   , Fs1 
	.byte	W09
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 006   ----------------------------------------
dregi_FINAL_11_006:
	.byte		N56   , Gn1 , v072
	.byte	W60
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N44   , Gn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
dregi_FINAL_11_007:
	.byte	W24
	.byte		N05   , Bn0 , v072
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N44   , Fs1 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
@ 009   ----------------------------------------
dregi_FINAL_11_009:
	.byte		N56   , Bn1 , v072
	.byte	W60
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N56   , Fs1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N28   , Fs1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N56   , Bn1 
	.byte	W60
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N56   , Bn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W36
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N56   , Fs1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_11_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_11_007
@ 017   ----------------------------------------
	.byte		N05   , Cs1 , v072
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_11_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	dregi_FINAL_11_002
	.byte	GOTO
	 .word	dregi_FINAL_11_B1
dregi_FINAL_11_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 47*dregi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

dregi_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dregi_FINAL_pri	@ Priority
	.byte	dregi_FINAL_rev	@ Reverb.

	.word	dregi_FINAL_grp

	.word	dregi_FINAL_1
	.word	dregi_FINAL_2
	.word	dregi_FINAL_3
	.word	dregi_FINAL_4
	.word	dregi_FINAL_5
	.word	dregi_FINAL_6
	.word	dregi_FINAL_7
	.word	dregi_FINAL_8
	.word	dregi_FINAL_9
	.word	dregi_FINAL_10
	.word	dregi_FINAL_11

	.end
