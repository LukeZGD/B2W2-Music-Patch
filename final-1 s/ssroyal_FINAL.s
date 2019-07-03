	.include "MPlayDef.s"

	.equ	ssroyal_FINAL_grp, voicegroup000
	.equ	ssroyal_FINAL_pri, 0
	.equ	ssroyal_FINAL_rev, 0
	.equ	ssroyal_FINAL_mvl, 85
	.equ	ssroyal_FINAL_key, 0
	.equ	ssroyal_FINAL_tbs, 1
	.equ	ssroyal_FINAL_exg, 0
	.equ	ssroyal_FINAL_cmp, 1

	.section .rodata
	.global	ssroyal_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ssroyal_FINAL_1:
	.byte	KEYSH , ssroyal_FINAL_key+0
ssroyal_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ssroyal_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-38
	.byte		VOL   , 108*ssroyal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 108*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 108*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 108*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Gn3 , v120
	.byte	W48
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		N44   , Dn4 , v120
	.byte	W24
@ 001   ----------------------------------------
ssroyal_FINAL_1_001:
	.byte	W24
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		N92   , Gn3 , v120
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
ssroyal_FINAL_1_002:
	.byte	W48
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
ssroyal_FINAL_1_003:
	.byte		N44   , Gn3 , v120
	.byte	W48
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N44   , Fn3 , v120
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
ssroyal_FINAL_1_004:
	.byte	W24
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N64   , Cn3 , v120
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
ssroyal_FINAL_1_005:
	.byte	W18
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N64   , Dn3 , v112
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N44   , Gn3 , v120
	.byte	W48
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		N44   , Dn4 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_1_005
@ 012   ----------------------------------------
	.byte		N44   , Cn3 , v120
	.byte	W48
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		N44   , En3 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N68   , Bn3 , v112
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N64   , Gn3 , v120
	.byte	W66
	.byte		N05   , Gs3 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		N44   , An3 , v108
	.byte	W48
	.byte		N23   , Fn4 , v120
	.byte	W24
	.byte		N44   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Bn3 , v108
	.byte	W72
@ 018   ----------------------------------------
	.byte		N40   , Gn3 , v120
	.byte	W42
	.byte		N02   , Fn4 , v076
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W03
	.byte		N23   , Gn4 , v124
	.byte	W24
	.byte		N44   , Fn4 , v120
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , En4 , v124
	.byte	W24
	.byte		N68   , Dn4 , v120
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Dn4 , v120
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		TIE   , Cn4 , v120
	.byte	W48
@ 023   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
	.byte	GOTO
	 .word	ssroyal_FINAL_1_B1
ssroyal_FINAL_1_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 108*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 108*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 108*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ssroyal_FINAL_2:
	.byte	KEYSH , ssroyal_FINAL_key+0
ssroyal_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*ssroyal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 37*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 37*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 , v088
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , En3 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        En3 
	.byte	W01
	.byte		TIE   , Gn2 , v096
	.byte		TIE   , Cn3 , v084
	.byte		TIE   , Dn3 , v096
	.byte	W48
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Dn3 
	.byte	W01
@ 003   ----------------------------------------
ssroyal_FINAL_2_003:
	.byte		TIE   , An2 , v088
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , En3 , v088
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        En3 
	.byte	W01
	.byte		N68   , Fn2 , v092
	.byte		N68   , An2 , v084
	.byte		N68   , Cn3 , v092
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v084
	.byte		N68   , Bn2 , v072
	.byte		N68   , Dn3 , v084
	.byte	W72
@ 006   ----------------------------------------
	.byte		TIE   , Gn2 , v088
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , En3 , v088
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        En3 
	.byte	W01
	.byte		TIE   , Gn2 , v096
	.byte		TIE   , Cn3 , v084
	.byte		TIE   , Dn3 , v096
	.byte	W48
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Dn3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_2_003
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        En3 
	.byte	W01
	.byte		N68   , Fn2 , v092
	.byte		N68   , Gs2 , v084
	.byte		N68   , Cn3 , v092
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v084
	.byte		N68   , Gs2 , v072
	.byte		N68   , Dn3 , v084
	.byte	W68
	.byte	W03
	.byte		TIE   , An2 , v088
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , En3 , v088
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        En3 
	.byte	W02
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 , v076
	.byte		TIE   , En3 , v088
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        En3 
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 , v076
	.byte		TIE   , En3 , v088
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        En3 
	.byte	W01
	.byte		TIE   , Gn2 
	.byte		N68   , Cn3 , v076
	.byte		TIE   , Dn3 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   , Bn2 , v076
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Gn2 , v088
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , Dn3 , v088
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        Dn3 
	.byte	W01
	.byte		TIE   , Gn2 
	.byte		TIE   , Cs3 , v076
	.byte		N68   , Fn3 , v088
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		        En3 , v092
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cs3 
	.byte	W01
@ 021   ----------------------------------------
	.byte		N68   , Fn2 , v088
	.byte		N68   , Cn3 , v076
	.byte		N68   , En3 , v088
	.byte	W72
	.byte		        Gn2 , v096
	.byte		N68   , Cn3 , v076
	.byte		N68   , Dn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 , v088
	.byte		TIE   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        En3 
	.byte	W01
	.byte	GOTO
	 .word	ssroyal_FINAL_2_B1
ssroyal_FINAL_2_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 37*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ssroyal_FINAL_3:
	.byte	KEYSH , ssroyal_FINAL_key+0
ssroyal_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn1 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 , v096
	.byte	W48
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		TIE   , Fn1 , v108
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn1 , v096
	.byte	W48
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Cn1 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 , v100
	.byte	W48
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   , Fn1 , v112
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , As1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		        As0 , v108
	.byte	W72
@ 012   ----------------------------------------
	.byte		TIE   , An1 , v112
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn1 , v104
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , Fn1 , v108
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gn1 , v112
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   , Fn1 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte		N68   , En1 , v112
	.byte	W72
	.byte		        En1 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		        An1 , v112
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , An0 , v104
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W24
	.byte		        Cs1 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Dn1 , v112
	.byte	W72
	.byte		        Gn1 , v108
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn1 , v112
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	ssroyal_FINAL_3_B1
ssroyal_FINAL_3_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ssroyal_FINAL_4:
	.byte	KEYSH , ssroyal_FINAL_key+0
ssroyal_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*ssroyal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 78*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+0
	.byte		N32   , Cn2 , v092
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Gn2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N16   , Gn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Cn3 , v088
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , En2 , v092
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Gn2 , v080
	.byte	W12
@ 001   ----------------------------------------
ssroyal_FINAL_4_001:
	.byte		PAN   , c_v+18
	.byte		N32   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N10   , Gn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , En2 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Gn2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Cn3 , v088
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Dn3 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ssroyal_FINAL_4_002:
	.byte		PAN   , c_v+18
	.byte		N10   , Gn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Cn3 , v084
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N28   , Gn2 , v096
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N22   , Cn3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , Dn3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Gn3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , Bn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ssroyal_FINAL_4_003:
	.byte		PAN   , c_v-35
	.byte		N32   , Fn2 , v096
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , An2 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Dn3 , v096
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N28   , En3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Cn3 , v088
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , Dn3 , v088
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N28   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , An3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , Dn4 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Gn2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , Dn3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Gn3 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N10   , Cn4 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Gn3 , v092
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Gn2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , An2 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Dn3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N28   , Gn3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , Bn3 , v096
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v-35
	.byte		N32   , Cn2 , v092
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Gn2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N16   , Gn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Cn3 , v088
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , En2 , v092
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Gn2 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_4_003
@ 010   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N28   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , An3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , Dn4 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , As1 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , Gs2 , v092
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , Dn3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Fn3 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N10   , Cn4 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Fn3 , v092
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Gs2 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Dn3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N28   , Fn3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , As3 , v096
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 012   ----------------------------------------
	.byte		        c_v-35
	.byte		N32   , An1 , v092
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , En2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , An2 , v092
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Bn2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N16   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , En3 , v088
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , En2 , v092
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , An2 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N32   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N10   , An3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , En3 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , En2 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Gn2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , En3 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N10   , Gn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , En3 , v084
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N28   , En2 , v096
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N22   , Bn2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , En3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Gn3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , Bn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , En3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N32   , Fn2 , v096
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , An2 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Cn3 , v096
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N23   , En3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , En3 , v088
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , An2 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N28   , Cn3 , v096
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , En3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , Cn4 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , An3 , v092
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Gn2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , Dn3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Gn3 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N10   , Cn4 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Gn2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Dn3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N28   , Gn3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , Bn3 , v096
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 018   ----------------------------------------
	.byte		        c_v-35
	.byte		N32   , En2 , v092
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Gn2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Bn2 , v092
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , En3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N16   , Gn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Bn2 , v088
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Gn2 , v092
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Bn2 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N32   , Dn3 , v092
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Gn3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N10   , Bn3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , En2 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , An2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Cs3 , v088
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , En3 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N10   , An3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , En3 , v084
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N28   , En2 , v096
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N22   , An2 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , Cs3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , En3 , v084
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , An3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cs3 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N32   , Dn2 , v096
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , Fn2 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Cn3 , v096
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N28   , Fn3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Cn3 , v088
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Gn2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , Cn3 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N28   , Dn3 , v096
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Gn3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N17   , Bn3 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , Cn2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N28   , Gn2 , v092
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N22   , Dn3 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N32   , En2 , v100
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N32   , Gn2 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N32   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N28   , Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N22   , Gn3 , v096
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte	GOTO
	 .word	ssroyal_FINAL_4_B1
ssroyal_FINAL_4_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ssroyal_FINAL_5:
	.byte	KEYSH , ssroyal_FINAL_key+0
ssroyal_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N68   , Gn2 , v112
	.byte		N68   , Cn3 
	.byte	W72
	.byte		        Cn3 , v124
	.byte		N68   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v100
	.byte		N68   , Dn3 , v112
	.byte	W48
@ 002   ----------------------------------------
ssroyal_FINAL_5_002:
	.byte	W24
	.byte		N68   , Dn3 , v120
	.byte		N68   , Gn3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
ssroyal_FINAL_5_003:
	.byte		N68   , En3 , v112
	.byte		N68   , An3 
	.byte	W72
	.byte		        Cn3 , v120
	.byte		N68   , Fn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v112
	.byte		N68   , Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N68   , Fn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte		N68   , En3 
	.byte	W72
	.byte		        Cn3 , v124
	.byte		N68   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v112
	.byte		N68   , Dn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_5_003
@ 010   ----------------------------------------
	.byte	W48
	.byte		N68   , As2 , v112
	.byte		N68   , Fn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte		N68   , Fn3 , v108
	.byte	W72
@ 012   ----------------------------------------
	.byte		        An2 
	.byte		TIE   , En3 , v116
	.byte	W72
	.byte		N68   , Cn3 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En3 
	.byte	W01
	.byte		TIE   , Bn2 , v112
	.byte		TIE   , En3 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
@ 015   ----------------------------------------
	.byte		N68   , An2 , v112
	.byte		N68   , En3 , v096
	.byte	W72
	.byte		        Cn3 , v108
	.byte		N68   , En3 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gn2 , v104
	.byte		N56   , Cn3 , v120
	.byte	W48
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		N68   , Dn3 , v116
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn2 
	.byte	W01
@ 018   ----------------------------------------
	.byte		N68   , Gn2 , v108
	.byte		TIE   , Dn3 
	.byte	W72
	.byte		N68   , Gn3 , v112
	.byte	W24
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 , v104
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 , v112
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 , v116
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        En3 , v112
	.byte		N23   , Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Cn3 , v108
	.byte		N68   , An3 , v104
	.byte	W72
	.byte		TIE   , Cn3 
	.byte		N44   , Gn3 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , En3 , v108
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
@ 023   ----------------------------------------
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		        Gn2 , v100
	.byte		N23   , Dn3 , v116
	.byte	W24
	.byte		        Gn2 , v092
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N23   , Gn3 , v116
	.byte	W24
	.byte	GOTO
	 .word	ssroyal_FINAL_5_B1
ssroyal_FINAL_5_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ssroyal_FINAL_6:
	.byte	KEYSH , ssroyal_FINAL_key+0
ssroyal_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*ssroyal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*ssroyal_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N44   , Gn3 , v120
	.byte	W48
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		N44   , Dn4 , v120
	.byte	W12
@ 001   ----------------------------------------
ssroyal_FINAL_6_001:
	.byte	W36
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		N92   , Gn3 , v120
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
ssroyal_FINAL_6_002:
	.byte	W60
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ssroyal_FINAL_6_003:
	.byte	W12
	.byte		N44   , Gn3 , v120
	.byte	W48
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		N44   , Fn3 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
ssroyal_FINAL_6_004:
	.byte	W36
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N64   , Cn3 , v120
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
ssroyal_FINAL_6_005:
	.byte	W30
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N64   , Dn3 , v112
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn3 , v120
	.byte	W48
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		N44   , Dn4 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ssroyal_FINAL_6_005
@ 012   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn3 , v120
	.byte	W48
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		N44   , En3 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N68   , Bn3 , v112
	.byte	W36
@ 014   ----------------------------------------
	.byte	W36
	.byte		N64   , Gn3 , v120
	.byte	W60
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		N44   , An3 , v108
	.byte	W48
	.byte		N23   , Fn4 , v120
	.byte	W24
	.byte		N44   , En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W36
	.byte		        Bn3 , v108
	.byte	W60
@ 018   ----------------------------------------
	.byte	W12
	.byte		N40   , Gn3 , v120
	.byte	W42
	.byte		N02   , Fn4 , v076
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W03
	.byte		N23   , Gn4 , v124
	.byte	W24
	.byte		N44   , Fn4 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N23   , En4 , v124
	.byte	W24
	.byte		N68   , Dn4 , v120
	.byte	W36
@ 020   ----------------------------------------
	.byte	W36
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Dn4 , v120
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		TIE   , Cn4 , v120
	.byte	W36
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	ssroyal_FINAL_6_B1
ssroyal_FINAL_6_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*ssroyal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

ssroyal_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ssroyal_FINAL_pri	@ Priority
	.byte	ssroyal_FINAL_rev	@ Reverb.

	.word	ssroyal_FINAL_grp

	.word	ssroyal_FINAL_1
	.word	ssroyal_FINAL_2
	.word	ssroyal_FINAL_3
	.word	ssroyal_FINAL_4
	.word	ssroyal_FINAL_5
	.word	ssroyal_FINAL_6

	.end
