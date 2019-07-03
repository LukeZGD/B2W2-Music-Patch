	.include "MPlayDef.s"

	.equ	SEQ_ME_KEYITEM_grp, voicegroup000
	.equ	SEQ_ME_KEYITEM_pri, 0
	.equ	SEQ_ME_KEYITEM_rev, 0
	.equ	SEQ_ME_KEYITEM_mvl, 85
	.equ	SEQ_ME_KEYITEM_key, 0
	.equ	SEQ_ME_KEYITEM_tbs, 1
	.equ	SEQ_ME_KEYITEM_exg, 0
	.equ	SEQ_ME_KEYITEM_cmp, 1

	.section .rodata
	.global	SEQ_ME_KEYITEM
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SEQ_ME_KEYITEM_1:
	.byte	KEYSH , SEQ_ME_KEYITEM_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*SEQ_ME_KEYITEM_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 110*SEQ_ME_KEYITEM_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N08   , Gn4 , v112
	.byte	W09
	.byte		N02   , Gn4 , v040
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		N08   , As4 , v112
	.byte	W09
	.byte		N02   , As4 , v040
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
@ 001   ----------------------------------------
	.byte		N40   , Ds5 , v112
	.byte	W18
	.byte		VOL   , 92*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        90*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        87*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        85*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        82*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        78*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        76*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        72*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        70*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        67*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        64*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        61*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        56*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        53*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        50*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        45*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        40*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SEQ_ME_KEYITEM_2:
	.byte	KEYSH , SEQ_ME_KEYITEM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*SEQ_ME_KEYITEM_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N02   , Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v040
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N08   , Fn4 
	.byte	W09
	.byte		N02   , Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N40   , As4 
	.byte	W18
	.byte		VOL   , 82*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        80*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        75*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        73*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        70*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        67*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        64*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        61*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        58*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        56*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        53*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        47*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        45*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        39*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        31*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        28*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        21*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        20*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        15*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SEQ_ME_KEYITEM_3:
	.byte	KEYSH , SEQ_ME_KEYITEM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 82*SEQ_ME_KEYITEM_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N23   , Ds2 , v100
	.byte	W12
	.byte	W06
	.byte	W06
	.byte		        Gs2 , v096
	.byte	W12
	.byte	W06
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N23   , Gn2 , v100
	.byte	W12
	.byte	W06
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte	W06
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N40   , Ds2 , v108
	.byte	W18
	.byte	W06
	.byte	W06
	.byte	W01
	.byte		VOL   , 100*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        95*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        93*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        88*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        85*SEQ_ME_KEYITEM_mvl/mxv
	.byte		        78*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        75*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        70*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        64*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SEQ_ME_KEYITEM_4:
	.byte	KEYSH , SEQ_ME_KEYITEM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 92*SEQ_ME_KEYITEM_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		N08   , Gn4 , v112
	.byte	W09
	.byte		N02   , Gn4 , v040
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N08   , As4 , v112
	.byte	W09
	.byte		N02   , As4 , v040
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N36   , As4 , v112
	.byte	W15
	.byte		VOL   , 95*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        92*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        90*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        87*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        85*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        80*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        78*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        72*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        70*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        67*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        64*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        61*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        56*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        53*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        50*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W01
	.byte		        48*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        40*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W03
	.byte		        32*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W02
	.byte		        28*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SEQ_ME_KEYITEM_5:
	.byte	KEYSH , SEQ_ME_KEYITEM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 105*SEQ_ME_KEYITEM_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		PAN   , c_v+47
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		PAN   , c_v-47
	.byte		N08   , Gs3 , v116
	.byte	W12
	.byte		N02   , Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		N08   , As3 , v116
	.byte	W12
	.byte		N02   , As3 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N20   , Ds4 , v112
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SEQ_ME_KEYITEM_6:
	.byte	KEYSH , SEQ_ME_KEYITEM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 65*SEQ_ME_KEYITEM_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte	W12
	.byte		N08   , Gn4 , v112
	.byte	W09
	.byte		N02   , Gn4 , v040
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v040
	.byte	W03
	.byte		N23   , Ds4 , v112
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W09
	.byte		N02   , Gs4 , v040
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		N08   , As4 , v112
	.byte	W09
	.byte		N02   , As4 , v040
	.byte	W03
@ 001   ----------------------------------------
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        As4 , v040
	.byte	W03
	.byte		N32   , Ds5 , v112
	.byte	W18
	.byte		VOL   , 40*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W03
	.byte		        29*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W03
	.byte		        20*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W03
	.byte		        12*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W03
	.byte		        5*SEQ_ME_KEYITEM_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SEQ_ME_KEYITEM_7:
	.byte	KEYSH , SEQ_ME_KEYITEM_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 100*SEQ_ME_KEYITEM_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , As1 , v092
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

SEQ_ME_KEYITEM:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SEQ_ME_KEYITEM_pri	@ Priority
	.byte	SEQ_ME_KEYITEM_rev	@ Reverb.

	.word	SEQ_ME_KEYITEM_grp

	.word	SEQ_ME_KEYITEM_1
	.word	SEQ_ME_KEYITEM_2
	.word	SEQ_ME_KEYITEM_3
	.word	SEQ_ME_KEYITEM_4
	.word	SEQ_ME_KEYITEM_5
	.word	SEQ_ME_KEYITEM_6
	.word	SEQ_ME_KEYITEM_7

	.end
