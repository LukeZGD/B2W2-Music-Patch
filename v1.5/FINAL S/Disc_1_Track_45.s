	.include "MPlayDef.s"

	.equ	Disc_1_Track_45_grp, voicegroup000
	.equ	Disc_1_Track_45_pri, 0
	.equ	Disc_1_Track_45_rev, 0
	.equ	Disc_1_Track_45_mvl, 90
	.equ	Disc_1_Track_45_key, 0
	.equ	Disc_1_Track_45_tbs, 1
	.equ	Disc_1_Track_45_exg, 0
	.equ	Disc_1_Track_45_cmp, 1

	.section .rodata
	.global	Disc_1_Track_45
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_1_Track_45_1:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*Disc_1_Track_45_tbs/2
	.byte		VOICE , 125
	.byte		PAN   , c_v-63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		        c_v-63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		        c_v-63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Cn3 , v092
	.byte	W48
Disc_1_Track_45_1_B1:
	.byte		VOICE , 109
	.byte		N02   , Ds1 , v092
	.byte	W06
	.byte		PAN   , c_v+23
	.byte	W21
	.byte		N17   
	.byte	W21
@ 001   ----------------------------------------
Disc_1_Track_45_1_001:
	.byte	W24
	.byte	W03
	.byte		N17   , Ds1 , v092
	.byte	W68
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
Disc_1_Track_45_1_002:
	.byte	W24
	.byte	W03
	.byte		N17   , Ds1 , v092
	.byte	W48
	.byte		N17   
	.byte	W21
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_1_001
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N17   , Ds1 , v092
	.byte	W21
	.byte		N02   
	.byte	W24
	.byte	W03
	.byte		N17   
	.byte	W21
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_1_001
@ 008   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N17   , Ds1 , v092
	.byte	W21
	.byte	GOTO
	 .word	Disc_1_Track_45_1_B1
Disc_1_Track_45_1_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	TEMPO , 120*Disc_1_Track_45_tbs/2
	.byte		VOICE , 109
	.byte		PAN   , c_v+23
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		        c_v+23
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_1_Track_45_2:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-24
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_45_2_B1:
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N64   , En0 , v127
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-4
	.byte	W06
@ 001   ----------------------------------------
Disc_1_Track_45_2_001:
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-11
	.byte	W42
	.byte		        c_v+0
	.byte	W20
	.byte		N11   , En0 , v127
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
Disc_1_Track_45_2_002:
	.byte		N11   , En0 , v127
	.byte	W24
	.byte		N32   , BnM1
	.byte	W36
	.byte		N05   , En0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
Disc_1_Track_45_2_003:
	.byte	W24
	.byte		N05   , GsM1, v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        BnM1
	.byte	W06
	.byte		        En0 
	.byte	W20
	.byte		N05   
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W60
	.byte		N64   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-4
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_2_003
@ 008   ----------------------------------------
	.byte		N05   , En0 , v127
	.byte	W48
	.byte	GOTO
	 .word	Disc_1_Track_45_2_B1
Disc_1_Track_45_2_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-24
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_1_Track_45_3:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_45_3_B1:
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N10   , Dn4 , v100
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N10   , Dn4 , v040
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N10   , Dn4 , v032
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N10   , Dn4 , v100
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-59
	.byte		N10   , Dn4 , v040
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N10   , Dn4 , v032
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte	W12
	.byte		        c_v-19
	.byte	W12
	.byte		        c_v+6
	.byte	W12
	.byte		        c_v+27
	.byte	W12
	.byte		        c_v+42
	.byte		N10   , An3 , v100
	.byte		N10   , Fs4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , An3 , v040
	.byte		N10   , Fs4 
	.byte		N10   , Bn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An3 , v032
	.byte		N10   , Fs4 
	.byte		N10   , Bn4 
	.byte	W24
	.byte		PAN   , c_v+52
	.byte	W12
	.byte		        c_v+29
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-62
	.byte	W12
	.byte		        c_v-64
	.byte		N10   , Dn4 , v100
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 , v040
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		        Dn4 , v032
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v-38
	.byte	W12
	.byte		        c_v+15
	.byte	W12
	.byte		        c_v+47
	.byte		N10   , Fs4 , v100
	.byte		N10   , Bn4 
	.byte		N10   , Gs5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Fs4 
	.byte		N10   , Bn4 
	.byte		N10   , Gs5 
	.byte	W12
	.byte		        Fs4 , v040
	.byte		N10   , Bn4 
	.byte		N10   , Gs5 
	.byte	W12
	.byte		        Fs4 , v032
	.byte		N10   , Bn4 
	.byte		N10   , Gs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+60
	.byte	W12
	.byte		        c_v+45
	.byte	W12
	.byte		        c_v+24
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-43
	.byte		N10   , Dn4 , v100
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Dn4 , v040
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		        Dn4 , v032
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W12
@ 005   ----------------------------------------
	.byte		        c_v+57
	.byte	W12
	.byte		        c_v+63
	.byte		N10   , Dn4 , v100
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v+58
	.byte		N10   , Dn4 , v040
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v+53
	.byte		N10   , Dn4 , v032
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N10   , An3 , v100
	.byte		N10   , Fs4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N10   , An3 , v040
	.byte		N10   , Fs4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-4
	.byte		N10   , An3 , v032
	.byte		N10   , Fs4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-17
	.byte	W12
	.byte		        c_v+8
	.byte	W12
	.byte		        c_v+38
	.byte	W12
	.byte		        c_v+51
	.byte	W12
	.byte		        c_v+63
	.byte		N10   , Dn4 , v100
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		        Dn4 , v040
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N10   , Dn4 , v032
	.byte		N10   , Gs4 
	.byte		N10   , En5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte	W12
	.byte		        c_v-16
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-55
	.byte	W12
	.byte		        c_v-62
	.byte		N10   , Fs4 , v100
	.byte		N10   , Bn4 
	.byte		N10   , Gs5 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs4 , v040
	.byte		N10   , Bn4 
	.byte		N10   , Gs5 
	.byte	W12
	.byte		        Fs4 , v032
	.byte		N10   , Bn4 
	.byte		N10   , Gs5 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W12
@ 008   ----------------------------------------
	.byte		        c_v-7
	.byte	W12
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+51
	.byte	W12
	.byte	GOTO
	 .word	Disc_1_Track_45_3_B1
Disc_1_Track_45_3_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+51
	.byte		VOL   , 66*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 66*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_1_Track_45_4:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_45_4_B1:
	.byte		BEND  , c_v+0
	.byte		N64   , En0 , v127
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-11
	.byte	W42
	.byte		        c_v+0
	.byte	W20
	.byte		N11   
	.byte	W16
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
Disc_1_Track_45_4_002:
	.byte	W12
	.byte		N32   , BnM1, v127
	.byte	W36
	.byte		N05   , En0 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
Disc_1_Track_45_4_003:
	.byte	W12
	.byte		N05   , GsM1, v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        BnM1
	.byte	W06
	.byte		        En0 
	.byte	W20
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		N56   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , Dn3 , v060
	.byte		N32   , En3 
	.byte	W56
	.byte		N11   , En0 , v127
	.byte	W16
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_4_003
@ 008   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Disc_1_Track_45_4_B1
Disc_1_Track_45_4_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_1_Track_45_5:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+34
	.byte		VOL   , 120*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		VOL   , 120*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		MOD   , 0
	.byte		PAN   , c_v+34
	.byte		VOL   , 120*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		MOD   , 0
	.byte		PAN   , c_v+34
	.byte		VOL   , 120*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_45_5_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N56   , Cn3 , v127
	.byte	W60
	.byte		N68   , Cn3 , v032
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 88
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N68   
	.byte	W84
@ 006   ----------------------------------------
	.byte	W18
	.byte		VOICE , 86
	.byte	W06
	.byte		N56   , Cn3 , v100
	.byte	W60
	.byte		N80   , Cn3 , v032
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Disc_1_Track_45_5_B1
Disc_1_Track_45_5_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+34
	.byte		VOL   , 120*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		MOD   , 0
	.byte		PAN   , c_v+34
	.byte		VOL   , 120*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_1_Track_45_6:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_45_6_B1:
	.byte	W48
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
	.byte	W06
	.byte		PAN   , c_v-48
	.byte	W06
	.byte		        c_v-39
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		VOL   , 92*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		TIE   , Cn3 , v080
	.byte		TIE   , Cs3 
	.byte	W06
	.byte		VOL   , 110*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W06
	.byte		VOL   , 116*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		VOL   , 107*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W06
	.byte		VOL   , 90*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		VOL   , 72*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W06
	.byte		VOL   , 58*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W06
	.byte		VOL   , 53*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		VOL   , 64*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W06
	.byte		VOL   , 77*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		VOL   , 91*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 107*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+38
	.byte	W06
	.byte		VOL   , 84*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		        c_v+56
	.byte	W06
	.byte		        c_v+63
	.byte	W17
	.byte		EOT   , Cn3 
	.byte		        Cs3 
	.byte	W60
	.byte	W01
@ 008   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Disc_1_Track_45_6_B1
Disc_1_Track_45_6_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+63
	.byte		VOL   , 84*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 84*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_1_Track_45_7:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_45_7_B1:
	.byte		N17   , FnM2, v127
	.byte	W48
@ 001   ----------------------------------------
Disc_1_Track_45_7_001:
	.byte		N17   , FnM2, v127
	.byte	W48
	.byte		N15   
	.byte	W20
	.byte		N11   
	.byte	W16
	.byte		N15   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Disc_1_Track_45_7_002:
	.byte	W12
	.byte		N19   , FnM2, v127
	.byte	W36
	.byte		N17   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_7_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N19   , FnM2, v127
	.byte	W36
	.byte	GOTO
	 .word	Disc_1_Track_45_7_B1
Disc_1_Track_45_7_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_1_Track_45_8:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v-37
	.byte		VOL   , 100*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 100*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		VOL   , 100*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		VOL   , 100*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_45_8_B1:
	.byte	W01
	.byte		N17   , FnM2, v100
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
Disc_1_Track_45_8_001:
	.byte	W01
	.byte		N17   , FnM2, v100
	.byte	W48
	.byte	W01
	.byte		N15   
	.byte	W20
	.byte		N13   
	.byte	W16
	.byte		N15   
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
Disc_1_Track_45_8_002:
	.byte	W14
	.byte		N19   , FnM2, v100
	.byte	W32
	.byte	W03
	.byte		N17   
	.byte	W44
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_45_8_001
@ 008   ----------------------------------------
	.byte	W14
	.byte		N19   , FnM2, v100
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	Disc_1_Track_45_8_B1
Disc_1_Track_45_8_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v-37
	.byte		VOL   , 100*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		VOL   , 100*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_1_Track_45_9:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Cn3 , v092
	.byte	W48
Disc_1_Track_45_9_B1:
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W42
@ 001   ----------------------------------------
	.byte		VOICE , 89
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N80   , Cn3 , v044
	.byte	W60
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOICE , 91
	.byte	W72
@ 005   ----------------------------------------
	.byte		N44   , Cn3 , v088
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 89
	.byte	W36
	.byte		N80   , Cn3 , v052
	.byte	W60
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	Disc_1_Track_45_9_B1
Disc_1_Track_45_9_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v-40
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_1_Track_45_10:
	.byte	KEYSH , Disc_1_Track_45_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_45_10_B1:
	.byte		TIE   , Cn3 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	Disc_1_Track_45_10_B1
Disc_1_Track_45_10_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_45_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_1_Track_45:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_1_Track_45_pri	@ Priority
	.byte	Disc_1_Track_45_rev	@ Reverb.

	.word	Disc_1_Track_45_grp

	.word	Disc_1_Track_45_1
	.word	Disc_1_Track_45_2
	.word	Disc_1_Track_45_3
	.word	Disc_1_Track_45_4
	.word	Disc_1_Track_45_5
	.word	Disc_1_Track_45_6
	.word	Disc_1_Track_45_7
	.word	Disc_1_Track_45_8
	.word	Disc_1_Track_45_9
	.word	Disc_1_Track_45_10

	.end
