	.include "MPlayDef.s"

	.equ	gymwin_FINAL_grp, voicegroup000
	.equ	gymwin_FINAL_pri, 0
	.equ	gymwin_FINAL_rev, 0
	.equ	gymwin_FINAL_mvl, 85
	.equ	gymwin_FINAL_key, 0
	.equ	gymwin_FINAL_tbs, 1
	.equ	gymwin_FINAL_exg, 0
	.equ	gymwin_FINAL_cmp, 1

	.section .rodata
	.global	gymwin_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gymwin_FINAL_1:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*gymwin_FINAL_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , Dn4 , v116
	.byte	W36
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N32   , Fs4 , v116
	.byte	W36
	.byte		N03   , Dn4 , v080
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , An4 , v112
	.byte	W36
	.byte		N03   , Fs4 , v084
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		N32   , Dn5 , v116
	.byte	W36
	.byte	W03
	.byte		VOL   , 65*gymwin_FINAL_mvl/mxv
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
gymwin_FINAL_1_B1:
@ 002   ----------------------------------------
gymwin_FINAL_1_002:
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
	.byte		N08   , An4 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N08   , An4 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_1_002
@ 005   ----------------------------------------
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N05   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N09   , Dn4 , v100
	.byte	W36
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_1_002
@ 007   ----------------------------------------
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N08   , An4 , v116
	.byte	W24
	.byte		        An4 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_1_002
@ 009   ----------------------------------------
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W48
@ 010   ----------------------------------------
gymwin_FINAL_1_010:
	.byte		N32   , An4 , v112
	.byte	W36
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		TIE   , Dn5 , v112
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 012   ----------------------------------------
gymwin_FINAL_1_012:
	.byte		N32   , Bn4 , v112
	.byte	W36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		TIE   , En5 , v112
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 014   ----------------------------------------
gymwin_FINAL_1_014:
	.byte		N32   , Gn4 , v112
	.byte	W36
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		N88   , Cs5 , v112
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W48
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N76   , Fs4 , v100
	.byte	W84
	.byte		N05   , Bn4 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N80   , An4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_1_010
@ 019   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn5 
	.byte	W13
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_1_012
@ 021   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , En5 
	.byte	W13
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_1_014
@ 023   ----------------------------------------
	.byte	W48
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		N22   , Cs5 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N80   , Dn5 
	.byte	W84
	.byte		N11   , En5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N68   , Dn5 
	.byte	W84
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte	GOTO
	 .word	gymwin_FINAL_1_B1
gymwin_FINAL_1_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gymwin_FINAL_2:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 78*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 78*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 78*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 116*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , An3 , v120
	.byte	W36
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		N84   , Fs4 , v127
	.byte	W96
gymwin_FINAL_2_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 78*gymwin_FINAL_mvl/mxv
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
	.byte		N76   , Fs3 , v100
	.byte	W84
	.byte		N03   , Dn3 , v096
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N44   , An3 , v108
	.byte	W48
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte		N76   , Gs3 , v108
	.byte	W84
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
@ 013   ----------------------------------------
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		N20   , Dn4 , v104
	.byte	W24
	.byte		N03   , En4 , v096
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
@ 014   ----------------------------------------
	.byte		N80   , Cs4 , v104
	.byte	W84
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte		N40   , En4 , v096
	.byte	W48
	.byte		N22   , Fs4 , v104
	.byte	W24
	.byte		        En4 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Dn4 , v100
	.byte	W36
	.byte		N03   , An3 , v084
	.byte		N03   , Dn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N03   , En4 , v080
	.byte	W06
	.byte		N32   , Dn4 , v108
	.byte		N32   , Fs4 , v112
	.byte	W36
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , An3 , v092
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		        En3 , v084
	.byte		N44   , Cs4 , v088
	.byte	W48
@ 018   ----------------------------------------
	.byte		N80   , Fs3 , v096
	.byte	W84
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
@ 019   ----------------------------------------
	.byte		N44   , An3 , v108
	.byte	W48
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N04   , An3 , v104
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		N80   , Gs3 , v100
	.byte	W84
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Bn3 , v100
	.byte	W48
	.byte		N20   , Dn4 , v112
	.byte	W24
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
@ 022   ----------------------------------------
	.byte		N80   , Cs4 , v116
	.byte	W84
	.byte		N03   , An3 , v108
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , En4 , v108
	.byte	W48
	.byte		N20   , Cs4 , v096
	.byte	W24
	.byte		        En4 , v088
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N02   , An4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N03   , En4 , v092
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N68   , Fs4 , v100
	.byte	W96
	.byte	GOTO
	 .word	gymwin_FINAL_2_B1
gymwin_FINAL_2_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 78*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 78*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 78*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gymwin_FINAL_3:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 116*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Fs2 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte		N56   , Dn2 , v116
	.byte	W60
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
gymwin_FINAL_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 85*gymwin_FINAL_mvl/mxv
	.byte		N08   , Dn2 , v112
	.byte	W36
	.byte		        An1 , v092
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W36
	.byte		        An1 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W36
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        An1 , v096
	.byte	W24
	.byte		N23   , Cs2 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W36
	.byte		        An1 , v092
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W36
	.byte		        An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W36
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        Cs2 , v108
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        An1 , v104
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N11   , An1 , v092
	.byte	W24
@ 009   ----------------------------------------
	.byte		N08   , Bn1 , v100
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W48
@ 010   ----------------------------------------
	.byte		N10   , Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v100
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W24
	.byte		        An0 , v092
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte	W24
	.byte		        En1 , v092
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        An1 , v100
	.byte	W24
	.byte		        An0 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        An0 , v080
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		        An0 , v084
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En1 , v092
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte	W24
	.byte		        En1 , v084
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An0 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        An1 , v100
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        An1 , v092
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte	GOTO
	 .word	gymwin_FINAL_3_B1
gymwin_FINAL_3_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gymwin_FINAL_4:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-49
	.byte		VOL   , 68*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 68*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 68*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 100*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N72   , Dn3 , v088
	.byte		N72   , An3 , v100
	.byte	W78
	.byte		N05   , Dn3 , v072
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N04   , Fs3 , v084
	.byte		N04   , Cs4 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		N92   , Fs3 , v088
	.byte		N92   , Dn4 , v100
	.byte	W96
gymwin_FINAL_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 68*gymwin_FINAL_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N03   , Cs4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		N03   , Bn3 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N03   , An3 , v092
	.byte	W12
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		N03   , Bn3 , v088
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		N03   , Dn4 , v088
	.byte	W12
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N03   , Dn4 , v084
	.byte	W12
	.byte		N06   , Dn4 , v088
	.byte	W48
@ 010   ----------------------------------------
	.byte		N80   , An3 , v100
	.byte		N80   , Fs4 , v108
	.byte	W84
	.byte		N05   , An3 , v092
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte		N05   , Gs4 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N32   , Dn4 , v092
	.byte		N32   , An4 , v100
	.byte	W36
	.byte		N05   , An3 , v092
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Dn4 , v092
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N03   , Bn3 , v092
	.byte		N03   , Gs4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte		N03   , Fs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N03   , An4 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N76   , Bn3 , v104
	.byte		N76   , Gs4 , v108
	.byte	W84
	.byte		N05   , Bn3 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N05   , An4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		N32   , En4 , v092
	.byte		N32   , Bn4 , v100
	.byte	W36
	.byte		N05   , Bn3 , v092
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N04   , Dn4 , v092
	.byte		N04   , Bn4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N04   , An4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N04   , Gs4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N04   , Bn4 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		N76   , Gn3 , v092
	.byte		N76   , En4 , v096
	.byte	W84
	.byte		N05   , Gn3 , v092
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , Fs4 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		N44   , Bn3 , v092
	.byte		N44   , Gn4 , v100
	.byte	W48
	.byte		N23   , Cs4 , v092
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		        Bn3 , v092
	.byte		N23   , Gn4 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		N80   , An3 , v092
	.byte		N80   , Fs4 , v100
	.byte	W84
	.byte		N05   , Fs3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , Fs3 , v092
	.byte		N44   , Dn4 , v100
	.byte	W48
	.byte		N05   , En3 , v092
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 , v112
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        An3 , v104
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v112
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v120
	.byte		N05   , Cs5 
	.byte	W06
@ 018   ----------------------------------------
gymwin_FINAL_4_018:
	.byte		N09   , An3 , v084
	.byte		N09   , Fs4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , Fs4 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , Dn4 , v092
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N09   , Dn4 , v084
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , An3 , v092
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , Dn4 , v092
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N09   , Dn4 , v084
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        An3 , v088
	.byte		N09   , Fs4 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte		N09   , Fs4 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte		N09   , Dn4 , v096
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N09   , Dn4 , v084
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , An3 , v096
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , Dn4 , v096
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N09   , Dn4 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte		N09   , Gs4 , v096
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N09   , Gs4 , v084
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N09   , En4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N09   , Bn3 , v100
	.byte	W12
	.byte		        En3 , v076
	.byte		N09   , Bn3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte		N09   , En4 , v100
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N09   , En4 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn3 , v084
	.byte		N09   , Gs4 , v096
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N09   , Gs4 , v084
	.byte	W12
	.byte		        Gs3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N09   , Bn3 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , Bn3 , v084
	.byte	W12
	.byte		        Gs3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte		N09   , Gn4 , v092
	.byte	W12
	.byte		        Cs4 , v072
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N09   , Cs4 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , Cs4 , v084
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        Gn3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte		N09   , Gn4 , v092
	.byte	W12
	.byte		        Cs4 , v072
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N09   , Cs4 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , Cs4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte		N09   , Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v072
	.byte		N09   , Gn4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N09   , Cs4 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte		N09   , Cs4 , v084
	.byte	W12
	.byte		        An3 
	.byte		N09   , En4 , v092
	.byte	W12
	.byte		        An3 , v072
	.byte		N09   , En4 , v084
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_4_018
	.byte	GOTO
	 .word	gymwin_FINAL_4_B1
gymwin_FINAL_4_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 68*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 68*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 68*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gymwin_FINAL_5:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 100*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , Cn2 , v108
	.byte	W96
@ 001   ----------------------------------------
	.byte		N32   
	.byte	W96
gymwin_FINAL_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		N32   , Cn2 , v092
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N32   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N23   , Cn2 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Cn2 , v092
	.byte	W96
@ 009   ----------------------------------------
	.byte		N32   
	.byte	W48
	.byte		N11   , Cn2 , v080
	.byte	W48
@ 010   ----------------------------------------
	.byte		N28   , Cn2 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		        Cn2 , v084
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W96
@ 019   ----------------------------------------
gymwin_FINAL_5_019:
	.byte		N23   , Cn2 , v088
	.byte	W72
	.byte		        Cn2 , v076
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W96
@ 021   ----------------------------------------
	.byte		N28   
	.byte	W72
	.byte		N23   , Cn2 , v076
	.byte	W24
@ 022   ----------------------------------------
	.byte		N28   , Cn2 , v088
	.byte	W96
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 024   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_5_019
	.byte	GOTO
	 .word	gymwin_FINAL_5_B1
gymwin_FINAL_5_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gymwin_FINAL_6:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 45*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 45*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 45*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 45*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 45*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 45*gymwin_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
gymwin_FINAL_6_B1:
@ 002   ----------------------------------------
gymwin_FINAL_6_002:
	.byte		N05   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W24
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v056
	.byte	W06
@ 004   ----------------------------------------
gymwin_FINAL_6_004:
	.byte		N05   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W24
	.byte		N02   , Fs0 , v020
	.byte	W03
	.byte		        Fs0 , v024
	.byte	W03
	.byte		        Fs0 , v032
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_004
@ 009   ----------------------------------------
	.byte		N05   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 017   ----------------------------------------
gymwin_FINAL_6_017:
	.byte		N05   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v056
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		N02   , Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_6_017
	.byte	GOTO
	 .word	gymwin_FINAL_6_B1
gymwin_FINAL_6_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 45*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 45*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 45*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gymwin_FINAL_7:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N28   , Bn1 , v108
	.byte	W72
	.byte		N02   , An2 , v016
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v032
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		        An2 , v060
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
@ 001   ----------------------------------------
	.byte		N32   , Bn1 , v112
	.byte	W48
	.byte		VOL   , 85*gymwin_FINAL_mvl/mxv
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v020
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v068
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
gymwin_FINAL_7_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		N28   , Bn1 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N17   , Ds2 , v112
	.byte	W24
	.byte		N19   , An2 , v092
	.byte	W23
	.byte		N28   , Bn1 , v108
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N23   , Bn1 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N20   , Ds2 , v108
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		N28   , Bn1 , v116
	.byte	W96
@ 009   ----------------------------------------
	.byte		N20   , Gs2 , v108
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W24
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N02   , Fn2 , v008
	.byte	W03
	.byte		        Fn2 , v012
	.byte	W03
	.byte		        Fn2 , v016
	.byte	W03
	.byte		        Fn2 , v032
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		        Fn2 , v108
	.byte	W03
@ 010   ----------------------------------------
	.byte		N23   , Bn1 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N28   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N28   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N28   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N28   
	.byte	W68
	.byte	W03
	.byte		N02   , An2 , v020
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v116
	.byte	W04
@ 018   ----------------------------------------
	.byte		N28   , Bn1 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte		N28   
	.byte	W72
	.byte		N20   , Bn1 , v080
	.byte	W23
	.byte		N23   , Bn1 , v100
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		N20   , Bn1 , v088
	.byte	W23
	.byte		N28   , Bn1 , v100
	.byte	W01
@ 022   ----------------------------------------
gymwin_FINAL_7_022:
	.byte	W92
	.byte	W03
	.byte		N28   , Bn1 , v100
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_7_022
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N28   , Bn1 , v100
	.byte	W72
	.byte		N02   , An2 , v020
	.byte	W03
	.byte		        An2 , v028
	.byte	W03
	.byte		        An2 , v036
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v116
	.byte	W03
	.byte	GOTO
	 .word	gymwin_FINAL_7_B1
gymwin_FINAL_7_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

gymwin_FINAL_8:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 42*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N32   , Dn4 , v116
	.byte	W36
	.byte		N03   , An3 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N32   , Fs4 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Dn4 , v080
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		N32   , An4 , v112
	.byte	W36
	.byte		N03   , Fs4 , v080
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		N32   , Dn5 , v112
	.byte	W24
gymwin_FINAL_8_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 10*gymwin_FINAL_mvl/mxv
	.byte	W15
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N08   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N08   , An4 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		N08   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N05   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N09   , Dn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N08   , An4 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An4 , v104
	.byte	W24
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		N04   , Cs5 , v092
	.byte	W12
	.byte		N08   , Bn4 , v100
	.byte	W24
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N04   , Bn4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N08   , An4 , v100
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W12
	.byte		N11   , Gn4 , v108
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N11   , Dn4 , v100
	.byte	W24
@ 010   ----------------------------------------
gymwin_FINAL_8_010:
	.byte	W24
	.byte		N32   , An4 , v092
	.byte	W36
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		TIE   , Dn5 , v092
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		TIE   , En5 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N88   , Cs5 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte	W72
	.byte		N23   , An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N80   , Fs4 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N80   , An4 
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_8_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W11
	.byte		EOT   , Dn5 
	.byte	W13
	.byte		N32   , Bn4 , v092
	.byte	W36
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		TIE   , En5 , v092
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		N88   , Cs5 , v092
	.byte	W24
@ 023   ----------------------------------------
	.byte	W72
	.byte		N23   , An4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N80   , Dn5 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		N68   , Dn5 
	.byte	W72
	.byte	GOTO
	 .word	gymwin_FINAL_8_B1
gymwin_FINAL_8_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

gymwin_FINAL_9:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 59*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 59*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 59*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 59*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
gymwin_FINAL_9_B1:
@ 002   ----------------------------------------
gymwin_FINAL_9_002:
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		N04   , En4 , v088
	.byte	W12
	.byte		N08   , Dn4 , v096
	.byte	W24
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N04   , Dn4 , v088
	.byte	W12
	.byte		N08   , Cs4 , v096
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N04   , Cs4 , v088
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N08   , Cs4 , v108
	.byte	W24
	.byte		        En4 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	gymwin_FINAL_9_002
@ 005   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		N09   , Fs3 , v072
	.byte	W36
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N05   , En4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v088
	.byte	W12
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		N05   , Fs4 , v084
	.byte	W12
	.byte		N08   , Dn4 , v088
	.byte	W48
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
	.byte	GOTO
	 .word	gymwin_FINAL_9_B1
gymwin_FINAL_9_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 59*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 59*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 59*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

gymwin_FINAL_10:
	.byte	KEYSH , gymwin_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*gymwin_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N04   , Dn3 , v092
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N04   , Fs3 , v092
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		N44   , Dn4 , v108
	.byte	W48
gymwin_FINAL_10_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		N04   , En4 , v080
	.byte	W12
	.byte		N08   , Dn4 , v088
	.byte	W24
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N04   , Dn4 , v080
	.byte	W12
	.byte		N08   , Cs4 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N04   , Cs4 , v080
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N08   , Cs4 , v100
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		N04   , En4 , v080
	.byte	W12
	.byte		N08   , Dn4 , v088
	.byte	W24
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N04   , Dn4 , v080
	.byte	W12
	.byte		N08   , Cs4 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		N09   , Fs3 , v068
	.byte	W48
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
	.byte	GOTO
	 .word	gymwin_FINAL_10_B1
gymwin_FINAL_10_B2:
@ 026   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*gymwin_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

gymwin_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gymwin_FINAL_pri	@ Priority
	.byte	gymwin_FINAL_rev	@ Reverb.

	.word	gymwin_FINAL_grp

	.word	gymwin_FINAL_1
	.word	gymwin_FINAL_2
	.word	gymwin_FINAL_3
	.word	gymwin_FINAL_4
	.word	gymwin_FINAL_5
	.word	gymwin_FINAL_6
	.word	gymwin_FINAL_7
	.word	gymwin_FINAL_8
	.word	gymwin_FINAL_9
	.word	gymwin_FINAL_10

	.end
