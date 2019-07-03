	.include "MPlayDef.s"

	.equ	undellaspring_FINAL_grp, voicegroup000
	.equ	undellaspring_FINAL_pri, 0
	.equ	undellaspring_FINAL_rev, 0
	.equ	undellaspring_FINAL_mvl, 85
	.equ	undellaspring_FINAL_key, 0
	.equ	undellaspring_FINAL_tbs, 1
	.equ	undellaspring_FINAL_exg, 0
	.equ	undellaspring_FINAL_cmp, 1

	.section .rodata
	.global	undellaspring_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

undellaspring_FINAL_1:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 69*undellaspring_FINAL_tbs/2
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*undellaspring_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 100*undellaspring_FINAL_mvl/mxv
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W60
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , As3 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N56   , As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W60
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N56   , As4 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N56   , As4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W60
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 010   ----------------------------------------
undellaspring_FINAL_1_010:
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
undellaspring_FINAL_1_011:
	.byte	W12
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , As3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOICE , 23
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		VOL   , 65*undellaspring_FINAL_mvl/mxv
	.byte		N11   , Gn2 , v096
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As3 , v100
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 , v096
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N56   , Cn4 , v096
	.byte		N56   , Fn4 
	.byte		N56   , As4 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Fs4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N56   , Cn4 , v096
	.byte		N56   , Fn4 
	.byte		N56   , As4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W60
	.byte		VOICE , 3
	.byte		VOL   , 85*undellaspring_FINAL_mvl/mxv
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_1_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_1_011
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	undellaspring_FINAL_1_B1
undellaspring_FINAL_1_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 85*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 85*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 85*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

undellaspring_FINAL_2:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W92
	.byte	W03
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
undellaspring_FINAL_2_007:
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N76   , Dn1 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
undellaspring_FINAL_2_008:
	.byte	W48
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N76   , Dn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
undellaspring_FINAL_2_010:
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N76   , Gn1 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_2_008
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_2_007
@ 014   ----------------------------------------
	.byte	W48
	.byte		N32   , Fs1 , v100
	.byte	W36
	.byte		N76   , Gn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_2_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_2_008
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	undellaspring_FINAL_2_B1
undellaspring_FINAL_2_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

undellaspring_FINAL_3:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-37
	.byte		VOL   , 8*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 8*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 8*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 8*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 8*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 8*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-43
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		        c_v-50
	.byte	W12
	.byte		        c_v-46
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-40
	.byte	W12
@ 001   ----------------------------------------
undellaspring_FINAL_3_001:
	.byte		PAN   , c_v-43
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		        c_v-50
	.byte	W12
	.byte		        c_v-46
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-29
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        c_v-26
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-46
	.byte	W10
	.byte		N03   , Fn7 , v008
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		N03   , Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		N03   , Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v076
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		N03   , Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v004
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W12
	.byte		        c_v-26
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-46
	.byte	W12
	.byte		        c_v-44
	.byte	W12
	.byte		        c_v-37
	.byte	W12
@ 005   ----------------------------------------
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-28
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		        c_v-50
	.byte	W12
	.byte		        c_v-46
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-29
	.byte	W12
	.byte		        c_v-26
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-46
	.byte	W12
@ 007   ----------------------------------------
	.byte		        c_v-44
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-28
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-48
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
@ 008   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v-46
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v-37
	.byte		N03   , Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v-29
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v076
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
@ 009   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v-46
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		PAN   , c_v-44
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v-37
	.byte		N03   , Fn7 , v004
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cn7 
	.byte	W12
	.byte		PAN   , c_v-28
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-40
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_3_001
@ 011   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-46
	.byte	W12
	.byte		        c_v-44
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-28
	.byte	W12
@ 012   ----------------------------------------
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		        c_v-50
	.byte	W12
	.byte		        c_v-46
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-37
	.byte	W12
@ 013   ----------------------------------------
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-29
	.byte	W06
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N03   , Fn7 , v076
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W02
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v004
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W12
@ 015   ----------------------------------------
	.byte		        c_v-28
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		        c_v-50
	.byte	W12
	.byte		        c_v-46
	.byte	W12
	.byte		        c_v-42
	.byte	W12
@ 016   ----------------------------------------
	.byte		        c_v-44
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-28
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-48
	.byte	W12
@ 017   ----------------------------------------
	.byte		        c_v-50
	.byte	W12
	.byte		        c_v-46
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-29
	.byte	W12
	.byte		        c_v-26
	.byte	W12
	.byte		        c_v-34
	.byte	W12
@ 018   ----------------------------------------
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-46
	.byte	W12
	.byte		        c_v-44
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v-37
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v-34
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W04
@ 019   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v076
	.byte	W04
	.byte		PAN   , c_v-43
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte		N03   , Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v-50
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v-46
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		PAN   , c_v-42
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v-37
	.byte		N03   , Fn7 , v004
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Cn7 
	.byte	W12
	.byte	GOTO
	 .word	undellaspring_FINAL_3_B1
undellaspring_FINAL_3_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 8*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 8*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 8*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

undellaspring_FINAL_4:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-35
	.byte		VOL   , 108*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 108*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 108*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 108*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N32   , As2 , v100
	.byte		N32   , Ds3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte		N56   , Gn3 
	.byte		N56   , As3 
	.byte	W60
@ 002   ----------------------------------------
	.byte	W48
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Gn2 
	.byte		N56   , As2 
	.byte		N56   , Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N56   , Gn2 
	.byte		N56   , Dn3 
	.byte		N56   , Ds3 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W48
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N56   , Dn2 
	.byte		N56   , As2 
	.byte		N56   , Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N56   , Cn2 
	.byte		N56   , Fn2 
	.byte		N56   , As2 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W48
	.byte		N32   , Ds2 
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N56   , Cn2 
	.byte		N56   , Fn2 
	.byte		N56   , As2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
undellaspring_FINAL_4_010:
	.byte		N32   , Ds2 , v100
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N56   , Fn2 
	.byte		N56   , As2 
	.byte		N56   , Cn3 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
undellaspring_FINAL_4_011:
	.byte	W48
	.byte		N32   , Ds2 , v100
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N56   , Cn2 
	.byte		N56   , Fn2 
	.byte		N56   , As2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , As2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Fn2 
	.byte		N56   , An2 
	.byte		N56   , Dn3 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W48
	.byte		N32   , Ds2 
	.byte		N32   , Cn3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N56   , Fn2 
	.byte		N56   , As2 
	.byte		N56   , Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_4_011
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	undellaspring_FINAL_4_B1
undellaspring_FINAL_4_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 108*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 108*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 108*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

undellaspring_FINAL_5:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 31*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 31*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 31*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
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
undellaspring_FINAL_5_007:
	.byte	W36
	.byte		PAN   , c_v+10
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        As5 , v084
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        As5 , v040
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Fn3 , v032
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        As5 , v016
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N05   , Fn3 , v008
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
undellaspring_FINAL_5_008:
	.byte		N05   , Fn5 , v008
	.byte	W06
	.byte		        As5 
	.byte	W78
	.byte		PAN   , c_v+10
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Fn5 , v092
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
undellaspring_FINAL_5_009:
	.byte		N05   , As5 , v084
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Fn3 , v076
	.byte	W06
	.byte		        Fn5 , v048
	.byte	W06
	.byte		        As5 , v040
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Fn3 , v032
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        As5 , v016
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N05   , Fn3 , v008
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W42
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_5_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_5_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_5_009
@ 013   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W48
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        As5 , v036
	.byte	W06
@ 014   ----------------------------------------
undellaspring_FINAL_5_014:
	.byte		N05   , Cn6 , v024
	.byte	W06
	.byte		        Fn6 
	.byte	W12
	.byte		        Cn6 , v012
	.byte	W06
	.byte		        Fn6 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
undellaspring_FINAL_5_015:
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        As5 , v036
	.byte	W06
	.byte		        Cn6 , v024
	.byte	W06
	.byte		        Fn6 
	.byte	W12
	.byte		        Cn6 , v012
	.byte	W06
	.byte		        Fn6 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Fn5 , v052
	.byte	W06
	.byte		        As5 , v036
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_5_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_5_015
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	undellaspring_FINAL_5_B1
undellaspring_FINAL_5_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 31*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 31*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 31*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

undellaspring_FINAL_6:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 15*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 15*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 15*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 15*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		VOL   , 15*undellaspring_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 15*undellaspring_FINAL_mvl/mxv
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W54
@ 002   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W66
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , As3 
	.byte	W54
@ 005   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N56   , As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W66
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N56   , As4 
	.byte	W54
@ 008   ----------------------------------------
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N56   , As4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W66
	.byte		N11   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 010   ----------------------------------------
undellaspring_FINAL_6_010:
	.byte	W06
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
undellaspring_FINAL_6_011:
	.byte	W18
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N56   , As3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W66
	.byte		N11   , Gn2 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N11   , As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        As3 , v100
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An3 , v096
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N56   , Cn4 , v096
	.byte		N56   , As4 
	.byte	W54
@ 014   ----------------------------------------
	.byte	W18
	.byte		N11   , Gn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N56   , Cn4 , v096
	.byte		N56   , As4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W66
	.byte		PAN   , c_v-40
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_6_011
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	undellaspring_FINAL_6_B1
undellaspring_FINAL_6_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

undellaspring_FINAL_7:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W92
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
undellaspring_FINAL_7_007:
	.byte	W03
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N76   , Dn1 
	.byte	W56
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
undellaspring_FINAL_7_008:
	.byte	W48
	.byte	W03
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N76   , Dn1 
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W03
	.byte		N32   , Ds1 
	.byte	W36
	.byte		N76   , Gn1 
	.byte	W56
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_7_008
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_7_007
@ 014   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N32   , Fs1 , v100
	.byte	W36
	.byte		N76   , Gn1 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W03
	.byte		N32   , Ds1 
	.byte	W36
	.byte		N76   , Gn1 
	.byte	W48
	.byte	W03
	.byte		N02   , En0 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_7_008
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	undellaspring_FINAL_7_B1
undellaspring_FINAL_7_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

undellaspring_FINAL_8:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 19*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 19*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 19*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 19*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v+0
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v+42
	.byte		N03   , Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v076
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N03   , Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v+20
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		PAN   , c_v+22
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		N03   , Fn7 , v004
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N03   , Cn7 
	.byte	W12
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		        c_v+39
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v+42
	.byte	W12
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+24
	.byte	W12
	.byte		        c_v+31
	.byte	W12
	.byte		        c_v+36
	.byte	W12
	.byte		        c_v+40
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+28
	.byte	W12
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+18
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+26
	.byte	W12
	.byte		        c_v+31
	.byte	W12
@ 004   ----------------------------------------
undellaspring_FINAL_8_004:
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		        c_v+39
	.byte	W12
	.byte		        c_v+42
	.byte	W12
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+24
	.byte	W12
	.byte		        c_v+31
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        c_v+36
	.byte	W06
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W02
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		N03   , Fn7 , v076
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
@ 006   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
	.byte		PAN   , c_v+42
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v004
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		        c_v+22
	.byte	W12
@ 007   ----------------------------------------
	.byte		        c_v+24
	.byte	W12
	.byte		        c_v+31
	.byte	W12
	.byte		        c_v+36
	.byte	W12
	.byte		        c_v+40
	.byte	W12
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+28
	.byte	W12
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+20
	.byte	W12
@ 008   ----------------------------------------
	.byte		        c_v+18
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+26
	.byte	W12
	.byte		        c_v+31
	.byte	W12
	.byte		        c_v+36
	.byte	W12
	.byte		        c_v+39
	.byte	W12
	.byte		        c_v+42
	.byte	W12
	.byte		        c_v+34
	.byte	W12
@ 009   ----------------------------------------
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+24
	.byte	W12
	.byte		        c_v+31
	.byte	W12
	.byte		        c_v+36
	.byte	W12
	.byte		        c_v+40
	.byte	W12
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+28
	.byte	W12
@ 010   ----------------------------------------
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+18
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+26
	.byte	W06
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
@ 011   ----------------------------------------
	.byte		PAN   , c_v+42
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		N03   , Fn7 , v076
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W02
@ 012   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v004
	.byte	W04
	.byte		        Fn6 
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+18
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+26
	.byte	W12
	.byte		        c_v+31
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_8_004
@ 014   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		        c_v+40
	.byte	W12
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+24
	.byte	W12
	.byte		        c_v+31
	.byte	W12
	.byte		        c_v+36
	.byte	W12
@ 015   ----------------------------------------
	.byte		        c_v+40
	.byte	W12
	.byte		        c_v+34
	.byte	W12
	.byte		        c_v+28
	.byte	W12
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+18
	.byte	W12
	.byte		        c_v+22
	.byte	W08
	.byte		N03   , Fn7 , v008
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
@ 016   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N03   , Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v020
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		N03   , Fn7 , v040
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v076
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v+25
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v040
	.byte	W04
	.byte		PAN   , c_v+20
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
@ 017   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N03   , Fn7 , v020
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		PAN   , c_v+22
	.byte		N03   , Cn7 
	.byte	W04
	.byte		        Fn7 , v008
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte		N03   , As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		        Fn7 , v004
	.byte	W04
	.byte		PAN   , c_v+31
	.byte		N03   , Fn6 
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		        Cn7 
	.byte	W04
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		        c_v+39
	.byte	W12
	.byte		        c_v+42
	.byte	W12
	.byte		        c_v+34
	.byte	W12
@ 018   ----------------------------------------
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+24
	.byte	W12
	.byte		        c_v+31
	.byte	W12
	.byte		        c_v+36
	.byte	W24
	.byte		        c_v+40
	.byte	W12
	.byte		        c_v+34
	.byte	W12
@ 019   ----------------------------------------
	.byte		        c_v+28
	.byte	W12
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+18
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+26
	.byte	W12
	.byte		        c_v+31
	.byte	W12
	.byte		        c_v+36
	.byte	W12
	.byte	GOTO
	 .word	undellaspring_FINAL_8_B1
undellaspring_FINAL_8_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 19*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 19*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 19*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

undellaspring_FINAL_9:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+45
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		N56   , As3 
	.byte	W54
@ 002   ----------------------------------------
	.byte	W54
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W54
@ 005   ----------------------------------------
	.byte	W54
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N56   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N56   , As2 
	.byte	W54
@ 008   ----------------------------------------
	.byte	W54
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N56   , As2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
undellaspring_FINAL_9_010:
	.byte	W06
	.byte		N32   , As2 , v100
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
undellaspring_FINAL_9_011:
	.byte	W54
	.byte		N32   , As2 , v100
	.byte	W36
	.byte		N56   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte	W54
@ 014   ----------------------------------------
	.byte	W54
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_9_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	undellaspring_FINAL_9_011
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	undellaspring_FINAL_9_B1
undellaspring_FINAL_9_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 11*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

undellaspring_FINAL_10:
	.byte	KEYSH , undellaspring_FINAL_key+0
undellaspring_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*undellaspring_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*undellaspring_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W72
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W72
@ 012   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 018   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	undellaspring_FINAL_10_B1
undellaspring_FINAL_10_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 93
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*undellaspring_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

undellaspring_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	undellaspring_FINAL_pri	@ Priority
	.byte	undellaspring_FINAL_rev	@ Reverb.

	.word	undellaspring_FINAL_grp

	.word	undellaspring_FINAL_1
	.word	undellaspring_FINAL_2
	.word	undellaspring_FINAL_3
	.word	undellaspring_FINAL_4
	.word	undellaspring_FINAL_5
	.word	undellaspring_FINAL_6
	.word	undellaspring_FINAL_7
	.word	undellaspring_FINAL_8
	.word	undellaspring_FINAL_9
	.word	undellaspring_FINAL_10

	.end
