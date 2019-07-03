	.include "MPlayDef.s"

	.equ	striaton_FINAL_grp, voicegroup000
	.equ	striaton_FINAL_pri, 0
	.equ	striaton_FINAL_rev, 0
	.equ	striaton_FINAL_mvl, 85
	.equ	striaton_FINAL_key, 0
	.equ	striaton_FINAL_tbs, 1
	.equ	striaton_FINAL_exg, 0
	.equ	striaton_FINAL_cmp, 1

	.section .rodata
	.global	striaton_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

striaton_FINAL_1:
	.byte	KEYSH , striaton_FINAL_key+0
striaton_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 104*striaton_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*striaton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , AnM2, v100
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N23   , AsM2
	.byte	W24
	.byte		N05   , AnM2
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        AnM2
	.byte	W06
	.byte		N23   , AsM2
	.byte	W24
	.byte		N05   
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        AnM2
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        AsM2
	.byte	W24
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		N05   , FsM1, v088
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , FsM1
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N05   , FsM1, v064
	.byte	W06
	.byte		        FsM1, v088
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		N05   , FsM1, v088
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		N05   , FsM1, v088
	.byte		N01   , Fs1 , v048
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		N05   , FsM1, v088
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N05   , FsM1, v064
	.byte	W06
	.byte		        FsM1, v092
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1, v092
	.byte		N01   , Fs1 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , FsM1, v092
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1, v092
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		N05   , FsM1, v092
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N28   , As1 , v088
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		N05   , FsM1, v064
	.byte	W06
	.byte		        FsM1, v088
	.byte	W06
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        FsM1, v064
	.byte	W06
	.byte		        FsM1, v088
	.byte		N07   , Fs1 , v048
	.byte	W12
	.byte		N28   , As1 , v088
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		N05   , FsM1, v064
	.byte	W06
	.byte		        FsM1, v088
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        FsM1, v064
	.byte	W06
	.byte		        FsM1, v088
	.byte		N07   , Fs1 , v048
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		N05   , FsM1, v088
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		N05   , FsM1, v088
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1
	.byte		N01   , Fs1 , v068
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , FsM1, v088
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , FsM1, v084
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N05   , FsM1, v064
	.byte	W06
	.byte		        FsM1, v084
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte		N11   , Gs4 , v064
	.byte	W12
	.byte		        FsM1, v084
	.byte		N11   , As1 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte		N11   , Gs4 , v064
	.byte	W12
	.byte		        As1 , v088
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte		N11   , Gs4 , v064
	.byte	W12
	.byte		        FsM1, v084
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte		N11   , Gs4 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As1 , v088
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte		N11   , Gs4 , v064
	.byte	W12
	.byte		        FsM1, v080
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte		N11   , Gs4 , v064
	.byte	W12
	.byte		        As1 , v088
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte		N01   , Fs1 , v048
	.byte		N11   , Gs4 , v064
	.byte	W12
	.byte		        FsM1, v080
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte		N11   , Gs4 , v064
	.byte	W12
	.byte		        As1 , v088
	.byte		N23   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte		N23   , An4 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte		N23   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte		N23   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte		N23   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte		N23   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte		N01   , Fs1 , v048
	.byte		N11   , Gs4 , v064
	.byte	W12
	.byte		        FsM1, v068
	.byte		N28   , As1 , v088
	.byte	W36
	.byte	GOTO
	 .word	striaton_FINAL_1_B1
striaton_FINAL_1_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

striaton_FINAL_2:
	.byte	KEYSH , striaton_FINAL_key+0
striaton_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+13
	.byte		VOL   , 68*striaton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 68*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 68*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 68*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 68*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 68*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 68*striaton_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        En4 , v108
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte	W36
@ 003   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N32   , En3 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v112
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 , v112
	.byte	W24
	.byte		        En3 , v080
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 , v092
	.byte		N11   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 , v088
	.byte		N23   , As3 
	.byte	W36
	.byte		VOL   , 39*striaton_FINAL_mvl/mxv
	.byte		N28   , An2 , v100
	.byte	W30
	.byte		N05   , As2 
	.byte	W06
	.byte		N23   , Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		N28   , Dn2 , v100
	.byte	W30
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N28   , Bn2 
	.byte	W30
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	striaton_FINAL_2_B1
striaton_FINAL_2_B2:
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 39*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 39*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 39*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

striaton_FINAL_3:
	.byte	KEYSH , striaton_FINAL_key+0
striaton_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-23
	.byte		VOL   , 69*striaton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 69*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 69*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-23
	.byte		VOL   , 88*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 88*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-23
	.byte		VOL   , 88*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*striaton_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W11
	.byte		VOL   , 69*striaton_FINAL_mvl/mxv
	.byte	W01
	.byte		N32   , Cn2 
	.byte	W36
	.byte		        Fn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		        Dn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N05   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N32   , As2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N40   , Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W23
	.byte		VOL   , 108*striaton_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte	W01
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En3 , v084
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte	W36
@ 009   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 , v108
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N23   , Cn4 , v108
	.byte		N23   , En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , As3 , v092
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An3 , v088
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte		N32   , Fn3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 , v096
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Fn3 , v100
	.byte		N32   , An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	striaton_FINAL_3_B1
striaton_FINAL_3_B2:
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

striaton_FINAL_4:
	.byte	KEYSH , striaton_FINAL_key+0
striaton_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N28   , Fn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N23   , Fn1 
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		        As1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N28   , An0 
	.byte	W36
	.byte		N05   , As0 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W60
	.byte		N11   , Cn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N28   , Gn0 
	.byte	W36
	.byte		        Bn0 
	.byte	W36
	.byte		N23   , Cn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N17   , Fn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		        As0 
	.byte	W36
	.byte		        Fn1 
	.byte	W36
@ 009   ----------------------------------------
	.byte		        Bn0 
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N32   , An0 
	.byte	W36
	.byte		        As0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , An0 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Gn0 , v127
	.byte	W24
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W36
	.byte	GOTO
	 .word	striaton_FINAL_4_B1
striaton_FINAL_4_B2:
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

striaton_FINAL_5:
	.byte	KEYSH , striaton_FINAL_key+0
striaton_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*striaton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 , v100
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Cn3 , v092
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cn3 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v104
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn2 , v100
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Cn2 , v108
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v108
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Dn2 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn2 , v108
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Fn2 , v108
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W36
	.byte		N11   , Fn2 , v100
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Dn2 , v100
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fn2 , v112
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W36
	.byte		N11   , An2 , v100
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   , Dn2 , v108
	.byte		N17   , Gn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte		N05   , Fn2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Cn2 , v096
	.byte		N05   , En2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En2 , v088
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , As2 , v100
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 , v092
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Fn2 , v096
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Fn2 , v096
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		N05   , As1 , v096
	.byte		N05   , Dn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        As1 , v092
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v100
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N05   , En2 , v092
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N05   , As2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn2 , v100
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 , v108
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , As2 , v108
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Cn3 , v108
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        As2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        As2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte	GOTO
	 .word	striaton_FINAL_5_B1
striaton_FINAL_5_B2:
	.byte		VOICE , 13
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

striaton_FINAL_6:
	.byte	KEYSH , striaton_FINAL_key+0
striaton_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-48
	.byte		VOL   , 19*striaton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 19*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 19*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        En4 , v108
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W09
@ 002   ----------------------------------------
	.byte	W15
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte	W32
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N32   , En3 , v108
	.byte	W21
@ 004   ----------------------------------------
	.byte	W15
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v112
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W09
@ 005   ----------------------------------------
	.byte	W03
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 , v112
	.byte	W24
	.byte		        En3 , v080
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 , v092
	.byte		N11   , Dn4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 , v088
	.byte		N23   , As3 
	.byte	W80
	.byte	W01
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
	.byte	W48
	.byte	GOTO
	 .word	striaton_FINAL_6_B1
striaton_FINAL_6_B2:
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 19*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 19*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 19*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

striaton_FINAL_7:
	.byte	KEYSH , striaton_FINAL_key+0
striaton_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*striaton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*striaton_FINAL_mvl/mxv
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
	.byte	W24
	.byte	W03
	.byte		VOL   , 42*striaton_FINAL_mvl/mxv
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 41*striaton_FINAL_mvl/mxv
	.byte	W05
	.byte		N17   , Fn3 
	.byte	W01
	.byte		VOL   , 39*striaton_FINAL_mvl/mxv
	.byte	W17
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		        En3 , v084
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v100
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N23   , En4 , v108
	.byte	W09
@ 011   ----------------------------------------
	.byte	W15
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte	W32
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , An3 , v100
	.byte	W21
@ 013   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	striaton_FINAL_7_B1
striaton_FINAL_7_B2:
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 39*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 39*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 39*striaton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

striaton_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	striaton_FINAL_pri	@ Priority
	.byte	striaton_FINAL_rev	@ Reverb.

	.word	striaton_FINAL_grp

	.word	striaton_FINAL_1
	.word	striaton_FINAL_2
	.word	striaton_FINAL_3
	.word	striaton_FINAL_4
	.word	striaton_FINAL_5
	.word	striaton_FINAL_6
	.word	striaton_FINAL_7

	.end
