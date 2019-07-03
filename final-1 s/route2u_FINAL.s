	.include "MPlayDef.s"

	.equ	route2u_FINAL_grp, voicegroup000
	.equ	route2u_FINAL_pri, 0
	.equ	route2u_FINAL_rev, 0
	.equ	route2u_FINAL_mvl, 85
	.equ	route2u_FINAL_key, 0
	.equ	route2u_FINAL_tbs, 1
	.equ	route2u_FINAL_exg, 0
	.equ	route2u_FINAL_cmp, 1

	.section .rodata
	.global	route2u_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

route2u_FINAL_1:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*route2u_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , GnM1, v096
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
@ 001   ----------------------------------------
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W12
	.byte		        GnM1, v088
	.byte		N23   , An4 , v056
	.byte	W06
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		VOL   , 105*route2u_FINAL_mvl/mxv
	.byte		N05   , GnM1, v064
	.byte	W12
route2u_FINAL_1_B1:
@ 002   ----------------------------------------
route2u_FINAL_1_002:
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
route2u_FINAL_1_003:
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N05   
	.byte		N23   , An4 
	.byte	W06
	.byte		N05   , GnM1
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
route2u_FINAL_1_004:
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N23   , An4 
	.byte	W06
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		        GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N05   
	.byte		N23   , An4 
	.byte	W06
	.byte		N05   , GnM1
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N05   , GnM1, v064
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_1_004
@ 009   ----------------------------------------
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W12
	.byte		        GnM1, v088
	.byte		N23   , An2 , v072
	.byte	W06
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v064
	.byte	W12
@ 010   ----------------------------------------
	.byte		        GnM1, v096
	.byte		N44   , As2 , v080
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W24
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		        GnM1, v096
	.byte	W12
	.byte		        GnM1, v076
	.byte	W24
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
@ 011   ----------------------------------------
route2u_FINAL_1_011:
	.byte		N05   , GnM1, v096
	.byte	W12
	.byte		        GnM1, v076
	.byte	W24
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		        GnM1, v096
	.byte	W12
	.byte		        GnM1, v076
	.byte	W24
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_1_011
@ 013   ----------------------------------------
	.byte		N05   , GnM1, v096
	.byte	W12
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		        GnM1, v096
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v096
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        GnM1, v096
	.byte	W12
	.byte		        GnM1, v064
	.byte	W12
@ 014   ----------------------------------------
	.byte		        GnM1, v096
	.byte	W12
	.byte		        GnM1, v084
	.byte	W12
	.byte		        GnM1, v096
	.byte	W12
	.byte		        GnM1, v084
	.byte	W12
	.byte		        GnM1, v096
	.byte	W12
	.byte		        GnM1, v084
	.byte	W12
	.byte		        GnM1, v096
	.byte	W12
	.byte		        GnM1, v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		        GnM1, v096
	.byte	W12
	.byte		        GnM1, v084
	.byte	W12
	.byte		        GnM1, v096
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v096
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		        GnM1, v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
@ 016   ----------------------------------------
	.byte		N05   , GnM1, v088
	.byte		N44   , As2 , v072
	.byte	W12
	.byte		N05   , GnM1, v064
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An2 , v072
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , GnM1, v088
	.byte		N44   , As2 , v072
	.byte	W12
	.byte		N05   , GnM1, v064
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W24
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		        GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
@ 018   ----------------------------------------
	.byte		N05   , GnM1, v104
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
@ 019   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_1_003
@ 020   ----------------------------------------
	.byte		N05   , GnM1, v096
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v056
	.byte	W12
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
@ 021   ----------------------------------------
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte		N05   
	.byte		N23   , An4 
	.byte	W12
	.byte		N03   , GnM1, v068
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v064
	.byte	W12
	.byte		        GnM1, v088
	.byte		N23   , An4 , v056
	.byte	W06
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v064
	.byte	W12
	.byte	GOTO
	 .word	route2u_FINAL_1_B1
route2u_FINAL_1_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

route2u_FINAL_2:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 124*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 124*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 124*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 116*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 116*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 116*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
route2u_FINAL_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 124*route2u_FINAL_mvl/mxv
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v044
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        En4 , v044
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N17   , Dn4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v044
	.byte	W06
	.byte		N17   , Ds4 , v084
	.byte	W18
	.byte		N05   , Ds4 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v044
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N17   , Fs3 , v084
	.byte	W18
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		N17   , Gn3 , v092
	.byte	W18
	.byte		N05   , Gn3 , v044
	.byte	W06
	.byte		N28   , Dn3 , v092
	.byte	W30
	.byte		N05   , Dn3 , v044
	.byte	W18
@ 006   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N05   , Dn4 , v044
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        Dn4 , v024
	.byte	W06
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N05   , En4 , v044
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N17   , Dn4 , v088
	.byte	W18
	.byte		N05   , Dn4 , v040
	.byte	W06
	.byte		N23   , Gn3 , v072
	.byte	W24
@ 008   ----------------------------------------
	.byte		N17   , Cn4 , v092
	.byte	W18
	.byte		N05   , Cn4 , v044
	.byte	W06
	.byte		N17   , Dn4 , v088
	.byte	W18
	.byte		N05   , Dn4 , v040
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v024
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Fs3 , v080
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		N05   , Gn3 , v044
	.byte	W18
	.byte		VOICE , 32
	.byte	W04
	.byte		VOL   , 119*route2u_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Dn4 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Fs3 , v124
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N05   , Dn4 , v048
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
@ 015   ----------------------------------------
	.byte		N17   , Fs4 , v124
	.byte	W18
	.byte		N05   , Fs4 , v052
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N17   , An4 , v116
	.byte	W18
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		N17   , Gn4 , v124
	.byte	W18
	.byte		N05   , Gn4 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W18
	.byte		N17   , Gn3 , v127
	.byte	W18
	.byte		N05   , Gn3 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W18
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
@ 018   ----------------------------------------
	.byte		N88   , Gn3 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOL   , 100*route2u_FINAL_mvl/mxv
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N88   , Gn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	route2u_FINAL_2_B1
route2u_FINAL_2_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

route2u_FINAL_3:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-15
	.byte		VOL   , 127*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 127*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 127*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 116*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 116*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 116*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W30
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W06
@ 001   ----------------------------------------
route2u_FINAL_3_001:
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W30
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W30
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte	PEND
route2u_FINAL_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 127*route2u_FINAL_mvl/mxv
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W30
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W18
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W30
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W18
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W18
@ 005   ----------------------------------------
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W30
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W30
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W30
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v048
	.byte	W18
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W18
@ 008   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W18
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W18
@ 009   ----------------------------------------
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W18
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W18
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v048
	.byte	W18
	.byte		N23   , Dn1 , v124
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W18
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W18
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W18
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W18
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W06
@ 013   ----------------------------------------
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v048
	.byte	W18
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v048
	.byte	W18
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W42
@ 014   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
@ 015   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W18
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W18
	.byte		N40   , En1 , v124
	.byte	W42
	.byte		N05   , En1 , v048
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
@ 017   ----------------------------------------
	.byte		        An0 , v124
	.byte	W06
	.byte		        An0 , v048
	.byte	W06
	.byte		        An0 , v124
	.byte	W06
	.byte		        An0 , v048
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N05   , Dn1 , v048
	.byte	W36
@ 018   ----------------------------------------
route2u_FINAL_3_018:
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W30
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W30
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_3_001
	.byte	GOTO
	 .word	route2u_FINAL_3_B1
route2u_FINAL_3_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 127*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 127*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 127*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

route2u_FINAL_4:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 72*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 72*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 72*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 74*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		VOL   , 74*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 74*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
route2u_FINAL_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 72*route2u_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 72*route2u_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W36
	.byte		N05   , An2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Bn2 , v100
	.byte	W36
	.byte		N05   , Dn2 , v084
	.byte	W12
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W24
	.byte		        En2 , v092
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W36
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N23   , Fs2 , v100
	.byte	W36
	.byte		N05   , Cn3 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N17   , Gn2 , v100
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , En2 , v112
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W24
	.byte		N44   , Bn2 , v092
	.byte	W68
	.byte	W01
	.byte		VOICE , 5
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOL   , 74*route2u_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Cn5 , v072
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Fs4 , v076
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v088
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N11   , Dn5 , v104
	.byte	W36
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	route2u_FINAL_4_B1
route2u_FINAL_4_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		VOL   , 74*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		VOL   , 74*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		VOL   , 74*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

route2u_FINAL_5:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 91*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 91*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 91*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 70*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 70*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 70*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
route2u_FINAL_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 91*route2u_FINAL_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Gn4 
	.byte	W18
	.byte		VOICE , 23
	.byte	W06
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v032
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v088
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v032
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        An2 , v088
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v032
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 , v032
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 , v032
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Bn2 , v032
	.byte		N05   , Ds3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v032
	.byte		N05   , En3 
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v032
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v032
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 , v032
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 , v032
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v032
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , Dn3 , v088
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Dn3 , v032
	.byte		N05   , Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Gn2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Bn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v032
	.byte		N05   , Cn4 
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v032
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N44   , Gn2 , v088
	.byte		N44   , En3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v032
	.byte		N05   , An3 
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 , v032
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v032
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v032
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 , v088
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v032
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N23   , Dn2 , v088
	.byte		N23   , Cn3 
	.byte	W23
	.byte		VOICE , 26
	.byte	W01
@ 018   ----------------------------------------
route2u_FINAL_5_018:
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
route2u_FINAL_5_019:
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_5_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_5_019
	.byte	GOTO
	 .word	route2u_FINAL_5_B1
route2u_FINAL_5_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 91*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 91*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 91*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

route2u_FINAL_6:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
route2u_FINAL_6_001:
	.byte		N11   , En5 , v088
	.byte	W12
	.byte		N02   , Dn5 , v064
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W48
	.byte	PEND
route2u_FINAL_6_B1:
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
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_6_001
	.byte	GOTO
	 .word	route2u_FINAL_6_B1
route2u_FINAL_6_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

route2u_FINAL_7:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
route2u_FINAL_7_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route2u_FINAL_mvl/mxv
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
	.byte	W66
	.byte		PAN   , c_v-37
	.byte		VOL   , 45*route2u_FINAL_mvl/mxv
	.byte	W06
	.byte		N23   , Bn2 , v104
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N23   , Bn2 , v104
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		N23   , Bn2 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , Bn2 , v032
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	route2u_FINAL_7_B1
route2u_FINAL_7_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 51
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

route2u_FINAL_8:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 47*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 47*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 47*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W30
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W02
@ 001   ----------------------------------------
route2u_FINAL_8_001:
	.byte	W04
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W30
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W30
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N01   , Dn1 , v048
	.byte	W02
	.byte	PEND
route2u_FINAL_8_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 59*route2u_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W30
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W02
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W18
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W02
@ 004   ----------------------------------------
	.byte	W04
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W30
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W18
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W14
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W30
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W30
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W30
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		        En2 , v048
	.byte	W18
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W14
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W18
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W14
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W18
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W18
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v048
	.byte	W18
	.byte		N23   , Dn1 , v124
	.byte	W20
@ 010   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W18
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W18
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W02
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W02
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W18
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W18
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W02
@ 013   ----------------------------------------
	.byte	W04
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v048
	.byte	W18
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v048
	.byte	W18
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W36
	.byte	W02
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W14
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W18
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W18
	.byte		N40   , En1 , v124
	.byte	W42
	.byte		N05   , En1 , v048
	.byte	W02
@ 016   ----------------------------------------
	.byte	W04
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W14
@ 017   ----------------------------------------
	.byte	W04
	.byte		        An0 , v124
	.byte	W06
	.byte		        An0 , v048
	.byte	W06
	.byte		        An0 , v124
	.byte	W06
	.byte		        An0 , v048
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N05   , Dn1 , v048
	.byte	W32
@ 018   ----------------------------------------
route2u_FINAL_8_018:
	.byte	W04
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W30
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W30
	.byte		        Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W30
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route2u_FINAL_8_001
	.byte	GOTO
	 .word	route2u_FINAL_8_B1
route2u_FINAL_8_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

route2u_FINAL_9:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-54
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-54
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-54
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
route2u_FINAL_9_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte	W06
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		N17   , Dn4 , v072
	.byte	W18
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N17   , Ds4 , v076
	.byte	W18
@ 004   ----------------------------------------
	.byte		N05   , Ds4 , v044
	.byte	W06
	.byte		N23   , En4 , v088
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N17   , Fs3 , v080
	.byte	W18
	.byte		N05   , Fs3 , v032
	.byte	W06
	.byte		N17   , Gn3 , v088
	.byte	W18
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		N28   , Dn3 , v088
	.byte	W30
	.byte		N05   , Dn3 , v036
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N11   , Dn4 , v088
	.byte	W12
	.byte		N05   , Dn4 , v036
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Dn4 , v024
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		N05   , En4 , v036
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		N17   , Dn4 , v084
	.byte	W18
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N23   , Gn3 , v064
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N17   , Cn4 , v088
	.byte	W18
	.byte		N05   , Cn4 , v036
	.byte	W06
	.byte		N17   , Dn4 , v084
	.byte	W18
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs3 , v024
	.byte	W06
	.byte		N23   , Fs3 , v072
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		N05   , Gn3 , v036
	.byte	W17
	.byte		VOICE , 32
	.byte	W07
	.byte		N23   , Dn4 , v127
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N23   , Fs3 , v124
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N05   , Dn4 , v048
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		N05   , En4 , v056
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
@ 015   ----------------------------------------
	.byte		        En4 , v052
	.byte	W06
	.byte		N17   , Fs4 , v124
	.byte	W18
	.byte		N05   , Fs4 , v052
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		N17   , An4 , v116
	.byte	W18
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		N17   , Gn4 , v124
	.byte	W18
@ 016   ----------------------------------------
	.byte		N05   , Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v044
	.byte	W18
	.byte		N17   , Gn3 , v127
	.byte	W18
@ 017   ----------------------------------------
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W18
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs3 , v060
	.byte	W06
	.byte		N88   , Gn3 , v127
	.byte	W90
@ 019   ----------------------------------------
	.byte	W06
	.byte		VOL   , 27*route2u_FINAL_mvl/mxv
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N88   , Gn3 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	route2u_FINAL_9_B1
route2u_FINAL_9_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 27*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 27*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 27*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

route2u_FINAL_10:
	.byte	KEYSH , route2u_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+60
	.byte		VOL   , 37*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 37*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+60
	.byte		VOL   , 37*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
route2u_FINAL_10_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*route2u_FINAL_mvl/mxv
	.byte	W18
	.byte		N05   , Gn2 , v076
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N23   , Cn3 , v088
	.byte	W36
	.byte		N05   , An2 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N23   , Bn2 , v088
	.byte	W36
	.byte		N05   , Dn2 , v072
	.byte	W12
	.byte		N23   , Gn2 , v088
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		        Gn2 , v076
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W36
	.byte		N05   , Gn2 , v076
	.byte	W12
	.byte		N23   , Fs2 , v088
	.byte	W36
	.byte		N05   , Cn3 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N17   , Gn2 , v088
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		        Cn3 , v076
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W24
	.byte		N40   , Bn2 , v080
	.byte	W60
	.byte	W03
	.byte		VOICE , 5
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOL   , 37*route2u_FINAL_mvl/mxv
	.byte		PAN   , c_v+60
	.byte	W01
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v076
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn5 , v072
	.byte	W14
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Fs4 , v076
	.byte	W24
	.byte		        En4 
	.byte	W21
@ 016   ----------------------------------------
	.byte	W03
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 , v088
	.byte	W24
	.byte		N23   , En3 
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W21
@ 018   ----------------------------------------
	.byte	W03
	.byte		N44   , Bn2 
	.byte	W92
	.byte	W01
@ 019   ----------------------------------------
	.byte	W03
	.byte		N11   , Dn5 , v104
	.byte	W36
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W03
	.byte		N23   , Bn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W44
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	route2u_FINAL_10_B1
route2u_FINAL_10_B2:
@ 022   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 37*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 37*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 37*route2u_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

route2u_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	route2u_FINAL_pri	@ Priority
	.byte	route2u_FINAL_rev	@ Reverb.

	.word	route2u_FINAL_grp

	.word	route2u_FINAL_1
	.word	route2u_FINAL_2
	.word	route2u_FINAL_3
	.word	route2u_FINAL_4
	.word	route2u_FINAL_5
	.word	route2u_FINAL_6
	.word	route2u_FINAL_7
	.word	route2u_FINAL_8
	.word	route2u_FINAL_9
	.word	route2u_FINAL_10

	.end
