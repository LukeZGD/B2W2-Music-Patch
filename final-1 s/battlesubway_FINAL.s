	.include "MPlayDef.s"

	.equ	battlesubway_FINAL_grp, voicegroup000
	.equ	battlesubway_FINAL_pri, 0
	.equ	battlesubway_FINAL_rev, 0
	.equ	battlesubway_FINAL_mvl, 85
	.equ	battlesubway_FINAL_key, 0
	.equ	battlesubway_FINAL_tbs, 1
	.equ	battlesubway_FINAL_exg, 0
	.equ	battlesubway_FINAL_cmp, 1

	.section .rodata
	.global	battlesubway_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

battlesubway_FINAL_1:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 117*battlesubway_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   , DnM2, v064
	.byte	W20
	.byte		        DnM2, v068
	.byte	W12
	.byte		N03   
	.byte	W40
	.byte		N11   , FsM2, v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , DnM2, v068
	.byte	W08
	.byte		        DnM2, v092
	.byte	W24
	.byte		N11   , DnM2, v100
	.byte	W12
	.byte		N03   , GnM2, v048
	.byte	W28
	.byte		        DnM2, v068
	.byte	W24
@ 002   ----------------------------------------
	.byte		        FsM2, v127
	.byte	W08
	.byte		N07   , DnM2, v088
	.byte	W12
	.byte		        GnM2, v068
	.byte	W16
	.byte		N11   , FsM2, v064
	.byte	W12
	.byte		N03   , DnM2, v068
	.byte	W12
	.byte		N07   , FsM2
	.byte	W20
	.byte		N11   , DnM2, v088
	.byte	W12
	.byte		N03   , DnM2, v048
	.byte	W04
@ 003   ----------------------------------------
	.byte	W08
	.byte		        FsM2, v064
	.byte	W16
	.byte		N11   , FsM2, v068
	.byte	W60
	.byte		        FsM2, v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , DnM2, v068
	.byte	W32
	.byte		N11   , DnM2, v088
	.byte	W12
	.byte		N03   , GnM2, v048
	.byte	W12
	.byte		        GnM2, v064
	.byte	W16
	.byte		        DnM2, v068
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N11   , FsM2, v064
	.byte	W12
	.byte		N03   , DnM2, v068
	.byte	W32
	.byte		N11   , DnM2, v088
	.byte	W12
	.byte		N03   , GnM2, v048
	.byte	W04
	.byte	GOTO
	 .word	battlesubway_FINAL_1_B1
battlesubway_FINAL_1_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

battlesubway_FINAL_2:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn1 , v124
	.byte	W20
	.byte		        Cn1 , v088
	.byte	W36
	.byte		N03   
	.byte	W16
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W16
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W04
	.byte		        Cn1 , v064
	.byte	W04
	.byte		        Cn1 , v072
	.byte	W04
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v088
	.byte	W16
	.byte		        Cn1 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v088
	.byte	W04
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W36
	.byte		N01   , Cn1 , v088
	.byte	W04
	.byte		N03   , Cn1 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W08
	.byte		N07   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N03   , Cn1 , v064
	.byte	W04
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W16
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W32
	.byte		N03   
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W40
	.byte		        Cn1 , v100
	.byte	W24
	.byte	GOTO
	 .word	battlesubway_FINAL_2_B1
battlesubway_FINAL_2_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

battlesubway_FINAL_3:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 50*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 50*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 50*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Dn4 , v088
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W04
@ 001   ----------------------------------------
battlesubway_FINAL_3_001:
	.byte		BEND  , c_v+0
	.byte		N05   , An4 , v088
	.byte	W60
	.byte		        Gn4 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W04
@ 004   ----------------------------------------
	.byte	PATT
	 .word	battlesubway_FINAL_3_001
@ 005   ----------------------------------------
	.byte		N05   , Gn4 , v088
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
	.byte		N11   
	.byte	W12
	.byte		N03   , An4 
	.byte	W20
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte	GOTO
	 .word	battlesubway_FINAL_3_B1
battlesubway_FINAL_3_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 78
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 50*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 50*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 50*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

battlesubway_FINAL_4:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 109*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 109*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Dn1 , v127
	.byte	W08
	.byte		N03   , Dn2 , v096
	.byte	W04
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        An1 , v096
	.byte	W24
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W08
	.byte		N11   , Fn1 
	.byte	W16
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N07   , Fn2 , v096
	.byte	W08
	.byte		N03   , En2 
	.byte	W04
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , An0 
	.byte	W08
	.byte		        An1 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N11   , Gs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        An0 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W56
	.byte		N03   , An1 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N01   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W08
	.byte		N07   , An0 
	.byte	W12
	.byte		N15   
	.byte	W16
	.byte		N01   , An1 
	.byte	W08
	.byte		N11   , An0 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte	GOTO
	 .word	battlesubway_FINAL_4_B1
battlesubway_FINAL_4_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 109*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

battlesubway_FINAL_5:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Fn2 , v088
	.byte		N07   , An2 
	.byte		N07   , An3 
	.byte	W12
	.byte		        En2 
	.byte		N07   , Gn2 
	.byte		N07   , Gn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N07   , Fn2 
	.byte		N07   , Fn3 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N07   , Cn2 
	.byte		N07   , Dn2 
	.byte		N07   , Dn3 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N03   , An2 
	.byte	W04
	.byte		N07   , Fn1 
	.byte		N07   , Cn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W16
@ 001   ----------------------------------------
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N30   , Dn2 
	.byte		N30   , An2 
	.byte		N30   , Bn2 
	.byte		N30   , An3 
	.byte	W20
	.byte		MOD   , 2
	.byte	W16
	.byte		        0
	.byte		N03   , Bn1 
	.byte		N03   , Gn2 
	.byte		N03   , An2 
	.byte		N03   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N07   , An1 , v100
	.byte		N07   , Fn2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Bn1 , v088
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N03   , Dn2 , v100
	.byte		N03   , Gn2 
	.byte		N03   , Gn3 
	.byte	W16
	.byte		        An1 , v088
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N03   , An1 
	.byte		N03   , An2 
	.byte	W08
	.byte		        An1 
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W16
	.byte		        Fn1 
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N07   , An2 
	.byte		N07   , An3 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N07   , Dn2 
	.byte		N07   , Gs2 
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N03   , An1 
	.byte		N03   , Fn2 
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   , An1 
	.byte	W04
	.byte		N07   , Fs1 
	.byte		N07   , Cn2 
	.byte		N07   , Gn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte		N03   , Fs2 
	.byte		N03   , Dn3 
	.byte	W16
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fn2 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N30   , Dn2 
	.byte		N30   , An2 
	.byte		N30   , Bn2 
	.byte		N30   , An3 
	.byte	W18
	.byte		MOD   , 2
	.byte	W14
	.byte		        0
	.byte	W04
	.byte		N03   , Gn2 
	.byte		N03   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N07   , An1 
	.byte		N07   , Fn2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N03   , Dn2 
	.byte		N03   , Gn2 
	.byte		N03   , Gn3 
	.byte	W16
	.byte		        An1 
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N03   , An1 
	.byte	W08
	.byte		N03   
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W16
	.byte		        Fn1 
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N07   , En1 
	.byte		N07   , Gs1 
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N03   , Fn1 
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte	GOTO
	 .word	battlesubway_FINAL_5_B1
battlesubway_FINAL_5_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 74*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

battlesubway_FINAL_6:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+25
	.byte		VOL   , 69*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 69*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 69*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 69*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Fn2 , v064
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N07   , An2 , v088
	.byte		N07   , Fn3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Dn1 , v127
	.byte		N03   , Dn2 , v088
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Dn2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N03   , Dn2 , v088
	.byte	W12
	.byte		        Fs2 , v096
	.byte		N03   , An2 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Fn4 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N03   , An2 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Dn3 
	.byte		N03   , An3 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N11   , Fn3 , v100
	.byte		N11   , Fs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N03   , Fn2 , v088
	.byte		N03   , Fs2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N03   , Fn3 
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N03   , Dn2 , v088
	.byte		N03   , Fn2 
	.byte		N03   , Bn2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N03   , An2 
	.byte		N03   , En3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N01   , Dn2 
	.byte		N01   , Fn2 
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N07   , Fn2 , v108
	.byte		N07   , An2 
	.byte		N07   , En3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N01   , Dn2 , v088
	.byte		N01   , Fn2 
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N03   , Fn2 
	.byte		N03   , An2 
	.byte		N03   , En3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		N01   , Dn2 
	.byte		N01   , Fn2 
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N03   , Fn2 , v076
	.byte		N03   , An2 
	.byte		N03   , En3 
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Dn2 , v048
	.byte		N03   , Fn2 
	.byte		N03   , Bn2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte		N01   , An2 , v076
	.byte		N01   , En3 
	.byte		N01   , Fn3 
	.byte		N01   , Bn3 
	.byte	W04
	.byte		        Cn2 
	.byte		N01   , Gn2 
	.byte		N01   , Gs2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W04
	.byte		N11   , An2 , v096
	.byte		N11   , En3 
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N03   , En3 , v076
	.byte		N03   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , En3 
	.byte		N03   , Fn3 
	.byte		N03   , Dn4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N11   , Cn3 , v088
	.byte		N11   , An3 
	.byte		N11   , Fn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N07   , Dn2 , v076
	.byte		N07   , Fs2 
	.byte		N07   , Fn3 
	.byte		N07   , An3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N07   , Cn3 
	.byte		N07   , An3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N03   , Dn2 , v076
	.byte		N03   , Fn2 
	.byte		N03   , An2 
	.byte		N03   , En3 
	.byte	W12
	.byte		        Cn2 , v108
	.byte		N03   , En2 
	.byte		N03   , Fs2 
	.byte	W12
	.byte		        Dn2 , v076
	.byte		N03   , Fn2 , v108
	.byte		N03   , An2 , v076
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N03   , Gn2 
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N03   , An2 , v108
	.byte		N03   , Cn3 , v076
	.byte	W12
	.byte		N24   , Gn2 , v096
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , Fn3 , v076
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , En3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N07   , En2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N03   , Ds2 
	.byte		N03   , Cs3 
	.byte		N03   , En3 
	.byte		N03   , As3 
	.byte	W08
	.byte		N07   , En2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N03   , Gn1 
	.byte		N03   , En2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N19   , En2 
	.byte		N19   , Dn3 
	.byte		N19   , Bn3 
	.byte		N19   , Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W08
	.byte		N03   , Gn1 , v108
	.byte		N03   , Dn2 , v076
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N07   , Cs3 
	.byte		N07   , As3 
	.byte		N07   , Ds4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Dn3 
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        An1 
	.byte		N03   , Gn2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , An4 
	.byte	W08
	.byte		N07   , An1 
	.byte		N07   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W16
	.byte		N03   , Gn2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , An4 
	.byte	W08
	.byte		N07   , An1 
	.byte		N07   , An2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte		N03   , An2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte	GOTO
	 .word	battlesubway_FINAL_6_B1
battlesubway_FINAL_6_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 69*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 69*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 69*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

battlesubway_FINAL_7:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Cs3 , v088
	.byte		N23   , Ds3 , v124
	.byte	W08
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Cs3 , v064
	.byte	W04
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N03   , Gs3 , v076
	.byte	W04
	.byte		        Dn3 , v048
	.byte	W04
	.byte		        Fs3 , v076
	.byte	W04
	.byte		        Dn3 , v048
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N03   , Cs3 
	.byte		N23   , Ds3 , v124
	.byte	W08
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Cs3 , v064
	.byte	W04
@ 001   ----------------------------------------
battlesubway_FINAL_7_001:
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N01   , Cs3 , v096
	.byte	W02
	.byte		        Cs3 , v056
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N03   , Cs3 , v072
	.byte	W04
	.byte		N11   , Ds3 , v120
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		        Cs3 , v088
	.byte		N23   , Ds3 , v124
	.byte	W08
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Cs3 , v064
	.byte	W04
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N03   , Gs3 , v076
	.byte	W04
	.byte		        Dn3 , v048
	.byte	W04
	.byte		        Fs3 , v076
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn3 , v048
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		N11   , Ds3 , v088
	.byte	W08
	.byte		N03   , Fs3 , v048
	.byte	W04
	.byte		        Cs3 , v088
	.byte		N23   , Ds3 , v124
	.byte	W08
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Cs3 , v064
	.byte	W04
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N07   , Gs3 , v060
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N11   , Ds3 , v120
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		N03   , Dn3 , v127
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Cs3 , v088
	.byte		N23   , Ds3 , v124
	.byte	W08
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Cs3 , v064
	.byte	W04
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N03   , Gs3 , v076
	.byte	W04
	.byte		        Dn3 , v048
	.byte	W04
	.byte		        Fs3 , v076
	.byte	W04
	.byte		        Dn3 , v048
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N03   , Cs3 
	.byte		N23   , Ds3 , v124
	.byte	W08
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Cs3 , v064
	.byte	W04
@ 004   ----------------------------------------
	.byte	PATT
	 .word	battlesubway_FINAL_7_001
@ 005   ----------------------------------------
	.byte		N03   , Dn3 , v048
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		N11   , Ds3 , v088
	.byte	W08
	.byte		N03   , Fs3 , v048
	.byte	W04
	.byte		        Cs3 , v088
	.byte		N11   , Ds3 , v124
	.byte	W08
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Cs3 , v064
	.byte	W04
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v092
	.byte	W04
	.byte		N07   , Gs3 , v060
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N11   , Ds3 , v120
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte	GOTO
	 .word	battlesubway_FINAL_7_B1
battlesubway_FINAL_7_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 92*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

battlesubway_FINAL_8:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+49
	.byte		VOL   , 98*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 98*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 98*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 98*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 98*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 98*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v064
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v036
	.byte	W12
@ 001   ----------------------------------------
battlesubway_FINAL_8_001:
	.byte		N01   , Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W04
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v064
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , As1 , v060
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
battlesubway_FINAL_8_002:
	.byte		N01   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W04
	.byte		N11   , As1 , v052
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v028
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Fs1 , v072
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v040
	.byte	W04
	.byte		        Fs1 , v064
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W12
	.byte		N11   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v036
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	battlesubway_FINAL_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	battlesubway_FINAL_8_002
	.byte	GOTO
	 .word	battlesubway_FINAL_8_B1
battlesubway_FINAL_8_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 98*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 98*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 98*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

battlesubway_FINAL_9:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 13*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 13*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 13*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Cs3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Ds3 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte	GOTO
	 .word	battlesubway_FINAL_9_B1
battlesubway_FINAL_9_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 91
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 13*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 13*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 13*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

battlesubway_FINAL_10:
	.byte	KEYSH , battlesubway_FINAL_key+0
battlesubway_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-51
	.byte		VOL   , 85*battlesubway_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 85*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 85*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 85*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*battlesubway_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N07   , An3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W04
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N30   , An3 
	.byte	W12
	.byte		MOD   , 2
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W08
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W12
	.byte		N03   , Gn3 , v100
	.byte	W16
	.byte		        Dn3 , v088
	.byte	W20
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W04
@ 003   ----------------------------------------
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W44
	.byte		N03   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N30   , An3 
	.byte	W10
	.byte		MOD   , 2
	.byte	W14
	.byte		        0
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W20
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte	GOTO
	 .word	battlesubway_FINAL_10_B1
battlesubway_FINAL_10_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 85*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 85*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 85*battlesubway_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

battlesubway_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	battlesubway_FINAL_pri	@ Priority
	.byte	battlesubway_FINAL_rev	@ Reverb.

	.word	battlesubway_FINAL_grp

	.word	battlesubway_FINAL_1
	.word	battlesubway_FINAL_2
	.word	battlesubway_FINAL_3
	.word	battlesubway_FINAL_4
	.word	battlesubway_FINAL_5
	.word	battlesubway_FINAL_6
	.word	battlesubway_FINAL_7
	.word	battlesubway_FINAL_8
	.word	battlesubway_FINAL_9
	.word	battlesubway_FINAL_10

	.end
