	.include "MPlayDef.s"

	.equ	trouble_FINAL_grp, voicegroup000
	.equ	trouble_FINAL_pri, 0
	.equ	trouble_FINAL_rev, 0
	.equ	trouble_FINAL_mvl, 85
	.equ	trouble_FINAL_key, 0
	.equ	trouble_FINAL_tbs, 1
	.equ	trouble_FINAL_exg, 0
	.equ	trouble_FINAL_cmp, 1

	.section .rodata
	.global	trouble_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

trouble_FINAL_1:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*trouble_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
trouble_FINAL_1_B1:
	.byte		N32   , Cn2 , v080
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N28   , Cn2 , v076
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		        Cn2 , v072
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Cn2 , v080
	.byte	W36
	.byte		        Cn2 , v072
	.byte	W36
	.byte		N11   , Cn2 , v076
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , Cn2 , v080
	.byte	W24
	.byte	GOTO
	 .word	trouble_FINAL_1_B1
trouble_FINAL_1_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

trouble_FINAL_2:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 61*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 61*trouble_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
trouble_FINAL_2_B1:
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v096
	.byte	W12
@ 002   ----------------------------------------
trouble_FINAL_2_002:
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_2_002
@ 008   ----------------------------------------
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W18
	.byte		        Fs0 , v116
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fs0 , v116
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N04   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W24
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W24
	.byte		        Fs0 , v104
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte	GOTO
	 .word	trouble_FINAL_2_B1
trouble_FINAL_2_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

trouble_FINAL_3:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 120*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 120*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 120*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 120*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
trouble_FINAL_3_B1:
	.byte		N80   , Bn3 , v096
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N32   , Cn4 , v092
	.byte	W36
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		N10   , Ds4 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N80   , As4 , v104
	.byte	W72
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N32   , Gs4 , v108
	.byte	W36
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N04   , Fn4 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		N68   , Gs4 , v108
	.byte	W72
@ 005   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N80   , Ds4 , v108
	.byte	W72
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , En4 , v100
	.byte	W12
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		N04   , Fs4 , v100
	.byte	W12
	.byte		N11   , An4 , v108
	.byte	W12
	.byte		N04   , Gs4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Cn5 , v108
	.byte	W12
	.byte		N04   , As4 , v100
	.byte	W12
	.byte		N88   , Bn4 , v104
	.byte	W72
@ 008   ----------------------------------------
	.byte	W36
	.byte		N04   , Fs4 , v092
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		        Fs4 , v080
	.byte		N04   , Cn5 , v096
	.byte	W06
	.byte		        Fs4 , v084
	.byte		N04   , Cn5 , v092
	.byte	W24
	.byte		        Fs4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v084
	.byte		N04   , Cn5 , v100
	.byte	W24
	.byte		        Fs4 , v088
	.byte		N04   , As4 , v104
	.byte	W06
	.byte		        Fs4 , v080
	.byte		N04   , As4 , v096
	.byte	W06
	.byte		        Fs4 , v092
	.byte		N04   , As4 , v108
	.byte	W24
	.byte		        Fs4 , v088
	.byte		N04   , As4 , v104
	.byte	W12
	.byte		        Fs4 , v084
	.byte		N04   , As4 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N04   , As4 , v104
	.byte	W24
	.byte		        Gn4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W06
	.byte		        Gn4 , v080
	.byte		N04   , Cn5 , v096
	.byte	W06
	.byte		        Gn4 , v084
	.byte		N04   , Cn5 , v100
	.byte	W24
	.byte		        Gn4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W12
	.byte		        Gn4 , v084
	.byte		N04   , Cn5 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W12
	.byte		N05   , As4 , v092
	.byte		N05   , Ds5 , v112
	.byte	W12
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N05   , As4 
	.byte		N05   , Ds5 , v104
	.byte	W12
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , As4 , v092
	.byte		N05   , Ds5 , v112
	.byte	W12
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N05   , As4 
	.byte		N05   , Ds5 , v104
	.byte	W12
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N04   , As4 
	.byte		N04   , En5 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte	GOTO
	 .word	trouble_FINAL_3_B1
trouble_FINAL_3_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 120*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 120*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 120*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

trouble_FINAL_4:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
trouble_FINAL_4_B1:
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
trouble_FINAL_4_001:
	.byte		N04   , Fs3 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An3 , v096
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_4_001
@ 004   ----------------------------------------
	.byte		N04   , An3 , v096
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N05   , Fs2 , v116
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fs2 , v108
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v116
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N05   , Dn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn3 , v116
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 , v116
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 , v108
	.byte		N05   , Bn3 
	.byte	W18
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W24
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        As3 , v096
	.byte	W24
	.byte		        As3 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs2 , v088
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Ds3 , v096
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , Cn4 , v088
	.byte	W06
	.byte		N05   , En3 , v092
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , En3 , v092
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		N02   , Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   
	.byte		N23   , En4 
	.byte	W24
	.byte	GOTO
	 .word	trouble_FINAL_4_B1
trouble_FINAL_4_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

trouble_FINAL_5:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+51
	.byte		VOL   , 122*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 122*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 122*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 122*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
trouble_FINAL_5_B1:
	.byte		N04   , Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W17
	.byte		        Ds1 , v116
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W18
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		        An1 , v116
	.byte	W01
@ 001   ----------------------------------------
trouble_FINAL_5_001:
	.byte	W05
	.byte		N04   , An1 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W18
	.byte		        Ds1 , v116
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W18
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		        An1 , v116
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_5_001
@ 004   ----------------------------------------
	.byte	W05
	.byte		N04   , An1 , v048
	.byte	W18
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v052
	.byte	W18
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W18
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W18
	.byte		        Gs1 , v116
	.byte	W01
@ 005   ----------------------------------------
trouble_FINAL_5_005:
	.byte	W05
	.byte		N04   , Gs1 , v048
	.byte	W18
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v052
	.byte	W18
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W18
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W18
	.byte		        Gs1 , v116
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_5_005
@ 007   ----------------------------------------
	.byte	W05
	.byte		N04   , Gs1 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W18
	.byte		        Ds1 , v116
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W18
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		        An1 , v116
	.byte	W01
@ 008   ----------------------------------------
	.byte	W05
	.byte		        An1 , v048
	.byte	W07
	.byte		        Ds1 , v116
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W17
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N04   
	.byte	W13
@ 009   ----------------------------------------
	.byte	W11
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W13
@ 010   ----------------------------------------
	.byte	W11
	.byte		        Ds1 , v120
	.byte	W24
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W13
@ 011   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v120
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W13
@ 012   ----------------------------------------
	.byte	W11
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N23   
	.byte	W01
@ 013   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	trouble_FINAL_5_B1
trouble_FINAL_5_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 122*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 122*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 122*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

trouble_FINAL_6:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
trouble_FINAL_6_B1:
	.byte	W12
	.byte		N04   , Cn3 , v080
	.byte		N04   , Fs3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N04   , Fs3 , v084
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N04   , Fs3 , v088
	.byte	W12
@ 001   ----------------------------------------
trouble_FINAL_6_001:
	.byte	W12
	.byte		N04   , Cn3 , v076
	.byte		N04   , Fs3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte		N04   , Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N04   , Fs3 , v084
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N04   , An3 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N04   , Fs3 , v084
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N04   , Fs3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N04   , Fs3 , v084
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N04   , Fs3 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_6_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn3 , v076
	.byte		N04   , Fs3 , v084
	.byte	W24
	.byte		        Bn2 , v080
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Fn3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N04   , Fn3 , v084
	.byte	W24
	.byte		        Bn2 , v080
	.byte		N04   , Fn3 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N04   , Fn3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fn3 , v088
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N04   , Fn3 , v084
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N04   , Gs3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N04   , Fn3 , v084
	.byte	W24
	.byte		        Bn2 , v080
	.byte		N04   , Fn3 , v088
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		        Bn2 
	.byte		N04   , Fn3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N04   , Fn3 , v084
	.byte	W24
	.byte		        Bn2 , v080
	.byte		N04   , Fn3 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N04   , Fn3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte		N04   , Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N04   , Fs3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N04   , Fs3 , v084
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N04   , An3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N04   , Fs3 , v084
	.byte	W24
	.byte		        Ds3 , v092
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N04   , An3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte		N04   , An3 
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N04   , An3 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N04   , An3 , v088
	.byte	W24
	.byte		        Fs3 
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N04   , As3 , v100
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N04   , As3 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N04   , As3 , v096
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N04   , Cn4 , v096
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N04   , Cn4 , v088
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N04   , Cn4 , v092
	.byte	W24
	.byte		        Fs3 , v088
	.byte		N04   , Cn4 , v096
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N04   , Cn4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N04   , Cn4 , v096
	.byte	W12
	.byte		N05   , An3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		N02   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Ds4 , v096
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , An3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		N02   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Ds4 , v096
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N04   , As3 , v100
	.byte		N04   , En4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , As3 
	.byte		N23   , En4 
	.byte	W24
	.byte	GOTO
	 .word	trouble_FINAL_6_B1
trouble_FINAL_6_B2:
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

trouble_FINAL_7:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
trouble_FINAL_7_B1:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 001   ----------------------------------------
trouble_FINAL_7_001:
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_7_001
@ 004   ----------------------------------------
	.byte		N05   , Fs1 , v112
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W24
	.byte		N04   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N04   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	trouble_FINAL_7_B1
trouble_FINAL_7_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

trouble_FINAL_8:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
trouble_FINAL_8_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N04   , Cn4 , v072
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        An3 , v072
	.byte	W78
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W78
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W18
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        As3 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v092
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		N03   , Cn3 , v088
	.byte	W06
	.byte		N04   , Dn3 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N04   , Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte	GOTO
	 .word	trouble_FINAL_8_B1
trouble_FINAL_8_B2:
	.byte		VOICE , 7
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

trouble_FINAL_9:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
trouble_FINAL_9_B1:
	.byte		N28   , Cn2 , v088
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W72
@ 008   ----------------------------------------
	.byte		N04   , Bn2 , v088
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N11   , Cn2 , v084
	.byte	W12
	.byte		N04   , Bn2 , v092
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N11   , Bn2 , v092
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N04   , Bn2 , v092
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N11   , Bn2 , v092
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		N04   , Bn2 , v092
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N11   , Bn2 , v092
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N19   , Cn2 , v088
	.byte	W36
	.byte		        Cn2 , v084
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W36
	.byte		N20   , Cn2 , v084
	.byte	W36
	.byte		N13   , Cn2 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , Cn2 , v084
	.byte	W24
	.byte	GOTO
	 .word	trouble_FINAL_9_B1
trouble_FINAL_9_B2:
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

trouble_FINAL_10:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
trouble_FINAL_10_B1:
	.byte	W12
	.byte		N05   , Fs2 , v092
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N05   , Cn3 , v092
	.byte	W18
	.byte		        Cn3 , v084
	.byte		N05   , Ds3 , v096
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N05   , Fs3 , v104
	.byte	W12
@ 001   ----------------------------------------
trouble_FINAL_10_001:
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte		N05   , Ds3 , v100
	.byte	W24
	.byte		        Fs2 , v092
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N05   , Cn3 , v092
	.byte	W18
	.byte		        Cn3 , v084
	.byte		N05   , Ds3 , v096
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_10_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte		N05   , Ds3 , v100
	.byte	W24
	.byte		        Fn2 , v092
	.byte		N05   , Bn2 , v108
	.byte	W05
	.byte		        Fn2 , v080
	.byte		N05   , Bn2 , v092
	.byte	W19
	.byte		        Bn2 , v084
	.byte		N05   , Dn3 , v096
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N05   , Fn3 , v104
	.byte	W12
@ 005   ----------------------------------------
trouble_FINAL_10_005:
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte		N05   , Dn3 , v100
	.byte	W24
	.byte		        Fn2 , v092
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N05   , Bn2 , v092
	.byte	W18
	.byte		        Bn2 , v084
	.byte		N05   , Dn3 , v096
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trouble_FINAL_10_005
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte		N05   , Dn3 , v100
	.byte	W24
	.byte		        Fs2 , v092
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N05   , Cn3 , v092
	.byte	W18
	.byte		N04   , Cn3 , v084
	.byte		N04   , Ds3 , v096
	.byte	W36
@ 008   ----------------------------------------
	.byte	W36
	.byte		        Cn3 , v092
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N04   , Fs3 , v088
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N04   , Fs3 
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N04   , Fs3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N04   , Fs3 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v084
	.byte		N04   , Fs3 , v088
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Ds3 , v096
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N04   , Ds3 , v100
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N04   , Ds3 , v096
	.byte	W12
	.byte		        Cn3 , v084
	.byte		N04   , Ds3 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N04   , Ds3 , v096
	.byte	W24
	.byte		        Fs3 
	.byte		N04   , As3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , As3 , v080
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N04   , As3 , v084
	.byte	W24
	.byte		        Fs3 , v096
	.byte		N04   , As3 , v088
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N04   , As3 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N02   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , En3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N02   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , As3 
	.byte	W24
	.byte	GOTO
	 .word	trouble_FINAL_10_B1
trouble_FINAL_10_B2:
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 85*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

trouble_FINAL_11:
	.byte	KEYSH , trouble_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*trouble_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*trouble_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
trouble_FINAL_11_B1:
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N80   , Bn3 
	.byte	W66
@ 001   ----------------------------------------
	.byte	W18
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N32   , Cn4 , v096
	.byte	W36
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N10   , Ds4 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N80   , As4 , v100
	.byte	W66
@ 003   ----------------------------------------
	.byte	W18
	.byte		N06   , Bn4 , v092
	.byte	W12
	.byte		N32   , Gs4 , v100
	.byte	W36
	.byte		N04   , An4 , v096
	.byte	W12
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N05   , Fn4 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N06   , Gn4 , v092
	.byte	W12
	.byte		N68   , Gs4 , v100
	.byte	W66
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N80   , Ds4 , v104
	.byte	W66
@ 006   ----------------------------------------
	.byte	W18
	.byte		N03   , En4 , v096
	.byte	W12
	.byte		N32   , Gn4 , v100
	.byte	W36
	.byte		N05   , Fs4 , v096
	.byte	W12
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		N04   , Gs4 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		N05   , As4 , v096
	.byte	W12
	.byte		N80   , Bn4 , v100
	.byte	W66
@ 008   ----------------------------------------
	.byte	W42
	.byte		N04   , Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
@ 009   ----------------------------------------
	.byte	W18
	.byte		        Cn5 , v092
	.byte	W24
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        As4 , v104
	.byte	W24
	.byte		        As4 , v100
	.byte	W12
	.byte		        As4 , v096
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		        As4 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		        Cn5 , v100
	.byte	W12
	.byte		N05   , Ds5 , v108
	.byte	W36
	.byte		        Ds5 , v104
	.byte	W30
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W36
	.byte		        Ds5 , v104
	.byte	W36
	.byte		N04   , En5 , v108
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte	GOTO
	 .word	trouble_FINAL_11_B1
trouble_FINAL_11_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*trouble_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

trouble_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	trouble_FINAL_pri	@ Priority
	.byte	trouble_FINAL_rev	@ Reverb.

	.word	trouble_FINAL_grp

	.word	trouble_FINAL_1
	.word	trouble_FINAL_2
	.word	trouble_FINAL_3
	.word	trouble_FINAL_4
	.word	trouble_FINAL_5
	.word	trouble_FINAL_6
	.word	trouble_FINAL_7
	.word	trouble_FINAL_8
	.word	trouble_FINAL_9
	.word	trouble_FINAL_10
	.word	trouble_FINAL_11

	.end
