	.include "MPlayDef.s"

	.equ	levelupf_FINAL_grp, voicegroup000
	.equ	levelupf_FINAL_pri, 0
	.equ	levelupf_FINAL_rev, 0
	.equ	levelupf_FINAL_mvl, 85
	.equ	levelupf_FINAL_key, 0
	.equ	levelupf_FINAL_tbs, 1
	.equ	levelupf_FINAL_exg, 0
	.equ	levelupf_FINAL_cmp, 1

	.section .rodata
	.global	levelupf_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

levelupf_FINAL_1:
	.byte	KEYSH , levelupf_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*levelupf_FINAL_tbs/2
	.byte		VOICE , 98
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Cs3 , v052
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N03   , Cs3 , v052
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N03   , Cs3 , v052
	.byte		N03   , En3 , v044
	.byte	W08
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 98
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

levelupf_FINAL_2:
	.byte	KEYSH , levelupf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , En2 , v052
	.byte		N03   , Gn2 , v044
	.byte		N03   , Cn3 , v072
	.byte	W08
	.byte		        En2 , v052
	.byte		N03   , Gn2 , v044
	.byte		N03   , Cn3 , v072
	.byte	W08
	.byte		        En2 , v052
	.byte		N03   , Gn2 , v044
	.byte		N03   , Cn3 , v072
	.byte	W08
	.byte		N23   , Cn3 , v052
	.byte		N23   , En3 , v044
	.byte		N23   , Gn3 , v072
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

levelupf_FINAL_3:
	.byte	KEYSH , levelupf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 0*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Bn3 , v028
	.byte	W04
	.byte		        Bn3 , v004
	.byte	W04
	.byte		        Bn3 , v028
	.byte	W04
	.byte		        Bn3 , v004
	.byte	W04
	.byte		        Bn3 , v012
	.byte	W04
	.byte		        Bn3 , v004
	.byte	W04
	.byte		N23   , Gs4 , v032
	.byte	W13
	.byte		VOL   , 68*levelupf_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*levelupf_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*levelupf_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*levelupf_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*levelupf_FINAL_mvl/mxv
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

levelupf_FINAL_4:
	.byte	KEYSH , levelupf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 0*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 127*levelupf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , En4 , v032
	.byte	W04
	.byte		        En4 , v004
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
	.byte		        En4 , v004
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		        En4 , v004
	.byte	W04
	.byte		N23   , Bn4 , v024
	.byte	W16
	.byte		VOL   , 94*levelupf_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*levelupf_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*levelupf_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*levelupf_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*levelupf_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*levelupf_FINAL_mvl/mxv
	.byte	W02
	.byte		        0*levelupf_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*levelupf_FINAL_mvl/mxv
	.byte	W44
@ 001   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

levelupf_FINAL_5:
	.byte	KEYSH , levelupf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 16*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 16*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 16*levelupf_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 16*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 16*levelupf_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 16*levelupf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N03   , An3 , v048
	.byte	W08
	.byte		        An3 , v040
	.byte	W08
	.byte		        An3 , v052
	.byte	W08
	.byte		N23   , En4 , v056
	.byte	W68
@ 001   ----------------------------------------
	.byte		VOICE , 98
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 16*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 16*levelupf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 16*levelupf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

levelupf_FINAL:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	levelupf_FINAL_pri	@ Priority
	.byte	levelupf_FINAL_rev	@ Reverb.

	.word	levelupf_FINAL_grp

	.word	levelupf_FINAL_1
	.word	levelupf_FINAL_2
	.word	levelupf_FINAL_3
	.word	levelupf_FINAL_4
	.word	levelupf_FINAL_5

	.end
