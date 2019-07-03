	.include "MPlayDef.s"

	.equ	encacetrainer_FINAL_grp, voicegroup000
	.equ	encacetrainer_FINAL_pri, 0
	.equ	encacetrainer_FINAL_rev, 0
	.equ	encacetrainer_FINAL_mvl, 85
	.equ	encacetrainer_FINAL_key, 0
	.equ	encacetrainer_FINAL_tbs, 1
	.equ	encacetrainer_FINAL_exg, 0
	.equ	encacetrainer_FINAL_cmp, 1

	.section .rodata
	.global	encacetrainer_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encacetrainer_FINAL_1:
	.byte	KEYSH , encacetrainer_FINAL_key+0
encacetrainer_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 142*encacetrainer_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encacetrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*encacetrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*encacetrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte		N28   , Cs2 , v096
	.byte	W06
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		        An1 , v088
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fn1 , v088
	.byte		N05   , Fs2 , v056
	.byte	W06
@ 001   ----------------------------------------
encacetrainer_FINAL_1_001:
	.byte		N05   , Bn0 , v120
	.byte		N44   , Dn2 , v104
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v012
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
encacetrainer_FINAL_1_002:
	.byte		N05   , Bn0 , v120
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v012
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	encacetrainer_FINAL_1_002
@ 004   ----------------------------------------
	.byte		N05   , Bn0 , v120
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v012
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encacetrainer_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	encacetrainer_FINAL_1_002
@ 007   ----------------------------------------
	.byte		N05   , Bn0 , v120
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Fs2 , v020
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , Fs2 , v012
	.byte	W06
	.byte		N11   , As1 , v112
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W05
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W01
	.byte	GOTO
	 .word	encacetrainer_FINAL_1_B1
encacetrainer_FINAL_1_B2:
@ 008   ----------------------------------------
	.byte		N44   , Dn2 , v084
	.byte	W11
	.byte		N05   , Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W12
	.byte		        Bn0 , v120
	.byte		N05   , En1 , v088
	.byte	W01
	.byte		N28   , Cs2 , v092
	.byte	W05
	.byte		N05   , Fs2 , v048
	.byte	W06
	.byte		        Bn1 , v088
	.byte		N05   , Fs2 , v012
	.byte	W06
	.byte		        An1 , v088
	.byte		N05   , Fs2 , v032
	.byte	W06
	.byte		        Fn1 , v088
	.byte		N05   , Fs2 , v056
	.byte	W07
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encacetrainer_FINAL_2:
	.byte	KEYSH , encacetrainer_FINAL_key+0
encacetrainer_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*encacetrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*encacetrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*encacetrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Cn3 , v088
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        An2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		N20   , An3 , v088
	.byte	W21
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N02   , Cs3 , v080
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gs3 , v076
	.byte	W03
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , En3 , v084
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Gs3 , v076
	.byte	W03
@ 003   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Gn3 , v080
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        En3 , v072
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , En4 , v084
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
@ 005   ----------------------------------------
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		N02   , Cn3 , v076
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
@ 007   ----------------------------------------
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W06
	.byte	GOTO
	 .word	encacetrainer_FINAL_2_B1
encacetrainer_FINAL_2_B2:
@ 008   ----------------------------------------
	.byte		N02   , Cn3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        An2 , v088
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encacetrainer_FINAL_3:
	.byte	KEYSH , encacetrainer_FINAL_key+0
encacetrainer_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*encacetrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*encacetrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*encacetrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , An0 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , AnM1, v108
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Dn0 
	.byte	W18
	.byte		        An0 , v100
	.byte	W18
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Dn0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 002   ----------------------------------------
encacetrainer_FINAL_3_002:
	.byte		N17   , Dn0 , v100
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Dn0 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
encacetrainer_FINAL_3_003:
	.byte		N17   , Gn0 , v100
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N17   , An0 
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encacetrainer_FINAL_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	encacetrainer_FINAL_3_003
@ 007   ----------------------------------------
	.byte		N17   , Gs0 , v100
	.byte	W18
	.byte		        En1 
	.byte	W18
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	GOTO
	 .word	encacetrainer_FINAL_3_B1
encacetrainer_FINAL_3_B2:
@ 008   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte	W11
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , AnM1, v108
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        Cs0 
	.byte	W07
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encacetrainer_FINAL_4:
	.byte	KEYSH , encacetrainer_FINAL_key+0
encacetrainer_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 63*encacetrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 63*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 63*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 63*encacetrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 63*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 63*encacetrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		VOL   , 63*encacetrainer_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En2 , v088
	.byte		N05   , Gn2 , v080
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		        En2 
	.byte		N05   , Gn2 , v080
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 , v080
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 , v080
	.byte		N05   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 , v080
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 , v080
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N28   , An2 
	.byte		N28   , Cn3 , v080
	.byte		N28   , Fn3 , v088
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 61*encacetrainer_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 , v080
	.byte		N17   , Gn3 , v088
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , En3 , v080
	.byte		N17   , An3 , v088
	.byte	W18
	.byte		N23   , Fs2 
	.byte		N23   , An2 , v080
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , Gn2 , v080
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cn3 , v080
	.byte		N23   , Fn3 , v088
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte		N11   , An2 , v080
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 , v080
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Cn3 , v080
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 , v080
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , An2 , v080
	.byte		N17   , Dn3 , v088
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 , v080
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 , v080
	.byte		N17   , Gs3 , v088
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
@ 003   ----------------------------------------
	.byte		        c_v+0
	.byte		N17   , Cs3 
	.byte		N17   , En3 , v080
	.byte		N17   , An3 , v088
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gn3 , v080
	.byte		N17   , Cn4 , v088
	.byte	W18
	.byte		N23   , En2 
	.byte		N23   , Gn2 , v080
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 , v080
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cn3 , v080
	.byte		N23   , Fn3 , v088
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 , v080
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , En2 , v080
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , En3 , v080
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v080
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gn3 , v080
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v080
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 , v080
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 , v080
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 , v080
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 , v080
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , An2 
	.byte		N17   , Cn3 , v080
	.byte		N17   , Fn3 , v088
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
@ 005   ----------------------------------------
	.byte		        c_v+0
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 , v080
	.byte		N17   , Gn3 , v088
	.byte	W18
	.byte		        As2 
	.byte		N17   , Cs3 , v080
	.byte		N17   , Fs3 , v088
	.byte	W18
	.byte		        An2 
	.byte		N17   , Cn3 , v080
	.byte		N17   , Fn3 , v088
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 , v080
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 , v080
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 , v080
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 , v080
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N17   , An2 
	.byte		N17   , Cn3 , v080
	.byte		N17   , Fn3 , v088
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
@ 006   ----------------------------------------
	.byte		        c_v+0
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 , v080
	.byte		N17   , En3 , v088
	.byte	W18
	.byte		        Gn2 
	.byte		N17   , As2 , v080
	.byte		N17   , Ds3 , v088
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , An2 , v080
	.byte		N17   , Dn3 , v088
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 , v080
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 , v080
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 , v080
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 , v080
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , An2 , v080
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 , v080
	.byte		N05   , Bn2 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 , v080
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Cn3 , v080
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 , v080
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , En2 , v080
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 , v080
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		N05   , En2 
	.byte		N05   , Gn2 , v080
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 , v080
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Fn2 , v080
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 , v080
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , En2 , v080
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 , v080
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 , v080
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte	GOTO
	 .word	encacetrainer_FINAL_4_B1
encacetrainer_FINAL_4_B2:
@ 008   ----------------------------------------
	.byte		VOL   , 73*encacetrainer_FINAL_mvl/mxv
	.byte		N05   , En2 , v088
	.byte		N05   , Gn2 , v080
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		        En2 
	.byte		N05   , Gn2 , v080
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 , v080
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 , v080
	.byte		N05   , Cs3 , v088
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 , v080
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 , v080
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N28   , An2 
	.byte		N28   , Cn3 , v080
	.byte		N28   , Fn3 , v088
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 73*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 73*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 73*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+7
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

encacetrainer_FINAL_5:
	.byte	KEYSH , encacetrainer_FINAL_key+0
encacetrainer_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+35
	.byte		VOL   , 64*encacetrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 64*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 64*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 85*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 85*encacetrainer_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 64*encacetrainer_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , Cn3 , v088
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        En4 , v076
	.byte	W03
	.byte		        Dn4 , v068
	.byte	W03
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        An2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		N20   , An3 , v088
	.byte	W21
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N02   , Cs3 , v080
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Gs3 , v076
	.byte	W03
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , En3 , v084
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W03
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Gn3 , v080
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        En3 , v072
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , En4 , v084
	.byte	W03
@ 005   ----------------------------------------
	.byte		        Dn4 , v080
	.byte	W03
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		        Ds3 , v076
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		N05   , Cs3 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		N02   , Cn3 , v076
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Fn3 , v068
	.byte	W03
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		        En3 , v076
	.byte	W03
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W03
	.byte	GOTO
	 .word	encacetrainer_FINAL_5_B1
encacetrainer_FINAL_5_B2:
@ 008   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn3 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 , v080
	.byte	W03
	.byte		        Dn3 , v076
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte		        An2 , v088
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 64*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 64*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 64*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

encacetrainer_FINAL_6:
	.byte	KEYSH , encacetrainer_FINAL_key+0
encacetrainer_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 23*encacetrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 23*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 23*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		VOL   , 23*encacetrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 23*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		VOL   , 23*encacetrainer_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , En2 , v088
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N28   , An2 
	.byte		N28   , Cn3 
	.byte		N28   , Fn3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
@ 003   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+0
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
@ 005   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        As2 
	.byte		N17   , Cs3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
@ 006   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte		N17   , En3 
	.byte	W18
	.byte		        Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Fs2 
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W03
	.byte	GOTO
	 .word	encacetrainer_FINAL_6_B1
encacetrainer_FINAL_6_B2:
@ 008   ----------------------------------------
	.byte	W03
	.byte		N05   , En2 , v088
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N28   , An2 
	.byte		N28   , Cn3 
	.byte		N28   , Fn3 
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W02
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 23*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 23*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 23*encacetrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+4
	.byte	FINE

@******************************************************@
	.align	2

encacetrainer_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encacetrainer_FINAL_pri	@ Priority
	.byte	encacetrainer_FINAL_rev	@ Reverb.

	.word	encacetrainer_FINAL_grp

	.word	encacetrainer_FINAL_1
	.word	encacetrainer_FINAL_2
	.word	encacetrainer_FINAL_3
	.word	encacetrainer_FINAL_4
	.word	encacetrainer_FINAL_5
	.word	encacetrainer_FINAL_6

	.end
