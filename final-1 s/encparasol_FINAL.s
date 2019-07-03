	.include "MPlayDef.s"

	.equ	encparasol_FINAL_grp, voicegroup000
	.equ	encparasol_FINAL_pri, 0
	.equ	encparasol_FINAL_rev, 0
	.equ	encparasol_FINAL_mvl, 85
	.equ	encparasol_FINAL_key, 0
	.equ	encparasol_FINAL_tbs, 1
	.equ	encparasol_FINAL_exg, 0
	.equ	encparasol_FINAL_cmp, 1

	.section .rodata
	.global	encparasol_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encparasol_FINAL_1:
	.byte	KEYSH , encparasol_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*encparasol_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 97*encparasol_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*encparasol_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		N17   , An2 , v127
	.byte	W05
	.byte		VOL   , 124*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N06   , As1 , v124
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , As1 , v124
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v096
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fs0 , v127
	.byte	W05
encparasol_FINAL_1_B1:
	.byte	W01
	.byte		N06   , Bn0 , v127
	.byte		N23   , An2 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W09
	.byte		N01   , Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W01
	.byte		N05   , Fs0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W12
	.byte		N04   , Fs0 , v100
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W17
@ 002   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W18
	.byte		        Bn0 , v116
	.byte	W06
	.byte		N04   , Fs0 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Fs0 , v124
	.byte	W06
	.byte		N01   , Fs0 , v080
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W01
	.byte		        Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W01
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		N04   , Fs0 , v096
	.byte	W06
	.byte		N05   , Bn0 , v127
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   , Bn0 , v076
	.byte	W06
	.byte		N01   , Bn0 , v124
	.byte	W06
	.byte		N06   , Bn0 , v072
	.byte	W06
	.byte		N05   , Fs0 , v124
	.byte	W18
	.byte		        Fs0 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N09   , Fs0 
	.byte	W17
@ 004   ----------------------------------------
	.byte	W01
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W09
	.byte		N01   , Fs0 , v044
	.byte	W02
	.byte		        Fs0 , v040
	.byte	W01
	.byte		N05   , Fs0 , v124
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Fs0 , v124
	.byte	W12
	.byte		N04   , Fs0 , v120
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N04   , Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v124
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte	GOTO
	 .word	encparasol_FINAL_1_B1
encparasol_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encparasol_FINAL_2:
	.byte	KEYSH , encparasol_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*encparasol_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		PAN   , c_v+49
	.byte		N02   , An4 , v112
	.byte	W06
	.byte		N15   , An5 , v124
	.byte	W18
	.byte		PAN   , c_v-53
	.byte		N02   , An4 , v068
	.byte	W06
	.byte		N15   , An5 , v080
	.byte	W18
	.byte		N02   , An4 , v040
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W05
	.byte		N15   , An5 , v052
	.byte	W18
	.byte		PAN   , c_v-51
	.byte		N02   , An4 , v072
	.byte	W06
	.byte		N15   , An5 , v092
	.byte	W17
@ 001   ----------------------------------------
	.byte	W06
encparasol_FINAL_2_B1:
	.byte		PAN   , c_v-51
	.byte		VOL   , 85*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*encparasol_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N14   , Dn4 , v116
	.byte	W15
	.byte		N01   , Cs4 , v056
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		N05   , Bn3 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W03
@ 002   ----------------------------------------
	.byte	W07
	.byte		N14   , En4 
	.byte	W15
	.byte		N01   , Ds4 , v056
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		N05   , Cs4 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W17
@ 003   ----------------------------------------
	.byte	W13
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N40   , En4 
	.byte	W32
	.byte	W03
@ 004   ----------------------------------------
	.byte	W13
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W06
	.byte	GOTO
	 .word	encparasol_FINAL_2_B1
encparasol_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encparasol_FINAL_3:
	.byte	KEYSH , encparasol_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 116*encparasol_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encparasol_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W07
	.byte		VOL   , 127*encparasol_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N11   , Fn2 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N28   , An2 , v127
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 120*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        114*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        101*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        127*encparasol_FINAL_mvl/mxv
	.byte		N17   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		BEND  , c_v-6
	.byte		N11   , An1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , An0 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W06
encparasol_FINAL_3_B1:
	.byte		VOL   , 127*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        124*encparasol_FINAL_mvl/mxv
	.byte		N05   , En1 , v127
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N06   , Bn1 , v096
	.byte	W06
	.byte		N11   , Dn2 , v124
	.byte	W05
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-39
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , An1 
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v100
	.byte	W06
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		N10   , En2 , v127
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		N11   , En2 , v124
	.byte	W06
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Bn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N02   , Bn1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn1 , v100
	.byte	W06
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		N17   , Fs2 , v127
	.byte	W11
@ 003   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , En1 , v080
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		N06   , Bn1 , v096
	.byte	W06
	.byte		N11   , Dn2 , v124
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-39
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , An1 
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v100
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		N17   , En2 , v127
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N02   , Bn1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Bn1 , v100
	.byte	W06
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		        An1 , v127
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fs1 
	.byte	W06
	.byte	GOTO
	 .word	encparasol_FINAL_3_B1
encparasol_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encparasol_FINAL_4:
	.byte	KEYSH , encparasol_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 65*encparasol_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W07
	.byte		VOL   , 80*encparasol_FINAL_mvl/mxv
	.byte	W88
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		N04   , Gn2 , v104
	.byte	W02
	.byte		        Bn2 , v108
	.byte	W01
encparasol_FINAL_4_B1:
	.byte	W02
	.byte		N02   , Fs3 , v112
	.byte	W05
	.byte		N01   , Gn2 , v028
	.byte		N01   , Bn2 , v036
	.byte		N01   , Fs3 
	.byte	W05
	.byte		        Gn2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W01
	.byte		        Fs3 , v044
	.byte	W05
	.byte		        Fs3 , v064
	.byte	W01
	.byte		        Gn2 , v048
	.byte		N01   , Bn2 , v032
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N01   , Bn2 , v064
	.byte		N01   , Fs3 , v044
	.byte	W05
	.byte		N10   , Gn2 , v104
	.byte		N10   , Bn2 , v100
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W01
	.byte		N03   , Cs3 , v096
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N01   , Gn2 , v088
	.byte		N01   , Cs3 , v084
	.byte		N01   , Fs3 , v104
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N01   , Fs3 , v104
	.byte	W01
	.byte		        Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v108
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W01
	.byte		        Fs3 , v108
	.byte	W11
	.byte		N01   , Gn2 , v104
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Fs3 , v100
	.byte	W05
	.byte		        Gn2 , v036
	.byte		N01   , Cs3 , v032
	.byte		N01   , Fn3 , v012
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N01   , Cs3 , v104
	.byte		N01   , Fn3 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v084
	.byte		N01   , Cs3 , v088
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W01
	.byte		N04   , An2 , v100
	.byte	W02
	.byte		        Cs3 , v108
	.byte	W03
	.byte		N02   , Gs3 , v092
	.byte	W05
	.byte		N01   , An2 , v028
	.byte		N01   , Cs3 , v036
	.byte		N01   , Gs3 
	.byte	W05
	.byte		        An2 , v032
	.byte		N01   , Cs3 , v028
	.byte	W01
	.byte		        Gs3 , v044
	.byte	W05
	.byte		        Gs3 , v064
	.byte	W01
	.byte		        An2 , v048
	.byte		N01   , Cs3 , v032
	.byte	W06
	.byte		        An2 , v068
	.byte		N01   , Cs3 , v064
	.byte		N01   , Gs3 , v044
	.byte	W05
	.byte		N10   , An2 , v104
	.byte		N10   , Cs3 , v100
	.byte	W01
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W01
	.byte		N03   , Cs3 , v096
	.byte		N03   , Ds3 
	.byte	W01
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N01   , An2 , v088
	.byte		N01   , Cs3 , v084
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 , v104
	.byte	W06
	.byte		        An2 
	.byte		N01   , Ds3 , v096
	.byte		N01   , Gs3 , v104
	.byte	W01
	.byte		        Cs3 , v092
	.byte	W04
	.byte		N11   , An2 , v108
	.byte	W01
	.byte		N10   , Cs3 , v076
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W01
	.byte		N08   , Gs3 , v108
	.byte	W10
	.byte		N01   , An2 , v084
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Cs3 , v104
	.byte		N01   , Gs3 
	.byte	W05
	.byte		N15   , An2 , v084
	.byte		N14   , Cs3 
	.byte		N14   , Ds3 , v092
	.byte		N14   , Gn3 , v108
	.byte	W11
@ 003   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn2 , v104
	.byte	W02
	.byte		N04   , Bn2 , v108
	.byte	W03
	.byte		N02   , Fs3 , v092
	.byte	W05
	.byte		N01   , Gn2 , v028
	.byte		N01   , Bn2 , v036
	.byte		N01   , Fs3 
	.byte	W05
	.byte		        Gn2 , v032
	.byte		N01   , Bn2 , v028
	.byte	W01
	.byte		        Fs3 , v044
	.byte	W05
	.byte		        Fs3 , v064
	.byte	W01
	.byte		        Gn2 , v048
	.byte		N01   , Bn2 , v032
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N01   , Bn2 , v064
	.byte		N01   , Fs3 , v044
	.byte	W05
	.byte		N10   , Gn2 , v104
	.byte		N10   , Bn2 , v100
	.byte	W01
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W01
	.byte		N03   , Cs3 , v096
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W04
	.byte		N01   , Gn2 , v088
	.byte		N01   , Cs3 , v084
	.byte		N01   , Fs3 , v104
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N01   , Fs3 , v104
	.byte	W01
	.byte		        Gn2 
	.byte	W04
	.byte		N11   , Gn2 , v108
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W01
	.byte		        Fs3 , v108
	.byte	W11
	.byte		N01   , Gn2 , v064
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Fn3 , v072
	.byte	W05
	.byte		N13   , Gn2 , v104
	.byte	W01
	.byte		N14   , Cs3 , v096
	.byte	W01
	.byte		N16   , Fn3 , v092
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		N04   , An2 , v100
	.byte	W02
	.byte		        Cs3 , v108
	.byte	W03
	.byte		N02   , Gs3 , v092
	.byte	W05
	.byte		N01   , An2 , v028
	.byte		N01   , Cs3 , v036
	.byte		N01   , Gs3 
	.byte	W05
	.byte		        An2 , v032
	.byte		N01   , Cs3 , v028
	.byte	W01
	.byte		        Gs3 , v044
	.byte	W05
	.byte		        Gs3 , v064
	.byte	W01
	.byte		        An2 , v048
	.byte		N01   , Cs3 , v032
	.byte	W06
	.byte		        An2 , v068
	.byte		N01   , Cs3 , v064
	.byte		N01   , Gs3 , v044
	.byte	W05
	.byte		N10   , An2 , v104
	.byte		N10   , Cs3 , v100
	.byte	W01
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W01
	.byte		N03   , Cs3 , v096
	.byte		N03   , Ds3 
	.byte	W01
	.byte		        Gs3 , v092
	.byte	W04
	.byte		N01   , An2 , v088
	.byte		N01   , Cs3 , v084
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 , v104
	.byte	W06
	.byte		        An2 
	.byte		N01   , Ds3 , v096
	.byte		N01   , Gs3 , v104
	.byte	W01
	.byte		        Cs3 , v092
	.byte	W04
	.byte		N11   , An2 , v108
	.byte	W01
	.byte		        Cs3 , v076
	.byte		N11   , Ds3 , v100
	.byte	W01
	.byte		        Gs3 , v108
	.byte	W11
	.byte		N01   , An2 , v084
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Cs3 , v072
	.byte		N01   , Gs3 
	.byte	W04
	.byte		N10   , An2 , v108
	.byte	W01
	.byte		N09   , Cn3 
	.byte	W01
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W01
	.byte		N01   , An2 , v080
	.byte		N01   , Cn3 
	.byte		N01   , Ds3 , v084
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W02
	.byte		N02   , Gn2 , v104
	.byte	W02
	.byte		N01   , Bn2 , v108
	.byte	W01
	.byte	GOTO
	 .word	encparasol_FINAL_4_B1
encparasol_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

encparasol_FINAL_5:
	.byte	KEYSH , encparasol_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 52*encparasol_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*encparasol_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 117*encparasol_FINAL_mvl/mxv
	.byte		N05   , En3 , v112
	.byte		N05   , An3 
	.byte	W07
	.byte		N17   , Dn4 , v127
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 , v076
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Gn3 , v116
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , Gn3 , v088
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N05   , Bn2 , v112
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v127
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W06
encparasol_FINAL_5_B1:
	.byte	W90
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W07
	.byte	GOTO
	 .word	encparasol_FINAL_5_B1
encparasol_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

encparasol_FINAL_6:
	.byte	KEYSH , encparasol_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*encparasol_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encparasol_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		VOL   , 55*encparasol_FINAL_mvl/mxv
	.byte		N05   , An4 , v116
	.byte	W02
	.byte		VOL   , 64*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*encparasol_FINAL_mvl/mxv
	.byte		N68   , An5 
	.byte	W02
	.byte		VOL   , 88*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        109*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        109*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        109*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        109*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*encparasol_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*encparasol_FINAL_mvl/mxv
	.byte	W03
	.byte		N02   , Gn5 , v088
	.byte	W03
	.byte		        Fn5 , v092
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W03
	.byte		        Bn4 , v080
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        An4 , v060
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W02
encparasol_FINAL_6_B1:
	.byte		PAN   , c_v-48
	.byte		VOL   , 109*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        100*encparasol_FINAL_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N14   , Dn4 , v096
	.byte	W15
	.byte		N01   , Cs4 , v116
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		N05   , Bn3 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		N40   , Cs4 
	.byte	W32
	.byte	W03
@ 002   ----------------------------------------
	.byte	W07
	.byte		N14   , En4 , v084
	.byte	W15
	.byte		N01   , Ds4 , v108
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N02   , Cs4 , v127
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W17
@ 003   ----------------------------------------
	.byte	W13
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		N40   , En4 
	.byte	W32
	.byte	W03
@ 004   ----------------------------------------
	.byte	W13
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v116
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N05   , Cs4 , v104
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , En4 , v100
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v096
	.byte	W06
	.byte	GOTO
	 .word	encparasol_FINAL_6_B1
encparasol_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

encparasol_FINAL_7:
	.byte	KEYSH , encparasol_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		MOD   , 0
	.byte	W04
	.byte		PAN   , c_v+46
	.byte		VOL   , 64*encparasol_FINAL_mvl/mxv
	.byte	W03
	.byte		N04   , Fs2 , v088
	.byte	W06
	.byte		N01   , Fs2 , v016
	.byte	W06
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v068
	.byte	W06
	.byte		N01   , Fs2 , v012
	.byte	W06
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v016
	.byte	W06
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v092
	.byte	W06
	.byte		N01   , Fs2 , v048
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v060
	.byte	W05
encparasol_FINAL_7_B1:
	.byte	W01
	.byte		N04   , Fs2 , v088
	.byte	W06
	.byte		N01   , Fs2 , v016
	.byte	W06
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v080
	.byte	W06
	.byte		N01   , Fs2 , v012
	.byte	W06
	.byte		N05   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		N04   , Fs2 , v108
	.byte	W06
	.byte		N01   , Fs2 , v016
	.byte	W06
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v088
	.byte	W06
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N05   , Fs2 , v076
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v036
	.byte	W06
	.byte		N04   , Fs2 , v088
	.byte	W06
	.byte		N01   , Fs2 , v016
	.byte	W06
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v068
	.byte	W06
	.byte		N01   , Fs2 , v012
	.byte	W06
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v016
	.byte	W06
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v068
	.byte	W06
	.byte		N01   , Fs2 , v012
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N03   , Fs2 , v048
	.byte	W06
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v080
	.byte	W06
	.byte		N01   , Fs2 , v012
	.byte	W06
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v108
	.byte	W06
	.byte		N01   , Fs2 , v016
	.byte	W06
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v084
	.byte	W06
	.byte		N01   , Fs2 , v040
	.byte	W06
	.byte		N05   , Fs2 , v096
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v092
	.byte	W06
	.byte		N04   , Fs2 , v072
	.byte	W06
	.byte		N01   , Fs2 , v016
	.byte	W06
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v068
	.byte	W06
	.byte		N01   , Fs2 , v012
	.byte	W06
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v012
	.byte	W06
	.byte		N04   , Fs2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v072
	.byte	W06
	.byte		N05   , Fs2 , v036
	.byte	W06
	.byte		N01   , Fs2 , v076
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   , Fs2 , v036
	.byte	W06
	.byte		N05   , Fs2 , v076
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v036
	.byte	W06
	.byte	GOTO
	 .word	encparasol_FINAL_7_B1
encparasol_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

encparasol_FINAL_8:
	.byte	KEYSH , encparasol_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 45*encparasol_FINAL_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		MOD   , 0
	.byte	W07
	.byte		N11   , Fn3 , v100
	.byte		N14   , As3 , v084
	.byte		N11   , Dn4 , v108
	.byte		N11   , An4 
	.byte	W18
	.byte		N05   , En3 , v084
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N17   , As3 , v064
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N08   , Gn3 , v060
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N11   , En3 , v052
	.byte	W06
	.byte		N02   , Gn3 , v096
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N17   , Cs3 , v124
	.byte		N17   , Gn3 
	.byte		N17   , As3 
	.byte		N17   , En4 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W06
encparasol_FINAL_8_B1:
	.byte	W01
	.byte		VOL   , 5*encparasol_FINAL_mvl/mxv
	.byte		N23   , En2 , v080
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte		N23   , Fs4 
	.byte	W02
	.byte		VOL   , 7*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*encparasol_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*encparasol_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*encparasol_FINAL_mvl/mxv
	.byte	W18
	.byte		N11   , En2 , v056
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N01   , An2 , v104
	.byte		N01   , Gn3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W12
	.byte		        An2 , v092
	.byte		N01   , Gn3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W12
	.byte		        An2 , v112
	.byte		N01   , Gn3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W12
	.byte		N17   , An2 , v100
	.byte		N17   , Gn3 
	.byte		N17   , Cs4 
	.byte		N17   , Fn4 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W07
	.byte		N23   , Fs2 , v080
	.byte		N23   , An3 
	.byte		N23   , En4 
	.byte		N23   , Gs4 
	.byte	W30
	.byte		N11   , Fs2 , v056
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N02   , Bn2 , v088
	.byte		N02   , An3 
	.byte		N02   , Ds4 
	.byte		N02   , Gs4 
	.byte	W12
	.byte		N01   , Bn2 , v100
	.byte		N01   , An3 
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N01   , An3 
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N01   , An3 
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N01   , An3 
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		N17   , Bn2 , v088
	.byte		N14   , An3 
	.byte		N17   , Ds4 
	.byte		N14   , Gn4 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W04
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N23   , En2 , v080
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte		N23   , Fs4 
	.byte	W30
	.byte		N11   , En2 , v056
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N01   , An2 , v088
	.byte		N01   , Gn3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W12
	.byte		        An2 , v100
	.byte		N01   , Gn3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W12
	.byte		        An2 , v076
	.byte		N01   , Gn3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W12
	.byte		N17   , An2 , v092
	.byte		N17   , Gn3 
	.byte		N17   , Cs4 
	.byte		N17   , Fn4 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W07
	.byte		N23   , Fs2 , v080
	.byte		N23   , An3 
	.byte		N23   , En4 
	.byte		N23   , Gs4 
	.byte	W30
	.byte		N11   , Fs2 , v056
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N02   , Bn2 , v088
	.byte		N02   , An3 
	.byte		N02   , Ds4 
	.byte		N02   , Gs4 
	.byte	W12
	.byte		N01   , Bn2 , v096
	.byte		N01   , An3 
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N01   , An3 
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N01   , An3 
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W12
	.byte		N17   , An2 , v088
	.byte		N17   , An3 
	.byte		N17   , Ds4 
	.byte		N17   , Gn4 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W07
	.byte	GOTO
	 .word	encparasol_FINAL_8_B1
encparasol_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

encparasol_FINAL_9:
	.byte	KEYSH , encparasol_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*encparasol_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encparasol_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W07
	.byte		N02   , An4 , v112
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W06
	.byte		N15   , An5 , v124
	.byte	W18
	.byte		PAN   , c_v-53
	.byte		N02   , An4 , v068
	.byte	W06
	.byte		N15   , An5 , v080
	.byte	W18
	.byte		PAN   , c_v+49
	.byte		N02   , An4 , v040
	.byte	W06
	.byte		N15   , An5 , v052
	.byte	W18
	.byte		PAN   , c_v-51
	.byte		N02   , An4 , v072
	.byte	W06
	.byte		N15   , An5 , v092
	.byte	W10
@ 001   ----------------------------------------
	.byte	W04
	.byte		VOL   , 59*encparasol_FINAL_mvl/mxv
	.byte	W02
encparasol_FINAL_9_B1:
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		        c_v+21
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		N14   , Dn4 , v116
	.byte	W15
	.byte		N01   , Cs4 , v056
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		N05   , Bn3 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W28
	.byte	W01
@ 002   ----------------------------------------
	.byte	W13
	.byte		N14   , En4 
	.byte	W15
	.byte		N01   , Ds4 , v056
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		N05   , Cs4 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W19
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N40   , En4 
	.byte	W28
	.byte	W01
@ 004   ----------------------------------------
	.byte	W19
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W17
@ 005   ----------------------------------------
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte	GOTO
	 .word	encparasol_FINAL_9_B1
encparasol_FINAL_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

encparasol_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encparasol_FINAL_pri	@ Priority
	.byte	encparasol_FINAL_rev	@ Reverb.

	.word	encparasol_FINAL_grp

	.word	encparasol_FINAL_1
	.word	encparasol_FINAL_2
	.word	encparasol_FINAL_3
	.word	encparasol_FINAL_4
	.word	encparasol_FINAL_5
	.word	encparasol_FINAL_6
	.word	encparasol_FINAL_7
	.word	encparasol_FINAL_8
	.word	encparasol_FINAL_9

	.end
