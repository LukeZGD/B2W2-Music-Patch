	.include "MPlayDef.s"

	.equ	reliccastle_FINAL_grp, voicegroup000
	.equ	reliccastle_FINAL_pri, 0
	.equ	reliccastle_FINAL_rev, 0
	.equ	reliccastle_FINAL_mvl, 85
	.equ	reliccastle_FINAL_key, 0
	.equ	reliccastle_FINAL_tbs, 1
	.equ	reliccastle_FINAL_exg, 0
	.equ	reliccastle_FINAL_cmp, 1

	.section .rodata
	.global	reliccastle_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

reliccastle_FINAL_1:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*reliccastle_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
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
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
reliccastle_FINAL_1_B1:
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
	.byte	W60
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N23   , As1 , v064
	.byte	W23
	.byte		N32   , Cs2 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W24
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v072
	.byte	W24
	.byte		N10   , Fn0 , v124
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N10   , Cn1 , v116
	.byte		N05   , Fs1 , v072
	.byte	W12
@ 013   ----------------------------------------
reliccastle_FINAL_1_013:
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
reliccastle_FINAL_1_014:
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		        Fn0 , v084
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
reliccastle_FINAL_1_015:
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v072
	.byte	W24
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N11   , Fn0 , v092
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
reliccastle_FINAL_1_016:
	.byte		N05   , Fs1 , v076
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
reliccastle_FINAL_1_017:
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fn0 , v100
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fn0 , v084
	.byte	W06
	.byte		        Fn0 , v092
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fn0 , v080
	.byte		N05   , Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v072
	.byte	W24
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N10   , Fn0 , v116
	.byte		N05   , Fs1 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_013
@ 020   ----------------------------------------
reliccastle_FINAL_1_020:
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte		        Fn0 , v084
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
reliccastle_FINAL_1_021:
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N11   , Fn0 , v092
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
reliccastle_FINAL_1_022:
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N10   , Cn1 , v112
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
reliccastle_FINAL_1_023:
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N11   , Fn0 , v100
	.byte		N23   , As1 , v064
	.byte	W12
	.byte		N11   , Fn0 , v092
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte		N32   , Cs2 , v064
	.byte	W24
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v072
	.byte	W24
	.byte		N10   , Fn0 , v124
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N10   , Cn1 , v116
	.byte		N05   , Fs1 , v072
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_017
@ 030   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte		N32   , Cs2 , v064
	.byte	W12
	.byte		N05   , Fs1 , v072
	.byte	W12
	.byte		N11   , Fn0 , v100
	.byte		N05   , Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v072
	.byte	W24
	.byte		N10   , Cn1 , v124
	.byte		N05   , Fs1 , v064
	.byte	W24
	.byte		N10   , Fn0 , v116
	.byte		N05   , Fs1 , v072
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_1_023
@ 036   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte		N32   , Cs2 , v060
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reliccastle_FINAL_1_B1
reliccastle_FINAL_1_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

reliccastle_FINAL_2:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
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
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
reliccastle_FINAL_2_B1:
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
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		N56   , As3 , v104
	.byte	W60
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		N28   , Fn4 , v104
	.byte	W36
	.byte		N56   , As3 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte	W72
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N28   , As4 , v112
	.byte	W36
	.byte		N36   , Ds4 , v104
	.byte	W60
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		N28   , Gs4 , v116
	.byte	W36
	.byte		N23   , Fs4 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W24
	.byte		        As4 , v120
	.byte	W24
	.byte		N11   , Gs4 , v108
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		N28   , Fs4 , v116
	.byte	W36
	.byte		N56   , Ds4 , v108
	.byte	W60
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		N32   , Gs4 , v116
	.byte	W36
	.byte		N64   , Fn4 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte	W72
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        Gs4 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		N28   , As4 , v120
	.byte	W36
	.byte		N68   , Ds4 , v108
	.byte	W60
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , As4 , v120
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N23   , As4 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gs4 , v116
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reliccastle_FINAL_2_B1
reliccastle_FINAL_2_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

reliccastle_FINAL_3:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 42*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 42*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 42*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 42*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte		TIE   , Ds3 , v104
	.byte		TIE   , As3 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N80   , Cs3 , v092
	.byte		N80   , Gs3 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 002   ----------------------------------------
reliccastle_FINAL_3_002:
	.byte	W36
	.byte		N32   , Fs3 , v092
	.byte		N32   , Cs4 , v108
	.byte	W36
	.byte		N23   , En3 , v112
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
reliccastle_FINAL_3_003:
	.byte		BEND  , c_v-2
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , As3 , v092
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		TIE   , Cs3 , v104
	.byte		TIE   , Gs3 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
	.byte		N23   , En3 , v112
	.byte		N23   , Bn3 , v108
	.byte	W24
reliccastle_FINAL_3_B1:
@ 006   ----------------------------------------
reliccastle_FINAL_3_006:
	.byte		BEND  , c_v-2
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , As3 , v092
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		TIE   , Fs3 , v104
	.byte		TIE   , Cs4 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 008   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Gs3 , v100
	.byte		N23   , Ds4 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N76   , Ds3 , v112
	.byte		N76   , As3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W54
	.byte		N02   , Cs3 , v068
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		N60   , Ds3 
	.byte		N60   , As3 , v100
	.byte	W15
@ 010   ----------------------------------------
reliccastle_FINAL_3_010:
	.byte	W48
	.byte		BEND  , c_v-2
	.byte		TIE   , Cs3 , v080
	.byte		TIE   , Gs3 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
	.byte		N23   , En3 , v088
	.byte		N23   , Bn3 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		TIE   , Ds3 , v104
	.byte		TIE   , As3 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W72
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N80   , Cs3 , v092
	.byte		N80   , Gs3 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_3_003
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		TIE   , Cs3 , v104
	.byte		TIE   , Gs3 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
	.byte		N23   , En3 , v112
	.byte		N23   , Bn3 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_3_006
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		TIE   , Fs3 , v104
	.byte		TIE   , Cs4 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 020   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Cs4 
	.byte	W01
	.byte		N23   , Gs3 , v100
	.byte		N23   , Ds4 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N76   , Ds3 , v112
	.byte		N76   , As3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W56
	.byte	W01
	.byte		N05   , Cs3 , v088
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N56   , Ds3 
	.byte		N56   , As3 , v100
	.byte	W09
@ 022   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_3_010
@ 023   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
	.byte		N23   , Cs3 , v088
	.byte		N23   , Fn3 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		TIE   , Ds3 , v104
	.byte		TIE   , As3 , v108
	.byte	W02
@ 036   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W72
	.byte	W02
@ 037   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N80   , Cs3 , v092
	.byte		N80   , Gs3 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte	W02
@ 038   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N32   , Fs3 , v092
	.byte		N32   , Cs4 , v108
	.byte	W36
	.byte		N23   , En3 , v112
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , As3 , v092
	.byte	W02
@ 039   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W72
	.byte	W02
@ 040   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		TIE   , Cs3 , v104
	.byte		TIE   , Gs3 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte	W02
@ 041   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
	.byte		N23   , En3 , v112
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	reliccastle_FINAL_3_B1
reliccastle_FINAL_3_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 42*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 42*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 42*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

reliccastle_FINAL_4:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte		N23   , Ds1 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N05   , Ds2 , v104
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , As1 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
@ 001   ----------------------------------------
reliccastle_FINAL_4_001:
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N23   , Ds1 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , Fn2 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
reliccastle_FINAL_4_002:
	.byte	W12
	.byte		N05   , As1 , v096
	.byte	W24
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
reliccastle_FINAL_4_003:
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N23   , Ds2 , v108
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
reliccastle_FINAL_4_004:
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N32   , Bn1 , v116
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
reliccastle_FINAL_4_005:
	.byte	W12
	.byte		N05   , Bn1 , v104
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , As1 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte	PEND
reliccastle_FINAL_4_B1:
@ 006   ----------------------------------------
reliccastle_FINAL_4_006:
	.byte		N23   , Ds1 , v108
	.byte	W24
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N05   , Ds2 , v104
	.byte	W24
	.byte		        As1 , v096
	.byte	W24
	.byte		N23   , Fn2 , v116
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
reliccastle_FINAL_4_007:
	.byte	W12
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N32   , Gs2 , v116
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Fs2 , v108
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
reliccastle_FINAL_4_008:
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte	W24
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
reliccastle_FINAL_4_009:
	.byte		BEND  , c_v+0
	.byte		N23   , Cn1 , v116
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Ds2 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
reliccastle_FINAL_4_010:
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N32   , Bn1 , v116
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W24
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Ds1 , v112
	.byte	W24
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Ds2 , v112
	.byte	W24
	.byte		        As1 , v104
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , As1 , v112
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N23   , Ds1 , v112
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        As1 , v104
	.byte	W24
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Cn1 , v120
	.byte	W24
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N23   , Ds2 , v116
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		N32   , Bn1 , v120
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , As1 , v112
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte		N23   , Ds1 , v116
	.byte	W24
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N05   , Ds2 , v112
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Fn2 , v120
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N05   , Fn2 , v112
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N32   , Gs2 , v120
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N23   , Fs2 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v116
	.byte	W24
	.byte		N23   , Fs2 , v112
	.byte	W24
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		N23   , Ds2 , v112
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
@ 021   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , Cn1 , v120
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Ds2 , v116
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
@ 022   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Cs2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		N32   , Bn1 , v120
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W24
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N23   , Ds1 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N05   , Ds2 , v104
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , As1 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_4_010
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v104
	.byte	W24
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N23   , Ds1 , v108
	.byte	W02
@ 036   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , As1 , v092
	.byte	W12
	.byte		N05   , Ds2 , v104
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , As1 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W02
@ 037   ----------------------------------------
	.byte	W10
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N23   , Ds1 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , Fn2 , v104
	.byte	W14
@ 038   ----------------------------------------
	.byte	W10
	.byte		        As1 , v096
	.byte	W24
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		N23   , Cn1 , v116
	.byte	W02
@ 039   ----------------------------------------
	.byte	W22
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , Ds2 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W02
@ 040   ----------------------------------------
	.byte	W10
	.byte		N11   , Cs2 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N32   , Bn1 , v116
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W14
@ 041   ----------------------------------------
	.byte	W10
	.byte		        Bn1 , v104
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N23   , As1 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W14
	.byte	GOTO
	 .word	reliccastle_FINAL_4_B1
reliccastle_FINAL_4_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

reliccastle_FINAL_5:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*reliccastle_FINAL_mvl/mxv
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
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
reliccastle_FINAL_5_B1:
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
	.byte		N32   , As3 , v112
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N68   , Ds3 , v096
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte	W01
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		        Fn3 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 , v104
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
@ 027   ----------------------------------------
	.byte		N76   , Ds3 , v104
	.byte	W84
	.byte		N32   , Cs3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 , v084
	.byte	W24
	.byte		TIE   , Ds3 , v100
	.byte	W48
@ 029   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		TIE   , As3 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W72
@ 031   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		N32   , Cs4 , v124
	.byte	W36
	.byte		        Gs3 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W24
	.byte		        Fn4 , v116
	.byte	W24
@ 033   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N80   , Ds4 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W60
	.byte		N32   , Cs4 , v108
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		N80   , As3 , v112
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W24
@ 035   ----------------------------------------
	.byte	W36
	.byte		N32   , Gs3 , v092
	.byte	W36
	.byte		N23   , As3 , v104
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Ds3 , v088
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reliccastle_FINAL_5_B1
reliccastle_FINAL_5_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

reliccastle_FINAL_6:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 91*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 91*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 91*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 91*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 91*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 91*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+0
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fn3 , v076
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N32   , Fs3 , v088
	.byte		N32   , As3 
	.byte	W12
@ 001   ----------------------------------------
reliccastle_FINAL_6_001:
	.byte	W12
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fn3 , v080
	.byte		N22   , Gs3 , v088
	.byte	W24
	.byte		N10   , Ds3 , v084
	.byte	W12
	.byte		N22   , Cs3 , v080
	.byte		N22   , Fn3 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
reliccastle_FINAL_6_002:
	.byte	W12
	.byte		N23   , Ds3 , v084
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte		N22   , Cs4 , v088
	.byte	W24
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
reliccastle_FINAL_6_003:
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fn3 , v080
	.byte		N32   , As3 , v088
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W24
	.byte		N44   , Gs3 , v088
	.byte	W24
	.byte		N32   , As3 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
reliccastle_FINAL_6_004:
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte	W12
	.byte		N17   , Fs3 , v076
	.byte	W12
	.byte		N10   , Gs3 , v080
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte		N23   , Fs3 , v080
	.byte		N32   , As3 , v088
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W12
	.byte		N32   , Fs3 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
reliccastle_FINAL_6_005:
	.byte	W12
	.byte		N22   , As3 , v080
	.byte	W24
	.byte		N28   , Gs3 , v088
	.byte	W24
	.byte		N10   , Ds3 , v084
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte	PEND
reliccastle_FINAL_6_B1:
@ 006   ----------------------------------------
reliccastle_FINAL_6_006:
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fn3 , v076
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N32   , Fs3 , v088
	.byte		N32   , As3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
reliccastle_FINAL_6_007:
	.byte	W12
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fn3 , v080
	.byte		N22   , Gs3 , v088
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N22   , Cs3 , v080
	.byte		N22   , Fn3 , v088
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
reliccastle_FINAL_6_008:
	.byte	W12
	.byte		N28   , Ds3 , v088
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte		N22   , Cs4 , v088
	.byte	W24
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_003
@ 010   ----------------------------------------
reliccastle_FINAL_6_010:
	.byte	W12
	.byte		N17   , Ds3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 , v080
	.byte		N32   , As3 , v088
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
reliccastle_FINAL_6_011:
	.byte	W12
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		N28   , Gs3 
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
reliccastle_FINAL_6_012:
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fn3 , v076
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N32   , Fs3 , v088
	.byte		N32   , As3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
reliccastle_FINAL_6_013:
	.byte	W12
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N22   , Fn3 , v080
	.byte		N22   , Gs3 , v088
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N22   , Cs3 , v080
	.byte		N22   , Fn3 , v088
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
reliccastle_FINAL_6_014:
	.byte	W12
	.byte		N28   , Ds3 , v088
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte		N22   , Cs4 , v088
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N10   , Bn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N22   
	.byte		N22   , Fn3 , v080
	.byte		N32   , As3 , v088
	.byte	W24
	.byte		N68   , Ds3 
	.byte	W12
	.byte		N64   , Fn3 , v080
	.byte	W24
	.byte		N44   , Gs3 , v088
	.byte	W24
	.byte		N32   , As3 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N23   , Fs3 , v080
	.byte		N32   , As3 , v088
	.byte	W24
	.byte		N44   , Ds3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_003
@ 022   ----------------------------------------
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W12
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 , v080
	.byte		N32   , As3 , v088
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_011
@ 024   ----------------------------------------
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fn3 , v076
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N32   , Fs3 , v088
	.byte		N32   , As3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_6_010
@ 035   ----------------------------------------
	.byte	W12
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		N28   , Gs3 
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W10
	.byte		N22   , Ds3 
	.byte	W01
	.byte		        Fn3 , v076
	.byte		N22   , As3 , v088
	.byte	W01
@ 036   ----------------------------------------
	.byte	W22
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N22   , As3 , v088
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N32   , Fs3 , v088
	.byte		N32   , As3 
	.byte	W14
@ 037   ----------------------------------------
	.byte	W10
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fn3 , v080
	.byte		N22   , Gs3 , v088
	.byte	W24
	.byte		N10   , Ds3 , v084
	.byte	W12
	.byte		N22   , Cs3 , v080
	.byte		N22   , Fn3 , v088
	.byte	W14
@ 038   ----------------------------------------
	.byte	W10
	.byte		N23   , Ds3 , v084
	.byte	W24
	.byte		N22   , Fn3 , v080
	.byte		N22   , Cs4 , v088
	.byte	W24
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Bn3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte		N22   , Fn3 , v080
	.byte		N32   , As3 , v088
	.byte	W02
@ 039   ----------------------------------------
	.byte	W22
	.byte		N56   , Ds3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W24
	.byte		N44   , Gs3 , v088
	.byte	W24
	.byte		N32   , As3 , v080
	.byte	W14
@ 040   ----------------------------------------
	.byte	W10
	.byte		N22   , Ds3 , v088
	.byte	W12
	.byte		N17   , Fs3 , v076
	.byte	W12
	.byte		N10   , Gs3 , v080
	.byte	W12
	.byte		N22   , Ds3 , v088
	.byte		N23   , Fs3 , v080
	.byte		N32   , As3 , v088
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W12
	.byte		N32   , Fs3 , v080
	.byte	W14
@ 041   ----------------------------------------
	.byte	W10
	.byte		N22   , As3 
	.byte	W24
	.byte		N28   , Gs3 , v088
	.byte	W24
	.byte		N10   , Ds3 , v084
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W14
	.byte	GOTO
	 .word	reliccastle_FINAL_6_B1
reliccastle_FINAL_6_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 91*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 91*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 91*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

reliccastle_FINAL_7:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 69*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 69*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 69*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 69*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Ds2 , v100
	.byte	W12
	.byte		N14   , Fs2 , v084
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N64   , Ds3 , v084
	.byte	W60
@ 001   ----------------------------------------
	.byte	W48
	.byte		N23   , Ds2 , v100
	.byte	W12
	.byte		N20   , Gs2 , v088
	.byte	W12
	.byte		N17   , Cs3 , v096
	.byte	W12
	.byte		N64   , Fn3 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte		N17   , Fn2 , v084
	.byte	W12
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N64   , Ds3 , v076
	.byte	W60
@ 004   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 , v108
	.byte	W12
	.byte		N17   , Fs2 , v088
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N64   , Cs3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
reliccastle_FINAL_7_B1:
@ 006   ----------------------------------------
	.byte		N23   , Ds2 , v100
	.byte	W12
	.byte		N17   , Fs2 , v084
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N64   , Ds3 , v084
	.byte	W60
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , Ds1 , v100
	.byte	W12
	.byte		N17   , Gs2 , v088
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N64   , Fn3 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N23   , Cn2 , v100
	.byte	W12
	.byte		N17   , Fn2 , v084
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		N64   , Ds3 , v076
	.byte	W60
@ 010   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 , v108
	.byte	W12
	.byte		N17   , Fs2 , v092
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N64   , Cs3 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N23   , Ds2 , v116
	.byte	W12
	.byte		N17   , Fs2 , v100
	.byte	W12
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		N23   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Ds2 , v116
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N17   , Cs3 , v112
	.byte	W12
	.byte		N23   , Fn3 , v096
	.byte	W12
@ 014   ----------------------------------------
reliccastle_FINAL_7_014:
	.byte	W12
	.byte		N22   , As2 , v100
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		N22   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N23   , Cn2 , v116
	.byte	W12
	.byte		N17   , Fn2 , v100
	.byte	W12
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N22   , As2 , v100
	.byte	W23
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N22   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
@ 016   ----------------------------------------
reliccastle_FINAL_7_016:
	.byte	W12
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Bn1 , v120
	.byte	W12
	.byte		N17   , Fs2 , v104
	.byte	W12
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N23   , Cs3 , v096
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_7_014
@ 018   ----------------------------------------
	.byte		N23   , Ds2 , v116
	.byte	W12
	.byte		N17   , Fs2 , v100
	.byte	W12
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N22   , As2 
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		N22   , As2 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Ds1 , v116
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N17   , Cs3 , v112
	.byte	W12
	.byte		N23   , Fn3 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_7_014
@ 021   ----------------------------------------
	.byte		N23   , Cn2 , v116
	.byte	W12
	.byte		N17   , Fn2 , v100
	.byte	W12
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N22   , As2 , v100
	.byte	W23
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N22   , As2 , v108
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
@ 022   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_7_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_7_014
@ 024   ----------------------------------------
	.byte		N23   , Ds1 , v112
	.byte	W12
	.byte		N14   , Fs2 , v092
	.byte	W12
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		N64   , Ds3 , v092
	.byte	W60
@ 025   ----------------------------------------
	.byte	W48
	.byte		N23   , Ds1 , v108
	.byte	W12
	.byte		N20   , Gs2 , v096
	.byte	W12
	.byte		N17   , Cs3 , v104
	.byte	W12
	.byte		N64   , Fn3 , v092
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N23   , Cn2 , v108
	.byte	W12
	.byte		N17   , Fn2 , v092
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N64   , Ds3 , v084
	.byte	W60
@ 028   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 , v116
	.byte	W12
	.byte		N17   , Fs2 , v096
	.byte	W12
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		N64   , Cs3 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N23   , Ds2 , v112
	.byte	W12
	.byte		N17   , Fs2 , v092
	.byte	W12
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		N64   , Ds3 , v092
	.byte	W60
@ 031   ----------------------------------------
	.byte	W48
	.byte		N23   , Ds1 , v108
	.byte	W12
	.byte		N17   , Gs2 , v096
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		N64   , Fn3 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N23   , Cn2 , v108
	.byte	W12
	.byte		N17   , Fn2 , v092
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		N64   , Ds3 , v084
	.byte	W60
@ 034   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn1 , v120
	.byte	W12
	.byte		N17   , Fs2 , v100
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		N64   , Cs3 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N23   , Ds2 , v100
	.byte	W02
@ 036   ----------------------------------------
	.byte	W10
	.byte		N14   , Fs2 , v084
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N64   , Ds3 , v084
	.byte	W60
	.byte	W02
@ 037   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N23   , Ds2 , v100
	.byte	W12
	.byte		N20   , Gs2 , v088
	.byte	W12
	.byte		N17   , Cs3 , v096
	.byte	W12
	.byte		N64   , Fn3 , v084
	.byte	W14
@ 038   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N23   , Cn2 , v100
	.byte	W02
@ 039   ----------------------------------------
	.byte	W10
	.byte		N17   , Fn2 , v084
	.byte	W12
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N64   , Ds3 , v076
	.byte	W60
	.byte	W02
@ 040   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N23   , Bn1 , v108
	.byte	W12
	.byte		N17   , Fs2 , v088
	.byte	W12
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N64   , Cs3 , v080
	.byte	W14
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reliccastle_FINAL_7_B1
reliccastle_FINAL_7_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 69*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 69*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 69*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

reliccastle_FINAL_8:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 68*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 68*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 68*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 68*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 68*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 68*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs3 , v068
	.byte		TIE   , Ds4 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte		TIE   , Cs4 , v068
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W48
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Cs4 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
@ 003   ----------------------------------------
reliccastle_FINAL_8_003:
	.byte		TIE   , Gs3 , v064
	.byte		TIE   , Ds4 , v084
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , As3 , v068
	.byte		TIE   , Ds4 , v076
	.byte	W48
@ 005   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W02
	.byte		N23   , Gs3 , v068
	.byte		N23   , Cs4 , v080
	.byte	W24
reliccastle_FINAL_8_B1:
@ 006   ----------------------------------------
reliccastle_FINAL_8_006:
	.byte		TIE   , Fs3 , v068
	.byte		TIE   , Ds4 , v080
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , Gs3 , v060
	.byte		N92   , Fn4 , v068
	.byte	W48
@ 008   ----------------------------------------
reliccastle_FINAL_8_008:
	.byte	W48
	.byte		N23   , Fs4 , v076
	.byte	W24
	.byte		        Gs4 , v084
	.byte	W22
	.byte	PEND
	.byte		EOT   , Gs3 
	.byte	W02
@ 009   ----------------------------------------
reliccastle_FINAL_8_009:
	.byte		TIE   , Gs3 , v072
	.byte		TIE   , Ds4 , v084
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , As3 , v068
	.byte		TIE   , Ds4 , v076
	.byte	W48
@ 011   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W02
	.byte		N23   , Gs3 , v068
	.byte		N23   , Cs4 , v080
	.byte	W24
@ 012   ----------------------------------------
reliccastle_FINAL_8_012:
	.byte		TIE   , Fs3 , v076
	.byte		TIE   , Ds4 , v088
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte		TIE   , Cs4 , v076
	.byte	W01
	.byte		        Fn3 , v064
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte		EOT   , Cs4 
	.byte	W02
@ 015   ----------------------------------------
	.byte		TIE   , Gs3 , v072
	.byte		TIE   , Ds4 , v088
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , As3 , v072
	.byte		TIE   , Ds4 , v084
	.byte	W48
@ 017   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W02
	.byte		N23   , Gs3 , v076
	.byte		N23   , Cs4 , v088
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_8_012
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , Gs3 , v064
	.byte		N92   , Fn4 , v076
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		        Gs4 , v088
	.byte	W22
	.byte		EOT   , Gs3 
	.byte	W02
@ 021   ----------------------------------------
	.byte		TIE   , Gs3 , v080
	.byte		TIE   , Ds4 , v088
	.byte	W96
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , As3 , v072
	.byte		TIE   , Ds4 , v084
	.byte	W48
@ 023   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W02
	.byte		N23   , Gs3 , v076
	.byte		N23   , Cs4 , v088
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_8_006
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte		TIE   , Cs4 , v068
	.byte	W01
	.byte		        Fn3 , v060
	.byte	W48
@ 026   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Cs4 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_8_003
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , As3 , v068
	.byte		TIE   , Ds4 , v076
	.byte	W48
@ 029   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W02
	.byte		N23   , Gs3 , v068
	.byte		N23   , Cs4 , v080
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_8_006
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , Gs3 , v060
	.byte		N92   , Fn4 , v068
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_8_008
	.byte		EOT   , Gs3 
	.byte	W02
@ 033   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_8_009
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , As3 , v068
	.byte		TIE   , Ds4 , v076
	.byte	W48
@ 035   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W02
	.byte		N23   , Gs3 , v068
	.byte		N23   , Cs4 , v080
	.byte	W22
	.byte		TIE   , Fs3 , v068
	.byte		TIE   , Ds4 , v080
	.byte	W02
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte	W01
	.byte		TIE   , Fn3 , v060
	.byte		TIE   , Cs4 , v068
	.byte	W48
	.byte	W02
@ 038   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        Cs4 
	.byte	W01
	.byte		TIE   , Gs3 , v064
	.byte		TIE   , Ds4 , v084
	.byte	W02
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Gs3 
	.byte		        Ds4 
	.byte	W02
	.byte		TIE   , As3 , v068
	.byte		TIE   , Ds4 , v076
	.byte	W48
	.byte	W01
@ 041   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte	W01
	.byte		N23   , Gs3 , v068
	.byte		N23   , Cs4 , v080
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	reliccastle_FINAL_8_B1
reliccastle_FINAL_8_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 68*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 68*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 68*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

reliccastle_FINAL_9:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
reliccastle_FINAL_9_B1:
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
reliccastle_FINAL_9_024:
	.byte		N06   , Ds2 , v096
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , As3 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte		N06   , Ds3 , v088
	.byte	W24
	.byte		        As2 , v092
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
reliccastle_FINAL_9_025:
	.byte	W12
	.byte		N06   , As2 , v088
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        As2 
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Fn3 , v096
	.byte	W12
	.byte		        Gs2 , v088
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte		N06   , Gs3 , v096
	.byte	W12
	.byte		        Gs2 , v084
	.byte		N06   , Cs3 , v088
	.byte	W24
	.byte		        Gs2 , v092
	.byte		N06   , Fn3 , v100
	.byte	W24
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v096
	.byte	W12
	.byte		        Gs2 , v084
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        As2 
	.byte		N06   , Fs3 , v096
	.byte	W11
	.byte		        Ds2 
	.byte	W01
@ 027   ----------------------------------------
reliccastle_FINAL_9_027:
	.byte	W11
	.byte		N06   , As2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , As3 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte		N06   , Ds3 , v088
	.byte	W24
	.byte		        As2 , v092
	.byte		N06   , Gs3 , v100
	.byte	W13
	.byte	PEND
@ 028   ----------------------------------------
reliccastle_FINAL_9_028:
	.byte	W11
	.byte		N06   , As2 , v088
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        As2 
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , As3 , v096
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
reliccastle_FINAL_9_029:
	.byte	W11
	.byte		N06   , As2 , v084
	.byte		N06   , Ds3 , v088
	.byte	W24
	.byte		        As2 , v092
	.byte		N06   , Gs3 , v100
	.byte	W24
	.byte		        As2 , v088
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		        As2 , v084
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 , v096
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_9_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_9_025
@ 032   ----------------------------------------
	.byte		N06   , Cs3 , v088
	.byte		N06   , Gs3 , v096
	.byte	W12
	.byte		        Gs2 , v084
	.byte		N06   , Cs3 , v088
	.byte	W24
	.byte		        Cs3 , v092
	.byte		N06   , Fn3 , v100
	.byte	W24
	.byte		        Gs2 , v088
	.byte		N06   , Ds3 , v096
	.byte	W12
	.byte		        Gs2 , v084
	.byte		N06   , Fn3 , v088
	.byte	W12
	.byte		        As2 
	.byte		N06   , Fs3 , v096
	.byte	W11
	.byte		        Ds2 
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_9_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_9_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_9_029
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reliccastle_FINAL_9_B1
reliccastle_FINAL_9_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 6
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

reliccastle_FINAL_10:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 15*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 15*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 15*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 15*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 15*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 15*reliccastle_FINAL_mvl/mxv
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
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
reliccastle_FINAL_10_B1:
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
reliccastle_FINAL_10_024:
	.byte	W06
	.byte		N04   , Ds2 , v088
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
reliccastle_FINAL_10_025:
	.byte	W18
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
reliccastle_FINAL_10_026:
	.byte	W06
	.byte		N04   , Gs3 , v088
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_10_024
@ 028   ----------------------------------------
reliccastle_FINAL_10_028:
	.byte	W18
	.byte		N04   , Fs3 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        As2 , v080
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
reliccastle_FINAL_10_029:
	.byte	W06
	.byte		N04   , As3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_10_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_10_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_10_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_10_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_10_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_10_029
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reliccastle_FINAL_10_B1
reliccastle_FINAL_10_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 6
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 15*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 15*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 15*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

reliccastle_FINAL_11:
	.byte	KEYSH , reliccastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*reliccastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*reliccastle_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte		TIE   , As3 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W66
@ 001   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N80   , Gs3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 002   ----------------------------------------
reliccastle_FINAL_11_002:
	.byte	W42
	.byte		N32   , Cs4 , v108
	.byte	W36
	.byte		N22   , Bn3 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
reliccastle_FINAL_11_003:
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		TIE   , As3 , v092
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W66
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		TIE   , Gs3 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 005   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W02
	.byte		N22   , Bn3 , v108
	.byte	W18
reliccastle_FINAL_11_B1:
@ 006   ----------------------------------------
reliccastle_FINAL_11_006:
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		TIE   , As3 , v092
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W66
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		TIE   , Cs4 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 008   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W02
	.byte		N22   , Ds4 , v116
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N76   , As3 , v112
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W54
	.byte		N02   , Gs3 , v088
	.byte	W03
	.byte		N60   , As3 , v100
	.byte	W09
@ 010   ----------------------------------------
reliccastle_FINAL_11_010:
	.byte	W54
	.byte		BEND  , c_v-2
	.byte		TIE   , Gs3 , v104
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W02
	.byte		N22   , Bn3 , v080
	.byte	W18
@ 012   ----------------------------------------
reliccastle_FINAL_11_012:
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		TIE   , As3 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W66
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N80   , Gs3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 014   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_11_003
@ 016   ----------------------------------------
	.byte	W52
	.byte		EOT   , As3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		TIE   , Gs3 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 017   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W02
	.byte		N22   , Bn3 , v108
	.byte	W18
@ 018   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_11_006
@ 019   ----------------------------------------
	.byte	W52
	.byte		EOT   , As3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		TIE   , Cs4 , v108
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 020   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W02
	.byte		N22   , Ds4 , v116
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N76   , As3 , v112
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W56
	.byte	W01
	.byte		N03   , Gs3 , v088
	.byte	W03
	.byte		N56   , As3 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_11_010
@ 023   ----------------------------------------
	.byte	W76
	.byte		EOT   , Gs3 
	.byte	W02
	.byte		N22   , As3 , v080
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		N32   , As3 , v112
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N68   , Ds3 , v096
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W30
	.byte	W01
@ 025   ----------------------------------------
	.byte	W18
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		        Fn3 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte	W30
	.byte		N22   , Cs3 , v104
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		N10   , Fs3 , v104
	.byte	W12
	.byte		N04   , Fn3 , v092
	.byte	W06
@ 027   ----------------------------------------
	.byte		        En3 , v084
	.byte	W06
	.byte		N76   , Ds3 , v104
	.byte	W84
	.byte		N32   , Cs3 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte	W30
	.byte		N22   , Fn3 , v084
	.byte	W24
	.byte		TIE   , Ds3 , v100
	.byte	W42
@ 029   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W08
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_11_012
@ 031   ----------------------------------------
	.byte	W28
	.byte		EOT   , As3 
	.byte	W02
	.byte		N22   , Ds4 , v112
	.byte	W24
	.byte		N32   , Cs4 , v124
	.byte	W36
	.byte		        Gs3 , v108
	.byte	W06
@ 032   ----------------------------------------
	.byte	W30
	.byte		N22   , Fn3 , v100
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W24
	.byte		        Fn4 , v116
	.byte	W18
@ 033   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N80   , Ds4 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W60
	.byte		N32   , Cs4 , v108
	.byte	W06
@ 034   ----------------------------------------
	.byte	W30
	.byte		N22   , Gs3 , v104
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		N80   , As3 , v112
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
@ 035   ----------------------------------------
	.byte	W42
	.byte		N32   , Gs3 , v092
	.byte	W36
	.byte		N22   , As3 , v104
	.byte	W18
@ 036   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		TIE   , As3 , v108
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W68
@ 037   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		N80   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W20
@ 038   ----------------------------------------
	.byte	PATT
	 .word	reliccastle_FINAL_11_002
@ 039   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		TIE   , As3 , v092
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W68
@ 040   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		TIE   , Gs3 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W20
@ 041   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W02
	.byte		N18   , Bn3 , v108
	.byte	W18
	.byte	GOTO
	 .word	reliccastle_FINAL_11_B1
reliccastle_FINAL_11_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*reliccastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

reliccastle_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	reliccastle_FINAL_pri	@ Priority
	.byte	reliccastle_FINAL_rev	@ Reverb.

	.word	reliccastle_FINAL_grp

	.word	reliccastle_FINAL_1
	.word	reliccastle_FINAL_2
	.word	reliccastle_FINAL_3
	.word	reliccastle_FINAL_4
	.word	reliccastle_FINAL_5
	.word	reliccastle_FINAL_6
	.word	reliccastle_FINAL_7
	.word	reliccastle_FINAL_8
	.word	reliccastle_FINAL_9
	.word	reliccastle_FINAL_10
	.word	reliccastle_FINAL_11

	.end
