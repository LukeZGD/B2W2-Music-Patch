	.include "MPlayDef.s"

	.equ	Disc_1_Track_44_grp, voicegroup000
	.equ	Disc_1_Track_44_pri, 0
	.equ	Disc_1_Track_44_rev, 0
	.equ	Disc_1_Track_44_mvl, 90
	.equ	Disc_1_Track_44_key, 0
	.equ	Disc_1_Track_44_tbs, 1
	.equ	Disc_1_Track_44_exg, 0
	.equ	Disc_1_Track_44_cmp, 1

	.section .rodata
	.global	Disc_1_Track_44
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_1_Track_44_1:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*Disc_1_Track_44_tbs/2
	.byte		VOICE , 89
	.byte		PAN   , c_v+9
	.byte		VOL   , 50*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 50*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 50*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		        c_v+9
	.byte		VOL   , 50*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 50*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		        c_v+9
	.byte		VOL   , 50*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v064
	.byte	W24
	.byte		        Cn3 , v048
	.byte	W24
	.byte		N09   
	.byte	W18
@ 001   ----------------------------------------
	.byte	W66
	.byte		VOICE , 95
	.byte		N32   , Gs2 , v068
	.byte	W30
@ 002   ----------------------------------------
	.byte	W05
	.byte		VOICE , 89
	.byte	W01
	.byte		N09   , Cn3 , v100
	.byte	W23
	.byte		VOICE , 99
	.byte	W01
	.byte		N19   , As2 , v108
	.byte	W23
	.byte		N15   , As2 , v096
	.byte	W19
	.byte		N28   , As2 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOICE , 96
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N36   , As2 , v084
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		N44   , As2 , v076
	.byte	W48
@ 004   ----------------------------------------
	.byte	W05
	.byte		VOICE , 89
	.byte	W01
	.byte		N09   , Cn3 , v100
	.byte	W48
	.byte		VOICE , 97
	.byte	W02
	.byte		N44   , As2 , v068
	.byte	W40
@ 005   ----------------------------------------
	.byte	W06
	.byte		VOICE , 95
	.byte	W02
	.byte		N60   , Cn3 , v072
	.byte	W88
@ 006   ----------------------------------------
	.byte	W04
	.byte		VOICE , 89
	.byte	W02
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		VOICE , 99
	.byte	W01
	.byte		N18   , As2 , v112
	.byte	W24
	.byte		N14   , As2 , v104
	.byte	W18
	.byte		N24   , As2 , v100
	.byte	W23
@ 007   ----------------------------------------
	.byte	W06
	.byte		VOICE , 98
	.byte	W01
	.byte		N21   , Cn3 , v104
	.byte	W22
	.byte		VOICE , 99
	.byte	W02
	.byte		N20   , As2 
	.byte	W23
	.byte		VOICE , 96
	.byte	W01
	.byte		N36   , As2 , v084
	.byte	W40
	.byte		VOICE , 89
	.byte	W01
	.byte	GOTO
	 .word	Disc_1_Track_44_1_B1
Disc_1_Track_44_1_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v-11
	.byte		VOL   , 50*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte	TEMPO , 120*Disc_1_Track_44_tbs/2
	.byte		VOICE , 89
	.byte		MOD   , 0
	.byte		VOL   , 50*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		        c_v-11
	.byte		VOL   , 50*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_1_Track_44_2:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v-15
	.byte		VOL   , 96*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		VOL   , 96*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 96*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 96*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 96*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 96*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N17   , FsM2, v100
	.byte	W48
	.byte		N17   
	.byte	W24
@ 001   ----------------------------------------
Disc_1_Track_44_2_001:
	.byte	W24
	.byte		N08   , FsM2, v100
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Disc_1_Track_44_2_002:
	.byte	W24
	.byte		N17   , FsM2, v100
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_2_001
	.byte	GOTO
	 .word	Disc_1_Track_44_2_B1
Disc_1_Track_44_2_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v-15
	.byte		VOL   , 96*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		VOICE , 109
	.byte		VOL   , 96*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 96*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_1_Track_44_3:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v-64
	.byte		VOL   , 70*Disc_1_Track_44_mvl/mxv
	.byte		        70*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v064
	.byte	W24
	.byte		        Cn3 , v048
	.byte	W24
	.byte		N09   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W60
	.byte		VOICE , 95
	.byte		N32   , Gs2 , v068
	.byte	W32
	.byte	W03
	.byte		VOICE , 89
	.byte	W01
@ 002   ----------------------------------------
	.byte		N09   , Cn3 , v100
	.byte	W23
	.byte		VOICE , 99
	.byte	W01
	.byte		N19   , As2 , v108
	.byte	W23
	.byte		N15   , As2 , v096
	.byte	W19
	.byte		N28   , As2 , v108
	.byte	W30
@ 003   ----------------------------------------
	.byte		VOICE , 96
	.byte	W01
	.byte		N36   , As2 , v084
	.byte	W40
	.byte	W01
	.byte		N44   , As2 , v076
	.byte	W52
	.byte	W01
	.byte		VOICE , 89
	.byte	W01
@ 004   ----------------------------------------
	.byte		N09   , Cn3 , v100
	.byte	W48
	.byte		VOICE , 97
	.byte	W02
	.byte		N44   , As2 , v068
	.byte	W44
	.byte	W02
@ 005   ----------------------------------------
	.byte		VOICE , 95
	.byte	W02
	.byte		N60   , Cn3 , v072
	.byte	W92
	.byte		VOICE , 89
	.byte	W02
@ 006   ----------------------------------------
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		VOICE , 99
	.byte	W01
	.byte		N18   , As2 , v112
	.byte	W24
	.byte		N14   , As2 , v104
	.byte	W18
	.byte		N24   , As2 , v100
	.byte	W28
	.byte	W01
@ 007   ----------------------------------------
	.byte		VOICE , 98
	.byte	W01
	.byte		N21   , Cn3 , v104
	.byte	W22
	.byte		VOICE , 99
	.byte	W02
	.byte		N20   , As2 
	.byte	W23
	.byte		VOICE , 96
	.byte	W01
	.byte		N36   , As2 , v084
	.byte	W44
	.byte	W02
	.byte		VOICE , 89
	.byte	W01
	.byte	GOTO
	 .word	Disc_1_Track_44_3_B1
Disc_1_Track_44_3_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 70*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		VOICE , 89
	.byte		VOL   , 70*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_1_Track_44_4:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N09   , Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v064
	.byte	W24
	.byte		        Cn3 , v048
	.byte	W24
	.byte		N09   
	.byte	W20
@ 001   ----------------------------------------
	.byte	W44
	.byte		VOICE , 95
	.byte	W20
	.byte		N32   , Gs2 , v068
	.byte	W32
@ 002   ----------------------------------------
	.byte	W02
	.byte		VOICE , 89
	.byte	W02
	.byte		N09   , Cn3 , v100
	.byte	W12
	.byte		VOICE , 99
	.byte	W12
	.byte		N19   , As2 , v108
	.byte	W23
	.byte		N15   , As2 , v096
	.byte	W19
	.byte		N28   , As2 , v108
	.byte	W24
	.byte		VOICE , 96
	.byte	W02
@ 003   ----------------------------------------
	.byte	W05
	.byte		N36   , As2 , v084
	.byte	W40
	.byte	W01
	.byte		N44   , As2 , v076
	.byte	W44
	.byte	W02
	.byte		VOICE , 89
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		N09   , Cn3 , v100
	.byte	W42
	.byte	W01
	.byte		VOICE , 97
	.byte	W07
	.byte		N44   , As2 , v068
	.byte	W40
	.byte	W01
	.byte		VOICE , 95
	.byte	W01
@ 005   ----------------------------------------
	.byte	W06
	.byte		N60   , Cn3 , v072
	.byte	W88
	.byte	W01
	.byte		VOICE , 89
	.byte	W01
@ 006   ----------------------------------------
	.byte	W04
	.byte		N09   , Cn3 , v100
	.byte	W19
	.byte		VOICE , 99
	.byte	W06
	.byte		N18   , As2 , v112
	.byte	W24
	.byte		N14   , As2 , v104
	.byte	W18
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		VOICE , 98
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte		N21   , Cn3 , v104
	.byte	W17
	.byte		VOICE , 99
	.byte	W07
	.byte		N20   , As2 
	.byte	W18
	.byte		VOICE , 96
	.byte	W06
	.byte		N36   , As2 , v084
	.byte	W42
	.byte		VOICE , 89
	.byte	W01
	.byte	GOTO
	 .word	Disc_1_Track_44_4_B1
Disc_1_Track_44_4_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		VOICE , 89
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 69*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_1_Track_44_5:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+53
	.byte		VOL   , 60*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		VOL   , 60*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 60*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		MOD   , 0
	.byte		PAN   , c_v+53
	.byte		VOL   , 60*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 60*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		MOD   , 0
	.byte		PAN   , c_v+53
	.byte		VOL   , 60*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W48
	.byte	W03
@ 001   ----------------------------------------
Disc_1_Track_44_5_001:
	.byte	W03
	.byte		N02   , Gs3 , v127
	.byte	W06
	.byte		N05   , As3 
	.byte	W30
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W10
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
Disc_1_Track_44_5_002:
	.byte	W03
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W48
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_5_002
@ 007   ----------------------------------------
	.byte	W03
	.byte		N02   , Gs3 , v127
	.byte	W06
	.byte		N05   , As3 
	.byte	W30
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W10
	.byte		N03   , Dn3 
	.byte	W05
	.byte	GOTO
	 .word	Disc_1_Track_44_5_B1
Disc_1_Track_44_5_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+53
	.byte		VOL   , 60*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		VOICE , 19
	.byte		VOL   , 60*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		MOD   , 0
	.byte		PAN   , c_v+53
	.byte		VOL   , 60*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_1_Track_44_6:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W54
@ 001   ----------------------------------------
Disc_1_Track_44_6_001:
	.byte		N02   , Gs3 , v127
	.byte	W06
	.byte		N05   , As3 
	.byte	W30
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W10
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
Disc_1_Track_44_6_002:
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_6_001
	.byte	GOTO
	 .word	Disc_1_Track_44_6_B1
Disc_1_Track_44_6_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		VOICE , 19
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_1_Track_44_7:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
@ 001   ----------------------------------------
Disc_1_Track_44_7_001:
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N05   , FnM2, v116
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W06
	.byte		N08   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N08   , FnM2, v120
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Disc_1_Track_44_7_002:
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N05   , FnM2, v116
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W06
	.byte		        FnM2, v116
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W06
	.byte		N05   
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_7_002
@ 007   ----------------------------------------
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N05   , FnM2, v116
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W06
	.byte		N08   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N08   , FnM2, v120
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte	GOTO
	 .word	Disc_1_Track_44_7_B1
Disc_1_Track_44_7_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		VOICE , 109
	.byte		VOL   , 127*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_1_Track_44_8:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W11
@ 001   ----------------------------------------
Disc_1_Track_44_8_001:
	.byte	W01
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N05   , FnM2, v116
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W06
	.byte		N08   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N08   , FnM2, v120
	.byte		N11   , GsM2, v068
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
Disc_1_Track_44_8_002:
	.byte	W01
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N05   , FnM2, v116
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W06
	.byte		        FnM2, v116
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W06
	.byte		N05   
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W05
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_8_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		N17   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N05   , FnM2, v116
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v112
	.byte	W06
	.byte		N08   , FnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N08   , FnM2, v120
	.byte		N08   , GsM2, v068
	.byte	W11
	.byte	GOTO
	 .word	Disc_1_Track_44_8_B1
Disc_1_Track_44_8_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		VOICE , 109
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_1_Track_44_9:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	Disc_1_Track_44_9_B1
Disc_1_Track_44_9_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		VOICE , 126
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_1_Track_44_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

Disc_1_Track_44_10:
	.byte	KEYSH , Disc_1_Track_44_key+0
Disc_1_Track_44_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v-20
	.byte		VOL   , 84*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 84*Disc_1_Track_44_mvl/mxv
	.byte		        84*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v-20
	.byte		VOL   , 84*Disc_1_Track_44_mvl/mxv
	.byte		        84*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v-20
	.byte		VOL   , 84*Disc_1_Track_44_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v100
	.byte	W06
	.byte		PAN   , c_v-38
	.byte	W06
	.byte		        c_v-57
	.byte	W06
	.byte		        c_v-39
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+58
	.byte	W06
	.byte		        c_v+47
	.byte	W06
	.byte		        c_v+34
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-26
	.byte	W06
@ 001   ----------------------------------------
Disc_1_Track_44_10_001:
	.byte		PAN   , c_v-45
	.byte	W06
	.byte		        c_v-58
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+21
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+44
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+57
	.byte	W06
	.byte		        c_v+49
	.byte	W06
	.byte		        c_v+41
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+9
	.byte	W05
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte	W01
@ 002   ----------------------------------------
Disc_1_Track_44_10_002:
	.byte		PAN   , c_v-20
	.byte		TIE   , Cn3 , v100
	.byte	W06
	.byte		PAN   , c_v-38
	.byte	W06
	.byte		        c_v-57
	.byte	W06
	.byte		        c_v-39
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+25
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+58
	.byte	W06
	.byte		        c_v+47
	.byte	W06
	.byte		        c_v+34
	.byte	W06
	.byte		        c_v+22
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_10_001
	.byte		EOT   , Cn3 
	.byte	W01
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_10_001
	.byte		EOT   , Cn3 
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_44_10_001
	.byte		EOT   , Cn3 
	.byte	W01
	.byte	GOTO
	 .word	Disc_1_Track_44_10_B1
Disc_1_Track_44_10_B2:
@ 008   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+9
	.byte		VOL   , 84*Disc_1_Track_44_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W22
	.byte		VOICE , 126
	.byte		VOL   , 84*Disc_1_Track_44_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v+9
	.byte		VOL   , 84*Disc_1_Track_44_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_1_Track_44:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_1_Track_44_pri	@ Priority
	.byte	Disc_1_Track_44_rev	@ Reverb.

	.word	Disc_1_Track_44_grp

	.word	Disc_1_Track_44_1
	.word	Disc_1_Track_44_2
	.word	Disc_1_Track_44_3
	.word	Disc_1_Track_44_4
	.word	Disc_1_Track_44_5
	.word	Disc_1_Track_44_6
	.word	Disc_1_Track_44_7
	.word	Disc_1_Track_44_8
	.word	Disc_1_Track_44_9
	.word	Disc_1_Track_44_10

	.end
