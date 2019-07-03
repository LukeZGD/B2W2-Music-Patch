	.include "MPlayDef.s"

	.equ	roadreversal_FINAL_grp, voicegroup000
	.equ	roadreversal_FINAL_pri, 0
	.equ	roadreversal_FINAL_rev, 0
	.equ	roadreversal_FINAL_mvl, 85
	.equ	roadreversal_FINAL_key, 0
	.equ	roadreversal_FINAL_tbs, 1
	.equ	roadreversal_FINAL_exg, 0
	.equ	roadreversal_FINAL_cmp, 1

	.section .rodata
	.global	roadreversal_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

roadreversal_FINAL_1:
	.byte	KEYSH , roadreversal_FINAL_key+0
roadreversal_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 273*roadreversal_FINAL_tbs/2
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 92*roadreversal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 92*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 92*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 92*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 92*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 92*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W24
	.byte		N03   , Cs3 , v080
	.byte	W04
	.byte		        Dn3 , v088
	.byte	W04
	.byte		N07   , Cs3 , v092
	.byte	W16
@ 001   ----------------------------------------
	.byte		N44   , An2 , v088
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As2 , v072
	.byte	W48
	.byte		N03   , Cn3 , v068
	.byte	W04
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N03   , Cn3 , v076
	.byte	W04
	.byte		N07   , Cn3 , v088
	.byte	W20
	.byte		N44   , An2 
	.byte	W48
	.byte		N11   , As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        Cs3 , v068
	.byte	W48
	.byte		N03   , Ds3 , v064
	.byte	W04
	.byte		N07   , Ds3 , v088
	.byte	W08
	.byte		N11   , Dn3 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds3 , v088
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W04
	.byte		N60   , Cs3 , v088
	.byte	W40
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 , v092
	.byte	W24
	.byte		        An2 , v084
	.byte	W48
@ 007   ----------------------------------------
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Ds3 , v096
	.byte	W08
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		N68   , Cn3 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte	W48
	.byte		N03   , Cs3 , v064
	.byte		N11   , Dn3 , v092
	.byte	W24
	.byte		        Ds3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		TIE   , Dn3 , v100
	.byte	W88
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   
	.byte	W28
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N03   , Gs2 , v056
	.byte		N11   , An2 , v092
	.byte	W24
	.byte		        As2 , v084
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W24
	.byte		N03   , Cn3 , v076
	.byte	W04
	.byte		N30   , Cs3 , v088
	.byte	W44
	.byte		N03   , Cn3 , v072
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W04
	.byte		N07   , Cn3 , v088
	.byte	W16
@ 015   ----------------------------------------
	.byte		N11   , As2 
	.byte	W24
	.byte		        An2 , v084
	.byte	W24
	.byte		        As2 , v076
	.byte	W24
	.byte		        Cn3 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		N04   , Cs3 , v036
	.byte	W04
	.byte		N01   , Cs3 , v088
	.byte	W20
	.byte		N03   , Cs3 , v056
	.byte	W04
	.byte		N07   , Dn3 , v100
	.byte	W20
	.byte		N32   , Ds3 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte		N11   , Dn3 , v076
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W24
	.byte		        Cn3 , v080
	.byte		N03   , Cs3 , v056
	.byte	W24
	.byte		N11   , Cs3 , v072
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn3 , v092
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Cs3 , v064
	.byte	W08
@ 019   ----------------------------------------
	.byte		N68   , An2 , v096
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 , v088
	.byte	W24
	.byte		        Cs3 , v080
	.byte	W24
	.byte		N23   , Cn3 , v076
	.byte	W24
@ 021   ----------------------------------------
	.byte		N07   , Bn2 , v088
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		TIE   , Gs2 , v088
	.byte	W72
@ 022   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An2 , v092
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W72
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , An3 , v040
	.byte	W24
	.byte		        An3 , v036
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W24
	.byte		        Cn4 , v032
	.byte	W24
@ 028   ----------------------------------------
	.byte		N03   , Cs4 , v036
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
	.byte		N36   , Cs4 , v040
	.byte	W40
	.byte		N68   , Ds4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Cn4 , v032
	.byte	W24
	.byte		N44   , Cs4 , v036
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 , v028
	.byte	W04
	.byte		N56   , Cn4 , v040
	.byte	W16
@ 031   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	roadreversal_FINAL_1_B1
roadreversal_FINAL_1_B2:
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

roadreversal_FINAL_2:
	.byte	KEYSH , roadreversal_FINAL_key+0
roadreversal_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-42
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 002   ----------------------------------------
roadreversal_FINAL_2_002:
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		TIE   , An2 , v072
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
roadreversal_FINAL_2_004:
	.byte	W48
	.byte		PAN   , c_v+41
	.byte		TIE   , An2 , v088
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
roadreversal_FINAL_2_006:
	.byte	W72
	.byte		PAN   , c_v-42
	.byte		TIE   , An2 , v072
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_2_004
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_2_006
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   , An2 
	.byte	W72
	.byte	W01
@ 018   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		TIE   , An2 , v088
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_2_002
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An2 
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
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
	.byte	W48
	.byte	GOTO
	 .word	roadreversal_FINAL_2_B1
roadreversal_FINAL_2_B2:
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

roadreversal_FINAL_3:
	.byte	KEYSH , roadreversal_FINAL_key+0
roadreversal_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*roadreversal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 , v127
	.byte	W48
	.byte		        An1 , v088
	.byte	W48
@ 001   ----------------------------------------
roadreversal_FINAL_3_001:
	.byte		N11   , An1 , v088
	.byte	W48
	.byte		        Dn1 , v127
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
roadreversal_FINAL_3_002:
	.byte		N11   , Gn1 , v088
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W48
	.byte		        An1 , v088
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
roadreversal_FINAL_3_003:
	.byte	W24
	.byte		N11   , An1 , v088
	.byte	W48
	.byte		        Cn1 , v127
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
roadreversal_FINAL_3_004:
	.byte		N11   , Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
roadreversal_FINAL_3_005:
	.byte		N11   , An1 , v088
	.byte	W48
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
roadreversal_FINAL_3_006:
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
roadreversal_FINAL_3_007:
	.byte	W24
	.byte		N11   , An1 , v088
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
roadreversal_FINAL_3_008:
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
roadreversal_FINAL_3_009:
	.byte		N11   , Dn1 , v127
	.byte	W48
	.byte		        An1 , v088
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_3_003
@ 031   ----------------------------------------
	.byte		N11   , Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	GOTO
	 .word	roadreversal_FINAL_3_B1
roadreversal_FINAL_3_B2:
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 127*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

roadreversal_FINAL_4:
	.byte	KEYSH , roadreversal_FINAL_key+0
roadreversal_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v088
	.byte		TIE   , An2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , En2 
	.byte		N68   , As2 
	.byte	W48
@ 002   ----------------------------------------
roadreversal_FINAL_4_002:
	.byte	W24
	.byte		TIE   , Dn2 , v088
	.byte		TIE   , An2 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
@ 006   ----------------------------------------
roadreversal_FINAL_4_006:
	.byte		N68   , En2 , v088
	.byte		N68   , As2 
	.byte	W72
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		TIE   , An2 , v100
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W54
	.byte	W17
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte		N68   , As2 
	.byte		N68   , Ds3 
	.byte		N68   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		TIE   , Dn2 , v088
	.byte		TIE   , An2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_4_006
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , Cn2 , v088
	.byte		N68   , Gn2 
	.byte	W72
@ 018   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , En2 
	.byte		N68   , As2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_4_002
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , Cn2 , v088
	.byte		N68   , Gn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
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
	.byte	W48
	.byte	GOTO
	 .word	roadreversal_FINAL_4_B1
roadreversal_FINAL_4_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

roadreversal_FINAL_5:
	.byte	KEYSH , roadreversal_FINAL_key+0
roadreversal_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W40
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W24
	.byte		N03   , Cs3 , v080
	.byte	W04
	.byte		        Dn3 , v088
	.byte	W04
@ 001   ----------------------------------------
	.byte		N07   , Cs3 , v092
	.byte	W16
	.byte		N44   , An2 , v088
	.byte	W48
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        An2 , v080
	.byte	W08
@ 002   ----------------------------------------
	.byte	W16
	.byte		        As2 , v072
	.byte	W48
	.byte		N03   , Cn3 , v068
	.byte	W04
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W16
	.byte		N03   , Cn3 , v076
	.byte	W04
	.byte		N07   , Cn3 , v088
	.byte	W20
	.byte		N44   , An2 
	.byte	W48
	.byte		N11   , As2 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W16
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        Cs3 , v068
	.byte	W48
	.byte		N03   , Ds3 , v064
	.byte	W04
	.byte		N07   , Ds3 , v088
	.byte	W04
@ 005   ----------------------------------------
	.byte	W04
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W04
	.byte		N60   , Cs3 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte	W40
	.byte		N11   , As2 , v092
	.byte	W24
	.byte		        An2 , v084
	.byte	W32
@ 007   ----------------------------------------
	.byte	W16
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Ds3 , v096
	.byte	W08
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W24
	.byte		        Dn3 , v080
	.byte	W24
	.byte		N68   , Cn3 , v092
	.byte	W08
@ 008   ----------------------------------------
	.byte	W64
	.byte		N03   , Cs3 , v064
	.byte		N11   , Dn3 , v092
	.byte	W24
	.byte		        Ds3 , v096
	.byte	W08
@ 009   ----------------------------------------
	.byte	W16
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		TIE   , Dn3 , v100
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W64
	.byte		N11   , An2 , v092
	.byte	W24
	.byte		        As2 , v084
	.byte	W08
@ 014   ----------------------------------------
	.byte	W16
	.byte		        Cn3 , v080
	.byte	W24
	.byte		N03   , Cn3 , v076
	.byte	W04
	.byte		N30   , Cs3 , v088
	.byte	W44
	.byte		N03   , Cn3 , v072
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W04
@ 015   ----------------------------------------
	.byte		N07   , Cn3 , v088
	.byte	W16
	.byte		N11   , As2 
	.byte	W24
	.byte		        An2 , v084
	.byte	W24
	.byte		        As2 , v076
	.byte	W24
	.byte		        Cn3 , v092
	.byte	W08
@ 016   ----------------------------------------
	.byte	W20
	.byte		N07   , Cs3 , v088
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W20
	.byte		N32   , Ds3 , v088
	.byte	W32
@ 017   ----------------------------------------
	.byte	W16
	.byte		N11   , Dn3 , v076
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W08
@ 018   ----------------------------------------
	.byte	W16
	.byte		        Dn3 , v092
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		N07   , Cs3 , v088
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Cs3 , v064
	.byte	W08
	.byte		N68   , An2 , v096
	.byte	W80
@ 020   ----------------------------------------
	.byte	W40
	.byte		N11   , Cn3 , v088
	.byte	W24
	.byte		        Cs3 , v080
	.byte	W24
	.byte		N23   , Cn3 , v076
	.byte	W08
@ 021   ----------------------------------------
	.byte	W16
	.byte		N07   , Bn2 , v088
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		TIE   , Gs2 , v088
	.byte	W56
@ 022   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An2 , v092
	.byte	W32
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W68
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-15
	.byte	W13
	.byte		N11   , An3 , v040
	.byte	W24
	.byte		        An3 , v036
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W24
	.byte		        Cn4 , v032
	.byte	W08
@ 028   ----------------------------------------
	.byte	W16
	.byte		N03   , Cs4 , v036
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
	.byte		N36   , Cs4 , v040
	.byte	W40
	.byte		N68   , Ds4 
	.byte	W32
@ 029   ----------------------------------------
	.byte	W40
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 , v032
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        An3 , v040
	.byte	W08
@ 030   ----------------------------------------
	.byte	W16
	.byte		        Cn4 , v032
	.byte	W24
	.byte		N44   , Cs4 , v036
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 , v028
	.byte	W04
@ 031   ----------------------------------------
	.byte		N44   , Cn4 , v040
	.byte	W48
	.byte	GOTO
	 .word	roadreversal_FINAL_5_B1
roadreversal_FINAL_5_B2:
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 47*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

roadreversal_FINAL_6:
	.byte	KEYSH , roadreversal_FINAL_key+0
roadreversal_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 11*roadreversal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 11*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 11*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 11*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 11*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 11*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v088
	.byte		TIE   , An2 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , En2 
	.byte		N68   , As2 
	.byte	W48
@ 002   ----------------------------------------
roadreversal_FINAL_6_002:
	.byte	W24
	.byte		TIE   , Dn2 , v088
	.byte		TIE   , An2 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
@ 006   ----------------------------------------
roadreversal_FINAL_6_006:
	.byte		N68   , En2 , v088
	.byte		N68   , As2 
	.byte	W72
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		TIE   , An2 , v100
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fs3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W48
	.byte	W23
	.byte		EOT   , An2 
	.byte		        Fs3 
	.byte	W01
	.byte		N68   , As2 
	.byte		N68   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		TIE   , Dn2 , v088
	.byte		TIE   , An2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_6_006
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , Cn2 , v088
	.byte		N68   , Gn2 
	.byte	W72
@ 018   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , En2 
	.byte		N68   , As2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_6_002
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N68   , Cn2 , v088
	.byte		N68   , Gn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
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
	.byte	W48
	.byte	GOTO
	 .word	roadreversal_FINAL_6_B1
roadreversal_FINAL_6_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 11*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 11*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 11*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

roadreversal_FINAL_7:
	.byte	KEYSH , roadreversal_FINAL_key+0
roadreversal_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*roadreversal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W48
	.byte		        An1 , v088
	.byte	W36
@ 001   ----------------------------------------
roadreversal_FINAL_7_001:
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W48
	.byte		        Dn1 , v127
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
roadreversal_FINAL_7_002:
	.byte	W12
	.byte		N11   , Gn1 , v088
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W48
	.byte		        An1 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
roadreversal_FINAL_7_003:
	.byte	W36
	.byte		N11   , An1 , v088
	.byte	W48
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
roadreversal_FINAL_7_004:
	.byte	W12
	.byte		N11   , Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
roadreversal_FINAL_7_005:
	.byte	W12
	.byte		N11   , An1 , v088
	.byte	W48
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
roadreversal_FINAL_7_006:
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
roadreversal_FINAL_7_007:
	.byte	W36
	.byte		N11   , An1 , v088
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
roadreversal_FINAL_7_008:
	.byte	W36
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
roadreversal_FINAL_7_009:
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W48
	.byte		        An1 , v088
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_7_003
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	roadreversal_FINAL_7_B1
roadreversal_FINAL_7_B2:
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

roadreversal_FINAL_8:
	.byte	KEYSH , roadreversal_FINAL_key+0
roadreversal_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Cs1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v116
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Bn0 , v116
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v127
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
roadreversal_FINAL_8_006:
	.byte		N23   , Cs1 , v116
	.byte	W72
	.byte		        Cs1 , v127
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v116
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
	.byte		        Bn0 , v116
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v127
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_8_006
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn0 , v116
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v116
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
	.byte		        Bn0 , v116
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v127
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_8_006
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn0 , v116
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Cs1 , v116
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v127
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
	.byte		        Bn0 , v116
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	roadreversal_FINAL_8_B1
roadreversal_FINAL_8_B2:
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

roadreversal_FINAL_9:
	.byte	KEYSH , roadreversal_FINAL_key+0
roadreversal_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*roadreversal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Fn1 , v120
	.byte		N11   , Fs2 , v060
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte		N23   , Fs2 , v008
	.byte		N10   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v127
	.byte	W24
	.byte		N11   , Fs2 , v016
	.byte		N22   , Dn3 , v056
	.byte	W12
	.byte		N11   , Fs2 , v004
	.byte	W12
@ 001   ----------------------------------------
roadreversal_FINAL_9_001:
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte		N23   , Fs2 , v008
	.byte		N10   , Dn3 , v056
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N44   , Fn1 , v096
	.byte		N11   , Fs2 , v052
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N23   , Fs2 , v028
	.byte		N22   , Dn3 , v068
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
roadreversal_FINAL_9_002:
	.byte		N11   , Fs2 , v032
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N44   , Fn1 , v120
	.byte		N11   , Fs2 , v060
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte		N23   , Fs2 , v008
	.byte		N10   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v127
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
roadreversal_FINAL_9_003:
	.byte		N11   , Fs2 , v016
	.byte		N22   , Dn3 , v056
	.byte	W12
	.byte		N11   , Fs2 , v004
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte		N23   , Fs2 , v008
	.byte		N10   , Dn3 , v056
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N44   , Fn1 , v096
	.byte		N11   , Fs2 , v052
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
roadreversal_FINAL_9_004:
	.byte		N23   , Fs2 , v028
	.byte		N22   , Dn3 , v068
	.byte	W24
	.byte		N11   , Fs2 , v032
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N44   , Fn1 , v120
	.byte		N11   , Fs2 , v060
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte		N23   , Fs2 , v008
	.byte		N10   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
roadreversal_FINAL_9_005:
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v127
	.byte	W24
	.byte		N11   , Fs2 , v016
	.byte		N22   , Dn3 , v056
	.byte	W12
	.byte		N11   , Fs2 , v004
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte		N23   , Fs2 , v008
	.byte		N10   , Dn3 , v056
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
roadreversal_FINAL_9_006:
	.byte		N44   , Fn1 , v096
	.byte		N11   , Fs2 , v052
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N23   , Fs2 , v028
	.byte		N22   , Dn3 , v068
	.byte	W24
	.byte		N11   , Fs2 , v032
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N44   , Fn1 , v120
	.byte		N11   , Fs2 , v060
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
roadreversal_FINAL_9_007:
	.byte		N23   , Fs2 , v008
	.byte		N10   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v127
	.byte	W24
	.byte		N11   , Fs2 , v016
	.byte		N22   , Dn3 , v056
	.byte	W12
	.byte		N11   , Fs2 , v004
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
roadreversal_FINAL_9_008:
	.byte		N23   , Fs2 , v008
	.byte		N10   , Dn3 , v056
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N44   , Fn1 , v096
	.byte		N11   , Fs2 , v052
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N23   , Fs2 , v028
	.byte		N22   , Dn3 , v068
	.byte	W24
	.byte		N11   , Fs2 , v032
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
roadreversal_FINAL_9_009:
	.byte		N44   , Fn1 , v120
	.byte		N11   , Fs2 , v060
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte		N23   , Fs2 , v008
	.byte		N10   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v127
	.byte	W24
	.byte		N11   , Fs2 , v016
	.byte		N22   , Dn3 , v056
	.byte	W12
	.byte		N11   , Fs2 , v004
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_003
@ 022   ----------------------------------------
	.byte		N23   , Fs2 , v028
	.byte		N22   , Dn3 , v068
	.byte	W24
	.byte		N11   , Fs2 , v032
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N44   , Fn1 , v108
	.byte		N11   , Fs2 , v060
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte		N23   , Fs2 , v008
	.byte		N10   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_005
@ 024   ----------------------------------------
	.byte		N44   , Fn1 , v084
	.byte		N11   , Fs2 , v052
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N23   , Fs2 , v028
	.byte		N22   , Dn3 , v068
	.byte	W24
	.byte		N11   , Fs2 , v032
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N44   , Fn1 , v108
	.byte		N11   , Fs2 , v060
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v016
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	roadreversal_FINAL_9_007
@ 026   ----------------------------------------
	.byte		N23   , Fs2 , v008
	.byte		N10   , Dn3 , v056
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N44   , Fn1 , v084
	.byte		N11   , Fs2 , v052
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N23   , Fs2 , v028
	.byte		N22   , Dn3 , v068
	.byte	W24
	.byte		N11   , Fs2 , v032
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , Fn1 , v108
	.byte		N11   , Fs2 , v060
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte		N23   , Fs2 , v008
	.byte		N10   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v127
	.byte	W24
	.byte		N11   , Fs2 , v016
	.byte		N22   , Dn3 , v056
	.byte	W12
	.byte		N11   , Fs2 , v004
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte		N23   , Fs2 , v008
	.byte		N10   , Dn3 , v056
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N44   , Fn1 , v084
	.byte		N11   , Fs2 , v052
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N23   , Fs2 , v028
	.byte		N22   , Dn3 , v068
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Fs2 , v032
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte		N44   , Fn1 , v108
	.byte		N11   , Fs2 , v060
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte		N23   , Fs2 , v008
	.byte		N10   , Gs3 , v076
	.byte	W12
	.byte		        Gs3 , v044
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v127
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , Fs2 , v016
	.byte		N22   , Dn3 , v056
	.byte	W12
	.byte		N11   , Fs2 , v004
	.byte	W12
	.byte		N23   , Fs2 , v032
	.byte		N22   , Dn3 , v108
	.byte	W24
	.byte		N23   , Fs2 , v008
	.byte		N10   , Dn3 , v056
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N44   , Fn1 , v084
	.byte		N11   , Fs2 , v052
	.byte		N22   , Gs3 , v120
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
@ 031   ----------------------------------------
	.byte		N23   , Fs2 , v028
	.byte		N22   , Dn3 , v068
	.byte	W24
	.byte		N11   , Fs2 , v032
	.byte		N22   , Dn3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v012
	.byte	W12
	.byte	GOTO
	 .word	roadreversal_FINAL_9_B1
roadreversal_FINAL_9_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*roadreversal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

roadreversal_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	roadreversal_FINAL_pri	@ Priority
	.byte	roadreversal_FINAL_rev	@ Reverb.

	.word	roadreversal_FINAL_grp

	.word	roadreversal_FINAL_1
	.word	roadreversal_FINAL_2
	.word	roadreversal_FINAL_3
	.word	roadreversal_FINAL_4
	.word	roadreversal_FINAL_5
	.word	roadreversal_FINAL_6
	.word	roadreversal_FINAL_7
	.word	roadreversal_FINAL_8
	.word	roadreversal_FINAL_9

	.end
