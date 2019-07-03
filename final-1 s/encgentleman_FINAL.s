	.include "MPlayDef.s"

	.equ	encgentleman_FINAL_grp, voicegroup000
	.equ	encgentleman_FINAL_pri, 0
	.equ	encgentleman_FINAL_rev, 0
	.equ	encgentleman_FINAL_mvl, 85
	.equ	encgentleman_FINAL_key, 0
	.equ	encgentleman_FINAL_tbs, 1
	.equ	encgentleman_FINAL_exg, 0
	.equ	encgentleman_FINAL_cmp, 1

	.section .rodata
	.global	encgentleman_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encgentleman_FINAL_1:
	.byte	KEYSH , encgentleman_FINAL_key+0
encgentleman_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 75*encgentleman_FINAL_tbs/2
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*encgentleman_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		N23   , Gs3 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   , Fs3 , v096
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Ds3 , v028
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        As3 , v032
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W18
	.byte		N05   , Gs3 , v052
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		N17   , Cs4 , v096
	.byte	W18
	.byte		N05   , Cs4 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v044
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        As3 , v088
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		        Fs3 , v096
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        As3 , v088
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v048
	.byte	W03
	.byte		        Ds3 , v084
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v048
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v044
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte	GOTO
	 .word	encgentleman_FINAL_1_B1
encgentleman_FINAL_1_B2:
@ 004   ----------------------------------------
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		N23   , Gs3 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encgentleman_FINAL_2:
	.byte	KEYSH , encgentleman_FINAL_key+0
encgentleman_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-15
	.byte		VOL   , 72*encgentleman_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 72*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 72*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 72*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W03
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		        Fs4 , v028
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W03
	.byte		N05   , Fs4 , v036
	.byte	W09
	.byte		N02   , Cs5 , v100
	.byte	W03
	.byte		N05   , Cs5 , v048
	.byte	W09
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		N01   , Cn5 , v096
	.byte	W02
	.byte		        Cs5 , v084
	.byte	W02
	.byte		        Cn5 , v076
	.byte	W02
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N02   , Gs4 , v096
	.byte	W03
	.byte		N05   , Gs4 , v036
	.byte	W09
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		N05   , Cn5 , v048
	.byte	W09
	.byte		N02   , As4 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		N01   , As4 , v100
	.byte	W02
	.byte		        Cn5 , v088
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		N05   , Gs4 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N14   , Fs4 
	.byte	W15
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		        Cs5 , v028
	.byte	W03
	.byte		N14   , Cn5 , v100
	.byte	W15
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		        Ds5 , v092
	.byte	W03
	.byte		        Ds5 , v028
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		N01   , Fn5 , v100
	.byte	W02
	.byte		        Fs5 , v092
	.byte	W02
	.byte		        Fn5 , v084
	.byte	W02
	.byte		N02   , Ds5 , v092
	.byte	W03
	.byte		        Ds5 , v032
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Cs5 , v036
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		N01   , Cs5 , v100
	.byte	W02
	.byte		        Ds5 , v092
	.byte	W02
	.byte		        Cs5 , v084
	.byte	W02
	.byte		N02   , Cn5 , v092
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
@ 003   ----------------------------------------
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v036
	.byte	W09
	.byte		        Fs5 , v092
	.byte	W03
	.byte		        Fs5 , v032
	.byte	W09
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W09
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W09
	.byte		        Cs5 , v108
	.byte	W03
	.byte		        Cs5 , v036
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N02   , Ds4 , v092
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 , v080
	.byte	W03
	.byte	GOTO
	 .word	encgentleman_FINAL_2_B1
encgentleman_FINAL_2_B2:
@ 004   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W15
	.byte		N02   , Cs5 , v028
	.byte	W15
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W03
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		        Fs4 , v028
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 , v072
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 72*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 72*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 72*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encgentleman_FINAL_3:
	.byte	KEYSH , encgentleman_FINAL_key+0
encgentleman_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , Cs2 , v036
	.byte	W06
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		        As1 , v127
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        Gs1 , v127
	.byte	W03
	.byte		        Gs1 , v036
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W03
	.byte		        Fn1 , v036
	.byte	W03
	.byte		N23   , Gs1 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fn1 , v036
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , Cs2 , v036
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N02   , Cs2 , v127
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		        Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		        As1 , v127
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte	GOTO
	 .word	encgentleman_FINAL_3_B1
encgentleman_FINAL_3_B2:
@ 004   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , Cs2 , v036
	.byte	W06
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		        As1 , v127
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        Gs1 , v127
	.byte	W03
	.byte		        Gs1 , v036
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W03
	.byte		        Fn1 , v036
	.byte	W03
	.byte		N23   , Gs1 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encgentleman_FINAL_4:
	.byte	KEYSH , encgentleman_FINAL_key+0
encgentleman_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N05   , Gs2 , v048
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W09
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N05   , Gs2 , v048
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W09
	.byte		N11   , Gs2 , v100
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gs2 , v048
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn3 , v048
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        As2 , v100
	.byte		N02   , As3 
	.byte	W03
	.byte		        As2 , v048
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gs2 , v100
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs2 , v048
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fs2 , v100
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs2 , v048
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fn2 , v100
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fn2 , v048
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N11   , Gs2 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 , v048
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Cs3 , v100
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cs3 , v048
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Cn3 , v100
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cn3 , v048
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v048
	.byte	W03
	.byte		        Cn3 , v100
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Cn3 , v048
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v048
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v048
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v048
	.byte	W03
	.byte		N05   , Cs3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N02   , As1 
	.byte	W03
	.byte		        As1 , v048
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		N05   , Gs2 , v100
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        As2 , v048
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v048
	.byte	W03
	.byte		        As2 , v100
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        As2 , v048
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs2 , v100
	.byte	W03
	.byte		        Cs2 , v048
	.byte	W03
	.byte		        Cn3 , v100
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Cn3 , v048
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Ds2 , v100
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W03
	.byte		        Cn3 , v100
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Cn3 , v048
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Ds2 , v100
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v048
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		        As2 , v048
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn3 , v048
	.byte	W03
	.byte		N17   , Cs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	encgentleman_FINAL_4_B1
encgentleman_FINAL_4_B2:
@ 004   ----------------------------------------
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N05   , Gs2 , v048
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W09
	.byte		N02   , Gs2 , v100
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N05   , Gs2 , v048
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W09
	.byte		N11   , Gs2 , v100
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gs2 , v048
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn3 , v048
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        As2 , v100
	.byte		N02   , As3 
	.byte	W03
	.byte		        As2 , v048
	.byte		N02   , As3 
	.byte	W03
	.byte		        Gs2 , v100
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gs2 , v048
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fs2 , v100
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fs2 , v048
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fn2 , v100
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fn2 , v048
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N11   , Gs2 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

encgentleman_FINAL_5:
	.byte	KEYSH , encgentleman_FINAL_key+0
encgentleman_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-60
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		N23   , Gs3 , v088
	.byte	W21
@ 001   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs3 , v096
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Ds3 , v080
	.byte	W03
	.byte		        Ds3 , v028
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        As3 , v032
	.byte	W03
	.byte		N17   , Gs3 , v092
	.byte	W18
	.byte		N05   , Gs3 , v052
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		N17   , Cs4 , v096
	.byte	W18
	.byte		N05   , Cs4 , v052
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N02   , As3 , v100
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		        Fs3 , v040
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Cn4 , v044
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        As3 , v088
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        Cn4 , v080
	.byte	W03
	.byte		        Cn4 , v032
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N05   , As3 , v052
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		        Fs3 , v096
	.byte	W03
	.byte		        Fs3 , v044
	.byte	W03
	.byte		        As3 , v088
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v048
	.byte	W03
	.byte		        Ds3 , v084
	.byte	W03
	.byte		        Ds3 , v036
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Cs4 , v048
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v044
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		N05   , Cs4 , v036
	.byte	W03
	.byte	GOTO
	 .word	encgentleman_FINAL_5_B1
encgentleman_FINAL_5_B2:
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs3 , v024
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        As3 , v100
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Gs3 , v040
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		N20   , Gs3 , v088
	.byte	W21
@ 005   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

encgentleman_FINAL_6:
	.byte	KEYSH , encgentleman_FINAL_key+0
encgentleman_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 27*encgentleman_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 27*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 27*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 27*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W01
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W03
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		        Fs4 , v028
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Fn4 , v072
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		N05   , Fs4 , v036
	.byte	W09
	.byte		N02   , Cs5 , v100
	.byte	W03
	.byte		N05   , Cs5 , v048
	.byte	W09
	.byte		N02   , Cn5 , v100
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		N01   , Cn5 , v096
	.byte	W02
	.byte		        Cs5 , v084
	.byte	W02
	.byte		        Cn5 , v076
	.byte	W02
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N02   , Gs4 , v096
	.byte	W03
	.byte		N05   , Gs4 , v036
	.byte	W09
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		N05   , Cn5 , v048
	.byte	W09
	.byte		N02   , As4 , v096
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		N01   , As4 , v100
	.byte	W02
	.byte		        Cn5 , v088
	.byte	W02
	.byte		        As4 , v080
	.byte	W02
	.byte		N05   , Gs4 , v100
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N14   , Fs4 
	.byte	W15
	.byte		N02   , Fs4 , v028
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		        Cs5 , v028
	.byte	W03
	.byte		N14   , Cn5 , v100
	.byte	W15
	.byte		N02   , Cn5 , v028
	.byte	W03
	.byte		        Ds5 , v092
	.byte	W03
	.byte		        Ds5 , v028
	.byte	W03
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Fn5 , v036
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		N01   , Fn5 , v100
	.byte	W02
	.byte		        Fs5 , v092
	.byte	W02
	.byte		        Fn5 , v084
	.byte	W02
	.byte		N02   , Ds5 , v092
	.byte	W03
	.byte		        Ds5 , v032
	.byte	W03
	.byte		        Cs5 , v100
	.byte	W03
	.byte		        Cs5 , v036
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		N01   , Cs5 , v100
	.byte	W02
	.byte		        Ds5 , v092
	.byte	W02
	.byte		        Cs5 , v084
	.byte	W02
	.byte		N02   , Cn5 , v092
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        As4 , v100
	.byte	W03
	.byte		        As4 , v036
	.byte	W09
	.byte		        Fs5 , v092
	.byte	W03
	.byte		        Fs5 , v032
	.byte	W09
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W09
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W09
	.byte		        Cs5 , v108
	.byte	W03
	.byte		        Cs5 , v036
	.byte	W03
	.byte		        Cn5 , v096
	.byte	W03
	.byte		        Cn5 , v032
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		        Cn5 , v092
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N02   , Ds4 , v092
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte	GOTO
	 .word	encgentleman_FINAL_6_B1
encgentleman_FINAL_6_B2:
@ 004   ----------------------------------------
	.byte		N02   , Cn5 , v080
	.byte	W03
	.byte		N11   , Cs5 , v100
	.byte	W15
	.byte		N02   , Cs5 , v028
	.byte	W15
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W03
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v028
	.byte	W03
	.byte		        As4 , v092
	.byte	W03
	.byte		        As4 , v032
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		        Fs4 , v028
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Fn4 , v028
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N02   , Fs4 , v092
	.byte	W03
	.byte		        Fn4 , v084
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 27*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 27*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 27*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

encgentleman_FINAL_7:
	.byte	KEYSH , encgentleman_FINAL_key+0
encgentleman_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , Cs2 , v036
	.byte	W06
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		        As1 , v127
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        Gs1 , v127
	.byte	W03
	.byte		        Gs1 , v036
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W03
	.byte		        Fn1 , v036
	.byte	W03
	.byte		N23   , Gs1 , v127
	.byte	W21
@ 001   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fn1 , v036
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , Cs2 , v036
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As1 , v036
	.byte	W06
	.byte		        As1 , v127
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N02   , Cs2 , v127
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		        Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		        As1 , v127
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		N23   , Cs2 , v127
	.byte	W21
	.byte	GOTO
	 .word	encgentleman_FINAL_7_B1
encgentleman_FINAL_7_B2:
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		N11   , Cs2 , v127
	.byte	W12
	.byte		N05   , Cs2 , v036
	.byte	W06
	.byte		N02   , Cn2 , v127
	.byte	W03
	.byte		        Cn2 , v036
	.byte	W03
	.byte		        As1 , v127
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        Gs1 , v127
	.byte	W03
	.byte		        Gs1 , v036
	.byte	W03
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fn1 , v127
	.byte	W03
	.byte		        Fn1 , v036
	.byte	W03
	.byte		N20   , Gs1 , v127
	.byte	W21
@ 005   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 36*encgentleman_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

encgentleman_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encgentleman_FINAL_pri	@ Priority
	.byte	encgentleman_FINAL_rev	@ Reverb.

	.word	encgentleman_FINAL_grp

	.word	encgentleman_FINAL_1
	.word	encgentleman_FINAL_2
	.word	encgentleman_FINAL_3
	.word	encgentleman_FINAL_4
	.word	encgentleman_FINAL_5
	.word	encgentleman_FINAL_6
	.word	encgentleman_FINAL_7

	.end
