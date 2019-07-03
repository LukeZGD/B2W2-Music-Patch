	.include "MPlayDef.s"

	.equ	route22_FINAL_grp, voicegroup000
	.equ	route22_FINAL_pri, 0
	.equ	route22_FINAL_rev, 0
	.equ	route22_FINAL_mvl, 85
	.equ	route22_FINAL_key, 0
	.equ	route22_FINAL_tbs, 1
	.equ	route22_FINAL_exg, 0
	.equ	route22_FINAL_cmp, 1

	.section .rodata
	.global	route22_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

route22_FINAL_1:
	.byte	KEYSH , route22_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*route22_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Dn2 , v088
	.byte	W24
route22_FINAL_1_B1:
	.byte		N68   , Dn3 , v084
	.byte	W72
@ 001   ----------------------------------------
route22_FINAL_1_001:
	.byte		N05   , Dn3 , v036
	.byte	W12
	.byte		        En3 , v124
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v036
	.byte	W12
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N05   , Dn4 , v036
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
route22_FINAL_1_002:
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		N10   , Bn3 , v104
	.byte	W12
	.byte		N05   , Bn3 , v036
	.byte	W12
	.byte		N44   , Dn3 , v072
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
route22_FINAL_1_003:
	.byte		N05   , Dn3 , v036
	.byte	W12
	.byte		        En3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v036
	.byte	W12
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N05   , Dn4 , v036
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
route22_FINAL_1_004:
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N05   , Gn3 , v036
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N23   , An3 , v092
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
route22_FINAL_1_005:
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
route22_FINAL_1_006:
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N08   , Ds4 , v036
	.byte	W09
	.byte		N02   , Ds4 , v088
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W03
	.byte		TIE   , Dn4 , v092
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N56   , Dn3 , v120
	.byte	W48
@ 013   ----------------------------------------
route22_FINAL_1_013:
	.byte	W12
	.byte		N04   , En3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		N28   , Dn4 , v092
	.byte	W30
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N04   , Gn4 , v076
	.byte	W06
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
route22_FINAL_1_014:
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N04   , En4 , v068
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N08   , Dn4 , v036
	.byte	W09
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N52   , Gn3 , v112
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
route22_FINAL_1_015:
	.byte	W06
	.byte		N04   , An3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N08   , Dn4 , v036
	.byte	W09
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N44   , Gn4 , v088
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
route22_FINAL_1_016:
	.byte		N02   , Fn4 , v112
	.byte		N02   , An4 , v076
	.byte	W04
	.byte		        Fn4 , v028
	.byte		N02   , An4 
	.byte	W04
	.byte		        Ds4 , v104
	.byte		N02   , Gn4 , v068
	.byte	W04
	.byte		        Ds4 , v028
	.byte		N02   , Gn4 
	.byte	W04
	.byte		        Fn4 , v104
	.byte		N02   , An4 , v068
	.byte	W04
	.byte		        Fn4 , v028
	.byte		N02   , An4 
	.byte	W04
	.byte		TIE   , Gn4 , v092
	.byte		TIE   , Bn4 , v060
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Gn4 
	.byte		        Bn4 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N68   , Dn3 , v084
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_006
@ 027   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W24
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N56   , Dn3 , v120
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_1_016
@ 037   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Gn4 
	.byte		        Bn4 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	route22_FINAL_1_B1
route22_FINAL_1_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

route22_FINAL_2:
	.byte	KEYSH , route22_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
route22_FINAL_2_B1:
	.byte	W72
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
route22_FINAL_2_006:
	.byte	W48
	.byte		N02   , Dn4 , v096
	.byte	W03
	.byte		N08   , Dn4 , v036
	.byte	W09
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W24
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
route22_FINAL_2_007:
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		N08   , Dn4 , v036
	.byte	W09
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W24
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N08   , Dn4 , v036
	.byte	W09
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
route22_FINAL_2_008:
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        An3 , v036
	.byte	W03
	.byte		N03   , Gn3 , v104
	.byte	W04
	.byte		N02   , Gn3 , v036
	.byte	W04
	.byte		N03   , Bn3 , v096
	.byte	W04
	.byte		N02   , Bn3 , v036
	.byte	W04
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N05   , Gn4 , v036
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
route22_FINAL_2_009:
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N02   , Gn3 , v036
	.byte	W04
	.byte		N03   , An3 , v088
	.byte	W04
	.byte		N02   , An3 , v036
	.byte	W04
	.byte		N03   , Gn3 , v080
	.byte	W04
	.byte		N02   , Gn3 , v036
	.byte	W04
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		N04   , Dn4 , v036
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N05   , Dn4 , v036
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
route22_FINAL_2_010:
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N08   , Dn3 , v036
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		N02   , Gn3 , v036
	.byte	W04
	.byte		N03   , Bn3 , v092
	.byte	W04
	.byte		N02   , Bn3 , v036
	.byte	W04
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N05   , Gn4 , v036
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
route22_FINAL_2_011:
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		N02   , En4 , v036
	.byte	W04
	.byte		N03   , Dn4 , v080
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N23   , Dn4 , v084
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		N05   , Dn4 , v036
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        As3 , v080
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		N04   , Dn4 , v092
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte		N05   , Gn4 , v048
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
route22_FINAL_2_012:
	.byte		N04   , Dn4 , v080
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		N05   , Dn4 , v036
	.byte		N05   , An4 , v048
	.byte	W18
	.byte		TIE   , Dn4 , v088
	.byte		TIE   , Bn4 , v100
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        Bn4 
	.byte	W07
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
route22_FINAL_2_017:
	.byte		N01   , Dn4 , v088
	.byte	W03
	.byte		N08   , Dn4 , v024
	.byte	W09
	.byte		N01   , Dn4 , v076
	.byte	W03
	.byte		N02   , Dn4 , v024
	.byte	W03
	.byte		N01   , Dn4 , v064
	.byte	W03
	.byte		N02   , Dn4 , v024
	.byte	W03
	.byte		N22   , Gn3 , v076
	.byte	W24
	.byte		N06   , Fn3 , v084
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
route22_FINAL_2_018:
	.byte		N01   , Dn3 , v096
	.byte	W03
	.byte		N08   , Dn3 , v024
	.byte	W09
	.byte		N01   , Dn3 , v084
	.byte	W03
	.byte		N02   , Dn3 , v024
	.byte	W03
	.byte		N01   , Cn3 , v076
	.byte		N01   , Dn3 , v068
	.byte	W03
	.byte		N02   , Cn3 , v040
	.byte		N02   , Dn3 , v024
	.byte	W03
	.byte		TIE   , Dn3 , v076
	.byte		TIE   , Gn3 , v080
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		EOT   , Dn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_2_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_2_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_2_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_2_012
@ 033   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        Bn4 
	.byte	W07
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_2_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_2_018
@ 039   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Gn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	route22_FINAL_2_B1
route22_FINAL_2_B2:
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

route22_FINAL_3:
	.byte	KEYSH , route22_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
route22_FINAL_3_B1:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N15   , Gn1 , v024
	.byte	W30
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N15   , Fn1 , v028
	.byte	W06
@ 001   ----------------------------------------
route22_FINAL_3_001:
	.byte	W24
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N11   , En1 , v028
	.byte	W30
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N15   , Ds1 , v028
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
route22_FINAL_3_002:
	.byte	W24
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N11   , Gn1 , v028
	.byte	W30
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		N11   , Fn1 , v028
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
route22_FINAL_3_003:
	.byte	W24
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N11   , En1 , v028
	.byte	W30
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N11   , Ds1 , v028
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
route22_FINAL_3_004:
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v028
	.byte	W30
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N11   , Dn1 , v028
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
route22_FINAL_3_005:
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N11   , Ds1 , v024
	.byte	W30
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N11   , Ds1 , v024
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
route22_FINAL_3_006:
	.byte	W24
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N11   , Dn1 , v024
	.byte	W30
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		N11   , Dn2 , v016
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
route22_FINAL_3_007:
	.byte	W24
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N11   , Dn1 , v032
	.byte	W30
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
route22_FINAL_3_008:
	.byte		N11   , Dn2 , v012
	.byte	W48
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Gn1 , v020
	.byte	W18
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N11   , Fn1 , v020
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
route22_FINAL_3_009:
	.byte	W48
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N11   , Ds1 , v020
	.byte	W18
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N11   , Fn1 , v020
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
route22_FINAL_3_010:
	.byte		N05   , Fn0 , v127
	.byte	W06
	.byte		        Fn0 , v020
	.byte	W06
	.byte		        Fn0 , v127
	.byte	W06
	.byte		        Fn0 , v020
	.byte	W06
	.byte		N09   , Gn0 , v127
	.byte	W12
	.byte		N10   , Gn0 , v020
	.byte	W12
	.byte		N09   , Dn1 , v116
	.byte	W12
	.byte		N10   , Dn1 , v020
	.byte	W12
	.byte		N08   , Fn1 , v127
	.byte	W12
	.byte		N10   , Fn1 , v020
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
route22_FINAL_3_011:
	.byte		N08   , Cn1 , v116
	.byte	W12
	.byte		N10   , Cn1 , v020
	.byte	W12
	.byte		N08   , Ds1 , v127
	.byte	W12
	.byte		N10   , Ds1 , v020
	.byte	W12
	.byte		N08   , As0 , v127
	.byte	W12
	.byte		N10   , As0 , v020
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N10   , Cn1 , v020
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
route22_FINAL_3_012:
	.byte		N08   , Dn1 , v116
	.byte	W12
	.byte		N10   , Dn1 , v020
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , En1 , v012
	.byte	W24
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
route22_FINAL_3_013:
	.byte		N11   , Bn0 , v012
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W30
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
route22_FINAL_3_014:
	.byte		N11   , Bn0 , v012
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W42
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
route22_FINAL_3_015:
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N11   , Cn1 , v020
	.byte	W18
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v028
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		N11   , Ds1 , v024
	.byte	W30
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N11   , Fn1 , v028
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
route22_FINAL_3_016:
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N11   , Fn1 , v028
	.byte	W18
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v028
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		N11   , Gn0 , v020
	.byte	W30
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v028
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		N11   , Gn0 , v020
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
route22_FINAL_3_017:
	.byte	W24
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v028
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		N11   , Gn0 , v020
	.byte	W30
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v028
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		N11   , Gn0 , v020
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_017
@ 019   ----------------------------------------
route22_FINAL_3_019:
	.byte	W24
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v028
	.byte	W06
	.byte		        Gn0 , v116
	.byte	W06
	.byte		N11   , Gn0 , v020
	.byte	W30
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v028
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		N11   , Gn0 , v020
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N15   , Gn1 , v024
	.byte	W30
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v036
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		N15   , Fn1 , v028
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_3_019
@ 040   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	route22_FINAL_3_B1
route22_FINAL_3_B2:
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

route22_FINAL_4:
	.byte	KEYSH , route22_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
route22_FINAL_4_B1:
	.byte		N01   , Bn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Bn2 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Bn2 , v068
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Bn2 , v028
	.byte		N05   , Gn3 
	.byte	W24
	.byte	W03
	.byte		N01   , Dn3 , v088
	.byte		N01   , Fn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Dn3 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Dn3 , v076
	.byte		N01   , Fn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N01   , Fn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Dn3 , v028
	.byte		N05   , Gn3 
	.byte	W03
@ 001   ----------------------------------------
route22_FINAL_4_001:
	.byte	W24
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Cn3 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Cn3 , v072
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Cn3 , v028
	.byte		N05   , Gn3 
	.byte	W24
	.byte	W03
	.byte		N01   , Cn3 , v088
	.byte		N01   , Ds3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Cn3 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Cn3 , v080
	.byte		N01   , Ds3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N01   , Ds3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Cn3 , v028
	.byte		N05   , Gn3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
route22_FINAL_4_002:
	.byte	W24
	.byte		N01   , Bn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Bn2 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Bn2 , v080
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Bn2 , v028
	.byte		N05   , Gn3 
	.byte	W24
	.byte	W03
	.byte		N01   , Dn3 , v088
	.byte		N01   , Fn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Dn3 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Dn3 , v076
	.byte		N01   , Fn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N01   , Fn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Dn3 , v028
	.byte		N05   , Gn3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
route22_FINAL_4_003:
	.byte	W24
	.byte		N01   , Cn3 , v088
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Cn3 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Cn3 , v080
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N01   , En3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Cn3 , v028
	.byte		N05   , Gn3 
	.byte	W24
	.byte	W03
	.byte		N01   , Cn3 , v088
	.byte		N01   , Ds3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Cn3 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Cn3 , v076
	.byte		N01   , Ds3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N01   , Ds3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Cn3 , v028
	.byte		N05   , Gn3 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
route22_FINAL_4_004:
	.byte	W24
	.byte		N02   , Cn3 , v088
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N05   , Cn3 , v028
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N02   , Cn3 , v080
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N10   , Gn2 , v060
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N05   , Gn2 , v028
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , Dn3 , v028
	.byte		N05   , An3 
	.byte	W09
	.byte		N02   , Dn3 , v080
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N02   , Fs3 
	.byte		N02   , An3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
route22_FINAL_4_005:
	.byte		N10   , An2 , v060
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N05   , An2 , v028
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N02   , Ds3 , v088
	.byte		N02   , Gn3 
	.byte		N02   , As3 
	.byte	W03
	.byte		N05   , Ds3 , v028
	.byte		N05   , As3 
	.byte	W09
	.byte		N02   , Ds3 , v080
	.byte		N02   , Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N10   , As2 , v060
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N05   , As2 , v028
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N02   , Ds3 , v088
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N05   , Ds3 , v028
	.byte		N05   , Cn4 
	.byte	W09
	.byte		N02   , Ds3 , v080
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
route22_FINAL_4_006:
	.byte		N10   , Cn3 , v060
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 , v028
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W03
	.byte		N05   , Dn3 , v028
	.byte		N05   , An3 
	.byte	W09
	.byte		N01   , Dn3 , v076
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N10   , Gn3 , v056
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N08   , Gn3 , v028
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N01   , Dn3 , v088
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W03
	.byte		N05   , Dn3 , v028
	.byte		N05   , Gn3 
	.byte		N05   , An3 
	.byte	W09
	.byte		N01   , Dn3 , v080
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
route22_FINAL_4_007:
	.byte		N10   , Gn3 , v056
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N08   , Gn3 , v028
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , Dn3 , v028
	.byte		N05   , Gn3 
	.byte		N05   , An3 
	.byte	W09
	.byte		N02   , Dn3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N10   , Gn3 , v056
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N08   , Gn3 , v028
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , Dn3 , v028
	.byte		N05   , Gn3 
	.byte		N05   , An3 
	.byte	W09
	.byte		N02   , Dn3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , Dn3 , v028
	.byte		N05   , An3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
route22_FINAL_4_008:
	.byte	W48
	.byte		N04   , Bn2 , v112
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Bn2 , v028
	.byte		N04   , Gn3 
	.byte	W18
	.byte		        An2 , v104
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N04   , Fn3 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
route22_FINAL_4_009:
	.byte	W48
	.byte		N04   , Gn2 , v112
	.byte		N04   , As2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Gn2 , v028
	.byte		N04   , Ds3 
	.byte	W18
	.byte		        An2 , v104
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An2 , v028
	.byte		N04   , Fn3 
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
route22_FINAL_4_010:
	.byte	W24
	.byte		N04   , Bn2 , v088
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Bn2 , v024
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N05   , Bn2 , v024
	.byte		N05   , Gn3 
	.byte	W30
	.byte		N04   , An2 , v088
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An2 , v024
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N05   , An2 , v024
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
route22_FINAL_4_011:
	.byte	W24
	.byte		N03   , Gn2 , v092
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N04   , Gn2 , v024
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N03   , Gn2 , v080
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N04   , Gn2 , v024
	.byte		N04   , Ds3 
	.byte	W32
	.byte		        Gn2 , v088
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W06
	.byte		N05   , Gn2 , v024
	.byte		N05   , En3 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
route22_FINAL_4_012:
	.byte		N04   , An2 , v080
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N05   , An2 , v024
	.byte		N05   , Fs3 
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Gn3 , v028
	.byte	W06
	.byte		N05   , Bn2 , v076
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Gn3 , v028
	.byte	W24
	.byte		N05   , An2 , v088
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N04   , Fs3 , v028
	.byte	W06
	.byte		N05   , An2 , v080
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v068
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
route22_FINAL_4_013:
	.byte		N04   , Fs3 , v028
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , En3 , v028
	.byte	W06
	.byte		N05   , Gn2 , v080
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , En3 , v028
	.byte	W24
	.byte		N05   , Fs2 , v088
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N04   , Dn3 , v028
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v076
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
route22_FINAL_4_014:
	.byte		N04   , Dn3 , v028
	.byte	W24
	.byte		N05   , As2 , v088
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Gn3 , v016
	.byte	W06
	.byte		N05   , As2 , v080
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v016
	.byte	W42
	.byte		        Gn2 , v088
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N04   , Ds3 , v016
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
route22_FINAL_4_015:
	.byte		N05   , An2 , v080
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v016
	.byte	W18
	.byte		        As2 , v084
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Gn3 , v016
	.byte	W06
	.byte		N05   , As2 , v076
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N07   , Gn3 , v016
	.byte	W30
	.byte		N05   , Cn3 , v080
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N07   , An3 , v016
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
route22_FINAL_4_016:
	.byte		N03   , Cn3 , v100
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v028
	.byte	W04
	.byte		        Cn3 , v100
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v028
	.byte	W04
	.byte		        Cn3 , v084
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W04
	.byte		        An3 , v028
	.byte	W04
	.byte		N05   , Bn2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Bn2 , v028
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N05   , Bn2 , v084
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Bn2 , v028
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N05   , Cn3 , v100
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Cn3 , v028
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
route22_FINAL_4_017:
	.byte		N04   , Cn3 , v028
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N05   , Dn3 , v092
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Dn3 , v028
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N05   , Dn3 , v084
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Dn3 , v028
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N05   , Cn3 , v096
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Cn3 , v028
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 , v084
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
route22_FINAL_4_018:
	.byte		N04   , Cn3 , v028
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N05   , Gn2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N04   , Gn2 , v028
	.byte		N04   , Dn3 
	.byte	W06
	.byte		N05   , Gn2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N04   , Gn2 , v028
	.byte		N04   , Dn3 
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Gn2 , v028
	.byte		N04   , En3 
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
route22_FINAL_4_019:
	.byte		N04   , Gn2 , v028
	.byte		N04   , En3 
	.byte	W24
	.byte		N05   , Gn2 , v092
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N04   , Gn2 , v028
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N05   , Gn2 , v080
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N04   , Gn2 , v028
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N05   , Gn2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Gn2 , v028
	.byte		N04   , En3 
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N04   , Gn2 , v028
	.byte		N04   , En3 
	.byte	W24
	.byte		N01   , Bn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Bn2 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Bn2 , v068
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Bn2 , v028
	.byte		N05   , Gn3 
	.byte	W24
	.byte	W03
	.byte		N01   , Dn3 , v088
	.byte		N01   , Fn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Dn3 , v032
	.byte		N05   , Gn3 
	.byte	W09
	.byte		N01   , Dn3 , v076
	.byte		N01   , Fn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N01   , Fn3 
	.byte		N01   , Gn3 
	.byte	W03
	.byte		N05   , Dn3 , v028
	.byte		N05   , Gn3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_4_019
@ 040   ----------------------------------------
	.byte		N04   , Gn2 , v028
	.byte		N04   , En3 
	.byte	W24
	.byte	GOTO
	 .word	route22_FINAL_4_B1
route22_FINAL_4_B2:
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

route22_FINAL_5:
	.byte	KEYSH , route22_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Gn1 , v127
	.byte	W04
	.byte		        Gn1 , v084
	.byte	W04
	.byte		        Gn1 , v072
	.byte	W04
	.byte		        Gn1 , v052
	.byte	W04
	.byte		        Gn1 , v036
	.byte	W04
	.byte		N02   
	.byte	W04
route22_FINAL_5_B1:
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
@ 001   ----------------------------------------
route22_FINAL_5_001:
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
route22_FINAL_5_002:
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
route22_FINAL_5_003:
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_003
@ 005   ----------------------------------------
route22_FINAL_5_005:
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
route22_FINAL_5_006:
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 008   ----------------------------------------
route22_FINAL_5_008:
	.byte	W48
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
route22_FINAL_5_009:
	.byte	W48
	.byte		N23   , Gn1 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
route22_FINAL_5_010:
	.byte	W24
	.byte		N23   , Gn1 , v112
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_010
@ 012   ----------------------------------------
route22_FINAL_5_012:
	.byte		N23   , Gn1 , v104
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_010
@ 014   ----------------------------------------
route22_FINAL_5_014:
	.byte	W24
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W48
	.byte		        Gn1 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
route22_FINAL_5_015:
	.byte		N23   , Gn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W36
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
route22_FINAL_5_016:
	.byte		N23   , Gn1 , v116
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W36
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_5_002
@ 040   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	route22_FINAL_5_B1
route22_FINAL_5_B2:
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 66*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

route22_FINAL_6:
	.byte	KEYSH , route22_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 63*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 63*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 63*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 63*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
route22_FINAL_6_B1:
	.byte		N01   , Dn2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , Dn2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N10   , Dn3 , v088
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   , Bn3 , v056
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Bn3 , v028
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N01   , Dn2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , Dn2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
@ 001   ----------------------------------------
route22_FINAL_6_001:
	.byte		N10   , Dn3 , v088
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   , Bn3 , v060
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Bn3 , v028
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N01   , En2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , En2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , En2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , En2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N10   , Cn3 , v088
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   , Gn3 , v056
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gn3 , v028
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N01   , En2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , En2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , En2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , En2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
route22_FINAL_6_002:
	.byte		N10   , Cn3 , v088
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   , Gn3 , v060
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gn3 , v028
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N01   , Dn2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , Dn2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N10   , Dn3 , v088
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   , Bn3 , v056
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Bn3 , v028
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N01   , Dn2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , Dn2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
route22_FINAL_6_003:
	.byte		N10   , Bn3 , v088
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N04   , Dn4 , v060
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N01   , En2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , En2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , En2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , En2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N10   , Cn3 , v088
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   , Gn3 , v056
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gn3 , v028
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N01   , En2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , En2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , En2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , En2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte	PEND
@ 004   ----------------------------------------
route22_FINAL_6_004:
	.byte		N10   , Cn3 , v088
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N04   , Gn3 , v060
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Gn3 , v028
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N44   , En2 , v092
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N44   , Fs2 
	.byte		N23   , An2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
route22_FINAL_6_005:
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		N92   , Gn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
route22_FINAL_6_006:
	.byte		N92   , Gn3 , v092
	.byte	W24
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
route22_FINAL_6_007:
	.byte		N23   , Gn3 , v092
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N28   , An3 
	.byte		N28   , Dn4 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
route22_FINAL_6_008:
	.byte	W48
	.byte		N05   , Gn2 , v108
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W18
	.byte		        Fn2 , v104
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
route22_FINAL_6_009:
	.byte	W48
	.byte		N04   , Ds2 , v112
	.byte		N04   , As2 
	.byte	W06
	.byte		N05   , As2 , v036
	.byte	W18
	.byte		N04   , Fn2 , v100
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N05   , Cn3 , v036
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
route22_FINAL_6_010:
	.byte	W24
	.byte		N01   , Gn2 , v108
	.byte		N01   , Dn3 
	.byte	W03
	.byte		N05   , Gn2 , v036
	.byte		N05   , Dn3 
	.byte	W09
	.byte		N01   , Gn2 , v096
	.byte		N01   , Dn3 
	.byte	W03
	.byte		N05   , Gn2 , v036
	.byte		N05   , Dn3 
	.byte	W32
	.byte	W01
	.byte		N01   , Fn2 , v100
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N05   , Fn2 , v036
	.byte		N05   , Cn3 
	.byte	W09
	.byte		N01   , Fn2 , v088
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N05   , Fn2 , v036
	.byte		N05   , Cn3 
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
route22_FINAL_6_011:
	.byte	W24
	.byte		N01   , Ds2 , v104
	.byte		N01   , As2 
	.byte	W03
	.byte		N05   , Ds2 , v036
	.byte		N05   , As2 
	.byte	W09
	.byte		N01   , Ds2 , v092
	.byte		N01   , As2 
	.byte	W03
	.byte		N05   , Ds2 , v036
	.byte		N05   , As2 
	.byte	W32
	.byte	W01
	.byte		N01   , En2 , v100
	.byte		N01   , Bn2 
	.byte	W03
	.byte		N05   , En2 , v036
	.byte		N05   , Bn2 
	.byte	W21
	.byte	PEND
@ 012   ----------------------------------------
route22_FINAL_6_012:
	.byte		N01   , Fs2 , v108
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N05   , Fs2 , v036
	.byte		N05   , Cn3 
	.byte	W21
	.byte		N44   , En2 , v088
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , An2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
route22_FINAL_6_013:
	.byte	W24
	.byte		N44   , Cn2 , v088
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Dn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
route22_FINAL_6_014:
	.byte	W24
	.byte		N05   , Ds2 , v108
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N04   , Gn2 , v048
	.byte	W06
	.byte		N05   , Ds2 , v096
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , As2 , v088
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        As2 , v036
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v084
	.byte		N03   , As3 
	.byte	W04
	.byte		        Ds3 , v036
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v076
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        As3 , v036
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N23   , Ds4 , v064
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
route22_FINAL_6_015:
	.byte		N05   , As4 , v036
	.byte	W24
	.byte		        Dn2 , v108
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N04   , Gn2 , v048
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        As2 , v036
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds3 , v088
	.byte		N03   , As3 
	.byte	W04
	.byte		        Ds3 , v036
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v076
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        As3 , v036
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N23   , Fn4 , v064
	.byte		N23   , Cn5 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
route22_FINAL_6_016:
	.byte		N05   , Cn5 , v036
	.byte	W48
	.byte		N04   , Dn2 , v116
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Gn2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
route22_FINAL_6_017:
	.byte		N04   , Cn2 , v112
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N04   , Gn2 
	.byte	W24
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Gn2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
route22_FINAL_6_018:
	.byte		N04   , En2 , v112
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v092
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v084
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N04   , Gn2 
	.byte	W24
	.byte		        Dn2 , v112
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v084
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Gn2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
route22_FINAL_6_019:
	.byte		N04   , Cn2 , v112
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Cn2 , v084
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N04   , Gn2 
	.byte	W24
	.byte		        Dn2 , v112
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v084
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N04   , Gn2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        En2 , v112
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v084
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N01   , Dn2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , Dn2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N10   , Dn3 , v088
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   , Bn3 , v056
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Bn3 , v028
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N01   , Dn2 , v120
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N01   , Dn2 , v092
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N08   , Dn2 , v028
	.byte		N08   , Gn2 
	.byte	W09
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_6_019
@ 040   ----------------------------------------
	.byte		N04   , En2 , v112
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v088
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En2 , v084
	.byte		N04   , Gn2 
	.byte	W06
	.byte	GOTO
	 .word	route22_FINAL_6_B1
route22_FINAL_6_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		VOL   , 63*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 63*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 63*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

route22_FINAL_7:
	.byte	KEYSH , route22_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N17   , Dn2 , v084
	.byte	W18
route22_FINAL_7_B1:
	.byte	W06
	.byte		N68   , Dn3 , v084
	.byte	W66
@ 001   ----------------------------------------
route22_FINAL_7_001:
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W12
	.byte		        En3 , v124
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v036
	.byte	W12
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N05   , Dn4 , v036
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
route22_FINAL_7_002:
	.byte		N05   , Cn4 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		N17   , Bn3 , v104
	.byte	W24
	.byte		N44   , Dn3 , v072
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
route22_FINAL_7_003:
	.byte	W06
	.byte		N05   , Dn3 , v036
	.byte	W12
	.byte		        En3 , v124
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v036
	.byte	W12
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N05   , Dn4 , v036
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
route22_FINAL_7_004:
	.byte		N05   , Cn4 , v036
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N05   , Gn3 , v036
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N23   , An3 , v092
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
route22_FINAL_7_005:
	.byte	W06
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		N23   , Dn4 , v088
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
route22_FINAL_7_006:
	.byte	W06
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		N08   , Ds4 , v036
	.byte	W09
	.byte		N02   , Ds4 , v088
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W03
	.byte		TIE   , Dn4 , v092
	.byte	W66
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W06
	.byte		VOICE , 29
	.byte	W01
	.byte		VOL   , 21*route22_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N03   , Dn4 , v112
	.byte	W02
@ 008   ----------------------------------------
route22_FINAL_7_008:
	.byte	W02
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W03
	.byte		        Bn3 , v036
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        An3 , v036
	.byte	W03
	.byte		N03   , Gn3 , v104
	.byte	W04
	.byte		N02   , Gn3 , v036
	.byte	W04
	.byte		N03   , Bn3 , v096
	.byte	W04
	.byte		N02   , Bn3 , v036
	.byte	W04
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N05   , Gn4 , v036
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
route22_FINAL_7_009:
	.byte	W06
	.byte		N03   , Gn3 , v100
	.byte	W04
	.byte		N02   , Gn3 , v036
	.byte	W04
	.byte		N03   , An3 , v088
	.byte	W04
	.byte		N02   , An3 , v036
	.byte	W04
	.byte		N03   , Gn3 , v080
	.byte	W04
	.byte		N02   , Gn3 , v036
	.byte	W04
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		N04   , Dn4 , v036
	.byte	W06
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
route22_FINAL_7_010:
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N08   , Dn3 , v036
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		        Dn3 , v080
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		N02   , Gn3 , v036
	.byte	W04
	.byte		N03   , Bn3 , v092
	.byte	W04
	.byte		N02   , Bn3 , v036
	.byte	W04
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N05   , Gn4 , v036
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
route22_FINAL_7_011:
	.byte	W06
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		N02   , En4 , v036
	.byte	W04
	.byte		N03   , Dn4 , v080
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		N05   , Gn4 , v048
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		N04   , Gn4 , v104
	.byte	W06
	.byte		N05   , Gn4 , v048
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
route22_FINAL_7_012:
	.byte	W06
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		N05   , An4 , v048
	.byte	W18
	.byte		N20   , Bn4 , v104
	.byte	W23
	.byte		VOICE , 23
	.byte	W01
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		N56   , Dn3 , v088
	.byte	W42
	.byte	PEND
@ 013   ----------------------------------------
route22_FINAL_7_013:
	.byte	W18
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		N28   , Dn4 , v092
	.byte	W30
	.byte		N05   , Dn4 , v036
	.byte	W06
	.byte		N04   , Gn4 , v076
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
route22_FINAL_7_014:
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		N05   , Fs4 , v036
	.byte	W06
	.byte		N04   , En4 , v068
	.byte	W06
	.byte		N05   , En4 , v036
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N08   , Dn4 , v036
	.byte	W09
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N52   , Gn3 , v112
	.byte	W42
	.byte	PEND
@ 015   ----------------------------------------
route22_FINAL_7_015:
	.byte	W12
	.byte		N04   , An3 , v108
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W03
	.byte		N08   , Dn4 , v036
	.byte	W09
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        Dn4 , v096
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		N44   , Gn4 , v088
	.byte	W42
	.byte	PEND
@ 016   ----------------------------------------
route22_FINAL_7_016:
	.byte	W06
	.byte		N02   , Fn4 , v112
	.byte	W04
	.byte		        Fn4 , v028
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		        Fn4 , v104
	.byte	W04
	.byte		        Fn4 , v028
	.byte	W04
	.byte		N64   , Gn4 , v092
	.byte	W66
	.byte	PEND
@ 017   ----------------------------------------
route22_FINAL_7_017:
	.byte		VOICE , 29
	.byte	W02
	.byte		VOL   , 12*route22_FINAL_mvl/mxv
	.byte		N01   , Dn4 , v060
	.byte	W03
	.byte		N08   , Dn4 , v012
	.byte	W09
	.byte		N01   , Dn4 , v052
	.byte	W03
	.byte		N02   , Dn4 , v012
	.byte	W03
	.byte		N01   , Dn4 , v040
	.byte	W03
	.byte		N02   , Dn4 , v012
	.byte	W03
	.byte		N22   , Gn3 , v052
	.byte	W24
	.byte		N06   , Fn3 , v060
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		N22   , Gn3 , v056
	.byte	W22
	.byte	PEND
@ 018   ----------------------------------------
route22_FINAL_7_018:
	.byte	W02
	.byte		N01   , Dn3 , v068
	.byte	W03
	.byte		N08   , Dn3 , v012
	.byte	W09
	.byte		N01   , Dn3 , v056
	.byte	W03
	.byte		N02   , Dn3 , v012
	.byte	W03
	.byte		N01   , Dn3 , v044
	.byte	W03
	.byte		N02   , Dn3 , v012
	.byte	W03
	.byte		TIE   , Gn3 , v056
	.byte	W68
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W44
	.byte	W02
	.byte		VOICE , 23
	.byte	W02
@ 020   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte	W30
	.byte		N68   , Dn3 , v084
	.byte	W66
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_006
@ 027   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Dn4 
	.byte	W06
	.byte		VOICE , 29
	.byte	W01
	.byte		VOL   , 21*route22_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N02   , Dn4 , v036
	.byte	W04
	.byte		N03   , Dn4 , v112
	.byte	W02
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_7_018
@ 039   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn3 
	.byte	W44
	.byte	W02
	.byte		VOICE , 23
	.byte	W02
@ 040   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	route22_FINAL_7_B1
route22_FINAL_7_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 35*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

route22_FINAL_8:
	.byte	KEYSH , route22_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 27*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 27*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 27*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 27*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 27*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 27*route22_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
route22_FINAL_8_B1:
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Gn6 , v036
	.byte	W06
@ 001   ----------------------------------------
route22_FINAL_8_001:
	.byte		N04   , Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
route22_FINAL_8_002:
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Gn6 , v036
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_001
@ 004   ----------------------------------------
route22_FINAL_8_004:
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
route22_FINAL_8_005:
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        As5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds4 , v036
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
route22_FINAL_8_006:
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
route22_FINAL_8_007:
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
route22_FINAL_8_008:
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        An5 , v036
	.byte	W90
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
route22_FINAL_8_012:
	.byte	W24
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        En5 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Bn6 , v036
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Gn6 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs5 , v036
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
route22_FINAL_8_013:
	.byte		N05   , Fs5 , v088
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
route22_FINAL_8_014:
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Bn5 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W78
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
route22_FINAL_8_016:
	.byte	W36
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
route22_FINAL_8_017:
	.byte		N04   , Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn5 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn3 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v036
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
route22_FINAL_8_018:
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
route22_FINAL_8_019:
	.byte		N04   , Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn5 , v036
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An5 , v036
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 , v036
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Gn6 , v036
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_008
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_014
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_8_019
@ 040   ----------------------------------------
	.byte		N04   , Gn4 , v088
	.byte	W06
	.byte		        Gn5 , v036
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte	GOTO
	 .word	route22_FINAL_8_B1
route22_FINAL_8_B2:
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		VOL   , 27*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 27*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 27*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

route22_FINAL_9:
	.byte	KEYSH , route22_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*route22_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , GnM1, v048
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v028
	.byte	W04
route22_FINAL_9_B1:
	.byte		N05   , GnM1, v092
	.byte	W12
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v088
	.byte		N23   , An2 , v048
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W12
	.byte		        GnM1, v084
	.byte	W12
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
@ 001   ----------------------------------------
route22_FINAL_9_001:
	.byte		N05   , GnM1, v088
	.byte		N23   , An2 , v056
	.byte	W06
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v088
	.byte		N23   , An2 , v048
	.byte	W12
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
route22_FINAL_9_002:
	.byte		N05   , GnM1, v088
	.byte		N23   , An2 , v056
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v092
	.byte	W12
	.byte		        GnM1, v076
	.byte	W12
	.byte		        GnM1, v088
	.byte		N23   , An2 , v048
	.byte	W12
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
route22_FINAL_9_003:
	.byte		N05   , GnM1, v088
	.byte		N23   , An2 , v056
	.byte	W12
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v088
	.byte		N23   , An2 , v048
	.byte	W06
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v092
	.byte	W12
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
route22_FINAL_9_004:
	.byte		N05   , GnM1, v088
	.byte		N23   , An2 , v056
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W12
	.byte		        GnM1, v092
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W12
	.byte		        GnM1, v088
	.byte		N23   , An2 , v048
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W12
	.byte		        GnM1, v084
	.byte	W12
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_002
@ 007   ----------------------------------------
route22_FINAL_9_007:
	.byte		N05   , GnM1, v088
	.byte		N23   , An2 , v056
	.byte	W12
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v088
	.byte		N23   , An2 , v056
	.byte	W06
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v092
	.byte	W08
	.byte		N03   , GnM1, v080
	.byte	W08
	.byte		N05   , GnM1, v076
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
route22_FINAL_9_008:
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v052
	.byte	W04
	.byte		        GnM1, v036
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		        GnM1, v032
	.byte	W04
	.byte		        GnM1, v024
	.byte	W28
	.byte		N17   , GnM1, v088
	.byte		N22   , An2 , v056
	.byte	W24
	.byte		N17   , GnM1, v088
	.byte		N28   , An2 , v068
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
route22_FINAL_9_009:
	.byte	W48
	.byte		N17   , GnM1, v088
	.byte		N22   , An2 , v056
	.byte	W24
	.byte		N17   , GnM1, v088
	.byte		N28   , An2 , v068
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
route22_FINAL_9_010:
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v092
	.byte		N32   , An2 , v056
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W12
	.byte		        GnM1, v088
	.byte	W12
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v084
	.byte	W12
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
route22_FINAL_9_011:
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v088
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v092
	.byte		N23   , An2 , v044
	.byte	W12
	.byte		N05   , GnM1, v080
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
route22_FINAL_9_012:
	.byte		N05   , GnM1, v092
	.byte		N23   , An2 , v056
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W12
	.byte		        GnM1, v092
	.byte	W12
	.byte		        GnM1, v076
	.byte	W12
	.byte		        GnM1, v088
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
route22_FINAL_9_013:
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v092
	.byte	W12
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
route22_FINAL_9_014:
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v100
	.byte	W12
	.byte		        GnM1, v076
	.byte	W12
	.byte		        GnM1, v088
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v092
	.byte		N32   , An2 , v056
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
route22_FINAL_9_015:
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v092
	.byte	W12
	.byte		        GnM1, v076
	.byte	W12
	.byte		        GnM1, v088
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v092
	.byte	W12
	.byte		        GnM1, v076
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
route22_FINAL_9_016:
	.byte		N07   , GnM1, v100
	.byte		N23   , An2 , v044
	.byte	W08
	.byte		N07   , GnM1, v080
	.byte	W08
	.byte		        GnM1, v088
	.byte	W08
	.byte		N05   , GnM1, v092
	.byte		N23   , An2 , v064
	.byte	W12
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v088
	.byte	W12
	.byte		        GnM1, v076
	.byte	W12
	.byte		        GnM1, v084
	.byte	W12
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
route22_FINAL_9_017:
	.byte		N05   , GnM1, v088
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v088
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
route22_FINAL_9_018:
	.byte		N05   , GnM1, v088
	.byte	W12
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		        GnM1, v092
	.byte	W12
	.byte		        GnM1, v076
	.byte	W12
	.byte		        GnM1, v088
	.byte		N23   , An2 , v048
	.byte	W12
	.byte		N03   , GnM1, v088
	.byte	W04
	.byte		        GnM1, v076
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N05   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_003
@ 020   ----------------------------------------
	.byte		N05   , GnM1, v088
	.byte		N23   , An2 , v056
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W12
	.byte		        GnM1, v092
	.byte	W12
	.byte		        GnM1, v080
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v088
	.byte		N23   , An2 , v048
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W12
	.byte		        GnM1, v084
	.byte	W12
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	route22_FINAL_9_003
@ 040   ----------------------------------------
	.byte		N05   , GnM1, v088
	.byte		N23   , An2 , v056
	.byte	W12
	.byte		N05   , GnM1, v076
	.byte	W12
	.byte	GOTO
	 .word	route22_FINAL_9_B1
route22_FINAL_9_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*route22_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

route22_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	route22_FINAL_pri	@ Priority
	.byte	route22_FINAL_rev	@ Reverb.

	.word	route22_FINAL_grp

	.word	route22_FINAL_1
	.word	route22_FINAL_2
	.word	route22_FINAL_3
	.word	route22_FINAL_4
	.word	route22_FINAL_5
	.word	route22_FINAL_6
	.word	route22_FINAL_7
	.word	route22_FINAL_8
	.word	route22_FINAL_9

	.end
