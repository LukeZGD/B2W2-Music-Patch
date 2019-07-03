	.include "MPlayDef.s"

	.equ	Disc_2_Track_20_FINAL_grp, voicegroup000
	.equ	Disc_2_Track_20_FINAL_pri, 0
	.equ	Disc_2_Track_20_FINAL_rev, 0
	.equ	Disc_2_Track_20_FINAL_mvl, 90
	.equ	Disc_2_Track_20_FINAL_key, 0
	.equ	Disc_2_Track_20_FINAL_tbs, 1
	.equ	Disc_2_Track_20_FINAL_exg, 0
	.equ	Disc_2_Track_20_FINAL_cmp, 1

	.section .rodata
	.global	Disc_2_Track_20_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_20_FINAL_1:
	.byte	KEYSH , Disc_2_Track_20_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*Disc_2_Track_20_FINAL_tbs/2
	.byte		VOICE , 89
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cs4 , v088
	.byte	W32
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		N24   , Bn3 , v088
	.byte	W32
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W08
@ 001   ----------------------------------------
	.byte		N24   , As3 , v088
	.byte	W32
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gs3 , v072
	.byte	W08
	.byte		N23   , As3 , v076
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
Disc_2_Track_20_FINAL_1_B1:
@ 002   ----------------------------------------
Disc_2_Track_20_FINAL_1_002:
	.byte		N68   , Cs4 , v092
	.byte	W80
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		        Cs4 , v076
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N15   , Ds4 , v096
	.byte	W16
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		        Cs4 , v068
	.byte	W04
	.byte		N60   , Bn3 , v092
	.byte	W72
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_1_002
@ 005   ----------------------------------------
	.byte		N15   , Bn3 , v092
	.byte	W16
	.byte		N03   , Cs4 , v088
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		N32   , Ds4 , v092
	.byte	W40
	.byte		N03   , En4 , v088
	.byte	W04
	.byte		        Fn4 , v060
	.byte	W04
	.byte		N23   , Fs4 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N66   , Fn4 , v104
	.byte	W80
	.byte		N07   , Gs3 , v108
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Fs4 , v100
	.byte	W16
	.byte		N03   , En4 , v096
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		N44   , Cs4 , v092
	.byte	W56
	.byte		N07   , Ds3 , v108
	.byte	W08
	.byte		        Gs3 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N36   , Fn4 , v096
	.byte	W40
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		N23   , Cs4 , v092
	.byte	W24
@ 009   ----------------------------------------
	.byte		N15   , Ds4 , v096
	.byte	W16
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        Fs4 , v068
	.byte	W04
	.byte		N44   , Bn4 , v084
	.byte	W48
	.byte		N23   , As4 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte		N90   , Gs4 , v092
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N32   , Ds2 , v072
	.byte		N32   , Gs2 , v104
	.byte	W40
	.byte		N15   , Gs2 , v080
	.byte		N15   , Cs3 , v112
	.byte	W16
	.byte		N07   , Cn3 , v108
	.byte	W08
	.byte		        Cs3 , v092
	.byte	W08
	.byte		N15   , Gs2 , v116
	.byte	W16
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		        As2 , v080
	.byte	W04
@ 015   ----------------------------------------
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte		        As2 , v100
	.byte	W24
	.byte		N19   , Gs2 , v108
	.byte	W24
	.byte		N03   , Fs2 , v096
	.byte	W08
	.byte		        Fn2 , v076
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W08
@ 016   ----------------------------------------
	.byte		N32   , Gs2 , v108
	.byte	W40
	.byte		N03   , Fn3 , v100
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		N42   , Gs3 , v112
	.byte	W48
@ 017   ----------------------------------------
	.byte		N32   , Bn2 , v088
	.byte	W40
	.byte		N03   , Gs3 , v092
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		N03   , As3 , v096
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	Disc_2_Track_20_FINAL_1_B1
Disc_2_Track_20_FINAL_1_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 89
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte	TEMPO , 120*Disc_2_Track_20_FINAL_tbs/2
	.byte		VOICE , 89
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 89
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 95*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_20_FINAL_2:
	.byte	KEYSH , Disc_2_Track_20_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 72*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 72*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 72*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 72*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 72*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 72*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
Disc_2_Track_20_FINAL_2_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N03   , Gs5 , v088
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Fs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v-63
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v-62
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Gs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-60
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-59
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v-57
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-59
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		PAN   , c_v-60
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
@ 010   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-63
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-60
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-59
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
@ 016   ----------------------------------------
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cs2 
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-60
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte	GOTO
	 .word	Disc_2_Track_20_FINAL_2_B1
Disc_2_Track_20_FINAL_2_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 72*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		VOICE , 30
	.byte		PAN   , c_v-64
	.byte		VOL   , 72*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 72*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_20_FINAL_3:
	.byte	KEYSH , Disc_2_Track_20_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W04
	.byte		        Gs1 , v020
	.byte	W04
	.byte		        Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v020
	.byte	W04
	.byte		N23   , Fn2 , v072
	.byte	W24
	.byte		N03   , Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v020
	.byte	W04
	.byte		N23   , Ds2 , v072
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , As0 , v116
	.byte	W04
	.byte		        As0 , v036
	.byte	W04
	.byte		        Cs1 , v088
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		N23   , Cs2 , v072
	.byte	W24
	.byte		N03   , Fs2 , v088
	.byte	W04
	.byte		        Fs2 , v020
	.byte	W04
	.byte		        Cs1 , v088
	.byte	W04
	.byte		        Cs1 , v020
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		N15   , Gs1 , v088
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
Disc_2_Track_20_FINAL_3_B1:
@ 002   ----------------------------------------
Disc_2_Track_20_FINAL_3_002:
	.byte		N03   , Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v028
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W04
	.byte		        Gs1 , v028
	.byte	W04
	.byte		        Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v028
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W04
	.byte		        Gs1 , v028
	.byte	W04
	.byte		        Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v028
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W04
	.byte		        Gs1 , v028
	.byte	W04
	.byte		        Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v028
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W04
	.byte		        Gs1 , v028
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
Disc_2_Track_20_FINAL_3_003:
	.byte		N03   , Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v028
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v028
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v028
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v028
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_3_002
@ 005   ----------------------------------------
	.byte		N03   , Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v028
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v028
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v028
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Cn1 , v116
	.byte	W04
	.byte		        Cn1 , v036
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
	.byte		        Cn2 , v028
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W04
	.byte		        Gs1 , v028
	.byte	W04
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_3_003
@ 010   ----------------------------------------
	.byte		N15   , Cs1 , v088
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N07   , Fs0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N15   , As0 
	.byte	W16
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Fs0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W08
	.byte		        Fn2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Ds2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N11   , As1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , As0 , v116
	.byte	W04
	.byte		        As0 , v036
	.byte	W04
	.byte		        Cs1 , v116
	.byte	W04
	.byte		        Cs1 , v036
	.byte	W04
	.byte		        Fn1 , v116
	.byte	W04
	.byte		        Fn1 , v036
	.byte	W04
	.byte		N23   , As1 , v088
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N03   , Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v036
	.byte	W04
	.byte		        Ds1 , v116
	.byte	W04
	.byte		        Ds1 , v036
	.byte	W04
	.byte		        Fs1 , v116
	.byte	W04
	.byte		        Fs1 , v036
	.byte	W04
	.byte		N19   , Bn1 , v088
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
	.byte	GOTO
	 .word	Disc_2_Track_20_FINAL_3_B1
Disc_2_Track_20_FINAL_3_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		VOICE , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_20_FINAL_4:
	.byte	KEYSH , Disc_2_Track_20_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Cs4 , v056
	.byte		N03   , Gs4 
	.byte	W16
	.byte		        Cs4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte	W16
	.byte		        Bn3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N03   , Fs3 
	.byte		N03   , Cs4 
	.byte	W16
	.byte		        Fs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gs4 
	.byte	W24
Disc_2_Track_20_FINAL_4_B1:
@ 002   ----------------------------------------
Disc_2_Track_20_FINAL_4_002:
	.byte		N03   , Ds2 , v124
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Ds2 , v056
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        Gs1 , v124
	.byte		N03   , Ds2 
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs1 , v056
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Ds2 , v124
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Ds2 , v056
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        Ds2 , v124
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Ds2 , v056
	.byte		N03   , Cs3 
	.byte	W12
	.byte		        Gs1 , v124
	.byte		N03   , Ds2 
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs1 , v056
	.byte		N03   , Gs2 
	.byte	W12
	.byte		        Ds2 , v124
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Ds2 , v056
	.byte		N03   , Cs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cs2 , v124
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Fs1 , v124
	.byte		N03   , Cs2 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Fs1 , v056
	.byte		N03   , Fs2 
	.byte	W12
	.byte		        Cs2 , v124
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Cs2 , v124
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Fs1 , v124
	.byte		N03   , Cs2 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Fs1 , v056
	.byte		N03   , Fs2 
	.byte	W12
	.byte		        Cs2 , v124
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_4_002
@ 005   ----------------------------------------
	.byte		N03   , Cs2 , v124
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Fs1 , v124
	.byte		N03   , Cs2 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Fs1 , v056
	.byte		N03   , Fs2 
	.byte	W12
	.byte		        Cs2 , v124
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Cs2 , v124
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Fs1 , v124
	.byte		N03   , Cs2 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Fs1 , v056
	.byte		N03   , Fs2 
	.byte	W12
	.byte		        Ds2 , v124
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Ds2 , v056
	.byte		N03   , Cn3 
	.byte	W12
@ 006   ----------------------------------------
Disc_2_Track_20_FINAL_4_006:
	.byte		N03   , Ds3 , v108
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Gs2 , v108
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gs2 , v056
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Gs2 , v108
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gs2 , v056
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N03   , Cs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_4_006
@ 009   ----------------------------------------
	.byte		N03   , Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Fs2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Ds3 , v108
	.byte		N03   , Gs3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N03   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , Cs2 , v108
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N44   
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Fs2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N23   , Ds2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Fn2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N23   , Cs2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Gs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Gs2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Gs2 , v056
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 , v108
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Ds3 , v108
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Gs2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Gs2 , v056
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 , v108
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Ds3 , v108
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Gs2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Gs2 , v056
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 , v108
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Ds3 , v108
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Gs2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Gs2 , v056
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 , v108
	.byte		N03   , Ds3 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Gs3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Fs2 , v108
	.byte		N03   , Bn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Fs2 , v108
	.byte		N03   , Bn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Fs2 , v108
	.byte		N03   , Bn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Cs3 , v108
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Fs2 , v108
	.byte		N03   , Bn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Fs3 
	.byte	W04
@ 016   ----------------------------------------
	.byte		        As2 , v108
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        As2 , v056
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Cs2 , v108
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Fn2 , v108
	.byte		N03   , As2 
	.byte	W04
	.byte		        Fn2 , v056
	.byte		N03   , As2 
	.byte	W04
	.byte		N11   , Cs3 , v108
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W16
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        As2 , v056
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fn2 , v056
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        As1 , v108
	.byte		N03   , Cs2 
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        As1 , v056
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N11   , Fn2 , v108
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fn2 , v056
	.byte		N03   , Cs3 
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Fs2 , v108
	.byte		N03   , Bn2 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds2 , v108
	.byte		N03   , Fs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Ds2 , v056
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Bn1 , v108
	.byte		N03   , Ds2 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Bn1 , v056
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Fs2 , v108
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Bn2 
	.byte		N03   , Cs3 
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N03   , Cs3 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Bn2 , v056
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Fs2 , v108
	.byte		N03   , Bn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Fs2 , v056
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs2 , v108
	.byte		N03   , Ds2 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Fs2 
	.byte	W04
	.byte		N11   , Cs3 , v108
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W16
	.byte		N03   , Cs2 
	.byte		N03   , Ds2 
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Fs2 
	.byte	W04
	.byte	GOTO
	 .word	Disc_2_Track_20_FINAL_4_B1
Disc_2_Track_20_FINAL_4_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		VOICE , 30
	.byte		PAN   , c_v-64
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_20_FINAL_5:
	.byte	KEYSH , Disc_2_Track_20_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 44*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 44*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 44*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 44*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 44*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 44*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Disc_2_Track_20_FINAL_5_B1:
@ 002   ----------------------------------------
	.byte	W24
	.byte		N07   , Gs5 , v088
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		        Ds6 
	.byte	W08
	.byte		N23   , Gs6 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		N23   , Fs6 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , Cs6 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Ds6 
	.byte	W08
	.byte		N23   , Gs6 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		N15   , Fs6 
	.byte	W16
	.byte		N03   , Bn5 
	.byte	W04
	.byte		        Cs6 , v064
	.byte	W04
	.byte		N23   , Ds6 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		N30   , Cs6 
	.byte	W32
	.byte		N07   , Gs5 
	.byte	W08
	.byte		        Fs6 
	.byte	W08
	.byte		N23   , Fn6 
	.byte	W24
	.byte		N07   , Cs6 
	.byte	W08
	.byte		        Fn5 
	.byte	W16
@ 007   ----------------------------------------
	.byte	W24
	.byte		N15   , Bn5 
	.byte	W16
	.byte		N07   , Cs6 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N36   , Cs6 
	.byte	W40
	.byte		N03   , Cn6 
	.byte	W04
	.byte		        As5 , v064
	.byte	W04
	.byte		N36   , Gs5 , v088
	.byte	W40
	.byte		N07   , Cs6 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Bn5 
	.byte	W16
	.byte		N03   , As5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N30   , Ds6 
	.byte	W32
	.byte		N07   , Cs6 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		N23   , Fs6 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N84   , Fn6 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N23   , Bn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		N15   , Fn5 
	.byte	W16
	.byte		N07   , Fs5 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Gs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		N36   , Cs5 
	.byte	W40
	.byte		N03   , As5 
	.byte	W04
	.byte		        Bn5 , v064
	.byte	W04
	.byte		N23   , Cs6 , v088
	.byte	W24
@ 015   ----------------------------------------
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N03   , An5 
	.byte	W04
	.byte		        As5 , v052
	.byte	W04
	.byte		N30   , Bn5 , v088
	.byte	W32
	.byte		N07   , Cs6 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		N36   , Fs5 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W16
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Ds5 , v056
	.byte	W04
	.byte		N32   , Fn5 , v088
	.byte	W40
	.byte		N03   
	.byte	W04
	.byte		        Fs5 , v060
	.byte	W04
	.byte		N23   , Gs5 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N03   , An5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		N23   , Bn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N07   , Fs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_20_FINAL_5_B1
Disc_2_Track_20_FINAL_5_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 44*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		VOICE , 10
	.byte		PAN   , c_v+56
	.byte		VOL   , 44*Disc_2_Track_20_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 44*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_20_FINAL_6:
	.byte	KEYSH , Disc_2_Track_20_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N19   , Cs3 , v072
	.byte		N19   , Fn3 
	.byte	W24
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N03   
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N19   , Bn2 
	.byte		N19   , Ds3 
	.byte	W24
	.byte		N03   , Bn2 
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Fs2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N03   
	.byte		N03   , Ds3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N19   , As2 
	.byte		N19   , Cs3 
	.byte	W24
	.byte		N03   , As2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte		N03   , As2 
	.byte	W08
	.byte		N03   
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N23   , Fs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Ds3 
	.byte	W24
Disc_2_Track_20_FINAL_6_B1:
@ 002   ----------------------------------------
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		N23   , Cs3 , v096
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W40
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 , v068
	.byte	W04
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W40
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 , v072
	.byte	W04
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte		N15   , Fn3 , v088
	.byte	W16
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 , v068
	.byte	W04
@ 007   ----------------------------------------
	.byte		N15   , Bn2 , v088
	.byte	W16
	.byte		N03   , As2 
	.byte	W04
	.byte		        Gs2 , v068
	.byte	W04
	.byte		N42   , Fs2 , v096
	.byte	W48
	.byte		N15   , Bn2 , v092
	.byte	W16
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Ds3 , v068
	.byte	W04
@ 008   ----------------------------------------
	.byte		N15   , Cs3 , v096
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		N36   , Gs2 , v092
	.byte	W40
	.byte		N03   , As2 , v096
	.byte	W04
	.byte		        Bn2 , v080
	.byte	W04
	.byte		N44   , Cs3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn2 , v112
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W08
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        As3 , v084
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 127*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		N19   , Cs3 , v100
	.byte		N19   , Gs3 
	.byte	W24
	.byte		N15   , Gs2 , v112
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W04
	.byte		        Fs3 , v092
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N23   , Gs3 , v112
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs3 , v096
	.byte		N23   , Gs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N15   , Ds3 , v112
	.byte		N15   , Bn3 
	.byte	W24
	.byte		        Cs3 , v100
	.byte		N15   , As3 
	.byte	W24
	.byte		N03   , Bn2 , v124
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Cs3 , v112
	.byte		N03   , As3 
	.byte	W08
	.byte		        Ds3 , v096
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N23   , Cn3 , v088
	.byte		N23   , Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N19   , As2 , v092
	.byte		N19   , Fn3 
	.byte	W24
	.byte		N15   , Fn2 , v108
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N03   , Fn3 , v112
	.byte		N03   , As3 
	.byte	W04
	.byte		        Fs3 , v096
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N23   , As3 , v104
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N19   , Cs3 , v092
	.byte		N19   , Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , Ds3 , v116
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs3 , v092
	.byte		N23   , An3 
	.byte	W24
	.byte		N19   , Cn3 , v096
	.byte		N19   , Gs3 
	.byte	W24
	.byte		N15   , As2 , v112
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fn3 , v084
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		N36   , Cs3 , v092
	.byte	W40
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        As2 , v084
	.byte	W04
	.byte		N23   , Gs2 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W40
	.byte		N03   , Ds2 , v112
	.byte	W04
	.byte		        Fs2 , v096
	.byte	W04
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N03   , Ds3 , v108
	.byte	W08
	.byte		        Cs3 , v096
	.byte	W08
	.byte		        Ds3 , v084
	.byte	W08
@ 016   ----------------------------------------
	.byte		N15   , Cs3 , v096
	.byte	W16
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		        Bn2 , v072
	.byte	W04
	.byte		N32   , As2 , v100
	.byte	W40
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		N23   , Cs3 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N03   , As2 , v092
	.byte	W04
	.byte		        Gs2 , v068
	.byte	W04
	.byte		N32   , Fs2 , v100
	.byte	W40
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N23   , Cs3 , v100
	.byte	W24
	.byte	GOTO
	 .word	Disc_2_Track_20_FINAL_6_B1
Disc_2_Track_20_FINAL_6_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		VOICE , 42
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 108*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_20_FINAL_7:
	.byte	KEYSH , Disc_2_Track_20_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 47*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 47*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 47*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 47*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N24   , Cs5 , v088
	.byte	W32
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cs5 , v080
	.byte	W08
	.byte		N24   , Bn4 , v088
	.byte	W32
	.byte		N07   , Fs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Bn4 , v076
	.byte	W08
	.byte		N24   , As4 , v088
	.byte	W32
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gs4 , v072
	.byte	W08
	.byte		N23   , As4 , v076
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W16
Disc_2_Track_20_FINAL_7_B1:
@ 002   ----------------------------------------
Disc_2_Track_20_FINAL_7_002:
	.byte	W08
	.byte		N68   , Cs5 , v092
	.byte	W80
	.byte		N07   , Gs4 , v088
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cs5 , v076
	.byte	W08
	.byte		N15   , Ds5 , v096
	.byte	W16
	.byte		N03   , Dn5 , v084
	.byte	W04
	.byte		        Cs5 , v068
	.byte	W04
	.byte		N60   , Bn4 , v092
	.byte	W64
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_7_002
@ 005   ----------------------------------------
	.byte		N07   , Cs5 , v076
	.byte	W08
	.byte		N15   , Bn4 , v092
	.byte	W16
	.byte		N03   , Cs5 , v088
	.byte	W04
	.byte		        Dn5 , v068
	.byte	W04
	.byte		N32   , Ds5 , v092
	.byte	W40
	.byte		N03   , En5 , v088
	.byte	W04
	.byte		        Fn5 , v060
	.byte	W04
	.byte		N23   , Fs5 , v092
	.byte	W16
@ 006   ----------------------------------------
	.byte	W08
	.byte		N66   , Fn5 , v104
	.byte	W80
	.byte		N07   , Gs4 , v108
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Fn5 , v092
	.byte	W08
	.byte		N15   , Fs5 , v100
	.byte	W16
	.byte		N03   , En5 , v096
	.byte	W04
	.byte		        Ds5 , v072
	.byte	W04
	.byte		N44   , Cs5 , v092
	.byte	W56
	.byte		N07   , Ds4 , v108
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Gs4 , v088
	.byte	W08
	.byte		N23   , Fs5 , v104
	.byte	W24
	.byte		N36   , Fn5 , v096
	.byte	W40
	.byte		N03   , En5 , v092
	.byte	W04
	.byte		        Ds5 , v072
	.byte	W04
	.byte		N23   , Cs5 , v092
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		N15   , Ds5 , v096
	.byte	W16
	.byte		N03   , En5 , v092
	.byte	W04
	.byte		        Fs5 , v068
	.byte	W04
	.byte		N44   , Bn5 , v084
	.byte	W48
	.byte		N23   , As5 , v088
	.byte	W16
@ 010   ----------------------------------------
	.byte	W08
	.byte		N90   , Gs5 , v092
	.byte	W88
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W08
	.byte		N32   , Gs3 , v104
	.byte	W40
	.byte		N15   , Cs4 , v112
	.byte	W16
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		N15   , Gs3 , v116
	.byte	W16
@ 015   ----------------------------------------
	.byte		N03   , An3 , v104
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
	.byte		N19   , Gs3 , v108
	.byte	W24
	.byte		N03   , Fs3 , v096
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W08
	.byte		N32   , Gs3 , v108
	.byte	W40
	.byte		N03   , Fn4 , v100
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W04
	.byte		N42   , Gs4 , v112
	.byte	W40
@ 017   ----------------------------------------
	.byte	W08
	.byte		N32   , Bn3 , v088
	.byte	W40
	.byte		N03   , Gs4 , v092
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		N15   , Bn4 , v100
	.byte	W16
	.byte		N03   , As4 , v096
	.byte	W04
	.byte		        An4 , v072
	.byte	W04
	.byte		N15   , Gs4 , v100
	.byte	W16
	.byte	GOTO
	 .word	Disc_2_Track_20_FINAL_7_B1
Disc_2_Track_20_FINAL_7_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 89
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 47*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		VOICE , 89
	.byte		VOL   , 47*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOICE , 89
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 47*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_20_FINAL_8:
	.byte	KEYSH , Disc_2_Track_20_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cs1 , v088
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As0 
	.byte	W72
	.byte		        Gs1 
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
Disc_2_Track_20_FINAL_8_B1:
@ 002   ----------------------------------------
Disc_2_Track_20_FINAL_8_002:
	.byte		N11   , Cs1 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
Disc_2_Track_20_FINAL_8_003:
	.byte		N11   , Bn0 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_8_002
@ 005   ----------------------------------------
	.byte		N11   , Bn0 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_8_003
@ 010   ----------------------------------------
	.byte		N15   , Cs1 , v088
	.byte	W16
	.byte		N07   , Gs0 
	.byte	W08
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N07   , Fs0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N15   , As0 
	.byte	W16
	.byte		N07   , Fn0 
	.byte	W08
	.byte		N23   , As0 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Fs0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_20_FINAL_8_003
@ 016   ----------------------------------------
	.byte		N11   , As1 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        As0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N19   , Bn1 
	.byte	W24
	.byte		N23   , Bn0 
	.byte	W24
	.byte	GOTO
	 .word	Disc_2_Track_20_FINAL_8_B1
Disc_2_Track_20_FINAL_8_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		VOICE , 34
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_2_Track_20_FINAL_9:
	.byte	KEYSH , Disc_2_Track_20_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-60
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-60
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-60
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
Disc_2_Track_20_FINAL_9_B1:
@ 002   ----------------------------------------
	.byte	W08
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		N23   , Cs3 , v096
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W16
@ 003   ----------------------------------------
	.byte	W08
	.byte		N32   , Bn3 
	.byte	W40
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 , v068
	.byte	W04
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W16
@ 004   ----------------------------------------
	.byte	W08
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W16
@ 005   ----------------------------------------
	.byte	W08
	.byte		N36   , Bn3 
	.byte	W40
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 , v072
	.byte	W04
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Cn3 
	.byte	W16
@ 006   ----------------------------------------
	.byte	W08
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte		N15   , Fn3 , v088
	.byte	W16
@ 007   ----------------------------------------
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Cs3 , v068
	.byte	W04
	.byte		N15   , Bn2 , v088
	.byte	W16
	.byte		N03   , As2 
	.byte	W04
	.byte		        Gs2 , v068
	.byte	W04
	.byte		N42   , Fs2 , v096
	.byte	W48
	.byte		N15   , Bn2 , v092
	.byte	W16
@ 008   ----------------------------------------
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Ds3 , v068
	.byte	W04
	.byte		N15   , Cs3 , v096
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		N36   , Gs2 , v092
	.byte	W40
	.byte		N03   , As2 , v096
	.byte	W04
	.byte		        Bn2 , v080
	.byte	W04
	.byte		N44   , Cs3 , v096
	.byte	W16
@ 009   ----------------------------------------
	.byte	W32
	.byte		N03   , Bn2 , v112
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W08
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        As3 , v084
	.byte	W16
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOL   , 68*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		N19   , Gs3 , v100
	.byte	W24
	.byte		N15   , Cs3 , v112
	.byte	W16
	.byte		N03   , As3 
	.byte	W04
	.byte		        Bn3 , v092
	.byte	W04
	.byte		N23   , Cs4 , v112
	.byte	W24
	.byte		        Gs3 , v096
	.byte	W16
@ 011   ----------------------------------------
	.byte	W08
	.byte		N15   , Bn3 , v112
	.byte	W24
	.byte		        As3 , v100
	.byte	W24
	.byte		N03   , Gs3 , v124
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
	.byte		        Bn3 , v096
	.byte	W08
	.byte		N23   , Fs3 , v088
	.byte	W16
@ 012   ----------------------------------------
	.byte	W08
	.byte		N19   , Fn3 , v092
	.byte	W24
	.byte		N15   , Cs3 , v108
	.byte	W16
	.byte		N03   , As3 , v112
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte		N23   , Cs4 , v104
	.byte	W24
	.byte		N19   , Gs3 , v092
	.byte	W16
@ 013   ----------------------------------------
	.byte	W08
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
	.byte		N19   , Gs3 , v096
	.byte	W24
	.byte		N15   , Fn3 , v112
	.byte	W16
@ 014   ----------------------------------------
	.byte	W08
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Fn3 , v084
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		N36   , Cs3 , v092
	.byte	W40
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        As2 , v084
	.byte	W04
	.byte		N23   , Gs2 , v092
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		N36   , Fs2 
	.byte	W40
	.byte		N03   , Ds2 , v112
	.byte	W04
	.byte		        Fs2 , v096
	.byte	W04
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N03   , Ds3 , v108
	.byte	W08
	.byte		        Cs3 , v096
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Ds3 , v084
	.byte	W08
	.byte		N15   , Cs3 , v096
	.byte	W16
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		        Bn2 , v072
	.byte	W04
	.byte		N32   , As2 , v100
	.byte	W40
	.byte		N07   , Fn2 , v104
	.byte	W08
	.byte		N23   , Cs3 , v100
	.byte	W16
@ 017   ----------------------------------------
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N03   , As2 , v092
	.byte	W04
	.byte		        Gs2 , v068
	.byte	W04
	.byte		N32   , Fs2 , v100
	.byte	W40
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte	GOTO
	 .word	Disc_2_Track_20_FINAL_9_B1
Disc_2_Track_20_FINAL_9_B2:
@ 018   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		VOICE , 42
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 53*Disc_2_Track_20_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_20_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_20_FINAL_pri	@ Priority
	.byte	Disc_2_Track_20_FINAL_rev	@ Reverb.

	.word	Disc_2_Track_20_FINAL_grp

	.word	Disc_2_Track_20_FINAL_1
	.word	Disc_2_Track_20_FINAL_2
	.word	Disc_2_Track_20_FINAL_3
	.word	Disc_2_Track_20_FINAL_4
	.word	Disc_2_Track_20_FINAL_5
	.word	Disc_2_Track_20_FINAL_6
	.word	Disc_2_Track_20_FINAL_7
	.word	Disc_2_Track_20_FINAL_8
	.word	Disc_2_Track_20_FINAL_9

	.end
