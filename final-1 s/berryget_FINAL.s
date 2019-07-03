	.include "MPlayDef.s"

	.equ	berryget_FINAL_grp, voicegroup000
	.equ	berryget_FINAL_pri, 0
	.equ	berryget_FINAL_rev, 0
	.equ	berryget_FINAL_mvl, 85
	.equ	berryget_FINAL_key, 0
	.equ	berryget_FINAL_tbs, 1
	.equ	berryget_FINAL_exg, 0
	.equ	berryget_FINAL_cmp, 1

	.section .rodata
	.global	berryget_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

berryget_FINAL_1:
	.byte	KEYSH , berryget_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*berryget_FINAL_tbs/2
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Fn3 , v120
	.byte	W04
	.byte		        Fn3 , v104
	.byte	W04
	.byte		        Fn3 , v088
	.byte	W04
	.byte		        Cn3 , v120
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W04
	.byte		        Cn3 , v084
	.byte	W04
	.byte		        Cn4 , v120
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
	.byte		        Dn4 , v127
	.byte	W04
	.byte		        Dn4 , v056
	.byte	W04
	.byte		        Cn4 , v120
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
	.byte		        Fn4 , v120
	.byte	W04
	.byte		        Fn4 , v104
	.byte	W04
	.byte		        Fn4 , v088
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v052
	.byte	W32
@ 001   ----------------------------------------
	.byte		VOICE , 7
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

berryget_FINAL_2:
	.byte	KEYSH , berryget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+41
	.byte		VOL   , 108*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 108*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 108*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 108*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Cn3 , v060
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		        As3 , v036
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		N15   , An3 , v092
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOICE , 7
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 108*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 108*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 108*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

berryget_FINAL_3:
	.byte	KEYSH , berryget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N21   , Fn3 , v076
	.byte	W24
	.byte		N03   , Gn3 , v068
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        Gn3 , v064
	.byte	W08
	.byte		N12   , Fn3 , v072
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

berryget_FINAL_4:
	.byte	KEYSH , berryget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N20   , An2 , v072
	.byte	W24
	.byte		N02   , As2 , v076
	.byte	W08
	.byte		        As2 , v056
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte		N11   , An2 , v076
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

berryget_FINAL_5:
	.byte	KEYSH , berryget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v072
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N01   , Cn5 , v020
	.byte	W16
	.byte		PAN   , c_v+0
	.byte		N05   , As3 , v068
	.byte	W08
	.byte		        Gn3 , v044
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N01   , Gn3 , v012
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N05   , An3 , v072
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N01   , An3 , v012
	.byte	W40
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*berryget_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

berryget_FINAL_6:
	.byte	KEYSH , berryget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+2
	.byte		VOL   , 49*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 49*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 49*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 49*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+0
	.byte		N11   , An3 , v072
	.byte	W24
	.byte		N04   , Cn4 , v088
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W08
	.byte		        An4 , v088
	.byte	W08
	.byte		        Fn4 , v084
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 49*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 49*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 49*berryget_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

berryget_FINAL_7:
	.byte	KEYSH , berryget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 116*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 116*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 116*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 116*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Dn5 , v100
	.byte	W04
	.byte		        Dn5 , v036
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v064
	.byte	W04
	.byte		        Fn5 , v048
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W32
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 116*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 116*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 116*berryget_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

berryget_FINAL_8:
	.byte	KEYSH , berryget_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*berryget_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Dn5 , v100
	.byte	W04
	.byte		        Dn5 , v036
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Fn5 , v092
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v064
	.byte	W04
	.byte		        Fn5 , v048
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W28
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*berryget_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 47*berryget_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

berryget_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	berryget_FINAL_pri	@ Priority
	.byte	berryget_FINAL_rev	@ Reverb.

	.word	berryget_FINAL_grp

	.word	berryget_FINAL_1
	.word	berryget_FINAL_2
	.word	berryget_FINAL_3
	.word	berryget_FINAL_4
	.word	berryget_FINAL_5
	.word	berryget_FINAL_6
	.word	berryget_FINAL_7
	.word	berryget_FINAL_8

	.end
