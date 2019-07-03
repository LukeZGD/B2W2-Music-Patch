	.include "MPlayDef.s"

	.equ	proflab_FINAL_grp, voicegroup000
	.equ	proflab_FINAL_pri, 0
	.equ	proflab_FINAL_rev, 0
	.equ	proflab_FINAL_mvl, 85
	.equ	proflab_FINAL_key, 0
	.equ	proflab_FINAL_tbs, 1
	.equ	proflab_FINAL_exg, 0
	.equ	proflab_FINAL_cmp, 1

	.section .rodata
	.global	proflab_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

proflab_FINAL_1:
	.byte	KEYSH , proflab_FINAL_key+0
proflab_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 94*proflab_FINAL_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*proflab_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , As3 , v116
	.byte	W30
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N22   , Bn3 , v112
	.byte	W24
	.byte		N20   , Ds4 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N10   , Fs4 , v100
	.byte	W12
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		N09   , Fs3 , v104
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N20   , As3 , v112
	.byte	W24
	.byte		N21   , Gs3 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		N23   , Cs4 , v116
	.byte	W36
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N17   , Fs4 , v112
	.byte	W18
	.byte		N02   , Gn4 , v076
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		N22   , An4 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N20   , Gs4 , v112
	.byte	W24
	.byte		N23   , Gs4 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N76   , Fs4 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N32   , As3 , v104
	.byte	W36
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , Fs3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , Fn3 , v084
	.byte	W12
	.byte		N32   , Cs3 , v092
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W36
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N05   , Bn3 , v084
	.byte	W12
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		N32   , As3 , v084
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W36
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Fn4 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Cs4 , v104
	.byte	W48
	.byte		N32   , Fs3 , v092
	.byte	W36
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N05   , Gs3 , v084
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N04   , Fs3 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , Gs3 , v100
	.byte	W48
	.byte		        An3 , v088
	.byte	W48
	.byte	GOTO
	 .word	proflab_FINAL_1_B1
proflab_FINAL_1_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

proflab_FINAL_2:
	.byte	KEYSH , proflab_FINAL_key+0
proflab_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*proflab_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Fs1 , v088
	.byte		N10   , Cs2 , v104
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte	W12
	.byte		N32   , Cs2 , v108
	.byte	W12
	.byte		N23   , Fs2 , v100
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N44   , Gs1 , v096
	.byte		N11   , Ds2 , v104
	.byte		N22   , Gs2 , v108
	.byte	W01
	.byte		N21   , Bn2 , v112
	.byte	W11
	.byte		N17   , Ds2 , v092
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 , v100
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , As1 , v092
	.byte		N11   , Fn2 , v108
	.byte		N11   , Gs2 , v104
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Fn2 , v096
	.byte	W12
	.byte		N23   , Gs2 , v104
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Bn1 , v108
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		N23   , Cs2 , v108
	.byte		N11   , Cs3 , v100
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Ds2 , v108
	.byte		N11   , As2 , v088
	.byte		N11   , Cs3 , v096
	.byte		N28   , Fs3 , v104
	.byte	W12
	.byte		N32   , As2 , v092
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		N22   , As1 , v092
	.byte		N22   , Gs2 , v096
	.byte		N23   , Cs3 , v088
	.byte		N22   , Fn3 , v104
	.byte	W24
	.byte		        An1 , v092
	.byte		N22   , Fs2 , v096
	.byte		N23   , Cn3 , v088
	.byte		N22   , En3 , v104
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Gs1 , v092
	.byte		N11   , Fs2 , v096
	.byte		N11   , Bn2 , v104
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Fs2 , v084
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N23   , As1 , v108
	.byte		N11   , Gs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N22   , Ds2 , v108
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N22   , Dn2 , v108
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N22   , Cs2 , v108
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		N22   , Cn2 , v108
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		N44   , Bn1 
	.byte		N10   , Fs2 , v104
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W12
	.byte		N32   , Fs2 , v108
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , As1 , v096
	.byte		N11   , Fn2 , v104
	.byte		N11   , As2 , v108
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N17   , Fn2 , v092
	.byte	W12
	.byte		N11   , As2 
	.byte		N17   , Cs3 , v100
	.byte		N18   , Fn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Dn2 , v088
	.byte		N10   , An2 , v104
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte	W12
	.byte		N23   , An2 , v108
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N44   , Dn2 , v096
	.byte		N11   , An2 , v104
	.byte		N22   , Dn3 , v108
	.byte		N22   , Fs3 , v112
	.byte	W12
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 , v100
	.byte		N23   , An3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N44   , En2 , v088
	.byte		N10   , Bn2 , v104
	.byte		N17   , En3 
	.byte		N17   , Gs3 
	.byte	W12
	.byte		N22   , Bn2 , v108
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , En2 , v096
	.byte		N11   , Bn2 , v104
	.byte		N17   , En3 , v108
	.byte		N17   , Gs3 , v112
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En3 
	.byte		N17   , Gs3 , v100
	.byte		N18   , Bn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Fs2 , v088
	.byte		N10   , Cs3 , v104
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W12
	.byte		N22   , Cs3 , v108
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , Fs2 , v096
	.byte		N11   , Cs3 , v104
	.byte		N11   , Fs3 , v108
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , Gs3 , v100
	.byte	W12
	.byte		N11   , Cs3 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N44   , Fs2 , v088
	.byte		N10   , Cs3 , v104
	.byte		N17   , Fs3 
	.byte		N17   , As3 
	.byte	W12
	.byte		N23   , Cs3 , v108
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , Fs2 , v096
	.byte		N11   , Cs3 , v104
	.byte		N11   , Fs3 , v108
	.byte		N11   , Gs3 , v112
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 , v100
	.byte	W12
	.byte		N11   , Cs3 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		N44   , Fs1 , v100
	.byte		N09   , As2 , v096
	.byte		N22   , Cs3 , v100
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte		N32   , As2 , v104
	.byte	W12
	.byte		N23   , Cs3 , v096
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N44   , Fs2 , v108
	.byte	W12
	.byte		N32   , As2 , v092
	.byte	W12
	.byte		N23   , Cs3 , v104
	.byte	W12
	.byte		N11   , Fs3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Cs2 , v104
	.byte		N09   , Gs2 , v100
	.byte		N22   , Cs3 , v088
	.byte		N22   , Fn3 , v108
	.byte	W12
	.byte		N32   , Gs2 , v100
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N44   , Gs1 , v108
	.byte	W12
	.byte		N32   , Gs2 , v104
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Cs2 , v104
	.byte		N09   , Gs2 , v100
	.byte		N22   , Cs3 , v088
	.byte		N22   , Fn3 , v108
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W12
	.byte		N22   , Cs3 , v092
	.byte	W12
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N44   , Dn2 , v104
	.byte		N11   , Gs2 , v100
	.byte		N11   , Dn3 , v088
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N32   , Gs2 , v104
	.byte	W12
	.byte		N23   , Dn3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Ds2 , v104
	.byte		N09   , As2 , v100
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fs3 , v108
	.byte	W12
	.byte		N23   , As2 
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N11   , As2 , v092
	.byte		N11   , Dn3 , v088
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N23   , Cs2 , v104
	.byte		N23   , Gs2 , v100
	.byte		N23   , Bn2 , v088
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fs1 , v092
	.byte		N22   , Fs2 , v088
	.byte		N22   , As2 , v080
	.byte		N22   , En3 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Gs1 
	.byte		N22   , Fs2 , v100
	.byte		N22   , Bn2 , v088
	.byte		N22   , Ds3 , v108
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W12
	.byte		N23   , Fs2 , v092
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N44   , Cs2 , v104
	.byte		N10   , Gs2 , v100
	.byte		N22   , Cs3 , v088
	.byte		N22   , Fs3 , v112
	.byte	W12
	.byte		N32   , Gs2 , v104
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , As1 , v104
	.byte		N09   , Fn2 , v100
	.byte		N22   , Gs2 , v088
	.byte		N22   , Cs3 , v112
	.byte	W12
	.byte		N32   , Fn2 , v108
	.byte	W12
	.byte		N23   , Gs2 , v092
	.byte	W12
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N44   , An1 , v104
	.byte		N44   , Gn2 , v100
	.byte		N44   , Cs3 , v088
	.byte		N23   , Fs3 , v108
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Gs1 , v104
	.byte		N22   , Fs2 , v100
	.byte		N22   , Bn2 , v088
	.byte		N22   , Ds3 , v108
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W12
	.byte		N23   , Fs2 , v092
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N44   , Cn2 , v104
	.byte		N09   , Fs2 , v100
	.byte		N22   , Cn3 , v088
	.byte		N22   , Ds3 , v108
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W12
	.byte		N23   , Cn3 , v092
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , Cs2 , v104
	.byte		N09   , Gs2 , v100
	.byte		N22   , Cs3 , v088
	.byte		N28   , Fn3 , v108
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		N44   , Cs2 , v104
	.byte		N10   , An2 , v100
	.byte		N22   , Cs3 , v088
	.byte		N28   , Fn3 , v112
	.byte	W12
	.byte		N32   , An2 , v100
	.byte	W12
	.byte		N23   , Cs3 , v108
	.byte	W12
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte	GOTO
	 .word	proflab_FINAL_2_B1
proflab_FINAL_2_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

proflab_FINAL_3:
	.byte	KEYSH , proflab_FINAL_key+0
proflab_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*proflab_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N28   , Fs0 , v112
	.byte	W36
	.byte		N02   , Fs0 , v068
	.byte	W12
	.byte		N28   , Gs0 , v104
	.byte	W36
	.byte		N02   , Gs0 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N28   , As0 , v116
	.byte	W36
	.byte		N02   , As0 , v072
	.byte	W12
	.byte		N23   , Bn0 , v108
	.byte	W24
	.byte		        Cs1 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N28   , Ds1 , v112
	.byte	W36
	.byte		N02   , Ds1 , v068
	.byte	W12
	.byte		N23   , As0 , v108
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N28   , Gs0 
	.byte	W36
	.byte		N02   , Gs0 , v068
	.byte	W12
	.byte		N28   , As0 , v112
	.byte	W36
	.byte		N02   , As0 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Ds1 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		N28   , Bn0 , v116
	.byte	W36
	.byte		N02   , Bn0 , v072
	.byte	W12
	.byte		N23   , As0 , v104
	.byte	W24
	.byte		        Cs1 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N28   , Dn1 , v112
	.byte	W36
	.byte		N02   , Dn1 , v068
	.byte	W12
	.byte		N23   , An0 , v108
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N28   , En1 , v108
	.byte	W36
	.byte		N02   , En1 , v068
	.byte	W12
	.byte		N28   , Bn0 , v112
	.byte	W36
	.byte		N02   , Bn0 , v068
	.byte	W12
@ 008   ----------------------------------------
	.byte		N28   , Fs0 , v108
	.byte	W36
	.byte		N02   , Fs0 , v068
	.byte	W12
	.byte		N28   , Cs1 , v108
	.byte	W36
	.byte		N02   , Cs1 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte		N28   , Fs1 , v108
	.byte	W36
	.byte		N02   , Fs1 , v068
	.byte	W12
	.byte		N28   , Cs1 , v108
	.byte	W36
	.byte		N02   , Cs1 , v068
	.byte	W12
@ 010   ----------------------------------------
	.byte		N28   , Fs0 , v108
	.byte	W36
	.byte		N02   , Fs0 , v068
	.byte	W12
	.byte		N28   , Fs0 , v108
	.byte	W36
	.byte		N02   , Fs0 , v068
	.byte	W12
@ 011   ----------------------------------------
	.byte		N28   , Cs1 , v108
	.byte	W36
	.byte		N02   , Cs1 , v068
	.byte	W12
	.byte		N28   , Gs0 , v108
	.byte	W36
	.byte		N02   , Gs0 , v068
	.byte	W12
@ 012   ----------------------------------------
	.byte		N28   , Cs1 , v108
	.byte	W36
	.byte		N02   , Cs1 , v068
	.byte	W12
	.byte		N28   , Dn1 , v108
	.byte	W36
	.byte		N02   , Dn1 , v068
	.byte	W11
	.byte		N28   , Ds1 , v108
	.byte	W01
@ 013   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   , Dn1 , v100
	.byte	W13
	.byte		N23   , Cs1 , v112
	.byte	W24
	.byte		        Fs0 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		N28   , Gs0 , v108
	.byte	W36
	.byte		N02   , Gs0 , v068
	.byte	W12
	.byte		N28   , Cs1 , v104
	.byte	W36
	.byte		N02   , Cs1 , v068
	.byte	W12
@ 015   ----------------------------------------
	.byte		N28   , As0 , v112
	.byte	W36
	.byte		N02   , As0 , v068
	.byte	W12
	.byte		N28   , An0 , v104
	.byte	W36
	.byte		N02   , An0 , v068
	.byte	W12
@ 016   ----------------------------------------
	.byte		N28   , Gs0 , v112
	.byte	W36
	.byte		N02   , Gs0 , v068
	.byte	W12
	.byte		N28   , Cn1 , v108
	.byte	W36
	.byte		N02   , Cn1 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte		N28   , Cs1 , v112
	.byte	W36
	.byte		N02   , Cs1 , v068
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		        Gs0 , v096
	.byte	W24
	.byte	GOTO
	 .word	proflab_FINAL_3_B1
proflab_FINAL_3_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

proflab_FINAL_4:
	.byte	KEYSH , proflab_FINAL_key+0
proflab_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*proflab_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , As2 , v076
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N23   , As3 , v076
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		        Bn2 , v076
	.byte		N23   , Ds3 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   , Gs2 , v080
	.byte		N44   , Fn3 , v092
	.byte	W48
	.byte		        Bn2 , v076
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Gs2 , v076
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N32   , As2 , v080
	.byte		N32   , Fs3 , v088
	.byte	W36
	.byte		N23   , Gs2 , v072
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		        Fs2 , v076
	.byte		N23   , Cn3 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Fs2 , v076
	.byte		N44   , Ds3 , v088
	.byte	W48
	.byte		        Gs2 , v076
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        As2 , v076
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        As2 , v068
	.byte		N23   , Fn3 , v076
	.byte	W24
	.byte		        As2 
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        As2 , v076
	.byte		N23   , Gs3 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Ds3 , v076
	.byte		N44   , As3 , v088
	.byte	W48
	.byte		        Cs3 , v076
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , An3 , v092
	.byte	W48
	.byte		N23   , An2 , v076
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Dn3 , v076
	.byte		N23   , An3 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , En3 
	.byte		N44   , Bn3 , v092
	.byte	W48
	.byte		N23   , Bn2 , v076
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		        En3 , v076
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		N92   , Cs3 , v076
	.byte		N44   , As3 , v088
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 , v080
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Cs3 
	.byte		N44   , As3 , v092
	.byte	W48
	.byte		N23   , Cs3 , v076
	.byte		N23   , Gs3 , v084
	.byte	W24
	.byte		        Cs3 , v076
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v092
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		N03   , Fs3 , v100
	.byte		N03   , As3 , v108
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N03   , Gs3 , v100
	.byte	W24
	.byte		N05   , Fs3 , v096
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		N03   , As3 , v100
	.byte		N03   , Cs4 , v108
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N03   , As3 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		N03   , Fn3 , v100
	.byte		N03   , Gs3 , v108
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N03   , Fn3 , v100
	.byte	W24
	.byte		N05   
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N03   , Gs3 
	.byte		N03   , Bn3 , v108
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N03   , Gs3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N03   , Fn3 , v108
	.byte		N03   , Gs3 , v112
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N03   , Fn3 , v108
	.byte	W24
	.byte		N05   , Fn3 , v100
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N05   , As3 , v112
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N05   , Gs3 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Ds3 , v100
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Dn3 , v092
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N17   , Cs3 , v080
	.byte		N17   , As3 , v108
	.byte	W18
	.byte		N02   , Cs3 , v076
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		        Dn3 , v064
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		N23   , En3 
	.byte		N23   , Cs4 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Fs3 , v076
	.byte		N44   , Ds4 , v088
	.byte	W48
	.byte		N23   , Gs3 , v072
	.byte		N23   , Fs4 , v084
	.byte	W24
	.byte		        Gs3 , v076
	.byte		N23   , Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Fn3 , v068
	.byte		N44   , Cs4 , v080
	.byte	W48
	.byte		        Cs3 , v060
	.byte		N44   , Fs3 , v076
	.byte	W48
@ 016   ----------------------------------------
	.byte		N23   , Ds3 , v072
	.byte		N23   , Bn3 , v088
	.byte	W24
	.byte		N05   , Ds3 , v068
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Ds3 , v064
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        En3 , v060
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N23   , Ds3 
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N05   , Ds3 , v068
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Cn4 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , Fn3 , v072
	.byte		N44   , Cs4 , v088
	.byte	W48
	.byte		N23   , Fn3 , v068
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N05   , Fn3 , v068
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Ds3 , v068
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N05   , As3 , v072
	.byte	W06
	.byte	GOTO
	 .word	proflab_FINAL_4_B1
proflab_FINAL_4_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 69*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

proflab_FINAL_5:
	.byte	KEYSH , proflab_FINAL_key+0
proflab_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 92*proflab_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 92*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 92*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 92*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Fs1 , v092
	.byte	W48
	.byte		        Gs1 , v084
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As1 , v096
	.byte	W48
	.byte		N23   , Bn1 , v088
	.byte	W24
	.byte		        Cs2 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Ds2 , v100
	.byte	W48
	.byte		N23   , As1 , v092
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Gs1 
	.byte	W48
	.byte		        As1 , v088
	.byte	W48
@ 004   ----------------------------------------
	.byte		N23   , Ds2 , v096
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W24
	.byte		        Cs2 , v096
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Bn1 , v096
	.byte	W48
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		        Cs2 , v084
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Dn2 , v096
	.byte	W48
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		        Fs2 , v084
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , En2 , v096
	.byte	W48
	.byte		N23   , Fs2 , v088
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Fs2 , v092
	.byte	W48
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		        Gs2 , v084
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Fs2 , v096
	.byte	W48
	.byte		        Cs2 , v084
	.byte	W48
@ 010   ----------------------------------------
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N02   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		N02   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N02   , Fn2 , v104
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N02   , Fn2 , v104
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N02   , Fn2 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N11   , Dn2 , v124
	.byte	W12
	.byte		N02   , Fn2 , v100
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Ds2 , v116
	.byte	W36
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Ds2 , v108
	.byte	W48
	.byte		        Gs2 , v092
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Fn2 , v108
	.byte	W48
	.byte		        An1 , v104
	.byte	W48
@ 016   ----------------------------------------
	.byte		N22   , Ds2 , v108
	.byte	W24
	.byte		N04   , Ds2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		N22   , Gs2 , v104
	.byte	W24
	.byte		N04   , Fn2 , v096
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , Fn2 , v112
	.byte	W48
	.byte		        Fn2 , v104
	.byte	W48
	.byte	GOTO
	 .word	proflab_FINAL_5_B1
proflab_FINAL_5_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 92*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 92*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 92*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

proflab_FINAL_6:
	.byte	KEYSH , proflab_FINAL_key+0
proflab_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 42*proflab_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 42*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 42*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 42*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Cs4 , v068
	.byte	W48
	.byte		N22   , Bn3 , v056
	.byte	W24
	.byte		        Ds4 , v064
	.byte	W24
@ 001   ----------------------------------------
	.byte		N28   , Cs4 , v056
	.byte	W48
	.byte		N22   , Ds4 , v072
	.byte	W24
	.byte		        Fn4 , v064
	.byte	W24
@ 002   ----------------------------------------
	.byte		N32   , Fs4 , v080
	.byte	W48
	.byte		N22   , Cs4 , v068
	.byte	W24
	.byte		N10   , Fs3 , v056
	.byte	W12
	.byte		N04   , As3 , v068
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
@ 003   ----------------------------------------
	.byte		N22   , Ds4 , v072
	.byte	W48
	.byte		N23   , Dn4 , v076
	.byte	W24
	.byte		        Fn4 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Ds4 , v068
	.byte	W24
	.byte		        Dn4 , v060
	.byte	W24
	.byte		        Ds4 , v068
	.byte	W24
	.byte		        Fn4 , v060
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs4 , v068
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		N22   , Fs4 , v056
	.byte	W24
	.byte		        An4 , v064
	.byte	W24
@ 007   ----------------------------------------
	.byte		N23   , En4 , v068
	.byte	W48
	.byte		        Gs4 , v056
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fs4 , v068
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
	.byte	GOTO
	 .word	proflab_FINAL_6_B1
proflab_FINAL_6_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 42*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 42*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 42*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

proflab_FINAL_7:
	.byte	KEYSH , proflab_FINAL_key+0
proflab_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*proflab_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N24   , As3 , v116
	.byte	W30
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		N22   , Bn3 , v112
	.byte	W24
	.byte		N20   , Ds4 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		N10   , Fs4 , v100
	.byte	W12
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		N11   , Fn4 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		N09   , Fs3 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N20   , As3 , v112
	.byte	W24
	.byte		N21   , Gs3 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		N23   , Cs4 , v116
	.byte	W36
@ 006   ----------------------------------------
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N17   , Fs4 , v112
	.byte	W18
	.byte		N02   , Gn4 , v076
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		N22   , An4 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N20   , Gs4 , v112
	.byte	W24
	.byte		N23   , Gs4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N76   , Fs4 , v112
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N32   , As3 , v096
	.byte	W36
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		N05   , As3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		N05   , As3 , v072
	.byte	W12
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N32   , Cs3 , v088
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W36
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N05   , Bn3 , v076
	.byte	W12
	.byte		N11   , As3 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Gs3 , v080
	.byte	W12
	.byte		N32   , Gs3 , v104
	.byte	W36
	.byte		N05   , Fs3 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , As3 , v080
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W36
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		N11   , Ds4 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Fn4 , v092
	.byte	W12
	.byte		N44   , Cs4 , v096
	.byte	W48
	.byte		N32   , Fs3 , v080
	.byte	W36
@ 016   ----------------------------------------
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N05   , Gs3 , v072
	.byte	W12
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N04   , Fs3 , v068
	.byte	W12
	.byte		N11   , Fn3 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		N04   , Fs3 , v072
	.byte	W12
	.byte		N44   , Gs3 , v084
	.byte	W48
	.byte		        An3 , v076
	.byte	W36
	.byte	GOTO
	 .word	proflab_FINAL_7_B1
proflab_FINAL_7_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

proflab_FINAL_8:
	.byte	KEYSH , proflab_FINAL_key+0
proflab_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 68*proflab_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 68*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 68*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 68*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 68*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 68*proflab_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N04   , As2 , v104
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		N20   , Cs3 , v108
	.byte	W24
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N04   , Bn2 , v108
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N20   , Ds3 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N04   , Cs3 , v100
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , As2 , v096
	.byte	W12
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte		        Cs3 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N11   , Fs3 , v108
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		N22   , Fn3 , v112
	.byte	W48
@ 003   ----------------------------------------
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N05   , As2 , v096
	.byte	W12
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N10   , Ds3 , v108
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , As3 , v108
	.byte	W36
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N10   , Fn3 , v108
	.byte	W12
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N22   , Cs3 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn3 , v104
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N10   , Fs3 , v108
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte	W12
	.byte		N16   , Fs3 , v108
	.byte	W18
	.byte		N01   , Gn3 , v096
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		N22   , An3 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N04   , En3 , v092
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N10   , Gs3 , v100
	.byte	W12
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		N19   , En3 , v104
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		N68   , Fs3 , v108
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N32   , Cs3 , v100
	.byte	W36
	.byte		N05   , As2 , v092
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		N04   , As2 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cs3 , v100
	.byte	W36
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N05   , Gs2 , v092
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		N04   , Bn2 , v096
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cs3 , v096
	.byte	W36
	.byte		N05   , Gs2 , v088
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N02   , As2 , v092
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N02   , Fn3 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Ds3 , v108
	.byte	W36
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N17   , Cs3 , v108
	.byte	W18
	.byte		N02   , Cs3 , v092
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W03
	.byte		N23   , En3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , Gs2 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N03   , Gs3 , v104
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		N17   , Cs3 , v108
	.byte	W18
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N03   , Fn3 , v088
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W12
	.byte		N02   , Cs3 , v088
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W30
	.byte		N05   , Gs2 , v084
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		N23   , Cn3 , v092
	.byte	W30
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , Cs3 , v100
	.byte	W48
	.byte		        Cs3 , v092
	.byte	W48
	.byte	GOTO
	 .word	proflab_FINAL_8_B1
proflab_FINAL_8_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 68*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 68*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 68*proflab_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

proflab_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	proflab_FINAL_pri	@ Priority
	.byte	proflab_FINAL_rev	@ Reverb.

	.word	proflab_FINAL_grp

	.word	proflab_FINAL_1
	.word	proflab_FINAL_2
	.word	proflab_FINAL_3
	.word	proflab_FINAL_4
	.word	proflab_FINAL_5
	.word	proflab_FINAL_6
	.word	proflab_FINAL_7
	.word	proflab_FINAL_8

	.end
