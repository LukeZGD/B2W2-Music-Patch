	.include "MPlayDef.s"

	.equ	letsgo_FINAL_grp, voicegroup000
	.equ	letsgo_FINAL_pri, 0
	.equ	letsgo_FINAL_rev, 0
	.equ	letsgo_FINAL_mvl, 85
	.equ	letsgo_FINAL_key, 0
	.equ	letsgo_FINAL_tbs, 1
	.equ	letsgo_FINAL_exg, 0
	.equ	letsgo_FINAL_cmp, 1

	.section .rodata
	.global	letsgo_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

letsgo_FINAL_1:
	.byte	KEYSH , letsgo_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 113*letsgo_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*letsgo_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Bn0 , v100
	.byte		N20   , An2 , v088
	.byte	W24
	.byte		N04   , Bn0 , v100
	.byte		N20   , En2 , v088
	.byte	W24
	.byte		N05   , Bn0 , v100
	.byte		N04   , En1 , v088
	.byte	W06
	.byte		N08   , En1 , v084
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N08   , En1 
	.byte	W06
	.byte		N03   , Bn0 , v048
	.byte	W06
letsgo_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N20   , An2 , v088
	.byte	W12
	.byte		N04   , Bn0 , v084
	.byte	W06
	.byte		N03   , Bn0 , v048
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N03   , Bn0 , v048
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte		N01   , Fs1 , v056
	.byte	W06
@ 003   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N20   , An2 , v088
	.byte	W12
	.byte		N04   , Bn0 , v084
	.byte	W06
	.byte		N03   , Bn0 , v048
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N04   , Bn0 , v072
	.byte		N04   , En1 , v088
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N03   , Bn0 , v048
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N20   , An2 , v088
	.byte	W12
	.byte		N01   , En1 , v076
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		N04   , En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , Bn0 , v088
	.byte		N20   , An2 
	.byte	W12
	.byte		N04   , Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N11   , As1 , v076
	.byte	W12
@ 006   ----------------------------------------
letsgo_FINAL_1_006:
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
letsgo_FINAL_1_007:
	.byte		N04   , Bn0 , v100
	.byte		N20   , An2 , v088
	.byte	W12
	.byte		N04   , Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N11   , As1 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N20   , An2 , v088
	.byte	W12
	.byte		N04   , Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	letsgo_FINAL_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	letsgo_FINAL_1_007
@ 012   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N20   , An2 
	.byte	W12
	.byte		N04   , Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v048
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Bn0 , v072
	.byte		N20   , En2 , v088
	.byte	W06
	.byte		N08   , En1 , v092
	.byte	W12
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , Fn1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	letsgo_FINAL_1_007
@ 014   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte		N01   , Fs1 , v056
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	letsgo_FINAL_1_007
@ 016   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N04   , Bn0 , v048
	.byte		N01   , Fs1 , v064
	.byte	W06
@ 017   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N20   , An2 , v088
	.byte	W12
	.byte		N04   , Bn0 , v084
	.byte	W06
	.byte		N03   , Bn0 , v048
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
@ 018   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N03   , Bn0 , v048
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn0 , v100
	.byte		N20   , An2 , v088
	.byte	W12
	.byte		N04   , Bn0 , v084
	.byte	W06
	.byte		N03   , Bn0 , v048
	.byte	W06
	.byte		N11   , En1 , v096
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v072
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N11   , As1 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , Bn0 , v084
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N03   , Bn0 , v048
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N11   , En1 , v096
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N04   , Bn0 , v072
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N04   , Bn0 , v100
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Fn1 , v092
	.byte	W06
	.byte		N04   , Bn0 , v048
	.byte	W06
	.byte	GOTO
	 .word	letsgo_FINAL_1_B1
letsgo_FINAL_1_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

letsgo_FINAL_2:
	.byte	KEYSH , letsgo_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 82*letsgo_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 82*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 82*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 82*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , An4 , v108
	.byte	W03
	.byte		        Bn4 , v104
	.byte	W03
	.byte		        An4 , v108
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        An4 , v104
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        An4 , v100
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N04   , Bn4 , v092
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
letsgo_FINAL_2_B1:
@ 001   ----------------------------------------
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N02   , Fs4 , v092
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N02   , Gs4 , v088
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
	.byte		N23   , Bn4 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , An4 , v100
	.byte	W48
	.byte		N23   , Gn4 , v088
	.byte	W24
	.byte		N17   , An4 , v096
	.byte	W18
	.byte		N02   , Gs4 , v092
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
@ 003   ----------------------------------------
	.byte		N17   , Fs4 , v096
	.byte	W18
	.byte		        Dn4 , v088
	.byte	W18
	.byte		N32   , An3 , v100
	.byte	W48
	.byte		N02   , En4 , v096
	.byte	W03
	.byte		        Fs4 , v088
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
@ 004   ----------------------------------------
	.byte		        An4 , v116
	.byte	W06
	.byte		        An4 , v127
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N03   , An4 , v124
	.byte	W12
	.byte		N02   , An4 , v127
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        En4 , v032
	.byte	W44
	.byte	W01
@ 005   ----------------------------------------
	.byte		N22   , Fs4 , v116
	.byte	W24
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		N02   , Fs4 , v108
	.byte	W12
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N23   , Cs4 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		N21   , Dn4 , v112
	.byte	W24
	.byte		N03   , Cs4 , v108
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N40   , An3 , v108
	.byte	W54
@ 007   ----------------------------------------
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		N02   , Cs4 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N28   , An3 , v112
	.byte	W30
	.byte		N23   , Dn4 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W24
	.byte		N02   , Cs4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N42   , En4 , v112
	.byte	W54
@ 009   ----------------------------------------
	.byte		N08   , Bn4 , v072
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N02   , As4 , v040
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        An4 , v032
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Gs4 , v028
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Gn4 , v016
	.byte		N02   , As4 
	.byte	W36
	.byte		N04   , Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N08   , Gn4 , v072
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N02   , Fs4 , v040
	.byte		N02   , As4 
	.byte	W03
	.byte		        Fn4 , v032
	.byte		N02   , An4 
	.byte	W03
	.byte		        En4 , v028
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Dn4 , v016
	.byte		N02   , Gn4 
	.byte	W36
	.byte		N04   , Dn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		N08   , Bn4 , v072
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N02   , As4 , v040
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        An4 , v032
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Gs4 , v028
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Gn4 , v016
	.byte		N02   , As4 
	.byte	W36
	.byte		N04   , Gs4 , v096
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   , An4 
	.byte	W03
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        An4 , v092
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		        An4 , v076
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W12
	.byte		        An4 , v084
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte		N32   , Fs4 , v112
	.byte	W36
	.byte		N10   , An4 , v108
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		N22   , En4 , v116
	.byte	W24
	.byte		N10   , Dn4 , v112
	.byte	W12
	.byte		N04   , En4 , v116
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N32   , Cs4 , v116
	.byte	W36
	.byte		N04   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
@ 015   ----------------------------------------
	.byte		N32   , Dn4 , v116
	.byte	W36
	.byte		N10   , Fs4 , v108
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N05   , Dn4 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N44   , Cs4 , v112
	.byte	W48
@ 017   ----------------------------------------
	.byte		N32   , Fs4 , v116
	.byte	W36
	.byte		N10   , An4 , v108
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte		N22   , En4 , v112
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte		        As4 , v112
	.byte	W24
	.byte		N10   , Bn4 , v108
	.byte	W12
	.byte		        Cs5 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		N22   , Dn5 , v112
	.byte	W24
	.byte		N10   , Fs4 , v108
	.byte	W12
	.byte		N04   , An4 , v112
	.byte	W12
	.byte		N22   , An4 , v116
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , An4 , v116
	.byte	W96
	.byte	GOTO
	 .word	letsgo_FINAL_2_B1
letsgo_FINAL_2_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 82*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 82*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 82*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

letsgo_FINAL_3:
	.byte	KEYSH , letsgo_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*letsgo_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte		N21   , An1 , v124
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W20
	.byte		        c_v-1
	.byte	W01
	.byte		N21   , An1 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W22
	.byte		N03   , An1 , v124
	.byte	W06
	.byte		        An1 , v112
	.byte	W12
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N02   , Cs2 , v092
	.byte	W06
	.byte		N11   , An1 , v120
	.byte	W12
letsgo_FINAL_3_B1:
@ 001   ----------------------------------------
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N28   , En2 , v124
	.byte	W30
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , En2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		N20   , Fs2 , v124
	.byte	W24
	.byte		N05   , Dn2 , v120
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W12
	.byte		N28   , En2 , v124
	.byte	W30
	.byte		N10   , Bn1 , v120
	.byte	W12
	.byte		N05   , En2 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		N23   , Dn2 , v124
	.byte	W24
	.byte		N05   , An1 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W12
	.byte		N28   , En2 , v124
	.byte	W30
	.byte		N05   , Bn1 , v120
	.byte	W12
	.byte		N11   , En2 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , An1 , v124
	.byte	W06
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		N05   , An1 , v124
	.byte	W54
@ 005   ----------------------------------------
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		N04   , An1 , v120
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W12
	.byte		N28   , Cs2 , v124
	.byte	W30
	.byte		N23   , Fs1 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W24
	.byte		N04   , Fs1 , v120
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N28   , An1 , v120
	.byte	W30
	.byte		N17   , Dn2 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte		N22   , Gn1 , v120
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N28   , Fs1 , v120
	.byte	W30
	.byte		N21   , Bn1 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   , Gn1 , v124
	.byte	W24
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W12
	.byte		N17   , An1 , v124
	.byte	W18
	.byte		N04   , Cs2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
@ 009   ----------------------------------------
	.byte		N17   , Bn1 , v124
	.byte	W18
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N28   , Fs1 
	.byte	W30
	.byte		N23   , Cs2 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		N16   , Gn1 , v120
	.byte	W18
	.byte		N05   , Dn2 , v112
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W18
	.byte		N17   , Dn2 
	.byte	W24
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N05   , Cs2 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		N16   , Bn1 , v120
	.byte	W18
	.byte		N04   , Fs1 , v112
	.byte	W12
	.byte		N14   , Bn1 , v120
	.byte	W18
	.byte		N22   , En1 
	.byte	W24
	.byte		N10   , Bn1 , v116
	.byte	W12
	.byte		N04   , En1 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		N10   , An1 , v120
	.byte	W12
	.byte		N02   , An1 , v104
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		N10   , An1 , v112
	.byte	W12
	.byte		N02   , Cs2 , v104
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N11   , An1 , v120
	.byte	W12
	.byte		N02   , En2 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
	.byte		N17   , An1 , v120
	.byte	W18
@ 013   ----------------------------------------
letsgo_FINAL_3_013:
	.byte		N14   , Dn2 , v124
	.byte	W18
	.byte		N02   , Dn2 , v072
	.byte	W06
	.byte		N14   , An1 , v120
	.byte	W18
	.byte		N02   , An1 , v072
	.byte	W06
	.byte		N14   , En2 , v124
	.byte	W18
	.byte		N02   , En2 , v072
	.byte	W06
	.byte		N14   , Bn1 , v120
	.byte	W18
	.byte		N02   , Bn1 , v068
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
letsgo_FINAL_3_014:
	.byte		N14   , Cs2 , v124
	.byte	W18
	.byte		N02   , Cs2 , v072
	.byte	W06
	.byte		N14   , Gs1 , v120
	.byte	W18
	.byte		N02   , Gs1 , v072
	.byte	W06
	.byte		N14   , Fs1 , v124
	.byte	W18
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		N14   , As1 , v120
	.byte	W18
	.byte		N02   , As1 , v068
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N14   , Bn1 , v124
	.byte	W18
	.byte		N02   , Bn1 , v072
	.byte	W06
	.byte		N14   , Fs1 , v120
	.byte	W18
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		N14   , En1 , v124
	.byte	W18
	.byte		N02   , En1 , v072
	.byte	W06
	.byte		N14   , Fn1 , v120
	.byte	W18
	.byte		N02   , Fn1 , v068
	.byte	W06
@ 016   ----------------------------------------
	.byte		N14   , Fs1 , v124
	.byte	W18
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		N14   , Cs2 , v120
	.byte	W18
	.byte		N02   , Cs2 , v072
	.byte	W06
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v080
	.byte	W06
	.byte		        En2 , v072
	.byte	W12
	.byte		N17   , Ds2 , v124
	.byte	W18
@ 017   ----------------------------------------
	.byte	PATT
	 .word	letsgo_FINAL_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	letsgo_FINAL_3_014
@ 019   ----------------------------------------
	.byte		N14   , Bn1 , v124
	.byte	W18
	.byte		N02   , Bn1 , v072
	.byte	W06
	.byte		N14   , Fs1 , v120
	.byte	W18
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		N14   , En1 , v124
	.byte	W18
	.byte		N02   , En1 , v072
	.byte	W06
	.byte		N14   , Gs1 , v120
	.byte	W18
	.byte		N02   , Gs1 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte		N14   , An1 , v124
	.byte	W18
	.byte		N02   , An1 , v072
	.byte	W06
	.byte		N14   , En1 , v120
	.byte	W18
	.byte		N02   , En1 , v072
	.byte	W06
	.byte		N05   , An1 , v120
	.byte	W12
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte	GOTO
	 .word	letsgo_FINAL_3_B1
letsgo_FINAL_3_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

letsgo_FINAL_4:
	.byte	KEYSH , letsgo_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N10   , An3 , v088
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N04   , An3 , v084
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        An3 , v080
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N10   , Bn3 , v088
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N04   , An3 , v084
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N10   , Bn3 , v084
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N04   , En4 
	.byte	W06
	.byte		        En3 , v084
	.byte		N04   , An3 
	.byte	W06
	.byte		        An3 , v088
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , En4 
	.byte	W06
letsgo_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		N08   , Dn4 , v092
	.byte		N08   , Fs4 
	.byte	W09
	.byte		N02   , Cs4 , v064
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Cn4 , v056
	.byte		N02   , En4 
	.byte	W03
	.byte		        As3 , v044
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Cs4 , v036
	.byte	W78
@ 002   ----------------------------------------
	.byte	W30
	.byte		N03   , An3 , v092
	.byte		N03   , Dn4 , v104
	.byte	W06
	.byte		N04   , Bn3 , v088
	.byte		N04   , En4 , v096
	.byte	W06
	.byte		N05   , Bn3 
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		N16   , En4 , v100
	.byte		N16   , Gn4 , v112
	.byte	W18
	.byte		        Dn4 , v096
	.byte		N16   , Fs4 , v104
	.byte	W18
	.byte		N02   , Bn3 , v108
	.byte		N02   , En4 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N16   , Dn4 , v112
	.byte		N16   , Fs4 , v124
	.byte	W18
	.byte		        An3 , v100
	.byte		N16   , Dn4 , v112
	.byte	W18
	.byte		N48   , Dn3 , v108
	.byte		N48   , An3 , v120
	.byte	W48
	.byte	W03
	.byte		N02   , En4 , v100
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Gn4 , v100
	.byte	W03
@ 004   ----------------------------------------
	.byte		N03   , En4 , v104
	.byte		N03   , An4 
	.byte	W06
	.byte		        En4 , v092
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 , v092
	.byte		N03   , An4 
	.byte	W12
	.byte		N05   , En4 , v104
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Ds4 , v036
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Dn4 , v028
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Cs4 , v020
	.byte		N02   , Fs4 
	.byte	W42
@ 005   ----------------------------------------
letsgo_FINAL_4_005:
	.byte	W12
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 , v100
	.byte	W30
	.byte		        Cs3 , v088
	.byte		N04   , En3 , v100
	.byte	W18
	.byte		        Cs3 , v072
	.byte		N04   , En3 , v088
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 , v100
	.byte	W30
	.byte		        Cn3 , v088
	.byte		N04   , En3 , v100
	.byte	W18
	.byte		        Cn3 , v072
	.byte		N04   , En3 , v088
	.byte	W18
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 , v100
	.byte	W30
	.byte		        Dn3 , v088
	.byte		N04   , Fs3 , v100
	.byte	W18
	.byte		        Dn3 , v072
	.byte		N04   , Fs3 , v088
	.byte	W18
@ 008   ----------------------------------------
	.byte	PATT
	 .word	letsgo_FINAL_4_005
@ 009   ----------------------------------------
	.byte		N02   , Bn3 , v108
	.byte		N02   , Dn4 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N02   , Dn4 , v112
	.byte	W12
	.byte		        An3 
	.byte		N02   , Cs4 , v120
	.byte	W12
	.byte		N16   , Fs3 , v104
	.byte		N16   , Bn3 , v116
	.byte	W18
	.byte		N22   , Fs3 , v112
	.byte		N22   , An3 , v120
	.byte	W24
	.byte		        Cs3 , v108
	.byte		N22   , Fs3 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Gn3 , v112
	.byte		N02   , Bn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N02   , Bn3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte		N02   , An3 , v120
	.byte	W12
	.byte		N16   , Dn3 , v104
	.byte		N16   , Gn3 , v116
	.byte	W18
	.byte		N23   , Dn3 , v108
	.byte		N17   , Fs3 , v120
	.byte	W18
	.byte		N02   , Fs3 , v092
	.byte	W03
	.byte		N01   , Fn3 
	.byte	W03
	.byte		N23   , Cs3 , v100
	.byte		N23   , En3 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   , Bn3 , v108
	.byte		N02   , Dn4 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N02   , Dn4 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte		N02   , Cs4 , v116
	.byte	W12
	.byte		N16   , Bn3 , v108
	.byte		N16   , Dn4 , v120
	.byte	W18
	.byte		N22   , Bn3 , v108
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		N10   , Gs3 , v108
	.byte		N10   , Bn3 , v120
	.byte	W12
	.byte		N02   , Bn3 , v104
	.byte		N02   , Dn4 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , An3 , v108
	.byte		N32   , Dn4 , v120
	.byte	W36
	.byte		N05   , An3 , v108
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N44   , Cs4 , v108
	.byte		N44   , En4 , v120
	.byte	W48
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
	.byte	GOTO
	 .word	letsgo_FINAL_4_B1
letsgo_FINAL_4_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

letsgo_FINAL_5:
	.byte	KEYSH , letsgo_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cs3 , v092
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Ds3 , v084
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        As3 , v092
	.byte		N05   , Cs4 , v100
	.byte	W06
letsgo_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte		N44   , Fs3 , v084
	.byte		N44   , Dn4 , v092
	.byte	W48
	.byte		N22   , Gn3 , v076
	.byte		N22   , En4 , v084
	.byte	W24
	.byte		        Bn3 , v072
	.byte		N22   , Gn4 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , An3 
	.byte		N44   , Fs4 , v088
	.byte	W48
	.byte		N22   , Gn3 , v076
	.byte		N22   , En4 , v084
	.byte	W24
	.byte		N10   , Bn3 , v080
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		N04   , An3 , v072
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N04   , En4 , v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		N16   , An3 
	.byte		N16   , Fs4 , v084
	.byte	W18
	.byte		        Fs3 , v068
	.byte		N16   , Dn4 , v076
	.byte	W18
	.byte		N32   , Dn3 
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		N02   , Cs3 
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		        Dn3 , v080
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        En3 , v092
	.byte		N02   , Cs4 , v096
	.byte	W04
	.byte		        Fs3 , v084
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		        Gn3 , v100
	.byte		N02   , En4 , v108
	.byte	W04
	.byte		        An3 , v092
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		        Bn3 , v108
	.byte		N02   , Gn4 , v116
	.byte	W04
@ 004   ----------------------------------------
	.byte		N03   , Cs4 , v100
	.byte		N03   , An4 , v108
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N03   , An4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte		N03   , An4 , v108
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N03   , An4 , v104
	.byte	W12
	.byte		N04   , Cs4 , v100
	.byte		N04   , An4 , v108
	.byte	W06
	.byte		N02   , Gs4 , v048
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		        Fs4 , v028
	.byte	W42
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs3 , v088
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N03   
	.byte		N03   , Dn4 
	.byte	W30
	.byte		        Gn3 , v096
	.byte		N03   , Cs4 
	.byte	W18
	.byte		        Fs3 , v092
	.byte		N03   , As3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N03   , Dn4 
	.byte	W18
	.byte		        Fs3 , v092
	.byte		N03   , Dn4 
	.byte	W30
	.byte		        En3 , v096
	.byte		N03   , Cn4 
	.byte	W18
	.byte		        Fs3 , v092
	.byte		N03   , En4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N03   , Dn4 
	.byte	W18
	.byte		        Fs3 , v092
	.byte		N03   , Dn4 
	.byte	W30
	.byte		        Dn3 , v096
	.byte		N03   , An3 
	.byte	W18
	.byte		        Fs3 , v092
	.byte		N03   , Dn4 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Bn3 
	.byte	W18
	.byte		        Dn3 , v092
	.byte		N03   , Bn3 
	.byte	W30
	.byte		        En3 , v096
	.byte		N03   , Cs4 
	.byte	W18
	.byte		        As3 , v092
	.byte		N03   , En4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N02   , An2 , v080
	.byte		N02   , Fs3 , v084
	.byte	W03
	.byte		N01   , Bn2 , v076
	.byte		N01   , Gn3 , v080
	.byte	W03
	.byte		        Cs3 , v084
	.byte		N01   , An3 , v092
	.byte	W04
	.byte		        Dn3 , v080
	.byte		N01   , Bn3 , v084
	.byte	W03
	.byte		        En3 , v092
	.byte		N01   , Cs4 , v100
	.byte	W04
	.byte		        Fs3 , v088
	.byte		N01   , Dn4 , v092
	.byte	W03
	.byte		        Gn3 , v104
	.byte		N01   , En4 , v108
	.byte	W04
@ 013   ----------------------------------------
	.byte		N32   , An3 , v100
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N10   , Dn4 , v096
	.byte		N10   , An4 
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Cs4 , v096
	.byte		N10   , An4 
	.byte	W12
	.byte		        En4 , v104
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N10   , Gs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N22   , Gs3 , v104
	.byte		N22   , En4 
	.byte	W24
	.byte		N10   , Fs3 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N04   , Gn3 , v104
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N32   , En3 , v104
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N04   , Dn3 , v108
	.byte		N04   , Bn3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte		N04   , Cs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N32   , Fs3 , v104
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , An3 , v096
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N10   , En4 
	.byte	W12
	.byte		        En3 , v096
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N04   , Fn3 , v096
	.byte		N04   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Fs3 , v100
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N04   , Gn3 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N40   , En3 , v100
	.byte		N40   , Cs4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N32   , An3 , v104
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N10   , Dn4 , v096
	.byte		N10   , An4 
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N10   , An4 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        Bn3 , v096
	.byte		N10   , Gs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N22   , Gs3 , v100
	.byte		N22   , En4 
	.byte	W24
	.byte		        En4 , v092
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N22   , As4 
	.byte	W24
	.byte		N10   , Dn4 , v096
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        En4 , v092
	.byte		N10   , Cs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N22   , Fs4 , v100
	.byte		N22   , Dn5 
	.byte	W24
	.byte		N10   , An3 , v096
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte		N04   , An4 
	.byte	W12
	.byte		N22   , Dn4 , v104
	.byte		N22   , An4 
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N22   , Bn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N52   , Cs4 , v104
	.byte		N52   , An4 
	.byte	W54
	.byte		N04   , Cs3 , v092
	.byte		N04   , En3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N04   , An3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 , v096
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        As3 , v092
	.byte		N04   , Cs4 
	.byte	W06
	.byte	GOTO
	 .word	letsgo_FINAL_5_B1
letsgo_FINAL_5_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 90*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

letsgo_FINAL_6:
	.byte	KEYSH , letsgo_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*letsgo_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 56*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 56*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N22   , Gn2 , v088
	.byte		N22   , An2 , v072
	.byte		N22   , Cs3 , v088
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N22   , Bn2 , v068
	.byte		N22   , Dn3 , v080
	.byte	W36
	.byte		N04   , Gn2 , v088
	.byte		N04   , Bn2 , v072
	.byte		N04   , Ds3 , v088
	.byte	W18
	.byte		N16   , Gn2 , v076
	.byte		N16   , Cs3 , v064
	.byte		N16   , En3 , v076
	.byte	W18
letsgo_FINAL_6_B1:
@ 001   ----------------------------------------
letsgo_FINAL_6_001:
	.byte		N02   , An2 , v108
	.byte		N02   , Dn3 , v092
	.byte		N02   , Fs3 , v108
	.byte	W12
	.byte		        An2 , v092
	.byte		N02   , Dn3 , v076
	.byte		N02   , Fs3 , v096
	.byte	W12
	.byte		        An2 , v108
	.byte		N02   , Dn3 , v092
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		        An2 , v084
	.byte		N02   , Dn3 , v080
	.byte		N02   , Fs3 , v084
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N02   , Dn3 , v088
	.byte		N02   , Gn3 , v100
	.byte	W12
	.byte		N11   , Bn2 , v108
	.byte		N11   , Dn3 , v092
	.byte		N11   , Gn3 , v104
	.byte	W18
	.byte		N02   , Bn2 , v100
	.byte		N02   , Dn3 , v088
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N02   , Dn3 , v076
	.byte		N02   , Gn3 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cs3 , v112
	.byte		N02   , En3 , v092
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N02   , En3 , v084
	.byte		N02   , An3 , v096
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N02   , En3 , v092
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N02   , En3 , v076
	.byte		N02   , An3 , v088
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N02   , Dn3 , v084
	.byte		N02   , Gn3 , v096
	.byte	W12
	.byte		N11   , Bn2 , v108
	.byte		N11   , Dn3 , v088
	.byte		N11   , Gn3 , v104
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , Dn3 , v088
	.byte		N02   , Gn3 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N02   , Dn3 , v080
	.byte		N02   , Gn3 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	letsgo_FINAL_6_001
@ 004   ----------------------------------------
	.byte		N02   , Cs3 , v112
	.byte		N02   , En3 , v092
	.byte		N02   , An3 , v108
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N02   , En3 , v084
	.byte		N02   , An3 , v096
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N02   , En3 , v092
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N02   , En3 , v076
	.byte		N02   , An3 , v088
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N02   , En3 , v084
	.byte		N02   , An3 , v096
	.byte	W54
@ 005   ----------------------------------------
	.byte		        An2 , v100
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		        An2 , v096
	.byte		N02   , Dn3 , v084
	.byte		N02   , Fs3 , v096
	.byte	W18
	.byte		        An2 , v100
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		N10   , Gn2 
	.byte		N10   , Bn2 , v088
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N02   , Gn2 , v096
	.byte		N02   , Bn2 , v084
	.byte		N02   , En3 , v096
	.byte	W18
	.byte		N20   , As2 , v100
	.byte		N20   , Cs3 , v088
	.byte		N20   , Fs3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N02   , An2 
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte		N02   , Dn3 , v080
	.byte		N02   , Fs3 , v092
	.byte	W18
	.byte		        An2 , v100
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 , v088
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		N02   , Gn2 , v096
	.byte		N02   , Cn3 , v084
	.byte		N02   , En3 , v096
	.byte	W18
	.byte		N20   , An2 , v100
	.byte		N20   , Cn3 , v088
	.byte		N20   , Fs3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N02   , Gn2 
	.byte		N02   , Bn2 , v088
	.byte		N02   , Dn3 , v100
	.byte	W12
	.byte		N14   , Gn2 
	.byte		N14   , Bn2 , v088
	.byte		N14   , Dn3 , v100
	.byte	W18
	.byte		N02   , Gn2 , v092
	.byte		N02   , Bn2 , v084
	.byte		N02   , Dn3 , v092
	.byte	W24
	.byte		        An2 , v096
	.byte		N02   , Dn3 , v084
	.byte		N02   , Fs3 , v096
	.byte	W06
	.byte		N01   , An2 , v092
	.byte		N01   , Dn3 , v080
	.byte		N01   , Fs3 , v092
	.byte	W12
	.byte		N22   , Fs2 , v100
	.byte		N22   , An2 
	.byte		N22   , Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N02   , Gn2 
	.byte		N02   , Bn2 , v088
	.byte		N02   , Dn3 , v100
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 , v088
	.byte		N11   , Dn3 , v100
	.byte	W18
	.byte		N02   , Gn2 , v092
	.byte		N02   , Bn2 , v084
	.byte		N02   , Dn3 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte		N02   , Cs3 , v084
	.byte		N02   , En3 , v096
	.byte	W12
	.byte		N11   , An2 , v100
	.byte		N11   , Cs3 , v088
	.byte		N11   , En3 , v100
	.byte	W18
	.byte		N02   , As2 
	.byte		N02   , Cs3 , v088
	.byte		N02   , En3 , v100
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Cs3 , v088
	.byte		N11   , En3 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , An2 
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		        An2 , v096
	.byte		N02   , Dn3 , v084
	.byte		N02   , Fs3 , v096
	.byte	W18
	.byte		        An2 , v100
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		N10   , An2 
	.byte		N10   , Cs3 , v088
	.byte		N10   , En3 , v100
	.byte	W18
	.byte		N02   , An2 , v096
	.byte		N02   , Cs3 , v084
	.byte		N02   , En3 , v096
	.byte	W12
	.byte		N20   , An2 , v100
	.byte		N20   , Cs3 , v088
	.byte		N20   , En3 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , An2 
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v100
	.byte	W12
	.byte		        An2 
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v100
	.byte	W18
	.byte		        An2 , v096
	.byte		N02   , Dn3 , v084
	.byte		N02   , Fs3 , v096
	.byte	W12
	.byte		N10   , An2 , v100
	.byte		N10   , Dn3 , v088
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v100
	.byte	W18
	.byte		N20   , An2 
	.byte		N20   , Cs3 , v088
	.byte		N20   , En3 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   , Fs2 
	.byte		N02   , An2 , v088
	.byte		N02   , Dn3 , v100
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , An2 , v088
	.byte		N11   , Dn3 , v100
	.byte	W18
	.byte		N02   , Fs2 , v096
	.byte		N02   , An2 , v084
	.byte		N02   , Dn3 , v096
	.byte	W12
	.byte		N05   , Gs2 , v100
	.byte		N05   , Bn2 , v088
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 , v088
	.byte		N02   , En3 , v100
	.byte	W18
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N01   , Gn2 
	.byte		N01   , Bn2 , v088
	.byte		N01   , Dn3 , v100
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 , v088
	.byte		N11   , Dn3 , v100
	.byte	W18
	.byte		N01   , Gn2 , v092
	.byte		N01   , Bn2 , v084
	.byte		N01   , Dn3 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte		N01   , Cs3 , v088
	.byte		N01   , En3 , v100
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Cs3 , v088
	.byte		N11   , En3 , v100
	.byte	W18
	.byte		N01   , As2 
	.byte		N01   , Cs3 , v088
	.byte		N01   , En3 , v100
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Cs3 , v088
	.byte		N11   , En3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		N01   , An2 , v108
	.byte		N01   , Dn3 , v092
	.byte		N01   , Fs3 , v108
	.byte	W12
	.byte		N13   , An2 
	.byte		N13   , Dn3 , v092
	.byte		N13   , Fs3 , v108
	.byte	W18
	.byte		N01   , An2 
	.byte		N01   , Dn3 , v092
	.byte		N01   , Fs3 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte		N01   , Dn3 , v088
	.byte		N01   , Fs3 , v100
	.byte	W12
	.byte		N13   , Bn2 , v108
	.byte		N13   , En3 , v092
	.byte		N13   , Gs3 , v108
	.byte	W18
	.byte		N01   , Bn2 
	.byte		N01   , En3 , v092
	.byte		N01   , Gs3 , v108
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N01   , En3 , v088
	.byte		N01   , Gs3 , v104
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn2 , v108
	.byte		N01   , En3 , v092
	.byte		N01   , Gs3 , v108
	.byte	W12
	.byte		N14   , Bn2 
	.byte		N14   , En3 , v092
	.byte		N14   , Gs3 , v108
	.byte	W18
	.byte		N01   , Bn2 
	.byte		N01   , En3 , v092
	.byte		N01   , Gs3 , v108
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N01   , En3 , v088
	.byte		N02   , Gs3 , v100
	.byte	W12
	.byte		N13   , Cs3 , v108
	.byte		N12   , Fs3 , v092
	.byte		N13   , As3 , v108
	.byte	W18
	.byte		N01   , Cs3 
	.byte		N02   , Fs3 , v092
	.byte		N01   , As3 , v108
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N01   , Fs3 , v088
	.byte		N01   , As3 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An2 , v108
	.byte		N02   , Dn3 , v092
	.byte		N01   , Fs3 , v108
	.byte	W12
	.byte		N11   , An2 
	.byte		N12   , Dn3 , v092
	.byte		N11   , Fs3 , v108
	.byte	W18
	.byte		N01   , An2 
	.byte		N01   , Dn3 , v092
	.byte		N01   , Fs3 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte		N01   , Dn3 , v088
	.byte		N01   , Fs3 , v104
	.byte	W12
	.byte		N14   , Bn2 , v108
	.byte		N14   , En3 , v092
	.byte		N14   , Gs3 , v108
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , Fn3 , v092
	.byte		N02   , Gs3 , v108
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N02   , Fn3 , v088
	.byte		N02   , Gs3 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs3 , v108
	.byte		N02   , En3 , v100
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		N14   , Cs3 
	.byte		N14   , En3 , v092
	.byte		N14   , An3 , v108
	.byte	W18
	.byte		N02   , Cs3 
	.byte		N02   , En3 , v092
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N02   , En3 , v088
	.byte		N02   , An3 , v100
	.byte	W12
	.byte		        Bn2 , v108
	.byte		N02   , Dn3 , v092
	.byte		N02   , Gn3 , v108
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N02   , Dn3 , v080
	.byte		N02   , Gn3 , v092
	.byte	W12
	.byte		N16   , Gn2 , v108
	.byte		N16   , Cs3 , v100
	.byte		N16   , Fn3 , v108
	.byte	W18
@ 017   ----------------------------------------
	.byte		N02   , An2 
	.byte		N02   , Dn3 , v092
	.byte		N02   , Fs3 , v108
	.byte	W12
	.byte		N14   , An2 
	.byte		N14   , Dn3 , v092
	.byte		N14   , Fs3 , v108
	.byte	W18
	.byte		N02   , An2 
	.byte		N02   , Dn3 , v092
	.byte		N02   , Fs3 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fs3 , v104
	.byte	W12
	.byte		N16   , Bn2 , v108
	.byte		N16   , En3 , v092
	.byte		N16   , Gs3 , v108
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , En3 , v092
	.byte		N02   , Gs3 , v108
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N02   , En3 , v088
	.byte		N02   , Gs3 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn2 , v108
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		N14   , Bn2 
	.byte		N14   , En3 , v092
	.byte		N14   , Gs3 , v108
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , En3 , v092
	.byte		N02   , Gs3 , v108
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N02   , En3 , v088
	.byte		N02   , Gs3 , v104
	.byte	W12
	.byte		N14   , Cs3 , v108
	.byte		N14   , Fs3 , v092
	.byte		N14   , As3 , v108
	.byte	W18
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 , v092
	.byte		N02   , As3 , v108
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N02   , Fs3 , v092
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		N14   , Dn3 
	.byte		N14   , Fs3 , v092
	.byte		N14   , An3 , v108
	.byte	W18
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 , v092
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fs3 , v088
	.byte		N02   , An3 , v104
	.byte	W12
	.byte		N14   , Bn2 , v108
	.byte		N14   , En3 , v092
	.byte		N14   , An3 , v108
	.byte	W18
	.byte		N02   , Bn2 
	.byte		N02   , En3 , v092
	.byte		N02   , Gs3 , v108
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N02   , En3 , v088
	.byte		N02   , Gs3 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs3 , v108
	.byte		N02   , En3 , v092
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		N14   , Cs3 
	.byte		N14   , En3 , v092
	.byte		N14   , An3 , v108
	.byte	W18
	.byte		N02   , Cs3 
	.byte		N02   , En3 , v092
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N02   , En3 , v088
	.byte		N02   , An3 , v104
	.byte	W12
	.byte		N16   , Bn2 , v108
	.byte		N16   , Dn3 , v092
	.byte		N16   , Gn3 , v108
	.byte	W18
	.byte		N22   , Cs3 
	.byte		N22   , En3 , v092
	.byte		N22   , An3 , v108
	.byte	W24
	.byte	GOTO
	 .word	letsgo_FINAL_6_B1
letsgo_FINAL_6_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 56*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

letsgo_FINAL_7:
	.byte	KEYSH , letsgo_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 91*letsgo_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 91*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 91*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 91*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 91*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 91*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N22   , Gn2 , v112
	.byte		N22   , Dn3 , v104
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N22   , Ds3 , v100
	.byte	W24
	.byte		N16   , Bn2 , v112
	.byte		N16   , Gn3 , v100
	.byte	W18
	.byte		N04   , An2 , v108
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N16   , Gn2 , v112
	.byte		N16   , En3 , v096
	.byte	W18
letsgo_FINAL_7_B1:
@ 001   ----------------------------------------
	.byte		N10   , Dn2 , v120
	.byte	W06
	.byte		N08   , An2 , v112
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		N17   , Dn3 , v116
	.byte	W18
	.byte		N08   , En2 , v120
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		N28   , Gn3 , v112
	.byte	W30
@ 002   ----------------------------------------
	.byte		N10   , Fs2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		N17   , Dn3 , v116
	.byte	W18
	.byte		N10   , En2 , v120
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		N28   , Dn3 , v112
	.byte	W30
@ 003   ----------------------------------------
	.byte		N10   , Dn2 , v120
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		N28   , Fs3 , v112
	.byte	W30
	.byte		N10   , En2 , v116
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N28   , Gn3 , v108
	.byte	W30
@ 004   ----------------------------------------
	.byte		N04   , Gn2 , v088
	.byte		N04   , Bn2 , v104
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N04   , Bn2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte		N04   , Bn2 , v104
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N04   , Bn2 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N04   , Bn2 , v108
	.byte	W54
@ 005   ----------------------------------------
	.byte		N10   , Dn2 , v116
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		N16   , Cs2 , v116
	.byte	W12
	.byte		N10   , Gn2 , v104
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		N10   , Fs1 , v116
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		N04   , En3 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		N10   , Bn1 , v116
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		N16   , An1 , v112
	.byte	W12
	.byte		N10   , Gn2 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		N10   , Dn2 , v116
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N04   , Fs3 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte		N10   , Gn1 , v116
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		N16   , Dn3 , v108
	.byte	W24
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N10   , Fs2 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N03   , Dn3 , v092
	.byte	W06
	.byte		N07   , An2 
	.byte	W04
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , An2 , v108
	.byte	W04
	.byte		N05   , Fs2 , v112
	.byte	W06
	.byte		N04   , An2 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte		N10   , Gn1 , v116
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		N07   , Bn2 , v112
	.byte	W06
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte		N16   , An1 , v116
	.byte	W12
	.byte		N10   , An2 , v108
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		N08   , Fs2 , v116
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		N04   , En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte		N11   , Bn2 
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W11
	.byte		N01   , Fs2 , v088
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W05
	.byte		        Fs2 , v060
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W05
	.byte		        Fs2 , v088
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W05
	.byte		        Fs2 , v060
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W11
	.byte		N14   , En2 , v100
	.byte		N14   , An2 
	.byte	W01
	.byte		        Cs3 , v108
	.byte	W17
	.byte		N01   , En2 , v072
	.byte		N01   , An2 
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte		        En2 , v048
	.byte		N01   , An2 
	.byte	W01
	.byte		        Cs3 , v056
	.byte	W05
	.byte		N10   , En2 , v100
	.byte		N10   , An2 
	.byte	W01
	.byte		        Cs3 , v108
	.byte	W11
	.byte		N01   , En2 , v072
	.byte		N01   , An2 
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte		        En2 , v048
	.byte		N01   , An2 
	.byte	W01
	.byte		        Cs3 , v056
	.byte	W05
@ 010   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte		N11   , Bn2 
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W11
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W05
	.byte		        Gn2 , v048
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W05
	.byte		        Gn2 , v048
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W11
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W17
	.byte		N01   , Fs2 , v076
	.byte		N01   , An2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W05
	.byte		        Fs2 , v048
	.byte		N01   , An2 
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		N11   , En2 , v100
	.byte		N11   , An2 
	.byte	W01
	.byte		        Cs3 , v108
	.byte	W11
	.byte		N01   , En2 , v076
	.byte		N01   , An2 
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte		        En2 , v048
	.byte		N01   , An2 
	.byte	W01
	.byte		        Cs3 , v076
	.byte	W05
@ 011   ----------------------------------------
	.byte		N11   , Fs2 , v100
	.byte		N11   , Bn2 
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W11
	.byte		N01   , Fs2 , v076
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W05
	.byte		        Fs2 , v048
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Fs2 , v076
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W05
	.byte		        Fs2 , v048
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W11
	.byte		N14   , Gs2 , v100
	.byte		N14   , Bn2 
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W17
	.byte		N01   , Gs2 , v076
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W05
	.byte		        Gs2 , v048
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		N10   , Gs2 , v100
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W11
	.byte		N01   , Gs2 , v076
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W05
	.byte		        Gs2 , v048
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
@ 012   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte		N11   , Bn2 
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W11
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W05
	.byte		        Gn2 , v048
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W05
	.byte		        Gn2 , v072
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W05
	.byte		        Gn2 , v048
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v056
	.byte	W11
	.byte		N11   , Gn2 , v100
	.byte		N11   , Bn2 
	.byte	W01
	.byte		        En3 , v108
	.byte	W17
	.byte		N01   , Gn2 , v072
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte		        Gn2 , v048
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 , v056
	.byte	W05
	.byte		N11   , Gn2 , v100
	.byte		N11   , As2 
	.byte	W01
	.byte		        En3 , v108
	.byte	W11
	.byte		N01   , Gn2 , v072
	.byte		N01   , As2 
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte		        Gn2 , v048
	.byte		N01   , As2 
	.byte	W01
	.byte		        En3 , v056
	.byte	W05
@ 013   ----------------------------------------
	.byte		N10   , An2 , v104
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , An2 , v104
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        An2 , v076
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Fs3 , v080
	.byte	W04
	.byte		N10   , An2 , v104
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , An2 , v104
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        An2 , v076
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Fs3 , v080
	.byte	W03
	.byte		N10   , Bn2 , v104
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gs3 , v112
	.byte	W10
	.byte		N01   , Bn2 , v104
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N01   , En3 
	.byte	W01
	.byte		        Gs3 , v080
	.byte	W03
	.byte		N10   , Bn2 , v104
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gs3 , v112
	.byte	W10
	.byte		N01   , Bn2 , v104
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Bn2 , v076
	.byte		N01   , En3 
	.byte	W01
	.byte		        Gs3 , v080
	.byte	W04
@ 014   ----------------------------------------
	.byte		N10   , Gs2 , v104
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        En3 , v112
	.byte	W11
	.byte		N01   , Gs2 , v104
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 , v112
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W01
	.byte		        Bn2 
	.byte		N01   , En3 , v080
	.byte	W04
	.byte		N10   , Gs2 , v104
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        En3 , v112
	.byte	W11
	.byte		N01   , Gs2 , v104
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 , v112
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W01
	.byte		        Bn2 
	.byte		N01   , En3 , v080
	.byte	W03
	.byte		N10   , Fs2 , v104
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 , v112
	.byte	W10
	.byte		N01   , Fs2 , v104
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Fs2 , v076
	.byte		N01   , As2 
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W03
	.byte		N10   , Fs2 , v104
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        En3 , v112
	.byte	W10
	.byte		N01   , Fs2 , v104
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs2 , v076
	.byte		N01   , As2 
	.byte	W01
	.byte		        En3 , v080
	.byte	W04
@ 015   ----------------------------------------
	.byte		N10   , An2 , v104
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , An2 , v104
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        An2 , v076
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Fs3 , v080
	.byte	W04
	.byte		N10   , An2 , v104
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W11
	.byte		N01   , An2 , v104
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        An2 , v076
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Fs3 , v080
	.byte	W04
	.byte		N10   , Gs2 , v104
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        En3 , v112
	.byte	W11
	.byte		N01   , Gs2 , v104
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 , v112
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W01
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W04
	.byte		N10   , Fn2 , v104
	.byte		N10   , Gs2 
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W11
	.byte		N01   , Fn2 , v104
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W01
	.byte		        Gs2 
	.byte		N01   , Dn3 , v080
	.byte	W04
@ 016   ----------------------------------------
	.byte		N10   , Fs2 , v104
	.byte		N10   , An2 
	.byte	W01
	.byte		        Cs3 , v112
	.byte	W11
	.byte		N01   , Fs2 , v104
	.byte		N01   , An2 
	.byte	W01
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W01
	.byte		        An2 
	.byte		N01   , Cs3 , v080
	.byte	W04
	.byte		N10   , Fs2 , v104
	.byte		N10   , An2 
	.byte	W01
	.byte		        Cs3 , v112
	.byte	W11
	.byte		N01   , Fs2 , v104
	.byte		N01   , An2 
	.byte	W01
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W01
	.byte		        An2 
	.byte		N01   , Cs3 , v080
	.byte	W04
	.byte		N10   , Gn2 , v104
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W11
	.byte		N01   , Gn2 , v104
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W01
	.byte		        Bn2 
	.byte		N01   , Dn3 , v080
	.byte	W04
	.byte		        Gn2 , v088
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W05
	.byte		N14   , Gn2 , v108
	.byte		N14   , Cs3 
	.byte	W01
	.byte		        Fn3 , v116
	.byte	W17
@ 017   ----------------------------------------
	.byte		N10   , An2 , v112
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Fs3 
	.byte	W04
	.byte		N10   , An2 , v112
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Fs3 
	.byte	W03
	.byte		N10   , Bn2 , v112
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gs3 
	.byte	W10
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N01   , En3 
	.byte	W01
	.byte		        Gs3 
	.byte	W03
	.byte		N10   , Bn2 , v112
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gs3 
	.byte	W10
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 , v080
	.byte		N01   , En3 
	.byte	W01
	.byte		        Gs3 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N10   , Gs2 , v112
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N01   , Gs2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W01
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W04
	.byte		N10   , Gs2 , v112
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N01   , Gs2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W01
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W03
	.byte		N10   , Fs2 , v112
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W10
	.byte		N01   , Fs2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N01   , As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W03
	.byte		N10   , Fs2 , v112
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        En3 
	.byte	W10
	.byte		N01   , Fs2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte		N01   , As2 
	.byte	W01
	.byte		        En3 
	.byte	W04
@ 019   ----------------------------------------
	.byte		N10   , An2 , v112
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Fs3 
	.byte	W04
	.byte		N10   , An2 , v112
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte	W01
	.byte		        Dn3 
	.byte		N01   , Fs3 
	.byte	W04
	.byte		N10   , Gs2 , v112
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N01   , Gs2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W01
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W04
	.byte		N10   , Gs2 , v112
	.byte		N10   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N01   , Gs2 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W01
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W04
@ 020   ----------------------------------------
	.byte		N10   , An2 , v112
	.byte		N10   , Cs3 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v080
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , En3 
	.byte	W04
	.byte		N10   , An2 , v112
	.byte		N10   , Cs3 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v080
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , En3 
	.byte	W04
	.byte		N05   , An2 , v112
	.byte		N05   , Cs3 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte		N03   , Dn3 
	.byte	W11
	.byte		        Cs3 
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte	GOTO
	 .word	letsgo_FINAL_7_B1
letsgo_FINAL_7_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 91*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 91*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 91*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

letsgo_FINAL_8:
	.byte	KEYSH , letsgo_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*letsgo_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*letsgo_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
letsgo_FINAL_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 35
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W06
	.byte		N21   , Fs4 , v100
	.byte	W24
	.byte		N02   , Dn4 , v096
	.byte	W06
	.byte		N01   , Fs4 , v092
	.byte	W12
	.byte		N22   , En4 , v100
	.byte	W24
	.byte		N01   , Ds4 , v084
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		N22   , Cs4 , v092
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N20   , Dn4 , v100
	.byte	W24
	.byte		N02   , Cs4 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N40   , An3 , v092
	.byte	W48
@ 007   ----------------------------------------
	.byte	W06
	.byte		N22   , Bn3 , v096
	.byte	W24
	.byte		N01   , Cs4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N28   , An3 , v096
	.byte	W30
	.byte		N22   , Dn4 , v088
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W24
	.byte		N01   , Cs4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N42   , En4 , v096
	.byte	W48
@ 009   ----------------------------------------
	.byte		VOICE , 29
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		N15   , Bn3 , v108
	.byte	W18
	.byte		N21   , An3 , v116
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn3 , v116
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		N15   , Gn3 , v108
	.byte	W18
	.byte		N16   , Fs3 , v112
	.byte	W18
	.byte		N01   , Fs3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N22   , En3 , v108
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		N15   , Dn4 , v112
	.byte	W18
	.byte		N21   , En4 
	.byte	W24
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N02   , Dn4 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N36   , En4 , v112
	.byte	W40
	.byte	W01
	.byte		VOICE , 23
	.byte	W01
@ 013   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N09   , An4 , v104
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N21   , En4 , v112
	.byte	W24
	.byte		N09   , Dn4 , v108
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N32   , Cs4 , v112
	.byte	W36
	.byte		N03   , Bn3 , v108
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cs4 , v104
	.byte	W06
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N09   , Fs4 , v108
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N04   , Dn4 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N03   , En4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N44   , Cs4 , v112
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N09   , An4 , v104
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N21   , En4 , v112
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W24
	.byte		        As4 , v108
	.byte	W24
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N21   , Dn5 , v112
	.byte	W24
	.byte		N09   , Fs4 , v104
	.byte	W12
	.byte		N03   , An4 , v108
	.byte	W12
	.byte		N21   , An4 , v112
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		N48   , An4 , v112
	.byte	W90
	.byte	GOTO
	 .word	letsgo_FINAL_8_B1
letsgo_FINAL_8_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*letsgo_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

letsgo_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	letsgo_FINAL_pri	@ Priority
	.byte	letsgo_FINAL_rev	@ Reverb.

	.word	letsgo_FINAL_grp

	.word	letsgo_FINAL_1
	.word	letsgo_FINAL_2
	.word	letsgo_FINAL_3
	.word	letsgo_FINAL_4
	.word	letsgo_FINAL_5
	.word	letsgo_FINAL_6
	.word	letsgo_FINAL_7
	.word	letsgo_FINAL_8

	.end
