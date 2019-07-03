	.include "MPlayDef.s"

	.equ	lowhealth_FINAL_grp, voicegroup000
	.equ	lowhealth_FINAL_pri, 0
	.equ	lowhealth_FINAL_rev, 0
	.equ	lowhealth_FINAL_mvl, 85
	.equ	lowhealth_FINAL_key, 0
	.equ	lowhealth_FINAL_tbs, 1
	.equ	lowhealth_FINAL_exg, 0
	.equ	lowhealth_FINAL_cmp, 1

	.section .rodata
	.global	lowhealth_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

lowhealth_FINAL_1:
	.byte	KEYSH , lowhealth_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*lowhealth_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		N08   
	.byte	W42
	.byte	TEMPO , 170*lowhealth_FINAL_tbs/2
	.byte		N08   
	.byte		N32   , Cs2 , v088
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N08   , Bn0 , v116
	.byte		N32   , Dn2 , v088
	.byte	W36
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Bn1 , v092
	.byte	W16
	.byte		        Gs1 , v080
	.byte	W16
	.byte		        Gn1 , v092
	.byte	W16
	.byte	TEMPO , 173*lowhealth_FINAL_tbs/2
	.byte		N08   , Bn0 , v116
	.byte		N32   , Cs2 , v088
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 176*lowhealth_FINAL_tbs/2
	.byte		N08   , Bn0 , v116
	.byte		N32   , Dn2 , v088
	.byte	W48
@ 004   ----------------------------------------
	.byte		N08   , Bn0 , v116
	.byte		N23   , Cs2 , v088
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte	TEMPO , 177*lowhealth_FINAL_tbs/2
	.byte		N08   , Bn0 , v104
	.byte		N28   , Cs2 , v112
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N08   , Bn0 , v104
	.byte	W12
	.byte		N14   , En1 , v100
	.byte	W11
	.byte		N08   , Bn0 , v104
	.byte	W01
@ 005   ----------------------------------------
lowhealth_FINAL_1_005:
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N08   , Bn0 , v104
	.byte	W12
	.byte		N14   , En1 , v100
	.byte	W12
	.byte		N08   , Bn0 , v104
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N08   , Bn0 , v104
	.byte	W12
	.byte		N14   , En1 , v100
	.byte	W11
	.byte		N08   , Bn0 , v104
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
lowhealth_FINAL_1_006:
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N05   , Bn0 , v104
	.byte	W12
	.byte		N05   
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		N08   , Bn0 , v104
	.byte		N23   , Dn2 , v088
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N08   , Bn0 , v104
	.byte	W12
	.byte		N14   , En1 , v100
	.byte	W11
	.byte		N08   , Bn0 , v104
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_1_005
@ 008   ----------------------------------------
lowhealth_FINAL_1_008:
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte	PEND
lowhealth_FINAL_1_B1:
	.byte		N08   , Bn0 , v104
	.byte		N28   , Cs2 , v112
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N08   , Bn0 , v104
	.byte	W12
	.byte		N14   , En1 , v100
	.byte	W11
	.byte		N08   , Bn0 , v104
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_1_005
@ 012   ----------------------------------------
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N05   , Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		N08   , Bn0 , v104
	.byte		N28   , Cs2 , v112
	.byte	W12
	.byte		N14   , En1 , v092
	.byte	W12
	.byte		N08   , Bn0 , v104
	.byte	W12
	.byte		N14   , En1 , v100
	.byte	W11
	.byte		N08   , Bn0 , v104
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_1_008
	.byte	GOTO
	 .word	lowhealth_FINAL_1_B1
lowhealth_FINAL_1_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

lowhealth_FINAL_2:
	.byte	KEYSH , lowhealth_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 116*lowhealth_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 116*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 116*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 116*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 116*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 116*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte		N02   , Bn3 , v116
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-31
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Ds4 , v084
	.byte	W06
@ 005   ----------------------------------------
lowhealth_FINAL_2_005:
	.byte		PAN   , c_v+44
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
lowhealth_FINAL_2_006:
	.byte		PAN   , c_v+48
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v-6
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
lowhealth_FINAL_2_007:
	.byte		PAN   , c_v+48
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
lowhealth_FINAL_2_008:
	.byte		PAN   , c_v+45
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte	PEND
lowhealth_FINAL_2_B1:
	.byte		PAN   , c_v-31
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Ds4 , v084
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_2_007
@ 012   ----------------------------------------
	.byte		PAN   , c_v+45
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Fn4 , v084
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Ds4 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_2_008
	.byte	GOTO
	 .word	lowhealth_FINAL_2_B1
lowhealth_FINAL_2_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

lowhealth_FINAL_3:
	.byte	KEYSH , lowhealth_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N92   , Bn2 , v120
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Cs3 , v124
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v120
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn1 , v124
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 005   ----------------------------------------
lowhealth_FINAL_3_005:
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
lowhealth_FINAL_3_006:
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
lowhealth_FINAL_3_007:
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
lowhealth_FINAL_3_008:
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
lowhealth_FINAL_3_B1:
	.byte		N11   , Bn1 , v124
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_3_007
@ 012   ----------------------------------------
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_3_008
	.byte	GOTO
	 .word	lowhealth_FINAL_3_B1
lowhealth_FINAL_3_B2:
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

lowhealth_FINAL_4:
	.byte	KEYSH , lowhealth_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 72*lowhealth_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 72*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 72*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 72*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 72*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 72*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N92   , Bn1 , v080
	.byte		N92   , An2 , v068
	.byte		N92   , Dn3 , v080
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v072
	.byte		N92   , As2 , v060
	.byte		N92   , Ds3 , v072
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Cs2 , v080
	.byte		N92   , Bn2 , v068
	.byte		N92   , En3 , v080
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Dn2 , v076
	.byte		N92   , Cn3 , v060
	.byte		N92   , Fn3 , v076
	.byte	W48
@ 004   ----------------------------------------
lowhealth_FINAL_4_004:
	.byte	W48
	.byte		N92   , Bn1 , v088
	.byte		N92   , An2 , v072
	.byte		N92   , Dn3 , v088
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
lowhealth_FINAL_4_005:
	.byte	W48
	.byte		N92   , Cn2 , v080
	.byte		N92   , As2 , v068
	.byte		N92   , Ds3 , v080
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
lowhealth_FINAL_4_006:
	.byte	W48
	.byte		N92   , Cs2 , v088
	.byte		N92   , Bn2 , v072
	.byte		N92   , En3 , v088
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
lowhealth_FINAL_4_007:
	.byte	W48
	.byte		N92   , Dn2 , v080
	.byte		N92   , Cn3 , v068
	.byte		N92   , Fn3 , v080
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
lowhealth_FINAL_4_B1:
	.byte		N92   , Bn1 , v088
	.byte		N92   , An2 , v072
	.byte		N92   , Dn3 , v088
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_4_007
@ 016   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	lowhealth_FINAL_4_B1
lowhealth_FINAL_4_B2:
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 72*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 72*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 72*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

lowhealth_FINAL_5:
	.byte	KEYSH , lowhealth_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*lowhealth_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 , v092
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N28   , Bn2 
	.byte		N28   , Bn3 
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N23   , Bn2 , v084
	.byte		N23   , Bn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W01
lowhealth_FINAL_5_B1:
	.byte		VOICE , 23
	.byte		N32   , Dn3 , v080
	.byte		N32   , Dn4 , v096
	.byte	W36
	.byte		        Gn3 , v080
	.byte		N32   , Gn4 , v096
	.byte	W12
@ 009   ----------------------------------------
lowhealth_FINAL_5_009:
	.byte	W24
	.byte		N64   , Gs3 , v084
	.byte		N64   , Gs4 , v100
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N23   , Gn3 , v076
	.byte		N23   , Gn4 , v092
	.byte	W24
	.byte		        Cn4 , v076
	.byte		N23   , Cn5 , v092
	.byte	W24
	.byte		N32   , Bn3 , v080
	.byte		N32   , Bn4 , v096
	.byte	W36
	.byte		        Gn3 , v080
	.byte		N32   , Gn4 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N56   , As3 , v080
	.byte		N56   , As4 , v100
	.byte	W60
	.byte		N05   , An3 , v076
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N05   , Gs4 , v076
	.byte	W06
@ 012   ----------------------------------------
	.byte		N40   , Gn3 , v068
	.byte		N40   , Gn4 , v084
	.byte	W48
	.byte		N32   , Dn3 , v080
	.byte		N32   , Dn4 , v096
	.byte	W36
	.byte		        Gn3 , v080
	.byte		N32   , Gn4 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_5_009
@ 014   ----------------------------------------
	.byte		N23   , Gn3 , v076
	.byte		N23   , Gn4 , v092
	.byte	W24
	.byte		        Fn4 , v076
	.byte		N23   , Fn5 , v092
	.byte	W24
	.byte		N32   , En4 , v080
	.byte		N32   , En5 , v096
	.byte	W36
	.byte		        Cn4 , v080
	.byte		N32   , Cn5 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N56   , Ds4 , v080
	.byte		N56   , Ds5 , v100
	.byte	W60
	.byte		N05   , Dn4 , v076
	.byte		N05   , Dn5 , v092
	.byte	W06
	.byte		        Cs4 , v060
	.byte		N05   , Cs5 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte		N40   , Cn4 , v068
	.byte		N40   , Cn5 , v084
	.byte	W48
	.byte	GOTO
	 .word	lowhealth_FINAL_5_B1
lowhealth_FINAL_5_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 85*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.15) ****************@

lowhealth_FINAL_6:
	.byte	KEYSH , lowhealth_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*lowhealth_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*lowhealth_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*lowhealth_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , An2 , v072
	.byte		N48   , As2 
	.byte		N48   , Bn2 
	.byte		N48   , Cn3 
	.byte		N48   , Cs3 
	.byte		N48   , Dn3 
	.byte		N48   , Ds3 
	.byte	W12
	.byte		N36   , Gs2 
	.byte	W36
	.byte		TIE   , As2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Cs3 
	.byte		TIE   , Dn3 
	.byte		TIE   , Ds3 
	.byte	W36
	.byte		N60   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   , An2 , v068
	.byte	W84
	.byte		N60   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn2 
	.byte		N12   , Gs2 
	.byte		N12   , An2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W48
	.byte		EOT   , As2 
	.byte		        Bn2 
	.byte		        Cn3 
	.byte		        Cs3 
	.byte	W30
	.byte		        Dn3 
	.byte		        Ds3 
	.byte		TIE   , As2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Cs3 
	.byte		TIE   , Dn3 
	.byte		TIE   , Ds3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , As2 
	.byte	W24
	.byte	W02
	.byte		TIE   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		EOT   , Bn2 
	.byte		        Cn3 
lowhealth_FINAL_6_B1:
	.byte	W24
	.byte	W03
	.byte		TIE   , As2 , v068
	.byte	W21
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W21
	.byte		TIE   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W28
	.byte		TIE   
	.byte	W20
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		TIE   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		        Cs3 
	.byte		        Dn3 
	.byte	W01
	.byte		        As2 
	.byte	GOTO
	 .word	lowhealth_FINAL_6_B1
lowhealth_FINAL_6_B2:
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.16) ****************@

lowhealth_FINAL_7:
	.byte	KEYSH , lowhealth_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*lowhealth_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*lowhealth_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N11   , Ds4 , v060
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v020
	.byte	W18
	.byte		        As3 
	.byte	W18
@ 001   ----------------------------------------
lowhealth_FINAL_7_001:
	.byte		N11   , Ds4 , v048
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v012
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Ds4 , v036
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v012
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Ds4 , v020
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v004
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Ds4 , v028
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v004
	.byte	W18
	.byte		        As3 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N11   , Ds4 , v036
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v004
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Ds4 , v048
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v012
	.byte	W18
	.byte		        As3 
	.byte	W18
@ 004   ----------------------------------------
lowhealth_FINAL_7_004:
	.byte		N11   , Ds4 , v060
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		N11   , Ds4 , v060
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v020
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_7_001
@ 006   ----------------------------------------
lowhealth_FINAL_7_006:
	.byte		N11   , Ds4 , v020
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v004
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Ds4 , v036
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v012
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
lowhealth_FINAL_7_007:
	.byte		N11   , Ds4 , v048
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v012
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Ds4 , v060
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v020
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
lowhealth_FINAL_7_008:
	.byte		N11   , Ds4 , v060
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte		        As3 , v048
	.byte	W03
	.byte		        As3 , v036
	.byte	W03
	.byte	PEND
lowhealth_FINAL_7_B1:
	.byte		N11   , Ds4 , v060
	.byte	W12
	.byte		N17   , As3 
	.byte		N05   , Ds4 , v020
	.byte	W18
	.byte		        As3 
	.byte	W18
@ 009   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	lowhealth_FINAL_7_008
	.byte	GOTO
	 .word	lowhealth_FINAL_7_B1
lowhealth_FINAL_7_B2:
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*lowhealth_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

lowhealth_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	lowhealth_FINAL_pri	@ Priority
	.byte	lowhealth_FINAL_rev	@ Reverb.

	.word	lowhealth_FINAL_grp

	.word	lowhealth_FINAL_1
	.word	lowhealth_FINAL_2
	.word	lowhealth_FINAL_3
	.word	lowhealth_FINAL_4
	.word	lowhealth_FINAL_5
	.word	lowhealth_FINAL_6
	.word	lowhealth_FINAL_7

	.end
