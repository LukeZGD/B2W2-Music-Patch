	.include "MPlayDef.s"

	.equ	kyurembw2_FINAL_grp, voicegroup000
	.equ	kyurembw2_FINAL_pri, 0
	.equ	kyurembw2_FINAL_rev, 0
	.equ	kyurembw2_FINAL_mvl, 85
	.equ	kyurembw2_FINAL_key, 0
	.equ	kyurembw2_FINAL_tbs, 1
	.equ	kyurembw2_FINAL_exg, 0
	.equ	kyurembw2_FINAL_cmp, 1

	.section .rodata
	.global	kyurembw2_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

kyurembw2_FINAL_1:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*kyurembw2_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-52
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 106*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 106*kyurembw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 106*kyurembw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N18   , Cn5 , v072
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		TIE   , Cn6 , v092
	.byte	W60
	.byte	W01
@ 001   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 002   ----------------------------------------
	.byte	W23
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		N01   , Cn4 , v020
	.byte	W04
	.byte		        Cs4 , v024
	.byte	W02
	.byte		        Cn4 , v028
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 , v028
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
@ 003   ----------------------------------------
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 , v044
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 , v040
	.byte	W04
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 , v020
	.byte		N01   , Cn5 , v016
	.byte	W04
	.byte		        Cs4 , v024
	.byte		N01   , Cs5 , v016
	.byte	W02
	.byte		        Cn4 , v028
	.byte		N01   , Cn5 , v016
	.byte	W04
	.byte		        Cs4 , v028
	.byte		N01   , Cs5 , v016
	.byte	W02
	.byte		        Cn4 , v028
	.byte		N01   , Cn5 , v012
	.byte	W04
	.byte		        Cs4 , v028
	.byte		N01   , Cs5 , v024
	.byte	W02
	.byte		        Cn4 , v028
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		        Cs4 , v028
	.byte		N01   , Cs5 , v024
	.byte	W02
	.byte		        Cn4 , v028
	.byte		N01   , Cn5 , v024
	.byte	W04
	.byte		        Cs4 , v028
	.byte		N01   , Cs5 , v024
	.byte	W02
	.byte		        Cn4 , v028
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v032
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		        Cn4 , v032
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v032
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 , v028
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v028
	.byte		N01   , Cs5 , v020
	.byte	W02
	.byte		        Cn4 , v028
	.byte		N01   , Cn5 , v020
	.byte	W04
	.byte		        Cs4 , v032
	.byte		N01   , Cs5 , v024
	.byte	W02
	.byte		        Cn4 , v032
	.byte		N01   , Cn5 , v024
	.byte	W04
	.byte		        Cs4 , v032
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v032
	.byte		N01   , Cs5 , v036
	.byte	W02
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 , v044
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Cn5 , v040
	.byte	W04
	.byte		        Cs4 , v036
	.byte		N01   , Cs5 , v048
	.byte	W02
	.byte		        Cn4 , v040
	.byte		N01   , Cn5 , v048
	.byte	W04
	.byte		        Cs4 , v040
	.byte		N01   , Cs5 , v052
	.byte	W02
	.byte		        Cn4 , v036
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v036
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v040
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v040
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v044
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v044
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v048
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v048
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v052
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v052
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v052
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v040
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v040
	.byte	W04
	.byte		        Cs4 , v060
	.byte		N01   , Cs5 , v040
	.byte	W02
@ 005   ----------------------------------------
	.byte		        Cn4 , v060
	.byte		N01   , Cn5 , v040
	.byte	W04
	.byte		        Cs4 , v052
	.byte		N01   , Cs5 , v044
	.byte	W02
	.byte		        Cn4 , v048
	.byte		N01   , Cn5 , v044
	.byte	W04
	.byte		        Cs4 , v048
	.byte		N01   , Cs5 , v044
	.byte	W02
	.byte		        Cn4 , v048
	.byte		N01   , Cn5 , v044
	.byte	W04
	.byte		        Cs4 , v052
	.byte		N01   , Cs5 , v048
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v052
	.byte	W04
	.byte		        Cs4 , v060
	.byte		N01   , Cs5 , v052
	.byte	W02
	.byte		        Cn4 , v036
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v036
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v040
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v040
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v044
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v044
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v048
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v048
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v052
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v052
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v052
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v032
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v032
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v036
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 , v040
	.byte	W02
	.byte		        Cn4 , v056
	.byte		N01   , Cn5 , v040
	.byte	W04
	.byte		        Cs4 , v060
	.byte		N01   , Cs5 , v040
	.byte	W02
@ 006   ----------------------------------------
	.byte		        Cn4 , v060
	.byte		N01   , Cn5 , v040
	.byte	W04
	.byte		        Cs4 , v052
	.byte		N01   , Cs5 , v044
	.byte	W02
	.byte		        Cn4 , v048
	.byte		N01   , Cn5 , v044
	.byte	W04
	.byte		        Cs4 , v048
	.byte		N01   , Cs5 , v044
	.byte	W02
	.byte		        Cn4 , v048
	.byte		N01   , Cn5 , v044
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Cn5 , v052
	.byte	W04
	.byte		        Cs4 , v056
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cs4 , v076
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 , v080
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 , v076
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cs4 , v080
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cs4 , v096
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 , v092
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cs4 , v104
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cs4 , v112
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 , v116
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cs4 , v127
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 , v124
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cs4 , v127
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N16   , Cn4 , v104
	.byte		N17   , Fs4 , v068
	.byte		N15   , Cn5 
	.byte		N17   , Bn5 
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte		N05   , Fn4 
	.byte		N05   , Bn4 
	.byte		N05   , As5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As3 
	.byte		N05   , En4 
	.byte		N05   , As4 
	.byte		N05   , An5 
	.byte	W06
	.byte		N28   , An3 , v092
	.byte		N28   , Ds4 
	.byte		N28   , An4 
	.byte		N28   , Gs5 
	.byte	W30
	.byte		N05   , Gs3 , v096
	.byte		N05   , Dn4 
	.byte		N05   , Gs4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cs4 
	.byte		N05   , Gn4 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N32   , Fs3 , v092
	.byte		N32   , Cn4 
	.byte		N32   , Fs4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N05   , Fn3 , v096
	.byte		N05   , Bn3 
	.byte		N05   , Fn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , As3 
	.byte		N05   , En4 
	.byte		N05   , Ds5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Ds3 , v092
	.byte		N32   , An3 
	.byte		N32   , Ds4 
	.byte		N32   , Dn5 
	.byte	W24
	.byte	TEMPO , 131*kyurembw2_FINAL_tbs/2
	.byte	W12
	.byte		N05   , Dn3 , v096
	.byte		N05   , Gs3 
	.byte		N05   , Dn4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Gn3 
	.byte		N05   , Cs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 , v092
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 , v092
	.byte		N05   , As4 , v096
	.byte	W06
	.byte		N56   , As2 , v092
	.byte		N56   , En3 
	.byte		N56   , As3 
	.byte		N56   , An4 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 152*kyurembw2_FINAL_tbs/2
	.byte		N92   , Bn2 
	.byte		N92   , Fn3 
	.byte		N92   , Bn3 
	.byte		N92   , As4 
	.byte	W72
@ 010   ----------------------------------------
	.byte		VOL   , 85*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*kyurembw2_FINAL_mvl/mxv
	.byte	W05
	.byte		        108*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		N08   , As1 , v127
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v127
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
kyurembw2_FINAL_1_B1:
@ 011   ----------------------------------------
	.byte		N08   , As1 , v116
	.byte		N08   , As2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
@ 012   ----------------------------------------
	.byte		        Gs1 , v127
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        As1 , v116
	.byte		N08   , As2 , v127
	.byte	W12
	.byte		        Bn1 , v116
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
@ 013   ----------------------------------------
kyurembw2_FINAL_1_013:
	.byte		N08   , Cs2 , v116
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Gs1 , v127
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        An1 , v116
	.byte		N08   , An2 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Ds2 
	.byte		N08   , An2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Ds2 
	.byte		N08   , An2 
	.byte	W18
@ 016   ----------------------------------------
	.byte		N04   , Fs2 , v127
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Gn3 , v116
	.byte		N04   , Bn3 , v127
	.byte	W06
	.byte		N08   , As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As2 , v096
	.byte		N08   , As3 
	.byte	W18
	.byte		        Fn2 , v116
	.byte		N08   , Fn3 
	.byte	W18
	.byte		        Cs2 
	.byte		N08   , Cs3 
	.byte	W18
@ 017   ----------------------------------------
	.byte		N21   , As1 
	.byte		N21   , As2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_1_013
@ 019   ----------------------------------------
	.byte		N08   , As1 , v116
	.byte		N08   , As2 
	.byte	W17
	.byte		N06   , Fn2 
	.byte		N06   , Cn3 
	.byte	W07
	.byte		N08   , Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Dn3 
	.byte		N08   , Bn3 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Dn3 
	.byte		N08   , Bn3 
	.byte	W18
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        As1 , v100
	.byte		N08   , As2 
	.byte	W12
	.byte		N22   , Cs2 
	.byte		N22   , En2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn1 
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Fs2 
	.byte	W24
	.byte		N08   , Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
@ 022   ----------------------------------------
	.byte		        Cs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        As2 , v127
	.byte	W18
	.byte		        As2 , v116
	.byte	W18
	.byte		        En2 , v127
	.byte	W18
	.byte		        As2 , v116
	.byte	W18
@ 023   ----------------------------------------
	.byte		N08   
	.byte	W23
	.byte		VOICE , 3
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		N02   , Bn5 , v072
	.byte		N02   , Bn6 , v056
	.byte	W06
	.byte		        Cs6 
	.byte		N02   , Cs7 , v032
	.byte	W06
	.byte		        Ds6 
	.byte		N02   , Ds7 
	.byte	W06
	.byte		        Cs6 , v052
	.byte		N02   , Cs7 
	.byte	W06
	.byte		        Bn5 , v044
	.byte		N02   , Bn6 , v060
	.byte	W06
	.byte		        An5 , v044
	.byte		N02   , An6 , v076
	.byte	W06
	.byte		        Gn5 , v064
	.byte		N02   , Gn6 , v076
	.byte	W06
	.byte		        Fn5 , v060
	.byte		N02   , Fn6 , v024
	.byte	W06
	.byte		        Ds5 , v044
	.byte		N02   , Ds6 , v060
	.byte	W06
	.byte		        Cs5 , v044
	.byte		N02   , Cs6 , v076
	.byte	W06
	.byte		        Bn4 , v064
	.byte		N02   , Bn5 , v076
	.byte	W06
	.byte		        An4 , v060
	.byte		N02   , An5 , v024
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn4 , v044
	.byte		N02   , Gn5 , v060
	.byte	W06
	.byte		        Fn4 , v044
	.byte		N02   , Fn5 , v076
	.byte	W06
	.byte		        Ds4 , v064
	.byte		N02   , Ds5 , v076
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N02   , Cs5 
	.byte	W06
	.byte		N04   , As4 , v048
	.byte	W08
	.byte		VOICE , 23
	.byte	W03
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		N03   , Fn3 , v116
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v127
	.byte	W18
	.byte		        Bn2 , v116
	.byte	W18
	.byte		        Bn2 , v127
	.byte	W18
	.byte		        Bn2 , v116
	.byte	W18
@ 026   ----------------------------------------
	.byte		        Cs3 , v127
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W18
@ 027   ----------------------------------------
kyurembw2_FINAL_1_027:
	.byte	W24
	.byte		N08   , Bn1 , v116
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_1_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_1_027
@ 030   ----------------------------------------
	.byte		N08   , Cs2 , v116
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N05   , Cn3 , v100
	.byte		N05   , Gn3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 111*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		N04   , Cn2 
	.byte		N04   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		N11   , As4 , v076
	.byte	W11
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N08   , Fn3 , v116
	.byte		N08   , As3 
	.byte	W18
	.byte		        Fn3 , v127
	.byte		N08   , As3 
	.byte	W18
	.byte		        Fn3 , v116
	.byte		N08   , As3 
	.byte	W18
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte		N08   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N08   , Bn3 
	.byte	W18
	.byte		        Fn4 
	.byte		N08   , As4 
	.byte	W18
	.byte		        Fn3 
	.byte		N08   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte		N08   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte		N08   , As3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn3 , v127
	.byte		N08   , As3 
	.byte	W12
	.byte		        Fs3 , v116
	.byte		N08   , Bn3 , v127
	.byte	W12
	.byte		        Fs4 
	.byte		N08   , Bn4 
	.byte	W18
	.byte		        Fs3 , v116
	.byte		N08   , Bn3 
	.byte	W18
	.byte		        Fs3 , v127
	.byte		N08   , Bn3 
	.byte	W18
	.byte		        Fs3 , v116
	.byte		N08   , Bn3 
	.byte	W18
@ 037   ----------------------------------------
	.byte		        Fs3 
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		        Fn4 
	.byte		N08   , As4 
	.byte	W18
	.byte		        Fn3 
	.byte		N08   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte		N08   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte		N08   , As3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fn3 , v127
	.byte		N08   , As3 
	.byte	W12
	.byte		        Fs3 , v116
	.byte		N08   , Bn3 , v127
	.byte	W11
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N03   , En3 , v116
	.byte		N03   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        As2 , v127
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N03   , As2 , v116
	.byte		N03   , Ds3 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        En2 , v127
	.byte		N03   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Fn2 
	.byte	W06
	.byte		N04   
	.byte		N04   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fs4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        As4 , v096
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N04   , Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N03   , En4 , v084
	.byte		N03   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        As3 , v096
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N03   , As3 , v084
	.byte		N03   , Ds4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        En3 , v096
	.byte		N03   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte		N04   , As2 
	.byte	W06
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Bn4 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N04   
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N04   
	.byte		N04   , En5 
	.byte	W05
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte		N03   , Ds5 
	.byte	W04
	.byte		N13   , Ds5 , v040
	.byte	W32
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn4 , v124
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Cs4 , v127
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte		N03   , Ds5 
	.byte	W05
	.byte		N05   , Ds5 , v048
	.byte	W06
	.byte		VOL   , 31*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		TIE   , Gn3 , v056
	.byte		TIE   , An4 
	.byte		TIE   , Cn6 
	.byte	W03
	.byte		VOL   , 33*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        37*kyurembw2_FINAL_mvl/mxv
	.byte	W09
@ 045   ----------------------------------------
	.byte	W03
	.byte		        43*kyurembw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 47*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        53*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 58*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        64*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 69*kyurembw2_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 76*kyurembw2_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 81*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
@ 046   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 87*kyurembw2_FINAL_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 94*kyurembw2_FINAL_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		EOT   , Gn3 
	.byte		        An4 
	.byte		        Cn6 
	.byte	W02
	.byte		N92   , Fs3 , v072
	.byte		N92   , Gs4 
	.byte		N92   , Fs5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		VOL   , 92*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*kyurembw2_FINAL_mvl/mxv
	.byte	W05
	.byte		        56*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*kyurembw2_FINAL_mvl/mxv
	.byte	W01
@ 047   ----------------------------------------
	.byte	W02
	.byte		        63*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        125*kyurembw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		N05   , Dn3 , v127
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , An3 
	.byte	W18
	.byte		        Cn3 , v127
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , Fn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v048
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        As2 , v127
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Cn3 , v112
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v048
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gs2 , v127
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 , v060
	.byte		N05   , Cs3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W12
	.byte		        As2 , v112
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Ds3 , v127
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 , v127
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N05   , As3 
	.byte	W06
	.byte		        As4 , v127
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N05   , Fs3 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fs4 , v127
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 , v048
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W12
	.byte		        Bn2 , v127
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , En3 
	.byte	W06
	.byte		        En4 , v116
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W12
	.byte		        An2 , v127
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N05   , Dn3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N32   , Fs3 , v124
	.byte		N32   , Cn4 
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Cs5 , v112
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		N32   , Fs3 , v124
	.byte		N05   , Gn3 , v112
	.byte		N32   , Cn4 , v124
	.byte	W06
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N32   , Fs3 , v124
	.byte		N05   , Gn3 , v112
	.byte		N32   , Cn4 , v124
	.byte	W06
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 , v127
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Gn2 , v127
	.byte		N32   , Fs3 
	.byte		N32   , Cn4 
	.byte	W06
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N68   , Cn5 , v064
	.byte	W02
	.byte		        Fn5 , v080
	.byte	W04
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W18
@ 054   ----------------------------------------
	.byte		N02   , As4 , v052
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        An3 , v048
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		TIE   , Cn3 , v036
	.byte		N92   , Cn4 , v076
	.byte	W72
@ 055   ----------------------------------------
	.byte	W24
	.byte		N01   , Fn4 , v092
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Ds4 , v112
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N01   , Ds4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Fn4 , v120
	.byte	W03
	.byte		        Fs4 , v127
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Ds4 
	.byte	W03
@ 056   ----------------------------------------
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N01   , Ds4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fn4 , v120
	.byte	W03
	.byte		        Fs4 , v116
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fs4 , v092
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Fs4 
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N01   , Ds4 , v112
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Fs4 , v127
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Ds4 , v104
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Fs4 , v100
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fn4 , v096
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Ds4 , v104
	.byte	W03
@ 057   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N01   , Fs4 , v127
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N01   , Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N01   , Fn4 , v116
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		N01   , Ds4 , v076
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N08   , As1 , v127
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v127
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
@ 058   ----------------------------------------
	.byte		        As1 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        As1 , v127
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v124
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
@ 059   ----------------------------------------
	.byte		        Gs1 , v127
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        As1 , v116
	.byte		N08   , As2 , v127
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 , v116
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 , v120
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        Bn1 , v116
	.byte		N08   , Bn2 
	.byte	W18
@ 060   ----------------------------------------
	.byte		        Cs2 
	.byte		N08   , Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        As1 , v124
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v124
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
@ 061   ----------------------------------------
	.byte		        Gs1 , v127
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        An1 , v116
	.byte		N08   , An2 , v127
	.byte	W12
	.byte	TEMPO , 148*kyurembw2_FINAL_tbs/2
	.byte		        As1 , v116
	.byte		N36   , Fn3 
	.byte	W36
	.byte	W03
	.byte		N02   , En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N20   , Cn3 
	.byte		N20   , Cs3 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 145*kyurembw2_FINAL_tbs/2
	.byte		N36   , Gs3 
	.byte	W36
	.byte	W03
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N44   , Dn3 
	.byte		N44   , Ds3 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 152*kyurembw2_FINAL_tbs/2
	.byte		N08   , As1 , v127
	.byte		N04   , As2 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N04   , En3 , v116
	.byte	W06
	.byte		N08   , As1 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N08   , As1 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		N08   , As1 , v116
	.byte		N04   , Gs3 , v127
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N08   , Gs1 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , As1 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N08   , Bn1 , v127
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte		N08   , An1 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   , As1 , v127
	.byte		N04   , Bn2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N04   , En3 , v116
	.byte		N04   , En4 
	.byte	W06
	.byte		N08   , As1 
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		N08   , As1 
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N08   , As1 , v116
	.byte		N04   , Gs3 , v127
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Gn3 , v116
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Bn4 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N08   , Gs1 
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N08   , As1 
	.byte		N04   , Fs3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N04   , En4 
	.byte	W06
	.byte		N08   , Bn1 , v127
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 , v116
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N04   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N08   , Bn1 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N08   , Bn1 
	.byte		N04   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   , Cn2 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N02   , Cn2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N80   , Dn2 
	.byte	W72
@ 068   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N40   , Cn2 
	.byte	W48
	.byte		        As1 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
	.byte		N80   , Fn2 
	.byte		N80   , Cs3 
	.byte	W72
@ 070   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N40   , Cs2 
	.byte		N40   , An2 
	.byte	W48
	.byte		        Bn1 
	.byte		N40   , Gn2 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W32
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 072   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 073   ----------------------------------------
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N07   , Cs3 , v124
	.byte		N07   , An3 
	.byte		N07   , Ds4 
	.byte	W24
	.byte		        Cs3 , v116
	.byte		N07   , An3 
	.byte		N07   , Ds4 
	.byte	W32
	.byte		N01   , Cs3 , v124
	.byte		N01   , An3 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Cs3 , v116
	.byte		N01   , An3 
	.byte		N01   , Ds4 
	.byte	W08
@ 074   ----------------------------------------
	.byte		N07   , Cs3 
	.byte		N07   , An3 
	.byte		N07   , Ds4 
	.byte	W24
	.byte		N04   , An3 , v127
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        En3 , v120
	.byte		N04   , An3 
	.byte	W08
	.byte		        Bn2 , v116
	.byte		N04   , En3 
	.byte	W08
	.byte		        Fs2 , v127
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cs2 , v116
	.byte		N04   , Fs2 
	.byte	W07
	.byte		N05   , Cs2 
	.byte	W01
	.byte		N04   , Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte		N04   , Bn2 
	.byte	W08
	.byte		N04   
	.byte		N04   , En3 
	.byte	W08
@ 075   ----------------------------------------
	.byte		        En3 , v127
	.byte		N04   , An3 
	.byte	W08
	.byte		        An3 , v124
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N04   
	.byte		N04   , Gn4 
	.byte	W07
	.byte		PAN   , c_v-52
	.byte	W01
	.byte	TEMPO , 152*kyurembw2_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		PAN   , c_v-52
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v127
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v127
	.byte		N08   , As2 
	.byte	W18
	.byte		        As1 , v116
	.byte		N08   , As2 
	.byte	W18
	.byte	GOTO
	 .word	kyurembw2_FINAL_1_B1
kyurembw2_FINAL_1_B2:
@ 076   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

kyurembw2_FINAL_2:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 115
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-37
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v-1
	.byte	W16
	.byte		TIE   , Cn3 , v127
	.byte	W80
@ 001   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N01   , Cn3 , v032
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v040
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v036
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v040
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 , v044
	.byte	W04
	.byte		        Cs3 , v040
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v044
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 , v024
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 , v040
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v044
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v048
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte	W02
	.byte		        Cn3 , v072
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 , v080
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W02
	.byte		        Cn3 , v092
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W02
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 , v112
	.byte	W04
	.byte		        Cs3 , v108
	.byte	W02
	.byte		N15   , Cn3 , v127
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N24   , An2 , v112
	.byte	W30
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		N56   , As1 , v060
	.byte	W36
@ 009   ----------------------------------------
	.byte	W24
	.byte		N68   , Bn1 , v044
	.byte	W68
	.byte	W01
	.byte		VOICE , 3
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W01
@ 010   ----------------------------------------
	.byte		N03   , As7 , v024
	.byte	W04
	.byte		        Fn7 
	.byte	W04
	.byte		        Ds7 
	.byte	W04
	.byte		        Fn7 
	.byte	W04
	.byte		        Ds7 
	.byte	W04
	.byte		        Cs7 
	.byte	W04
	.byte		N04   , As6 
	.byte	W06
	.byte		        As6 , v008
	.byte	W06
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N02   , As7 , v024
	.byte	W06
	.byte		N04   , As7 , v032
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
kyurembw2_FINAL_2_B1:
@ 011   ----------------------------------------
	.byte		N04   , Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N04   , As6 , v024
	.byte	W06
	.byte		        As6 , v008
	.byte	W06
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W06
	.byte		N02   , As7 , v024
	.byte	W06
	.byte		N04   , As7 , v028
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
	.byte		        Bn6 , v024
	.byte	W06
	.byte		        Bn6 , v008
	.byte	W06
	.byte		        Fs7 , v024
	.byte	W06
	.byte		        Fs7 , v008
	.byte	W06
	.byte		        En7 , v024
	.byte	W06
	.byte		        En7 , v008
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W04
	.byte		N04   , Fs7 , v024
	.byte	W06
	.byte		        Fs7 , v008
	.byte	W06
	.byte		        Bn7 , v024
	.byte	W06
	.byte		        Bn7 , v008
	.byte	W06
	.byte		        En7 , v024
	.byte	W06
	.byte		        En7 , v008
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs7 , v024
	.byte	W06
	.byte		        Fs7 , v008
	.byte	W06
	.byte		        En7 , v024
	.byte	W06
	.byte		        En7 , v008
	.byte	W03
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		N04   , As6 , v024
	.byte	W06
	.byte		        As6 , v008
	.byte	W06
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W06
	.byte		        As7 , v024
	.byte	W06
	.byte		        As7 , v008
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W78
@ 015   ----------------------------------------
	.byte	W23
	.byte		VOICE , 7
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N04   , Ds4 , v076
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W78
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 35
	.byte		PAN   , c_v-36
	.byte	W01
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
	.byte	W23
	.byte		VOICE , 7
	.byte		PAN   , c_v-16
	.byte	W72
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 35
	.byte		PAN   , c_v-2
	.byte	W01
@ 026   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn5 , v064
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		N44   , Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte		N32   , Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn3 , v048
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , Gs3 , v064
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte		        An4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W23
	.byte		VOICE , 23
	.byte	W01
	.byte		N05   , Ds4 , v127
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , Ds5 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Ds4 , v100
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , Ds5 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W21
	.byte		VOICE , 29
	.byte	W03
	.byte		N80   , Fn2 , v088
	.byte		N04   , As4 , v044
	.byte	W06
	.byte		N05   , As4 , v016
	.byte	W12
	.byte		N60   , As2 , v088
	.byte	W54
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v120
	.byte		N05   , As2 
	.byte	W12
	.byte		N92   , Bn2 , v088
	.byte		N92   , En3 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		N76   , Fs2 
	.byte		N76   , Bn2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W09
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte	W15
	.byte		N92   , Fn2 
	.byte		N92   , As2 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		N80   , Fn2 
	.byte		N80   , As2 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W12
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		N80   , Fs2 
	.byte		N80   , Bn2 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N92   , Fn2 
	.byte		N92   , As2 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N44   , Fs1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W20
	.byte		VOICE , 115
	.byte	W04
	.byte		N08   , Cs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W18
	.byte		VOL   , 41*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*kyurembw2_FINAL_mvl/mxv
	.byte		TIE   , En3 , v108
	.byte	W12
	.byte		VOL   , 45*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        49*kyurembw2_FINAL_mvl/mxv
	.byte	W12
@ 045   ----------------------------------------
	.byte		        54*kyurembw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 58*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        63*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 66*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        70*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 76*kyurembw2_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 80*kyurembw2_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 85*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W01
@ 046   ----------------------------------------
	.byte		VOL   , 90*kyurembw2_FINAL_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 95*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        98*kyurembw2_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cn3 , v127
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W19
	.byte		VOL   , 92*kyurembw2_FINAL_mvl/mxv
	.byte	W18
	.byte		        84*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        77*kyurembw2_FINAL_mvl/mxv
	.byte	W12
@ 047   ----------------------------------------
	.byte		        70*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        64*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        59*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        54*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        48*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        43*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        37*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        33*kyurembw2_FINAL_mvl/mxv
	.byte	W12
@ 048   ----------------------------------------
	.byte	W06
	.byte		        27*kyurembw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        23*kyurembw2_FINAL_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	W72
	.byte	W02
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W18
	.byte		VOL   , 92*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		N44   , Cs3 , v108
	.byte	W48
	.byte		        Gn2 , v112
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		        Gn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W16
	.byte		N76   , Cn3 , v124
	.byte	W80
@ 054   ----------------------------------------
	.byte		N02   , Bn2 , v096
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		TIE   , Fs2 , v072
	.byte	W02
	.byte		        Fs3 , v084
	.byte	W68
	.byte	W02
@ 055   ----------------------------------------
	.byte	W90
	.byte		BEND  , c_v-1
	.byte	W06
@ 056   ----------------------------------------
	.byte	W48
	.byte		        c_v-1
	.byte	W42
	.byte		        c_v-1
	.byte	W06
@ 057   ----------------------------------------
	.byte	W42
	.byte		        c_v-1
	.byte	W42
	.byte		        c_v-1
	.byte	W12
@ 058   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        c_v-1
	.byte	W40
	.byte	W01
	.byte		EOT   , Fs2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W06
@ 059   ----------------------------------------
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W06
@ 060   ----------------------------------------
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W06
@ 061   ----------------------------------------
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W10
	.byte		EOT   , Fs3 
	.byte	W72
	.byte	W02
@ 062   ----------------------------------------
	.byte	W21
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 109
	.byte		PAN   , c_v+54
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W01
	.byte		N78   , Ds3 , v127
	.byte	W09
@ 063   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 3
	.byte	W03
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N08   , An7 , v012
	.byte	W12
	.byte		N01   , An7 , v020
	.byte	W06
@ 064   ----------------------------------------
	.byte		        An7 , v016
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N09   
	.byte	W12
	.byte		        An7 , v020
	.byte	W12
	.byte		N01   , An7 , v012
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N10   , An7 , v012
	.byte	W12
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N08   , An7 , v012
	.byte	W12
	.byte		N01   , An7 , v020
	.byte	W05
	.byte		PAN   , c_v-47
	.byte	W01
@ 065   ----------------------------------------
	.byte		N01   , An7 , v036
	.byte	W03
	.byte		        An7 , v012
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        An7 , v008
	.byte	W03
	.byte		N09   , An7 , v036
	.byte	W12
	.byte		        An7 , v028
	.byte	W12
	.byte		N01   , An7 , v012
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N10   , An7 , v012
	.byte	W12
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N08   , An7 , v012
	.byte	W12
	.byte		N01   , An7 , v032
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W02
@ 066   ----------------------------------------
	.byte		N01   , An7 , v036
	.byte	W03
	.byte		        An7 , v012
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        An7 , v008
	.byte	W03
	.byte		N09   , An7 , v036
	.byte	W12
	.byte		        An7 , v028
	.byte	W12
	.byte		N01   , An7 , v012
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N10   , An7 , v012
	.byte	W12
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N08   , An7 , v012
	.byte	W12
	.byte		N01   , An7 , v020
	.byte	W04
	.byte		PAN   , c_v-35
	.byte	W02
@ 067   ----------------------------------------
	.byte		N01   , An7 , v032
	.byte	W03
	.byte		        An7 , v008
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N09   , An7 , v032
	.byte	W12
	.byte		        An7 , v024
	.byte	W12
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N01   , An7 , v032
	.byte	W06
@ 068   ----------------------------------------
kyurembw2_FINAL_2_068:
	.byte		N01   , An7 , v032
	.byte	W03
	.byte		        An7 , v008
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N09   , An7 , v032
	.byte	W12
	.byte		        An7 , v024
	.byte	W12
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N09   , An7 , v036
	.byte	W12
	.byte		        An7 , v032
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte		N01   , An7 , v020
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N09   , An7 , v024
	.byte	W12
	.byte		N01   , An7 , v008
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N01   , An7 , v032
	.byte	W06
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_2_068
@ 071   ----------------------------------------
	.byte		N01   , An7 , v020
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N07   
	.byte	W04
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOICE , 7
	.byte	W03
	.byte		N07   , Fn4 , v032
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		        Bn3 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		N02   , Gn3 , v032
	.byte	W05
	.byte		N01   , Gn3 , v024
	.byte	W03
@ 072   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W05
	.byte		N04   , Fn3 , v032
	.byte	W07
	.byte		N01   , Fn3 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N07   , Cs4 , v032
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 073   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte		N07   , Fn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N07   , Fn4 
	.byte	W32
	.byte		N01   , Bn3 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Fn4 
	.byte	W08
@ 074   ----------------------------------------
	.byte		        Bn3 
	.byte		N01   , Fn4 
	.byte	W32
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte	W32
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte	W08
@ 075   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N01   , Fs3 , v024
	.byte	W08
	.byte		N01   
	.byte	W07
	.byte		VOICE , 3
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 3
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v-1
	.byte		N04   , As6 
	.byte	W06
	.byte		        As6 , v008
	.byte	W06
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
	.byte		        Fn7 , v024
	.byte	W06
	.byte		        Fn7 , v008
	.byte	W05
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N02   , As7 , v024
	.byte	W06
	.byte		N04   , As7 , v032
	.byte	W06
	.byte		        Ds7 , v024
	.byte	W06
	.byte		        Ds7 , v008
	.byte	W06
	.byte	GOTO
	 .word	kyurembw2_FINAL_2_B1
kyurembw2_FINAL_2_B2:
@ 076   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

kyurembw2_FINAL_3:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		N90   , Bn0 , v127
	.byte	W68
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N68   , Cs1 , v104
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Cn1 , v088
	.byte	W72
	.byte		        Ds1 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		N14   , Dn1 , v100
	.byte	W18
	.byte		N02   , Fn0 , v060
	.byte	W03
	.byte		        Fn0 , v080
	.byte	W03
	.byte		N44   , Fn0 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N68   , Fn1 , v108
	.byte	W72
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W72
	.byte		TIE   , Bn0 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W40
	.byte		N32   , En0 , v108
	.byte	W36
@ 009   ----------------------------------------
	.byte		N03   , An0 
	.byte	W06
	.byte		        An0 , v084
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v084
	.byte	W06
	.byte		N15   , As0 , v124
	.byte	W18
	.byte		N11   , Fn0 , v112
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v088
	.byte	W18
@ 010   ----------------------------------------
	.byte		N06   , Gs0 , v100
	.byte	W12
	.byte		        An0 , v072
	.byte	W12
	.byte		N16   , As0 , v124
	.byte	W18
	.byte		N11   , Fn0 , v120
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		        As0 , v112
	.byte	W18
kyurembw2_FINAL_3_B1:
@ 011   ----------------------------------------
	.byte		N08   , Gs0 , v076
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		N17   , As0 , v124
	.byte	W18
	.byte		N11   , Fn0 , v100
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v100
	.byte	W18
@ 012   ----------------------------------------
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		N15   , Bn0 
	.byte	W18
	.byte		N11   , Fs0 , v060
	.byte	W18
	.byte		        Bn0 , v104
	.byte	W18
	.byte		        Bn0 , v036
	.byte	W18
@ 013   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		N15   , As0 , v127
	.byte	W18
	.byte		N11   , Fn0 , v108
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v100
	.byte	W18
@ 014   ----------------------------------------
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		N15   , As0 , v127
	.byte	W18
	.byte		N13   , As0 , v080
	.byte	W18
	.byte		N11   , Fn1 , v112
	.byte	W18
	.byte		N14   , Fn1 , v088
	.byte	W18
@ 015   ----------------------------------------
	.byte		N07   , As0 , v120
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		N14   , Bn0 , v127
	.byte	W18
	.byte		        An0 , v080
	.byte	W18
	.byte		N11   , Bn0 , v112
	.byte	W18
	.byte		        An1 
	.byte	W18
@ 016   ----------------------------------------
	.byte		N10   , Fn1 , v100
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		N15   , As0 , v127
	.byte	W18
	.byte		N13   , As1 , v088
	.byte	W18
	.byte		N11   , Fn1 , v116
	.byte	W18
	.byte		N14   , Cs1 , v088
	.byte	W18
@ 017   ----------------------------------------
	.byte		N07   , As0 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N14   , Bn0 , v127
	.byte	W18
	.byte		        Fs0 , v080
	.byte	W18
	.byte		N11   , Bn0 , v112
	.byte	W18
	.byte		N11   
	.byte	W18
@ 018   ----------------------------------------
	.byte		N10   , Cs1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N15   , Fn1 , v127
	.byte	W18
	.byte		N13   , As0 , v060
	.byte	W18
	.byte		N11   , Fn1 , v088
	.byte	W18
	.byte		N14   
	.byte	W18
@ 019   ----------------------------------------
	.byte		N07   , As0 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N14   , Bn0 , v124
	.byte	W18
	.byte		        Fs0 , v080
	.byte	W18
	.byte		N11   , Bn0 , v112
	.byte	W18
	.byte		N11   
	.byte	W18
@ 020   ----------------------------------------
	.byte		N10   , Cs1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N08   , Fn1 , v127
	.byte	W12
	.byte		N22   , As0 , v100
	.byte	W24
	.byte		N11   , Fn1 , v076
	.byte	W18
	.byte		N14   
	.byte	W18
@ 021   ----------------------------------------
	.byte		N07   , As0 , v088
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N08   , Fs1 , v127
	.byte	W12
	.byte		N18   , Bn0 , v104
	.byte	W24
	.byte		N11   , Bn0 , v127
	.byte	W18
	.byte		        Bn0 , v112
	.byte	W18
@ 022   ----------------------------------------
	.byte		N10   , Cs1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N15   , Fn1 , v127
	.byte	W18
	.byte		N13   , As0 , v060
	.byte	W18
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		N32   , En0 , v120
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N16   , Bn0 , v127
	.byte	W18
	.byte		N02   , An1 
	.byte	W06
	.byte		N07   , An1 , v088
	.byte	W12
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N32   , Fs0 , v120
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N15   , Fn1 
	.byte	W18
	.byte		N13   , As0 , v060
	.byte	W18
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		N21   , En0 , v120
	.byte	W24
@ 025   ----------------------------------------
	.byte		N07   , As0 , v088
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N32   , Bn0 , v127
	.byte	W36
	.byte		N11   , Fs1 , v112
	.byte	W12
	.byte		N32   , Fs0 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N32   , As0 , v127
	.byte	W36
	.byte		N04   , Fn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N30   , Fn0 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N07   , As0 
	.byte	W12
	.byte		N32   , Bn0 , v127
	.byte	W36
	.byte		N02   , Bn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N17   , Fs0 
	.byte	W18
@ 028   ----------------------------------------
	.byte		N06   , Bn0 , v127
	.byte	W12
	.byte		N10   , Fs0 , v096
	.byte	W12
	.byte		N15   , Fn1 , v088
	.byte	W18
	.byte		N13   , As0 , v060
	.byte	W18
	.byte		N11   , Fn1 , v088
	.byte	W18
	.byte		N14   
	.byte	W18
@ 029   ----------------------------------------
	.byte		N07   , As0 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N14   , Bn0 , v108
	.byte	W18
	.byte		        Fs0 , v080
	.byte	W18
	.byte		N11   , Bn0 , v112
	.byte	W18
	.byte		N11   
	.byte	W18
@ 030   ----------------------------------------
	.byte		N10   , Cs1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		N23   , Cn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Fs0 
	.byte	W24
	.byte		N68   , Fn0 , v088
	.byte	W72
@ 032   ----------------------------------------
	.byte		N23   , Cs1 , v076
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		N22   , Cn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N20   , Fs0 , v124
	.byte	W24
	.byte		N30   , Fn0 
	.byte	W36
	.byte		N01   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N32   , Fn0 , v127
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fn0 , v124
	.byte	W06
	.byte		N16   , As0 
	.byte	W18
	.byte		        Fn0 , v120
	.byte	W18
	.byte		N11   , As0 
	.byte	W18
	.byte		        As0 , v112
	.byte	W18
@ 035   ----------------------------------------
	.byte		N08   , Gs0 , v076
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		N16   , As0 , v124
	.byte	W18
	.byte		N11   , Fn0 , v100
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v100
	.byte	W18
@ 036   ----------------------------------------
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W18
	.byte		        Fs0 , v060
	.byte	W18
	.byte		        Bn0 
	.byte	W18
	.byte		        Bn0 , v036
	.byte	W18
@ 037   ----------------------------------------
	.byte		N08   , Bn0 , v112
	.byte	W12
	.byte		        Gs0 , v076
	.byte	W12
	.byte		N12   , As0 , v124
	.byte	W18
	.byte		N11   , As0 , v100
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v100
	.byte	W18
@ 038   ----------------------------------------
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		N11   , As0 
	.byte	W18
	.byte		        Fn0 , v120
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		        As0 , v112
	.byte	W18
@ 039   ----------------------------------------
	.byte		N08   , Gs0 , v076
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		N12   , As0 , v124
	.byte	W18
	.byte		N11   , As0 , v100
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v100
	.byte	W18
@ 040   ----------------------------------------
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W18
	.byte		        Bn0 , v060
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Bn0 , v036
	.byte	W18
@ 041   ----------------------------------------
	.byte		N08   , Bn0 , v120
	.byte	W12
	.byte		N11   , Gs0 , v088
	.byte	W12
	.byte		N12   , As0 , v124
	.byte	W18
	.byte		N11   , As0 , v100
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v100
	.byte	W18
@ 042   ----------------------------------------
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W36
	.byte		N01   , Cn1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N44   , Fs0 , v120
	.byte	W24
@ 043   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W04
@ 044   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N32   , Cn1 , v100
	.byte	W36
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N44   , Fs0 , v124
	.byte	W24
@ 045   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N92   
	.byte	W72
@ 046   ----------------------------------------
	.byte	W23
	.byte		N90   , Bn0 , v127
	.byte	W72
	.byte	W01
@ 047   ----------------------------------------
	.byte	W24
	.byte		N20   , Gn1 , v124
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Cs1 , v108
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Ds1 , v096
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        As1 , v092
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Gs1 , v092
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		        Fs1 , v092
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W24
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N32   , Fs0 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N32   , Cn1 
	.byte	W36
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		N28   , Fs0 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W08
	.byte		N64   , Bn0 
	.byte	W68
	.byte	W02
@ 054   ----------------------------------------
	.byte		N02   , Bn0 , v096
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		N42   , Fn0 , v127
	.byte	W48
	.byte		N19   
	.byte	W24
@ 055   ----------------------------------------
	.byte		N40   , Fn0 , v104
	.byte	W48
	.byte		N42   , Fn0 , v127
	.byte	W48
@ 056   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		N40   , Fn0 , v104
	.byte	W48
	.byte		N40   
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn0 , v084
	.byte	W24
	.byte		N17   
	.byte	W48
@ 058   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 059   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		N11   , Bn0 , v124
	.byte	W18
	.byte		        Fs0 , v080
	.byte	W18
	.byte		        Bn0 , v116
	.byte	W18
	.byte		        Bn0 , v064
	.byte	W18
@ 060   ----------------------------------------
	.byte		N02   , Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
	.byte		N12   , As0 , v124
	.byte	W18
	.byte		N11   , Fn0 , v100
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v100
	.byte	W18
@ 061   ----------------------------------------
	.byte		N09   , Gs0 , v112
	.byte	W12
	.byte		        An0 , v124
	.byte	W12
	.byte		N44   , As0 , v127
	.byte	W48
	.byte		N22   , Fn0 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N07   , As0 , v088
	.byte	W08
	.byte		N03   , Gn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N80   , Ds1 , v127
	.byte	W60
@ 063   ----------------------------------------
	.byte	W24
	.byte		N10   , As0 
	.byte	W18
	.byte		N13   , Fn0 , v072
	.byte	W18
	.byte		N11   , As0 , v088
	.byte	W18
	.byte		N14   
	.byte	W18
@ 064   ----------------------------------------
kyurembw2_FINAL_3_064:
	.byte		N07   , Gs0 , v088
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N14   , Bn0 , v127
	.byte	W18
	.byte		        Fs0 , v080
	.byte	W18
	.byte		N11   , Bn0 , v112
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte	PEND
@ 065   ----------------------------------------
	.byte		N10   , Cs1 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 , v127
	.byte	W18
	.byte		N13   , Fn0 , v072
	.byte	W18
	.byte		N11   , As0 , v088
	.byte	W18
	.byte		N14   
	.byte	W18
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_3_064
@ 067   ----------------------------------------
	.byte		N10   , Cs1 , v088
	.byte	W12
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N80   , Dn1 , v124
	.byte	W72
@ 068   ----------------------------------------
	.byte	W12
	.byte		N02   , En1 , v088
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N44   , Cn1 , v112
	.byte	W48
	.byte		        As0 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
	.byte		N80   , Cs1 , v124
	.byte	W72
@ 070   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds1 , v116
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N44   , An0 
	.byte	W48
	.byte		        Gn0 , v124
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
	.byte		N23   , An0 
	.byte	W24
	.byte		        Bn0 , v112
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 072   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 073   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N22   , Cs1 , v120
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Gn0 , v124
	.byte	W24
	.byte		        Fs0 , v127
	.byte	W24
	.byte		N20   , Dn1 , v124
	.byte	W24
	.byte		N22   , Fs0 , v127
	.byte	W24
@ 075   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		VOICE , 26
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , As0 , v124
	.byte	W18
	.byte		N11   , Fn0 , v120
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		        As0 , v112
	.byte	W18
	.byte	GOTO
	 .word	kyurembw2_FINAL_3_B1
kyurembw2_FINAL_3_B2:
@ 076   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

kyurembw2_FINAL_4:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-47
	.byte		VOL   , 109*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 109*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 109*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v+49
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v+49
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W80
	.byte	W03
	.byte		TIE   , Bn2 , v127
	.byte	W13
@ 001   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 002   ----------------------------------------
	.byte	W23
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N06   , Gs7 , v028
	.byte	W08
	.byte		        Gs7 , v004
	.byte	W07
	.byte		        Ds8 , v028
	.byte	W08
	.byte		        Ds8 , v004
	.byte	W07
	.byte		        Cs8 , v028
	.byte	W08
	.byte		        Cs8 , v004
	.byte	W07
	.byte		        Ds8 , v028
	.byte	W08
	.byte		        Ds8 , v004
	.byte	W07
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N06   , Gn8 , v028
	.byte	W07
	.byte		        Gn8 , v004
	.byte	W04
@ 003   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		N06   , Ds8 , v028
	.byte	W07
	.byte		        Ds8 , v004
	.byte	W08
	.byte		        Fs8 , v028
	.byte	W07
	.byte		        Fs8 , v004
	.byte	W07
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		N06   , Ds8 , v028
	.byte	W07
	.byte		        Ds8 , v004
	.byte	W08
	.byte		        Gs7 , v028
	.byte	W08
	.byte		        Gs7 , v004
	.byte	W07
	.byte		        Ds8 , v028
	.byte	W08
	.byte		        Ds8 , v004
	.byte	W06
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		N06   , Cs8 , v028
	.byte	W08
	.byte		        Cs8 , v004
	.byte	W07
	.byte		        Ds8 , v028
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , Ds8 , v004
	.byte	W07
	.byte		        Gn8 , v028
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W07
	.byte		N06   , Gn8 , v004
	.byte	W08
	.byte		        Ds8 , v028
	.byte	W07
	.byte		        Ds8 , v004
	.byte	W06
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		N06   , Fs8 , v028
	.byte	W08
	.byte		        Fs8 , v004
	.byte	W08
	.byte		N07   , Ds8 , v028
	.byte	W08
	.byte		        Ds8 , v004
	.byte	W07
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		N07   , Gs7 , v028
	.byte	W09
	.byte		        Gs7 , v004
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N07   , Ds8 , v028
	.byte	W03
@ 005   ----------------------------------------
	.byte	W05
	.byte		        Ds8 , v004
	.byte	W09
	.byte		PAN   , c_v+7
	.byte		N07   , Cs8 , v028
	.byte	W08
	.byte		        Cs8 , v004
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N07   , Ds8 , v028
	.byte	W09
	.byte		        Ds8 , v004
	.byte	W09
	.byte		PAN   , c_v+45
	.byte		N07   , Gn8 , v028
	.byte	W08
	.byte		        Gn8 , v004
	.byte	W09
	.byte		N03   , Ds8 , v028
	.byte	W04
	.byte		        Ds8 , v004
	.byte	W05
	.byte		PAN   , c_v+16
	.byte		N03   , Fs8 , v028
	.byte	W04
	.byte		        Fs8 , v004
	.byte	W05
	.byte		        Ds8 , v028
	.byte	W03
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		N02   , Ds8 , v004
	.byte	W05
	.byte		N03   , Ds8 , v028
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Ds8 , v004
	.byte	W05
	.byte		        Fs8 , v028
	.byte	W04
	.byte		        Fs8 , v004
	.byte	W05
	.byte		        Ds8 , v028
	.byte	W04
	.byte		N02   , Ds8 , v004
	.byte	W05
	.byte		PAN   , c_v-40
	.byte		N03   , Ds8 , v028
	.byte	W04
	.byte		        Ds8 , v004
	.byte	W05
	.byte		PAN   , c_v+14
	.byte		N03   , Fs8 , v028
	.byte	W04
	.byte		        Fs8 , v004
	.byte	W05
	.byte		        Ds8 , v028
	.byte	W04
	.byte		N02   , Ds8 , v004
	.byte	W05
	.byte		PAN   , c_v+36
	.byte		N03   , Ds8 , v028
	.byte	W04
	.byte		        Ds8 , v004
	.byte	W05
	.byte		PAN   , c_v+52
	.byte		N03   , Fs8 , v028
	.byte	W04
	.byte		        Fs8 , v004
	.byte	W05
	.byte		        Ds8 , v028
	.byte	W04
	.byte		N02   , Ds8 , v004
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W21
	.byte		TIE   , Bn2 , v127
	.byte	W03
	.byte		PAN   , c_v-47
	.byte		VOL   , 109*kyurembw2_FINAL_mvl/mxv
	.byte	W72
@ 009   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
kyurembw2_FINAL_4_B1:
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W18
	.byte		N72   , Fs2 , v127
	.byte	W78
@ 013   ----------------------------------------
	.byte	W20
	.byte		        Fn2 
	.byte	W72
	.byte	W03
	.byte		VOICE , 23
	.byte	W01
@ 014   ----------------------------------------
	.byte		N05   , Cs2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 , v092
	.byte		N05   , Ds3 
	.byte	W05
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Fn2 , v108
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N05   , An3 
	.byte	W06
	.byte		N32   , Cs3 , v127
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N02   , En3 , v088
	.byte		N02   , An3 
	.byte	W03
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N32   , Cn3 , v127
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
kyurembw2_FINAL_4_015:
	.byte		N08   , Fn3 , v108
	.byte		N08   , As3 
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N20   , Fs3 , v127
	.byte		N36   , Bn3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N72   , Ds4 
	.byte	W12
	.byte		N20   , An3 
	.byte	W15
	.byte		N02   , Cs4 , v108
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N13   , Ds3 , v127
	.byte		N14   , An3 , v096
	.byte	W15
	.byte		N02   , Dn3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N20   , Bn2 , v127
	.byte		N20   , Fn3 , v096
	.byte	W24
	.byte		N32   , Cs3 , v112
	.byte		N32   , Fn3 , v088
	.byte		N32   , As3 
	.byte	W36
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W03
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N32   , Cn3 , v127
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N08   , As3 , v108
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds3 , v127
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 , v120
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N32   , Bn3 , v108
	.byte		N32   , Dn4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Cs4 , v096
	.byte		N32   , En4 , v108
	.byte		N32   , Gs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N32   , As3 , v127
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N01   , En3 , v088
	.byte		N01   , En4 
	.byte	W02
	.byte		        Ds3 
	.byte		N01   , Ds4 
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Cn3 
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Bn2 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        As2 
	.byte		N01   , As3 
	.byte	W01
	.byte		        An2 
	.byte		N01   , An3 
	.byte	W02
	.byte		        Gs2 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		N28   , Fn2 , v127
	.byte		N28   , Cn3 
	.byte		N30   , Cs3 
	.byte		N30   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W08
	.byte		N07   , Ds2 
	.byte		N07   , As2 
	.byte		N07   , Ds3 
	.byte	W09
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W07
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N32   , Gs2 
	.byte		N32   , Dn3 
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 , v108
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N44   , Fn2 , v112
	.byte		N44   , Cs3 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte		N23   , Cs4 
	.byte		N23   , En4 , v127
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fn2 , v112
	.byte		N23   , Cs3 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , Fs2 , v124
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N22   , Bn3 , v108
	.byte		N44   , Dn4 , v112
	.byte		N44   , Fs4 , v127
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , As2 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N10   , Cn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N32   , Cs3 
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N02   , En3 , v112
	.byte		N02   , An3 
	.byte	W03
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N32   , Cn3 , v127
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_4_015
@ 024   ----------------------------------------
	.byte		N20   , Bn2 , v127
	.byte		N20   , Fn3 , v096
	.byte	W24
	.byte		N32   , Cs3 , v127
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N02   , En3 , v088
	.byte		N02   , An3 
	.byte	W03
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N32   , Cn3 , v127
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N08   , As3 , v108
	.byte	W12
	.byte		N05   , Fn3 , v096
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N03   , Ds3 , v127
	.byte		N03   , Bn3 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N05   , Fn3 , v120
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N03   , Ds3 , v127
	.byte		N03   , Bn3 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N05   , Fn3 , v120
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N22   , Fs3 , v108
	.byte		N22   , Dn4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N15   , Gs3 
	.byte		N15   , En4 
	.byte		N15   , Gs4 
	.byte	W18
	.byte		N04   , Gs3 
	.byte		N04   , En4 
	.byte		N04   , Gs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W09
	.byte		VOL   , 90*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		N02   , Gs3 
	.byte		N02   , En4 
	.byte		N02   , Gs5 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Dn4 
	.byte		N02   , Fs5 
	.byte	W06
	.byte		N32   , Cs4 , v127
	.byte		N32   , Fn4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N01   , En4 , v088
	.byte		N01   , En5 
	.byte	W02
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W01
	.byte		        Cs4 
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Cn5 
	.byte	W01
	.byte		        Bn3 
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        As3 
	.byte		N01   , As4 
	.byte	W01
	.byte		        An3 
	.byte		N01   , An4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		N44   , Cs3 , v127
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		N02   , En3 , v108
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Fs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N44   , Cs3 , v127
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte		N23   , En5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Fs4 
	.byte		N44   , Fs5 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W68
	.byte		VOICE , 109
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		N92   , Bn2 
	.byte	W24
	.byte	W01
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W23
	.byte		PAN   , c_v-62
	.byte	W04
	.byte		N72   
	.byte	W68
	.byte	W01
@ 037   ----------------------------------------
	.byte	W28
	.byte		        As2 
	.byte	W68
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W18
	.byte		        Bn2 
	.byte	W78
@ 041   ----------------------------------------
	.byte	W20
	.byte		        As2 
	.byte	W76
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W80
	.byte		TIE   , Bn2 
	.byte	W16
@ 047   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 048   ----------------------------------------
	.byte	W24
	.byte		N02   , Gs7 , v024
	.byte	W12
	.byte		        Ds8 
	.byte	W12
	.byte		        Cs8 
	.byte	W12
	.byte		        Ds8 
	.byte	W12
	.byte		        Gn8 , v028
	.byte	W07
	.byte		N02   
	.byte	W11
	.byte		N02   
	.byte	W06
@ 049   ----------------------------------------
kyurembw2_FINAL_4_049:
	.byte		N02   , Gn8 , v028
	.byte	W06
	.byte		        Gn8 , v004
	.byte	W06
	.byte		        Gn8 , v028
	.byte	W06
	.byte		        Gn8 , v016
	.byte	W06
	.byte		        Gs7 , v024
	.byte	W12
	.byte		        Ds8 
	.byte	W12
	.byte		        Cs8 
	.byte	W12
	.byte		        Ds8 
	.byte	W12
	.byte		        Gn8 , v028
	.byte	W07
	.byte		N02   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_4_049
@ 051   ----------------------------------------
	.byte		N02   , Gn8 , v028
	.byte	W06
	.byte		        Gn8 , v004
	.byte	W06
	.byte		        Gn8 , v028
	.byte	W06
	.byte		        Gn8 , v016
	.byte	W78
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W23
	.byte		VOICE , 29
	.byte		VOL   , 19*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-23
	.byte		N07   , Gs6 , v104
	.byte	W09
	.byte		        Gs6 , v048
	.byte	W08
	.byte		        Ds7 , v104
	.byte	W09
	.byte		        Ds7 , v048
	.byte	W09
	.byte		        Cs7 , v104
	.byte	W08
	.byte		        Cs7 , v048
	.byte	W09
	.byte		        Ds7 , v104
	.byte	W09
	.byte		        Ds7 , v048
	.byte	W08
	.byte		        Gs7 , v104
	.byte	W03
@ 055   ----------------------------------------
	.byte	W06
	.byte		        Gs7 , v048
	.byte	W09
	.byte		        Ds7 , v104
	.byte	W08
	.byte		        Ds7 , v048
	.byte	W09
	.byte		        Fs7 , v104
	.byte	W09
	.byte		        Fs7 , v048
	.byte	W08
	.byte		        Ds7 , v104
	.byte	W09
	.byte		        Ds7 , v048
	.byte	W09
	.byte		        Gs6 , v104
	.byte	W08
	.byte		        Gs6 , v048
	.byte	W09
	.byte		        Ds7 , v104
	.byte	W09
	.byte		        Ds7 , v048
	.byte	W03
@ 056   ----------------------------------------
	.byte	W05
	.byte		        Cs7 , v104
	.byte	W09
	.byte		        Cs7 , v048
	.byte	W09
	.byte		        Ds7 , v104
	.byte	W08
	.byte		        Ds7 , v048
	.byte	W09
	.byte		        Gs7 , v104
	.byte	W09
	.byte		        Gs7 , v048
	.byte	W08
	.byte		        Ds7 , v104
	.byte	W09
	.byte		        Ds7 , v048
	.byte	W09
	.byte		        Fs7 , v104
	.byte	W08
	.byte		        Fs7 , v048
	.byte	W09
	.byte		        Ds7 , v104
	.byte	W04
@ 057   ----------------------------------------
	.byte	W04
	.byte		        Ds7 , v048
	.byte	W09
	.byte		        Gs6 , v104
	.byte	W09
	.byte		        Gs6 , v048
	.byte	W08
	.byte		        Ds7 , v104
	.byte	W09
	.byte		        Ds7 , v048
	.byte	W09
	.byte		        Cs7 , v104
	.byte	W08
	.byte		        Cs7 , v048
	.byte	W09
	.byte		        Ds7 , v104
	.byte	W09
	.byte		        Ds7 , v048
	.byte	W08
	.byte		        Gs7 , v104
	.byte	W09
	.byte		        Gs7 , v048
	.byte	W05
@ 058   ----------------------------------------
	.byte	W04
	.byte		        Ds7 , v104
	.byte	W08
	.byte		        Ds7 , v048
	.byte	W09
	.byte		        Fs7 , v104
	.byte	W09
	.byte		        Fs7 , v048
	.byte	W08
	.byte		        Ds7 , v104
	.byte	W09
	.byte		N05   , Ds7 , v048
	.byte	W07
	.byte		N07   , Gs6 , v072
	.byte	W09
	.byte		        Gs6 , v028
	.byte	W08
	.byte		        Ds7 , v072
	.byte	W09
	.byte		        Ds7 , v028
	.byte	W09
	.byte		        Cs7 , v072
	.byte	W07
@ 059   ----------------------------------------
	.byte	W01
	.byte		        Cs7 , v028
	.byte	W09
	.byte		        Ds7 , v072
	.byte	W09
	.byte		        Ds7 , v028
	.byte	W08
	.byte		        Gs7 , v076
	.byte	W09
	.byte		        Gs7 , v028
	.byte	W09
	.byte		        Ds7 , v076
	.byte	W08
	.byte		        Ds7 , v028
	.byte	W09
	.byte		        Fs7 , v076
	.byte	W09
	.byte		        Fs7 , v028
	.byte	W08
	.byte		        Ds7 , v056
	.byte	W09
	.byte		        Ds7 , v016
	.byte	W08
@ 060   ----------------------------------------
	.byte	W01
	.byte		        Gs6 , v056
	.byte	W08
	.byte		        Gs6 , v016
	.byte	W84
	.byte	W03
@ 061   ----------------------------------------
	.byte	W21
	.byte		VOL   , 78*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		N32   , Cs2 , v088
	.byte		N32   , As2 
	.byte	W36
	.byte		N02   , Cs2 
	.byte		N02   , An2 
	.byte	W03
	.byte		        Cn2 
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Bn1 
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        As1 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N23   , As1 , v127
	.byte		N23   , Fn2 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N03   , Fn2 , v108
	.byte		N03   , As2 
	.byte	W08
	.byte		        Cs2 , v096
	.byte		N03   , Fn2 , v108
	.byte	W08
	.byte		        Fn2 , v096
	.byte		N03   , As2 
	.byte	W08
	.byte		N22   , Bn2 , v127
	.byte		N36   , Gs3 
	.byte	W24
	.byte		N14   , An2 
	.byte	W15
	.byte		N02   , Gs2 , v096
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Gn2 , v096
	.byte		N02   , Cs3 , v088
	.byte	W03
	.byte		        Fs2 , v096
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N44   , Fn2 , v096
	.byte		N44   , Bn2 
	.byte	W24
@ 063   ----------------------------------------
kyurembw2_FINAL_4_063:
	.byte	W24
	.byte		N08   , En2 , v076
	.byte		N08   , As2 
	.byte		N08   , En3 
	.byte	W18
	.byte		        Bn1 
	.byte		N08   , Fn2 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        En2 
	.byte		N08   , As2 
	.byte		N08   , En3 
	.byte	W18
	.byte		        En2 
	.byte		N08   , As2 
	.byte		N08   , En3 
	.byte	W18
	.byte	PEND
@ 064   ----------------------------------------
kyurembw2_FINAL_4_064:
	.byte	W24
	.byte		N08   , Fn2 , v076
	.byte		N08   , Bn2 
	.byte		N08   , Fn3 
	.byte	W18
	.byte		        Cn2 
	.byte		N08   , Fs2 
	.byte		N08   , Cn3 
	.byte	W18
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte		N08   , Fn3 
	.byte	W18
	.byte		        Fn2 
	.byte		N08   , Bn2 
	.byte		N08   , Fn3 
	.byte	W18
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_4_063
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_4_064
@ 067   ----------------------------------------
	.byte	W12
	.byte		N02   , As2 , v076
	.byte		N02   , En3 
	.byte		N02   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , En3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W16
	.byte		TIE   , As2 
	.byte		TIE   , En3 
	.byte		TIE   , Gs3 
	.byte	W56
@ 068   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , As2 
	.byte		        En3 
	.byte		        Gs3 
	.byte	W13
	.byte		N02   , As2 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        As2 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W08
	.byte		        As2 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W08
	.byte		        As2 
	.byte		N02   , En3 
	.byte		N02   , Gs3 
	.byte	W08
	.byte		N05   , Cs3 
	.byte		N05   , Gn3 
	.byte		N05   , Cs4 
	.byte	W16
	.byte		TIE   , Cs3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W56
@ 070   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte	W07
	.byte		N02   , Cs3 , v096
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Cs3 , v092
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W08
	.byte		        Cs3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W08
	.byte		N07   , Bn3 , v112
	.byte		N07   , Fn4 
	.byte	W16
	.byte		N01   , Bn3 , v076
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N07   , Bn3 , v100
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N01   , Gn3 , v076
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		N15   , Fn3 , v100
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Cs3 , v076
	.byte		N15   , Gn3 
	.byte	W08
@ 072   ----------------------------------------
	.byte	W08
	.byte		        Bn2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Gn3 , v112
	.byte		N07   , Cs4 
	.byte	W16
	.byte		N01   , Gn3 , v076
	.byte		N01   , Cs4 
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N01   , Fn3 , v076
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N01   , Gn3 
	.byte	W08
	.byte		N07   , Gn2 , v104
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Bn2 , v076
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        An2 
	.byte		N07   , Ds3 
	.byte	W08
@ 073   ----------------------------------------
	.byte		        Cs3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Fn3 , v112
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte	W24
	.byte		        Fn3 , v096
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte	W32
	.byte		N01   , Fn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        Fn3 , v076
	.byte		N01   , Bn3 
	.byte		N01   , Fn4 
	.byte	W08
@ 074   ----------------------------------------
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Fn4 
	.byte	W24
	.byte		N08   , Fs1 , v120
	.byte	W08
	.byte		N01   , En3 , v076
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N07   , En3 , v112
	.byte		N07   , An3 
	.byte		N07   , Dn4 
	.byte	W32
	.byte		N01   , En3 , v092
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        En3 , v076
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
@ 075   ----------------------------------------
	.byte		N05   , En3 , v112
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N01   , Fs2 , v092
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W08
	.byte		        Fs2 , v100
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W03
	.byte		VOICE , 109
	.byte	W03
	.byte		VOL   , 119*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		VOICE , 109
	.byte		PAN   , c_v-47
	.byte		VOL   , 109*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	GOTO
	 .word	kyurembw2_FINAL_4_B1
kyurembw2_FINAL_4_B2:
@ 076   ----------------------------------------
	.byte		VOICE , 109
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 109*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 109*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 109*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

kyurembw2_FINAL_5:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		TIE   , Bn2 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W21
	.byte		VOICE , 3
	.byte	W02
	.byte		VOL   , 91*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W72
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
	.byte	W03
	.byte		VOICE , 109
	.byte	W08
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W10
	.byte		N96   
	.byte	W72
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
kyurembw2_FINAL_5_B1:
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W18
	.byte		N72   , Bn2 , v127
	.byte	W78
@ 013   ----------------------------------------
	.byte	W20
	.byte		        As2 
	.byte	W72
	.byte	W03
	.byte		VOICE , 33
	.byte		PAN   , c_v+3
	.byte		VOL   , 81*kyurembw2_FINAL_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N04   , Cs3 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N32   , As3 , v112
	.byte	W36
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N23   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N10   , As3 
	.byte	W12
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N72   , Ds4 
	.byte	W60
@ 016   ----------------------------------------
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		N02   , An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N23   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N30   , Fs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N30   , Fn4 
	.byte	W48
	.byte		N28   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W08
	.byte		N10   , Ds3 
	.byte	W16
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N30   , Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte		VOICE , 29
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		N10   , As1 
	.byte	W12
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W24
	.byte		        As2 , v096
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Fn2 , v088
	.byte		N05   , As2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N22   , As1 , v080
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N10   , Bn1 , v092
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N07   , Fs3 , v064
	.byte		N07   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v092
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Bn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N06   , Fn2 , v084
	.byte		N06   , Cs3 , v064
	.byte		N06   , As3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		N04   , An2 
	.byte		N04   , En3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Cs4 
	.byte	W18
	.byte		N01   , En3 
	.byte	W02
	.byte		        As2 
	.byte	W04
	.byte		        En3 
	.byte	W02
	.byte		        As2 
	.byte	W04
	.byte		N04   , En3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W02
	.byte		        As2 
	.byte	W04
@ 023   ----------------------------------------
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N01   , En3 , v064
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Dn3 , v060
	.byte		N01   , As3 
	.byte	W01
	.byte		        Bn2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		        An2 
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        Gn2 
	.byte		N01   , Ds3 
	.byte	W72
	.byte	W02
@ 024   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs2 , v068
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N02   , Cs3 , v064
	.byte		N02   , En3 
	.byte		N02   , En4 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , An3 
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N03   , Fs3 
	.byte		N03   , Ds4 
	.byte	W05
	.byte		        Bn3 
	.byte		N03   , Fn4 
	.byte	W07
	.byte		        Fs3 
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N21   , Fs3 
	.byte		N21   , Bn3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N15   , En3 
	.byte		N15   , Cs4 
	.byte		N15   , Gs4 
	.byte	W18
	.byte		N04   , En3 
	.byte		N05   , Cs4 
	.byte		N05   , Gs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte		N05   , Gs4 
	.byte	W84
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N08   , Fs3 , v040
	.byte		N08   , Ds4 , v032
	.byte	W30
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 , v040
	.byte		N05   , Ds4 , v028
	.byte	W06
	.byte		VOICE , 109
	.byte		PAN   , c_v+52
	.byte		N88   , Bn2 , v127
	.byte	W24
@ 033   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 29
	.byte	W03
	.byte		N04   , Fn1 , v092
	.byte		N04   , As1 
	.byte	W06
	.byte		N04   
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N04   , Gs2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        As1 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N04   
	.byte		N04   , Cs3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N04   , As3 , v092
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W18
	.byte		N80   , Bn1 , v056
	.byte	W03
	.byte		PAN   , c_v+50
	.byte	W72
	.byte	W03
@ 037   ----------------------------------------
	.byte	W09
	.byte		N08   , Gs1 
	.byte	W11
	.byte		N72   , As1 , v072
	.byte	W76
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W13
	.byte		VOICE , 109
	.byte	W05
	.byte		N72   , Bn2 , v127
	.byte	W78
@ 041   ----------------------------------------
	.byte	W20
	.byte		        As2 
	.byte	W76
@ 042   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds2 , v088
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N48   , Gn2 
	.byte		N48   , Ds3 , v068
	.byte	W36
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds2 , v088
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W21
	.byte		N48   , Gn2 
	.byte		N48   , Ds3 , v060
	.byte	W36
	.byte	W03
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		TIE   , Bn2 , v127
	.byte	W18
@ 047   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W11
	.byte		PAN   , c_v+50
	.byte	W01
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		TIE   
	.byte	W15
@ 054   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W22
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOICE , 109
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	GOTO
	 .word	kyurembw2_FINAL_5_B1
kyurembw2_FINAL_5_B2:
@ 076   ----------------------------------------
	.byte		VOICE , 109
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

kyurembw2_FINAL_6:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Bn2 , v020
	.byte	W03
	.byte		        Bn2 , v040
	.byte	W03
	.byte		        Bn2 , v036
	.byte	W03
	.byte		        Bn2 , v056
	.byte	W03
	.byte		        Bn2 , v048
	.byte	W03
	.byte		        Bn2 , v072
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Bn2 , v080
	.byte	W03
	.byte		N92   , Bn2 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N88   , Cs2 , v056
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W66
	.byte		N02   , Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N88   , Fs2 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N68   , Bn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W36
	.byte		N02   , As2 , v052
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As2 , v064
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N32   , En3 , v127
	.byte	W36
@ 009   ----------------------------------------
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		        Fn2 , v108
	.byte	W18
	.byte		N08   , As2 , v112
	.byte	W18
	.byte		        As2 , v072
	.byte	W18
@ 010   ----------------------------------------
	.byte		        Gs2 , v048
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		N11   , As2 , v120
	.byte	W18
	.byte		        Fn2 , v088
	.byte	W18
	.byte		N08   , As2 , v092
	.byte	W18
	.byte		        As2 , v072
	.byte	W18
kyurembw2_FINAL_6_B1:
@ 011   ----------------------------------------
	.byte		N08   , Gs2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   , As2 , v120
	.byte	W18
	.byte		        Fn2 , v088
	.byte	W18
	.byte		N08   , As2 , v096
	.byte	W18
	.byte		        As2 , v052
	.byte	W18
@ 012   ----------------------------------------
	.byte		N02   , As3 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N14   , Bn2 , v127
	.byte	W18
	.byte		N11   , Fs2 , v084
	.byte	W18
	.byte		N14   , Bn2 , v112
	.byte	W18
	.byte		N13   , Cn3 , v084
	.byte	W18
@ 013   ----------------------------------------
	.byte		N10   , Dn3 , v064
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W18
	.byte		        Fn2 , v092
	.byte	W18
	.byte		N08   , As2 , v112
	.byte	W18
	.byte		        As2 , v080
	.byte	W18
@ 014   ----------------------------------------
	.byte		N02   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N10   , Fn2 , v112
	.byte	W12
	.byte		N14   , As2 , v124
	.byte	W18
	.byte		        As2 , v060
	.byte	W18
	.byte		        As2 , v092
	.byte	W18
	.byte		        As2 , v072
	.byte	W18
@ 015   ----------------------------------------
	.byte		N08   , As2 , v056
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte		N32   , Bn2 , v127
	.byte	W72
@ 016   ----------------------------------------
	.byte		N08   , As2 , v076
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		N14   , As2 , v127
	.byte	W18
	.byte		        As2 , v044
	.byte	W18
	.byte		        As2 , v076
	.byte	W18
	.byte		        As2 , v064
	.byte	W18
@ 017   ----------------------------------------
	.byte		N08   , As2 , v076
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		N14   , Bn2 , v120
	.byte	W18
	.byte		        Fs2 , v088
	.byte	W18
	.byte		        Bn2 , v120
	.byte	W18
	.byte		        Bn2 , v084
	.byte	W18
@ 018   ----------------------------------------
	.byte		N08   , As2 , v076
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		N14   , As2 , v116
	.byte	W18
	.byte		        As2 , v044
	.byte	W18
	.byte		        As2 , v076
	.byte	W18
	.byte		        As2 , v064
	.byte	W18
@ 019   ----------------------------------------
	.byte		N08   , As2 , v076
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		N14   , As2 , v124
	.byte	W18
	.byte		        Fn2 , v076
	.byte	W18
	.byte		        As2 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		N10   , Fn3 , v112
	.byte	W12
	.byte		N23   , As2 , v108
	.byte	W42
	.byte		N14   , As2 , v052
	.byte	W18
@ 021   ----------------------------------------
	.byte		N08   , As2 , v064
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N16   , Bn2 , v092
	.byte	W24
	.byte		        Fs2 
	.byte	W18
	.byte		N16   
	.byte	W18
@ 022   ----------------------------------------
	.byte		N08   , As2 , v064
	.byte	W12
	.byte		N07   , As2 , v052
	.byte	W12
	.byte		N32   , As2 , v127
	.byte	W36
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N30   , As2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		N13   , An2 , v124
	.byte	W18
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        An3 , v108
	.byte	W12
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		N32   , Fs2 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W06
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		N32   , As2 , v120
	.byte	W36
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		N32   , Fn2 , v112
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn3 , v080
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N32   , Bn2 , v127
	.byte	W36
	.byte		N10   , Fs3 , v088
	.byte	W12
	.byte		N32   , Fs2 , v112
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs3 , v076
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N32   , As2 , v120
	.byte	W36
	.byte		N04   , Fs3 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N32   , Fn2 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N08   , As2 , v064
	.byte	W12
	.byte		N32   , Bn2 , v124
	.byte	W36
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N16   , Fs2 , v092
	.byte	W18
@ 028   ----------------------------------------
	.byte		N05   , Bn2 , v084
	.byte	W12
	.byte		N10   , Fs2 , v088
	.byte	W12
	.byte		N14   , As2 , v127
	.byte	W18
	.byte		        As2 , v064
	.byte	W18
	.byte		        As2 , v108
	.byte	W18
	.byte		        As2 , v064
	.byte	W18
@ 029   ----------------------------------------
	.byte		N08   , As2 , v108
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		N48   , Fs2 , v127
	.byte	W72
@ 030   ----------------------------------------
	.byte		N08   , As2 , v104
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N24   , Cn3 , v124
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N16   , Cn3 
	.byte	W18
	.byte		        Fn2 , v104
	.byte	W18
	.byte		N28   , Cn3 , v096
	.byte	W36
@ 032   ----------------------------------------
	.byte		N23   , Fs2 , v080
	.byte	W24
	.byte		N24   , Cn3 , v124
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N22   , Cs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte	W02
	.byte		N01   , Cn3 , v124
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N30   , Fs2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As2 , v127
	.byte	W18
	.byte		N16   , Fn2 , v088
	.byte	W18
	.byte		N32   , As2 , v127
	.byte	W36
@ 035   ----------------------------------------
	.byte		N08   , Gs2 , v108
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		N11   , As2 , v127
	.byte	W18
	.byte		        Fn2 , v088
	.byte	W18
	.byte		N17   , As2 , v127
	.byte	W18
	.byte		N16   , As2 , v096
	.byte	W18
@ 036   ----------------------------------------
	.byte		N02   , As3 , v120
	.byte	W06
	.byte		        As3 , v080
	.byte	W06
	.byte		N10   , As2 , v127
	.byte	W12
	.byte		N14   , Bn2 
	.byte	W18
	.byte		N15   , Gn2 , v108
	.byte	W18
	.byte		N16   , Bn2 , v120
	.byte	W18
	.byte		N13   , Cn3 , v084
	.byte	W18
@ 037   ----------------------------------------
	.byte		N10   , Dn3 , v112
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		N16   , As2 , v124
	.byte	W18
	.byte		N15   , Fn2 , v100
	.byte	W18
	.byte		N14   , As2 , v127
	.byte	W18
	.byte		N15   , As2 , v052
	.byte	W18
@ 038   ----------------------------------------
	.byte		N10   , Gs2 , v108
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		N17   , As2 , v104
	.byte	W18
	.byte		N16   , Fn2 , v088
	.byte	W18
	.byte		N32   , As2 , v072
	.byte	W36
@ 039   ----------------------------------------
	.byte		N08   , Gs2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N16   , As2 , v127
	.byte	W18
	.byte		N15   , Fn2 , v088
	.byte	W18
	.byte		        As2 , v120
	.byte	W18
	.byte		N08   , As2 , v080
	.byte	W18
@ 040   ----------------------------------------
	.byte		N02   , As3 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N14   , Bn2 , v127
	.byte	W18
	.byte		N11   , Fs2 , v084
	.byte	W18
	.byte		N16   , Bn2 , v108
	.byte	W18
	.byte		N13   , Bn2 , v104
	.byte	W18
@ 041   ----------------------------------------
	.byte		N10   , Cn3 , v108
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		N16   , As2 , v127
	.byte	W18
	.byte		        Fn2 , v096
	.byte	W18
	.byte		N15   , As2 , v127
	.byte	W18
	.byte		        As2 , v072
	.byte	W18
@ 042   ----------------------------------------
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		N32   , Cn3 , v127
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N44   , Cs2 , v124
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Cn3 , v124
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N44   , Fs2 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		N84   , Fs2 , v127
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		N76   , Bn2 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs2 , v084
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N32   , Cn3 , v092
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N32   , Fs2 , v100
	.byte	W24
@ 052   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		N01   , Cn3 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N32   , Fs2 , v100
	.byte	W24
@ 053   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N22   , Bn2 , v092
	.byte	W72
@ 054   ----------------------------------------
	.byte		N02   , Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		N44   , Fs2 , v127
	.byte	W48
	.byte		N22   
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W48
	.byte		N44   , Fs2 , v127
	.byte	W48
@ 056   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W48
	.byte		N44   , Fs2 , v127
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W48
@ 058   ----------------------------------------
	.byte		N44   , Fs2 , v127
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W24
@ 059   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N40   , Fs2 , v127
	.byte	W48
	.byte		N17   
	.byte	W24
@ 060   ----------------------------------------
	.byte		N10   , Dn3 , v116
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N11   , As2 , v116
	.byte	W18
	.byte		        Fn2 , v100
	.byte	W18
	.byte		N08   , As2 , v064
	.byte	W18
	.byte		        As2 , v096
	.byte	W18
@ 061   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn2 , v124
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N32   , En3 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W24
	.byte		N16   , As2 , v127
	.byte	W18
	.byte		        Fs2 , v104
	.byte	W18
	.byte		N03   , As2 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N14   , Fn2 , v127
	.byte	W18
@ 064   ----------------------------------------
	.byte		N03   , Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N10   , Ds3 , v108
	.byte	W12
	.byte		N16   , Bn2 , v127
	.byte	W18
	.byte		        Fs2 , v104
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
@ 065   ----------------------------------------
	.byte		N02   , As2 , v116
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		N08   , As2 , v096
	.byte	W12
	.byte		N16   , As2 , v127
	.byte	W18
	.byte		        Fs2 , v104
	.byte	W18
	.byte		N03   , As2 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N17   , Fn2 , v127
	.byte	W18
@ 066   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn2 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N16   , Bn2 , v127
	.byte	W18
	.byte		        Fs2 , v104
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
@ 067   ----------------------------------------
	.byte		N08   , As2 , v076
	.byte	W12
	.byte		        As2 , v064
	.byte		N02   , Fn3 , v124
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N40   , Fn2 , v120
	.byte	W72
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W24
	.byte		N20   , Fs2 , v127
	.byte	W24
	.byte		N05   , Ds3 , v104
	.byte	W08
	.byte		        Ds3 , v064
	.byte	W08
	.byte		        Ds3 , v068
	.byte	W08
	.byte		        Fs2 , v120
	.byte	W08
	.byte		        Fs2 , v084
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W08
@ 075   ----------------------------------------
	.byte		        Ds3 , v124
	.byte	W08
	.byte		        Ds3 , v084
	.byte	W08
	.byte		        Ds3 , v104
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , As2 , v120
	.byte	W18
	.byte		        Fn2 , v088
	.byte	W18
	.byte		N08   , As2 , v092
	.byte	W18
	.byte		        As2 , v072
	.byte	W18
	.byte	GOTO
	 .word	kyurembw2_FINAL_6_B1
kyurembw2_FINAL_6_B2:
@ 076   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 122*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

kyurembw2_FINAL_7:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N92   , Bn0 , v127
	.byte	W48
	.byte		VOL   , 114*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*kyurembw2_FINAL_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        54*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*kyurembw2_FINAL_mvl/mxv
	.byte	W05
	.byte		        108*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W18
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v052
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W18
@ 002   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W18
	.byte		N68   , Cs1 , v116
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W72
	.byte		        Ds1 , v116
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W72
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W72
	.byte		TIE   , Ds1 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		VOL   , 95*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*kyurembw2_FINAL_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        32*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        4*kyurembw2_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		N32   , Fn0 
	.byte	W36
	.byte		N24   , En1 , v088
	.byte	W24
	.byte	W03
	.byte		N01   , Ds1 , v120
	.byte	W02
	.byte		        Dn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W02
	.byte		        Cn1 
	.byte	W01
	.byte		        Bn0 
	.byte	W02
	.byte		        As0 
	.byte	W01
@ 009   ----------------------------------------
	.byte		N22   , An0 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
kyurembw2_FINAL_7_B1:
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W21
	.byte		VOL   , 117*kyurembw2_FINAL_mvl/mxv
	.byte	W72
	.byte	W03
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W21
	.byte		VOICE , 33
	.byte	W03
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W76
	.byte		VOICE , 30
	.byte	W02
@ 017   ----------------------------------------
	.byte		N08   , Fs1 , v116
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N32   , Dn2 
	.byte	W36
	.byte		        En2 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N32   , Cs2 , v096
	.byte	W36
	.byte		N01   , As1 , v104
	.byte	W02
	.byte		        An1 
	.byte	W01
	.byte		        Gn1 , v100
	.byte	W02
	.byte		        Fs1 
	.byte	W01
	.byte		        Fn1 , v096
	.byte	W02
	.byte		        En1 , v100
	.byte	W01
	.byte		        Ds1 
	.byte	W02
	.byte		        Dn1 
	.byte	W01
	.byte		N44   , Cs1 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W48
	.byte		N32   , En1 , v096
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N08   , Fn1 , v084
	.byte	W12
	.byte		N22   , As0 , v096
	.byte	W36
	.byte		N23   , Cn2 , v080
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs1 , v092
	.byte	W24
	.byte		N44   , Dn1 , v096
	.byte	W44
	.byte	W03
	.byte		VOICE , 29
	.byte		PAN   , c_v+19
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte	W24
	.byte		N24   , As0 
	.byte	W36
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		N21   , Fn1 , v127
	.byte	W21
	.byte		VOICE , 40
	.byte	W01
	.byte		        30
	.byte	W02
@ 023   ----------------------------------------
	.byte		N05   , As0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W78
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , As0 , v096
	.byte	W36
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		N21   , Fn1 , v127
	.byte	W24
@ 025   ----------------------------------------
	.byte		N08   , Fs1 , v116
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N13   , Dn1 , v116
	.byte	W30
	.byte		N32   , En2 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N04   , En2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W78
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOICE , 3
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W05
	.byte		        En6 
	.byte	W06
	.byte		        Fn6 
	.byte	W07
	.byte		N24   , Fs6 , v088
	.byte	W72
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W16
	.byte		VOICE , 30
	.byte	W02
	.byte		VOL   , 125*kyurembw2_FINAL_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		N80   , As0 , v127
	.byte	W72
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N92   , En1 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W24
	.byte		N80   , Bn0 , v120
	.byte	W72
@ 037   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs0 
	.byte	W12
	.byte		N92   , As0 , v127
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		N76   
	.byte	W72
@ 039   ----------------------------------------
	.byte	W14
	.byte		N05   
	.byte	W10
	.byte		N92   , En1 , v124
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		N80   , Bn0 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N92   , As0 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W24
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		N44   , Fs0 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N40   , Cs1 
	.byte		N40   , Cn2 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N44   , Gn0 
	.byte		N44   , Fs1 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N60   , Cn1 
	.byte	W36
	.byte	W03
@ 045   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N90   , Fs0 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		N92   , Bn0 , v120
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W18
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v052
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W18
@ 048   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W18
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W18
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W18
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v060
	.byte	W18
@ 049   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W18
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W18
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v052
	.byte	W18
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W18
@ 050   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v060
	.byte	W18
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W18
@ 051   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v052
	.byte	W18
	.byte		N44   , Cn1 , v120
	.byte	W48
	.byte		N14   , Fs0 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn1 
	.byte	W48
	.byte		N14   , Fs0 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N92   , Bn0 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W24
	.byte		N36   , Fn0 , v127
	.byte	W48
	.byte		N10   
	.byte	W24
@ 055   ----------------------------------------
	.byte		N10   
	.byte	W48
	.byte		N36   
	.byte	W48
@ 056   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W48
	.byte		N08   
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W48
@ 058   ----------------------------------------
	.byte		N07   
	.byte	W48
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W24
	.byte		N32   , As0 , v088
	.byte	W36
	.byte		N02   , An0 
	.byte	W03
	.byte		        Gs0 
	.byte	W03
	.byte		        Gn0 
	.byte	W03
	.byte		        Fs0 
	.byte	W03
	.byte		N23   , Fn0 , v127
	.byte	W24
@ 062   ----------------------------------------
	.byte		N07   , As0 , v108
	.byte	W08
	.byte		N05   , Fn0 , v096
	.byte	W08
	.byte		N07   , As0 
	.byte	W08
	.byte		N04   , Ds1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N80   , Bn0 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W24
	.byte		N19   , Cs1 , v112
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
	.byte		        An0 , v096
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Gn0 , v088
	.byte	W24
	.byte		N22   , Fs0 , v124
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        Fs0 , v127
	.byte	W24
@ 075   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W22
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+59
	.byte	W02
	.byte		VOICE , 30
	.byte		PAN   , c_v+59
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	GOTO
	 .word	kyurembw2_FINAL_7_B1
kyurembw2_FINAL_7_B2:
@ 076   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 108*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

kyurembw2_FINAL_8:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v-4
	.byte		VOL   , 114*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 114*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v-4
	.byte		VOL   , 114*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W03
	.byte		N90   , Bn0 , v127
	.byte	W68
	.byte	W01
@ 001   ----------------------------------------
kyurembw2_FINAL_8_001:
	.byte	W24
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W18
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v052
	.byte	W18
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W18
	.byte		N68   , Cs1 , v112
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W72
	.byte		        Ds1 , v116
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Dn1 , v108
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W72
	.byte		TIE   , Ds1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOL   , 101*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        24*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        9*kyurembw2_FINAL_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        5*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        2*kyurembw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        1*kyurembw2_FINAL_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 95*kyurembw2_FINAL_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N24   , En1 , v120
	.byte	W24
	.byte	W03
	.byte		N01   , Ds1 
	.byte	W02
	.byte		        Dn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W02
	.byte		        Cn1 
	.byte	W01
	.byte		        Bn0 
	.byte	W02
	.byte		        As0 
	.byte	W01
@ 009   ----------------------------------------
	.byte		N22   , An0 , v127
	.byte	W20
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		VOICE , 25
	.byte	W01
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte	W01
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N05   
	.byte	W18
@ 010   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N05   
	.byte	W18
kyurembw2_FINAL_8_B1:
@ 011   ----------------------------------------
	.byte		N06   , Gs0 , v127
	.byte	W12
	.byte		N07   , An0 
	.byte	W12
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N05   
	.byte	W18
@ 012   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   , Bn0 
	.byte	W18
	.byte		N05   , Fs0 
	.byte	W18
	.byte		        Bn0 
	.byte	W18
	.byte		N05   
	.byte	W18
@ 013   ----------------------------------------
kyurembw2_FINAL_8_013:
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 014   ----------------------------------------
kyurembw2_FINAL_8_014:
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_014
@ 016   ----------------------------------------
kyurembw2_FINAL_8_016:
	.byte		N05   , As0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_014
@ 020   ----------------------------------------
	.byte		N05   , As0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , Fn1 , v112
	.byte	W12
	.byte		N20   , As0 , v127
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
@ 021   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   , Fs1 , v112
	.byte	W12
	.byte		N17   , Bn0 , v127
	.byte	W24
	.byte		N05   , As0 
	.byte	W18
	.byte		N05   
	.byte	W18
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_016
@ 023   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N15   , Bn0 
	.byte	W18
	.byte		N02   , An1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N22   , Bn0 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_014
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_016
@ 027   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N30   , Bn0 
	.byte	W36
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_014
@ 030   ----------------------------------------
	.byte		N05   , As0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N22   , Cn1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N68   , Fn0 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N22   , Cs1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Fs0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W48
	.byte		N28   , Fn1 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
@ 035   ----------------------------------------
	.byte		N06   , Gs0 
	.byte	W12
	.byte		N07   , An0 
	.byte	W18
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 036   ----------------------------------------
kyurembw2_FINAL_8_036:
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N09   , Bn0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 037   ----------------------------------------
kyurembw2_FINAL_8_037:
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_014
@ 039   ----------------------------------------
	.byte		N06   , Gs0 , v127
	.byte	W12
	.byte		N07   , An0 
	.byte	W12
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_037
@ 042   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N32   , Cn1 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W20
	.byte		VOICE , 30
	.byte	W04
	.byte		N90   , Fs0 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte	W72
@ 047   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_001
@ 048   ----------------------------------------
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W90
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N90   , Bn0 , v127
	.byte	W68
	.byte	W01
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W18
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 25
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		N08   , As0 
	.byte	W18
	.byte		        As0 , v116
	.byte	W18
	.byte		        As0 , v127
	.byte	W18
	.byte		        As0 , v116
	.byte	W18
@ 058   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N08   
	.byte	W18
@ 059   ----------------------------------------
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        As0 , v116
	.byte	W12
	.byte		N09   , Bn0 , v127
	.byte	W18
	.byte		N05   , Fs0 
	.byte	W18
	.byte		        Bn0 
	.byte	W18
	.byte		N05   
	.byte	W18
@ 060   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_8_013
@ 061   ----------------------------------------
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W84
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W22
	.byte		PAN   , c_v+50
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 25
	.byte		PAN   , c_v+50
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte		N09   , As0 
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte	GOTO
	 .word	kyurembw2_FINAL_8_B1
kyurembw2_FINAL_8_B2:
@ 076   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

kyurembw2_FINAL_9:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N72   , Bn2 , v127
	.byte	W72
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
	.byte	W72
	.byte	W03
	.byte		N88   
	.byte	W21
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N84   
	.byte	W66
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
kyurembw2_FINAL_9_B1:
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
	.byte	W20
	.byte		TIE   , Bn2 , v127
	.byte	W76
@ 017   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W48
	.byte	W02
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
	.byte	W24
	.byte	W02
	.byte		N76   , As2 
	.byte	W68
	.byte	W02
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
	.byte		TIE   , Bn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		TIE   
	.byte	W68
	.byte	W02
@ 035   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 044   ----------------------------------------
	.byte	W21
	.byte		EOT   
	.byte	W72
	.byte	W03
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		TIE   
	.byte	W68
	.byte	W01
@ 047   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W72
	.byte		N44   , Cn3 , v100
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn2 , v088
	.byte	W72
@ 054   ----------------------------------------
	.byte	W24
	.byte		        An2 , v127
	.byte	W72
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N84   , Cn3 
	.byte	W68
	.byte	W01
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W28
	.byte		TIE   , Bn2 
	.byte	W68
@ 068   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 069   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs3 
	.byte	W72
@ 070   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte	W03
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W24
	.byte		VOICE , 116
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	GOTO
	 .word	kyurembw2_FINAL_9_B1
kyurembw2_FINAL_9_B2:
@ 076   ----------------------------------------
	.byte		VOICE , 116
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

kyurembw2_FINAL_10:
	.byte	KEYSH , kyurembw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*kyurembw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W03
	.byte		TIE   , Cn2 , v088
	.byte	W68
	.byte	W01
@ 001   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W66
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		TIE   , Cn2 , v052
	.byte	W24
@ 005   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W22
@ 006   ----------------------------------------
	.byte	W84
	.byte		N80   , Cn2 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W21
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte	W03
	.byte		N09   , Dn0 , v100
	.byte		N40   , Cn2 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
kyurembw2_FINAL_10_B1:
@ 011   ----------------------------------------
kyurembw2_FINAL_10_011:
	.byte		N01   , Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v084
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
kyurembw2_FINAL_10_012:
	.byte		N01   , Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		        Dn0 , v112
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v084
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v084
	.byte	W03
	.byte		        Dn0 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W03
	.byte		N40   , Cn2 , v068
	.byte	W09
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_011
@ 016   ----------------------------------------
kyurembw2_FINAL_10_016:
	.byte		N01   , Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v108
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
kyurembw2_FINAL_10_017:
	.byte		N01   , Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v088
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 024   ----------------------------------------
	.byte		N01   , Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 031   ----------------------------------------
	.byte		N01   , Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		N02   , CsM2, v116
	.byte		N09   , Dn0 
	.byte		N14   , Cn2 , v084
	.byte	W12
	.byte		N01   , CsM2, v080
	.byte		N01   , Dn0 
	.byte	W06
	.byte		N02   , CsM2, v084
	.byte		N10   , Dn0 
	.byte		N68   , Cn2 , v124
	.byte	W12
	.byte		N01   , CsM2, v080
	.byte		N01   , Dn0 
	.byte	W06
	.byte		N02   , CsM2, v084
	.byte		N10   , Dn0 
	.byte	W12
	.byte		N01   , CsM2, v080
	.byte		N01   , Dn0 
	.byte	W06
	.byte		N02   , CsM2, v084
	.byte		N08   , Dn0 
	.byte	W12
	.byte		N01   , CsM2, v080
	.byte		N01   , Dn0 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        CsM2, v127
	.byte		N01   , Dn0 
	.byte	W03
	.byte		        CsM2, v084
	.byte		N01   , Dn0 
	.byte	W03
	.byte		        CsM2
	.byte		N01   , Dn0 
	.byte	W03
	.byte		        CsM2, v080
	.byte		N01   , Dn0 
	.byte	W03
	.byte		N09   , CsM2, v127
	.byte		N09   , Dn0 
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte		N44   , Cn2 , v084
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N02   , Dn0 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , CsM2, v096
	.byte		N01   , Dn0 , v064
	.byte		N44   , Cn2 , v060
	.byte	W06
	.byte		N08   , Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W02
	.byte		N02   , CsM2, v096
	.byte	W01
	.byte		        Dn0 , v108
	.byte	W06
	.byte		        CsM2, v096
	.byte		N02   , Dn0 , v108
	.byte	W06
	.byte		        CsM2, v096
	.byte		N09   , Dn0 , v116
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N08   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Dn0 , v127
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v076
	.byte	W03
	.byte		N09   , Dn0 , v127
	.byte	W18
	.byte		        Dn0 , v116
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N08   , Dn0 , v084
	.byte	W12
@ 036   ----------------------------------------
kyurembw2_FINAL_10_036:
	.byte		N01   , Dn0 , v127
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v076
	.byte	W03
	.byte		N09   , Dn0 , v127
	.byte	W12
	.byte		        Dn0 , v116
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N08   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Dn0 , v127
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v127
	.byte	W03
	.byte		        Dn0 , v076
	.byte	W03
	.byte		N09   , Dn0 , v127
	.byte	W18
	.byte		        Dn0 , v116
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N08   , Dn0 , v084
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_036
@ 041   ----------------------------------------
	.byte		N01   , Dn0 , v127
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v127
	.byte	W03
	.byte		        Dn0 , v076
	.byte	W03
	.byte		N09   , Dn0 , v127
	.byte	W12
	.byte		        Dn0 , v116
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N08   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_036
@ 043   ----------------------------------------
	.byte		N01   , Dn0 , v127
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v076
	.byte	W03
	.byte		N09   , Dn0 , v127
	.byte	W12
	.byte		N02   , CsM2, v116
	.byte		N09   , Dn0 , v124
	.byte		N88   , Cn2 , v084
	.byte	W12
	.byte		N01   , CsM2, v080
	.byte		N01   , Dn0 , v096
	.byte	W06
	.byte		N02   , CsM2, v084
	.byte		N10   , Dn0 , v100
	.byte	W12
	.byte		N01   , CsM2, v080
	.byte		N01   , Dn0 , v096
	.byte	W06
	.byte		N02   , CsM2, v084
	.byte		N10   , Dn0 , v100
	.byte	W12
	.byte		N01   , CsM2, v080
	.byte		N01   , Dn0 , v096
	.byte	W06
	.byte		N02   , CsM2, v084
	.byte		N08   , Dn0 , v100
	.byte	W12
	.byte		N01   , CsM2, v080
	.byte		N01   , Dn0 , v096
	.byte	W06
@ 044   ----------------------------------------
	.byte		        CsM2, v127
	.byte		N01   , Dn0 , v124
	.byte	W03
	.byte		        CsM2, v084
	.byte		N01   , Dn0 , v124
	.byte	W03
	.byte		        CsM2, v084
	.byte		N01   , Dn0 , v100
	.byte	W03
	.byte		        CsM2, v080
	.byte		N01   , Dn0 , v092
	.byte	W03
	.byte		N09   , CsM2, v127
	.byte		N09   , Dn0 , v124
	.byte	W12
	.byte		        Dn0 , v116
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N08   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Dn0 , v116
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v076
	.byte	W03
	.byte		N09   , Dn0 , v116
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N08   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Dn0 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		        Dn0 , v076
	.byte	W03
	.byte		N09   , Dn0 , v116
	.byte	W12
	.byte		        Dn0 , v100
	.byte		TIE   , Cn2 , v088
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v116
	.byte	W02
	.byte		EOT   , Cn2 
	.byte	W10
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N08   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Dn0 , v116
	.byte	W03
	.byte		        Dn0 , v084
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		N09   , Dn0 , v116
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v116
	.byte	W06
	.byte		N08   , Dn0 , v108
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_012
@ 051   ----------------------------------------
	.byte		N01   , Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		N09   
	.byte	W02
	.byte		N64   , Cn2 , v072
	.byte	W10
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N10   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
	.byte		N08   , Dn0 , v084
	.byte	W12
	.byte		N01   , Dn0 , v080
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Dn0 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v084
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v116
	.byte	W06
	.byte		N08   , Dn0 , v108
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W03
	.byte		N64   , Cn2 , v088
	.byte	W09
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W84
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		N01   , Dn0 , v127
	.byte	W03
	.byte		        Dn0 , v084
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v080
	.byte	W03
	.byte		N09   , Dn0 , v127
	.byte	W12
	.byte		        Dn0 , v100
	.byte		N64   , Cn2 
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
@ 060   ----------------------------------------
	.byte		        Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		        Dn0 , v112
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W02
	.byte		N64   , Cn2 
	.byte	W10
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v084
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		N14   , Dn0 , v100
	.byte	W03
	.byte		N40   , Cn2 , v104
	.byte	W32
	.byte		N02   , Dn0 
	.byte	W07
	.byte		        Dn0 , v088
	.byte	W06
	.byte		N14   , Dn0 , v120
	.byte	W24
@ 062   ----------------------------------------
	.byte		N03   , Dn0 , v088
	.byte	W08
	.byte		        CsM2
	.byte	W08
	.byte		        Dn0 
	.byte	W08
	.byte		N09   , Dn0 , v100
	.byte	W72
@ 063   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_016
@ 064   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_017
@ 065   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_016
@ 066   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_017
@ 067   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_016
@ 068   ----------------------------------------
kyurembw2_FINAL_10_068:
	.byte		N01   , Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn0 , v064
	.byte	W03
	.byte		N09   , Dn0 , v108
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N09   , Dn0 , v120
	.byte	W12
	.byte		        Dn0 , v108
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte		N01   , Dn0 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N09   , Dn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v108
	.byte	W06
@ 070   ----------------------------------------
	.byte	PATT
	 .word	kyurembw2_FINAL_10_068
@ 071   ----------------------------------------
	.byte		N01   , Dn0 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N07   
	.byte	W80
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W48
	.byte		N36   , Cn2 
	.byte	W48
@ 075   ----------------------------------------
	.byte		N16   , Cn2 , v096
	.byte	W24
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Dn0 , v100
	.byte		N40   , Cn2 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N10   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte		N08   , Dn0 , v068
	.byte	W12
	.byte		N01   , Dn0 , v064
	.byte	W06
	.byte	GOTO
	 .word	kyurembw2_FINAL_10_B1
kyurembw2_FINAL_10_B2:
@ 076   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*kyurembw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

kyurembw2_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	kyurembw2_FINAL_pri	@ Priority
	.byte	kyurembw2_FINAL_rev	@ Reverb.

	.word	kyurembw2_FINAL_grp

	.word	kyurembw2_FINAL_1
	.word	kyurembw2_FINAL_2
	.word	kyurembw2_FINAL_3
	.word	kyurembw2_FINAL_4
	.word	kyurembw2_FINAL_5
	.word	kyurembw2_FINAL_6
	.word	kyurembw2_FINAL_7
	.word	kyurembw2_FINAL_8
	.word	kyurembw2_FINAL_9
	.word	kyurembw2_FINAL_10

	.end
