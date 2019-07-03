	.include "MPlayDef.s"

	.equ	encscientist_FINAL_grp, voicegroup000
	.equ	encscientist_FINAL_pri, 0
	.equ	encscientist_FINAL_rev, 0
	.equ	encscientist_FINAL_mvl, 85
	.equ	encscientist_FINAL_key, 0
	.equ	encscientist_FINAL_tbs, 1
	.equ	encscientist_FINAL_exg, 0
	.equ	encscientist_FINAL_cmp, 1

	.section .rodata
	.global	encscientist_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encscientist_FINAL_1:
	.byte	KEYSH , encscientist_FINAL_key+0
encscientist_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 122*encscientist_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encscientist_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		N10   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , As3 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N10   , An3 , v108
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , En4 , v112
	.byte	W36
	.byte		N10   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N64   , As3 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte	W60
	.byte		N02   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	encscientist_FINAL_1_B1
encscientist_FINAL_1_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encscientist_FINAL_2:
	.byte	KEYSH , encscientist_FINAL_key+0
encscientist_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*encscientist_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		N10   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , As3 , v112
	.byte	W23
@ 001   ----------------------------------------
	.byte	W13
	.byte		N10   , An3 , v108
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 , v104
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N32   , En4 , v112
	.byte	W36
	.byte		N10   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N64   , As3 , v108
	.byte	W23
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	encscientist_FINAL_2_B1
encscientist_FINAL_2_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encscientist_FINAL_3:
	.byte	KEYSH , encscientist_FINAL_key+0
encscientist_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N02   , Dn3 , v104
	.byte		N04   , Ds3 , v088
	.byte	W01
	.byte		N05   , Gn3 , v100
	.byte	W11
	.byte		N02   , Dn3 , v028
	.byte		N04   , Ds3 , v020
	.byte	W01
	.byte		N05   , Gn3 , v028
	.byte	W11
	.byte		N03   , Dn3 , v104
	.byte		N04   , Ds3 , v088
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W11
	.byte		N03   , Dn3 , v028
	.byte		N04   , Ds3 , v020
	.byte	W01
	.byte		        Gn3 , v032
	.byte	W11
	.byte		PAN   , c_v-40
	.byte		N08   , Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N03   , As2 , v104
	.byte		N04   , Dn3 , v080
	.byte		N04   , Fs3 , v108
	.byte	W12
	.byte		N03   , As2 , v028
	.byte		N04   , Dn3 , v016
	.byte		N04   , Fs3 , v032
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N05   , Fn3 , v072
	.byte	W01
	.byte		        Gs3 , v108
	.byte	W11
	.byte		N03   , Dn3 , v024
	.byte		N05   , Fn3 , v012
	.byte	W01
	.byte		        Gs3 , v032
	.byte	W11
	.byte		PAN   , c_v-40
	.byte		N09   , Cn2 , v112
	.byte	W12
	.byte		        Cn2 , v024
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N01   , Dn3 , v100
	.byte		N04   , Ds3 , v080
	.byte	W01
	.byte		N05   , Gn3 , v108
	.byte	W11
	.byte		N01   , Dn3 , v028
	.byte		N04   , Ds3 , v016
	.byte	W01
	.byte		N05   , Gn3 , v032
	.byte	W11
@ 002   ----------------------------------------
	.byte		N04   , Dn3 , v100
	.byte		N05   , Ds3 , v076
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W11
	.byte		N04   , Dn3 , v024
	.byte		N05   , Ds3 , v016
	.byte	W01
	.byte		        Gn3 , v032
	.byte	W11
	.byte		PAN   , c_v-40
	.byte		N09   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v024
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N03   , Dn3 , v104
	.byte		N05   , Ds3 , v080
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W11
	.byte		N03   , Dn3 , v028
	.byte		N05   , Ds3 , v016
	.byte	W01
	.byte		        Gn3 , v032
	.byte	W11
	.byte		N04   , Dn3 , v104
	.byte		N05   , Ds3 , v084
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W11
	.byte		N04   , Dn3 , v028
	.byte		N05   , Ds3 , v020
	.byte	W01
	.byte		        Gn3 , v032
	.byte	W11
@ 003   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N08   , Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v028
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N02   , Cs3 , v104
	.byte		N04   , Dn3 , v088
	.byte	W01
	.byte		N05   , Fs3 , v100
	.byte	W11
	.byte		N02   , Cs3 , v028
	.byte		N04   , Dn3 , v020
	.byte	W01
	.byte		N05   , Fs3 , v028
	.byte	W11
	.byte		N03   , Cs3 , v104
	.byte		N04   , Dn3 , v088
	.byte	W01
	.byte		        Fs3 , v108
	.byte	W11
	.byte		N03   , Cs3 , v028
	.byte		N04   , Dn3 , v020
	.byte	W01
	.byte		        Fs3 , v032
	.byte	W11
	.byte		PAN   , c_v-40
	.byte		N08   , Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N03   , Cs3 , v104
	.byte		N04   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v108
	.byte	W11
	.byte		N03   , Cs3 , v028
	.byte		N04   , Dn3 , v016
	.byte	W01
	.byte		        Fs3 , v032
	.byte	W11
	.byte		N03   , Cs3 , v100
	.byte		N05   , Dn3 , v072
	.byte	W01
	.byte		        Gs3 , v108
	.byte	W11
	.byte		N03   , Cs3 , v024
	.byte		N05   , Dn3 , v012
	.byte	W01
	.byte		        Gs3 , v032
	.byte	W11
	.byte		PAN   , c_v-40
	.byte		N09   , Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v024
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N01   , Cs3 , v100
	.byte		N04   , Dn3 , v080
	.byte	W01
	.byte		N05   , Fs3 , v108
	.byte	W11
	.byte		N01   , Cs3 , v028
	.byte		N04   , Dn3 , v016
	.byte	W01
	.byte		N05   , Fs3 , v032
	.byte	W11
@ 005   ----------------------------------------
	.byte		N04   , Cs3 , v100
	.byte		N05   , Dn3 , v076
	.byte	W01
	.byte		        Fs3 , v108
	.byte	W11
	.byte		N04   , Cs3 , v024
	.byte		N05   , Dn3 , v016
	.byte	W01
	.byte		        Fs3 , v032
	.byte	W11
	.byte		PAN   , c_v-40
	.byte		N09   , Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N03   , Cs3 , v104
	.byte		N05   , Dn3 , v080
	.byte	W01
	.byte		        Fs3 , v108
	.byte	W11
	.byte		N03   , Cs3 , v028
	.byte		N05   , Dn3 , v016
	.byte	W01
	.byte		        Fs3 , v032
	.byte	W11
	.byte		        Cs3 , v104
	.byte		N06   , Dn3 , v084
	.byte	W01
	.byte		        Fs3 , v108
	.byte	W11
	.byte		N05   , Cs3 , v028
	.byte		N06   , Dn3 , v020
	.byte	W01
	.byte		        Fs3 , v032
	.byte	W11
	.byte	GOTO
	 .word	encscientist_FINAL_3_B1
encscientist_FINAL_3_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encscientist_FINAL_4:
	.byte	KEYSH , encscientist_FINAL_key+0
encscientist_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Ds4 , v088
	.byte	W48
	.byte		N22   , Gn4 , v080
	.byte	W24
	.byte		N44   , Fs4 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn4 , v080
	.byte	W24
	.byte		N32   , Fn4 , v084
	.byte	W36
	.byte		N10   , Ds4 , v072
	.byte	W12
@ 002   ----------------------------------------
	.byte		N22   , Cn4 , v080
	.byte	W24
	.byte		N44   , Bn3 , v076
	.byte	W48
	.byte		N22   , Dn4 , v072
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Cs4 , v080
	.byte	W48
	.byte		N22   , En4 , v072
	.byte	W24
	.byte		N68   , As3 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Bn3 , v076
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N40   , Cs4 , v060
	.byte	W72
	.byte	GOTO
	 .word	encscientist_FINAL_4_B1
encscientist_FINAL_4_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

encscientist_FINAL_5:
	.byte	KEYSH , encscientist_FINAL_key+0
encscientist_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 65*encscientist_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 65*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 65*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 65*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Cn1 , v048
	.byte		N04   , Gn2 , v088
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Gn2 , v028
	.byte		N04   , Cn3 , v032
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N04   , Cn3 , v084
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N04   , Ds3 , v032
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Ds3 , v088
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		        Ds3 , v028
	.byte		N04   , Gn3 , v032
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N04   , Gn3 , v080
	.byte		N04   , Cn4 , v088
	.byte	W06
	.byte		        Gn3 , v024
	.byte		N04   , Cn4 , v028
	.byte	W18
	.byte		PAN   , c_v+58
	.byte		N11   , Gn0 , v120
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Gn0 , v044
	.byte		N04   , Fs2 , v084
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		        Fs2 , v028
	.byte		N04   , As2 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N04   , As2 , v076
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		        As2 , v024
	.byte		N04   , Dn3 , v028
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Dn3 , v084
	.byte		N04   , Fn3 , v092
	.byte	W06
	.byte		        Dn3 , v028
	.byte		N04   , Fn3 , v032
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N04   , Fn3 , v076
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		        Fn3 , v024
	.byte		N04   , As3 , v028
	.byte	W18
	.byte		PAN   , c_v+58
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Cn1 , v048
	.byte		N04   , Gn2 , v088
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Gn2 , v028
	.byte		N04   , Cn3 , v032
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N04   , Cn3 , v084
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N04   , Ds3 , v032
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Ds3 , v088
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		        Ds3 , v028
	.byte		N04   , Gn3 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N04   , Gn3 , v080
	.byte		N04   , Cn4 , v088
	.byte	W06
	.byte		        Gn3 , v024
	.byte		N04   , Cn4 , v028
	.byte	W17
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		N11   , Gn0 , v120
	.byte	W11
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		N11   , Gn0 , v044
	.byte		N04   , Gn2 , v084
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Gn2 , v028
	.byte		N04   , Cn3 , v032
	.byte	W05
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		N04   , Cn3 , v076
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		        Cn3 , v024
	.byte		N04   , Ds3 , v028
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N04   , Ds3 , v084
	.byte		N04   , Gn3 , v092
	.byte	W06
	.byte		        Ds3 , v028
	.byte		N04   , Gn3 , v032
	.byte	W05
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N04   , Gn3 , v076
	.byte		N04   , Cn4 , v088
	.byte	W06
	.byte		        Gn3 , v024
	.byte		N04   , Cn4 , v028
	.byte	W18
@ 003   ----------------------------------------
	.byte		PAN   , c_v+58
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Bn0 , v048
	.byte		N04   , Fs2 , v088
	.byte		N04   , Bn2 , v092
	.byte	W06
	.byte		        Fs2 , v028
	.byte		N04   , Bn2 , v032
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N04   , Bn2 , v084
	.byte		N04   , Dn3 , v092
	.byte	W06
	.byte		        Bn2 , v028
	.byte		N04   , Dn3 , v032
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		        Dn3 , v028
	.byte		N04   , Fs3 , v032
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N04   , Fs3 , v080
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v024
	.byte		N04   , Bn3 , v028
	.byte	W18
	.byte		PAN   , c_v+58
	.byte		N11   , Fs0 , v120
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Fs0 , v044
	.byte		N04   , Fs2 , v084
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		        Fs2 , v028
	.byte		N04   , As2 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N04   , As2 , v076
	.byte		N04   , Cs3 , v088
	.byte	W06
	.byte		        As2 , v024
	.byte		N04   , Cs3 , v028
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Cs3 , v084
	.byte		N04   , En3 , v092
	.byte	W06
	.byte		        Cs3 , v028
	.byte		N04   , En3 , v032
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N04   , En3 , v076
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		        En3 , v024
	.byte		N04   , As3 , v028
	.byte	W18
	.byte		PAN   , c_v+58
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Bn0 , v048
	.byte		N04   , Fs2 , v088
	.byte		N04   , Bn2 , v092
	.byte	W06
	.byte		        Fs2 , v028
	.byte		N04   , Bn2 , v032
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N04   , Bn2 , v084
	.byte		N04   , Dn3 , v092
	.byte	W06
	.byte		        Bn2 , v028
	.byte		N04   , Dn3 , v032
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		        Dn3 , v028
	.byte		N04   , Fs3 , v032
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N04   , Fs3 , v080
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v024
	.byte		N04   , Bn3 , v028
	.byte	W18
	.byte		PAN   , c_v+58
	.byte		N11   , Fs0 , v120
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Fs0 , v044
	.byte		N04   , Fs2 , v084
	.byte		N04   , As2 , v092
	.byte	W06
	.byte		        Fs2 , v028
	.byte		N04   , As2 , v032
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N04   , As2 , v076
	.byte		N04   , Cs3 , v088
	.byte	W06
	.byte		        As2 , v024
	.byte		N04   , Cs3 , v028
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Cs3 , v084
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		        Cs3 , v028
	.byte		N04   , Fs3 , v032
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N04   , Fs3 , v076
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		        Fs3 , v024
	.byte		N04   , As3 , v028
	.byte	W18
	.byte	GOTO
	 .word	encscientist_FINAL_5_B1
encscientist_FINAL_5_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 65*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 65*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 65*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

encscientist_FINAL_6:
	.byte	KEYSH , encscientist_FINAL_key+0
encscientist_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-26
	.byte		VOL   , 69*encscientist_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 69*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 69*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 69*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Ds3 , v036
	.byte		N05   , Gn3 , v044
	.byte	W42
	.byte		PAN   , c_v+26
	.byte		N56   , Dn3 , v088
	.byte		N56   , Fs3 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Ds3 , v036
	.byte		N05   , Gn3 , v044
	.byte	W18
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+26
	.byte	W24
	.byte		N05   , Ds3 , v100
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Ds3 , v036
	.byte		N05   , Gn3 , v044
	.byte	W42
@ 003   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N56   , Dn3 , v088
	.byte		N56   , Fs3 , v092
	.byte	W72
	.byte		PAN   , c_v+26
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Fs3 , v044
	.byte	W42
	.byte		PAN   , c_v-26
	.byte	W24
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Fs3 , v044
	.byte	W18
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+26
	.byte		N56   , Dn3 , v088
	.byte		N56   , Fn3 , v092
	.byte	W72
	.byte	GOTO
	 .word	encscientist_FINAL_6_B1
encscientist_FINAL_6_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 102
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 69*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 69*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 69*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

encscientist_FINAL_7:
	.byte	KEYSH , encscientist_FINAL_key+0
encscientist_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*encscientist_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 23*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 23*encscientist_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		N10   , Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , As3 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N10   , An3 , v108
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 , v104
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N32   , En4 , v112
	.byte	W36
	.byte		N10   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		N64   , As3 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte	W66
	.byte		N02   , Bn3 , v112
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	encscientist_FINAL_7_B1
encscientist_FINAL_7_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*encscientist_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

encscientist_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encscientist_FINAL_pri	@ Priority
	.byte	encscientist_FINAL_rev	@ Reverb.

	.word	encscientist_FINAL_grp

	.word	encscientist_FINAL_1
	.word	encscientist_FINAL_2
	.word	encscientist_FINAL_3
	.word	encscientist_FINAL_4
	.word	encscientist_FINAL_5
	.word	encscientist_FINAL_6
	.word	encscientist_FINAL_7

	.end
