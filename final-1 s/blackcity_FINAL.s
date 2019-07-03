	.include "MPlayDef.s"

	.equ	b_grp, voicegroup000
	.equ	b_pri, 0
	.equ	b_rev, 0
	.equ	b_mvl, 85
	.equ	b_key, 0
	.equ	b_tbs, 1
	.equ	b_exg, 0
	.equ	b_cmp, 1

	.section .rodata
	.global	b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

b_1:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*b_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N28   , Cs2 , v100
	.byte	W24
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W03
@ 001   ----------------------------------------
b_1_001:
	.byte	W03
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
b_1_002:
	.byte	W03
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
b_1_003:
	.byte	W03
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W09
	.byte	PEND
b_1_B1:
@ 004   ----------------------------------------
	.byte	W09
	.byte		N28   , Cs2 , v124
	.byte	W30
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	b_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	b_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	b_1_002
@ 008   ----------------------------------------
b_1_008:
	.byte	W03
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		N23   , Cs2 , v124
	.byte	W30
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	b_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	b_1_002
@ 011   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	b_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	b_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	b_1_002
@ 015   ----------------------------------------
	.byte	W03
	.byte		N02   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W06
	.byte	TEMPO , 122*b_tbs/2
	.byte		VOICE , 39
	.byte		VOL   , 100*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N28   , Cs2 , v100
	.byte	W24
	.byte		N02   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	b_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	b_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	b_1_003
	.byte	GOTO
	 .word	b_1_B1
b_1_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

b_2:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N05   , Cs1 , v124
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W11
	.byte		N11   , Dn1 , v116
	.byte	W16
@ 001   ----------------------------------------
b_2_001:
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W18
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W17
	.byte		        Dn1 , v116
	.byte	W01
	.byte		N05   , Cs1 , v124
	.byte	W15
	.byte	PEND
@ 002   ----------------------------------------
b_2_002:
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N05   , Cs1 , v124
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W11
	.byte		N11   , Dn1 , v116
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N05   , Cs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W05
	.byte		        Dn1 , v116
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W03
b_2_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	b_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	b_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	b_2_002
@ 007   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N05   , Cs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W17
	.byte		N05   , Dn1 , v116
	.byte	W01
	.byte		        Cs1 , v124
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W03
@ 008   ----------------------------------------
b_2_008:
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W24
	.byte		N05   
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W17
	.byte		        Dn1 , v116
	.byte	W01
	.byte		N05   , Cs1 , v124
	.byte	W15
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	b_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	b_2_008
@ 011   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W24
	.byte		N05   
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W17
	.byte		        Dn1 , v116
	.byte	W01
	.byte		N05   , Cs1 , v124
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Cs1 , v124
	.byte	W24
	.byte		N05   
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W17
	.byte		        Dn1 , v116
	.byte	W01
	.byte		N05   , Cs1 , v124
	.byte	W15
@ 013   ----------------------------------------
	.byte	PATT
	 .word	b_2_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	b_2_008
@ 015   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W18
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W17
	.byte		N05   , Dn1 , v116
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cs1 , v124
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Cs1 , v092
	.byte	W06
	.byte		VOICE , 60
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N05   , Cs1 , v124
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W11
	.byte		N11   , Dn1 , v116
	.byte	W16
@ 017   ----------------------------------------
	.byte	PATT
	 .word	b_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	b_2_002
@ 019   ----------------------------------------
	.byte	W09
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N05   , Cs1 , v124
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W05
	.byte		        Dn1 , v116
	.byte	W07
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N03   , Cs1 , v080
	.byte	W03
	.byte	GOTO
	 .word	b_2_B1
b_2_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

b_3:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Gs3 , v096
	.byte		N02   , Gs4 , v104
	.byte	W03
	.byte		        An3 , v088
	.byte		N02   , An4 , v096
	.byte	W03
	.byte		        As3 , v092
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N28   , Bn3 , v116
	.byte		N28   , Bn4 , v120
	.byte	W36
	.byte		N32   , En4 , v108
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn4 , v120
	.byte		N23   , Cn5 , v127
	.byte	W15
@ 001   ----------------------------------------
b_3_001:
	.byte	W09
	.byte		N28   , Ds4 , v120
	.byte		N28   , Ds5 , v124
	.byte	W36
	.byte		N32   , Cn4 , v108
	.byte		N32   , Cn5 , v116
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 , v124
	.byte	W12
	.byte		N05   , Cs4 , v112
	.byte		N05   , Cs5 , v120
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
b_3_002:
	.byte	W03
	.byte		N05   , Cn4 , v104
	.byte		N05   , Cn5 , v108
	.byte	W06
	.byte		N68   , Bn3 , v112
	.byte		N68   , Bn4 , v120
	.byte	W72
	.byte		N11   , An3 , v108
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte		N05   , Bn4 , v108
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
b_3_003:
	.byte	W03
	.byte		N05   , Cn4 , v092
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N68   , Bn3 , v108
	.byte		N68   , Bn4 , v112
	.byte	W84
	.byte	W03
	.byte	PEND
b_3_B1:
@ 004   ----------------------------------------
	.byte		N02   , Gs3 , v096
	.byte		N02   , Gs4 , v104
	.byte	W03
	.byte		        An3 , v088
	.byte		N02   , An4 , v096
	.byte	W03
	.byte		        As3 , v092
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		N28   , Bn3 , v116
	.byte		N28   , Bn4 , v120
	.byte	W36
	.byte		N32   , En4 , v108
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn4 , v120
	.byte		N23   , Cn5 , v127
	.byte	W15
@ 005   ----------------------------------------
	.byte	W09
	.byte		N28   , Ds4 , v120
	.byte		N28   , Ds5 , v124
	.byte	W36
	.byte		N32   , Cn4 , v108
	.byte		N32   , Cn5 , v116
	.byte	W36
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 , v124
	.byte	W12
	.byte		N05   , Cs4 , v112
	.byte		N05   , Cs5 , v120
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N04   , Cn4 , v104
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		N68   , Bn3 , v112
	.byte		N68   , Bn4 , v120
	.byte	W72
	.byte		N11   , An3 , v108
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte		N05   , Bn4 , v108
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	b_3_003
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
	.byte		N02   , Gs3 , v096
	.byte		N02   , Gs4 , v104
	.byte	W03
	.byte		        An3 , v088
	.byte		N02   , An4 , v096
	.byte	W03
	.byte		        As3 , v092
	.byte		N02   , As4 , v100
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N28   , Bn3 , v116
	.byte		N28   , Bn4 , v120
	.byte	W36
	.byte		N32   , En4 , v108
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn4 , v120
	.byte		N23   , Cn5 , v127
	.byte	W15
@ 017   ----------------------------------------
	.byte	PATT
	 .word	b_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	b_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	b_3_003
	.byte	GOTO
	 .word	b_3_B1
b_3_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

b_4:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
b_4_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N32   , An4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		BEND  , c_v-1
	.byte		N22   , Cn5 , v112
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 009   ----------------------------------------
	.byte	W09
	.byte		        c_v-1
	.byte		N32   , Gn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N44   , Fn4 , v108
	.byte	W48
	.byte	W03
@ 010   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N32   , Fn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		BEND  , c_v-1
	.byte		N22   , Cn5 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 011   ----------------------------------------
	.byte	W09
	.byte		        c_v-1
	.byte		N32   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N48   , Ds4 , v104
	.byte	W48
	.byte	W03
@ 012   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N32   , Ds4 , v112
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		BEND  , c_v-1
	.byte		N22   , As4 , v112
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 013   ----------------------------------------
	.byte	W09
	.byte		N44   , Dn4 , v116
	.byte	W48
	.byte		        Ds4 , v108
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N68   , Cn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W78
@ 015   ----------------------------------------
	.byte	W09
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N40   , Gn4 , v112
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W30
@ 016   ----------------------------------------
	.byte	W09
	.byte		VOICE , 35
	.byte		VOL   , 119*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W84
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	b_4_B1
b_4_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

b_5:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N03   , En0 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En0 , v100
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En0 , v100
	.byte	W12
	.byte		        En0 , v092
	.byte	W03
@ 001   ----------------------------------------
b_5_001:
	.byte	W09
	.byte		N03   , En0 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En0 , v100
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En0 , v100
	.byte	W12
	.byte		        En0 , v092
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	b_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	b_5_001
b_5_B1:
@ 004   ----------------------------------------
b_5_004:
	.byte	W08
	.byte		N03   , En0 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En0 , v100
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En0 , v100
	.byte	W12
	.byte		        En0 , v092
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	b_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	b_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	b_5_004
@ 008   ----------------------------------------
	.byte	W09
	.byte		N03   , Fn0 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		        As0 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As1 , v092
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W03
@ 010   ----------------------------------------
	.byte	W09
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W03
@ 011   ----------------------------------------
	.byte	W09
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v084
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W03
@ 012   ----------------------------------------
	.byte	W08
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W04
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W03
@ 014   ----------------------------------------
	.byte	W08
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W04
@ 015   ----------------------------------------
	.byte	W09
	.byte		N02   , Cs1 , v100
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N03   , Gn0 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
	.byte		VOICE , 22
	.byte		VOL   , 122*b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N03   , En0 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En0 , v100
	.byte	W12
	.byte		        En0 , v092
	.byte	W12
	.byte		        En0 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En0 , v100
	.byte	W12
	.byte		        En0 , v092
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	b_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	b_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	b_5_001
	.byte	GOTO
	 .word	b_5_B1
b_5_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

b_6:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 76*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 76*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 76*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 76*b_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 76*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 76*b_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , Bn3 , v104
	.byte		N02   , En4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , En4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 , v104
	.byte		N02   , En4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , En4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W03
@ 001   ----------------------------------------
b_6_001:
	.byte	W09
	.byte		N02   , Bn3 , v104
	.byte		N02   , Ds4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Ds4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 , v104
	.byte		N02   , Ds4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Ds4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
b_6_002:
	.byte	W09
	.byte		N02   , Bn3 , v104
	.byte		N02   , Dn4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Dn4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 , v104
	.byte		N02   , Dn4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Dn4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W09
	.byte		        Bn3 , v104
	.byte		N02   , Cs4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Cs4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N01   , Cn4 , v072
	.byte		N01   , Fs4 , v084
	.byte	W01
	.byte		        Cs4 , v064
	.byte		N01   , Gn4 , v076
	.byte	W02
	.byte		        Dn4 
	.byte		N01   , Gs4 , v088
	.byte	W01
	.byte		        Ds4 , v068
	.byte		N01   , An4 , v080
	.byte	W02
	.byte		N04   , En4 , v088
	.byte		N04   , As4 , v096
	.byte	W04
	.byte		N01   , Ds4 , v064
	.byte		N01   , An4 , v072
	.byte	W02
	.byte		N05   , Cn4 , v076
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		N04   , Cs4 
	.byte		N04   , Gn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte		N01   , Fs4 , v072
	.byte	W02
	.byte		N05   , An3 , v076
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		N04   , As3 , v076
	.byte		N04   , En4 , v084
	.byte	W04
	.byte		N01   , An3 , v060
	.byte		N01   , Ds4 , v068
	.byte	W02
	.byte		N05   , Fs3 , v064
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , Cs4 , v080
	.byte	W03
b_6_B1:
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , En3 , v084
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		N02   , Bn3 , v104
	.byte		N02   , En4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , En4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 , v104
	.byte		N02   , En4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , En4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	b_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	b_6_002
@ 007   ----------------------------------------
	.byte	W09
	.byte		N02   , Bn3 , v104
	.byte		N02   , Cs4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Cs4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N05   , Bn2 , v068
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , Gn3 , v084
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		        Bn3 , v072
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Dn4 , v068
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        En4 , v076
	.byte		N05   , Gn4 , v088
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Fs4 , v068
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		N02   , An3 , v104
	.byte		N02   , Dn4 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte		N02   , Dn4 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 , v104
	.byte		N02   , Dn4 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte		N02   , Dn4 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		        An3 , v104
	.byte		N02   , Cn4 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte		N02   , Cn4 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 , v104
	.byte		N02   , Cn4 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte		N02   , Cn4 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W03
@ 010   ----------------------------------------
	.byte	W09
	.byte		        Gs3 , v104
	.byte		N02   , Cn4 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N02   , Cn4 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gs3 , v104
	.byte		N02   , Cn4 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N02   , Cn4 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W03
@ 011   ----------------------------------------
	.byte	W09
	.byte		        Gs3 , v104
	.byte		N02   , As3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N02   , As3 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gs3 , v104
	.byte		N02   , Cs4 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte		N02   , Cs4 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W03
@ 012   ----------------------------------------
	.byte	W09
	.byte		        Fn3 , v104
	.byte		N02   , Bn3 , v116
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Bn3 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N02   , Bn3 , v116
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Bn3 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Gn3 , v104
	.byte		N02   , As3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte		N02   , As3 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N02   , Cn4 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte		N02   , Cn4 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		        Ds3 , v104
	.byte		N02   , Gn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Gn3 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 , v104
	.byte		N02   , Gn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Gn3 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W03
@ 015   ----------------------------------------
	.byte	W09
	.byte		        Fn3 , v104
	.byte		N02   , Gs3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Gs3 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Ds3 , v104
	.byte		N02   , Gn3 , v116
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Gn3 , v108
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
	.byte		VOICE , 23
	.byte		VOL   , 76*b_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		N02   , Bn3 , v104
	.byte		N02   , En4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , En4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 , v104
	.byte		N02   , En4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , En4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	b_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	b_6_002
@ 019   ----------------------------------------
	.byte	W09
	.byte		N02   , Bn3 , v104
	.byte		N02   , Cs4 , v116
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Cs4 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N01   , Cn4 , v072
	.byte		N01   , Fs4 , v084
	.byte	W01
	.byte		        Cs4 , v064
	.byte		N01   , Gn4 , v076
	.byte	W02
	.byte		        Dn4 
	.byte		N01   , Gs4 , v088
	.byte	W01
	.byte		        Ds4 , v068
	.byte		N01   , An4 , v080
	.byte	W02
	.byte		N04   , En4 , v088
	.byte		N04   , As4 , v096
	.byte	W04
	.byte		N01   , Ds4 , v064
	.byte		N01   , An4 , v072
	.byte	W02
	.byte		N05   , Cn4 , v076
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		N04   , Cs4 
	.byte		N04   , Gn4 , v092
	.byte	W04
	.byte		N01   , Cn4 , v064
	.byte		N01   , Fs4 , v072
	.byte	W02
	.byte		N05   , An3 , v076
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		N04   , As3 , v076
	.byte		N04   , En4 , v084
	.byte	W04
	.byte		N01   , An3 , v060
	.byte		N01   , Ds4 , v068
	.byte	W02
	.byte		N05   , Fs3 , v064
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		N03   , Gn3 , v072
	.byte		N03   , Cs4 , v080
	.byte	W03
	.byte	GOTO
	 .word	b_6_B1
b_6_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 76*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 76*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 76*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

b_7:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*b_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*b_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N92   , En4 , v100
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
b_7_001:
	.byte	W09
	.byte		N92   , Ds4 , v092
	.byte	W84
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
b_7_002:
	.byte	W09
	.byte		N92   , Dn4 , v108
	.byte	W84
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
b_7_003:
	.byte	W09
	.byte		N92   , Cs4 , v096
	.byte	W84
	.byte	W03
	.byte	PEND
b_7_B1:
@ 004   ----------------------------------------
	.byte	W09
	.byte		N92   , En4 , v100
	.byte	W84
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	b_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	b_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	b_7_003
@ 008   ----------------------------------------
	.byte	W09
	.byte		N92   , An3 , v072
	.byte		N92   , Dn4 , v088
	.byte	W84
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N44   , Gn3 , v072
	.byte		N44   , Cn4 , v088
	.byte	W48
	.byte		        Cn4 , v084
	.byte		N44   , Fn4 , v096
	.byte	W36
	.byte	W03
@ 010   ----------------------------------------
	.byte	W09
	.byte		N92   , Fn3 , v072
	.byte		N92   , Cn4 , v088
	.byte	W84
	.byte	W03
@ 011   ----------------------------------------
	.byte	W09
	.byte		N44   , Fn3 , v072
	.byte		N44   , As3 , v088
	.byte	W48
	.byte		        Fn3 , v080
	.byte		N44   , Cs4 , v092
	.byte	W36
	.byte	W03
@ 012   ----------------------------------------
	.byte	W09
	.byte		N92   , Fn3 , v072
	.byte		N92   , Bn3 , v088
	.byte	W84
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		N44   , En3 , v072
	.byte		N44   , As3 , v088
	.byte	W48
	.byte		N48   , Gn3 , v072
	.byte		N44   , Cn4 , v088
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		N92   , Ds3 , v072
	.byte		N92   , Gs3 , v088
	.byte	W84
	.byte	W03
@ 015   ----------------------------------------
	.byte	W09
	.byte		N44   , Fn3 , v072
	.byte		N44   , Cn4 , v088
	.byte	W48
	.byte		        Fn3 , v072
	.byte		N44   , Bn3 , v088
	.byte	W36
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
	.byte		VOICE , 102
	.byte		VOL   , 85*b_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		N92   , En4 , v100
	.byte	W84
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	b_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	b_7_002
@ 019   ----------------------------------------
	.byte	W09
	.byte		N84   , Cs4 , v096
	.byte	W84
	.byte	W03
	.byte	GOTO
	 .word	b_7_B1
b_7_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 102
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

b_8:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*b_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*b_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
@ 001   ----------------------------------------
b_8_001:
	.byte	W03
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v088
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
b_8_002:
	.byte	W03
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
b_8_003:
	.byte	W03
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W03
	.byte	PEND
b_8_B1:
@ 004   ----------------------------------------
	.byte	W03
	.byte		N03   , Bn3 , v076
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	b_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	b_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	b_8_003
@ 008   ----------------------------------------
	.byte	W03
	.byte		N03   , Bn3 , v076
	.byte	W92
	.byte	W01
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
	.byte	W09
	.byte		VOICE , 10
	.byte		VOL   , 72*b_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	b_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	b_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	b_8_003
	.byte	GOTO
	 .word	b_8_B1
b_8_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 72*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

b_9:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 58*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 58*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 58*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 58*b_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 58*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 58*b_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N02   , En3 , v104
	.byte		N02   , Gn3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v040
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v100
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v036
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte		N02   , Gn3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v040
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v100
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v036
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W03
@ 001   ----------------------------------------
b_9_001:
	.byte	W03
	.byte		N02   , Bn2 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte		N02   , Gn3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v040
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v100
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v036
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte		N02   , Gn3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v040
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v100
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v036
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	b_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	b_9_001
b_9_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	b_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	b_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	b_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	b_9_001
@ 008   ----------------------------------------
	.byte	W03
	.byte		N02   , Bn2 , v032
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 , v116
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W03
@ 010   ----------------------------------------
b_9_010:
	.byte	W09
	.byte		N02   , Cn3 , v104
	.byte		N02   , Fn3 , v116
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N02   , Fn3 , v116
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Fn3 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	b_9_010
@ 012   ----------------------------------------
	.byte	W09
	.byte		N02   , Bn2 , v104
	.byte		N02   , Dn3 , v116
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , Dn3 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N02   , Dn3 , v116
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , Dn3 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Cn3 , v104
	.byte		N02   , En3 , v116
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N02   , En3 , v116
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , En3 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		        Gs2 , v104
	.byte		N02   , Cn3 , v116
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , Cn3 , v108
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gs2 , v104
	.byte		N02   , Cn3 , v116
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , Cn3 , v108
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W03
@ 015   ----------------------------------------
	.byte	W09
	.byte		        Gs2 , v104
	.byte		N02   , Cn3 , v116
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , Cn3 , v108
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N02   , Bn2 , v116
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		N02   
	.byte		N02   , Bn2 , v108
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
	.byte		VOICE , 23
	.byte		VOL   , 58*b_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		N02   , En3 , v104
	.byte		N02   , Gn3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v040
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v100
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v036
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v104
	.byte		N02   , Gn3 , v116
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v040
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        En3 , v100
	.byte		N02   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v032
	.byte		N02   , Gn3 , v036
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	b_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	b_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	b_9_001
	.byte	GOTO
	 .word	b_9_B1
b_9_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 58*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 58*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 58*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

b_10:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*b_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*b_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N28   , Bn4 , v120
	.byte	W36
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn5 , v127
	.byte	W03
@ 001   ----------------------------------------
b_10_001:
	.byte	W21
	.byte		N32   , Ds5 , v124
	.byte	W36
	.byte		        Cn5 , v116
	.byte	W36
	.byte		N12   , Dn5 , v124
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
b_10_002:
	.byte	W09
	.byte		N05   , Cs5 , v120
	.byte	W06
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		N68   , Bn4 , v120
	.byte	W72
	.byte		N11   , An4 , v116
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
b_10_003:
	.byte	W09
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N84   , Bn4 , v112
	.byte	W72
	.byte	W03
	.byte	PEND
b_10_B1:
@ 004   ----------------------------------------
	.byte	W21
	.byte		N28   , Bn4 , v120
	.byte	W36
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn5 , v127
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	b_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	b_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	b_10_003
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
	.byte	W09
	.byte		VOICE , 0
	.byte		VOL   , 36*b_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W12
	.byte		N28   , Bn4 , v120
	.byte	W36
	.byte		N32   , En5 , v112
	.byte	W36
	.byte		N23   , Cn5 , v127
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	b_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	b_10_002
@ 019   ----------------------------------------
	.byte	W09
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		N72   , Bn4 , v112
	.byte	W72
	.byte	W03
	.byte	GOTO
	 .word	b_10_B1
b_10_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

b_11:
	.byte	KEYSH , b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 34*b_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*b_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 34*b_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
b_11_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N32   , An4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		BEND  , c_v-1
	.byte		N22   , Cn5 , v112
	.byte	W03
@ 009   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v-1
	.byte		N32   , Gn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N44   , Fn4 , v108
	.byte	W36
	.byte	W03
@ 010   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N32   , Fn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		BEND  , c_v-1
	.byte		N22   , Cn5 , v116
	.byte	W03
@ 011   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v-1
	.byte		N32   , Fn4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N48   , Ds4 , v104
	.byte	W36
	.byte	W03
@ 012   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N32   , Ds4 , v112
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		BEND  , c_v-1
	.byte		N22   , As4 , v112
	.byte	W03
@ 013   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W15
	.byte		N44   , Dn4 , v116
	.byte	W48
	.byte		        Ds4 , v108
	.byte	W24
	.byte	W03
@ 014   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N68   , Cn4 , v116
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W66
@ 015   ----------------------------------------
	.byte	W21
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N40   , Gn4 , v112
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
@ 016   ----------------------------------------
	.byte	W09
	.byte		VOICE , 35
	.byte		VOL   , 34*b_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W84
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	b_11_B1
b_11_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 34*b_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

b:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	b_pri	@ Priority
	.byte	b_rev	@ Reverb.

	.word	b_grp

	.word	b_1
	.word	b_2
	.word	b_3
	.word	b_4
	.word	b_5
	.word	b_6
	.word	b_7
	.word	b_8
	.word	b_9
	.word	b_10
	.word	b_11

	.end
