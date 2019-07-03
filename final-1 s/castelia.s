	.include "MPlayDef.s"

	.equ	castelia_grp, voicegroup000
	.equ	castelia_pri, 0
	.equ	castelia_rev, 0
	.equ	castelia_mvl, 85
	.equ	castelia_key, 0
	.equ	castelia_tbs, 1
	.equ	castelia_exg, 0
	.equ	castelia_cmp, 1

	.section .rodata
	.global	castelia
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

castelia_1:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 113*castelia_tbs/2
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N11   , Cn1 , v092
	.byte		N20   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W14
@ 001   ----------------------------------------
castelia_1_001:
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , En1 , v088
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W14
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W02
castelia_1_B1:
	.byte	W04
	.byte		N11   , Cn1 , v092
	.byte		N20   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W14
@ 003   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , En1 , v088
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N01   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N03   , Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N17   , Ds2 , v088
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N11   , Gn1 , v076
	.byte	W02
@ 004   ----------------------------------------
castelia_1_004:
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N17   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W14
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	castelia_1_001
@ 006   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N17   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		N11   , Gn1 , v072
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N17   , Cs2 , v088
	.byte	W18
	.byte		N11   , Cn1 , v092
	.byte		N17   , Dn2 , v088
	.byte	W18
	.byte		N05   , Cn1 , v068
	.byte		N03   , Fs1 , v060
	.byte		N17   , Ds2 , v088
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N11   , Cn1 , v092
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v068
	.byte		N05   , Fn1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N17   , Cs2 
	.byte	W24
	.byte		N11   , En1 , v088
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W14
@ 009   ----------------------------------------
	.byte	PATT
	 .word	castelia_1_001
@ 010   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N22   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W14
@ 011   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , En1 , v088
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N17   , Ds2 , v088
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N11   , Gn1 , v076
	.byte	W02
@ 012   ----------------------------------------
castelia_1_012:
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W14
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	castelia_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	castelia_1_012
@ 015   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N20   , Cs2 , v060
	.byte	W18
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , En1 , v088
	.byte		N03   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v096
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N03   , Fs1 , v076
	.byte		N17   , Ds2 , v088
	.byte	W06
	.byte		N05   , En1 , v056
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N11   , Fn1 , v076
	.byte	W02
@ 016   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N17   , Cs2 
	.byte	W24
	.byte		N11   , En1 , v088
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W14
@ 017   ----------------------------------------
	.byte	PATT
	 .word	castelia_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	castelia_1_004
@ 019   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		        En1 , v088
	.byte	W12
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte		N03   , Fs1 , v060
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte		N17   , Ds2 , v088
	.byte	W12
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		N11   , Gn1 , v076
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	castelia_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	castelia_1_001
@ 022   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N05   , En1 , v088
	.byte		N11   , As1 , v084
	.byte	W06
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N11   , Fn1 , v084
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N17   , Cs2 , v088
	.byte	W18
	.byte		N11   , Cn1 , v092
	.byte		N17   , Dn2 , v080
	.byte	W18
	.byte		N05   , Cn1 , v068
	.byte		N03   , Fs1 , v060
	.byte		N17   , Ds2 , v088
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N02   , En1 , v036
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N11   , Cn1 , v092
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W02
@ 024   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v068
	.byte		N05   , Fn1 , v076
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N20   , Cs2 , v088
	.byte	W24
	.byte		N11   , En1 
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   , Cn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W14
@ 025   ----------------------------------------
	.byte	PATT
	 .word	castelia_1_001
@ 026   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v068
	.byte	W02
	.byte	GOTO
	 .word	castelia_1_B1
castelia_1_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

castelia_2:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N01   , Gs3 , v088
	.byte	W68
	.byte	W01
	.byte		N15   , Gs3 , v084
	.byte	W18
	.byte		N02   , Fn3 , v100
	.byte	W02
@ 001   ----------------------------------------
	.byte	W10
	.byte		N28   , Gs3 , v092
	.byte	W32
	.byte	W03
	.byte		N01   , Gs3 , v100
	.byte	W24
	.byte	W01
	.byte		N16   , Gs3 , v104
	.byte	W24
	.byte	W02
@ 002   ----------------------------------------
	.byte	W06
castelia_2_B1:
	.byte	W88
	.byte		N01   , Gn3 , v096
	.byte	W02
@ 003   ----------------------------------------
	.byte	W10
	.byte		N02   , Gs3 , v100
	.byte	W18
	.byte		        Gs3 , v096
	.byte	W18
	.byte		N40   , Gs3 , v100
	.byte	W48
	.byte	W02
@ 004   ----------------------------------------
castelia_2_004:
	.byte	W10
	.byte		N17   , Ds3 , v108
	.byte	W24
	.byte		N11   , Ds3 , v096
	.byte	W60
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W10
	.byte		N18   , Ds3 , v100
	.byte	W24
	.byte		N12   , Ds3 , v088
	.byte	W36
	.byte		N13   , Gs3 , v096
	.byte	W24
	.byte	W02
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N40   , Gs3 , v104
	.byte	W48
	.byte	W02
@ 007   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N05   , Gs3 , v096
	.byte	W02
@ 008   ----------------------------------------
	.byte	W76
	.byte		N15   , Gs3 , v104
	.byte	W18
	.byte		N02   , Fn3 , v092
	.byte	W02
@ 009   ----------------------------------------
	.byte	W10
	.byte		N28   , Gs3 
	.byte	W32
	.byte	W03
	.byte		N01   
	.byte	W24
	.byte	W01
	.byte		N16   , Gs3 , v100
	.byte	W24
	.byte	W02
@ 010   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N01   , Gn3 , v096
	.byte	W02
@ 011   ----------------------------------------
	.byte	W09
	.byte		N02   , Gs3 , v088
	.byte	W19
	.byte		        Gs3 , v096
	.byte	W18
	.byte		N40   , Gs3 , v088
	.byte	W48
	.byte	W02
@ 012   ----------------------------------------
	.byte	PATT
	 .word	castelia_2_004
@ 013   ----------------------------------------
	.byte	W10
	.byte		N18   , Ds3 , v100
	.byte	W24
	.byte		N12   , Ds3 , v088
	.byte	W36
	.byte		N17   , Gs3 , v096
	.byte	W24
	.byte	W02
@ 014   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N44   , Gs3 , v104
	.byte	W48
	.byte	W02
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W10
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N03   , Gs3 , v096
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W48
	.byte		N02   , Gs3 , v096
	.byte	W02
@ 017   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		N32   , En3 , v100
	.byte	W24
	.byte	W02
@ 018   ----------------------------------------
	.byte	W10
	.byte		N19   , Ds3 , v104
	.byte	W24
	.byte		N11   , Ds3 , v092
	.byte	W36
	.byte		N04   , Gs3 , v096
	.byte	W12
	.byte		N11   , Gs3 , v104
	.byte	W14
@ 019   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N40   , Gs3 , v108
	.byte	W48
	.byte	W02
@ 020   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N02   , Gs3 , v096
	.byte	W02
@ 021   ----------------------------------------
	.byte	W10
	.byte		N19   , Fn3 , v108
	.byte	W24
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N08   , Gn3 , v092
	.byte	W12
	.byte		N10   , Gs3 , v096
	.byte	W02
@ 022   ----------------------------------------
	.byte	W10
	.byte		N17   , Gs3 , v100
	.byte	W84
	.byte	W02
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W76
	.byte		N15   , Gs3 , v084
	.byte	W18
	.byte		N02   , Fn3 , v100
	.byte	W02
@ 025   ----------------------------------------
	.byte	W10
	.byte		N28   , Gs3 , v092
	.byte	W32
	.byte	W02
	.byte		N01   , Gs3 , v100
	.byte	W24
	.byte	W02
	.byte		N16   , Gs3 , v104
	.byte	W24
	.byte	W02
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	castelia_2_B1
castelia_2_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

castelia_3:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		N19   , Cn4 , v108
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W11
	.byte		N01   , Cn4 , v100
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Cn4 , v092
	.byte	W24
	.byte	W02
@ 001   ----------------------------------------
castelia_3_001:
	.byte	W44
	.byte	W02
	.byte		N17   , As3 , v100
	.byte	W42
	.byte		N14   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
castelia_3_B1:
	.byte	W04
	.byte		N20   , As3 , v100
	.byte	W24
	.byte		N13   , As3 , v080
	.byte	W12
	.byte		N03   , Cn4 , v104
	.byte	W12
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W12
	.byte		N11   , As3 
	.byte	W14
@ 003   ----------------------------------------
	.byte	W10
	.byte		N17   
	.byte	W84
	.byte	W02
@ 004   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N01   , As3 , v064
	.byte	W06
	.byte		N28   , As3 , v100
	.byte	W44
@ 005   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N01   , As3 , v068
	.byte	W06
	.byte		N08   , As3 , v104
	.byte	W36
	.byte		N11   , As3 , v100
	.byte	W08
@ 006   ----------------------------------------
castelia_3_006:
	.byte	W10
	.byte		N17   , As3 , v104
	.byte	W18
	.byte		N04   , Cn4 , v100
	.byte	W68
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W04
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		N19   , Cn4 , v104
	.byte	W24
	.byte		N03   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W11
	.byte		N01   , Cn4 , v100
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Cn4 , v092
	.byte	W24
	.byte	W02
@ 009   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N17   , As3 , v100
	.byte	W42
	.byte		N13   , As3 , v092
	.byte	W08
@ 010   ----------------------------------------
	.byte	W10
	.byte		N20   , As3 , v100
	.byte	W24
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N03   , Cn4 , v104
	.byte	W12
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		N11   , As3 , v104
	.byte	W14
@ 011   ----------------------------------------
	.byte	W10
	.byte		N17   , As3 , v092
	.byte	W84
	.byte	W02
@ 012   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N01   , As3 , v076
	.byte	W06
	.byte		N28   , As3 , v100
	.byte	W44
@ 013   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N01   , As3 , v072
	.byte	W06
	.byte		N08   , As3 , v104
	.byte	W36
	.byte		N11   , As3 , v100
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	castelia_3_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N11   , As3 , v100
	.byte	W24
	.byte		N17   , Bn3 , v108
	.byte	W18
	.byte		        As3 , v104
	.byte	W20
@ 017   ----------------------------------------
	.byte	W10
	.byte		        Bn3 
	.byte	W18
	.byte		N05   , As3 , v100
	.byte	W68
@ 018   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N01   , As3 , v088
	.byte	W06
	.byte		N17   , As3 , v108
	.byte	W42
	.byte		N02   , As3 , v096
	.byte	W02
@ 019   ----------------------------------------
	.byte	W10
	.byte		N17   , As3 , v108
	.byte	W18
	.byte		N05   , Cn4 , v100
	.byte	W68
@ 020   ----------------------------------------
	.byte	W10
	.byte		N17   , Cs4 , v108
	.byte	W24
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		N02   , Cn4 , v096
	.byte	W12
	.byte		N12   , As3 , v104
	.byte	W14
@ 021   ----------------------------------------
	.byte	W52
	.byte		N05   , As3 , v092
	.byte	W44
@ 022   ----------------------------------------
	.byte	W28
	.byte		        As3 , v096
	.byte	W18
	.byte		N52   , As3 , v104
	.byte	W48
	.byte	W02
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W10
	.byte		N19   , Cn4 , v108
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W10
	.byte		N01   , Cn4 , v100
	.byte	W02
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Cn4 , v092
	.byte	W24
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	castelia_3_001
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	castelia_3_B1
castelia_3_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

castelia_4:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 33*castelia_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 33*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 33*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 33*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 33*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 33*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Ds4 , v088
	.byte	W14
@ 001   ----------------------------------------
castelia_4_001:
	.byte	W10
	.byte		N40   , Fn4 , v092
	.byte	W42
	.byte		N02   , En4 
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		N23   , Cs4 , v092
	.byte	W24
	.byte		        Fn4 , v084
	.byte	W14
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
castelia_4_B1:
	.byte	W04
	.byte		N44   , Ds4 , v100
	.byte	W44
	.byte	W01
	.byte		N02   , Cs4 , v092
	.byte	W03
	.byte		N22   , Cn4 , v100
	.byte	W24
	.byte		N23   , En4 , v092
	.byte	W14
@ 003   ----------------------------------------
	.byte	W10
	.byte		N52   , Fn4 , v104
	.byte	W56
	.byte	W01
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N32   , Gs4 , v100
	.byte	W24
	.byte	W02
@ 004   ----------------------------------------
	.byte	W10
	.byte		N44   , Ds4 , v092
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W14
@ 005   ----------------------------------------
	.byte	W10
	.byte		N44   , As3 , v100
	.byte	W48
	.byte		N23   , Ds4 , v092
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W14
@ 006   ----------------------------------------
	.byte	W10
	.byte		N40   , Cn4 , v100
	.byte	W42
	.byte		N05   , As3 , v084
	.byte	W06
	.byte		N23   , Gs3 , v088
	.byte	W24
	.byte		N17   , Cn4 , v092
	.byte	W14
@ 007   ----------------------------------------
	.byte	W07
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Gs3 , v104
	.byte	W18
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W06
	.byte		N40   , Ds4 , v104
	.byte	W42
	.byte		N02   , Fn4 , v092
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
	.byte		N22   , Gs4 , v108
	.byte	W24
	.byte		N23   , Ds4 , v100
	.byte	W14
@ 009   ----------------------------------------
	.byte	W10
	.byte		N40   , Fn4 , v104
	.byte	W42
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		        Fn4 , v092
	.byte	W14
@ 010   ----------------------------------------
	.byte	W10
	.byte		N40   , En4 , v104
	.byte	W42
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		        En4 , v084
	.byte	W14
@ 011   ----------------------------------------
	.byte	W10
	.byte		N52   , Fn4 , v096
	.byte	W56
	.byte	W01
	.byte		N02   , Gn4 , v080
	.byte	W03
	.byte		N32   , Gs4 , v072
	.byte	W24
	.byte	W02
@ 012   ----------------------------------------
	.byte	W10
	.byte		N44   , Ds4 , v092
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N22   , Ds4 , v088
	.byte	W14
@ 013   ----------------------------------------
	.byte	W10
	.byte		N44   , As3 , v092
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N21   , Cs4 , v084
	.byte	W14
@ 014   ----------------------------------------
	.byte	W10
	.byte		N32   , Cn4 , v092
	.byte	W36
	.byte		N02   , Bn3 , v080
	.byte	W03
	.byte		        As3 , v068
	.byte	W03
	.byte		N28   , Gs3 , v088
	.byte	W30
	.byte		N23   , Cn4 , v104
	.byte	W14
@ 015   ----------------------------------------
	.byte	W10
	.byte		N32   , As3 , v088
	.byte	W36
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W14
@ 016   ----------------------------------------
	.byte	W22
	.byte		N04   , Fn4 , v124
	.byte	W18
	.byte		        Fn4 , v112
	.byte	W18
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cs4 , v124
	.byte	W02
@ 017   ----------------------------------------
	.byte	W04
	.byte		        Ds4 , v116
	.byte	W18
	.byte		        En4 , v127
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W12
	.byte		        En4 , v124
	.byte	W12
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v127
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Cn4 , v124
	.byte	W02
@ 018   ----------------------------------------
	.byte	W04
	.byte		        Cs4 , v116
	.byte	W18
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W02
@ 019   ----------------------------------------
	.byte	W04
	.byte		        Ds4 , v116
	.byte	W06
	.byte		N17   , Fn4 , v120
	.byte	W18
	.byte		N04   , Gn4 , v112
	.byte	W18
	.byte		N56   , Ds4 , v124
	.byte	W48
	.byte	W02
@ 020   ----------------------------------------
	.byte	W22
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W02
@ 021   ----------------------------------------
	.byte	W04
	.byte		        Gs4 , v120
	.byte	W18
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W02
@ 022   ----------------------------------------
	.byte	W04
	.byte		        Gs4 , v120
	.byte	W06
	.byte		N52   , As4 , v116
	.byte	W54
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W02
@ 023   ----------------------------------------
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W06
	.byte		N15   , Ds4 , v108
	.byte	W18
	.byte		        Ds4 , v092
	.byte	W18
	.byte		N32   , Ds4 , v104
	.byte	W36
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W02
@ 024   ----------------------------------------
	.byte	W04
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Ds4 , v088
	.byte	W14
@ 025   ----------------------------------------
	.byte	PATT
	 .word	castelia_4_001
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	castelia_4_B1
castelia_4_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-44
	.byte		VOL   , 33*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 33*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 33*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

castelia_5:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N23   , Gs1 , v120
	.byte	W24
	.byte		N03   , Ds2 , v104
	.byte	W12
	.byte		N16   , Gs1 , v120
	.byte	W24
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		N03   , Ds2 , v100
	.byte	W12
	.byte		N10   , Gs1 , v112
	.byte	W02
@ 001   ----------------------------------------
castelia_5_001:
	.byte	W10
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte		N03   , Gs2 , v104
	.byte	W12
	.byte		N16   , Cs2 , v120
	.byte	W24
	.byte		N13   , Cs2 , v116
	.byte	W12
	.byte		N03   , Gs2 , v100
	.byte	W06
	.byte		N16   , Cs2 , v112
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
castelia_5_B1:
	.byte	W04
	.byte		N23   , Ds2 , v120
	.byte	W24
	.byte		N03   , As2 , v104
	.byte	W12
	.byte		N16   , Ds2 , v120
	.byte	W24
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N03   , As2 , v100
	.byte	W12
	.byte		N05   , En2 , v112
	.byte	W02
@ 003   ----------------------------------------
castelia_5_003:
	.byte	W04
	.byte		N04   , En2 , v112
	.byte	W06
	.byte		N23   , Fn2 , v120
	.byte	W24
	.byte		N03   , Cn3 , v104
	.byte	W12
	.byte		N16   , Fn2 , v120
	.byte	W24
	.byte		N32   , Bn1 , v116
	.byte	W24
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W10
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		N03   , As1 , v092
	.byte	W18
	.byte		N16   , Fn2 , v120
	.byte	W18
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N03   , Fn2 , v100
	.byte	W12
	.byte		N10   , As1 , v112
	.byte	W02
@ 005   ----------------------------------------
	.byte	W10
	.byte		N23   , Ds2 , v120
	.byte	W24
	.byte		N03   , As2 , v104
	.byte	W12
	.byte		N16   , Ds2 , v120
	.byte	W24
	.byte		N11   , Ds2 , v116
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		N16   , Gn2 , v112
	.byte	W08
@ 006   ----------------------------------------
castelia_5_006:
	.byte	W10
	.byte		N23   , Gs1 , v120
	.byte	W24
	.byte		N03   , Ds2 , v104
	.byte	W12
	.byte		N16   , Gs1 , v120
	.byte	W24
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		N03   , Ds2 , v100
	.byte	W12
	.byte		N05   , Gs1 , v112
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W10
	.byte		N14   , Gs1 , v120
	.byte	W18
	.byte		        Gs1 , v108
	.byte	W18
	.byte		N32   , Gs1 , v112
	.byte	W36
	.byte		N23   , Ds2 , v120
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N03   , Ds2 , v104
	.byte	W12
	.byte		N16   , Gs1 , v120
	.byte	W24
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		N03   , Ds2 , v100
	.byte	W12
	.byte		N10   , Gs1 , v112
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	castelia_5_001
@ 010   ----------------------------------------
	.byte	W10
	.byte		N23   , Cn2 , v120
	.byte	W24
	.byte		N03   , As2 , v104
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N03   , As2 , v100
	.byte	W12
	.byte		N05   , En2 , v112
	.byte	W02
@ 011   ----------------------------------------
	.byte	PATT
	 .word	castelia_5_003
@ 012   ----------------------------------------
	.byte	W10
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		N03   , Fn2 , v104
	.byte	W12
	.byte		N16   , As1 , v120
	.byte	W24
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		N03   , Fn2 , v100
	.byte	W12
	.byte		N10   , As1 , v112
	.byte	W02
@ 013   ----------------------------------------
	.byte	W10
	.byte		N17   , Ds2 , v120
	.byte	W18
	.byte		N03   , As1 , v104
	.byte	W18
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte		N11   , Ds2 , v116
	.byte	W12
	.byte		N03   , Cs3 , v100
	.byte	W06
	.byte		N16   , Gn2 , v112
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	castelia_5_006
@ 015   ----------------------------------------
	.byte	W10
	.byte		N22   , Gs1 , v120
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W24
	.byte		        Gs2 , v116
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W05
@ 016   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cs2 , v120
	.byte	W12
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N17   , Gs2 , v120
	.byte	W18
	.byte		N05   , Cs2 , v108
	.byte	W18
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		N03   , Gs2 , v104
	.byte	W12
	.byte		N10   , Cs2 , v108
	.byte	W02
@ 017   ----------------------------------------
	.byte	W10
	.byte		N05   , Cs2 , v120
	.byte	W12
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N17   , Gs2 , v116
	.byte	W18
	.byte		N05   , Cs2 , v104
	.byte	W18
	.byte		N11   , Cs2 , v116
	.byte	W12
	.byte		N03   , Gs2 , v104
	.byte	W12
	.byte		N10   , Cs2 , v112
	.byte	W02
@ 018   ----------------------------------------
	.byte	W10
	.byte		N05   , Cn2 , v120
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N17   , Gn2 , v120
	.byte	W18
	.byte		N05   , Cn2 , v104
	.byte	W18
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N03   , Gn2 , v108
	.byte	W12
	.byte		N10   , Cn2 , v120
	.byte	W02
@ 019   ----------------------------------------
	.byte	W10
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Cn3 , v112
	.byte	W18
	.byte		N11   , Fn2 , v124
	.byte	W24
	.byte		N23   , Bn1 , v120
	.byte	W24
	.byte		N08   , Fn2 , v112
	.byte	W02
@ 020   ----------------------------------------
	.byte	W10
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N28   , As2 
	.byte	W30
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N07   , As1 , v108
	.byte	W02
@ 021   ----------------------------------------
	.byte	W10
	.byte		N23   , Dn2 , v124
	.byte	W24
	.byte		N06   , Fn2 , v120
	.byte	W18
	.byte		N18   , As2 , v112
	.byte	W18
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W02
@ 022   ----------------------------------------
	.byte	W10
	.byte		N24   , Ds2 , v120
	.byte	W24
	.byte		N17   , As2 , v112
	.byte	W18
	.byte		N07   , Ds2 , v120
	.byte	W18
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		N12   , Ds1 , v112
	.byte	W02
@ 023   ----------------------------------------
	.byte	W10
	.byte		N11   , Ds2 , v120
	.byte	W18
	.byte		        Ds2 , v112
	.byte	W18
	.byte		N17   , Ds1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W02
@ 024   ----------------------------------------
	.byte	W10
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N03   , Ds2 , v104
	.byte	W12
	.byte		N16   , Gs1 , v120
	.byte	W24
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		N03   , Ds2 , v100
	.byte	W12
	.byte		N10   , Gs1 , v112
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	castelia_5_001
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	castelia_5_B1
castelia_5_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

castelia_6:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*castelia_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N11   , Ds2 , v092
	.byte	W01
	.byte		        Cn3 , v076
	.byte	W01
	.byte		        Gs3 , v092
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W04
	.byte		N11   , Ds2 , v088
	.byte	W01
	.byte		        Cn3 , v072
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W04
	.byte		N10   , Ds2 , v088
	.byte	W01
	.byte		        Cn3 , v072
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Ds2 
	.byte		N01   , Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W05
	.byte		N10   , Cs2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Cs2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		N10   , Cs2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Cs2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Cs2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		N10   , Cs2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Cs2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Cs2 
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W01
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W01
castelia_6_B1:
	.byte	W04
	.byte		N11   , Ds2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W04
	.byte		N11   , Ds2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W04
	.byte		        En2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        En2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W04
	.byte		N11   , En2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W10
	.byte		N01   , En2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        En2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W04
	.byte		        En2 
	.byte		N01   , As2 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		        En2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		N11   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte		N11   , Fn3 , v088
	.byte	W11
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		N11   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte		N11   , Fn3 , v088
	.byte	W11
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		N32   , An2 , v088
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte	W10
	.byte		N11   , Gs2 
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N11   , Gs2 , v088
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N11   , Gs2 , v088
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Gs2 
	.byte		N01   , Cs3 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		N11   , Gn2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N11   , Gn2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N10   , Gn2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W16
	.byte		N14   , Gn2 
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte	W10
	.byte		N11   , Gs1 
	.byte	W01
	.byte		        Ds2 , v072
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W10
	.byte		N01   , Gs1 , v036
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W04
	.byte		N11   , Gs1 , v088
	.byte	W01
	.byte		        Ds2 , v072
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W10
	.byte		N01   , Gs1 , v036
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W04
	.byte		        Gs1 , v036
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W04
	.byte		N11   , Gs1 , v088
	.byte	W01
	.byte		        Ds2 , v072
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W10
	.byte		N01   , Gs1 , v036
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W04
	.byte		        Gs1 
	.byte		N01   , Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W05
	.byte		N11   , Gs1 , v088
	.byte	W01
	.byte		        Fn2 , v072
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W10
	.byte		N01   , Gs1 , v036
	.byte	W01
	.byte		        Fn2 , v028
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W04
	.byte		N11   , Gs1 , v088
	.byte	W01
	.byte		        Fn2 , v072
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W16
	.byte		N28   , Gs1 
	.byte	W01
	.byte		        Ds2 , v072
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W32
	.byte	W02
	.byte		N01   , Gs1 , v036
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W04
	.byte		        Gs1 
	.byte		N01   , Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W05
	.byte		N11   , Ds2 , v088
	.byte	W01
	.byte		        Cn3 , v072
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W04
	.byte		N11   , Ds2 , v088
	.byte	W01
	.byte		        Cn3 , v072
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W04
	.byte		N11   , Ds2 , v088
	.byte	W01
	.byte		        Cn3 , v072
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Ds2 
	.byte		N01   , Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W05
	.byte		N11   , Cs2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Cs2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		N11   , Cs2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Cs2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Cs2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		N11   , Cs2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Cs2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Cs2 
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		N11   , En2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W10
	.byte		N01   , En2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        En2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W04
	.byte		N11   , En2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W10
	.byte		N01   , En2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        En2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W04
	.byte		        En2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        En2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W04
	.byte		N11   , As2 , v088
	.byte	W01
	.byte		        En3 , v072
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W10
	.byte		N01   , As2 , v036
	.byte	W01
	.byte		        En3 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        As2 , v048
	.byte	W01
	.byte		        En3 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W04
	.byte		        As2 
	.byte		N01   , En3 , v028
	.byte	W01
	.byte		        Gn3 , v036
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		        As2 , v048
	.byte	W01
	.byte		        En3 , v036
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		N32   , An2 , v088
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte	W10
	.byte		N10   , Gs2 
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N10   , Gs2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N10   , Gs2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Gs2 
	.byte		N01   , As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W01
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		N10   , Gn2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N10   , Gn2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N10   , Gn2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Gn2 
	.byte		N01   , As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		N10   , Gs1 , v088
	.byte	W01
	.byte		        Ds2 , v072
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W10
	.byte		N01   , Gs1 , v036
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W04
	.byte		N10   , Gs1 , v088
	.byte	W01
	.byte		        Ds2 , v072
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W10
	.byte		N01   , Gs1 , v036
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W04
	.byte		        Gs1 , v036
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W04
	.byte		N10   , Gs1 , v088
	.byte	W01
	.byte		        Ds2 , v072
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W10
	.byte		N01   , Gs1 , v036
	.byte	W01
	.byte		        Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W04
	.byte		        Gs1 
	.byte		N01   , Ds2 , v028
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W01
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v048
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W05
	.byte		N10   , As2 , v072
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W01
	.byte		        Fs3 
	.byte	W10
	.byte		N01   , As2 , v048
	.byte		N01   , Cs3 , v028
	.byte	W01
	.byte		        Fs3 , v036
	.byte	W04
	.byte		        As2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		N10   , As2 , v072
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W01
	.byte		        Fs3 
	.byte	W10
	.byte		N01   , As2 , v048
	.byte		N01   , Cs3 , v028
	.byte	W01
	.byte		        Fs3 , v036
	.byte	W04
	.byte		        As2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		N21   , Cn3 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W01
	.byte		        Gs3 
	.byte	W22
	.byte		        As2 , v072
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W01
	.byte		        Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W10
	.byte		        Gs2 
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W22
	.byte		N10   , Gs2 
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		N10   , Gs2 , v088
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Gs2 
	.byte		N01   , Cs3 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W01
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		N10   , Gs2 , v088
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        En3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        En3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        En3 , v048
	.byte	W04
	.byte		N10   , Gs2 , v088
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        En3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        En3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        En3 , v048
	.byte	W04
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        En3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        En3 , v048
	.byte	W04
	.byte		N10   , Gs2 , v088
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        En3 , v088
	.byte	W10
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		        En3 , v036
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        En3 , v048
	.byte	W04
	.byte		        Gs2 
	.byte		N01   , Cs3 , v028
	.byte	W01
	.byte		        En3 , v036
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Gs2 , v048
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		        En3 , v048
	.byte	W05
	.byte		N10   , Gn2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N10   , Gn2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N10   , Gn2 , v088
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Gn2 
	.byte		N01   , As2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W01
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        As2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		N14   , Cn3 , v088
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W01
	.byte		        As3 , v088
	.byte	W16
	.byte		N17   , Cn3 
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W01
	.byte		        Cn4 , v088
	.byte	W16
	.byte		N23   , Cn3 
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W22
	.byte		N20   , Bn2 
	.byte	W01
	.byte		        Ds3 , v072
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W22
	.byte		N01   , Bn2 , v048
	.byte		N01   , Ds3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Bn2 , v048
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W05
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W10
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v048
	.byte	W04
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W10
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v048
	.byte	W04
	.byte		        Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v048
	.byte	W04
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W10
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v048
	.byte	W04
	.byte		        Fn2 
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Cs3 , v048
	.byte	W05
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W10
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W04
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W10
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W04
	.byte		        Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W04
	.byte		N10   , Fn2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W10
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W04
	.byte		        Fn2 
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		        Dn3 , v036
	.byte	W01
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W05
	.byte		N10   , Ds2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N10   , Ds2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		N10   , Ds2 , v088
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W10
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W04
	.byte		        Ds2 
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		N10   , Ds2 , v072
	.byte	W01
	.byte		        Gs2 , v088
	.byte	W01
	.byte		        Ds3 
	.byte	W10
	.byte		N01   , Ds2 , v028
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        Ds3 
	.byte	W04
	.byte		N11   , Ds2 , v072
	.byte	W01
	.byte		        Gs2 , v088
	.byte	W01
	.byte		        Ds3 
	.byte	W16
	.byte		N28   , Ds2 , v072
	.byte	W01
	.byte		        Gn2 , v088
	.byte	W01
	.byte		        Ds3 
	.byte	W32
	.byte	W02
	.byte		N01   , Ds2 , v036
	.byte	W01
	.byte		        Gn2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Ds2 , v032
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W01
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Ds2 , v048
	.byte		N01   , Gn2 , v028
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		        Ds2 , v040
	.byte	W01
	.byte		        Gn2 , v032
	.byte	W01
	.byte		        Ds3 , v040
	.byte	W05
	.byte		N11   , Ds2 , v092
	.byte		N11   , Cn3 , v076
	.byte	W01
	.byte		        Gs3 , v092
	.byte	W11
	.byte		N01   , Ds2 , v036
	.byte		N01   , Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W05
	.byte		        Ds2 , v048
	.byte		N01   , Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W05
	.byte		N11   , Ds2 , v088
	.byte		N11   , Cn3 , v072
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W11
	.byte		N01   , Ds2 , v036
	.byte		N01   , Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W05
	.byte		        Ds2 , v048
	.byte		N01   , Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W05
	.byte		        Ds2 , v036
	.byte		N01   , Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W05
	.byte		        Ds2 , v048
	.byte		N01   , Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W05
	.byte		N10   , Ds2 , v088
	.byte		N10   , Cn3 , v072
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W11
	.byte		N01   , Ds2 , v036
	.byte		N01   , Cn3 , v028
	.byte	W01
	.byte		        Gs3 , v036
	.byte	W05
	.byte		        Ds2 , v048
	.byte		N01   , Cn3 , v036
	.byte	W01
	.byte		        Gs3 , v048
	.byte	W05
	.byte		        Ds2 
	.byte		N01   , Cn3 , v028
	.byte		N01   , Gs3 , v036
	.byte	W02
@ 025   ----------------------------------------
	.byte	W03
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        Cn3 , v036
	.byte		N01   , Gs3 , v048
	.byte	W06
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W11
	.byte		N01   , Cs2 , v036
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W05
	.byte		        Cs2 , v048
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W11
	.byte		N01   , Cs2 , v036
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W05
	.byte		        Cs2 , v048
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		        Cs2 , v036
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W05
	.byte		        Cs2 , v048
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		N10   , Cs2 , v088
	.byte		N10   , Gs2 , v072
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W11
	.byte		N01   , Cs2 , v036
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		        Fn3 , v036
	.byte	W05
	.byte		        Cs2 , v048
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		        Cs2 
	.byte		N01   , Gs2 , v028
	.byte		N01   , Fn3 , v036
	.byte	W02
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Cs2 , v048
	.byte	W01
	.byte		        Gs2 , v036
	.byte		N01   , Fn3 , v048
	.byte	W02
	.byte	GOTO
	 .word	castelia_6_B1
castelia_6_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

castelia_7:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*castelia_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*castelia_mvl/mxv
	.byte		MOD   , 5
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*castelia_mvl/mxv
	.byte		MOD   , 5
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*castelia_mvl/mxv
	.byte		MOD   , 5
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*castelia_mvl/mxv
	.byte		MOD   , 5
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*castelia_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 , v016
	.byte	W01
	.byte		        Cn3 , v024
	.byte	W02
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        En3 , v052
	.byte	W02
	.byte		        Fn3 , v064
	.byte	W01
	.byte		N02   , Gn3 , v080
	.byte	W03
	.byte		N44   , Cn3 , v088
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Cn3 , v080
	.byte		N23   , Ds3 , v076
	.byte	W24
	.byte		        Gs3 , v064
	.byte	W14
@ 001   ----------------------------------------
castelia_7_001:
	.byte	W10
	.byte		N44   , Gs2 , v080
	.byte		N40   , Fn3 
	.byte	W42
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W03
	.byte		N44   , Gs2 , v080
	.byte		N23   , Cs3 , v072
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W14
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
castelia_7_B1:
	.byte	W04
	.byte		N44   , As2 , v080
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N02   , Fs3 , v076
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		N44   , As2 , v080
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W14
@ 003   ----------------------------------------
castelia_7_003:
	.byte	W10
	.byte		N44   , Cn3 , v088
	.byte		N44   , Fn3 
	.byte	W48
	.byte	W02
	.byte		N01   , Gs2 , v016
	.byte	W01
	.byte		        An2 , v024
	.byte	W02
	.byte		        Bn2 , v032
	.byte	W01
	.byte		        Cs3 , v052
	.byte	W02
	.byte		        Dn3 , v064
	.byte	W01
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		N32   , An2 
	.byte		N32   , Fn3 , v084
	.byte	W24
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
castelia_7_004:
	.byte	W10
	.byte		N44   , As2 , v088
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gs2 , v080
	.byte		N23   , As2 , v076
	.byte	W24
	.byte		        Ds3 , v064
	.byte	W14
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W10
	.byte		N44   , As2 , v080
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N02   , Gn3 , v076
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		N44   , As2 , v080
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W14
@ 006   ----------------------------------------
	.byte	W10
	.byte		N44   , Cn3 , v088
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Cn3 , v080
	.byte		N23   , Ds3 , v076
	.byte	W24
	.byte		        Gs3 , v064
	.byte	W14
@ 007   ----------------------------------------
	.byte	W10
	.byte		N17   , Cs3 , v092
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N07   , Gs2 , v088
	.byte		N07   , Ds3 
	.byte	W18
	.byte		N36   , Gs2 
	.byte		N36   , Ds3 
	.byte	W36
	.byte	W03
	.byte		N01   , Dn3 , v068
	.byte	W02
	.byte		        Cn3 , v056
	.byte	W01
	.byte		        Bn2 , v044
	.byte	W02
	.byte		        An2 , v028
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W02
	.byte		        Fn2 , v012
	.byte	W03
@ 008   ----------------------------------------
castelia_7_008:
	.byte		N01   , Bn2 , v016
	.byte	W01
	.byte		        Cn3 , v024
	.byte	W02
	.byte		        Dn3 , v032
	.byte	W01
	.byte		        En3 , v052
	.byte	W02
	.byte		        Fn3 , v064
	.byte	W01
	.byte		N02   , Gn3 , v080
	.byte	W03
	.byte		N44   , Cn3 , v088
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Cn3 , v080
	.byte		N23   , Ds3 , v076
	.byte	W24
	.byte		        Gs3 , v064
	.byte	W14
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W10
	.byte		N44   , Gs2 , v080
	.byte		N40   , Fn3 
	.byte	W42
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W03
	.byte		N44   , Gs2 , v080
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W14
@ 010   ----------------------------------------
	.byte	W10
	.byte		N44   , As2 
	.byte		N40   , Gn3 
	.byte	W42
	.byte		N02   , Fs3 , v076
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		N44   , As2 , v080
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W14
@ 011   ----------------------------------------
	.byte	PATT
	 .word	castelia_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	castelia_7_004
@ 013   ----------------------------------------
	.byte	W10
	.byte		N44   , Gs2 , v080
	.byte		N40   , Fn3 
	.byte	W42
	.byte		N02   , Gn3 , v076
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		N44   , As2 , v080
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W14
@ 014   ----------------------------------------
	.byte	W10
	.byte		N44   , Cn3 , v088
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N40   , Cn3 , v080
	.byte		N23   , Ds3 , v076
	.byte	W24
	.byte		N11   , Gs3 , v064
	.byte	W12
	.byte		N01   , Gn3 , v076
	.byte	W02
@ 015   ----------------------------------------
	.byte		        Fn3 , v060
	.byte	W01
	.byte		        En3 , v048
	.byte	W02
	.byte		        Dn3 , v040
	.byte	W01
	.byte		        Cn3 , v036
	.byte	W02
	.byte		        Bn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W02
	.byte		        Gn2 , v016
	.byte	W01
	.byte		N44   , As2 , v088
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Cn3 , v080
	.byte		N20   , Ds3 , v076
	.byte	W21
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W01
	.byte		N23   , Gs3 , v076
	.byte	W14
@ 016   ----------------------------------------
	.byte	W10
	.byte		N40   , Cs3 , v080
	.byte		N40   , Fn3 
	.byte	W42
	.byte		N02   , Ds3 , v076
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
	.byte		N44   , Gs2 , v080
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W14
@ 017   ----------------------------------------
	.byte	W10
	.byte		N32   , Cs3 , v088
	.byte		N32   , En3 
	.byte	W36
	.byte		N56   , Cs3 , v080
	.byte		N23   , Fs3 , v076
	.byte	W24
	.byte		N32   , En3 , v080
	.byte	W24
	.byte	W02
@ 018   ----------------------------------------
	.byte	W10
	.byte		N40   , As2 
	.byte		N40   , Ds3 
	.byte	W42
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		        Fn3 , v064
	.byte	W03
	.byte		N44   , As2 , v080
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W14
@ 019   ----------------------------------------
	.byte	W10
	.byte		N16   , Cn3 , v088
	.byte		N16   , Fn3 
	.byte	W18
	.byte		N04   , Cn3 , v080
	.byte		N04   , Fn3 
	.byte	W18
	.byte		N13   , Cn3 , v092
	.byte		N13   , Ds3 
	.byte	W14
	.byte		N01   , Fs2 , v016
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W02
	.byte		        An2 , v032
	.byte	W01
	.byte		        Bn2 , v052
	.byte	W02
	.byte		        Cn3 , v064
	.byte	W01
	.byte		N02   , Dn3 , v080
	.byte	W03
	.byte		N32   , Bn2 , v072
	.byte		N32   , Ds3 , v080
	.byte	W24
	.byte	W02
@ 020   ----------------------------------------
	.byte	W10
	.byte		N40   , As2 
	.byte		N40   , Cs3 
	.byte	W42
	.byte		N02   , Dn3 , v076
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W03
	.byte		N23   , Cs3 , v080
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs2 , v068
	.byte		N23   , Cs3 , v080
	.byte	W14
@ 021   ----------------------------------------
	.byte	W10
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Dn3 , v072
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , As2 , v068
	.byte		N23   , Dn3 , v080
	.byte	W14
@ 022   ----------------------------------------
	.byte	W10
	.byte		N92   , Gs2 , v088
	.byte		N92   , Ds3 
	.byte	W84
	.byte	W02
@ 023   ----------------------------------------
	.byte	W10
	.byte		N16   , Gs2 
	.byte		N16   , Ds3 
	.byte	W18
	.byte		N07   , Gs2 , v080
	.byte		N07   , Ds3 
	.byte	W18
	.byte		N40   , Gn2 , v088
	.byte		N40   , Ds3 
	.byte	W48
	.byte	W02
@ 024   ----------------------------------------
	.byte	PATT
	 .word	castelia_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	castelia_7_001
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	castelia_7_B1
castelia_7_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*castelia_mvl/mxv
	.byte		MOD   , 5
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*castelia_mvl/mxv
	.byte		MOD   , 5
	.byte		PAN   , c_v-34
	.byte		VOL   , 41*castelia_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

castelia_8:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*castelia_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs4 , v060
	.byte	W01
	.byte		        As4 , v080
	.byte	W02
	.byte		        Bn4 , v092
	.byte	W01
	.byte		N04   , Gs4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W06
	.byte		        Gs4 , v068
	.byte		N04   , Cn5 , v084
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Bn4 , v100
	.byte	W06
	.byte		        Gs4 , v076
	.byte		N04   , Cn5 , v092
	.byte	W42
	.byte		        Gs4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W18
	.byte		        Ds4 , v080
	.byte		N04   , Gs4 , v096
	.byte	W08
@ 001   ----------------------------------------
castelia_8_001:
	.byte	W10
	.byte		N04   , Fn4 , v084
	.byte		N04   , Gs4 , v100
	.byte	W06
	.byte		N05   , Fn4 , v076
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		N04   , Ds4 , v080
	.byte		N04   , Gn4 , v096
	.byte	W06
	.byte		        Fn4 , v084
	.byte		N04   , Gs4 , v100
	.byte	W42
	.byte		        Fn4 , v084
	.byte		N04   , Gs4 , v100
	.byte	W18
	.byte		N10   , As3 , v072
	.byte		N10   , Ds4 , v088
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
castelia_8_B1:
	.byte	W04
	.byte		N04   , Gn4 , v088
	.byte		N04   , As4 , v104
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Fs4 
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		        Gn4 , v076
	.byte		N04   , As4 , v092
	.byte	W42
	.byte		        Gn4 , v088
	.byte		N04   , As4 , v104
	.byte	W18
	.byte		        En4 , v080
	.byte		N04   , Gn4 , v096
	.byte	W08
@ 003   ----------------------------------------
	.byte	W06
	.byte		N01   , Fs4 , v060
	.byte	W01
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        An4 , v092
	.byte	W01
	.byte		N17   , Gn4 , v088
	.byte		N17   , As4 , v108
	.byte	W18
	.byte		N04   , Fn4 , v080
	.byte		N04   , Gs4 , v096
	.byte	W18
	.byte		N17   , Fn4 , v080
	.byte		N17   , Gs4 , v096
	.byte	W18
	.byte		N01   , Gn4 , v080
	.byte	W02
	.byte		        Fn4 , v068
	.byte	W01
	.byte		        En4 , v052
	.byte	W02
	.byte		        Dn4 , v036
	.byte	W24
	.byte	W03
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W01
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        An4 , v092
	.byte	W01
	.byte		N05   , Fn4 , v088
	.byte		N04   , As4 , v104
	.byte	W06
	.byte		N05   , Fn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		        Ds4 , v076
	.byte		N04   , As4 , v092
	.byte	W42
	.byte		        Ds4 , v088
	.byte		N04   , As4 , v104
	.byte	W18
	.byte		        Ds4 , v080
	.byte		N04   , As4 , v096
	.byte	W08
@ 005   ----------------------------------------
castelia_8_005:
	.byte	W10
	.byte		N04   , Gn4 , v084
	.byte		N04   , As4 , v100
	.byte	W06
	.byte		N05   , Gn4 , v076
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		N04   , Fn4 , v080
	.byte		N04   , An4 , v096
	.byte	W06
	.byte		        Gn4 , v084
	.byte		N04   , As4 , v100
	.byte	W36
	.byte	W02
	.byte		N01   , Gn4 , v060
	.byte	W01
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        An4 , v092
	.byte	W01
	.byte		N05   , Gn4 , v084
	.byte		N04   , As4 , v100
	.byte	W18
	.byte		N10   , As3 , v072
	.byte		N10   , Ds4 , v088
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W10
	.byte		N04   , Gs4 
	.byte		N04   , Cn5 , v100
	.byte	W06
	.byte		        Gs4 , v068
	.byte		N04   , Cn5 , v080
	.byte	W06
	.byte		        Gs4 , v084
	.byte		N04   , Bn4 , v096
	.byte	W06
	.byte		        Gs4 , v076
	.byte		N04   , Cn5 , v088
	.byte	W42
	.byte		        Gs4 
	.byte		N04   , Cn5 , v100
	.byte	W18
	.byte		        Ds4 , v080
	.byte		N04   , Gs4 , v096
	.byte	W08
@ 007   ----------------------------------------
	.byte	W10
	.byte		N17   , Gn4 , v088
	.byte		N17   , As4 , v108
	.byte	W18
	.byte		N04   , Fn4 , v080
	.byte		N04   , Gs4 , v096
	.byte	W18
	.byte		N17   , Ds4 , v080
	.byte		N17   , Gs4 , v096
	.byte	W18
	.byte		N01   , Gn4 , v080
	.byte	W02
	.byte		        Fn4 , v068
	.byte	W01
	.byte		        En4 , v052
	.byte	W02
	.byte		        Dn4 , v036
	.byte	W01
	.byte		        Cn4 , v048
	.byte	W02
	.byte		        As3 , v040
	.byte	W01
	.byte		        An3 , v028
	.byte	W02
	.byte		        Gn3 , v016
	.byte	W21
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W01
	.byte		        As4 , v080
	.byte	W02
	.byte		        Bn4 , v092
	.byte	W01
	.byte		N04   , Gs4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W06
	.byte		        Gs4 , v068
	.byte		N04   , Cn5 , v084
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Bn4 , v100
	.byte	W06
	.byte		        Gs4 , v076
	.byte		N04   , Cn5 , v092
	.byte	W42
	.byte		        Gs4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W18
	.byte		        Ds4 , v080
	.byte		N04   , Gs4 , v096
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	castelia_8_001
@ 010   ----------------------------------------
	.byte	W10
	.byte		N04   , Gn4 , v088
	.byte		N04   , As4 , v104
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Fs4 
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		        Gn4 , v076
	.byte		N04   , As4 , v092
	.byte	W42
	.byte		        Gn4 , v088
	.byte		N04   , As4 , v104
	.byte	W18
	.byte		        En4 , v080
	.byte		N04   , Gn4 , v096
	.byte	W08
@ 011   ----------------------------------------
	.byte	W10
	.byte		N17   , Gn4 , v088
	.byte		N17   , As4 , v108
	.byte	W18
	.byte		N04   , Fn4 , v080
	.byte		N04   , Gs4 , v096
	.byte	W18
	.byte		N17   , Fn4 , v080
	.byte		N17   , Gs4 , v096
	.byte	W18
	.byte		N01   , Gn4 , v080
	.byte	W02
	.byte		        Fn4 , v068
	.byte	W01
	.byte		        En4 , v052
	.byte	W02
	.byte		        Dn4 , v036
	.byte	W24
	.byte	W03
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W01
	.byte		        Gs4 , v080
	.byte	W02
	.byte		        An4 , v092
	.byte	W01
	.byte		N04   , Ds4 , v088
	.byte		N04   , As4 , v104
	.byte	W06
	.byte		        Ds4 , v068
	.byte		N04   , As4 , v084
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		        Ds4 , v076
	.byte		N04   , As4 , v092
	.byte	W42
	.byte		        Gn4 , v088
	.byte		N04   , As4 , v104
	.byte	W18
	.byte		        Gn4 , v080
	.byte		N04   , As4 , v096
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	castelia_8_005
@ 014   ----------------------------------------
	.byte	W10
	.byte		N04   , Gs4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W06
	.byte		        Gs4 , v068
	.byte		N04   , Cn5 , v084
	.byte	W06
	.byte		        Gs4 
	.byte		N04   , Bn4 , v100
	.byte	W06
	.byte		        Gs4 , v076
	.byte		N04   , Cn5 , v092
	.byte	W42
	.byte		        Gs4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W18
	.byte		        Ds4 , v080
	.byte		N04   , Gs4 , v096
	.byte	W08
@ 015   ----------------------------------------
	.byte	W10
	.byte		N32   , Fs4 , v088
	.byte		N32   , As4 , v108
	.byte	W36
	.byte		N05   , Ds4 , v076
	.byte		N05   , Gs4 , v084
	.byte	W06
	.byte		        Fs4 , v072
	.byte		N05   , As4 , v076
	.byte	W06
	.byte		N17   , Gs4 , v084
	.byte		N17   , Cn5 , v092
	.byte	W18
	.byte		N02   , Cn5 , v084
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		N20   , Cn5 , v084
	.byte		N20   , Ds5 , v088
	.byte	W14
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
	.byte	W10
	.byte		N04   , Gs4 
	.byte		N04   , Cn5 , v104
	.byte	W06
	.byte		        Gs4 , v068
	.byte		N04   , Cn5 , v084
	.byte	W06
	.byte		        Gn4 
	.byte		N04   , Bn4 , v100
	.byte	W05
	.byte		        Gs4 , v076
	.byte		N04   , Cn5 , v092
	.byte	W42
	.byte	W01
	.byte		        Gs4 , v088
	.byte		N04   , Cn5 , v104
	.byte	W18
	.byte		        Ds4 , v080
	.byte		N04   , Gs4 , v096
	.byte	W08
@ 025   ----------------------------------------
	.byte	W10
	.byte		        Fn4 , v084
	.byte		N04   , Gs4 , v100
	.byte	W05
	.byte		N05   , Gs4 , v092
	.byte	W01
	.byte		        Fn4 , v076
	.byte	W06
	.byte		N04   , Ds4 , v080
	.byte		N04   , Gn4 , v096
	.byte	W06
	.byte		        Fn4 , v084
	.byte		N04   , Gs4 , v100
	.byte	W42
	.byte		        Fn4 , v084
	.byte		N04   , Gs4 , v100
	.byte	W18
	.byte		N10   , As3 , v072
	.byte		N10   , Ds4 , v088
	.byte	W08
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	castelia_8_B1
castelia_8_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

castelia_9:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		N01   , Gs3 , v088
	.byte	W68
	.byte	W01
	.byte		N15   , Gs3 , v084
	.byte	W14
@ 001   ----------------------------------------
castelia_9_001:
	.byte	W04
	.byte		N02   , Fn3 , v100
	.byte	W12
	.byte		N28   , Gs3 , v092
	.byte	W32
	.byte	W03
	.byte		N01   , Gs3 , v100
	.byte	W24
	.byte	W01
	.byte		N16   
	.byte	W20
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
castelia_9_B1:
	.byte	W90
@ 003   ----------------------------------------
	.byte	W04
	.byte		N01   , Gn3 , v096
	.byte	W12
	.byte		N02   , Gs3 , v088
	.byte	W18
	.byte		        Gs3 , v096
	.byte	W18
	.byte		N40   , Gs3 , v088
	.byte	W44
@ 004   ----------------------------------------
castelia_9_004:
	.byte	W16
	.byte		N17   , Ds3 , v108
	.byte	W24
	.byte		N11   , Ds3 , v096
	.byte	W56
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W16
	.byte		N18   , Ds3 , v100
	.byte	W24
	.byte		N12   , Ds3 , v088
	.byte	W36
	.byte		N13   , Gs3 , v096
	.byte	W20
@ 006   ----------------------------------------
	.byte	W52
	.byte		N40   , Gs3 , v104
	.byte	W44
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W04
	.byte		N05   , Gs3 , v100
	.byte	W78
	.byte		N15   , Gs3 , v084
	.byte	W14
@ 009   ----------------------------------------
	.byte	PATT
	 .word	castelia_9_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W04
	.byte		N01   , Gn3 , v096
	.byte	W11
	.byte		N02   , Gs3 , v088
	.byte	W19
	.byte		        Gs3 , v096
	.byte	W18
	.byte		N40   , Gs3 , v088
	.byte	W44
@ 012   ----------------------------------------
	.byte	PATT
	 .word	castelia_9_004
@ 013   ----------------------------------------
	.byte	W16
	.byte		N18   , Ds3 , v100
	.byte	W24
	.byte		N12   , Ds3 , v088
	.byte	W36
	.byte		N17   , Gs3 , v096
	.byte	W20
@ 014   ----------------------------------------
	.byte	W52
	.byte		N44   , Gs3 , v104
	.byte	W44
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W16
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N03   , Gs3 , v096
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W44
@ 017   ----------------------------------------
	.byte	W04
	.byte		N02   , Gs3 , v096
	.byte	W48
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		N32   , En3 , v100
	.byte	W20
@ 018   ----------------------------------------
	.byte	W16
	.byte		N19   , Ds3 , v104
	.byte	W24
	.byte		N11   , Ds3 , v092
	.byte	W36
	.byte		N04   , Gs3 , v096
	.byte	W12
	.byte		N11   , Gs3 , v104
	.byte	W08
@ 019   ----------------------------------------
	.byte	W52
	.byte		N40   , Gs3 , v108
	.byte	W44
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W04
	.byte		N02   , Gs3 , v096
	.byte	W12
	.byte		N19   , Fn3 , v108
	.byte	W24
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N08   , Gn3 , v092
	.byte	W08
@ 022   ----------------------------------------
	.byte	W04
	.byte		N10   , Gs3 , v096
	.byte	W12
	.byte		N17   , Gs3 , v100
	.byte	W80
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W13
	.byte		N01   , Gs3 , v088
	.byte	W68
	.byte	W01
	.byte		N15   , Gs3 , v084
	.byte	W14
@ 025   ----------------------------------------
	.byte	W04
	.byte		N02   , Fn3 , v100
	.byte	W12
	.byte		N28   , Gs3 , v092
	.byte	W32
	.byte	W02
	.byte		N01   , Gs3 , v100
	.byte	W24
	.byte	W02
	.byte		N16   
	.byte	W20
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	castelia_9_B1
castelia_9_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 68
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

castelia_10:
	.byte	KEYSH , castelia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N01   , As2 , v088
	.byte	W01
	.byte		N19   , Cn3 , v108
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W11
	.byte		N01   , Cn3 , v100
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cn3 , v092
	.byte	W20
@ 001   ----------------------------------------
	.byte	W52
	.byte		N17   , As2 , v100
	.byte	W42
	.byte		N14   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W06
castelia_10_B1:
	.byte	W10
	.byte		N20   , As2 , v100
	.byte	W24
	.byte		N13   , As2 , v080
	.byte	W12
	.byte		N03   , Cn3 , v104
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W12
	.byte		N11   , As2 , v092
	.byte	W08
@ 003   ----------------------------------------
	.byte	W16
	.byte		N17   
	.byte	W80
@ 004   ----------------------------------------
	.byte	W52
	.byte		N01   , As2 , v064
	.byte	W06
	.byte		N24   , As2 , v100
	.byte	W36
	.byte	W02
@ 005   ----------------------------------------
	.byte	W52
	.byte		N01   , As2 , v068
	.byte	W06
	.byte		N08   , As2 , v104
	.byte	W36
	.byte		N11   , As2 , v100
	.byte	W02
@ 006   ----------------------------------------
castelia_10_006:
	.byte	W16
	.byte		N17   , As2 , v104
	.byte	W18
	.byte		N04   , Cn3 , v100
	.byte	W60
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W10
	.byte		N05   , As2 , v084
	.byte	W06
	.byte		N19   , Cn3 , v108
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W11
	.byte		N01   , Cn3 , v100
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cn3 , v092
	.byte	W20
@ 009   ----------------------------------------
	.byte	W52
	.byte		N17   , As2 , v100
	.byte	W42
	.byte		N13   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W16
	.byte		N20   
	.byte	W24
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		N03   , Cn3 , v104
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cn3 , v100
	.byte	W12
	.byte		N11   , As2 , v092
	.byte	W08
@ 011   ----------------------------------------
	.byte	W16
	.byte		N17   
	.byte	W80
@ 012   ----------------------------------------
	.byte	W52
	.byte		N01   , As2 , v076
	.byte	W06
	.byte		N28   , As2 , v100
	.byte	W36
	.byte	W02
@ 013   ----------------------------------------
	.byte	W52
	.byte		N02   , As2 , v080
	.byte	W06
	.byte		N08   , As2 , v104
	.byte	W36
	.byte		N11   , As2 , v100
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	castelia_10_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W40
	.byte		N11   , As2 , v100
	.byte	W24
	.byte		N17   , Bn2 , v108
	.byte	W18
	.byte		        As2 , v104
	.byte	W14
@ 017   ----------------------------------------
	.byte	W16
	.byte		        Bn2 
	.byte	W18
	.byte		N05   , As2 , v100
	.byte	W60
	.byte	W02
@ 018   ----------------------------------------
	.byte	W52
	.byte		N01   , As2 , v088
	.byte	W06
	.byte		N17   , As2 , v108
	.byte	W36
	.byte	W02
@ 019   ----------------------------------------
	.byte	W04
	.byte		N02   , As2 , v096
	.byte	W12
	.byte		N17   , As2 , v108
	.byte	W18
	.byte		N05   , Cn3 , v100
	.byte	W60
	.byte	W02
@ 020   ----------------------------------------
	.byte	W16
	.byte		N17   , Cs3 , v108
	.byte	W24
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		N02   , Cn3 , v096
	.byte	W12
	.byte		N12   , As2 , v104
	.byte	W08
@ 021   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N05   , As2 , v092
	.byte	W36
	.byte	W02
@ 022   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        As2 , v096
	.byte	W18
	.byte		N52   , As2 , v104
	.byte	W44
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W14
	.byte		N01   , As2 , v088
	.byte	W02
	.byte		N19   , Cn3 , v108
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W10
	.byte		N01   , Cn3 , v100
	.byte	W02
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Cn3 , v092
	.byte	W20
@ 025   ----------------------------------------
	.byte	W52
	.byte		N17   , As2 , v100
	.byte	W42
	.byte		N12   
	.byte	W02
@ 026   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	castelia_10_B1
castelia_10_B2:
	.byte	W90
@ 027   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*castelia_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

castelia:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	castelia_pri	@ Priority
	.byte	castelia_rev	@ Reverb.

	.word	castelia_grp

	.word	castelia_1
	.word	castelia_2
	.word	castelia_3
	.word	castelia_4
	.word	castelia_5
	.word	castelia_6
	.word	castelia_7
	.word	castelia_8
	.word	castelia_9
	.word	castelia_10

	.end
