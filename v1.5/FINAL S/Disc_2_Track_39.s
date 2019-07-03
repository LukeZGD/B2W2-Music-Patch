	.include "MPlayDef.s"

	.equ	Disc_2_Track_39_grp, voicegroup000
	.equ	Disc_2_Track_39_pri, 0
	.equ	Disc_2_Track_39_rev, 0
	.equ	Disc_2_Track_39_mvl, 90
	.equ	Disc_2_Track_39_key, 0
	.equ	Disc_2_Track_39_tbs, 1
	.equ	Disc_2_Track_39_exg, 0
	.equ	Disc_2_Track_39_cmp, 1

	.section .rodata
	.global	Disc_2_Track_39
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_39_1:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*Disc_2_Track_39_tbs/2
	.byte		VOICE , 40
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W64
	.byte		N03   , Dn2 , v064
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Ds2 , v072
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 , v088
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 , v104
	.byte		N03   , As2 
	.byte	W04
	.byte		N68   , Gn2 , v124
	.byte		N68   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		N23   , Dn3 , v112
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , As2 , v120
	.byte		N44   , Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Ds3 , v112
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Dn3 , v116
	.byte		N44   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W36
	.byte		        As2 , v112
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Cs3 , v116
	.byte		N44   , Fs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W36
	.byte		N42   , An2 , v112
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N68   , Gs2 , v104
	.byte		N68   , Cs3 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte	W60
	.byte		N23   , Ds3 , v092
	.byte		N23   , Gs3 , v112
	.byte	W24
	.byte		N44   , Bn2 , v100
	.byte		N44   , En3 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte	W36
	.byte		        En3 , v096
	.byte		N44   , An3 , v116
	.byte	W48
	.byte		        Ds3 , v096
	.byte		N44   , Gs3 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		        Bn2 , v092
	.byte		N44   , En3 , v112
	.byte	W48
	.byte		        Dn3 , v096
	.byte		N44   , Gn3 , v116
	.byte	W12
@ 008   ----------------------------------------
	.byte	W36
	.byte		N03   , As2 , v127
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Cs3 , v116
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        En3 , v112
	.byte		N03   , An3 
	.byte	W08
	.byte		        Cs3 , v127
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        En3 , v116
	.byte		N03   , An3 
	.byte	W08
	.byte		        Gn3 , v120
	.byte		N03   , Cn4 
	.byte	W08
	.byte		N07   , Cs3 , v112
	.byte		N07   , Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W60
	.byte		N03   , Ds2 , v127
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
	.byte		        Cs3 , v116
	.byte	W08
	.byte		N07   
	.byte		N07   , Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		N42   , Dn3 , v112
	.byte		N42   , En3 
	.byte	W48
	.byte		N07   , Cs3 
	.byte		N07   , Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W60
	.byte		N03   , Ds2 , v127
	.byte	W08
	.byte		        An2 , v120
	.byte	W08
	.byte		        Dn3 , v116
	.byte	W08
	.byte		N07   , Cs3 , v112
	.byte		N07   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W36
	.byte		N42   , En3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		TIE   , Gn3 
	.byte		TIE   , Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        Gs3 
	.byte	W05
	.byte		TIE   , Fs3 
	.byte		TIE   , Gn3 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   , Fs3 
	.byte		        Gn3 
	.byte	W90
	.byte	W01
@ 017   ----------------------------------------
	.byte	TEMPO , 108*Disc_2_Track_39_tbs/2
	.byte		VOICE , 40
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_39_2:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+41
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N07   , Cs2 , v108
	.byte		N07   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N07   , Gn2 
	.byte	W48
	.byte		N23   , Gs2 , v108
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N07   , En2 
	.byte		N07   , As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        En2 , v100
	.byte		N07   , As2 
	.byte	W48
	.byte		N23   , An2 , v108
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Gs2 
	.byte		N07   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N07   , Dn3 
	.byte	W48
	.byte		N23   , En2 , v108
	.byte		N23   , As2 
	.byte	W24
	.byte		N07   , Gn2 
	.byte		N07   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N07   , Cs3 
	.byte	W48
	.byte		N23   , Ds2 , v108
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   , Ds2 
	.byte		N07   , Gs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v100
	.byte		N07   , Gs2 
	.byte	W48
	.byte		N23   , As2 , v108
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Fs2 
	.byte		N07   , Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N07   , Bn2 
	.byte	W48
	.byte		N23   , Bn2 , v108
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , As2 
	.byte		N07   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        As2 , v100
	.byte		N07   , Ds3 
	.byte	W48
	.byte		N23   , Fs2 , v108
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An2 , v104
	.byte		N07   , Dn3 
	.byte	W48
	.byte		N23   , Fn2 , v108
	.byte		N23   , As2 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds2 , v124
	.byte	W08
	.byte		        Gs2 , v116
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		N44   , Gs3 , v108
	.byte	W48
	.byte		N03   , Gs2 , v112
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
	.byte		N44   , Dn4 , v112
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds2 , v127
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		N44   , Gs3 , v108
	.byte	W48
	.byte		N03   , An2 , v116
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Gs3 , v104
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		VOL   , 80*Disc_2_Track_39_mvl/mxv
	.byte		N15   , Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W16
	.byte		        Ds3 , v088
	.byte	W16
	.byte		        Fs3 , v096
	.byte	W16
	.byte		        Fn3 , v088
	.byte	W16
	.byte		        Cs3 , v084
	.byte	W16
	.byte		        En3 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Ds3 , v088
	.byte	W16
	.byte		        Bn2 , v080
	.byte	W16
	.byte		TIE   , As2 , v108
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+41
	.byte		VOL   , 80*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 80*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_39_3:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+38
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N21   , Cn1 , v124
	.byte	W12
@ 001   ----------------------------------------
Disc_2_Track_39_3_001:
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W48
	.byte		N01   , Gn1 , v124
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gn1 , v116
	.byte	W04
	.byte		        Gn1 , v096
	.byte	W04
	.byte		        Gn1 , v116
	.byte	W04
	.byte		N21   , Cn1 , v124
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W48
	.byte		N01   , Gs1 , v124
	.byte	W04
	.byte		        Gs1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs1 , v116
	.byte	W04
	.byte		        Gs1 , v096
	.byte	W04
	.byte		        Gs1 , v116
	.byte	W04
	.byte		N21   , Cn1 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_3_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N07   , Cn1 , v112
	.byte	W48
	.byte		N01   , Gs1 , v124
	.byte	W04
	.byte		        Gs1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs1 , v116
	.byte	W04
	.byte		        Gs1 , v096
	.byte	W04
	.byte		        Gs1 , v116
	.byte	W04
	.byte		N21   , Cs1 , v124
	.byte	W12
@ 005   ----------------------------------------
Disc_2_Track_39_3_005:
	.byte	W12
	.byte		N07   , Cs1 , v112
	.byte	W48
	.byte		N01   , Gs1 , v124
	.byte	W04
	.byte		        Gs1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs1 , v116
	.byte	W04
	.byte		        Gs1 , v096
	.byte	W04
	.byte		        Gs1 , v116
	.byte	W04
	.byte		N21   , Cs1 , v124
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs1 , v112
	.byte	W48
	.byte		N01   , An1 , v124
	.byte	W04
	.byte		        An1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        An1 , v116
	.byte	W04
	.byte		        An1 , v096
	.byte	W04
	.byte		        An1 , v116
	.byte	W04
	.byte		N21   , Cs1 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_3_005
@ 008   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs1 , v112
	.byte	W48
	.byte		N01   , An1 , v124
	.byte	W04
	.byte		        An1 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        An1 , v116
	.byte	W04
	.byte		        An1 , v096
	.byte	W04
	.byte		        An1 , v116
	.byte	W04
	.byte		N07   , Cs1 , v124
	.byte	W12
@ 009   ----------------------------------------
	.byte	W84
	.byte		N07   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		N07   
	.byte	W24
	.byte		N15   , An1 , v108
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cs1 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte	W84
	.byte		N42   , Cs1 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte	W36
	.byte		N07   , Cs1 , v108
	.byte	W48
	.byte		TIE   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W09
	.byte		N68   , Gs0 , v124
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+38
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_39_4:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-62
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		        100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		        100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W64
	.byte		N03   , Gn2 , v060
	.byte		N03   , As2 
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Gs2 , v064
	.byte		N03   , Bn2 
	.byte		N03   , En4 
	.byte	W04
	.byte		        An2 , v068
	.byte		N03   , Cn3 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        As2 , v076
	.byte		N03   , Cs3 
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Bn2 , v084
	.byte		N03   , Dn3 
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W04
@ 001   ----------------------------------------
Disc_2_Track_39_4_001:
	.byte	W04
	.byte		N03   , Gs3 , v068
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Gs3 , v068
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		        Bn4 , v100
	.byte	W08
	.byte		        En4 , v084
	.byte	W08
	.byte		        Bn3 , v068
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W04
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_4_001
@ 004   ----------------------------------------
	.byte	W04
	.byte		N03   , Gs3 , v068
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		N23   , En4 
	.byte		N23   , Bn4 , v088
	.byte	W24
	.byte		N03   , An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W04
@ 005   ----------------------------------------
	.byte	W04
	.byte		        An3 , v068
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		N23   , Ds4 
	.byte		N23   , As4 , v088
	.byte	W24
	.byte		N03   , An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		        An3 , v068
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		N23   , Dn4 
	.byte		N23   , Cn5 , v088
	.byte	W24
	.byte		N03   , An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		        An3 , v068
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        As4 , v100
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
	.byte		        As3 , v068
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        An3 , v068
	.byte	W08
	.byte		        An4 , v100
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		        Dn4 , v096
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 , v120
	.byte	W08
	.byte		VOL   , 123*Disc_2_Track_39_mvl/mxv
	.byte		N07   , Gs3 , v096
	.byte		N07   , Cs4 , v120
	.byte		N07   , Cs5 , v080
	.byte	W12
@ 009   ----------------------------------------
Disc_2_Track_39_4_009:
	.byte	W84
	.byte		N07   , Gs3 , v096
	.byte		N07   , Cs4 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W36
	.byte		N44   , An3 
	.byte		N44   , Dn4 , v127
	.byte	W48
	.byte		N07   , Gs3 , v100
	.byte		N07   , Cs4 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_4_009
@ 012   ----------------------------------------
	.byte	W36
	.byte		N44   , Bn3 , v096
	.byte		N44   , En4 , v120
	.byte	W48
	.byte		TIE   , Gs3 , v100
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		EOT   , Gs3 
	.byte		        Dn4 
	.byte	W01
	.byte		TIE   , Gn3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W02
	.byte		EOT   , Gn3 
	.byte		        Cs4 
	.byte	W88
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 123*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		        123*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_39_5:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W64
	.byte		N03   , Ds3 , v056
	.byte	W04
	.byte		        En3 , v064
	.byte	W04
	.byte		        Fn3 , v068
	.byte	W04
	.byte		        Fs3 , v076
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W04
@ 001   ----------------------------------------
Disc_2_Track_39_5_001:
	.byte	W04
	.byte		N03   , Gs2 , v060
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        An3 , v096
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Bn3 , v096
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W04
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_5_001
@ 004   ----------------------------------------
	.byte	W04
	.byte		N03   , Gs2 , v060
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Gs2 , v060
	.byte	W08
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		N68   , Ds3 , v100
	.byte		N68   , Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W60
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W36
	.byte		N44   
	.byte		N44   , En4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		        Fs3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W36
	.byte		        As2 
	.byte		N44   , Fn3 
	.byte	W60
@ 009   ----------------------------------------
	.byte	W36
	.byte		        Gs2 , v108
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N03   , Gs2 , v116
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Cs3 , v108
	.byte		N03   , Gs3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v100
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 , v116
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Fs3 , v104
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs4 , v100
	.byte		N03   , Gs4 
	.byte	W08
	.byte		N44   , Dn4 , v104
	.byte		N44   , An4 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W36
	.byte		        An2 , v108
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N03   , An2 , v116
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Dn3 , v108
	.byte		N03   , Gs3 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Gn3 , v100
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Dn3 , v116
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gn3 , v108
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Dn4 , v104
	.byte		N03   , Gs4 
	.byte	W08
	.byte		N44   , Dn4 , v108
	.byte		N44   , An4 
	.byte	W48
	.byte		N15   , Cs5 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Bn4 , v096
	.byte	W16
	.byte		        As4 , v088
	.byte	W16
	.byte		        Fs4 , v084
	.byte	W16
	.byte		        An4 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Gs4 , v084
	.byte	W16
	.byte		        En4 , v076
	.byte	W16
	.byte		TIE   , Ds4 , v100
	.byte	W60
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_39_6:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W52
	.byte		N03   , As1 , v032
	.byte	W04
	.byte		        As1 , v040
	.byte	W04
	.byte		        As1 , v048
	.byte	W04
	.byte		        As1 , v056
	.byte	W04
	.byte		        As1 , v064
	.byte	W04
	.byte		        As1 , v072
	.byte	W04
	.byte		        As1 , v084
	.byte	W04
	.byte		        As1 , v092
	.byte	W04
	.byte		N21   , Cn2 , v127
	.byte	W12
@ 001   ----------------------------------------
Disc_2_Track_39_6_001:
	.byte	W12
	.byte		N15   , Cn2 , v100
	.byte	W48
	.byte		N03   , Gn2 , v064
	.byte	W04
	.byte		        Gn2 , v072
	.byte	W04
	.byte		        Gn2 , v076
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W04
	.byte		N21   , Cn2 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_6_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N15   , Cn2 , v100
	.byte	W48
	.byte		N03   , Gn2 , v064
	.byte	W04
	.byte		        Gn2 , v072
	.byte	W04
	.byte		        Gn2 , v076
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W04
	.byte		N21   , Cs2 , v127
	.byte	W12
@ 005   ----------------------------------------
Disc_2_Track_39_6_005:
	.byte	W12
	.byte		N15   , Cs2 , v100
	.byte	W48
	.byte		N03   , Gs2 , v064
	.byte	W04
	.byte		        Gs2 , v072
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W04
	.byte		        Gs2 , v084
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		        Gs2 , v096
	.byte	W04
	.byte		N21   , Cs2 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_6_005
@ 008   ----------------------------------------
	.byte	W12
	.byte		N15   , Cs2 , v100
	.byte	W48
	.byte		N03   , Gs2 , v064
	.byte	W04
	.byte		        Gs2 , v072
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W04
	.byte		        Gs2 , v084
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		        Gs2 , v096
	.byte	W04
	.byte		N22   , Cs2 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W48
	.byte		N03   , Gs2 , v064
	.byte	W04
	.byte		        Gs2 , v072
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W04
	.byte		        Gs2 , v084
	.byte	W04
	.byte		        Gs2 , v092
	.byte	W04
	.byte		        Gs2 , v096
	.byte	W04
	.byte		N23   , Cs2 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N03   , An2 , v064
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		N22   , Cs2 , v127
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W48
	.byte		N03   , An2 , v064
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		N44   , Cs2 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte	W36
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N03   , Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v072
	.byte	W04
	.byte		        Bn2 , v076
	.byte	W04
	.byte		        Bn2 , v084
	.byte	W04
	.byte		        Bn2 , v092
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		N68   , Cs2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte		N03   , Gn2 , v044
	.byte	W04
	.byte		        Gn2 , v048
	.byte	W04
	.byte		N03   
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Gn2 , v052
	.byte	W04
	.byte		        Gn2 , v056
	.byte	W04
	.byte		        Gn2 , v064
	.byte	W04
	.byte		        Gn2 , v076
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W04
	.byte		        Gn2 , v096
	.byte	W04
	.byte		        Gn2 , v112
	.byte	W04
	.byte		N84   , Dn2 , v127
	.byte	W68
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 120*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_39_7:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+38
	.byte		VOL   , 78*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		VOL   , 78*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		        c_v+38
	.byte		VOL   , 78*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		        c_v+38
	.byte		VOL   , 78*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N03   , Dn2 , v056
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Ds2 , v060
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        En2 , v068
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Fn2 , v080
	.byte		N03   , An2 
	.byte	W04
	.byte		        Fs2 , v088
	.byte		N03   , As2 
	.byte	W04
	.byte		N68   , Cn3 , v112
	.byte	W04
@ 001   ----------------------------------------
	.byte	W68
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N44   , Ds3 , v108
	.byte	W04
@ 002   ----------------------------------------
	.byte	W44
	.byte		        Gs3 , v100
	.byte	W48
	.byte		        Gn3 , v104
	.byte	W04
@ 003   ----------------------------------------
	.byte	W44
	.byte		        Ds3 , v100
	.byte	W48
	.byte		        Fs3 , v104
	.byte	W04
@ 004   ----------------------------------------
	.byte	W44
	.byte		N42   , Dn3 , v100
	.byte	W48
	.byte		N68   , Cs3 , v116
	.byte	W04
@ 005   ----------------------------------------
	.byte	W68
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N44   , En3 , v112
	.byte	W04
@ 006   ----------------------------------------
	.byte	W44
	.byte		        An3 , v108
	.byte	W48
	.byte		        Gs3 , v104
	.byte	W04
@ 007   ----------------------------------------
	.byte	W44
	.byte		        En3 , v100
	.byte	W48
	.byte		        Gn3 , v104
	.byte	W04
@ 008   ----------------------------------------
	.byte	W44
	.byte		N03   , As2 , v120
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Cs3 , v104
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        En3 , v100
	.byte		N03   , An3 
	.byte	W08
	.byte		        Cs3 , v120
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        En3 , v108
	.byte		N03   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W12
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+38
	.byte		VOL   , 78*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		        c_v+38
	.byte		VOL   , 78*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_39_8:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v-9
	.byte		VOL   , 65*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 65*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		        c_v-9
	.byte		VOL   , 65*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		        c_v-9
	.byte		VOL   , 65*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W20
	.byte		N03   , Ds2 , v120
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		N44   , Gs3 , v100
	.byte	W48
	.byte		N03   , Gs2 , v108
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N44   , Dn4 , v104
	.byte	W52
@ 011   ----------------------------------------
	.byte	W20
	.byte		N03   , Ds2 , v120
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		N44   , Gs3 , v100
	.byte	W48
	.byte		N03   , An2 , v108
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N44   , Dn4 , v104
	.byte	W52
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v-9
	.byte		VOL   , 65*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		        c_v-9
	.byte		VOL   , 65*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_2_Track_39_9:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W92
	.byte		N07   , Cs4 , v092
	.byte	W04
@ 009   ----------------------------------------
	.byte	W92
	.byte		N07   
	.byte	W04
@ 010   ----------------------------------------
	.byte	W44
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N07   , Cs4 , v096
	.byte	W04
@ 011   ----------------------------------------
	.byte	W92
	.byte		        Cs4 , v092
	.byte	W04
@ 012   ----------------------------------------
	.byte	W44
	.byte		N44   , En4 , v104
	.byte	W52
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 90*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_2_Track_39_10:
	.byte	KEYSH , Disc_2_Track_39_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N32   , Gn0 , v100
	.byte	W36
	.byte		N44   , Cn2 
	.byte	W12
@ 001   ----------------------------------------
Disc_2_Track_39_10_001:
	.byte	W44
	.byte		N36   , Gn0 , v100
	.byte	W40
	.byte		N44   , Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_39_10_001
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		N23   , Cn2 , v080
	.byte	W48
	.byte		N44   , Cn2 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		N23   , Cn2 , v080
	.byte	W48
	.byte		TIE   , Cn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 015   ----------------------------------------
	.byte	W28
	.byte		N84   , Cn2 , v112
	.byte	W68
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_39_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_39_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_39:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_39_pri	@ Priority
	.byte	Disc_2_Track_39_rev	@ Reverb.

	.word	Disc_2_Track_39_grp

	.word	Disc_2_Track_39_1
	.word	Disc_2_Track_39_2
	.word	Disc_2_Track_39_3
	.word	Disc_2_Track_39_4
	.word	Disc_2_Track_39_5
	.word	Disc_2_Track_39_6
	.word	Disc_2_Track_39_7
	.word	Disc_2_Track_39_8
	.word	Disc_2_Track_39_9
	.word	Disc_2_Track_39_10

	.end
