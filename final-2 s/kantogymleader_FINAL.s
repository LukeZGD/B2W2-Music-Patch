	.include "MPlayDef.s"

	.equ	kantogymleader_FINAL_grp, voicegroup000
	.equ	kantogymleader_FINAL_pri, 0
	.equ	kantogymleader_FINAL_rev, 0
	.equ	kantogymleader_FINAL_mvl, 85
	.equ	kantogymleader_FINAL_key, 0
	.equ	kantogymleader_FINAL_tbs, 1
	.equ	kantogymleader_FINAL_exg, 0
	.equ	kantogymleader_FINAL_cmp, 1

	.section .rodata
	.global	kantogymleader_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

kantogymleader_FINAL_1:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 183*kantogymleader_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 116*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 116*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 116*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		N32   , Fn6 , v064
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 127*kantogymleader_FINAL_mvl/mxv
	.byte		N05   , Fn4 , v116
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W22
	.byte		VOL   , 116*kantogymleader_FINAL_mvl/mxv
	.byte	W14
	.byte		N05   , Fs3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W04
	.byte		VOICE , 29
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N05   , Fs3 , v124
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v056
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v024
	.byte		N06   , Bn3 
	.byte	W12
@ 003   ----------------------------------------
kantogymleader_FINAL_1_003:
	.byte	W60
	.byte		N05   , Fs3 , v124
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v056
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v024
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N36   , Fn3 , v116
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Fs3 , v124
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v056
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   , Fs3 , v024
	.byte		N06   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_1_003
@ 006   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 , v116
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Fs3 , v124
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 , v036
	.byte		N05   , Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs3 , v024
	.byte		N05   , Bn3 
	.byte	W60
	.byte		        Fs3 , v124
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 , v048
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 , v032
	.byte		N05   , Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 , v084
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Fs3 , v124
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 , v056
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 , v032
	.byte		N05   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W60
	.byte		        Fs3 , v124
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Fs3 , v040
	.byte		N05   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N32   , An3 , v116
	.byte		N32   , Cs4 , v127
	.byte	W32
	.byte	W02
	.byte		VOL   , 84*kantogymleader_FINAL_mvl/mxv
	.byte	W02
kantogymleader_FINAL_1_B1:
	.byte		VOICE , 43
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N44   , An3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W48
	.byte		        En4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W48
	.byte		N23   , Bn3 , v044
	.byte		N23   , Ds4 , v092
	.byte	W24
	.byte		        An3 , v044
	.byte		N23   , Cs4 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v044
	.byte		N23   , Ds4 , v092
	.byte	W24
	.byte		N11   , Cs4 , v044
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N23   , Ds4 , v044
	.byte		N23   , Fs4 , v092
	.byte	W24
	.byte		        Cs4 , v044
	.byte		N23   , En4 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Bn3 , v044
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		        An3 , v044
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Gs3 , v044
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		        An3 , v044
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v044
	.byte		N11   , Ds4 , v092
	.byte	W12
	.byte		N44   , An3 , v044
	.byte		N44   , Cs4 , v092
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v044
	.byte		N44   , Bn3 , v092
	.byte	W48
	.byte		        En3 , v044
	.byte		N44   , An3 , v092
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs4 , v044
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N11   , Cs4 , v044
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        An3 , v044
	.byte		N11   , Cs4 , v092
	.byte	W10
	.byte		VOICE , 29
	.byte	W02
	.byte		N05   , Bn1 , v116
	.byte	W24
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W30
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W30
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Cs3 , v127
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Bn2 , v127
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Dn3 , v127
	.byte		N05   , Dn4 , v100
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En3 , v127
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Dn3 , v127
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Bn2 , v127
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , En4 , v100
	.byte	W30
	.byte		        Fs3 , v127
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Cs3 , v127
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Fs3 , v127
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , En4 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs3 , v127
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Cs3 , v127
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N05   , Fs4 , v100
	.byte	W12
	.byte		        En3 , v127
	.byte		N05   , En4 , v100
	.byte	W09
	.byte		VOL   , 111*kantogymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 61
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N05   , Bn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 , v068
	.byte		N23   , Bn3 , v127
	.byte	W12
@ 023   ----------------------------------------
kantogymleader_FINAL_1_023:
	.byte	W12
	.byte		N23   , Gn3 , v068
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		        En3 , v068
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		        Fs3 , v068
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		        Gn3 , v068
	.byte		N23   , Cn4 , v127
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W12
	.byte		        En3 , v068
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		        Dn3 , v068
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		TIE   , Cs3 , v068
	.byte		TIE   , Fs3 , v127
	.byte	W36
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte	W30
	.byte	W01
	.byte		N23   , Fs3 , v068
	.byte		N23   , Bn3 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_1_023
@ 028   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 , v068
	.byte		N23   , An3 , v127
	.byte	W24
	.byte		        Gn3 , v068
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N92   , Fs3 , v068
	.byte		N92   , Bn3 , v127
	.byte	W36
@ 029   ----------------------------------------
	.byte	W60
	.byte		        Cs4 , v068
	.byte		N92   , Fs4 , v127
	.byte	W36
@ 030   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		VOICE , 29
	.byte	W18
	.byte		N68   , En3 , v072
	.byte		N68   , An3 , v112
	.byte	W12
@ 031   ----------------------------------------
	.byte	W84
	.byte		        En3 , v072
	.byte		N68   , Cs4 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte	W60
	.byte		TIE   , Bn3 , v076
	.byte		TIE   , Ds4 , v116
	.byte	W36
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte	W24
	.byte	W01
	.byte		N68   , En3 , v076
	.byte		N68   , Cs4 , v116
	.byte	W12
@ 035   ----------------------------------------
	.byte	W60
	.byte		N44   , En4 , v072
	.byte		N44   , An4 , v108
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		        An3 , v072
	.byte		N44   , En4 , v108
	.byte	W48
	.byte		TIE   , Ds4 , v072
	.byte		TIE   , Bn4 , v088
	.byte	W36
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   , Ds4 
	.byte		        Bn4 
	.byte	W01
	.byte		VOICE , 11
	.byte	W06
	.byte		VOL   , 112*kantogymleader_FINAL_mvl/mxv
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 81*kantogymleader_FINAL_mvl/mxv
	.byte		N92   , Bn4 , v116
	.byte	W06
	.byte		VOL   , 85*kantogymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*kantogymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*kantogymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        111*kantogymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        112*kantogymleader_FINAL_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte	W60
	.byte		N92   , Fs4 
	.byte	W36
@ 042   ----------------------------------------
	.byte	W60
	.byte		VOL   , 92*kantogymleader_FINAL_mvl/mxv
	.byte		N92   , An4 
	.byte	W06
	.byte		VOL   , 101*kantogymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        114*kantogymleader_FINAL_mvl/mxv
	.byte	W24
@ 043   ----------------------------------------
	.byte	W60
	.byte		        90*kantogymleader_FINAL_mvl/mxv
	.byte		N56   , Cs5 
	.byte	W12
	.byte		VOL   , 94*kantogymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        98*kantogymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        105*kantogymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        111*kantogymleader_FINAL_mvl/mxv
	.byte	W06
@ 044   ----------------------------------------
	.byte		        117*kantogymleader_FINAL_mvl/mxv
	.byte	W24
	.byte		N32   , An4 
	.byte	W32
	.byte	W03
	.byte		VOICE , 43
	.byte		VOL   , 84*kantogymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W01
	.byte	GOTO
	 .word	kantogymleader_FINAL_1_B1
kantogymleader_FINAL_1_B2:
	.byte		VOICE , 43
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 84*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 84*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 84*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

kantogymleader_FINAL_2:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+35
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 103*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 103*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 103*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v+43
	.byte		N44   , Fn5 , v040
	.byte	W03
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v-2
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , Fs3 , v088
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W03
	.byte		VOICE , 25
	.byte		VOL   , 127*kantogymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W04
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		N05   , Bn1 
	.byte	W08
	.byte		PAN   , c_v+35
	.byte	W28
@ 003   ----------------------------------------
	.byte	W60
	.byte		N05   , Fs1 , v112
	.byte	W36
@ 004   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N05   , Fs1 , v120
	.byte	W36
@ 005   ----------------------------------------
	.byte	W60
	.byte		        Fs1 , v112
	.byte	W36
@ 006   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn1 , v120
	.byte	W36
	.byte		N05   , Fs1 , v127
	.byte	W36
@ 007   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn1 , v124
	.byte	W36
	.byte		N05   , Fs1 , v127
	.byte	W36
@ 009   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W36
@ 010   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W32
	.byte	W01
	.byte		VOICE , 61
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W02
kantogymleader_FINAL_2_B1:
	.byte		N05   , Fs2 , v116
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
@ 011   ----------------------------------------
kantogymleader_FINAL_2_011:
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , En3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N05   , En3 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , En3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
kantogymleader_FINAL_2_012:
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N05   , En3 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
kantogymleader_FINAL_2_013:
	.byte		N05   , Bn2 , v116
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N05   , Fs2 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N05   , Cs3 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_2_013
@ 018   ----------------------------------------
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 , v104
	.byte	W24
	.byte		N05   , Bn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		N05   , Bn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Bn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 023   ----------------------------------------
kantogymleader_FINAL_2_023:
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_2_023
@ 025   ----------------------------------------
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W42
@ 026   ----------------------------------------
	.byte	W60
	.byte		        Bn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_2_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_2_023
@ 030   ----------------------------------------
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 29
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		VOL   , 90*kantogymleader_FINAL_mvl/mxv
	.byte	W23
	.byte		N68   , Cs3 , v084
	.byte	W12
@ 031   ----------------------------------------
	.byte	W84
	.byte		        An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W60
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   , Bn2 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		N68   , An3 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte	W60
	.byte		N05   , Cs3 , v084
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		VOICE , 61
	.byte		PAN   , c_v+29
	.byte		VOL   , 119*kantogymleader_FINAL_mvl/mxv
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 039   ----------------------------------------
kantogymleader_FINAL_2_039:
	.byte	W12
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , En3 , v096
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_2_039
@ 044   ----------------------------------------
	.byte		N23   , Gs3 , v108
	.byte	W24
	.byte		N32   , En3 
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	kantogymleader_FINAL_2_B1
kantogymleader_FINAL_2_B2:
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

kantogymleader_FINAL_3:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+12
	.byte		VOL   , 116*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 116*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+12
	.byte		VOL   , 116*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v+1
	.byte	W22
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		N72   , Fn6 , v016
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W22
	.byte		VOL   , 127*kantogymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v-35
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W04
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W05
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W04
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W04
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		N13   , Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N28   , Cn1 
	.byte	W36
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N28   , Cn1 
	.byte	W36
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 009   ----------------------------------------
kantogymleader_FINAL_3_009:
	.byte		N05   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N28   , Cs1 
	.byte	W36
kantogymleader_FINAL_3_B1:
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_009
@ 012   ----------------------------------------
kantogymleader_FINAL_3_012:
	.byte		N05   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
kantogymleader_FINAL_3_013:
	.byte		N05   , En1 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_013
@ 018   ----------------------------------------
	.byte		N05   , En1 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 023   ----------------------------------------
kantogymleader_FINAL_3_023:
	.byte	W60
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_023
@ 026   ----------------------------------------
	.byte	W24
	.byte		N21   , En1 , v127
	.byte	W24
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_023
@ 030   ----------------------------------------
	.byte	W24
	.byte		N32   , As0 , v127
	.byte	W36
	.byte		N05   , An0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , Cs1 
	.byte	W12
@ 031   ----------------------------------------
kantogymleader_FINAL_3_031:
	.byte	W60
	.byte		N05   , An0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N68   , En1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W60
	.byte		N92   , Ds1 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W60
	.byte		        Bn0 
	.byte	W36
@ 034   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_031
@ 035   ----------------------------------------
	.byte	W60
	.byte		N44   , Cs1 , v127
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W48
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 037   ----------------------------------------
kantogymleader_FINAL_3_037:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N32   , En1 
	.byte	W36
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_3_037
@ 040   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W36
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N11   , An0 , v124
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N04   , An1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N11   , An0 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N08   , Gs1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N23   , Gn0 , v127
	.byte	W24
	.byte	GOTO
	 .word	kantogymleader_FINAL_3_B1
kantogymleader_FINAL_3_B2:
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

kantogymleader_FINAL_4:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-23
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-23
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Fs1 , v127
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N68   , Fs2 , v127
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W04
	.byte		N11   , Fn2 , v127
	.byte	W14
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		VOICE , 51
	.byte		PAN   , c_v+57
	.byte	W03
	.byte		N56   , Bn2 , v116
	.byte	W32
	.byte	W01
@ 003   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N54   , Bn2 , v096
	.byte	W32
	.byte	W01
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N32   , Cn3 , v080
	.byte	W36
	.byte		N48   , Bn2 , v108
	.byte	W32
	.byte	W01
@ 005   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N44   , Bn2 , v112
	.byte	W32
	.byte	W01
@ 006   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N17   , As2 , v080
	.byte	W18
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 90
	.byte	W02
	.byte		N01   , As1 , v127
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N01   
	.byte	W03
	.byte		VOICE , 91
	.byte	W03
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N07   , Bn1 , v104
	.byte	W12
	.byte		N01   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Bn1 , v120
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N10   , Bn1 , v104
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
@ 008   ----------------------------------------
	.byte		N22   
	.byte	W22
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N07   , Bn1 , v104
	.byte	W12
	.byte		N01   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
@ 010   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N32   , Fs2 , v108
	.byte	W12
	.byte		MOD   , 2
	.byte	W22
	.byte		VOICE , 43
	.byte		VOL   , 32*kantogymleader_FINAL_mvl/mxv
	.byte	W02
kantogymleader_FINAL_4_B1:
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		N23   , Ds4 , v088
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N44   , An3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W48
	.byte		        En4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W48
	.byte		N23   , Ds4 , v092
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W09
	.byte		VOICE , 51
	.byte		VOL   , 119*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		N04   , Bn2 , v108
	.byte	W12
	.byte		N32   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N04   
	.byte	W12
	.byte		N32   
	.byte	W24
@ 020   ----------------------------------------
	.byte	W48
	.byte		N02   
	.byte	W13
	.byte		N42   , Dn3 
	.byte	W32
	.byte	W03
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N11   , Cs3 , v064
	.byte	W12
	.byte		N80   , Bn2 , v108
	.byte	W36
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		VOICE , 61
	.byte	W07
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N23   , Fs2 , v052
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N44   , Fs2 
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W48
	.byte		        Cs3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W44
	.byte	W02
	.byte		VOL   , 103*kantogymleader_FINAL_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		VOICE , 8
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 , v088
	.byte	W84
@ 032   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W48
	.byte		        Ds4 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W48
	.byte		        Ds4 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W84
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOICE , 43
	.byte		PAN   , c_v-32
	.byte		VOL   , 32*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	kantogymleader_FINAL_4_B1
kantogymleader_FINAL_4_B2:
	.byte		VOICE , 43
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 32*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 32*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 32*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

kantogymleader_FINAL_5:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+39
	.byte		VOL   , 30*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 30*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 30*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 30*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 30*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 30*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		TIE   , Fn5 , v108
	.byte		TIE   , Fn6 , v064
	.byte	W24
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
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
@ 001   ----------------------------------------
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   , Fn5 
	.byte		        Fn6 
	.byte	W80
	.byte	W03
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
	.byte	W60
kantogymleader_FINAL_5_B1:
	.byte		PAN   , c_v-56
	.byte		VOL   , 63*kantogymleader_FINAL_mvl/mxv
	.byte		N92   , Bn2 , v088
	.byte	W36
@ 011   ----------------------------------------
	.byte	W60
	.byte		        Fs3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W60
	.byte		N44   , An2 
	.byte		N44   , En3 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N44   
	.byte		N44   , Cs4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N92   , Bn2 
	.byte		N92   , Fs3 
	.byte		N88   , Fs4 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W54
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W02
	.byte		N92   , Cs3 
	.byte		N92   , Bn3 
	.byte		N42   , Bn4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W07
	.byte		N01   , An4 
	.byte	W02
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W03
	.byte		N44   , Fs4 
	.byte	W44
	.byte	W03
	.byte		        En3 
	.byte		N40   , An4 , v100
	.byte	W36
@ 017   ----------------------------------------
	.byte	W06
	.byte		N01   , Gn4 , v076
	.byte	W02
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W03
	.byte		N44   , Cs3 , v088
	.byte		N44   , An3 
	.byte		N40   , En4 , v100
	.byte	W40
	.byte		N01   , Fn4 , v076
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		N44   , En3 , v088
	.byte		N44   , Cs5 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte	W09
	.byte		N01   , Dn5 , v076
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		N44   , Cs3 , v088
	.byte		N44   , An3 
	.byte		N44   , En5 , v084
	.byte	W44
	.byte	W02
	.byte		VOL   , 101*kantogymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W23
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W30
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W30
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		        En4 
	.byte		N02   , En5 
	.byte	W06
	.byte		N05   , Cs4 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		N05   , En4 
	.byte		N02   , En5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		N05   , Dn4 , v104
	.byte		N05   , Dn5 , v084
	.byte	W06
	.byte		        Cs4 , v104
	.byte		N05   , Cs5 , v084
	.byte	W06
	.byte		        Bn3 , v104
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N05   , Dn5 , v084
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En4 , v104
	.byte		N05   , En5 , v084
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N05   , Dn5 , v084
	.byte	W06
	.byte		        Bn3 , v104
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		        En4 , v104
	.byte		N05   , En5 , v084
	.byte	W30
	.byte		        Fs4 , v104
	.byte		N05   , Fs5 , v084
	.byte	W06
	.byte		        En4 , v104
	.byte		N05   , En5 , v084
	.byte	W06
	.byte		        Cs4 , v104
	.byte		N05   , Cs5 , v084
	.byte	W06
	.byte		        Fs4 , v104
	.byte		N05   , Fs5 , v084
	.byte	W06
	.byte		        En4 , v104
	.byte		N05   , En5 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs4 , v104
	.byte		N05   , Cs5 , v084
	.byte	W12
	.byte		        Dn4 , v104
	.byte		N05   , Dn5 , v084
	.byte	W12
	.byte		        Cs4 , v104
	.byte		N05   , Cs5 , v084
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N05   , Cs5 , v108
	.byte		N05   , Fs5 , v084
	.byte	W12
	.byte		        En3 , v104
	.byte		N05   , Bn4 , v108
	.byte		N05   , En5 , v084
	.byte	W12
	.byte		        Fs2 , v127
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Fs2 , v072
	.byte		N05   , Bn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs2 , v036
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Bn1 , v048
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N32   , Fs2 , v084
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N05   , An2 , v127
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An2 , v072
	.byte		N05   , Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An2 , v036
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 , v048
	.byte		N05   , An2 
	.byte	W12
	.byte		N32   , An2 , v084
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N05   , Gn2 , v127
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 , v072
	.byte		N05   , Cs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn2 , v036
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs2 , v048
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N32   , Gn2 , v084
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N05   , Bn2 , v127
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 , v072
	.byte		N05   , En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn2 , v036
	.byte		N05   , En3 
	.byte	W12
	.byte		        En2 , v048
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N32   , Bn2 , v084
	.byte		N32   , En3 
	.byte	W36
	.byte		N92   , Bn4 , v048
	.byte		N92   , Fs5 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W60
	.byte		        Dn5 
	.byte		N92   , An5 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W60
	.byte		        Cs5 
	.byte		N92   , Gn5 
	.byte	W36
@ 029   ----------------------------------------
	.byte	W60
	.byte		        En5 
	.byte		N92   , Bn5 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W84
	.byte		N68   , An2 , v096
	.byte		N68   , En3 
	.byte	W12
@ 031   ----------------------------------------
kantogymleader_FINAL_5_031:
	.byte	W84
	.byte		N68   , Cs3 , v096
	.byte		N68   , An3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W60
	.byte		N92   , Bn2 
	.byte		N92   , Fs3 
	.byte	W36
@ 033   ----------------------------------------
	.byte	W60
	.byte		        Bn2 
	.byte		N92   , Ds3 
	.byte	W36
@ 034   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_5_031
@ 035   ----------------------------------------
	.byte	W60
	.byte		N44   , An2 , v096
	.byte		N44   , En3 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		TIE   , Bn2 
	.byte		TIE   , Fs3 
	.byte	W36
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte	W01
	.byte		N23   , En3 , v088
	.byte		N23   , Bn3 
	.byte	W23
	.byte		VOICE , 61
	.byte	W01
	.byte		N92   , Fs3 
	.byte		N92   , Ds4 
	.byte	W36
@ 041   ----------------------------------------
	.byte	W60
	.byte		        Cs3 
	.byte		N92   , Bn3 
	.byte	W36
@ 042   ----------------------------------------
	.byte	W60
	.byte		        Ds3 
	.byte		N92   , Bn3 
	.byte	W36
@ 043   ----------------------------------------
	.byte	W60
	.byte		N56   , An3 
	.byte		N56   , Fs4 
	.byte	W36
@ 044   ----------------------------------------
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Cs4 
	.byte	W32
	.byte	W03
	.byte		VOICE , 23
	.byte		PAN   , c_v-56
	.byte		VOL   , 63*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	kantogymleader_FINAL_5_B1
kantogymleader_FINAL_5_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 63*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 63*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 63*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

kantogymleader_FINAL_6:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 74*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 74*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 74*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-36
	.byte		VOL   , 63*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 63*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-36
	.byte		VOL   , 63*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N84   , Fn6 , v088
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn5 , v084
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        En5 
	.byte		N05   , En6 
	.byte	W06
	.byte		        Ds5 
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        En5 
	.byte		N05   , En6 
	.byte	W06
	.byte		        Ds5 
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Ds5 
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cs5 
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cs5 
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		VOL   , 84*kantogymleader_FINAL_mvl/mxv
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W04
	.byte		VOL   , 49*kantogymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		N07   , Bn4 , v124
	.byte	W12
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W12
@ 003   ----------------------------------------
kantogymleader_FINAL_6_003:
	.byte	W60
	.byte		N07   , Bn4 , v124
	.byte	W12
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Bn4 , v024
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_6_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_6_003
@ 006   ----------------------------------------
	.byte	W60
	.byte		N92   , Bn2 , v088
	.byte		N92   , Fs3 
	.byte	W36
@ 007   ----------------------------------------
kantogymleader_FINAL_6_007:
	.byte	W60
	.byte		N56   , As2 , v088
	.byte		N56   , Fn3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W10
	.byte		VOL   , 74*kantogymleader_FINAL_mvl/mxv
	.byte	W14
	.byte		N32   , Cn3 , v092
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W02
	.byte		VOL   , 49*kantogymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , Bn2 , v088
	.byte		N92   , Fs3 
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_6_007
@ 010   ----------------------------------------
	.byte	W22
	.byte		VOL   , 74*kantogymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		N32   , An2 , v104
	.byte		N32   , En3 , v088
	.byte		N32   , An3 
	.byte	W32
	.byte	W02
	.byte		VOICE , 61
	.byte		VOL   , 49*kantogymleader_FINAL_mvl/mxv
	.byte	W02
kantogymleader_FINAL_6_B1:
	.byte		PAN   , c_v-47
	.byte	W12
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
kantogymleader_FINAL_6_011:
	.byte		N05   , Cs3 , v056
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_6_011
@ 016   ----------------------------------------
	.byte		N05   , Fs3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 , v116
	.byte	W42
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
	.byte	W60
	.byte		PAN   , c_v+17
	.byte	W36
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
	.byte	W60
	.byte		VOICE , 23
	.byte		PAN   , c_v-52
	.byte		VOL   , 35*kantogymleader_FINAL_mvl/mxv
	.byte	W24
	.byte		N05   , En4 , v127
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v064
	.byte		N05   , An4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v127
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v064
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W06
	.byte		        En4 , v127
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v064
	.byte		N05   , An4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W30
	.byte		        En4 , v127
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v064
	.byte		N05   , An4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v127
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v064
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W06
	.byte		        En4 , v127
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v064
	.byte		N05   , An4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds3 , v127
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 , v064
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs4 , v127
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs4 , v064
	.byte		N05   , Bn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Bn3 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn4 , v127
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Bn4 , v064
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Bn3 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs3 , v127
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs4 , v127
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 , v064
	.byte		N05   , An4 
	.byte	W06
	.byte		        Ds3 , v127
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 , v064
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 , v127
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En4 , v064
	.byte		N05   , Gs4 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Ds3 , v127
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 , v064
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds4 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds4 , v064
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 , v127
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En4 , v064
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds3 , v127
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Ds3 , v064
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v127
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 , v064
	.byte		N05   , En3 
	.byte	W06
	.byte		        En4 , v127
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v064
	.byte		N05   , An4 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v127
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v064
	.byte		N05   , En4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W06
	.byte		        En4 , v127
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v064
	.byte		N05   , An4 
	.byte	W06
	.byte		        En3 , v127
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		VOICE , 5
	.byte	W30
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		PAN   , c_v+4
	.byte		VOL   , 81*kantogymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 8
	.byte	W24
	.byte		N23   , Fs4 , v104
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W36
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W48
	.byte		N92   , Fs3 
	.byte	W36
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOICE , 61
	.byte		PAN   , c_v-47
	.byte		VOL   , 49*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	kantogymleader_FINAL_6_B1
kantogymleader_FINAL_6_B2:
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 49*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 49*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 49*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

kantogymleader_FINAL_7:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte	W54
	.byte		        61*kantogymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W30
	.byte		N05   , Fn1 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W04
	.byte		N11   , Fn2 , v127
	.byte	W14
	.byte		N05   , Fn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N02   , Fs1 , v112
	.byte	W06
	.byte		N05   , An2 , v127
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		VOICE , 90
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 97*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		N52   , Bn1 , v088
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-2
	.byte	W84
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W54
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 8
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		N20   , Bn4 
	.byte	W21
	.byte		PAN   , c_v-51
	.byte	W03
	.byte		N20   , Bn4 , v052
	.byte	W12
@ 007   ----------------------------------------
kantogymleader_FINAL_7_007:
	.byte	W09
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		N20   , Bn4 , v028
	.byte	W21
	.byte		PAN   , c_v-51
	.byte	W03
	.byte		N20   , Bn4 , v016
	.byte	W21
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		N20   , As4 , v088
	.byte	W21
	.byte		PAN   , c_v-51
	.byte	W03
	.byte		N20   , As4 , v052
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		N10   , As4 , v028
	.byte	W09
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		N20   , Cn5 , v104
	.byte	W21
	.byte		PAN   , c_v-51
	.byte	W03
	.byte		N08   , Cn5 , v052
	.byte	W09
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		N20   , Bn4 , v088
	.byte	W21
	.byte		PAN   , c_v-51
	.byte	W03
	.byte		N20   , Bn4 , v052
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_7_007
@ 010   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		N10   , As4 , v028
	.byte	W09
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		N20   , Cs5 , v104
	.byte	W21
	.byte		PAN   , c_v-51
	.byte	W03
	.byte		N08   , Cs5 , v052
	.byte	W09
	.byte		PAN   , c_v+29
	.byte	W03
kantogymleader_FINAL_7_B1:
	.byte		BEND  , c_v-2
	.byte		N20   , Ds5 , v088
	.byte	W21
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		N20   , Ds5 , v068
	.byte	W12
@ 011   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		N20   , Ds5 , v052
	.byte	W21
	.byte		PAN   , c_v+33
	.byte	W03
	.byte		N20   , Ds5 , v024
	.byte	W60
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
	.byte	W60
	.byte		VOICE , 93
	.byte		BEND  , c_v+0
	.byte	W36
@ 018   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		N44   , Dn4 , v096
	.byte	W20
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOICE , 92
	.byte		VOL   , 106*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		N22   , Dn2 , v120
	.byte	W11
	.byte		MOD   , 1
	.byte	W01
@ 019   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W05
	.byte		VOICE , 91
	.byte	W01
	.byte		N22   , En2 , v120
	.byte	W24
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W05
	.byte		VOICE , 90
	.byte	W01
	.byte		N22   , Fs2 , v120
	.byte	W12
@ 020   ----------------------------------------
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N22   , Bn1 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N02   , Bn1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		N22   , Dn2 , v120
	.byte	W12
	.byte		MOD   , 3
	.byte	W10
	.byte		        0
	.byte	W02
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W05
	.byte		VOICE , 91
	.byte	W01
	.byte		N22   , En2 , v120
	.byte	W24
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W05
	.byte		VOICE , 90
	.byte	W01
	.byte		N22   , Fs2 , v120
	.byte	W11
	.byte		MOD   , 2
	.byte	W13
	.byte		        0
	.byte	W12
@ 022   ----------------------------------------
	.byte	W56
	.byte		VOICE , 8
	.byte		PAN   , c_v-16
	.byte	W04
	.byte		N19   , Fs2 , v127
	.byte	W23
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N19   , Fs2 , v068
	.byte	W12
@ 023   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N19   , Fs2 , v052
	.byte	W23
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N19   , Fs2 , v036
	.byte	W23
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N19   , An2 , v108
	.byte	W23
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N19   , An2 , v052
	.byte	W12
@ 024   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N19   , An2 , v028
	.byte	W23
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N19   , An2 , v016
	.byte	W24
	.byte		        Gn2 , v127
	.byte	W23
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N19   , Gn2 , v068
	.byte	W12
@ 025   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N19   , Gn2 , v052
	.byte	W23
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N19   , Gn2 , v036
	.byte	W23
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N19   , Bn2 , v108
	.byte	W23
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N19   , Bn2 , v052
	.byte	W12
@ 026   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N19   , Bn2 , v028
	.byte	W23
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N19   , Bn2 , v016
	.byte	W24
	.byte		        Bn2 , v127
	.byte	W23
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N19   , Bn2 , v068
	.byte	W12
@ 027   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N19   , Bn2 , v052
	.byte	W23
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N19   , Bn2 , v036
	.byte	W23
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N19   , Dn3 , v108
	.byte	W23
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N19   , Dn3 , v052
	.byte	W12
@ 028   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N19   , Dn3 , v028
	.byte	W23
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N19   , Dn3 , v016
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W23
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N19   , Cn3 , v068
	.byte	W12
@ 029   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N19   , Cn3 , v052
	.byte	W23
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N19   , Cn3 , v036
	.byte	W23
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N19   , En3 , v108
	.byte	W23
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N19   , En3 , v052
	.byte	W12
@ 030   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N19   , En3 , v028
	.byte	W23
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N19   , En3 , v016
	.byte	W60
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	kantogymleader_FINAL_7_B1
kantogymleader_FINAL_7_B2:
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

kantogymleader_FINAL_8:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N01   , Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N24   , Bn1 , v120
	.byte	W36
@ 003   ----------------------------------------
	.byte	W48
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N24   , Bn1 , v120
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W12
	.byte		N28   , Cn2 
	.byte	W30
	.byte		N01   , Fs1 , v096
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N24   , Bn1 , v120
	.byte	W36
@ 005   ----------------------------------------
kantogymleader_FINAL_8_005:
	.byte	W48
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N24   , Bn1 , v120
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
@ 007   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W06
	.byte		        Bn1 , v096
	.byte	W06
	.byte		N24   , Bn1 , v120
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		N28   , Cn2 
	.byte	W30
	.byte		N01   , Bn1 , v096
	.byte	W06
	.byte		N24   , Bn1 , v120
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_8_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N04   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
kantogymleader_FINAL_8_B1:
	.byte		VOL   , 91*kantogymleader_FINAL_mvl/mxv
	.byte		N32   , Bn1 , v120
	.byte	W36
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
	.byte	W10
	.byte		VOL   , 108*kantogymleader_FINAL_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N02   , Bn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N30   , Bn1 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v127
	.byte	W12
	.byte		N30   , Bn1 , v096
	.byte	W36
	.byte		N05   , Bn2 , v127
	.byte	W12
	.byte		N30   , Bn1 , v096
	.byte	W24
@ 020   ----------------------------------------
	.byte	W48
	.byte		N03   , Fs1 , v127
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N03   , Bn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N03   , Bn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 112*kantogymleader_FINAL_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 119*kantogymleader_FINAL_mvl/mxv
	.byte		N54   
	.byte	W36
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
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W60
	.byte	GOTO
	 .word	kantogymleader_FINAL_8_B1
kantogymleader_FINAL_8_B2:
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 119*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 119*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 119*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

kantogymleader_FINAL_9:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 111
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N02   , Cn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N20   , Bn0 
	.byte		N20   , Cn1 
	.byte		N20   , As2 
	.byte	W42
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N20   , Bn2 
	.byte	W18
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N23   , En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v112
	.byte	W08
	.byte		N08   , Cn1 , v127
	.byte		N23   , As2 
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N04   , Cs1 , v100
	.byte		N01   , En2 , v127
	.byte	W01
	.byte		N21   
	.byte	W05
	.byte		N04   , Cs1 , v100
	.byte	W06
	.byte		N02   , Cs1 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Fs1 , v104
	.byte		N03   , As2 , v127
	.byte	W03
	.byte		N20   
	.byte	W03
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte		N23   , As2 , v127
	.byte	W03
	.byte		N56   , En2 
	.byte	W03
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte		N23   , As2 , v127
	.byte	W03
	.byte		N56   , Bn2 
	.byte	W03
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte		N23   , Bn2 , v127
	.byte	W03
	.byte		N64   , En2 
	.byte	W03
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 007   ----------------------------------------
kantogymleader_FINAL_9_007:
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 010   ----------------------------------------
kantogymleader_FINAL_9_010:
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte	PEND
kantogymleader_FINAL_9_B1:
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 018   ----------------------------------------
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W60
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N08   , As1 , v100
	.byte	W12
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 038   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 043   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_9_010
	.byte	GOTO
	 .word	kantogymleader_FINAL_9_B1
kantogymleader_FINAL_9_B2:
	.byte		VOICE , 111
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

kantogymleader_FINAL_10:
	.byte	KEYSH , kantogymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 111
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W60
	.byte		N23   , Cs1 , v127
	.byte	W36
@ 003   ----------------------------------------
kantogymleader_FINAL_10_003:
	.byte	W48
	.byte		N04   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		N02   , Cs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		        As0 , v076
	.byte	W12
	.byte		N16   , Cs1 , v120
	.byte	W36
	.byte		N23   , Cs1 , v127
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_10_003
@ 006   ----------------------------------------
	.byte		N08   , Cs1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
kantogymleader_FINAL_10_B1:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 012   ----------------------------------------
kantogymleader_FINAL_10_012:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_10_012
@ 014   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N09   , Bn0 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N10   , Bn0 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N23   , En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N23   , En2 
	.byte	W48
	.byte		N10   , Bn0 
	.byte		N44   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs1 
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N10   , Cs1 
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs1 
	.byte		N04   , Dn1 
	.byte	W05
	.byte		        Cs1 , v108
	.byte	W01
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N04   , Dn1 
	.byte	W05
	.byte		        Cs1 , v108
	.byte	W01
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N10   , Dn1 
	.byte		N11   , En2 
	.byte	W05
	.byte		N04   , Cs1 , v108
	.byte	W07
	.byte		        Cs1 , v127
	.byte		N10   , Dn1 
	.byte		N01   , En2 
	.byte	W01
	.byte		N09   
	.byte	W04
	.byte		N04   , Cs1 , v112
	.byte	W07
	.byte		N10   , Cs1 , v127
	.byte		N32   , As2 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W24
@ 023   ----------------------------------------
kantogymleader_FINAL_10_023:
	.byte	W60
	.byte		N10   , Cs1 , v127
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_10_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_10_023
@ 026   ----------------------------------------
	.byte	W24
	.byte		N10   , Cs1 , v127
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		N10   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_10_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_10_023
@ 029   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_10_023
@ 030   ----------------------------------------
	.byte	W24
	.byte		N16   , Cs1 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Dn1 
	.byte		N68   , En2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N20   , Cs1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N23   , As2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte		N68   , As2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N01   , Bn0 
	.byte		N23   , En2 
	.byte	W01
	.byte		N22   , Bn0 
	.byte	W23
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte		N10   , En2 
	.byte	W01
	.byte		N09   , Bn0 
	.byte	W11
	.byte		        Cs1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		N22   , Cs1 
	.byte		N23   , En2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W01
	.byte		N22   
	.byte	W11
	.byte		N23   , As2 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N21   , Bn0 
	.byte		N32   , Gs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N32   , As2 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		N01   
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N68   , Gs2 
	.byte	W24
	.byte		N11   , Dn1 , v112
	.byte	W12
@ 037   ----------------------------------------
kantogymleader_FINAL_10_037:
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	kantogymleader_FINAL_10_037
@ 040   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N03   
	.byte		N68   , An2 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn1 , v112
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte		N11   , Dn1 , v112
	.byte	W12
@ 043   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	GOTO
	 .word	kantogymleader_FINAL_10_B1
kantogymleader_FINAL_10_B2:
	.byte		VOICE , 111
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*kantogymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

kantogymleader_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	kantogymleader_FINAL_pri	@ Priority
	.byte	kantogymleader_FINAL_rev	@ Reverb.

	.word	kantogymleader_FINAL_grp

	.word	kantogymleader_FINAL_1
	.word	kantogymleader_FINAL_2
	.word	kantogymleader_FINAL_3
	.word	kantogymleader_FINAL_4
	.word	kantogymleader_FINAL_5
	.word	kantogymleader_FINAL_6
	.word	kantogymleader_FINAL_7
	.word	kantogymleader_FINAL_8
	.word	kantogymleader_FINAL_9
	.word	kantogymleader_FINAL_10

	.end
