	.include "MPlayDef.s"

	.equ	route19sp_FINAL_grp, voicegroup000
	.equ	route19sp_FINAL_pri, 0
	.equ	route19sp_FINAL_rev, 0
	.equ	route19sp_FINAL_mvl, 85
	.equ	route19sp_FINAL_key, 0
	.equ	route19sp_FINAL_tbs, 1
	.equ	route19sp_FINAL_exg, 0
	.equ	route19sp_FINAL_cmp, 1

	.section .rodata
	.global	route19sp_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

route19sp_FINAL_1:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*route19sp_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-4
	.byte		VOL   , 101*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 101*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 101*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 101*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 101*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		PAN   , c_v-4
	.byte	W88
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
route19sp_FINAL_1_B1:
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W14
	.byte		N17   , Cn5 , v120
	.byte	W18
	.byte		N05   , Dn5 , v108
	.byte	W18
	.byte		N17   , Fn4 , v120
	.byte	W24
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        An4 , v108
	.byte	W06
	.byte		        As4 , v100
	.byte	W04
@ 005   ----------------------------------------
	.byte	W14
	.byte		N17   , Cn5 , v112
	.byte	W18
	.byte		N05   , Dn5 , v104
	.byte	W18
	.byte		N17   , Fn4 , v124
	.byte	W24
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W04
@ 006   ----------------------------------------
	.byte	W14
	.byte		N17   , Fn4 , v116
	.byte	W18
	.byte		N05   , An4 , v104
	.byte	W18
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N05   , Fn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W04
@ 007   ----------------------------------------
	.byte	W14
	.byte		N17   , An4 , v108
	.byte	W18
	.byte		N05   , As4 , v100
	.byte	W18
	.byte		N17   , Cn5 , v108
	.byte	W24
	.byte		N05   , Fn5 , v104
	.byte	W12
	.byte		        En5 , v112
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W04
@ 008   ----------------------------------------
	.byte	W14
	.byte		N17   , An4 , v088
	.byte		N17   , Cn5 , v116
	.byte	W18
	.byte		N05   , As4 , v072
	.byte		N05   , Dn5 , v100
	.byte	W18
	.byte		N17   , Cn4 , v076
	.byte		N17   , Fn4 , v108
	.byte	W24
	.byte		N05   , Gn3 , v088
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        Dn4 , v064
	.byte		N05   , As4 , v092
	.byte	W04
@ 009   ----------------------------------------
	.byte	W14
	.byte		N17   , An4 , v088
	.byte		N17   , Cn5 , v116
	.byte	W18
	.byte		N05   , As4 , v068
	.byte		N05   , Dn5 , v096
	.byte	W18
	.byte		N17   , Cn4 , v080
	.byte		N17   , Fn4 , v112
	.byte	W24
	.byte		N05   , Fn4 , v080
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fn4 , v072
	.byte		N05   , An4 , v100
	.byte	W04
@ 010   ----------------------------------------
	.byte	W14
	.byte		N17   , Cn4 , v084
	.byte		N17   , Fn4 , v116
	.byte	W18
	.byte		N05   , As4 , v072
	.byte		N05   , Dn5 , v100
	.byte	W18
	.byte		N17   , An4 , v080
	.byte		N17   , Cn5 , v108
	.byte	W24
	.byte		N05   , Dn5 , v076
	.byte		N05   , Fn5 , v108
	.byte	W12
	.byte		        Cn5 , v088
	.byte		N05   , En5 , v116
	.byte	W06
	.byte		        Dn5 , v076
	.byte		N05   , Fn5 , v104
	.byte	W04
@ 011   ----------------------------------------
	.byte	W08
	.byte		N28   , Gn4 , v088
	.byte		N28   , Cn5 , v116
	.byte	W30
	.byte		N23   , Cn4 , v088
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N11   , En4 , v088
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		        Dn4 , v076
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N11   , Fn4 , v112
	.byte	W10
@ 012   ----------------------------------------
	.byte	W02
	.byte		N05   , Dn4 , v080
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		N68   , Cn4 , v088
	.byte		N68   , Fn4 , v116
	.byte	W78
	.byte		VOICE , 0
	.byte		PAN   , c_v-51
	.byte	W06
	.byte		N05   , Cn2 , v060
	.byte	W04
@ 013   ----------------------------------------
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Cs3 , v076
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N05   , An3 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W02
	.byte		        An1 , v072
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		        As1 , v064
	.byte	W06
	.byte		        As2 , v092
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , Fn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W02
	.byte		        As1 , v084
	.byte	W06
	.byte		        As2 , v076
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N05   , An2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W04
@ 016   ----------------------------------------
	.byte	W02
	.byte		        Cn3 , v092
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		N11   , An2 , v100
	.byte	W18
	.byte		VOICE , 48
	.byte		PAN   , c_v-4
	.byte	W64
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W13
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 101*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_1_B1
route19sp_FINAL_1_B2:
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 101*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 101*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

route19sp_FINAL_2:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		PAN   , c_v+58
	.byte	W76
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
route19sp_FINAL_2_B1:
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W20
	.byte		N17   , Cn5 , v120
	.byte	W18
	.byte		N05   , Dn5 , v108
	.byte	W18
	.byte		N17   , Fn4 , v120
	.byte	W24
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        An4 , v108
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        As4 , v100
	.byte	W18
	.byte		N17   , Cn5 , v112
	.byte	W18
	.byte		N05   , Dn5 , v104
	.byte	W18
	.byte		N17   , Fn4 , v124
	.byte	W24
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        An4 , v116
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Gn4 , v104
	.byte	W18
	.byte		N17   , Fn4 , v116
	.byte	W18
	.byte		N05   , An4 , v104
	.byte	W18
	.byte		N17   , Cn4 
	.byte	W24
	.byte		N05   , Fn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Fn4 , v124
	.byte	W18
	.byte		N17   , An4 , v108
	.byte	W18
	.byte		N05   , As4 , v100
	.byte	W18
	.byte		N17   , Cn5 , v108
	.byte	W24
	.byte		N05   , Fn5 , v104
	.byte	W12
	.byte		        En5 , v112
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Fn5 , v100
	.byte	W18
	.byte		N17   , Cn5 , v116
	.byte	W18
	.byte		N05   , Dn5 , v100
	.byte	W18
	.byte		N17   , Fn4 , v108
	.byte	W24
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W04
@ 009   ----------------------------------------
	.byte	W02
	.byte		        As4 , v092
	.byte	W18
	.byte		N17   , Cn5 , v116
	.byte	W18
	.byte		N05   , Dn5 , v096
	.byte	W18
	.byte		N17   , Fn4 , v112
	.byte	W24
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		        An4 , v100
	.byte	W18
	.byte		N17   , Fn4 , v116
	.byte	W18
	.byte		N05   , Dn5 , v100
	.byte	W18
	.byte		N17   , Cn5 , v108
	.byte	W24
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        En5 , v116
	.byte	W04
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Fn5 , v104
	.byte	W12
	.byte		N28   , Cn5 , v116
	.byte	W30
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W04
@ 012   ----------------------------------------
	.byte	W08
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		N68   , Fn4 , v116
	.byte	W80
	.byte	W02
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
	.byte	W13
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_2_B1
route19sp_FINAL_2_B2:
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

route19sp_FINAL_3:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-26
	.byte		VOL   , 124*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 124*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 124*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		N40   , Fn1 , v127
	.byte	W54
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		N17   , As1 , v127
	.byte	W04
@ 001   ----------------------------------------
	.byte	W14
	.byte		N40   , Fn1 
	.byte	W54
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		N17   , Cn2 , v127
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
route19sp_FINAL_3_B1:
	.byte	W02
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W36
	.byte		N05   , As0 , v127
	.byte	W12
	.byte		        As0 , v120
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v112
	.byte	W04
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W36
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W04
@ 004   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W36
	.byte		        As0 , v127
	.byte	W12
	.byte		        As0 , v100
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v108
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W18
	.byte		        Fn1 , v116
	.byte	W36
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W18
	.byte		        Dn1 , v116
	.byte	W36
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W04
@ 007   ----------------------------------------
	.byte	W08
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        As1 , v127
	.byte	W18
	.byte		        As1 , v116
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W18
	.byte		N05   , Fn1 , v112
	.byte	W36
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v112
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v104
	.byte	W04
@ 009   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W18
	.byte		N05   , Fn1 , v120
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W18
	.byte		N05   , As0 , v116
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W04
@ 011   ----------------------------------------
	.byte	W08
	.byte		        As1 , v104
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W18
	.byte		N05   , Cn2 , v112
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W04
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N17   , Fn1 , v112
	.byte	W18
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		N11   , An0 , v120
	.byte	W12
	.byte		N05   , Cs1 , v104
	.byte	W04
@ 014   ----------------------------------------
	.byte	W02
	.byte		        An1 , v127
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N17   , As1 , v127
	.byte	W18
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Fn1 , v112
	.byte	W04
@ 015   ----------------------------------------
	.byte	W02
	.byte		        As1 , v116
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W04
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		        Fn1 , v108
	.byte	W36
	.byte		N05   , As0 , v127
	.byte	W12
	.byte		        As0 , v108
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v100
	.byte	W04
@ 017   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W18
	.byte		        Fn1 , v108
	.byte	W36
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W04
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W05
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 124*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_3_B1
route19sp_FINAL_3_B2:
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 124*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 124*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

route19sp_FINAL_4:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+37
	.byte		VOL   , 90*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 90*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 90*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v+37
	.byte	W12
	.byte		N11   , Cn3 , v104
	.byte		N11   , Fn3 , v088
	.byte	W01
	.byte		N10   , An3 , v104
	.byte	W11
	.byte		N01   , Fn2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N01   , Fn2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Fn2 , v044
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , As2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W01
	.byte		N10   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v084
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v064
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v096
	.byte		N05   , Dn3 , v080
	.byte	W01
	.byte		N04   , Fn3 , v096
	.byte	W05
	.byte		N01   , Fn2 , v052
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v068
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v044
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N11   , An2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W01
	.byte		N10   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , An2 , v092
	.byte		N11   , Cn3 , v076
	.byte	W01
	.byte		N10   , Fn3 , v092
	.byte	W11
	.byte		N01   , Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v068
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v096
	.byte		N05   , Dn3 , v084
	.byte	W01
	.byte		N04   , Fn3 , v096
	.byte	W05
	.byte		N01   , Fn2 , v044
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v040
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
route19sp_FINAL_4_B1:
	.byte		VOL   , 90*route19sp_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , An2 , v092
	.byte		N11   , Cn3 , v080
	.byte	W01
	.byte		N10   , Fn3 , v092
	.byte	W11
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , An2 , v108
	.byte		N11   , Cn3 , v092
	.byte	W01
	.byte		N10   , Fn3 , v108
	.byte	W11
	.byte		N01   , Fn2 , v044
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v092
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v072
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v104
	.byte		N05   , Dn3 , v088
	.byte	W01
	.byte		N04   , Fn3 , v104
	.byte	W05
	.byte		N01   , Fn2 , v080
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v052
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v036
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N11   , An2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W01
	.byte		N10   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v084
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v060
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , An2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W01
	.byte		N10   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v044
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v080
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v060
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v040
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 , v088
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W05
	.byte		N02   , As2 , v120
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		N01   , Fn2 , v072
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v064
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , Cn3 , v088
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v044
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , An2 , v084
	.byte		N11   , Cn3 , v072
	.byte	W01
	.byte		N10   , Fn3 , v084
	.byte	W11
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v092
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v048
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 , v088
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W05
	.byte		N01   , Fn2 , v072
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v060
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , Cn3 , v088
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v040
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , An2 , v100
	.byte		N11   , Cn3 , v088
	.byte	W01
	.byte		N10   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v088
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v036
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte		N05   , En3 , v084
	.byte	W01
	.byte		N04   , Gn3 , v100
	.byte	W05
	.byte		N01   , Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v072
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v044
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Cn3 , v104
	.byte		N05   , Fn3 , v088
	.byte	W01
	.byte		N04   , An3 , v104
	.byte	W11
	.byte		N01   , Fn2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N01   , Fn2 , v068
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , An2 , v104
	.byte		N11   , Cn3 , v088
	.byte	W01
	.byte		N10   , Fn3 , v104
	.byte	W11
	.byte		N01   , Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v068
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , Dn3 , v084
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W05
	.byte		N01   , Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v068
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Cn3 , v088
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v068
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , As2 , v108
	.byte		N05   , Cn3 
	.byte	W01
	.byte		N04   , Fn3 
	.byte	W05
	.byte		N01   , Fn2 , v060
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , As2 , v100
	.byte		N11   , Dn3 , v088
	.byte	W01
	.byte		N10   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Gn2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v068
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 , v088
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W05
	.byte		N02   , Gn2 , v108
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		N01   , Fn2 , v056
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v064
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte		N11   , Fn3 , v088
	.byte	W01
	.byte		N10   , An3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v060
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , Cn3 , v108
	.byte		N11   , Fn3 , v092
	.byte	W01
	.byte		N10   , As3 , v108
	.byte	W11
	.byte		N01   , Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v092
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v060
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 , v088
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W05
	.byte		N01   , Fn2 , v076
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v060
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v072
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N11   , An2 , v088
	.byte		N11   , Cn3 , v076
	.byte	W01
	.byte		N10   , Fn3 , v088
	.byte	W11
	.byte		N01   , Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v044
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , An2 , v092
	.byte		N11   , Cn3 , v076
	.byte	W01
	.byte		N10   , Fn3 , v092
	.byte	W11
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v092
	.byte		N05   , Cn3 , v080
	.byte	W01
	.byte		N04   , Fn3 , v092
	.byte	W05
	.byte		N01   , Fn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v068
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , Dn3 , v092
	.byte		N11   , Fn3 , v080
	.byte	W01
	.byte		N10   , An3 , v092
	.byte	W11
	.byte		N01   , Fn2 , v056
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , Dn3 , v088
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N01   , Fn2 , v068
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N11   , As2 , v100
	.byte		N11   , Dn3 , v084
	.byte	W01
	.byte		N10   , Fn3 , v100
	.byte	W11
	.byte		N01   , Fn2 , v052
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v088
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 , v088
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W05
	.byte		N01   , Fn2 , v044
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v068
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte		N11   , Fn3 , v088
	.byte	W01
	.byte		N10   , Gn3 , v104
	.byte	W11
	.byte		N01   , Fn2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Fn2 , v060
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N01   , As2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , Cn3 , v104
	.byte		N11   , En3 , v088
	.byte	W01
	.byte		N10   , Gn3 , v104
	.byte	W11
	.byte		N01   , Fn2 , v068
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N01   , Fn2 , v064
	.byte		N01   , Cn3 
	.byte		N01   , As3 
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte		N05   , Fn3 , v100
	.byte	W01
	.byte		N04   , As3 , v112
	.byte	W05
	.byte		N01   , Fn2 , v088
	.byte		N01   , Cn3 
	.byte		N01   , As3 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , As3 
	.byte	W06
	.byte		        Fn2 , v072
	.byte		N01   , Cn3 
	.byte		N01   , As3 
	.byte	W06
	.byte		VOL   , 127*route19sp_FINAL_mvl/mxv
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N01   , En4 , v068
	.byte	W02
	.byte		N09   , Fn4 , v116
	.byte	W08
@ 013   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		N11   , Gn4 , v096
	.byte	W10
@ 014   ----------------------------------------
	.byte	W02
	.byte		N01   , Gs4 , v072
	.byte	W02
	.byte		N03   , An4 , v092
	.byte	W04
	.byte		N40   , Cn4 , v120
	.byte	W42
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte		N11   , Fn4 , v108
	.byte	W10
@ 015   ----------------------------------------
	.byte	W02
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N01   , En3 , v080
	.byte	W02
	.byte		N17   , Fn3 , v124
	.byte	W16
	.byte		        Gn3 , v112
	.byte	W04
@ 016   ----------------------------------------
	.byte	W14
	.byte		N11   , An2 , v060
	.byte		N11   , Cn3 
	.byte		N17   , Fn3 , v127
	.byte	W12
	.byte		VOL   , 85*route19sp_FINAL_mvl/mxv
	.byte		N01   , Fn2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , An2 , v096
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , An2 , v108
	.byte		N11   , Cn3 , v092
	.byte	W01
	.byte		N10   , Fn3 , v108
	.byte	W11
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v096
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v052
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v040
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v108
	.byte		N05   , Dn3 , v092
	.byte	W01
	.byte		N04   , Fn3 , v108
	.byte	W05
	.byte		N01   , Fn2 , v048
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v060
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N11   , Cn3 , v108
	.byte		N11   , Fn3 , v092
	.byte	W01
	.byte		N10   , An3 , v108
	.byte	W11
	.byte		N01   , Fn2 , v064
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v092
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Fn2 , v044
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N11   , An2 , v108
	.byte		N11   , Cn3 , v092
	.byte	W01
	.byte		N10   , Fn3 , v108
	.byte	W11
	.byte		N01   , Fn2 , v068
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As2 , v104
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Fn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , As2 , v112
	.byte		N05   , Dn3 , v096
	.byte	W01
	.byte		N04   , Fn3 , v112
	.byte	W05
	.byte		N01   , Fn2 , v076
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		        Fn2 , v064
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W05
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 85*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_4_B1
route19sp_FINAL_4_B2:
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 85*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 85*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

route19sp_FINAL_5:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 66*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 66*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 , v088
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Cn3 , v036
	.byte		N01   , Dn3 , v080
	.byte		N01   , Cn4 , v036
	.byte		N01   , Dn4 , v080
	.byte	W02
	.byte		        Dn3 , v032
	.byte		N01   , En3 , v072
	.byte		N01   , Dn4 , v032
	.byte		N01   , En4 , v072
	.byte	W02
	.byte		        En3 , v028
	.byte		N01   , Fn3 , v060
	.byte		N01   , En4 , v028
	.byte		N01   , Fn4 , v060
	.byte	W02
	.byte		        Fn3 , v020
	.byte		N01   , Gn3 , v060
	.byte		N01   , Fn4 , v020
	.byte		N01   , Gn4 , v060
	.byte	W02
	.byte		        Gn3 , v020
	.byte		N01   , An3 , v060
	.byte		N01   , Gn4 , v020
	.byte		N01   , An4 , v060
	.byte	W02
	.byte		        An3 , v020
	.byte		N01   , As3 , v072
	.byte		N01   , An4 , v020
	.byte		N01   , As4 , v072
	.byte	W02
	.byte		N05   , Cn3 , v088
	.byte		N05   , An3 
	.byte	W18
	.byte		        Cn3 , v072
	.byte		N05   , An3 
	.byte	W18
	.byte		N32   , Dn3 , v088
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Dn3 , v020
	.byte		N05   , As3 
	.byte	W10
@ 001   ----------------------------------------
route19sp_FINAL_5_001:
	.byte	W14
	.byte		N05   , Cn3 , v088
	.byte		N05   , An3 
	.byte	W18
	.byte		        Cn3 , v072
	.byte		N05   , An3 
	.byte	W18
	.byte		N32   , Dn3 , v088
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Dn3 , v020
	.byte		N05   , As3 
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
route19sp_FINAL_5_B1:
	.byte	W02
	.byte		N05   , Cn3 , v088
	.byte		N05   , An3 
	.byte	W18
	.byte		        Cn3 , v072
	.byte		N05   , An3 
	.byte	W18
	.byte		N32   , Dn3 , v088
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Dn3 , v020
	.byte		N05   , As3 
	.byte	W10
@ 003   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_5_001
@ 004   ----------------------------------------
	.byte	W14
	.byte		N05   , Cn3 , v088
	.byte		N05   , An3 
	.byte	W18
	.byte		        Cn3 , v076
	.byte		N05   , An3 
	.byte	W18
	.byte		N32   , As2 , v088
	.byte		N32   , Fn3 
	.byte	W44
	.byte	W02
@ 005   ----------------------------------------
	.byte	W14
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		        Cn3 , v076
	.byte		N05   , An3 
	.byte	W18
	.byte		N32   , Dn3 , v088
	.byte		N32   , As3 
	.byte	W44
	.byte	W02
@ 006   ----------------------------------------
	.byte	W14
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		        Cn3 , v076
	.byte		N05   , An3 
	.byte	W18
	.byte		N32   , Dn3 , v088
	.byte		N32   , An3 
	.byte	W44
	.byte	W02
@ 007   ----------------------------------------
	.byte	W14
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte	W18
	.byte		        Dn3 , v072
	.byte		N05   , As3 
	.byte	W18
	.byte		N56   , Cn3 , v088
	.byte		N56   , As3 
	.byte	W44
	.byte	W02
@ 008   ----------------------------------------
	.byte	W14
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N56   , Fn3 
	.byte		N56   , As3 
	.byte	W44
	.byte	W02
@ 009   ----------------------------------------
	.byte	W14
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N56   , En3 
	.byte		N56   , An3 
	.byte	W44
	.byte	W02
@ 010   ----------------------------------------
	.byte	W14
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte		N56   , An3 
	.byte	W44
	.byte	W02
@ 011   ----------------------------------------
	.byte	W14
	.byte		N32   , Dn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N56   , Cn3 
	.byte		N56   , As3 
	.byte	W44
	.byte	W02
@ 012   ----------------------------------------
	.byte	W14
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W32
	.byte	W02
@ 013   ----------------------------------------
	.byte	W14
	.byte		        Cn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W32
	.byte	W02
@ 014   ----------------------------------------
	.byte	W14
	.byte		        An2 
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte	W32
	.byte	W02
@ 015   ----------------------------------------
	.byte	W14
	.byte		        Cn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W10
@ 016   ----------------------------------------
route19sp_FINAL_5_016:
	.byte	W14
	.byte		N05   , Cn3 , v088
	.byte		N05   , An3 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N32   , Dn3 
	.byte		N32   , As3 
	.byte	W44
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_5_016
@ 018   ----------------------------------------
	.byte	W13
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_5_B1
route19sp_FINAL_5_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

route19sp_FINAL_6:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Cn4 , v036
	.byte	W02
	.byte		N01   , Cn3 
	.byte		N02   , Dn4 , v032
	.byte	W02
	.byte		N01   , Dn3 
	.byte		N02   , En4 , v028
	.byte	W02
	.byte		N01   , En3 
	.byte		N02   , Fn4 , v020
	.byte	W02
	.byte		N01   , Fn3 
	.byte		N02   , Gn4 
	.byte	W02
	.byte		N01   , Gn3 
	.byte		N02   , An4 
	.byte	W02
	.byte		N01   , An3 
	.byte		N01   , As4 , v028
	.byte	W02
	.byte		TIE   , Cn5 , v088
	.byte	W80
	.byte	W02
@ 001   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 002   ----------------------------------------
	.byte	W12
route19sp_FINAL_6_B1:
	.byte		VOICE , 30
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*route19sp_FINAL_mvl/mxv
	.byte	W84
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W14
	.byte		VOICE , 20
	.byte		VOL   , 56*route19sp_FINAL_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-62
	.byte	W09
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N01   , En4 , v068
	.byte	W02
	.byte		N09   , Fn4 , v116
	.byte	W05
@ 013   ----------------------------------------
	.byte	W05
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		N11   , Gn4 , v096
	.byte	W07
@ 014   ----------------------------------------
	.byte	W05
	.byte		N01   , Gs4 , v072
	.byte	W02
	.byte		N03   , An4 , v092
	.byte	W04
	.byte		N40   , Cn4 , v120
	.byte	W42
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		N23   , Cn4 , v120
	.byte	W24
	.byte		N11   , Fn4 , v108
	.byte	W07
@ 015   ----------------------------------------
	.byte	W05
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N01   , En3 , v080
	.byte	W02
	.byte		N17   , Fn3 , v124
	.byte	W16
	.byte		        Gn3 , v112
	.byte	W01
@ 016   ----------------------------------------
	.byte	W17
	.byte		        Fn3 
	.byte	W78
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W13
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 56*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_6_B1
route19sp_FINAL_6_B2:
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 56*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 56*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

route19sp_FINAL_7:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+61
	.byte		VOL   , 22*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 22*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 22*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 22*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 22*route19sp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v+61
	.byte	W18
	.byte		N40   , Fn1 , v127
	.byte	W54
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   , As1 , v108
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		N17   , As1 , v127
	.byte	W18
	.byte		N40   , Fn1 
	.byte	W54
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn2 , v108
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn2 , v127
	.byte	W10
route19sp_FINAL_7_B1:
	.byte	W08
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W36
	.byte		N05   , As0 , v127
	.byte	W12
	.byte		        As0 , v120
	.byte	W06
	.byte		        As1 , v127
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        As1 , v112
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W36
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W36
	.byte		        As0 , v127
	.byte	W12
	.byte		        As0 , v100
	.byte	W06
	.byte		        As1 , v127
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 
	.byte	W18
	.byte		        Fn1 , v116
	.byte	W36
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W18
	.byte		        Dn1 , v116
	.byte	W36
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        As1 , v127
	.byte	W18
	.byte		        As1 , v116
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v116
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W18
	.byte		N05   , Fn1 , v112
	.byte	W36
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v112
	.byte	W06
	.byte		        As1 , v127
	.byte	W04
@ 009   ----------------------------------------
	.byte	W02
	.byte		        As1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N11   , Fn1 , v127
	.byte	W18
	.byte		N05   , Fn1 , v120
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W18
	.byte		N05   , As0 , v116
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v127
	.byte	W04
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        As1 , v104
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W18
	.byte		N05   , Cn2 , v112
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W04
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N17   , Fn1 , v112
	.byte	W18
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W10
@ 013   ----------------------------------------
	.byte	W02
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		N11   , An0 , v120
	.byte	W10
@ 014   ----------------------------------------
	.byte	W02
	.byte		N05   , Cs1 , v104
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		N17   , As1 , v127
	.byte	W18
	.byte		N11   , As0 
	.byte	W10
@ 015   ----------------------------------------
	.byte	W02
	.byte		N05   , Fn1 , v112
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W04
@ 016   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		        Fn1 , v108
	.byte	W36
	.byte		N05   , As0 , v127
	.byte	W12
	.byte		        As0 , v108
	.byte	W06
	.byte		        As1 , v127
	.byte	W04
@ 017   ----------------------------------------
	.byte	W02
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N17   , Fn1 
	.byte	W18
	.byte		        Fn1 , v108
	.byte	W36
	.byte		N05   , Fn1 , v127
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		        Cn2 , v116
	.byte	W11
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 22*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_7_B1
route19sp_FINAL_7_B2:
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 22*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 22*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

route19sp_FINAL_8:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 0
	.byte	W66
	.byte		N02   , Fn3 , v120
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Fn5 , v044
	.byte	W01
@ 001   ----------------------------------------
route19sp_FINAL_8_001:
	.byte	W02
	.byte		N11   , Cn6 , v060
	.byte	W12
	.byte		N14   , Fn5 , v064
	.byte	W18
	.byte		N11   , Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W30
	.byte		N02   , Fn3 , v120
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Fn5 , v044
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn6 , v060
	.byte	W10
route19sp_FINAL_8_B1:
	.byte	W02
	.byte		N14   , Cn6 , v068
	.byte	W18
	.byte		N11   , Fn5 , v056
	.byte	W12
	.byte		        Fn5 , v028
	.byte	W30
	.byte		N02   , Fn3 , v120
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Fn5 , v044
	.byte	W01
@ 003   ----------------------------------------
	.byte	W02
	.byte		N11   , As5 , v060
	.byte	W12
	.byte		N14   , An5 , v064
	.byte	W18
	.byte		N11   , Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W30
	.byte		N02   , Fn3 , v120
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Fn5 , v044
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn6 , v060
	.byte	W92
	.byte	W02
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
	.byte	W72
	.byte	W02
	.byte		N02   , Fn3 , v120
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        An4 , v056
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Gn5 , v036
	.byte	W03
	.byte		        Fn5 , v044
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_8_001
@ 018   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn6 , v060
	.byte	W11
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_8_B1
route19sp_FINAL_8_B2:
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

route19sp_FINAL_9:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v068
	.byte	W12
	.byte		N03   , GnM1, v056
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v056
	.byte	W10
@ 001   ----------------------------------------
route19sp_FINAL_9_001:
	.byte	W08
	.byte		N05   , GnM1, v044
	.byte	W06
	.byte		N11   , GnM1, v064
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v084
	.byte	W06
	.byte		N11   , GnM1, v072
	.byte	W12
	.byte		N05   , GnM1, v064
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte		        GnM1, v052
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W02
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W04
route19sp_FINAL_9_B1:
	.byte	W02
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v068
	.byte	W12
	.byte		N03   , GnM1, v056
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v068
	.byte	W10
@ 003   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_9_001
@ 004   ----------------------------------------
	.byte	W02
	.byte		N05   , GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v068
	.byte	W12
	.byte		N03   , GnM1, v056
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v056
	.byte	W10
@ 005   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_9_001
@ 006   ----------------------------------------
	.byte	W02
	.byte		N05   , GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v068
	.byte	W12
	.byte		N03   , GnM1, v056
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		N11   
	.byte	W04
@ 007   ----------------------------------------
route19sp_FINAL_9_007:
	.byte	W08
	.byte		N05   , GnM1, v044
	.byte	W06
	.byte		N11   , GnM1, v064
	.byte	W12
	.byte		N03   , GnM1, v056
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
	.byte		N05   , GnM1, v084
	.byte	W06
	.byte		N11   , GnM1, v072
	.byte	W12
	.byte		N05   , GnM1, v064
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte		        GnM1, v052
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W02
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v068
	.byte	W12
	.byte		N03   , GnM1, v056
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v068
	.byte	W10
@ 009   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_9_001
@ 010   ----------------------------------------
	.byte	W02
	.byte		N05   , GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v068
	.byte	W12
	.byte		N03   , GnM1, v056
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N11   , GnM1, v068
	.byte	W04
@ 011   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_9_007
@ 012   ----------------------------------------
	.byte	W02
	.byte		N05   , GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N03   , GnM1, v072
	.byte	W04
	.byte		        GnM1, v056
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N11   , GnM1, v080
	.byte	W12
	.byte		N05   , GnM1, v064
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v064
	.byte	W04
@ 013   ----------------------------------------
	.byte	W02
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N11   , GnM1, v076
	.byte	W12
	.byte		        GnM1, v088
	.byte	W12
	.byte		N03   , GnM1, v076
	.byte	W04
	.byte		        GnM1, v060
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		N05   , GnM1, v076
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W04
@ 014   ----------------------------------------
	.byte	W08
	.byte		N05   , GnM1, v064
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N11   , GnM1, v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        GnM1, v084
	.byte	W06
	.byte		N11   , GnM1, v060
	.byte	W12
	.byte		        GnM1, v076
	.byte	W12
	.byte		N05   , GnM1, v072
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v064
	.byte	W04
@ 015   ----------------------------------------
	.byte	W02
	.byte		N03   , GnM1, v084
	.byte	W04
	.byte		        GnM1, v060
	.byte	W04
	.byte		        GnM1, v056
	.byte	W04
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N03   , GnM1, v072
	.byte	W04
	.byte		        GnM1, v056
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N05   , GnM1, v064
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W06
	.byte		N03   , GnM1, v084
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v052
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N05   , GnM1, v096
	.byte	W06
	.byte		N11   , GnM1, v104
	.byte	W04
@ 016   ----------------------------------------
	.byte	W08
	.byte		N05   , GnM1, v068
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N05   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		N11   , GnM1, v068
	.byte	W12
	.byte		N03   , GnM1, v056
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W06
	.byte		        GnM1, v056
	.byte	W10
@ 017   ----------------------------------------
	.byte	W08
	.byte		        GnM1, v044
	.byte	W06
	.byte		N11   , GnM1, v064
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte		        GnM1, v084
	.byte	W06
	.byte		N11   , GnM1, v072
	.byte	W12
	.byte		N05   , GnM1, v064
	.byte	W06
	.byte		N11   , GnM1, v088
	.byte	W12
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte		        As1 , v052
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		        GnM1, v060
	.byte	W06
	.byte		        GnM1, v036
	.byte	W05
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_9_B1
route19sp_FINAL_9_B2:
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

route19sp_FINAL_10:
	.byte	KEYSH , route19sp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W04
@ 001   ----------------------------------------
route19sp_FINAL_10_001:
	.byte	W02
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        As3 , v116
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        As3 , v052
	.byte	W04
route19sp_FINAL_10_B1:
	.byte	W02
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte	W04
@ 003   ----------------------------------------
route19sp_FINAL_10_003:
	.byte	W02
	.byte		N05   , Ds3 , v060
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v044
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        As3 , v100
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
route19sp_FINAL_10_004:
	.byte	W02
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v044
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
route19sp_FINAL_10_005:
	.byte	W02
	.byte		N05   , Ds3 , v056
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Ds3 , v032
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v124
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        As3 , v044
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        Ds3 , v044
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Ds3 , v040
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v116
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W04
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        As3 , v112
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W04
@ 011   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_10_001
@ 012   ----------------------------------------
	.byte	W02
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        As3 , v100
	.byte	W04
@ 013   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_10_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_10_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_10_005
@ 016   ----------------------------------------
	.byte	W02
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W04
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route19sp_FINAL_10_001
@ 018   ----------------------------------------
	.byte	W02
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		        As3 , v052
	.byte	W05
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	route19sp_FINAL_10_B1
route19sp_FINAL_10_B2:
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 52*route19sp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

route19sp_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	route19sp_FINAL_pri	@ Priority
	.byte	route19sp_FINAL_rev	@ Reverb.

	.word	route19sp_FINAL_grp

	.word	route19sp_FINAL_1
	.word	route19sp_FINAL_2
	.word	route19sp_FINAL_3
	.word	route19sp_FINAL_4
	.word	route19sp_FINAL_5
	.word	route19sp_FINAL_6
	.word	route19sp_FINAL_7
	.word	route19sp_FINAL_8
	.word	route19sp_FINAL_9
	.word	route19sp_FINAL_10

	.end
