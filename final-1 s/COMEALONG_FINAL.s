	.include "MPlayDef.s"

	.equ	COMEALONG_FINAL_grp, voicegroup000
	.equ	COMEALONG_FINAL_pri, 0
	.equ	COMEALONG_FINAL_rev, 0
	.equ	COMEALONG_FINAL_mvl, 85
	.equ	COMEALONG_FINAL_key, 0
	.equ	COMEALONG_FINAL_tbs, 1
	.equ	COMEALONG_FINAL_exg, 0
	.equ	COMEALONG_FINAL_cmp, 1

	.section .rodata
	.global	COMEALONG_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

COMEALONG_FINAL_1:
	.byte	KEYSH , COMEALONG_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*COMEALONG_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , En5 , v076
	.byte	W06
	.byte		        En5 , v012
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v012
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gs4 , v012
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , En4 , v088
	.byte	W24
	.byte		        En4 , v076
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        En5 , v084
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
COMEALONG_FINAL_1_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        En4 , v080
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        An4 , v084
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 , v096
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        En4 , v084
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        En4 , v080
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N04   , En4 , v076
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		N04   , En4 , v060
	.byte		N05   , An4 , v072
	.byte	W12
	.byte		N04   , En4 , v068
	.byte		N05   , An4 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        An4 , v084
	.byte	W24
	.byte		        Fs5 , v096
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        An4 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs5 , v096
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        An4 , v088
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        En4 , v068
	.byte	W12
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        An4 , v084
	.byte	W24
	.byte		        Fs5 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        En5 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		N04   , En4 , v088
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , En4 , v072
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , En4 , v076
	.byte		N05   , An4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	TEMPO , 134*COMEALONG_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	COMEALONG_FINAL_1_B1
COMEALONG_FINAL_1_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

COMEALONG_FINAL_2:
	.byte	KEYSH , COMEALONG_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , En4 , v096
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v016
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v016
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v016
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v016
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   , En3 , v108
	.byte	W24
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        En4 , v104
	.byte	W48
@ 002   ----------------------------------------
COMEALONG_FINAL_2_002:
	.byte		N06   , An2 , v076
	.byte	W24
	.byte		N04   , Cs3 , v052
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N06   , An2 , v060
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		N02   , Fs3 , v052
	.byte	W03
	.byte		N04   , Dn3 , v064
	.byte	W04
	.byte		N03   , Fs3 , v036
	.byte	W04
	.byte		N04   , Dn3 , v048
	.byte	W04
	.byte		N02   , Fs3 , v028
	.byte	W06
	.byte		N04   , Cn3 , v052
	.byte		N05   , Ds3 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
COMEALONG_FINAL_2_003:
	.byte		N06   , An2 , v060
	.byte	W12
	.byte		N04   , Cs3 , v052
	.byte		N05   , En3 , v072
	.byte	W24
	.byte		N06   , An2 , v060
	.byte	W12
	.byte		N04   , Bn2 , v052
	.byte		N05   , Dn3 , v072
	.byte	W24
	.byte		N11   , As2 , v052
	.byte		N11   , Cs3 , v064
	.byte	W12
	.byte		N04   , Bn2 , v052
	.byte		N06   , Dn3 , v064
	.byte	W12
	.byte	PEND
COMEALONG_FINAL_2_B1:
@ 004   ----------------------------------------
	.byte		N06   , An2 , v060
	.byte	W24
	.byte		N04   , Cs3 , v052
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N06   , An2 , v060
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		N02   , Fs3 , v048
	.byte	W03
	.byte		N04   , Dn3 , v060
	.byte	W04
	.byte		N03   , Fs3 , v032
	.byte	W04
	.byte		N04   , Dn3 , v036
	.byte	W04
	.byte		N02   , Fs3 , v024
	.byte	W06
	.byte		N04   , Cn3 , v052
	.byte		N05   , Ds3 , v072
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , An2 , v060
	.byte	W12
	.byte		N04   , Cs3 , v052
	.byte		N05   , En3 , v072
	.byte	W24
	.byte		N06   , An2 , v060
	.byte	W12
	.byte		N04   , Bn2 , v052
	.byte		N05   , Dn3 , v072
	.byte	W24
	.byte		N10   , As2 , v052
	.byte		N11   , Cs3 , v064
	.byte	W12
	.byte		N04   , Bn2 , v052
	.byte		N04   , Dn3 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_2_003
@ 008   ----------------------------------------
COMEALONG_FINAL_2_008:
	.byte		N06   , An2 , v060
	.byte	W24
	.byte		N04   , Cs3 , v052
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N06   , An2 , v060
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		N02   , Fs3 , v048
	.byte	W03
	.byte		N04   , Dn3 , v060
	.byte	W04
	.byte		N03   , Fs3 , v032
	.byte	W04
	.byte		N04   , Dn3 , v036
	.byte	W04
	.byte		N02   , Fs3 , v024
	.byte	W06
	.byte		N04   , Fs3 , v052
	.byte		N05   , An3 , v072
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
COMEALONG_FINAL_2_009:
	.byte		N06   , Bn2 , v060
	.byte	W12
	.byte		N04   , En3 , v052
	.byte		N05   , Gs3 , v072
	.byte	W24
	.byte		N06   , Bn2 , v060
	.byte	W12
	.byte		N04   , En3 , v052
	.byte		N05   , An3 , v072
	.byte	W12
	.byte		N04   , En3 , v052
	.byte		N05   , An3 , v072
	.byte	W12
	.byte		N04   , En3 , v052
	.byte		N05   , An3 , v072
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_2_009
@ 014   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		N06   , An2 , v076
	.byte	W24
	.byte		N04   , Cs3 , v052
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		N06   , An2 , v060
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		N02   , Fs3 , v052
	.byte	W03
	.byte		N04   , Dn3 , v064
	.byte	W04
	.byte		N03   , Fs3 , v036
	.byte	W04
	.byte		N04   , Dn3 , v048
	.byte	W04
	.byte		N02   , Fs3 , v028
	.byte	W06
	.byte		N04   , Cn3 , v052
	.byte		N05   , Ds3 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_2_003
	.byte	GOTO
	 .word	COMEALONG_FINAL_2_B1
COMEALONG_FINAL_2_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 6
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

COMEALONG_FINAL_3:
	.byte	KEYSH , COMEALONG_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v092
	.byte	W36
	.byte		        En1 , v060
	.byte	W12
	.byte		        Bn0 , v080
	.byte	W36
	.byte		        Bn0 , v060
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En1 , v104
	.byte	W24
	.byte		        En1 , v096
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
	.byte		        En1 , v100
	.byte	W48
@ 002   ----------------------------------------
COMEALONG_FINAL_3_002:
	.byte		N07   , An1 , v092
	.byte	W36
	.byte		        An1 , v068
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W36
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
COMEALONG_FINAL_3_003:
	.byte		N07   , An1 , v092
	.byte	W36
	.byte		        An1 , v068
	.byte	W12
	.byte		        En1 , v096
	.byte	W36
	.byte		        En1 , v080
	.byte	W12
	.byte	PEND
COMEALONG_FINAL_3_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_3_003
@ 008   ----------------------------------------
	.byte		N07   , An1 , v092
	.byte	W36
	.byte		        En1 , v068
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W36
	.byte		        Dn1 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En1 , v092
	.byte	W36
	.byte		        En1 , v068
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        An0 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An0 , v092
	.byte	W36
	.byte		        An0 , v068
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W36
	.byte		        Dn1 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An0 , v092
	.byte	W36
	.byte		        An0 , v068
	.byte	W12
	.byte		        En1 , v096
	.byte	W36
	.byte		        En1 , v080
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An0 , v092
	.byte	W36
	.byte		        An0 , v068
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W36
	.byte		        Bn0 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En1 , v092
	.byte	W36
	.byte		        En1 , v080
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        An0 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N07   , An1 , v092
	.byte	W36
	.byte		        An1 , v068
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W36
	.byte		        Dn1 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_3_003
	.byte	GOTO
	 .word	COMEALONG_FINAL_3_B1
COMEALONG_FINAL_3_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

COMEALONG_FINAL_4:
	.byte	KEYSH , COMEALONG_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
COMEALONG_FINAL_4_002:
	.byte		N02   , An1 , v088
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		N03   , An2 , v076
	.byte		N03   , Cs3 , v064
	.byte		N03   , En3 , v088
	.byte	W12
	.byte		N02   , An2 , v060
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		N21   , An2 , v088
	.byte		N21   , Dn3 , v068
	.byte	W01
	.byte		        Fs3 , v072
	.byte	W23
	.byte		N02   , An2 , v080
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
COMEALONG_FINAL_4_003:
	.byte		N02   , An1 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte		N02   , Cs3 , v064
	.byte		N02   , En3 , v080
	.byte	W24
	.byte		        An1 , v076
	.byte	W12
	.byte		        En2 , v068
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		N08   , Gs2 , v076
	.byte		N08   , Bn2 , v064
	.byte		N08   , Dn3 , v080
	.byte	W12
	.byte		N02   , Gs2 , v064
	.byte		N02   , Bn2 , v080
	.byte	W12
	.byte	PEND
COMEALONG_FINAL_4_B1:
@ 004   ----------------------------------------
	.byte		N02   , An1 , v088
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        An2 , v084
	.byte		N02   , Cs3 , v060
	.byte		N02   , En3 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , An2 , v096
	.byte		N21   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W23
	.byte		N02   , An2 , v088
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An2 , v084
	.byte		N02   , Cs3 , v064
	.byte		N02   , En3 , v088
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		        Gs2 , v080
	.byte	W12
	.byte		N08   , Gs2 , v092
	.byte		N08   , Bn2 , v084
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N02   , Gs2 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_4_003
@ 008   ----------------------------------------
COMEALONG_FINAL_4_008:
	.byte		N02   , An1 , v088
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        An2 , v084
	.byte		N02   , Cs3 , v060
	.byte		N02   , En3 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N21   , An2 , v096
	.byte		N21   , Dn3 , v072
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W23
	.byte		N02   , An2 , v088
	.byte		N02   , Bn2 
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N02   , Dn3 , v064
	.byte		N02   , Gs3 , v088
	.byte	W24
	.byte		        En2 , v084
	.byte	W12
	.byte		N03   , Cs3 , v088
	.byte		N03   , En3 , v084
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N03   , En3 , v080
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N03   , En3 , v084
	.byte		N03   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_4_008
@ 013   ----------------------------------------
	.byte		N02   , Bn1 , v080
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N02   , Dn3 , v064
	.byte		N02   , Gs3 , v088
	.byte	W24
	.byte		        En2 , v084
	.byte	W12
	.byte		N03   
	.byte		N03   , Cs3 , v088
	.byte		N03   , En3 , v084
	.byte	W12
	.byte		        En2 , v080
	.byte		N03   , Cs3 , v084
	.byte		N03   , En3 , v080
	.byte	W12
	.byte		        En2 , v084
	.byte		N03   , Cs3 , v088
	.byte		N03   , En3 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		N02   , An1 , v088
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		N03   , An2 , v076
	.byte		N03   , Cs3 , v064
	.byte		N03   , En3 , v088
	.byte	W12
	.byte		N02   , An2 , v060
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		N21   , An2 , v088
	.byte		N21   , Dn3 , v068
	.byte	W01
	.byte		        Fs3 , v072
	.byte	W23
	.byte		N02   , An2 , v080
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_4_003
	.byte	GOTO
	 .word	COMEALONG_FINAL_4_B1
COMEALONG_FINAL_4_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 74*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

COMEALONG_FINAL_5:
	.byte	KEYSH , COMEALONG_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-46
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , En2 , v088
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N02   , Bn2 , v072
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N02   , Gs3 , v072
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Bn2 , v056
	.byte		N02   , Dn3 , v072
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N02   , Gs3 , v080
	.byte	W12
	.byte		        En3 , v056
	.byte		N02   , Bn3 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W44
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W01
	.byte		        En3 , v080
	.byte	W48
@ 002   ----------------------------------------
COMEALONG_FINAL_5_002:
	.byte		N02   , An1 , v084
	.byte	W12
	.byte		        En2 , v060
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		        An2 , v068
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		        An2 , v056
	.byte		N02   , En3 , v068
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        An2 , v060
	.byte		N02   , Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N02   , Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N02   , An3 , v064
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
COMEALONG_FINAL_5_003:
	.byte		N02   , An1 , v088
	.byte	W12
	.byte		        En2 , v060
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		        An2 , v068
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		        An2 , v056
	.byte		N02   , En3 , v068
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N02   , Bn2 , v072
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N02   , Gs3 , v072
	.byte	W12
	.byte	PEND
COMEALONG_FINAL_5_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_002
@ 009   ----------------------------------------
COMEALONG_FINAL_5_009:
	.byte		N02   , Bn1 , v088
	.byte	W12
	.byte		        En2 , v052
	.byte		N02   , Bn2 , v068
	.byte	W12
	.byte		        Bn2 , v060
	.byte		N02   , Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v052
	.byte		N02   , Gs3 , v068
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        En2 , v056
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		        An2 , v068
	.byte		N02   , En3 , v080
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_009
@ 014   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		MOD   , 0
	.byte		N02   , An1 , v084
	.byte	W12
	.byte		        En2 , v060
	.byte		N02   , An2 , v072
	.byte	W12
	.byte		        An2 , v068
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		        An2 , v056
	.byte		N02   , En3 , v068
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        An2 , v060
	.byte		N02   , Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N02   , Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N02   , An3 , v064
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_5_003
	.byte	GOTO
	 .word	COMEALONG_FINAL_5_B1
COMEALONG_FINAL_5_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 26*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

COMEALONG_FINAL_6:
	.byte	KEYSH , COMEALONG_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-46
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Bn1 , v088
	.byte	W12
	.byte		        Dn2 , v072
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Dn3 , v104
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        En2 , v096
	.byte	W24
	.byte		N02   , Bn1 , v124
	.byte	W03
	.byte		        As1 , v100
	.byte	W03
	.byte		        An1 , v116
	.byte	W03
	.byte		        Gs1 , v100
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W03
	.byte		        Fn1 , v088
	.byte	W03
	.byte		N05   , En1 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
COMEALONG_FINAL_6_B1:
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
@ 014   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		MOD   , 0
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	COMEALONG_FINAL_6_B1
COMEALONG_FINAL_6_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 35*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

COMEALONG_FINAL_7:
	.byte	KEYSH , COMEALONG_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
COMEALONG_FINAL_7_002:
	.byte		N02   , An3 , v088
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
COMEALONG_FINAL_7_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
@ 009   ----------------------------------------
COMEALONG_FINAL_7_009:
	.byte		N02   , An3 , v088
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_009
@ 014   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		N02   , An3 , v088
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	COMEALONG_FINAL_7_002
	.byte	GOTO
	 .word	COMEALONG_FINAL_7_B1
COMEALONG_FINAL_7_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 97*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

COMEALONG_FINAL_8:
	.byte	KEYSH , COMEALONG_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , En5 , v076
	.byte	W06
	.byte		        En5 , v012
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Dn5 , v012
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Cs5 , v012
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Bn4 , v012
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v012
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs4 , v012
	.byte	W06
	.byte		N04   , En4 , v088
	.byte	W24
	.byte		        En4 , v076
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        En5 , v084
	.byte	W42
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
COMEALONG_FINAL_8_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        En4 , v080
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        En4 , v084
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        En4 , v080
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		N04   , En4 , v076
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		N04   , En4 , v060
	.byte		N05   , An4 , v072
	.byte	W12
	.byte		N04   , En4 , v068
	.byte		N05   , An4 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        An4 , v084
	.byte	W24
	.byte		        Fs5 , v096
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        An4 , v088
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        En4 , v068
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        An4 , v084
	.byte	W24
	.byte		        Fs5 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En5 , v076
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		N04   , En4 , v088
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , En4 , v072
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , En4 , v076
	.byte		N05   , An4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	COMEALONG_FINAL_8_B1
COMEALONG_FINAL_8_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 4*COMEALONG_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

COMEALONG_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	COMEALONG_FINAL_pri	@ Priority
	.byte	COMEALONG_FINAL_rev	@ Reverb.

	.word	COMEALONG_FINAL_grp

	.word	COMEALONG_FINAL_1
	.word	COMEALONG_FINAL_2
	.word	COMEALONG_FINAL_3
	.word	COMEALONG_FINAL_4
	.word	COMEALONG_FINAL_5
	.word	COMEALONG_FINAL_6
	.word	COMEALONG_FINAL_7
	.word	COMEALONG_FINAL_8

	.end
