	.include "MPlayDef.s"

	.equ	Disc_2_Track_03_FINAL_grp, voicegroup000
	.equ	Disc_2_Track_03_FINAL_pri, 0
	.equ	Disc_2_Track_03_FINAL_rev, 0
	.equ	Disc_2_Track_03_FINAL_mvl, 90
	.equ	Disc_2_Track_03_FINAL_key, 0
	.equ	Disc_2_Track_03_FINAL_tbs, 1
	.equ	Disc_2_Track_03_FINAL_exg, 0
	.equ	Disc_2_Track_03_FINAL_cmp, 1

	.section .rodata
	.global	Disc_2_Track_03_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_03_FINAL_1:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 145*Disc_2_Track_03_FINAL_tbs/2
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v127
	.byte	W18
	.byte		N01   , As1 , v088
	.byte	W06
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		N05   , As1 , v084
	.byte	W54
@ 001   ----------------------------------------
Disc_2_Track_03_FINAL_1_001:
	.byte		N08   , As1 , v127
	.byte	W18
	.byte		N01   , As1 , v088
	.byte	W06
	.byte		N05   , As1 , v076
	.byte	W12
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		N05   , As1 , v084
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_1_001
@ 006   ----------------------------------------
Disc_2_Track_03_FINAL_1_006:
	.byte		N08   , Fn2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Fn2 , v120
	.byte	W08
	.byte		N06   , Fn2 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Fn2 , v120
	.byte	W08
	.byte		        Fn2 , v112
	.byte	W08
	.byte		        Fn2 , v120
	.byte	W08
	.byte		        Fn2 , v124
	.byte	W08
	.byte		        Fn2 , v120
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N08   , Fn2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Fn2 , v120
	.byte	W08
	.byte		N06   , Fn2 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N01   , Fn2 , v120
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_1_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_1_006
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_1_B1
Disc_2_Track_03_FINAL_1_B2:
@ 014   ----------------------------------------
	.byte	TEMPO , 145*Disc_2_Track_03_FINAL_tbs/2
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_03_FINAL_2:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , As2 , v108
	.byte		N08   , As3 
	.byte	W18
	.byte		N01   , As2 , v064
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		N01   , As2 
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W54
@ 001   ----------------------------------------
Disc_2_Track_03_FINAL_2_001:
	.byte		N08   , As2 , v108
	.byte		N08   , As3 
	.byte	W18
	.byte		N01   , As2 , v064
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		N01   , As2 
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , As3 
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_2_001
@ 006   ----------------------------------------
Disc_2_Track_03_FINAL_2_006:
	.byte		N08   , Fn4 , v100
	.byte	W21
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W17
	.byte		N01   , Fn4 , v092
	.byte	W08
	.byte		        Fn4 , v088
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N08   , Fn4 , v100
	.byte	W21
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W17
	.byte		N01   , Fn4 , v084
	.byte	W08
	.byte		        Fn4 , v072
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Fn4 , v076
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_2_006
@ 010   ----------------------------------------
	.byte		N08   , Fn4 , v100
	.byte	W18
	.byte		N01   , Fn3 , v064
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N01   , Fn3 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W54
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_2_B1
Disc_2_Track_03_FINAL_2_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 63
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 74*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_03_FINAL_3:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N80   , As2 , v127
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W14
	.byte		MOD   , 0
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
	.byte		        0
	.byte	W24
@ 006   ----------------------------------------
Disc_2_Track_03_FINAL_3_006:
	.byte	W02
	.byte		N44   , Fn3 , v127
	.byte	W92
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
Disc_2_Track_03_FINAL_3_007:
	.byte	W02
	.byte		N44   , Fn3 , v092
	.byte	W92
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_3_007
@ 010   ----------------------------------------
	.byte	W03
	.byte		N44   , Fn3 , v092
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_3_B1
Disc_2_Track_03_FINAL_3_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 51
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 77*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_03_FINAL_4:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N84   , As0 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N88   , As0 , v064
	.byte	W96
@ 002   ----------------------------------------
	.byte		        As0 , v080
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As0 , v064
	.byte	W72
	.byte		N21   , Fn1 , v048
	.byte	W24
@ 004   ----------------------------------------
	.byte		N84   , As0 , v080
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As0 , v076
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   , Fn0 , v096
	.byte	W56
	.byte		N32   , Fn1 , v084
	.byte	W40
@ 007   ----------------------------------------
	.byte		N44   , Fn0 , v108
	.byte	W56
	.byte		N32   , Fn1 , v068
	.byte	W40
@ 008   ----------------------------------------
	.byte		N44   , Fn0 , v100
	.byte	W56
	.byte		N32   , Fn1 , v056
	.byte	W40
@ 009   ----------------------------------------
	.byte		N44   , Fn0 , v112
	.byte	W56
	.byte		N32   , Fn1 , v056
	.byte	W40
@ 010   ----------------------------------------
	.byte		N44   , Fn0 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_4_B1
Disc_2_Track_03_FINAL_4_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_03_FINAL_5:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 47*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 47*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 47*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 47*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-22
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		PAN   , c_v+15
	.byte	W04
@ 004   ----------------------------------------
Disc_2_Track_03_FINAL_5_004:
	.byte		N03   , Cs2 , v116
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs2 , v116
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_5_004
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
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_5_B1
Disc_2_Track_03_FINAL_5_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 47*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 47*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-22
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_03_FINAL_6:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , As2 , v100
	.byte		N08   , As3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        As2 
	.byte		N08   , As3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N02   , As2 , v120
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        As2 , v112
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        As2 , v108
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        As2 , v068
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        As2 , v064
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N02   , Ds3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds3 , v127
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 , v127
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gs3 , v127
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v076
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v127
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v108
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v076
	.byte		N02   , Cs4 
	.byte	W06
@ 004   ----------------------------------------
Disc_2_Track_03_FINAL_6_004:
	.byte		N02   , Cs4 , v127
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v076
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v076
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v076
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v076
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v076
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v108
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs4 , v076
	.byte		N02   , Fs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_6_004
@ 006   ----------------------------------------
	.byte		N07   , As3 , v116
	.byte		N07   , Fn4 , v048
	.byte		N07   , Fn5 
	.byte	W21
	.byte		N02   , As3 , v076
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W18
	.byte		        As3 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W17
	.byte		N01   , Cn4 , v112
	.byte		N01   , Fn4 , v068
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        Cn4 , v080
	.byte		N01   , Fn4 , v048
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        Cn4 , v080
	.byte		N01   , Fn4 , v048
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        Cn4 , v080
	.byte		N01   , Fn4 , v044
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        Cn4 , v080
	.byte		N01   , Fn4 , v044
	.byte		N01   , Fn5 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Ds4 , v104
	.byte		N08   , Fn4 , v068
	.byte		N08   , Fn5 
	.byte	W21
	.byte		N02   , Ds4 , v076
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W18
	.byte		        Ds4 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W17
	.byte		N01   , Cs4 , v108
	.byte		N01   , Fn4 , v072
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        Cs4 , v076
	.byte		N01   , Fn4 , v044
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        Cs4 , v076
	.byte		N01   , Fn4 , v036
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        Cs4 , v072
	.byte		N01   , Fn4 , v048
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        Cs4 , v072
	.byte		N01   , Fn4 , v052
	.byte		N01   , Fn5 
	.byte	W08
@ 008   ----------------------------------------
Disc_2_Track_03_FINAL_6_008:
	.byte		N07   , Cn4 , v100
	.byte		N07   , Fn4 , v076
	.byte		N07   , Fn5 
	.byte	W21
	.byte		N02   , Cn4 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W18
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte		N02   , Fn5 
	.byte	W17
	.byte		N01   , As3 , v104
	.byte		N01   , Fn4 , v072
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        As3 , v084
	.byte		N01   , Fn4 , v044
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        As3 , v080
	.byte		N01   , Fn4 , v052
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        As3 , v080
	.byte		N01   , Fn4 , v048
	.byte		N01   , Fn5 
	.byte	W08
	.byte		        As3 , v080
	.byte		N01   , Fn4 , v056
	.byte		N01   , Fn5 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_6_008
@ 010   ----------------------------------------
	.byte		N07   , Cn4 , v100
	.byte		N07   , Fn4 , v076
	.byte		N07   , Fn5 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_6_B1
Disc_2_Track_03_FINAL_6_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 78*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_03_FINAL_7:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , As2 , v127
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
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_7_B1
Disc_2_Track_03_FINAL_7_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_03_FINAL_8:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 115
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N30   , Cn0 , v127
	.byte	W30
	.byte	W01
	.byte		N04   , Cs0 
	.byte	W04
	.byte		N28   , Dn0 
	.byte	W30
	.byte		N17   , Ds0 
	.byte	W18
	.byte		N30   , En0 
	.byte	W13
@ 001   ----------------------------------------
Disc_2_Track_03_FINAL_8_001:
	.byte	W18
	.byte		N16   , Fn0 , v127
	.byte	W17
	.byte		N21   , Fs0 
	.byte	W22
	.byte		N02   , Gn0 
	.byte	W03
	.byte		N32   , Gs0 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
Disc_2_Track_03_FINAL_8_002:
	.byte		N30   , Cn0 , v127
	.byte	W30
	.byte	W01
	.byte		N04   , Cs0 
	.byte	W04
	.byte		N28   , Dn0 
	.byte	W30
	.byte		N17   , Ds0 
	.byte	W18
	.byte		N30   , En0 
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_001
@ 012   ----------------------------------------
	.byte		N30   , Cn0 , v127
	.byte	W30
	.byte	W01
	.byte		N04   , Cs0 
	.byte	W04
	.byte		N28   , Fs0 
	.byte	W30
	.byte		N17   , Ds0 
	.byte	W18
	.byte		N30   , En0 
	.byte	W13
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_8_001
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_8_B1
Disc_2_Track_03_FINAL_8_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 115
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_2_Track_03_FINAL_9:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N42   , As1 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte		N42   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N42   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N42   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N21   , Fn2 
	.byte	W24
	.byte		        Fn2 , v056
	.byte	W24
	.byte		        Fn2 , v076
	.byte	W24
	.byte		        Fn2 , v068
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn2 , v112
	.byte	W24
	.byte		        Fn2 , v056
	.byte	W24
	.byte		        Fn2 , v076
	.byte	W24
	.byte		N02   , Fn2 , v036
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        Fn2 , v060
	.byte	W04
	.byte		        Fn2 , v084
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W04
	.byte		        Fn2 , v127
	.byte	W04
@ 006   ----------------------------------------
	.byte		N23   , Fn2 , v112
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
	.byte		N07   , Fn2 , v127
	.byte	W08
	.byte		N13   , Fs1 , v120
	.byte	W16
	.byte		N21   , Fn3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fn2 , v112
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N15   , Gn1 , v120
	.byte	W16
	.byte		        Fn3 , v084
	.byte	W16
	.byte		N05   , Fn2 , v100
	.byte	W08
@ 008   ----------------------------------------
Disc_2_Track_03_FINAL_9_008:
	.byte		N21   , Fn2 , v112
	.byte	W24
	.byte		        Fn3 , v080
	.byte	W24
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		N15   , Gn1 , v120
	.byte	W16
	.byte		        Fn3 , v084
	.byte	W16
	.byte		N05   , Fn2 , v100
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_9_008
@ 010   ----------------------------------------
	.byte		N40   , As1 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N40   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_9_B1
Disc_2_Track_03_FINAL_9_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_2_Track_03_FINAL_10:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N44   , Cs2 , v084
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W48
	.byte		N32   , Fn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N21   , Fs2 , v092
	.byte	W24
@ 008   ----------------------------------------
Disc_2_Track_03_FINAL_10_008:
	.byte		N44   , Ds2 , v120
	.byte	W56
	.byte		N13   , Fn2 , v076
	.byte	W16
	.byte		N21   , Fn2 , v108
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_10_008
@ 010   ----------------------------------------
	.byte		N44   , Gn2 , v120
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_10_B1
Disc_2_Track_03_FINAL_10_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Disc_2_Track_03_FINAL_11:
	.byte	KEYSH , Disc_2_Track_03_FINAL_key+0
Disc_2_Track_03_FINAL_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 115
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 0*Disc_2_Track_03_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N28   , An0 , v127
	.byte	W28
	.byte		N07   , As0 
	.byte	W08
	.byte		N28   , Bn0 
	.byte	W30
	.byte		N17   , Cn1 
	.byte	W17
	.byte		N12   , Cs1 
	.byte	W13
@ 001   ----------------------------------------
Disc_2_Track_03_FINAL_11_001:
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte	W03
	.byte		N32   , Ds1 
	.byte	W32
	.byte	W01
	.byte		        En1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
Disc_2_Track_03_FINAL_11_002:
	.byte		N28   , An0 , v127
	.byte	W28
	.byte		N07   , As0 
	.byte	W08
	.byte		N28   , Bn0 
	.byte	W30
	.byte		N17   , Cn1 
	.byte	W17
	.byte		N12   , Cs1 
	.byte	W13
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_002
@ 011   ----------------------------------------
Disc_2_Track_03_FINAL_11_011:
	.byte		N24   , Bn0 , v127
	.byte	W24
	.byte	W03
	.byte		N32   , Ds1 
	.byte	W32
	.byte	W01
	.byte		        Cs1 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_03_FINAL_11_011
	.byte	GOTO
	 .word	Disc_2_Track_03_FINAL_11_B1
Disc_2_Track_03_FINAL_11_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 115
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_03_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_03_FINAL_pri	@ Priority
	.byte	Disc_2_Track_03_FINAL_rev	@ Reverb.

	.word	Disc_2_Track_03_FINAL_grp

	.word	Disc_2_Track_03_FINAL_1
	.word	Disc_2_Track_03_FINAL_2
	.word	Disc_2_Track_03_FINAL_3
	.word	Disc_2_Track_03_FINAL_4
	.word	Disc_2_Track_03_FINAL_5
	.word	Disc_2_Track_03_FINAL_6
	.word	Disc_2_Track_03_FINAL_7
	.word	Disc_2_Track_03_FINAL_8
	.word	Disc_2_Track_03_FINAL_9
	.word	Disc_2_Track_03_FINAL_10
	.word	Disc_2_Track_03_FINAL_11

	.end
