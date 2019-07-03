	.include "MPlayDef.s"

	.equ	encpokefan_FINAL_grp, voicegroup000
	.equ	encpokefan_FINAL_pri, 0
	.equ	encpokefan_FINAL_rev, 0
	.equ	encpokefan_FINAL_mvl, 85
	.equ	encpokefan_FINAL_key, 0
	.equ	encpokefan_FINAL_tbs, 1
	.equ	encpokefan_FINAL_exg, 0
	.equ	encpokefan_FINAL_cmp, 1

	.section .rodata
	.global	encpokefan_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

encpokefan_FINAL_1:
	.byte	KEYSH , encpokefan_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*encpokefan_FINAL_tbs/2
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*encpokefan_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
encpokefan_FINAL_1_B1:
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		N01   , Ds4 , v052
	.byte	W01
	.byte		N11   , En4 , v088
	.byte	W28
	.byte	W01
	.byte		N05   , Gn3 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N01   , An3 , v076
	.byte	W01
	.byte		N22   , As3 , v088
	.byte	W11
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		N17   , An3 , v088
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v084
	.byte	W12
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 , v092
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N17   , Gn3 , v084
	.byte	W24
	.byte		N28   , Gn3 , v092
	.byte	W30
	.byte		N01   , Fn3 , v052
	.byte	W01
	.byte		        En3 , v048
	.byte	W02
	.byte		        Dn3 , v040
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W02
	.byte		        Bn2 , v028
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		        Gn2 , v024
	.byte	W21
@ 005   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W15
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W30
@ 006   ----------------------------------------
	.byte		N01   , En4 
	.byte	W01
	.byte		N10   , Fn4 
	.byte	W11
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W30
@ 007   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn4 , v084
	.byte	W06
	.byte		N01   , Ds4 , v088
	.byte	W01
	.byte		N04   , En4 
	.byte	W05
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N05   , Dn4 , v016
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N05   , Dn4 , v008
	.byte	W06
	.byte		        Gn3 
	.byte	W13
	.byte		PAN   , c_v+10
	.byte	W05
	.byte	GOTO
	 .word	encpokefan_FINAL_1_B1
encpokefan_FINAL_1_B2:
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

encpokefan_FINAL_2:
	.byte	KEYSH , encpokefan_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*encpokefan_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn0 , v127
	.byte		N05   , Gn1 , v028
	.byte	W12
	.byte		        Gn0 , v127
	.byte		N05   , Gn1 , v028
	.byte	W12
	.byte		        Gn0 , v127
	.byte		N05   , Gn1 , v028
	.byte	W06
	.byte		        Gn0 , v127
	.byte		N05   , Gn1 , v028
	.byte	W12
	.byte		        Gn0 , v127
	.byte		N05   , Gn1 , v028
	.byte	W06
encpokefan_FINAL_2_B1:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W30
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N05   , Bn0 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W30
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        An0 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N11   , Fn1 , v124
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W30
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v124
	.byte	W12
	.byte		N05   , Bn0 , v120
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W18
@ 004   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W18
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		N17   , Gn0 , v127
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		N17   , Cn1 , v127
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Fn1 , v120
	.byte	W06
	.byte	GOTO
	 .word	encpokefan_FINAL_2_B1
encpokefan_FINAL_2_B2:
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

encpokefan_FINAL_3:
	.byte	KEYSH , encpokefan_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-15
	.byte		VOL   , 100*encpokefan_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 100*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 100*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-15
	.byte	W36
encpokefan_FINAL_3_B1:
	.byte		N05   , Fn3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W30
	.byte		N17   , Fn3 , v100
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gn2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W30
	.byte		N17   , An2 , v100
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W30
	.byte		        Bn2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Ds3 
	.byte		N05   , An3 
	.byte	W18
	.byte		        Ds3 , v100
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W30
	.byte		        Dn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W18
@ 005   ----------------------------------------
	.byte		        Bn2 , v100
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W42
	.byte		        Cn3 , v100
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W18
@ 006   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W42
	.byte		        Bn2 , v100
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W18
@ 007   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W42
	.byte		        Cn3 , v100
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W30
	.byte	GOTO
	 .word	encpokefan_FINAL_3_B1
encpokefan_FINAL_3_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 100*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 100*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 100*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

encpokefan_FINAL_4:
	.byte	KEYSH , encpokefan_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encpokefan_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
encpokefan_FINAL_4_B1:
	.byte		N05   , Bn0 , v127
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
@ 001   ----------------------------------------
encpokefan_FINAL_4_001:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , As1 , v080
	.byte	W12
	.byte		N05   , Fn0 , v127
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N23   , Cs2 , v100
	.byte	W18
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Fn0 
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
encpokefan_FINAL_4_002:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Fn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Fn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , As1 , v080
	.byte	W12
	.byte		N05   , Fn0 , v127
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fn0 , v127
	.byte		N17   , Cs2 , v100
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		        Fn0 
	.byte		N17   , Cs2 , v100
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn0 
	.byte		N17   , Cs2 , v100
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		        Fn0 
	.byte		N17   , Cs2 , v100
	.byte	W06
	.byte		N05   , Fn0 , v127
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N17   , Cs2 , v100
	.byte	W18
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Fn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		        Bn0 , v127
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encpokefan_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	encpokefan_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	encpokefan_FINAL_4_001
@ 008   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Fn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Fn0 , v127
	.byte		N05   , Fs1 , v096
	.byte	W06
	.byte	GOTO
	 .word	encpokefan_FINAL_4_B1
encpokefan_FINAL_4_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

encpokefan_FINAL_5:
	.byte	KEYSH , encpokefan_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*encpokefan_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*encpokefan_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W48
encpokefan_FINAL_5_B1:
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-40
	.byte	W10
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W16
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		N01   , Ds4 , v060
	.byte	W02
	.byte		N11   , En4 , v100
	.byte	W28
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N01   , An3 , v088
	.byte	W02
	.byte		N22   , As3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte	W16
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 , v104
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W20
@ 004   ----------------------------------------
	.byte	W04
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N17   , Gn3 , v096
	.byte	W24
	.byte		N28   , Gn3 , v104
	.byte	W30
	.byte		N01   , Fn3 , v048
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Dn3 , v040
	.byte	W02
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Bn2 , v028
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W17
@ 005   ----------------------------------------
	.byte	W04
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N11   , Dn4 
	.byte	W15
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W24
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		N01   , En4 
	.byte	W02
	.byte		N10   , Fn4 
	.byte	W10
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 , v104
	.byte	W24
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		N01   , Ds4 , v100
	.byte	W02
	.byte		N04   , En4 
	.byte	W04
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N05   , Dn4 , v044
	.byte	W06
	.byte		        Gn3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-20
	.byte		N05   , Dn4 , v024
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N05   , Dn4 , v012
	.byte	W06
	.byte		        Gn3 
	.byte	W14
	.byte	GOTO
	 .word	encpokefan_FINAL_5_B1
encpokefan_FINAL_5_B2:
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 59*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 59*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 59*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

encpokefan_FINAL_6:
	.byte	KEYSH , encpokefan_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*encpokefan_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		PAN   , c_v+40
	.byte	W32
	.byte	W01
encpokefan_FINAL_6_B1:
	.byte	W03
	.byte		N05   , Fn3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W30
	.byte		N17   , Fn3 , v100
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W09
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gn2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W30
	.byte		N17   , An2 , v100
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W09
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W30
	.byte		        Bn2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W15
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Ds3 
	.byte		N05   , An3 
	.byte	W18
	.byte		        Ds3 , v100
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W30
	.byte		        Dn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W15
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Bn2 , v100
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W42
	.byte		        Cn3 , v100
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W15
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Cn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W42
	.byte		        Bn2 , v100
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W15
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Dn3 , v100
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W42
	.byte		        Cn3 , v100
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W15
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Cn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	encpokefan_FINAL_6_B1
encpokefan_FINAL_6_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*encpokefan_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

encpokefan_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encpokefan_FINAL_pri	@ Priority
	.byte	encpokefan_FINAL_rev	@ Reverb.

	.word	encpokefan_FINAL_grp

	.word	encpokefan_FINAL_1
	.word	encpokefan_FINAL_2
	.word	encpokefan_FINAL_3
	.word	encpokefan_FINAL_4
	.word	encpokefan_FINAL_5
	.word	encpokefan_FINAL_6

	.end
