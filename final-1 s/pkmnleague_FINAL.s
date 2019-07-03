	.include "MPlayDef.s"

	.equ	pkmnleague_FINAL_grp, voicegroup000
	.equ	pkmnleague_FINAL_pri, 0
	.equ	pkmnleague_FINAL_rev, 0
	.equ	pkmnleague_FINAL_mvl, 85
	.equ	pkmnleague_FINAL_key, 0
	.equ	pkmnleague_FINAL_tbs, 1
	.equ	pkmnleague_FINAL_exg, 0
	.equ	pkmnleague_FINAL_cmp, 1

	.section .rodata
	.global	pkmnleague_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pkmnleague_FINAL_1:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*pkmnleague_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn2 , v072
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
pkmnleague_FINAL_1_004:
	.byte	W24
	.byte		N22   , Cn2 , v068
	.byte	W24
	.byte		N24   , Cn2 , v072
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_1_004
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N24   , Cn2 , v072
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_1_004
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pkmnleague_FINAL_1_B1
pkmnleague_FINAL_1_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pkmnleague_FINAL_2:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W36
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N01   , Fs0 , v088
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v064
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
@ 001   ----------------------------------------
pkmnleague_FINAL_2_001:
	.byte	W24
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N01   , Fs0 , v088
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v064
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
pkmnleague_FINAL_2_002:
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N01   , Fs0 , v088
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v064
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W36
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N01   , Fs0 , v088
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v064
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
pkmnleague_FINAL_2_003:
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W36
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		N01   , Fs0 , v088
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v064
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W02
	.byte		        Fs0 , v044
	.byte	W02
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
pkmnleague_FINAL_2_004:
	.byte	W48
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_2_002
	.byte	GOTO
	 .word	pkmnleague_FINAL_2_B1
pkmnleague_FINAL_2_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

pkmnleague_FINAL_3:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
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
@ 006   ----------------------------------------
	.byte		TIE   , As5 , v088
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An5 , v072
	.byte	W48
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   , Gs5 , v084
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn5 , v080
	.byte	W48
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , As5 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An5 , v072
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   , Gs5 , v084
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn5 , v080
	.byte	W48
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	pkmnleague_FINAL_3_B1
pkmnleague_FINAL_3_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

pkmnleague_FINAL_4:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Cn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N04   , Gn3 , v124
	.byte	W60
	.byte		        Cn3 , v120
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N04   , Gn3 , v120
	.byte	W12
@ 001   ----------------------------------------
pkmnleague_FINAL_4_001:
	.byte	W24
	.byte		N23   , As2 , v120
	.byte		N23   , Ds3 , v116
	.byte		N23   , As3 , v120
	.byte	W24
	.byte		N04   , Cn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Gn3 , v116
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
pkmnleague_FINAL_4_002:
	.byte	W24
	.byte		N04   , Cn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W36
	.byte		N23   , Cn3 , v116
	.byte		N23   , Fs3 , v120
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
pkmnleague_FINAL_4_003:
	.byte		N04   , Cn3 , v112
	.byte		N04   , Gn3 , v124
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N04   , Gn3 
	.byte	W60
	.byte		        Cn3 
	.byte		N04   , Gn3 , v124
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N04   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
pkmnleague_FINAL_4_004:
	.byte	W24
	.byte		N23   , Fn3 , v124
	.byte		N23   , As3 , v120
	.byte		N23   , En4 
	.byte	W24
	.byte		N04   , Cn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v116
	.byte		N04   , Gn3 , v124
	.byte	W12
	.byte		        Cn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W36
	.byte		N23   , As3 , v112
	.byte		N23   , Cn4 , v120
	.byte		N23   , Fn4 , v124
	.byte	W24
@ 006   ----------------------------------------
pkmnleague_FINAL_4_006:
	.byte		N04   , Cn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N04   , Gn3 , v124
	.byte	W60
	.byte		        Cn3 , v120
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_4_003
@ 010   ----------------------------------------
	.byte	W24
	.byte		N22   , Fn3 , v124
	.byte		N23   , As3 , v120
	.byte		N23   , En4 
	.byte	W24
	.byte		N04   , Cn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W36
@ 011   ----------------------------------------
pkmnleague_FINAL_4_011:
	.byte	W24
	.byte		N04   , Cn3 , v116
	.byte		N04   , Gn3 , v124
	.byte	W12
	.byte		        Cn3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W36
	.byte		N23   , As3 , v116
	.byte		N23   , Cn4 , v120
	.byte		N23   , Fn4 , v124
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_4_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_4_011
	.byte	GOTO
	 .word	pkmnleague_FINAL_4_B1
pkmnleague_FINAL_4_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

pkmnleague_FINAL_5:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W60
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
@ 001   ----------------------------------------
pkmnleague_FINAL_5_001:
	.byte	W24
	.byte		N23   , Ds1 , v120
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
pkmnleague_FINAL_5_002:
	.byte	W24
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W36
	.byte		N23   , Fs1 , v120
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
pkmnleague_FINAL_5_003:
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W60
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
pkmnleague_FINAL_5_004:
	.byte	W24
	.byte		N23   , Fs1 , v124
	.byte	W24
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_002
@ 006   ----------------------------------------
pkmnleague_FINAL_5_006:
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W60
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_5_002
	.byte	GOTO
	 .word	pkmnleague_FINAL_5_B1
pkmnleague_FINAL_5_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

pkmnleague_FINAL_6:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Gn1 , v104
	.byte		N04   , Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N04   , Cn2 , v120
	.byte	W60
	.byte		        Gn1 , v104
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte		N04   , Cn2 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N22   , As1 , v104
	.byte		N22   , Ds2 , v120
	.byte	W24
	.byte		N04   , Gn1 , v100
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte		N04   , Cn2 , v120
	.byte	W36
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v108
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N04   , Cn2 , v120
	.byte	W36
	.byte		N22   , Fs1 , v104
	.byte		N22   , Cs2 , v124
	.byte	W24
@ 003   ----------------------------------------
	.byte		N04   , Gn1 , v104
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N04   , Cn2 , v116
	.byte	W60
	.byte		        Gn1 , v108
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N04   , Cn2 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N22   , Fs1 , v108
	.byte		N22   , Cs2 , v124
	.byte	W24
	.byte		N04   , Gn1 , v104
	.byte		N04   , Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N04   , Cn2 , v120
	.byte	W36
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gn1 , v104
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N04   , Cn2 , v116
	.byte	W36
	.byte		N22   , Fs1 , v104
	.byte		N22   , Cs2 , v124
	.byte	W24
@ 006   ----------------------------------------
pkmnleague_FINAL_6_006:
	.byte		N04   , Gn1 , v116
	.byte		N04   , Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N04   , Cn2 , v120
	.byte	W60
	.byte		        Gn1 , v116
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 
	.byte		N04   , Cn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
pkmnleague_FINAL_6_007:
	.byte	W24
	.byte		N22   , As1 , v112
	.byte		N22   , Ds2 , v120
	.byte	W24
	.byte		N04   , Gn1 , v108
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 
	.byte		N04   , Cn2 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
pkmnleague_FINAL_6_008:
	.byte	W24
	.byte		N04   , Gn1 , v120
	.byte		N04   , Cn2 
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N04   , Cn2 , v120
	.byte	W36
	.byte		N22   , Fs1 , v112
	.byte		N22   , Cs2 , v124
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
pkmnleague_FINAL_6_009:
	.byte		N04   , Gn1 , v112
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte		N04   , Cn2 , v116
	.byte	W60
	.byte		        Gn1 , v120
	.byte		N04   , Cn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
pkmnleague_FINAL_6_010:
	.byte	W24
	.byte		N22   , Fs1 , v120
	.byte		N22   , Cs2 , v124
	.byte	W24
	.byte		N04   , Gn1 , v116
	.byte		N04   , Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N04   , Cn2 , v120
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
pkmnleague_FINAL_6_011:
	.byte	W24
	.byte		N04   , Gn1 , v116
	.byte		N04   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte		N04   , Cn2 , v116
	.byte	W36
	.byte		N22   , Fs1 
	.byte		N22   , Cs2 , v124
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_6_011
	.byte	GOTO
	 .word	pkmnleague_FINAL_6_B1
pkmnleague_FINAL_6_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

pkmnleague_FINAL_7:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*pkmnleague_FINAL_mvl/mxv
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
@ 006   ----------------------------------------
pkmnleague_FINAL_7_006:
	.byte		TIE   , Cn3 , v088
	.byte		TIE   , Ds3 , v072
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte	W02
	.byte		TIE   , Dn3 , v068
	.byte		TIE   , Fn3 , v084
	.byte	W48
@ 008   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W02
@ 009   ----------------------------------------
pkmnleague_FINAL_7_009:
	.byte		N68   , Ds3 , v064
	.byte		N68   , Gs3 , v080
	.byte	W72
	.byte		        Cn3 
	.byte		N68   , Fn3 , v072
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn3 , v088
	.byte		N04   , Ds3 , v080
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		TIE   , Cn3 , v088
	.byte		TIE   , Gn3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte	W02
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_7_006
@ 013   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Cn3 
	.byte		        Ds3 
	.byte	W02
	.byte		TIE   , Dn3 , v068
	.byte		TIE   , Fn3 , v084
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_7_009
@ 016   ----------------------------------------
	.byte	W48
	.byte		N04   , Cn3 , v088
	.byte		N04   , Ds3 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		TIE   , Cn3 , v088
	.byte		TIE   , Gn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W88
	.byte		EOT   , Cn3 
	.byte		        Gn3 
	.byte	W08
	.byte	GOTO
	 .word	pkmnleague_FINAL_7_B1
pkmnleague_FINAL_7_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

pkmnleague_FINAL_8:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
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
@ 006   ----------------------------------------
pkmnleague_FINAL_8_006:
	.byte		N15   , Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N28   , As3 , v092
	.byte	W36
	.byte		N15   , Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
pkmnleague_FINAL_8_007:
	.byte		N15   , Ds3 , v100
	.byte	W12
	.byte		N28   , As3 , v088
	.byte	W36
	.byte		N15   , Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N28   , An3 , v092
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
pkmnleague_FINAL_8_008:
	.byte	W24
	.byte		N15   , Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N28   , An3 , v088
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
pkmnleague_FINAL_8_009:
	.byte		N15   , Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N28   , Gs3 , v092
	.byte	W36
	.byte		N15   , Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
pkmnleague_FINAL_8_010:
	.byte		N15   , Ds3 , v100
	.byte	W12
	.byte		N28   , Gs3 , v088
	.byte	W36
	.byte		N15   , Cn3 , v108
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		N28   , Gn3 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
pkmnleague_FINAL_8_011:
	.byte	W24
	.byte		N15   , Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N28   , Gn3 , v088
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_8_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_8_011
	.byte	GOTO
	 .word	pkmnleague_FINAL_8_B1
pkmnleague_FINAL_8_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 72*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

pkmnleague_FINAL_9:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , En1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N02   , Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v032
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		N32   , En1 , v092
	.byte	W36
@ 002   ----------------------------------------
	.byte	W72
	.byte		N22   , En1 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N28   , En1 , v104
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N22   , En1 , v096
	.byte	W24
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		N28   , En1 , v092
	.byte	W36
@ 005   ----------------------------------------
	.byte	W72
	.byte		N22   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N23   , En1 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N22   , En1 , v092
	.byte	W24
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		N23   , En1 , v092
	.byte	W36
@ 008   ----------------------------------------
	.byte	W72
	.byte		N22   , En1 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N32   , En1 , v104
	.byte	W96
@ 010   ----------------------------------------
pkmnleague_FINAL_9_010:
	.byte	W24
	.byte		N22   , En1 , v100
	.byte	W24
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		N32   , En1 , v100
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W72
	.byte		N22   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , En1 , v108
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_9_010
@ 014   ----------------------------------------
	.byte	W72
	.byte		N22   , En1 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , En1 , v108
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N22   , En1 , v096
	.byte	W24
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		N32   , En1 , v096
	.byte	W36
@ 017   ----------------------------------------
	.byte	W72
	.byte		N22   , En1 , v100
	.byte	W24
	.byte	GOTO
	 .word	pkmnleague_FINAL_9_B1
pkmnleague_FINAL_9_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

pkmnleague_FINAL_10:
	.byte	KEYSH , pkmnleague_FINAL_key+0
pkmnleague_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*pkmnleague_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*pkmnleague_FINAL_mvl/mxv
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
@ 006   ----------------------------------------
pkmnleague_FINAL_10_006:
	.byte	W12
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N28   , As3 , v084
	.byte	W36
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
pkmnleague_FINAL_10_007:
	.byte		N10   , Dn3 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N28   , As3 , v080
	.byte	W36
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
pkmnleague_FINAL_10_008:
	.byte		N28   , An3 , v084
	.byte	W36
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N28   , An3 , v080
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
pkmnleague_FINAL_10_009:
	.byte	W12
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N28   , Gs3 , v084
	.byte	W36
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
pkmnleague_FINAL_10_010:
	.byte		N10   , Dn3 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N28   , Gs3 , v080
	.byte	W36
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N28   , Gn3 , v084
	.byte	W36
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N28   , Gn3 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_10_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_10_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_10_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_10_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pkmnleague_FINAL_10_010
@ 017   ----------------------------------------
	.byte		N28   , Gn3 , v084
	.byte	W36
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N24   , Gn3 , v080
	.byte	W24
	.byte	GOTO
	 .word	pkmnleague_FINAL_10_B1
pkmnleague_FINAL_10_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*pkmnleague_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

pkmnleague_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pkmnleague_FINAL_pri	@ Priority
	.byte	pkmnleague_FINAL_rev	@ Reverb.

	.word	pkmnleague_FINAL_grp

	.word	pkmnleague_FINAL_1
	.word	pkmnleague_FINAL_2
	.word	pkmnleague_FINAL_3
	.word	pkmnleague_FINAL_4
	.word	pkmnleague_FINAL_5
	.word	pkmnleague_FINAL_6
	.word	pkmnleague_FINAL_7
	.word	pkmnleague_FINAL_8
	.word	pkmnleague_FINAL_9
	.word	pkmnleague_FINAL_10

	.end
