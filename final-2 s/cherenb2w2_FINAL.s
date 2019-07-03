	.include "MPlayDef.s"

	.equ	cherenb2w2_FINAL_grp, voicegroup000
	.equ	cherenb2w2_FINAL_pri, 0
	.equ	cherenb2w2_FINAL_rev, 0
	.equ	cherenb2w2_FINAL_mvl, 85
	.equ	cherenb2w2_FINAL_key, 0
	.equ	cherenb2w2_FINAL_tbs, 1
	.equ	cherenb2w2_FINAL_exg, 0
	.equ	cherenb2w2_FINAL_cmp, 1

	.section .rodata
	.global	cherenb2w2_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

cherenb2w2_FINAL_1:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 129*cherenb2w2_FINAL_tbs/2
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 116*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 116*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 116*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 116*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 116*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 116*cherenb2w2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_1_B1:
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		MOD   , 0
	.byte	W56
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N07   , Gs3 , v088
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        As3 , v088
	.byte		N05   , Ds4 , v124
	.byte	W06
	.byte		N52   , Bn3 , v088
	.byte		N52   , En4 , v124
	.byte	W60
@ 007   ----------------------------------------
	.byte		N02   , Gs3 , v088
	.byte		N02   , Cs4 , v124
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N02   , Gs3 , v124
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N02   , As3 , v124
	.byte	W12
	.byte		        En3 , v088
	.byte		N02   , Bn3 , v124
	.byte	W03
	.byte		        Fs3 , v088
	.byte		N02   , Cs4 , v124
	.byte	W03
	.byte		N05   , En3 , v088
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte		N02   , As3 , v124
	.byte	W06
	.byte		        En3 , v088
	.byte		N02   , Bn3 , v124
	.byte	W42
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N02   , Cn4 , v124
	.byte	W03
	.byte		        Gs3 , v088
	.byte		N02   , Cs4 , v124
	.byte	W03
	.byte		        An3 , v088
	.byte		N02   , Dn4 , v124
	.byte	W03
	.byte		        As3 , v088
	.byte		N02   , Ds4 , v124
	.byte	W03
	.byte		N52   , Bn3 , v088
	.byte		N52   , En4 , v124
	.byte	W60
@ 009   ----------------------------------------
	.byte		N02   , Gs3 , v088
	.byte		N02   , Cs4 , v124
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N02   , Gs3 , v124
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N02   , As3 , v124
	.byte	W12
	.byte		        En3 , v088
	.byte		N02   , Bn3 , v124
	.byte	W03
	.byte		        Fs3 , v088
	.byte		N02   , Cs4 , v124
	.byte	W03
	.byte		N05   , En3 , v088
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		N02   , Ds3 , v088
	.byte		N02   , As3 , v124
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N02   , Gs3 , v124
	.byte	W06
	.byte		N68   , Gs2 , v088
	.byte		N68   , Cs3 , v124
	.byte	W24
	.byte		VOL   , 108*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        55*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*cherenb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*cherenb2w2_FINAL_mvl/mxv
	.byte	W30
	.byte		        116*cherenb2w2_FINAL_mvl/mxv
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	cherenb2w2_FINAL_1_B1
cherenb2w2_FINAL_1_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		VOL   , 116*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 116*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 116*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

cherenb2w2_FINAL_2:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_2_B1:
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
cherenb2w2_FINAL_2_004:
	.byte	W36
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte		N44   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_2_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_2_004
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	cherenb2w2_FINAL_2_B1
cherenb2w2_FINAL_2_B2:
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

cherenb2w2_FINAL_3:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_3_B1:
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N02   , Cs2 , v116
	.byte	W12
	.byte		N11   
	.byte	W23
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W19
@ 001   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W18
	.byte		N02   
	.byte	W30
	.byte		BEND  , c_v-2
	.byte		N11   , Fs3 , v076
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
@ 002   ----------------------------------------
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Fs2 , v120
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N11   , Fs3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N11   , Cs2 , v127
	.byte	W18
	.byte		N02   , Cs2 , v116
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W18
	.byte		N17   , Gs1 
	.byte	W18
	.byte		N11   , Fs1 , v127
	.byte	W18
	.byte		N02   , Fs2 , v116
	.byte	W17
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N05   , As2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , Cs2 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		N11   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
@ 005   ----------------------------------------
cherenb2w2_FINAL_3_005:
	.byte		N02   , Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_3_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_3_005
@ 010   ----------------------------------------
	.byte		N02   , Fs2 , v112
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v124
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		N14   , Cs2 , v124
	.byte	W18
	.byte		N01   , Cs2 , v127
	.byte	W06
	.byte		N02   , Cs2 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N14   , Fs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N01   , Fs2 , v127
	.byte	W06
	.byte		N02   , Fs2 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fs3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N11   , Cs3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N11   , Gs2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-2
	.byte		N11   , Ds2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N88   , Cs2 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-11
	.byte	W18
@ 013   ----------------------------------------
	.byte	W36
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		N04   , Cs2 , v068
	.byte	W06
	.byte		N11   , Bn2 , v124
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte	GOTO
	 .word	cherenb2w2_FINAL_3_B1
cherenb2w2_FINAL_3_B2:
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

cherenb2w2_FINAL_4:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*cherenb2w2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_4_B1:
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N17   , Fs3 , v076
	.byte	W18
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N01   , Dn3 , v072
	.byte	W02
	.byte		        Cs3 , v068
	.byte	W01
	.byte		        Cn3 , v064
	.byte	W03
@ 001   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        As2 , v048
	.byte	W02
	.byte		N17   , Bn2 , v084
	.byte	W18
	.byte		N11   , Cn3 , v088
	.byte	W18
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N01   , Gn3 , v060
	.byte	W02
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Fs3 , v080
	.byte	W18
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		N01   , Ds3 , v064
	.byte	W01
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        As2 , v040
	.byte	W03
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		MOD   , 0
	.byte	W07
	.byte		N01   , As2 , v048
	.byte	W02
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N02   , Cs4 , v088
	.byte	W10
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N17   , En4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N01   , Fs4 
	.byte	W01
	.byte		        En4 , v084
	.byte	W02
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		N02   , Cs3 , v092
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N01   , Dn3 , v088
	.byte	W01
	.byte		N16   , Ds3 
	.byte	W17
	.byte		N17   , Dn3 , v084
	.byte	W18
	.byte		N05   , Cs3 , v088
	.byte	W24
	.byte		N01   , As2 , v068
	.byte	W01
	.byte		N02   , Cs3 , v092
	.byte	W05
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W12
	.byte		N28   , Fs3 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N02   , Cs3 , v092
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W60
	.byte	W03
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W18
	.byte		        As3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        As2 , v084
	.byte	W10
	.byte		N01   , Fs2 , v088
	.byte	W02
	.byte		N11   , As2 , v092
	.byte	W12
	.byte		N02   , Bn2 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W18
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N17   , Gn3 , v092
	.byte	W18
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W16
	.byte		N01   , An2 , v032
	.byte	W02
	.byte		N02   , Cs3 , v076
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        Bn2 , v084
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		N17   , Dn3 , v096
	.byte	W18
	.byte		N05   , Cs3 , v088
	.byte	W18
	.byte		N02   , Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		        En3 , v104
	.byte	W42
	.byte		N05   
	.byte	W12
	.byte		N02   , En3 , v116
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N01   , Gs3 , v088
	.byte	W01
	.byte		N16   , Cs4 , v112
	.byte	W05
@ 011   ----------------------------------------
	.byte	W10
	.byte		N01   , Fs3 , v088
	.byte	W02
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        En3 , v092
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N05   , Fs3 , v108
	.byte	W18
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		N01   , Ds3 , v072
	.byte	W01
	.byte		N04   , En3 , v088
	.byte	W05
@ 013   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N08   , Cs3 , v076
	.byte	W09
	.byte		N01   , Bn2 , v060
	.byte	W01
	.byte		        Gs2 , v048
	.byte	W56
@ 014   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	cherenb2w2_FINAL_4_B1
cherenb2w2_FINAL_4_B2:
	.byte		VOICE , 50
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 41*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

cherenb2w2_FINAL_5:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , En3 , v120
	.byte		N02   , En4 , v104
	.byte		N02   , Gs4 
	.byte		N02   , En5 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N02   , Ds4 , v104
	.byte		N02   , Gn4 
	.byte		N02   , Ds5 , v112
	.byte	W06
	.byte		N17   , Dn3 , v120
	.byte		N17   , Dn4 , v104
	.byte		N17   , Fn4 
	.byte		N17   , Dn5 , v112
	.byte	W18
cherenb2w2_FINAL_5_B1:
	.byte		N05   , Cs3 , v120
	.byte		N05   , Cs4 , v104
	.byte		N05   , En4 
	.byte		N05   , Cs5 , v112
	.byte	W06
	.byte		N01   , Cn3 , v072
	.byte		N01   , Cn4 , v068
	.byte	W01
	.byte		        Bn2 , v060
	.byte		N01   , Bn3 , v056
	.byte	W02
	.byte		        As2 , v044
	.byte		N01   , As3 , v040
	.byte	W48
	.byte	W03
@ 001   ----------------------------------------
	.byte		N11   , Gs3 , v116
	.byte		N11   , Bn3 , v104
	.byte		N11   , Gs4 , v116
	.byte	W18
	.byte		        An3 
	.byte		N11   , Cn4 , v104
	.byte		N11   , An4 , v116
	.byte	W18
	.byte		        As3 
	.byte		N11   , Cs4 , v104
	.byte		N11   , As4 , v116
	.byte	W60
@ 002   ----------------------------------------
	.byte		N02   , En4 , v104
	.byte		N02   , Gs4 
	.byte		N02   , En5 , v116
	.byte	W12
	.byte		        Ds4 , v104
	.byte		N02   , Gn4 
	.byte		N02   , Ds5 , v116
	.byte	W06
	.byte		N17   , Dn4 , v104
	.byte		N17   , Fn4 
	.byte		N17   , Dn5 , v116
	.byte	W18
	.byte		N05   , Cs4 , v104
	.byte		N05   , En4 
	.byte		N05   , Cs5 , v116
	.byte	W06
	.byte		N01   , Cn4 , v068
	.byte	W01
	.byte		        Bn3 , v056
	.byte	W02
	.byte		        As3 , v040
	.byte	W24
	.byte	W03
	.byte		N05   , Bn3 , v104
	.byte		N05   , Ds4 
	.byte		N05   , Bn4 , v116
	.byte	W06
	.byte		N02   , Cs4 
	.byte		N02   , En4 
	.byte		N02   , Cs5 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 , v104
	.byte		N11   , Gs4 , v116
	.byte	W18
	.byte		        An3 
	.byte		N11   , Cn4 , v104
	.byte		N11   , An4 , v116
	.byte	W18
	.byte		        As3 
	.byte		N11   , Cs4 , v104
	.byte		N11   , As4 , v116
	.byte	W36
	.byte		N05   , Gs3 , v104
	.byte		N05   , Bn3 
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		N02   , As3 , v104
	.byte		N02   , Cs4 
	.byte		N02   , As4 , v116
	.byte	W18
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
	.byte	W48
	.byte		        Gs3 , v127
	.byte		N02   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , En4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Fs4 
	.byte	W18
@ 014   ----------------------------------------
	.byte		N02   , En4 , v116
	.byte		N02   , Gs4 
	.byte		N02   , En5 
	.byte	W12
	.byte		        Ds4 
	.byte		N02   , Gn4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		N17   , Dn4 
	.byte		N17   , Fn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte	GOTO
	 .word	cherenb2w2_FINAL_5_B1
cherenb2w2_FINAL_5_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

cherenb2w2_FINAL_6:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*cherenb2w2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_6_B1:
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   , Gs4 , v088
	.byte		N05   , En5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N17   , Fn4 
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , En4 
	.byte		N05   , Cs5 
	.byte	W60
@ 003   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Gs4 
	.byte	W18
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W18
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W56
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Gs4 
	.byte	W54
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		N17   , Gn4 , v096
	.byte		N17   , En5 
	.byte	W18
	.byte		        Fs4 , v092
	.byte		N17   , Ds5 
	.byte	W18
	.byte		        Fn4 , v084
	.byte		N17   , Dn5 
	.byte	W18
	.byte		        En4 
	.byte		N17   , Cs5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds4 , v092
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Ds4 , v088
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N02   , Bn4 
	.byte	W60
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn5 , v084
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W18
	.byte		N02   , Gn5 , v088
	.byte	W03
	.byte		        Gs5 , v084
	.byte	W03
	.byte		        An5 , v080
	.byte	W03
	.byte		        As5 , v076
	.byte	W03
	.byte		N17   , Bn5 , v088
	.byte	W18
	.byte		N05   , Cs5 
	.byte	W18
	.byte		N11   , As5 
	.byte	W18
	.byte		N05   , Cs5 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N02   , En5 , v092
	.byte	W03
	.byte		        Fs5 , v088
	.byte	W03
	.byte		N05   , En5 , v080
	.byte	W06
	.byte		N02   , Ds5 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N24   , Gs4 , v092
	.byte	W36
@ 010   ----------------------------------------
	.byte	W18
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W54
	.byte		N05   , As4 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		N02   , An4 , v092
	.byte	W03
	.byte		        As4 , v108
	.byte	W09
	.byte		N32   , Cs5 , v112
	.byte	W36
	.byte		N02   , Fn5 , v108
	.byte	W03
	.byte		        Fs5 , v104
	.byte	W03
	.byte		N32   , Gn5 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs5 , v108
	.byte	W84
@ 014   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	cherenb2w2_FINAL_6_B1
cherenb2w2_FINAL_6_B2:
	.byte		VOICE , 7
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

cherenb2w2_FINAL_7:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 36*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 36*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 36*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 36*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 36*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 36*cherenb2w2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W12
cherenb2w2_FINAL_7_B1:
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		N01   , Cn4 , v068
	.byte	W01
	.byte		        Bn3 , v056
	.byte	W02
	.byte		        As3 , v040
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs3 , v116
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        As3 
	.byte	W54
@ 002   ----------------------------------------
	.byte	W06
	.byte		N02   , En4 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N01   , Cn4 , v068
	.byte	W01
	.byte		        Bn3 , v056
	.byte	W02
	.byte		        As3 , v040
	.byte	W24
	.byte	W03
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N02   , Cs4 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        As3 
	.byte	W36
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   , As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W30
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N52   , En4 
	.byte	W54
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W30
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N52   , En4 
	.byte	W54
@ 009   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N68   , Cs3 
	.byte	W24
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        17*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*cherenb2w2_FINAL_mvl/mxv
	.byte	W56
	.byte	W01
	.byte		        36*cherenb2w2_FINAL_mvl/mxv
	.byte	W18
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W48
	.byte	W03
	.byte		N02   , En4 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		N02   , En4 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte	GOTO
	 .word	cherenb2w2_FINAL_7_B1
cherenb2w2_FINAL_7_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

cherenb2w2_FINAL_8:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_8_B1:
	.byte	W24
	.byte		N11   , En1 , v088
	.byte	W18
	.byte		N08   , En1 , v076
	.byte	W18
@ 001   ----------------------------------------
cherenb2w2_FINAL_8_001:
	.byte	W60
	.byte		N11   , En1 , v088
	.byte	W18
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W18
	.byte		        En1 , v088
	.byte	W42
	.byte		N11   
	.byte	W18
	.byte		N08   , En1 , v076
	.byte	W18
@ 003   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_8_001
@ 004   ----------------------------------------
	.byte	W18
	.byte		N11   , En1 , v088
	.byte	W78
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
	.byte	W42
	.byte		N05   
	.byte	W36
	.byte		N11   
	.byte	W18
@ 014   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	cherenb2w2_FINAL_8_B1
cherenb2w2_FINAL_8_B2:
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

cherenb2w2_FINAL_9:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_9_B1:
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W48
@ 001   ----------------------------------------
cherenb2w2_FINAL_9_001:
	.byte		N13   , Cn1 , v127
	.byte	W18
	.byte		N13   
	.byte	W18
	.byte		N11   , Cn1 , v088
	.byte	W18
	.byte		N05   , Cn1 , v076
	.byte	W30
	.byte		        Cn1 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W42
@ 003   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_9_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		N13   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
@ 005   ----------------------------------------
cherenb2w2_FINAL_9_005:
	.byte	W12
	.byte		N13   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_9_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_9_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_9_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_9_005
@ 012   ----------------------------------------
	.byte	W12
	.byte		N13   , Cn1 , v112
	.byte	W84
@ 013   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W30
@ 014   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	cherenb2w2_FINAL_9_B1
cherenb2w2_FINAL_9_B2:
	.byte		VOICE , 127
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

cherenb2w2_FINAL_10:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_10_B1:
	.byte		N05   , Cs0 , v116
	.byte		N02   , Cs2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , Cs0 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N11   , Cs0 
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W18
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W18
	.byte		N05   , Fs0 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W18
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N17   , Cs2 , v127
	.byte		N17   , Fs2 
	.byte		N17   , As2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , As1 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N02   , Fs0 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N11   , Cs0 
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W18
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W18
	.byte		N05   , Fs0 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W06
@ 004   ----------------------------------------
cherenb2w2_FINAL_10_004:
	.byte		N02   , As1 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W01
	.byte		N02   , As1 
	.byte	W05
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W01
	.byte		N02   , As1 
	.byte	W05
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte		N02   , Gs2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N11   , En2 
	.byte		N11   , As2 
	.byte	W01
	.byte		        Cs2 
	.byte	W05
@ 009   ----------------------------------------
	.byte		N02   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Cs2 
	.byte		N02   , En2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , En2 
	.byte		N11   , As2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_10_004
@ 011   ----------------------------------------
	.byte		N02   , As1 , v116
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N02   , Gs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , Gs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Fs1 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N04   , Cs0 
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N02   , Bn1 
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W06
	.byte		        Fs0 , v116
	.byte		N02   , Cs2 
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N04   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		VOL   , 97*cherenb2w2_FINAL_mvl/mxv
	.byte		N05   , Cs0 
	.byte	W06
	.byte		N02   , Gs0 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Cs0 
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N02   , Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N02   , Cs3 
	.byte		N02   , As3 
	.byte		N02   , Fs4 
	.byte	W15
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		N02   , En2 , v116
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Ds2 
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		N14   , Dn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W17
	.byte	GOTO
	 .word	cherenb2w2_FINAL_10_B1
cherenb2w2_FINAL_10_B2:
	.byte		VOICE , 7
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

cherenb2w2_FINAL_11:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_11_B1:
	.byte		N01   , BnM2, v084
	.byte	W12
	.byte		        BnM2, v060
	.byte	W12
	.byte		N16   , CnM1, v064
	.byte	W24
	.byte		N01   , BnM2
	.byte	W06
	.byte		        BnM2, v020
	.byte	W06
@ 001   ----------------------------------------
cherenb2w2_FINAL_11_001:
	.byte		N01   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v064
	.byte	W12
	.byte		N01   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v024
	.byte	W06
	.byte		        BnM2, v040
	.byte	W06
	.byte		        BnM2, v020
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v024
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v020
	.byte	W06
	.byte		        BnM2, v064
	.byte	W06
	.byte		        BnM2, v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , CnM1, v064
	.byte	W12
	.byte		N01   , BnM2, v084
	.byte	W06
	.byte		        BnM2, v072
	.byte	W06
	.byte		N11   , CnM1, v064
	.byte	W12
	.byte		N01   , BnM2, v084
	.byte	W12
	.byte		        BnM2, v060
	.byte	W12
	.byte		N16   , CnM1, v064
	.byte	W24
	.byte		N01   , BnM2
	.byte	W06
	.byte		        BnM2, v020
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_11_001
@ 004   ----------------------------------------
	.byte		N11   , CnM1, v064
	.byte	W12
	.byte		N01   , BnM2, v084
	.byte	W06
	.byte		        BnM2, v072
	.byte	W06
	.byte		N11   , CnM1, v064
	.byte	W12
	.byte		N01   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v024
	.byte	W06
	.byte		        BnM2, v040
	.byte	W06
	.byte		        BnM2, v020
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v048
	.byte	W06
	.byte		        BnM2, v076
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v072
	.byte	W06
	.byte		        BnM2, v036
	.byte	W06
@ 005   ----------------------------------------
cherenb2w2_FINAL_11_005:
	.byte		N01   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N02   , CnM1, v072
	.byte	W06
	.byte		N01   , BnM2, v024
	.byte	W06
	.byte		        BnM2, v052
	.byte	W06
	.byte		        BnM2, v024
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v036
	.byte	W06
	.byte		        BnM2, v056
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v036
	.byte	W06
	.byte		        BnM2, v072
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v056
	.byte	W06
	.byte		        BnM2, v028
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
cherenb2w2_FINAL_11_006:
	.byte		N01   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N02   , CnM1, v072
	.byte	W06
	.byte		N01   , BnM2, v036
	.byte	W06
	.byte		        BnM2, v064
	.byte	W06
	.byte		        BnM2, v040
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v024
	.byte	W06
	.byte		        BnM2, v040
	.byte	W06
	.byte		        BnM2, v020
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v048
	.byte	W06
	.byte		        BnM2, v076
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v072
	.byte	W06
	.byte		        BnM2, v036
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_11_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_11_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cherenb2w2_FINAL_11_006
@ 011   ----------------------------------------
	.byte		N01   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v068
	.byte		N02   , CnM1, v072
	.byte	W06
	.byte		N01   , BnM2, v024
	.byte	W06
	.byte		        BnM2, v052
	.byte	W06
	.byte		        BnM2, v024
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v036
	.byte	W06
	.byte		        BnM2, v056
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v036
	.byte	W06
	.byte		        BnM2, v072
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v056
	.byte	W06
	.byte		        BnM2, v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v068
	.byte		N02   , CnM1, v072
	.byte	W06
	.byte		N01   , BnM2, v036
	.byte	W06
	.byte		        BnM2, v064
	.byte	W06
	.byte		        BnM2, v040
	.byte	W06
	.byte		N44   , CnM1, v088
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte		N05   , CnM1, v028
	.byte	W06
	.byte		N01   , BnM2, v080
	.byte	W06
	.byte		N11   , CnM1, v028
	.byte	W12
	.byte		N01   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v072
	.byte	W06
	.byte		        BnM2, v040
	.byte	W06
	.byte		N11   , CnM1, v072
	.byte	W18
@ 014   ----------------------------------------
	.byte	W12
	.byte		N01   , BnM2, v032
	.byte	W06
	.byte		N17   , CnM1, v064
	.byte	W18
	.byte	GOTO
	 .word	cherenb2w2_FINAL_11_B1
cherenb2w2_FINAL_11_B2:
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

cherenb2w2_FINAL_12:
	.byte	KEYSH , cherenb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-18
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-18
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-18
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
cherenb2w2_FINAL_12_B1:
	.byte	W19
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N17   , Fs3 , v076
	.byte	W18
	.byte		N05   , En3 , v080
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N01   , Dn3 , v072
	.byte	W02
	.byte		        Cs3 , v068
	.byte	W01
	.byte		        Cn3 , v064
	.byte	W48
	.byte	W02
	.byte		        As2 , v048
	.byte	W01
	.byte		N17   , Bn2 , v084
	.byte	W18
	.byte		N11   , Cn3 , v088
	.byte	W18
	.byte		N02   , Cs3 , v096
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cs3 , v088
	.byte	W52
	.byte	W01
	.byte		N01   , Gn3 , v060
	.byte	W01
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Fs3 , v080
	.byte	W18
	.byte		N05   , En3 , v084
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N01   , Ds3 , v064
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W01
	.byte		        As2 , v040
	.byte	W32
	.byte	W03
	.byte		MOD   , 0
	.byte	W15
	.byte		N01   , As2 , v048
	.byte	W01
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N02   , Cs4 , v088
	.byte	W11
@ 004   ----------------------------------------
	.byte		N01   , Ds4 
	.byte	W01
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        En4 , v084
	.byte	W01
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		N02   , Cs3 , v092
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Bn2 , v084
	.byte	W06
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N01   , Dn3 , v088
	.byte	W02
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N17   , Dn3 , v084
	.byte	W18
	.byte		N05   , Cs3 , v088
	.byte	W24
	.byte		N01   , As2 , v068
	.byte	W02
	.byte		N02   , Cs3 , v092
	.byte	W04
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		N28   , Fs3 , v096
	.byte	W30
	.byte		N02   , Cs3 , v092
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W56
@ 007   ----------------------------------------
	.byte	W19
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W18
	.byte		        As3 , v104
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        As2 , v084
	.byte	W11
	.byte		N01   , Fs2 , v088
	.byte	W01
	.byte		N11   , As2 , v092
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		N02   , Bn2 , v084
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W18
	.byte		        Cs3 , v096
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        En3 , v084
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N17   , Gn3 , v092
	.byte	W18
	.byte		N05   , Fs3 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W17
@ 009   ----------------------------------------
	.byte		N01   , An2 , v032
	.byte	W01
	.byte		N02   , Cs3 , v076
	.byte	W30
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        Bn2 , v084
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		N17   , Dn3 , v096
	.byte	W18
	.byte		N05   , Cs3 , v088
	.byte	W18
	.byte		N02   , Bn2 , v104
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v104
	.byte	W42
	.byte		N05   
	.byte	W12
	.byte		N02   , En3 , v116
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N01   , Gs3 , v088
	.byte	W02
	.byte		N16   , Cs4 , v112
	.byte	W15
	.byte		N01   , Fs3 , v088
	.byte	W01
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        En3 , v092
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W12
	.byte		N05   , Fs3 , v108
	.byte	W11
@ 012   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N11   , Gs2 , v096
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		N01   , Ds3 , v080
	.byte	W02
	.byte		N04   , En3 , v096
	.byte	W04
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N08   , Cs3 , v084
	.byte	W09
	.byte		N01   , Bn2 , v068
	.byte	W02
	.byte		        Gs2 , v056
	.byte	W48
@ 014   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	cherenb2w2_FINAL_12_B1
cherenb2w2_FINAL_12_B2:
	.byte		VOICE , 50
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 23*cherenb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

cherenb2w2_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	cherenb2w2_FINAL_pri	@ Priority
	.byte	cherenb2w2_FINAL_rev	@ Reverb.

	.word	cherenb2w2_FINAL_grp

	.word	cherenb2w2_FINAL_1
	.word	cherenb2w2_FINAL_2
	.word	cherenb2w2_FINAL_3
	.word	cherenb2w2_FINAL_4
	.word	cherenb2w2_FINAL_5
	.word	cherenb2w2_FINAL_6
	.word	cherenb2w2_FINAL_7
	.word	cherenb2w2_FINAL_8
	.word	cherenb2w2_FINAL_9
	.word	cherenb2w2_FINAL_10
	.word	cherenb2w2_FINAL_11
	.word	cherenb2w2_FINAL_12

	.end
