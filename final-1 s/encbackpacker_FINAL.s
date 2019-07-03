	.include "MPlayDef.s"

	.equ	encbackpacker_FINAL_grp, voicegroup000
	.equ	encbackpacker_FINAL_pri, 0
	.equ	encbackpacker_FINAL_rev, 0
	.equ	encbackpacker_FINAL_mvl, 85
	.equ	encbackpacker_FINAL_key, 0
	.equ	encbackpacker_FINAL_tbs, 1
	.equ	encbackpacker_FINAL_exg, 0
	.equ	encbackpacker_FINAL_cmp, 1

	.section .rodata
	.global	encbackpacker_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encbackpacker_FINAL_1:
	.byte	KEYSH , encbackpacker_FINAL_key+0
encbackpacker_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 132*encbackpacker_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Fs0 , v100
	.byte		N23   , Cn2 , v088
	.byte	W16
	.byte		N03   , Fs0 , v100
	.byte	W08
	.byte		N02   
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N01   , Fs0 , v056
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v024
	.byte	W02
	.byte		N03   , Fs0 , v100
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		        Fs0 , v088
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Fs0 , v100
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fs0 , v080
	.byte	W08
	.byte		        Fs0 , v088
	.byte	W08
	.byte		N02   , Fs0 , v100
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N01   , Fs0 , v056
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v024
	.byte	W02
	.byte		N03   , Fs0 , v100
	.byte	W08
	.byte		        Fs0 , v080
	.byte	W08
	.byte		        Fs0 , v088
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Fs0 , v100
	.byte		N23   , Cn2 , v088
	.byte	W16
	.byte		N03   , Fs0 , v100
	.byte	W08
	.byte		N02   
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N01   , Fs0 , v056
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v024
	.byte	W02
	.byte		N03   , Fs0 , v100
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		        Fs0 , v088
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Fs0 , v100
	.byte	W16
	.byte		N03   
	.byte	W07
	.byte		N22   , Cn2 , v088
	.byte	W01
	.byte		N03   , Fs0 , v100
	.byte	W08
	.byte		        Fs0 , v080
	.byte	W08
	.byte		        Fs0 , v088
	.byte	W08
	.byte		N02   , Fs0 , v100
	.byte		N22   , Cn2 , v088
	.byte	W03
	.byte		N02   , Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N01   , Fs0 , v056
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v032
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v024
	.byte	W02
	.byte		N03   , Fs0 , v100
	.byte	W24
	.byte	GOTO
	 .word	encbackpacker_FINAL_1_B1
encbackpacker_FINAL_1_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encbackpacker_FINAL_2:
	.byte	KEYSH , encbackpacker_FINAL_key+0
encbackpacker_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-4
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 , v112
	.byte	W16
	.byte		N02   , As3 , v100
	.byte	W08
	.byte		N03   , Cn4 , v112
	.byte	W08
	.byte		N02   , Fn3 , v108
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		N13   , Dn4 , v124
	.byte	W16
	.byte		N02   , As3 , v108
	.byte	W08
	.byte		N11   , Fn3 , v116
	.byte	W16
	.byte		N02   , As3 , v108
	.byte	W08
@ 001   ----------------------------------------
	.byte		N11   , Cn4 , v112
	.byte	W16
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N15   , Fn3 , v112
	.byte	W16
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		N19   , Fn3 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   , Fn3 , v112
	.byte	W16
	.byte		N02   , As3 , v100
	.byte	W08
	.byte		N03   , Cn4 , v112
	.byte	W08
	.byte		N02   , Fn3 , v108
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		N13   , Dn4 , v124
	.byte	W16
	.byte		N02   , As3 , v108
	.byte	W08
	.byte		N11   , Fn3 , v116
	.byte	W16
	.byte		N02   , As3 , v108
	.byte	W08
@ 003   ----------------------------------------
	.byte		N11   , Cn4 , v112
	.byte	W16
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		N23   , As3 , v112
	.byte	W48
	.byte	GOTO
	 .word	encbackpacker_FINAL_2_B1
encbackpacker_FINAL_2_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encbackpacker_FINAL_3:
	.byte	KEYSH , encbackpacker_FINAL_key+0
encbackpacker_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , As2 , v076
	.byte		N03   , Dn3 , v088
	.byte	W24
	.byte		        As2 , v068
	.byte		N03   , Dn3 , v080
	.byte	W08
	.byte		        As2 , v064
	.byte		N03   , Dn3 , v072
	.byte	W08
	.byte		        As2 , v068
	.byte		N03   , Dn3 , v076
	.byte	W08
	.byte		        As2 
	.byte		N03   , Dn3 , v088
	.byte	W24
	.byte		        As2 , v068
	.byte		N03   , Dn3 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N03   , Ds3 , v092
	.byte	W24
	.byte		        An2 , v068
	.byte		N03   , Cn3 , v076
	.byte	W24
	.byte		        Fn2 
	.byte		N03   , An2 , v088
	.byte	W24
	.byte		N21   , Fn2 , v076
	.byte		N21   , Ds3 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   , As2 , v076
	.byte		N03   , Dn3 , v088
	.byte	W24
	.byte		        As2 , v068
	.byte		N03   , Dn3 , v080
	.byte	W08
	.byte		        As2 , v064
	.byte		N03   , Dn3 , v072
	.byte	W08
	.byte		        As2 , v068
	.byte		N03   , Dn3 , v076
	.byte	W08
	.byte		        As2 
	.byte		N03   , Dn3 , v088
	.byte	W24
	.byte		        As2 , v068
	.byte		N03   , Dn3 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte		N03   , Ds3 , v092
	.byte	W24
	.byte		        Fn2 , v076
	.byte		N03   , Cn3 , v088
	.byte	W24
	.byte		N19   , As2 , v076
	.byte		N19   , Dn3 , v088
	.byte	W24
	.byte		N04   , Fn2 , v072
	.byte		N04   , As2 , v088
	.byte	W24
	.byte	GOTO
	 .word	encbackpacker_FINAL_3_B1
encbackpacker_FINAL_3_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encbackpacker_FINAL_4:
	.byte	KEYSH , encbackpacker_FINAL_key+0
encbackpacker_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*encbackpacker_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , As1 , v120
	.byte	W24
	.byte		        An1 , v108
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W24
	.byte		N05   , Fn1 , v108
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		        An1 , v108
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , As1 , v120
	.byte	W24
	.byte		        An1 , v116
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W24
	.byte		N19   , As1 , v120
	.byte	W24
	.byte		N06   , As0 , v116
	.byte	W24
	.byte	GOTO
	 .word	encbackpacker_FINAL_4_B1
encbackpacker_FINAL_4_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 112*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

encbackpacker_FINAL_5:
	.byte	KEYSH , encbackpacker_FINAL_key+0
encbackpacker_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-9
	.byte		VOL   , 74*encbackpacker_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 74*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 74*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 74*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 , v096
	.byte	W16
	.byte		N02   , As3 , v080
	.byte	W08
	.byte		N03   , Fn4 , v096
	.byte	W08
	.byte		N02   , Dn4 , v088
	.byte	W08
	.byte		        Fn4 , v096
	.byte	W08
	.byte		N11   , As4 , v104
	.byte	W16
	.byte		N02   , Fn4 , v088
	.byte	W08
	.byte		N03   , Dn4 , v100
	.byte	W16
	.byte		N02   , Fn4 , v088
	.byte	W08
@ 001   ----------------------------------------
	.byte		N11   , Ds4 , v096
	.byte	W16
	.byte		N03   , Dn4 , v080
	.byte	W08
	.byte		        Cn4 , v092
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Fn4 , v104
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        Fn4 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W16
	.byte		N02   , As4 , v080
	.byte	W08
	.byte		N03   , Cn5 , v096
	.byte	W08
	.byte		N02   , Fn4 , v088
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W08
	.byte		N13   , Dn5 , v104
	.byte	W16
	.byte		N02   , As4 , v088
	.byte	W08
	.byte		N11   , Fn4 , v100
	.byte	W16
	.byte		N02   , As4 , v088
	.byte	W08
@ 003   ----------------------------------------
	.byte		N11   , Cn5 , v096
	.byte	W16
	.byte		N03   , As4 , v080
	.byte	W08
	.byte		        An4 , v092
	.byte	W08
	.byte		        Gn4 , v080
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		N23   , As4 , v092
	.byte	W48
	.byte	GOTO
	 .word	encbackpacker_FINAL_5_B1
encbackpacker_FINAL_5_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 74*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 74*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 74*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

encbackpacker_FINAL_6:
	.byte	KEYSH , encbackpacker_FINAL_key+0
encbackpacker_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*encbackpacker_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Fn2 , v120
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		        As1 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		        As1 , v112
	.byte		N05   , Fn2 , v120
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 , v124
	.byte	W24
	.byte		N19   , As1 , v120
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	GOTO
	 .word	encbackpacker_FINAL_6_B1
encbackpacker_FINAL_6_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

encbackpacker_FINAL_7:
	.byte	KEYSH , encbackpacker_FINAL_key+0
encbackpacker_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N20   , An1 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		        An1 , v068
	.byte	W24
@ 002   ----------------------------------------
	.byte		        An1 , v076
	.byte	W96
@ 003   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		        An1 , v068
	.byte	W23
	.byte		        An1 , v076
	.byte	W24
	.byte	W01
	.byte		N11   , An1 , v072
	.byte	W24
	.byte	GOTO
	 .word	encbackpacker_FINAL_7_B1
encbackpacker_FINAL_7_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

encbackpacker_FINAL_8:
	.byte	KEYSH , encbackpacker_FINAL_key+0
encbackpacker_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*encbackpacker_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*encbackpacker_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , Fn3 , v112
	.byte	W16
	.byte		N02   , As3 , v100
	.byte	W08
	.byte		N03   , Cn4 , v112
	.byte	W08
	.byte		N02   , Fn3 , v108
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		N13   , Dn4 , v124
	.byte	W16
	.byte		N02   , As3 , v108
	.byte	W08
	.byte		N11   , Fn3 , v116
	.byte	W16
	.byte		N02   , As3 , v108
	.byte	W02
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 , v112
	.byte	W16
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N15   , Fn3 , v112
	.byte	W16
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		N19   , Fn3 , v108
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N03   , Fn3 , v112
	.byte	W16
	.byte		N02   , As3 , v100
	.byte	W08
	.byte		N03   , Cn4 , v112
	.byte	W08
	.byte		N02   , Fn3 , v108
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		N13   , Dn4 , v124
	.byte	W16
	.byte		N02   , As3 , v108
	.byte	W08
	.byte		N11   , Fn3 , v116
	.byte	W16
	.byte		N02   , As3 , v108
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 , v112
	.byte	W16
	.byte		N03   , As3 , v096
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		N23   , As3 , v112
	.byte	W42
	.byte	GOTO
	 .word	encbackpacker_FINAL_8_B1
encbackpacker_FINAL_8_B2:
@ 004   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*encbackpacker_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

encbackpacker_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encbackpacker_FINAL_pri	@ Priority
	.byte	encbackpacker_FINAL_rev	@ Reverb.

	.word	encbackpacker_FINAL_grp

	.word	encbackpacker_FINAL_1
	.word	encbackpacker_FINAL_2
	.word	encbackpacker_FINAL_3
	.word	encbackpacker_FINAL_4
	.word	encbackpacker_FINAL_5
	.word	encbackpacker_FINAL_6
	.word	encbackpacker_FINAL_7
	.word	encbackpacker_FINAL_8

	.end
