	.include "MPlayDef.s"

	.equ	evolve_FINAL_grp, voicegroup000
	.equ	evolve_FINAL_pri, 0
	.equ	evolve_FINAL_rev, 0
	.equ	evolve_FINAL_mvl, 85
	.equ	evolve_FINAL_key, 0
	.equ	evolve_FINAL_tbs, 1
	.equ	evolve_FINAL_exg, 0
	.equ	evolve_FINAL_cmp, 1

	.section .rodata
	.global	evolve_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

evolve_FINAL_1:
	.byte	KEYSH , evolve_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*evolve_FINAL_tbs/2
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*evolve_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , An1 , v124
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        An1 , v124
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
@ 001   ----------------------------------------
evolve_FINAL_1_001:
	.byte		N05   , An1 , v124
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        An1 , v124
	.byte	W24
	.byte		N23   , An2 , v112
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
evolve_FINAL_1_002:
	.byte		N05   , An1 , v124
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        An1 , v124
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
evolve_FINAL_1_003:
	.byte		N05   , An1 , v124
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W24
	.byte		        An1 , v124
	.byte	W24
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_1_003
evolve_FINAL_1_B1:
@ 008   ----------------------------------------
evolve_FINAL_1_008:
	.byte		N05   , Bn1 , v124
	.byte	W24
	.byte		N04   , En2 , v112
	.byte	W24
	.byte		N05   , Bn1 , v124
	.byte	W24
	.byte		N04   , En2 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
evolve_FINAL_1_009:
	.byte		N05   , Bn1 , v124
	.byte	W24
	.byte		N04   , En2 , v112
	.byte	W24
	.byte		N05   , An1 , v124
	.byte	W24
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_1_008
@ 011   ----------------------------------------
evolve_FINAL_1_011:
	.byte		N05   , Bn1 , v124
	.byte	W24
	.byte		N04   , En2 , v112
	.byte	W24
	.byte		N05   , An1 , v124
	.byte	W24
	.byte		N23   , Cs3 , v112
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_1_011
	.byte	GOTO
	 .word	evolve_FINAL_1_B1
evolve_FINAL_1_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

evolve_FINAL_2:
	.byte	KEYSH , evolve_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+41
	.byte		VOL   , 77*evolve_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 77*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 77*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 77*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte		N04   , Cn2 , v092
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v012
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N04   , Gn2 , v084
	.byte	W12
	.byte		        Dn2 , v012
	.byte		N04   , Gn2 , v008
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v012
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N04   , Gn2 , v084
	.byte	W12
	.byte		        Dn2 , v012
	.byte		N04   , Gn2 , v008
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v012
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N04   , Gn2 , v084
	.byte	W12
	.byte		        Dn2 , v012
	.byte		N04   , Gn2 , v008
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v012
	.byte		N04   , Gn2 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte		N23   , Fs2 , v084
	.byte		N22   , An2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 002   ----------------------------------------
	.byte		N04   , Cn2 , v092
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v012
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N04   , Gn2 , v084
	.byte	W12
	.byte		        Dn2 , v012
	.byte		N04   , Gn2 , v008
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v012
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N04   , Gn2 , v084
	.byte	W12
	.byte		        Dn2 , v012
	.byte		N04   , Gn2 , v008
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v012
	.byte		N04   , Gn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N04   , Gn2 , v084
	.byte	W12
	.byte		        Dn2 , v012
	.byte		N04   , Gn2 , v008
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 , v012
	.byte		N04   , Gn2 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 004   ----------------------------------------
	.byte		N05   , Cn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v020
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Cn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte		N23   , Fs2 , v084
	.byte		N22   , An2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , Cn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , Gn2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , Gn2 , v016
	.byte	W06
@ 007   ----------------------------------------
	.byte		N05   , Cn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        Gn2 , v016
	.byte	W06
	.byte		N05   , Cn2 , v092
	.byte		N05   , Gn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		        Gn2 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
evolve_FINAL_2_B1:
@ 008   ----------------------------------------
evolve_FINAL_2_008:
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        Dn2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N01   , En2 , v028
	.byte		N01   , An2 , v024
	.byte	W06
	.byte		        En2 , v020
	.byte		N01   , An2 , v016
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v020
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        En2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_2_008
@ 011   ----------------------------------------
evolve_FINAL_2_011:
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        En2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte		N22   , Gs2 , v084
	.byte		N21   , Cs3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_2_008
@ 013   ----------------------------------------
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v020
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , En2 , v088
	.byte		N05   , An2 , v084
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        En2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte		N05   , An2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W01
	.byte		        An2 , v024
	.byte	W05
	.byte		        Dn2 , v020
	.byte	W01
	.byte		        An2 , v016
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte		N23   , Fs2 , v084
	.byte		N22   , Bn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_2_011
	.byte	GOTO
	 .word	evolve_FINAL_2_B1
evolve_FINAL_2_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 51
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 77*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 77*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 77*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

evolve_FINAL_3:
	.byte	KEYSH , evolve_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N22   , Ds2 , v096
	.byte	W24
	.byte		N05   , Fs1 , v056
	.byte	W12
	.byte		N02   , Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N02   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N02   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v020
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		N01   , An1 , v088
	.byte	W01
	.byte		N03   , Bn1 , v092
	.byte	W05
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N22   , Ds2 , v080
	.byte	W22
	.byte		N01   , En1 , v024
	.byte	W02
	.byte		N10   , En1 , v096
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N10   , En1 , v096
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N02   , Fs1 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W05
	.byte		        Fs1 , v060
	.byte	W01
	.byte		N10   , En1 , v096
	.byte	W05
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W07
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N10   , En1 , v096
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		N22   , Ds2 
	.byte	W22
	.byte		N01   , En1 , v028
	.byte	W02
	.byte		N10   , En1 , v096
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N10   , En1 , v096
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W11
	.byte		N02   , Fs1 , v060
	.byte	W01
	.byte		N10   , En1 , v096
	.byte	W05
	.byte		N02   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W07
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N02   , Bn1 , v104
	.byte		N22   , En2 , v072
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W03
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
evolve_FINAL_3_B1:
@ 008   ----------------------------------------
evolve_FINAL_3_008:
	.byte		N22   , Ds2 , v080
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N10   , Bn1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v060
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N10   , Bn1 , v088
	.byte	W12
	.byte		        As1 , v080
	.byte	W12
@ 010   ----------------------------------------
evolve_FINAL_3_010:
	.byte		N22   , Ds2 , v080
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N22   , En2 , v068
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W05
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W07
	.byte		N02   , En1 , v092
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_3_008
@ 013   ----------------------------------------
	.byte		N09   , En1 , v088
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_3_010
@ 015   ----------------------------------------
	.byte		N22   , En2 , v068
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N02   , En1 , v080
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte	GOTO
	 .word	evolve_FINAL_3_B1
evolve_FINAL_3_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

evolve_FINAL_4:
	.byte	KEYSH , evolve_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*evolve_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v072
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Bn0 , v108
	.byte	W36
	.byte		        Bn0 , v072
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
evolve_FINAL_4_004:
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W48
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_4_004
evolve_FINAL_4_B1:
@ 008   ----------------------------------------
evolve_FINAL_4_008:
	.byte		N05   , Bn0 , v108
	.byte	W60
	.byte		        Bn0 , v076
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
evolve_FINAL_4_009:
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W06
	.byte		        Bn0 , v060
	.byte	W42
	.byte		        Bn0 , v076
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_4_004
@ 011   ----------------------------------------
evolve_FINAL_4_011:
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W48
	.byte		        Bn0 , v092
	.byte	W30
	.byte		        Bn0 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_4_011
	.byte	GOTO
	 .word	evolve_FINAL_4_B1
evolve_FINAL_4_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

evolve_FINAL_5:
	.byte	KEYSH , evolve_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*evolve_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte		N14   , An2 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
@ 001   ----------------------------------------
evolve_FINAL_5_001:
	.byte		N14   , An2 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		N11   , An2 , v092
	.byte	W12
	.byte		N02   , An2 , v044
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v100
	.byte	W03
	.byte		        An2 , v120
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
evolve_FINAL_5_002:
	.byte		N14   , An2 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An2 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		N23   , Bn2 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_5_002
@ 007   ----------------------------------------
	.byte		N14   , An2 , v116
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Bn2 , v052
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Bn2 , v052
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        Bn2 , v064
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Bn2 , v120
	.byte	W03
evolve_FINAL_5_B1:
@ 008   ----------------------------------------
evolve_FINAL_5_008:
	.byte		N14   , Bn2 , v116
	.byte	W24
	.byte		N13   , En3 , v108
	.byte	W24
	.byte		N14   , Bn2 , v116
	.byte	W24
	.byte		N13   , En3 , v108
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
evolve_FINAL_5_009:
	.byte		N14   , Bn2 , v116
	.byte	W24
	.byte		N13   , En3 , v108
	.byte	W24
	.byte		N14   , An2 , v116
	.byte	W24
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N02   , Bn2 , v044
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W03
	.byte		        Bn2 , v120
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_5_008
@ 011   ----------------------------------------
evolve_FINAL_5_011:
	.byte		N14   , Bn2 , v116
	.byte	W24
	.byte		N13   , En3 , v108
	.byte	W24
	.byte		N14   , An2 , v116
	.byte	W24
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_5_011
	.byte	GOTO
	 .word	evolve_FINAL_5_B1
evolve_FINAL_5_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

evolve_FINAL_6:
	.byte	KEYSH , evolve_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 52*evolve_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 52*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 52*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 52*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 52*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 52*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+0
	.byte		N03   , An0 , v060
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
	.byte		        An0 , v056
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W72
@ 001   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N03   , An0 , v060
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
	.byte		        An0 , v056
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W72
@ 002   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N03   , An0 , v068
	.byte	W06
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
	.byte		        An0 , v024
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
	.byte		PAN   , c_v+18
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		N03   , An0 , v068
	.byte	W06
	.byte		        An0 , v096
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
	.byte		        An0 , v024
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
	.byte		PAN   , c_v+33
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W18
	.byte		PAN   , c_v-45
	.byte	W06
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N03   , An0 , v064
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        An0 , v004
	.byte	W36
@ 006   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W12
	.byte		PAN   , c_v+60
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W24
	.byte		PAN   , c_v+42
	.byte		N03   , An0 , v076
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v072
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v008
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
evolve_FINAL_6_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v-6
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
@ 009   ----------------------------------------
evolve_FINAL_6_009:
	.byte		PAN   , c_v-19
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N11   , An1 , v092
	.byte	W12
	.byte		N03   , An1 , v064
	.byte	W06
	.byte		        An1 , v024
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v-58
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
evolve_FINAL_6_010:
	.byte		PAN   , c_v-31
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v-45
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
evolve_FINAL_6_011:
	.byte		PAN   , c_v-48
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		N11   , Bn1 , v092
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		N11   , Bn0 , v104
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Bn0 , v072
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N11   , Fs1 , v092
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N11   , Dn1 , v100
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N03   , En1 , v072
	.byte	W06
	.byte		        En1 , v028
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_6_011
	.byte	GOTO
	 .word	evolve_FINAL_6_B1
evolve_FINAL_6_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 52*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 52*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 52*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

evolve_FINAL_7:
	.byte	KEYSH , evolve_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W24
@ 001   ----------------------------------------
evolve_FINAL_7_001:
	.byte		N03   , Cn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W24
	.byte		N23   , En3 , v096
	.byte		N23   , An3 , v108
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
evolve_FINAL_7_002:
	.byte		N03   , Cn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
evolve_FINAL_7_003:
	.byte		N03   , Cn3 , v100
	.byte		N03   , Gn3 , v112
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W24
	.byte		N23   , Fs3 , v096
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_7_003
evolve_FINAL_7_B1:
@ 008   ----------------------------------------
evolve_FINAL_7_008:
	.byte		N03   , Dn3 , v108
	.byte		N03   , An3 , v120
	.byte	W24
	.byte		        En3 , v100
	.byte		N03   , An3 , v112
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N03   , An3 , v116
	.byte	W24
	.byte		        En3 , v100
	.byte		N03   , An3 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
evolve_FINAL_7_009:
	.byte		N03   , Dn3 , v108
	.byte		N03   , An3 , v120
	.byte	W24
	.byte		        En3 , v100
	.byte		N03   , An3 , v112
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N03   , An3 , v112
	.byte	W24
	.byte		N23   , Fs3 , v100
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_7_008
@ 011   ----------------------------------------
evolve_FINAL_7_011:
	.byte		N03   , Dn3 , v108
	.byte		N03   , An3 , v120
	.byte	W24
	.byte		        En3 , v100
	.byte		N03   , An3 , v112
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N03   , An3 , v112
	.byte	W24
	.byte		N23   , Gs3 , v100
	.byte		N23   , Cs4 , v112
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_7_011
	.byte	GOTO
	 .word	evolve_FINAL_7_B1
evolve_FINAL_7_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

evolve_FINAL_8:
	.byte	KEYSH , evolve_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-54
	.byte		VOL   , 26*evolve_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 26*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 26*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 26*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 26*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 26*evolve_FINAL_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 001   ----------------------------------------
evolve_FINAL_8_001:
	.byte		N05   , Cn2 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_8_001
@ 004   ----------------------------------------
evolve_FINAL_8_004:
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , Cn2 , v088
	.byte	W12
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
evolve_FINAL_8_005:
	.byte		N05   , Cn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W07
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W07
	.byte		N05   , Cn2 , v088
	.byte	W11
	.byte		N01   , Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W07
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_8_005
evolve_FINAL_8_B1:
@ 008   ----------------------------------------
evolve_FINAL_8_008:
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W12
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
evolve_FINAL_8_009:
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W07
	.byte		N05   , En2 , v088
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W07
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W07
	.byte		N20   , Fs2 , v092
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_8_008
@ 011   ----------------------------------------
evolve_FINAL_8_011:
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W07
	.byte		N05   , En2 , v088
	.byte	W11
	.byte		N01   , En2 , v028
	.byte	W06
	.byte		        En2 , v020
	.byte	W07
	.byte		N05   , Dn2 , v088
	.byte	W11
	.byte		N01   , Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W07
	.byte		N20   , Gs2 , v092
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W17
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	evolve_FINAL_8_011
	.byte	GOTO
	 .word	evolve_FINAL_8_B1
evolve_FINAL_8_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 51
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 26*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 26*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 26*evolve_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

evolve_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	evolve_FINAL_pri	@ Priority
	.byte	evolve_FINAL_rev	@ Reverb.

	.word	evolve_FINAL_grp

	.word	evolve_FINAL_1
	.word	evolve_FINAL_2
	.word	evolve_FINAL_3
	.word	evolve_FINAL_4
	.word	evolve_FINAL_5
	.word	evolve_FINAL_6
	.word	evolve_FINAL_7
	.word	evolve_FINAL_8

	.end
