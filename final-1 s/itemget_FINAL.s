	.include "MPlayDef.s"

	.equ	itemget_FINAL_grp, voicegroup000
	.equ	itemget_FINAL_pri, 0
	.equ	itemget_FINAL_rev, 0
	.equ	itemget_FINAL_mvl, 85
	.equ	itemget_FINAL_key, 0
	.equ	itemget_FINAL_tbs, 1
	.equ	itemget_FINAL_exg, 0
	.equ	itemget_FINAL_cmp, 1

	.section .rodata
	.global	itemget_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

itemget_FINAL_1:
	.byte	KEYSH , itemget_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*itemget_FINAL_tbs/2
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*itemget_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gs3 , v100
	.byte	W24
	.byte		N05   , Gs3 , v108
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W08
	.byte		N07   , An3 , v112
	.byte	W16
	.byte		        An3 , v100
	.byte	W16
	.byte		        An3 , v112
	.byte	W16
@ 001   ----------------------------------------
	.byte		N44   , Gs3 , v104
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*itemget_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

itemget_FINAL_2:
	.byte	KEYSH , itemget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Gs4 , v108
	.byte	W24
	.byte		N05   , Ds4 
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Ds4 , v108
	.byte	W08
	.byte		VOICE , 73
	.byte		N07   , Fs3 , v112
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W16
	.byte		        Fs3 , v112
	.byte	W15
	.byte		VOICE , 27
	.byte	W01
@ 001   ----------------------------------------
	.byte		N44   , Gs4 , v108
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

itemget_FINAL_3:
	.byte	KEYSH , itemget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N14   , Gs1 , v100
	.byte	W16
	.byte		N06   , Gs1 , v008
	.byte	W08
	.byte		N04   , Gs1 , v100
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   , Fs1 
	.byte	W08
	.byte		        Fs1 , v008
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v008
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		        Gn1 , v008
	.byte	W08
@ 001   ----------------------------------------
	.byte		N32   , Gs1 , v092
	.byte	W24
	.byte		VOL   , 64*itemget_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*itemget_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*itemget_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*itemget_FINAL_mvl/mxv
	.byte	W60
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

itemget_FINAL_4:
	.byte	KEYSH , itemget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-4
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Gs3 , v068
	.byte		N15   , Cn4 , v072
	.byte	W16
	.byte		N07   , Gs3 , v032
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N05   , Gs3 , v056
	.byte	W08
	.byte		        Cn4 , v052
	.byte	W08
	.byte		        Gs3 , v056
	.byte	W08
	.byte		N07   , As3 
	.byte		N07   , Cs4 , v068
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 , v028
	.byte	W08
	.byte		        As3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 , v028
	.byte	W08
	.byte		        As3 , v056
	.byte		N07   , Cs4 , v068
	.byte	W08
	.byte		        As3 , v020
	.byte		N07   , Cs4 , v028
	.byte	W08
@ 001   ----------------------------------------
	.byte		N40   , Gs3 , v040
	.byte		N40   , Cn4 , v052
	.byte	W18
	.byte		VOL   , 52*itemget_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*itemget_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*itemget_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*itemget_FINAL_mvl/mxv
	.byte	W60
@ 002   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 14*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 14*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 14*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

itemget_FINAL_5:
	.byte	KEYSH , itemget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Gs3 , v072
	.byte		N15   , Cn5 , v100
	.byte	W16
	.byte		N07   , Gs3 , v028
	.byte		N07   , Cn5 , v048
	.byte	W08
	.byte		N05   , Ds3 , v068
	.byte		N05   , Cn5 , v096
	.byte	W08
	.byte		        Gs3 , v056
	.byte		N05   , Cn5 , v084
	.byte	W08
	.byte		        Ds3 , v068
	.byte		N05   , Cn5 , v096
	.byte	W08
	.byte		N07   , Fs3 , v068
	.byte		N07   , Cs5 , v104
	.byte	W08
	.byte		        Fs3 , v028
	.byte		N07   , Cs5 , v056
	.byte	W08
	.byte		        Fs3 , v072
	.byte		N07   , Cs5 , v108
	.byte	W08
	.byte		        Fs3 , v032
	.byte		N07   , Cs5 , v056
	.byte	W08
	.byte		        Fs3 , v064
	.byte		N07   , Cs5 , v100
	.byte	W08
	.byte		        Fs3 , v032
	.byte		N07   , Cs5 , v060
	.byte	W08
@ 001   ----------------------------------------
	.byte		N40   , Ds3 , v068
	.byte		N40   , Cn5 , v108
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 65*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

itemget_FINAL_6:
	.byte	KEYSH , itemget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Ds4 , v088
	.byte	W24
	.byte		N05   , Cn4 , v096
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
	.byte		        Cn4 , v096
	.byte	W08
	.byte		N06   , Fs4 , v100
	.byte	W16
	.byte		        Fs4 , v088
	.byte	W16
	.byte		        Fs4 , v104
	.byte	W16
@ 001   ----------------------------------------
	.byte		N44   , Ds4 , v096
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

itemget_FINAL_7:
	.byte	KEYSH , itemget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N15   , Gs3 , v112
	.byte	W24
	.byte		N05   , Gs3 , v120
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W08
	.byte		        Gs3 , v120
	.byte	W08
	.byte		N07   , An3 , v124
	.byte	W16
	.byte		        An3 , v112
	.byte	W16
	.byte		        An3 , v124
	.byte	W10
@ 001   ----------------------------------------
	.byte	W06
	.byte		N44   , Gs3 , v116
	.byte	W90
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

itemget_FINAL_8:
	.byte	KEYSH , itemget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*itemget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*itemget_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Cn5 , v100
	.byte	W24
	.byte		N04   , Cn5 , v104
	.byte	W08
	.byte		        Cn5 , v092
	.byte	W08
	.byte		        Cn5 , v104
	.byte	W08
	.byte		N06   , Cs5 , v108
	.byte	W16
	.byte		N07   , Cs5 , v100
	.byte	W16
	.byte		        Cs5 , v108
	.byte	W16
@ 001   ----------------------------------------
	.byte		N44   , Cn5 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*itemget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

itemget_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	itemget_FINAL_pri	@ Priority
	.byte	itemget_FINAL_rev	@ Reverb.

	.word	itemget_FINAL_grp

	.word	itemget_FINAL_1
	.word	itemget_FINAL_2
	.word	itemget_FINAL_3
	.word	itemget_FINAL_4
	.word	itemget_FINAL_5
	.word	itemget_FINAL_6
	.word	itemget_FINAL_7
	.word	itemget_FINAL_8

	.end
