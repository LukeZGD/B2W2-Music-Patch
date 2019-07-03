	.include "MPlayDef.s"

	.equ	wildwin_grp, voicegroup000
	.equ	wildwin_pri, 0
	.equ	wildwin_rev, 0
	.equ	wildwin_mvl, 127
	.equ	wildwin_key, 0
	.equ	wildwin_tbs, 1
	.equ	wildwin_exg, 0
	.equ	wildwin_cmp, 1

	.section .rodata
	.global	wildwin
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

wildwin_1:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*wildwin_tbs/2
	.byte		VOICE , 29
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*wildwin_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Bn3 , v108
	.byte		N03   , En4 , v116
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N03   , Fs4 , v112
	.byte	W06
	.byte		        En4 , v108
	.byte		N03   , Gs4 , v116
	.byte	W06
	.byte		        En4 , v100
	.byte		N03   , An4 , v112
	.byte	W06
	.byte		N56   , En4 , v108
	.byte		N56   , Bn4 , v116
	.byte	W72
wildwin_1_B1:
@ 001   ----------------------------------------
	.byte		N04   , En4 , v112
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N04   , An4 
	.byte	W12
	.byte		        Bn3 , v108
	.byte		N04   , Gs4 
	.byte	W12
	.byte		        Bn3 , v104
	.byte		N04   , An4 
	.byte	W12
	.byte		        En4 , v112
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v108
	.byte		N04   , Bn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        En4 , v112
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        En4 , v104
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        En4 , v108
	.byte		N04   , Cs5 
	.byte	W24
	.byte		        Ds4 , v112
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Ds4 , v104
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N04   , Bn4 
	.byte	W18
	.byte		N02   , Gs4 , v096
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
@ 003   ----------------------------------------
	.byte		N04   , En4 , v112
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N04   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , Gs4 
	.byte	W12
	.byte		        Bn3 , v108
	.byte		N04   , An4 
	.byte	W12
	.byte		        En4 , v112
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N04   , Bn4 
	.byte	W12
	.byte		        En4 , v108
	.byte		N04   , Bn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En4 , v112
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        En4 , v104
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        En4 , v108
	.byte		N04   , Cs5 
	.byte	W24
	.byte		        Ds4 , v116
	.byte		N04   , Bn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N23   , An3 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , An3 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte	GOTO
	 .word	wildwin_1_B1
wildwin_1_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

wildwin_2:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*wildwin_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   , En4 , v120
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        An4 , v116
	.byte	W06
	.byte		N56   , Bn4 , v124
	.byte	W60
wildwin_2_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N02   , Gs4 , v096
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		N05   , Bn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Bn4 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v112
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W36
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	wildwin_2_B1
wildwin_2_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 21*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

wildwin_3:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+46
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
wildwin_3_B1:
@ 001   ----------------------------------------
	.byte		N06   , En1 , v092
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N23   , En1 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   , An1 
	.byte	W36
	.byte		        An1 , v092
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En1 , v100
	.byte	W36
	.byte		        En1 , v092
	.byte	W36
	.byte		N23   , En1 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , An1 
	.byte	W36
	.byte		        An1 , v092
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N23   , Cn1 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W36
	.byte		        Fn1 , v092
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W36
	.byte		        Fn1 , v092
	.byte	W36
	.byte		N23   , Fn1 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , As1 
	.byte	W36
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte	GOTO
	 .word	wildwin_3_B1
wildwin_3_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+46
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

wildwin_4:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+16
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		N02   , Bn4 , v092
	.byte	W04
	.byte		        Cs5 , v076
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		        Cs5 , v084
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		        Cs5 , v092
	.byte	W04
	.byte		        Bn4 , v108
	.byte	W04
	.byte		        Cs5 , v100
	.byte	W04
	.byte		        Bn4 , v112
	.byte	W03
	.byte		        Cs5 , v108
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Cs5 , v112
	.byte	W05
wildwin_4_B1:
@ 001   ----------------------------------------
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
@ 005   ----------------------------------------
wildwin_4_005:
	.byte		N05   , An4 , v108
	.byte		N05   , Cn5 , v116
	.byte	W12
	.byte		        Fn4 , v100
	.byte		N05   , As4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte		N05   , An4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte		N05   , As4 , v108
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 , v116
	.byte	W12
	.byte		        An4 , v100
	.byte		N05   , Cn5 , v108
	.byte	W12
	.byte		        An4 , v100
	.byte		N05   , Cn5 , v108
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As4 
	.byte		N05   , Dn5 , v116
	.byte	W12
	.byte		        As4 , v100
	.byte		N05   , Dn5 , v108
	.byte	W12
	.byte		        As4 , v100
	.byte		N05   , Dn5 , v108
	.byte	W24
	.byte		        An4 
	.byte		N05   , Cn5 , v116
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N05   , Cn5 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N05   , Cn5 , v108
	.byte	W18
	.byte		N02   , Fs4 
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		        Gn4 , v108
	.byte		N02   , As4 , v116
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	wildwin_4_005
@ 008   ----------------------------------------
	.byte		N05   , As4 , v108
	.byte		N05   , Dn5 , v116
	.byte	W12
	.byte		        As4 , v100
	.byte		N05   , Dn5 , v108
	.byte	W12
	.byte		        As4 , v100
	.byte		N05   , Dn5 , v108
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 , v116
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	GOTO
	 .word	wildwin_4_B1
wildwin_4_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+16
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

wildwin_5:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N42   , Cn2 , v096
	.byte	W72
wildwin_5_B1:
@ 001   ----------------------------------------
	.byte		N22   , Cn2 , v108
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		        Cn2 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	wildwin_5_B1
wildwin_5_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 43*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

wildwin_6:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 29*wildwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 29*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 29*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*wildwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 29*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*wildwin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fs0 , v116
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Fs0 , v112
	.byte	W02
	.byte		        Fs0 , v100
	.byte	W02
	.byte		        Fs0 , v088
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W02
	.byte		        Fs0 , v056
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v048
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v052
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v056
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v056
	.byte	W02
	.byte		        Fs0 , v076
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v076
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v088
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v092
	.byte	W02
	.byte		        Fs0 , v076
	.byte	W02
	.byte		        Fs0 , v088
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
wildwin_6_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N10   , Fs0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N10   , Fs0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
@ 002   ----------------------------------------
	.byte		N09   , Fs0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N03   , Fs0 , v120
	.byte	W04
	.byte		        Fs0 , v112
	.byte	W04
	.byte		        Fs0 , v088
	.byte	W04
	.byte		        Fs0 , v072
	.byte	W04
	.byte		        Fs0 , v092
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W04
	.byte		N09   , Fs0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
@ 003   ----------------------------------------
wildwin_6_003:
	.byte		N10   , Fs0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N03   , Fs0 , v120
	.byte	W04
	.byte		        Fs0 , v112
	.byte	W04
	.byte		        Fs0 , v088
	.byte	W04
	.byte		        Fs0 , v072
	.byte	W04
	.byte		        Fs0 , v092
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W04
	.byte		N09   , Fs0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N10   , Fs0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N03   , Fs0 , v120
	.byte	W04
	.byte		        Fs0 , v112
	.byte	W04
	.byte		        Fs0 , v088
	.byte	W04
	.byte		        Fs0 , v072
	.byte	W04
	.byte		        Fs0 , v092
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W04
	.byte		N10   , Fs0 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N09   , Fs0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	wildwin_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	wildwin_6_003
@ 008   ----------------------------------------
	.byte		N09   , Fs0 , v112
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N03   , Fs0 , v120
	.byte	W04
	.byte		        Fs0 , v112
	.byte	W04
	.byte		        Fs0 , v088
	.byte	W04
	.byte		        Fs0 , v072
	.byte	W04
	.byte		        Fs0 , v092
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W04
	.byte		N08   , Fs0 , v112
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte	GOTO
	 .word	wildwin_6_B1
wildwin_6_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 29*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 29*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 29*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

wildwin_7:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Gs3 , v088
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		        An3 , v076
	.byte		N03   , Fs4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N03   , An4 , v100
	.byte	W06
	.byte		N68   , En4 , v088
	.byte		N68   , Bn4 , v100
	.byte	W72
wildwin_7_B1:
@ 001   ----------------------------------------
wildwin_7_001:
	.byte		N08   , Gs2 , v092
	.byte		N08   , En3 , v100
	.byte	W36
	.byte		N05   , Gs2 , v088
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Gs3 , v096
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N05   , Gs3 , v096
	.byte	W12
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cs3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N05   , Gs3 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte		N05   , Fs3 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	wildwin_7_001
@ 004   ----------------------------------------
	.byte		N05   , Cs3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N05   , An3 , v096
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W48
@ 005   ----------------------------------------
	.byte		N08   , An2 , v092
	.byte		N08   , Fn3 , v100
	.byte	W36
	.byte		N05   , An2 , v088
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte		N05   , Fn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , As3 , v096
	.byte	W24
	.byte		        En3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        As2 , v088
	.byte		N05   , Gn3 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , An2 , v092
	.byte		N08   , Fn3 , v100
	.byte	W36
	.byte		N05   , An2 , v088
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte		N05   , Fn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , As3 , v096
	.byte	W24
	.byte		        En3 , v088
	.byte		N05   , Cn4 , v096
	.byte	W48
	.byte	GOTO
	 .word	wildwin_7_B1
wildwin_7_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 45*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

wildwin_8:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 18*wildwin_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 18*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 18*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 18*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 18*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 18*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
wildwin_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn5 , v100
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N05   
	.byte	W21
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N02   , An4 , v100
	.byte	W03
@ 007   ----------------------------------------
	.byte		        As4 
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N05   
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W03
	.byte	GOTO
	 .word	wildwin_8_B1
wildwin_8_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 18*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 18*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 18*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

wildwin_9:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*wildwin_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Bn4 , v120
	.byte	W12
	.byte		        Ds5 , v116
	.byte	W12
	.byte		        En5 , v124
	.byte	W06
	.byte		N02   , Bn4 , v092
	.byte	W18
	.byte		N05   , En5 , v127
	.byte	W24
wildwin_9_B1:
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
	.byte	GOTO
	 .word	wildwin_9_B1
wildwin_9_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

wildwin_10:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-24
	.byte		VOL   , 40*wildwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 40*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 40*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 40*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 40*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 40*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
wildwin_10_B1:
@ 001   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte		N05   , En3 , v108
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N05   , En3 , v100
	.byte	W36
	.byte		N17   , Bn2 , v096
	.byte		N17   , En3 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        En3 , v092
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte		N05   , An3 , v104
	.byte	W24
	.byte		        Fs3 , v100
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N05   , Bn3 , v104
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn2 , v100
	.byte		N05   , En3 , v108
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N05   , En3 , v100
	.byte	W36
	.byte		N17   , Bn2 
	.byte		N17   , En3 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		        En3 , v092
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte		N05   , An3 , v100
	.byte	W24
	.byte		        Fs3 , v096
	.byte		N05   , Bn3 , v104
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N05   , Fn3 , v108
	.byte	W36
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 , v100
	.byte	W36
	.byte		N17   , Cn3 , v092
	.byte		N17   , Fn3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N05   , Fn3 , v104
	.byte	W24
	.byte		        En3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte		N05   , Gn3 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N05   , Fn3 , v108
	.byte	W36
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 , v100
	.byte	W36
	.byte		N17   , Cn3 , v096
	.byte		N17   , Fn3 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        En3 , v096
	.byte		N05   , Gn3 , v104
	.byte	W48
	.byte	GOTO
	 .word	wildwin_10_B1
wildwin_10_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-24
	.byte		VOL   , 40*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 40*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 40*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

wildwin_11:
	.byte	KEYSH , wildwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*wildwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v116
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		N23   , Bn1 , v108
	.byte	W24
	.byte		N02   , Bn2 , v048
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v052
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Bn2 , v064
	.byte	W03
	.byte		        Bn2 , v080
	.byte	W03
	.byte		        Bn2 , v076
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        Bn2 , v108
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W03
wildwin_11_B1:
@ 001   ----------------------------------------
	.byte		N32   , Bn1 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N32   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N22   , Bn1 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , Bn1 , v100
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N22   , Bn1 , v096
	.byte	W24
	.byte	GOTO
	 .word	wildwin_11_B1
wildwin_11_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*wildwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

wildwin:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	wildwin_pri	@ Priority
	.byte	wildwin_rev	@ Reverb.

	.word	wildwin_grp

	.word	wildwin_1
	.word	wildwin_2
	.word	wildwin_3
	.word	wildwin_4
	.word	wildwin_5
	.word	wildwin_6
	.word	wildwin_7
	.word	wildwin_8
	.word	wildwin_9
	.word	wildwin_10
	.word	wildwin_11

	.end
