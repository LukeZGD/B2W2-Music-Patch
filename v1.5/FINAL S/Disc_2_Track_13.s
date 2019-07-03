	.include "MPlayDef.s"

	.equ	Disc_2_Track_13_grp, voicegroup000
	.equ	Disc_2_Track_13_pri, 0
	.equ	Disc_2_Track_13_rev, 0
	.equ	Disc_2_Track_13_mvl, 90
	.equ	Disc_2_Track_13_key, 0
	.equ	Disc_2_Track_13_tbs, 1
	.equ	Disc_2_Track_13_exg, 0
	.equ	Disc_2_Track_13_cmp, 1

	.section .rodata
	.global	Disc_2_Track_13
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_13_1:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*Disc_2_Track_13_tbs/2
	.byte		VOICE , 32
	.byte		PAN   , c_v+5
	.byte		VOL   , 105*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 105*Disc_2_Track_13_mvl/mxv
	.byte		        104*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		        c_v+5
	.byte		VOL   , 104*Disc_2_Track_13_mvl/mxv
	.byte		        104*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		        c_v+5
	.byte		VOL   , 104*Disc_2_Track_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn2 , v112
	.byte		N02   , Gn3 
	.byte	W07
	.byte		        Fs2 , v104
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte		        Gn2 , v092
	.byte	W01
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 , v108
	.byte		N02   , Cn4 
	.byte	W18
	.byte		        Ds3 , v092
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N23   , Cn4 , v100
	.byte		N22   , Gn4 
	.byte	W24
	.byte	TEMPO , 160*Disc_2_Track_13_tbs/2
	.byte		N01   , As3 
	.byte		N01   , Fn4 
	.byte	W18
	.byte		        As3 , v088
	.byte		N01   , As4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N22   , Gn4 , v100
	.byte		N20   , Dn5 
	.byte	W24
	.byte	TEMPO , 156*Disc_2_Track_13_tbs/2
	.byte		N02   , Fn4 
	.byte		N02   , Cn5 
	.byte	W18
	.byte		        En4 , v084
	.byte		N02   , En5 
	.byte	W06
	.byte	TEMPO , 156*Disc_2_Track_13_tbs/2
	.byte		N23   , Gn4 , v096
	.byte		N23   , Bn4 
	.byte		N22   , Gn5 , v084
	.byte	W24
	.byte	TEMPO , 143*Disc_2_Track_13_tbs/2
	.byte		N24   , Fs4 , v100
	.byte		N24   , An4 
	.byte		N24   , Fs5 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte	TEMPO , 104*Disc_2_Track_13_tbs/2
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		        Fs4 , v100
	.byte		N01   , An4 
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W02
	.byte		        Fs4 , v100
	.byte		N01   , An4 
	.byte	W08
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte		N44   , Fs5 , v092
	.byte	W44
	.byte	W02
	.byte		VOL   , 105*Disc_2_Track_13_mvl/mxv
	.byte	W02
Disc_2_Track_13_1_B1:
	.byte	TEMPO , 162*Disc_2_Track_13_tbs/2
	.byte		N44   , Dn4 , v100
	.byte		N44   , Bn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N07   , En4 
	.byte	W01
	.byte		N06   , Cs5 
	.byte	W24
	.byte		N07   , Fs4 , v096
	.byte		N06   , Dn5 
	.byte	W11
	.byte		N44   , Gn4 , v100
	.byte	W01
	.byte		        En5 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W36
	.byte		N07   , An4 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		N07   , Bn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N56   , Cs5 
	.byte		N54   , An5 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N02   , Bn4 
	.byte		N02   , Bn5 
	.byte	W24
	.byte		        Cs5 , v096
	.byte		N02   , Cs6 
	.byte	W24
	.byte		N09   , Dn5 , v104
	.byte		N08   , Bn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N09   , An4 , v100
	.byte		N08   , Fs5 
	.byte	W24
	.byte		N09   , Fs4 
	.byte		N08   , Dn5 
	.byte	W24
	.byte		N09   , Cs4 
	.byte		N08   , An4 
	.byte	W12
	.byte		N17   , Gn3 , v104
	.byte		N17   , Bn3 
	.byte		N17   , Fs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte		N02   , Bn3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N02   , Bn3 
	.byte		N02   , Fs4 
	.byte	W18
	.byte		N07   , Gn3 , v108
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W24
	.byte		        Fs3 , v092
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N17   , Gn3 , v060
	.byte		N17   , An3 
	.byte		N17   , En4 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte		N02   , An3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N02   , An3 
	.byte		N02   , En4 
	.byte	W18
	.byte		N07   , Gn3 , v108
	.byte		N07   , An3 
	.byte		N07   , En4 
	.byte	W24
	.byte		        En3 , v100
	.byte		N07   , Gn3 
	.byte		N07   , An3 
	.byte	W12
	.byte		N17   , Fs3 , v108
	.byte		N17   , Cs4 
	.byte		N17   , En4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v076
	.byte		N02   , Cs4 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N02   , Cs4 
	.byte		N02   , En4 
	.byte	W18
	.byte		N07   , Fs3 , v108
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte	W24
	.byte		        En3 , v100
	.byte		N07   , Fs3 
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 , v108
	.byte		N28   , Ds4 
	.byte		N28   , Fs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte	W12
	.byte		        Bn3 , v104
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte	W08
	.byte		        Bn3 , v108
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte	W08
	.byte		        Bn3 , v104
	.byte		N02   , Ds4 
	.byte		N02   , Fs4 
	.byte	W08
	.byte		PAN   , c_v+5
	.byte		VOL   , 105*Disc_2_Track_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_1_B1
Disc_2_Track_13_1_B2:
	.byte	W12
	.byte	TEMPO , 162*Disc_2_Track_13_tbs/2
	.byte		VOL   , 104*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		        c_v+5
	.byte		VOL   , 105*Disc_2_Track_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_13_2:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-59
	.byte		VOL   , 126*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		VOL   , 126*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 , v127
	.byte	W08
	.byte		        Dn2 , v124
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N02   , Gs2 
	.byte	W18
	.byte		        Ds2 , v108
	.byte	W06
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		N03   , As2 , v100
	.byte	W18
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N90   , Fs2 , v088
	.byte		N66   , Dn3 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
Disc_2_Track_13_2_B1:
	.byte		PAN   , c_v-59
	.byte		N07   , Gn2 , v127
	.byte		N07   , Bn2 
	.byte		N07   , Fs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn2 , v116
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte	W18
	.byte		N07   , Gn2 , v124
	.byte		N07   , Bn2 
	.byte		N07   , Fs3 
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N07   , Bn2 
	.byte		N07   , Fs3 
	.byte	W12
	.byte		        Gn2 , v127
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn2 , v116
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte	W18
	.byte		N07   , Gn2 , v116
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N07   , En3 
	.byte		N07   , An3 
	.byte	W12
	.byte		        Fs2 , v116
	.byte		N07   , En3 
	.byte		N07   , Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs2 , v112
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N04   , Cs3 
	.byte		N04   , En3 
	.byte	W18
	.byte		N07   , Fs2 , v120
	.byte		N07   , En3 
	.byte		N07   , Cs4 
	.byte	W24
	.byte		        Fs2 , v116
	.byte		N07   , En3 
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N32   , Bn2 , v092
	.byte		N32   , Dn3 
	.byte		N32   , Bn3 
	.byte		N32   , Fs4 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 , v112
	.byte		N04   , Fs3 
	.byte		N04   , Dn4 
	.byte		N04   , An4 
	.byte	W12
	.byte		N03   , Bn4 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		VOL   , 126*Disc_2_Track_13_mvl/mxv
	.byte		N36   , Bn2 
	.byte		N32   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N24   , En3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N13   , Fs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte		N44   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W36
	.byte		N07   , Fs3 
	.byte		N06   , Fs4 
	.byte	W24
	.byte		N07   , Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N52   , An3 
	.byte		N52   , An4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W36
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N92   , Bn3 
	.byte		N92   , Bn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		VOICE , 30
	.byte		PAN   , c_v-59
	.byte		VOL   , 126*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_2_B1
Disc_2_Track_13_2_B2:
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-59
	.byte		VOL   , 126*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_13_3:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N22   , Gn0 , v124
	.byte	W48
	.byte		N20   , Gs0 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As0 
	.byte	W48
	.byte		        Cn1 
	.byte	W24
	.byte		N44   , Dn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
Disc_2_Track_13_3_B1:
	.byte		N44   , Gn1 , v124
	.byte	W24
@ 003   ----------------------------------------
Disc_2_Track_13_3_003:
	.byte	W36
	.byte		N20   , Gn1 , v124
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N44   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
Disc_2_Track_13_3_004:
	.byte	W36
	.byte		N20   , Gn1 , v124
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N44   , Fs1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Disc_2_Track_13_3_005:
	.byte	W36
	.byte		N20   , Fs1 , v124
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N22   , Bn0 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fs0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N44   , Gn1 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_3_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		N22   , Fs0 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		VOICE , 34
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_3_B1
Disc_2_Track_13_3_B2:
	.byte	W12
	.byte		VOICE , 34
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_13_4:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		MOD   , 0
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		MOD   , 0
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Gn1 , v068
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Gn1 , v072
	.byte	W03
	.byte		        Gn1 , v076
	.byte	W03
	.byte		        Gn1 , v080
	.byte	W03
	.byte		        Gn1 , v084
	.byte	W03
	.byte		        Gn1 , v092
	.byte	W03
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		N40   , Gs1 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N84   , Dn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
Disc_2_Track_13_4_B1:
	.byte		N20   , Gn2 , v100
	.byte	W24
@ 003   ----------------------------------------
Disc_2_Track_13_4_003:
	.byte	W24
	.byte		N02   , Dn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N20   , Fs2 
	.byte	W24
@ 005   ----------------------------------------
Disc_2_Track_13_4_005:
	.byte	W24
	.byte		N02   , Cs2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N20   , Fs2 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N10   , Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_4_003
@ 008   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N20   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_4_005
@ 010   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs1 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		VOICE , 46
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_4_B1
Disc_2_Track_13_4_B2:
	.byte	W12
	.byte		VOICE , 46
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		MOD   , 0
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_13_5:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte		N66   , As2 , v072
	.byte	W68
	.byte	W03
	.byte		        Dn3 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
Disc_2_Track_13_5_B1:
	.byte		N66   , Gn2 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N66   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		VOICE , 51
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_5_B1
Disc_2_Track_13_5_B2:
	.byte	W12
	.byte		VOICE , 51
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_13_6:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N01   , Cn4 , v116
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W10
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W03
	.byte		        Fn5 , v084
	.byte	W03
	.byte		        Ds5 , v092
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        As4 , v096
	.byte	W10
	.byte		        Dn5 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn5 , v100
	.byte	W03
	.byte		        Gn5 , v084
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W03
	.byte		        Fn5 , v092
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W03
	.byte		        Cn5 , v112
	.byte	W08
	.byte		        En5 , v096
	.byte	W10
	.byte		        Cn6 , v088
	.byte	W06
	.byte		        Dn6 
	.byte	W03
	.byte		        En6 , v068
	.byte	W03
	.byte		        Dn6 , v084
	.byte	W03
	.byte		        En6 , v072
	.byte	W03
	.byte		        Dn6 , v076
	.byte	W03
	.byte		        En6 , v068
	.byte	W03
	.byte		        Dn6 , v080
	.byte	W03
	.byte		        En6 , v068
	.byte	W03
	.byte		N03   , Fs6 , v100
	.byte	W08
	.byte		        Dn6 , v104
	.byte	W08
	.byte		        An5 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Dn6 , v112
	.byte	W08
	.byte		        An5 , v104
	.byte	W08
	.byte		        Fs5 , v100
	.byte	W08
	.byte		        An5 , v112
	.byte	W08
	.byte		        Fs5 , v104
	.byte	W08
	.byte		        Dn5 , v100
	.byte	W08
	.byte		        Fs5 , v096
	.byte	W08
	.byte		        Dn5 , v076
	.byte	W08
	.byte		        An4 , v060
	.byte	W08
Disc_2_Track_13_6_B1:
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N05   , Bn4 , v100
	.byte	W18
	.byte		        Dn5 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte		N28   , Fs5 , v104
	.byte	W54
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Cs5 , v104
	.byte	W06
	.byte		N01   , Dn5 , v096
	.byte	W02
	.byte		        Cs5 , v084
	.byte	W02
	.byte		        Dn5 , v096
	.byte	W02
	.byte		N03   , Cs5 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N17   , An4 , v100
	.byte	W72
	.byte		N05   , Cs5 
	.byte	W18
	.byte		        En5 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte		N28   , An5 , v104
	.byte	W54
	.byte		N05   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Ds5 , v108
	.byte	W06
	.byte		N01   , En5 , v100
	.byte	W02
	.byte		        Ds5 , v088
	.byte	W02
	.byte		        En5 , v096
	.byte	W02
	.byte		N03   , Ds5 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		N17   , Bn4 , v108
	.byte	W72
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_6_B1
Disc_2_Track_13_6_B2:
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_13_7:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-37
	.byte		VOL   , 75*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 75*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 75*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 75*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 75*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 75*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
Disc_2_Track_13_7_B1:
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-37
	.byte	W12
	.byte		N03   , Bn5 , v100
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N24   , Bn3 
	.byte		N24   , Fs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		VOICE , 36
	.byte		PAN   , c_v-37
	.byte		VOL   , 75*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_7_B1
Disc_2_Track_13_7_B2:
	.byte	W12
	.byte		VOICE , 36
	.byte		MOD   , 0
	.byte		VOL   , 75*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 75*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_13_8:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+57
	.byte		VOL   , 84*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		VOL   , 84*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+61
	.byte		VOL   , 100*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+61
	.byte		VOL   , 100*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+61
	.byte		VOL   , 100*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+61
	.byte		VOL   , 100*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 , v127
	.byte	W07
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W09
	.byte		        Gn2 , v100
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte		N22   
	.byte	W24
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W09
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N01   , Cn3 , v127
	.byte	W18
	.byte		        Cn3 , v112
	.byte	W06
	.byte		N02   , Cn3 , v127
	.byte	W07
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W09
	.byte		N20   , Dn3 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N02   , Dn3 , v127
	.byte	W07
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W09
	.byte		N42   , Dn3 , v100
	.byte	W48
Disc_2_Track_13_8_B1:
	.byte		VOL   , 80*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+57
	.byte		N44   , Bn2 , v100
	.byte	W24
@ 003   ----------------------------------------
Disc_2_Track_13_8_003:
	.byte	W36
	.byte		N07   , Fs3 , v116
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N44   , An2 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_8_003
@ 005   ----------------------------------------
	.byte	W36
	.byte		N07   , Dn3 , v116
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , Fs2 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		VOL   , 84*Disc_2_Track_13_mvl/mxv
	.byte	W02
	.byte		N44   , Bn2 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W48
	.byte		        Gn2 , v100
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W44
	.byte	W02
	.byte		VOL   , 80*Disc_2_Track_13_mvl/mxv
	.byte	W02
	.byte		VOICE , 42
	.byte		PAN   , c_v+57
	.byte		VOL   , 80*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_8_B1
Disc_2_Track_13_8_B2:
	.byte	W12
	.byte		VOICE , 42
	.byte		PAN   , c_v+61
	.byte		VOL   , 100*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+57
	.byte		VOL   , 80*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_2_Track_13_9:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-51
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N23   , Gn2 , v120
	.byte	W24
	.byte		N03   , Fn2 , v100
	.byte	W18
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N30   , An2 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        An2 , v092
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        An2 , v092
	.byte	W08
	.byte		        Fs2 , v084
	.byte	W08
	.byte		        An2 , v092
	.byte	W08
	.byte		        Fs2 , v084
	.byte	W08
	.byte		        Dn2 , v068
	.byte	W08
Disc_2_Track_13_9_B1:
	.byte	W04
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v-51
	.byte	W04
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N05   , Cs3 , v120
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 30
	.byte		PAN   , c_v-51
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_9_B1
Disc_2_Track_13_9_B2:
	.byte	W12
	.byte		VOICE , 30
	.byte		VOL   , 127*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		        c_v-51
	.byte		VOL   , 90*Disc_2_Track_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_2_Track_13_10:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Disc_2_Track_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N23   , Cs1 , v100
	.byte		N44   , En2 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   , Cs1 , v100
	.byte		N44   , An2 , v127
	.byte	W48
	.byte		N14   , Cs1 , v100
	.byte		N23   , Bn2 , v116
	.byte	W24
	.byte		N30   , Cn1 , v127
	.byte		N72   , Cn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
Disc_2_Track_13_10_B1:
	.byte		N04   , DsM2, v127
	.byte		N72   , Cn2 , v112
	.byte	W24
@ 003   ----------------------------------------
Disc_2_Track_13_10_003:
	.byte		N04   , DsM2, v127
	.byte	W06
	.byte		N02   , DsM2, v104
	.byte	W06
	.byte		        DsM2, v127
	.byte	W06
	.byte		        DsM2, v112
	.byte	W06
	.byte		        DsM2, v127
	.byte	W06
	.byte		        DsM2, v112
	.byte	W06
	.byte		N11   , DsM2, v124
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        DsM2, v120
	.byte	W06
	.byte		N04   , DsM2, v127
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_10_003
@ 005   ----------------------------------------
Disc_2_Track_13_10_005:
	.byte		N04   , DsM2, v127
	.byte	W06
	.byte		N02   , DsM2, v104
	.byte	W06
	.byte		        DsM2, v127
	.byte	W06
	.byte		        DsM2, v112
	.byte	W06
	.byte		        DsM2, v127
	.byte	W06
	.byte		        DsM2, v112
	.byte	W06
	.byte		N11   , DsM2, v124
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        DsM2, v120
	.byte	W06
	.byte		N10   , DsM2, v127
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        DsM2, v112
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        DsM2, v127
	.byte	W06
	.byte		        DsM2, v112
	.byte	W06
	.byte		N11   , DsM2, v124
	.byte	W48
	.byte		N02   
	.byte	W06
	.byte		        DsM2, v120
	.byte	W06
	.byte		N04   , DsM2, v127
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_10_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_13_10_005
@ 010   ----------------------------------------
	.byte		N01   , DsM2, v127
	.byte	W06
	.byte		        DsM2, v112
	.byte	W06
	.byte		N11   , DsM2, v124
	.byte	W48
	.byte		N02   
	.byte	W06
	.byte		        DsM2, v120
	.byte	W06
	.byte		VOICE , 126
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Disc_2_Track_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_10_B1
Disc_2_Track_13_10_B2:
	.byte	W12
	.byte		VOICE , 126
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Disc_2_Track_13_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Disc_2_Track_13_11:
	.byte	KEYSH , Disc_2_Track_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*Disc_2_Track_13_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		VOL   , 60*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		VOL   , 60*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		VOL   , 60*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		VOL   , 60*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte	W07
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N01   , Fn4 
	.byte	W13
@ 001   ----------------------------------------
	.byte	W05
	.byte		        As4 
	.byte	W06
	.byte		N22   , Dn5 
	.byte	W24
	.byte		N02   , Cn5 
	.byte	W18
	.byte		        En5 
	.byte	W06
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N24   , Fs5 
	.byte	W13
@ 002   ----------------------------------------
	.byte	W19
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N32   
	.byte	W36
	.byte	W01
Disc_2_Track_13_11_B1:
	.byte		PAN   , c_v-51
	.byte	W11
	.byte		N44   , Bn4 , v100
	.byte	W13
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N07   , Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		N44   , En5 
	.byte	W13
@ 004   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N07   , Fs5 
	.byte	W24
	.byte		        Gn5 
	.byte	W12
	.byte		N56   , An5 
	.byte	W13
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N02   , Bn5 
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		N09   , Bn5 
	.byte	W01
@ 006   ----------------------------------------
	.byte	W23
	.byte		        Fs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W11
	.byte		VOL   , 66*Disc_2_Track_13_mvl/mxv
	.byte	W01
	.byte		N44   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W12
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W13
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N07   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N52   , An4 
	.byte	W13
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N80   , Bn4 
	.byte	W13
@ 010   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		        c_v-12
	.byte		VOL   , 66*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte	GOTO
	 .word	Disc_2_Track_13_11_B1
Disc_2_Track_13_11_B2:
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		VOL   , 60*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-12
	.byte		VOL   , 66*Disc_2_Track_13_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_13:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_13_pri	@ Priority
	.byte	Disc_2_Track_13_rev	@ Reverb.

	.word	Disc_2_Track_13_grp

	.word	Disc_2_Track_13_1
	.word	Disc_2_Track_13_2
	.word	Disc_2_Track_13_3
	.word	Disc_2_Track_13_4
	.word	Disc_2_Track_13_5
	.word	Disc_2_Track_13_6
	.word	Disc_2_Track_13_7
	.word	Disc_2_Track_13_8
	.word	Disc_2_Track_13_9
	.word	Disc_2_Track_13_10
	.word	Disc_2_Track_13_11

	.end
