	.include "MPlayDef.s"

	.equ	casteliasewers_FINAL_grp, voicegroup000
	.equ	casteliasewers_FINAL_pri, 0
	.equ	casteliasewers_FINAL_rev, 0
	.equ	casteliasewers_FINAL_mvl, 85
	.equ	casteliasewers_FINAL_key, 0
	.equ	casteliasewers_FINAL_tbs, 1
	.equ	casteliasewers_FINAL_exg, 0
	.equ	casteliasewers_FINAL_cmp, 1

	.section .rodata
	.global	casteliasewers_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

casteliasewers_FINAL_1:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 154*casteliasewers_FINAL_tbs/2
	.byte		VOICE , 99
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 53*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 53*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N68   , Cn3 , v127
	.byte	W72
	.byte		N68   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 003   ----------------------------------------
casteliasewers_FINAL_1_003:
	.byte		N68   , Cn3 , v127
	.byte	W72
	.byte		N68   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_1_003
@ 007   ----------------------------------------
	.byte	W48
	.byte		N68   , Cn3 , v127
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_1_003
@ 010   ----------------------------------------
	.byte	W48
	.byte		N68   , Cn3 , v127
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_1_003
@ 013   ----------------------------------------
	.byte	W48
	.byte		N68   , Cn3 , v127
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_1_003
@ 016   ----------------------------------------
	.byte	W48
	.byte		N68   , Cn3 , v127
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_1_003
@ 019   ----------------------------------------
	.byte	W48
	.byte		N68   , Cn3 , v127
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_1_003
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	casteliasewers_FINAL_1_B1
casteliasewers_FINAL_1_B2:
	.byte		VOICE , 99
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

casteliasewers_FINAL_2:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-53
	.byte		VOL   , 122*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 122*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 122*casteliasewers_FINAL_mvl/mxv
	.byte		        122*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 122*casteliasewers_FINAL_mvl/mxv
	.byte		        122*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		        c_v-53
	.byte		BEND  , c_v+0
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        An0 , v088
	.byte		N11   , Dn1 , v048
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Dn1 , v088
	.byte		N11   , Gn1 , v048
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N10   , An1 , v088
	.byte		N10   , Dn2 , v048
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N11   , Dn2 , v088
	.byte		N11   , Gn2 , v048
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , An1 , v088
	.byte		N10   , Dn2 , v048
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N11   , Cs0 , v127
	.byte	W12
	.byte		        Gs0 , v088
	.byte		N11   , Cs1 , v048
	.byte	W12
@ 001   ----------------------------------------
casteliasewers_FINAL_2_001:
	.byte		PAN   , c_v-54
	.byte		N11   , Cs1 , v088
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N10   , Gs1 , v088
	.byte		N10   , Cs2 , v048
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N11   , Cs2 , v088
	.byte		N11   , Fs2 , v048
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Gs1 , v088
	.byte		N10   , Cs2 , v048
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , Fn1 , v048
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Fn1 , v088
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N10   , Cn2 , v088
	.byte		N10   , Fn2 , v048
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
casteliasewers_FINAL_2_002:
	.byte		PAN   , c_v-60
	.byte		N11   , Fn2 , v088
	.byte		N11   , As2 , v048
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cn2 , v088
	.byte		N10   , Fn2 , v048
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N11   , En1 , v048
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , En1 , v088
	.byte		N11   , An1 , v048
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N10   , Bn1 , v088
	.byte		N10   , En2 , v048
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N11   , En2 , v088
	.byte		N11   , An2 , v048
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Bn1 , v088
	.byte		N10   , En2 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        An0 , v088
	.byte		N11   , Dn1 , v048
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Dn1 , v088
	.byte		N11   , Gn1 , v048
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N10   , An1 , v088
	.byte		N10   , Dn2 , v048
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N11   , Dn2 , v088
	.byte		N11   , Gn2 , v048
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , An1 , v088
	.byte		N10   , Dn2 , v048
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N11   , Cs0 , v127
	.byte	W12
	.byte		        Gs0 , v088
	.byte		N11   , Cs1 , v048
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_2_002
@ 006   ----------------------------------------
casteliasewers_FINAL_2_006:
	.byte		PAN   , c_v-53
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Bn0 , v048
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Bn0 , v088
	.byte		N11   , En1 , v048
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N10   , Fs1 , v088
	.byte		N10   , Bn1 , v048
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N11   , Bn1 , v088
	.byte		N11   , En2 , v048
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs1 , v088
	.byte		N10   , Bn1 , v048
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N11   , AsM1, v127
	.byte	W12
	.byte		        Fn0 , v088
	.byte		N11   , As0 , v048
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
casteliasewers_FINAL_2_007:
	.byte		PAN   , c_v-54
	.byte		N11   , As0 , v088
	.byte		N11   , Ds1 , v048
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N10   , Fn1 , v088
	.byte		N10   , As1 , v048
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N11   , As1 , v088
	.byte		N11   , Ds2 , v048
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fn1 , v088
	.byte		N10   , As1 , v048
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        An0 , v088
	.byte		N11   , Dn1 , v048
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Dn1 , v088
	.byte		N11   , Gn1 , v048
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N10   , An1 , v088
	.byte		N10   , Dn2 , v048
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
casteliasewers_FINAL_2_008:
	.byte		PAN   , c_v-60
	.byte		N11   , Dn2 , v088
	.byte		N11   , Gn2 , v048
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , An1 , v088
	.byte		N10   , Dn2 , v048
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N11   , Cs0 , v127
	.byte	W12
	.byte		        Gs0 , v088
	.byte		N11   , Cs1 , v048
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Cs1 , v088
	.byte		N11   , Fs1 , v048
	.byte	W12
	.byte		PAN   , c_v-57
	.byte		N10   , Gs1 , v088
	.byte		N10   , Cs2 , v048
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N11   , Cs2 , v088
	.byte		N11   , Fs2 , v048
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Gs1 , v088
	.byte		N10   , Cs2 , v048
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_2_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_2_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_2_008
@ 012   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		N05   , Gs1 , v088
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Cs2 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W24
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Cs2 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		TIE   , Bn1 
	.byte		TIE   , Cs2 
	.byte		TIE   , Fs2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Cs2 
	.byte		        Fs2 
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Cn2 
	.byte		TIE   , Fn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Cn2 
	.byte		        Fn2 
	.byte	W01
	.byte		TIE   , Cs2 
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Ds2 
	.byte		        Gs2 
	.byte	W01
@ 021   ----------------------------------------
	.byte		N68   , Ds2 
	.byte		N68   , Fn2 
	.byte		N68   , As2 
	.byte	W72
	.byte		        En2 
	.byte		N68   , Fs2 
	.byte		N68   , Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	casteliasewers_FINAL_2_B1
casteliasewers_FINAL_2_B2:
	.byte		VOICE , 97
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 122*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 122*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 122*casteliasewers_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

casteliasewers_FINAL_3:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+13
	.byte		VOL   , 105*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 105*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 105*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 105*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 105*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 105*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Dn5 , v088
	.byte	W48
	.byte		N23   , An5 
	.byte	W24
	.byte		N44   , Gs5 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn6 
	.byte	W24
	.byte		N44   , Cs6 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N44   , Gs5 
	.byte	W48
	.byte		N23   , Cs5 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N44   , Gs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn5 
	.byte	W24
	.byte		TIE   , Cs5 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte		N44   , Fs4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , Cs5 
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N44   , Cn5 
	.byte		N44   , Fn5 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs5 
	.byte		N23   , Bn5 
	.byte	W24
	.byte		N44   , Fn5 
	.byte		N44   , As5 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N23   , Bn4 
	.byte		N23   , En5 
	.byte	W24
	.byte		N44   , Cn5 
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Fs4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N68   , Fn4 
	.byte		N68   , As4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Fs4 
	.byte		N68   , Bn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	GOTO
	 .word	casteliasewers_FINAL_3_B1
casteliasewers_FINAL_3_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 105*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 105*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 105*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

casteliasewers_FINAL_4:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W60
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
@ 001   ----------------------------------------
casteliasewers_FINAL_4_001:
	.byte	W48
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
casteliasewers_FINAL_4_002:
	.byte	W24
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        En1 , v028
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W60
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_4_002
@ 006   ----------------------------------------
casteliasewers_FINAL_4_006:
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W60
	.byte		        As0 , v108
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
casteliasewers_FINAL_4_007:
	.byte	W48
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
casteliasewers_FINAL_4_008:
	.byte	W24
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_4_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_4_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_4_008
@ 012   ----------------------------------------
	.byte		N05   , Fs0 , v108
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N23   , Fs0 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N05   , Fn0 
	.byte		N05   , Fn1 
	.byte	W24
	.byte		        Fs0 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Gs0 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N23   , Gn0 
	.byte		N23   , Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte	W24
	.byte		N23   , Fn0 
	.byte		N23   , Fn1 
	.byte	W24
	.byte		        Fs0 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N05   , Fn0 
	.byte		N05   , Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs0 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N23   , Gn0 
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N05   , As0 
	.byte		N05   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Cs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W24
	.byte		N23   , Cs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Fn0 
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W30
	.byte	W01
	.byte	GOTO
	 .word	casteliasewers_FINAL_4_B1
casteliasewers_FINAL_4_B2:
	.byte		VOICE , 98
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

casteliasewers_FINAL_5:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 72*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 72*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 72*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 72*casteliasewers_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 , v028
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , Gn2 , v076
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Gn2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N05   , Gn2 , v127
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N05   , Gn2 , v080
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N05   , Gn2 , v044
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+6
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N05   , Fs2 , v076
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N05   , Fs2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N05   , Fs2 , v127
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N05   , Fs2 , v080
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N05   , Fs2 , v044
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N05   , As2 , v076
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte		N05   , As2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N05   , As2 , v127
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N05   , As2 , v080
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+3
	.byte		N05   , As2 , v044
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N05   , An2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N05   , An2 , v076
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N05   , An2 , v100
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N05   , An2 , v127
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , An2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N05   , An2 , v044
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N05   , Gn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+56
	.byte		N05   , Gn2 , v076
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+58
	.byte		N05   , Gn2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+59
	.byte		N05   , Gn2 , v127
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N05   , Gn2 , v080
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+61
	.byte		N05   , Gn2 , v044
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+59
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+57
	.byte		N05   , Fs2 , v076
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		N05   , Fs2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N05   , Fs2 , v127
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N05   , Fs2 , v080
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N05   , Fs2 , v044
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N05   , As2 , v076
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N05   , As2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N05   , As2 , v127
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N05   , As2 , v080
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+8
	.byte		N05   , As2 , v044
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N05   , An2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte		N05   , An2 , v076
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N05   , An2 , v100
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N05   , An2 , v127
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 , v080
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 , v044
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En2 , v028
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N05   , En2 , v076
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N05   , En2 , v100
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N05   , En2 , v127
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N05   , En2 , v080
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N05   , En2 , v044
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N05   , Ds2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N05   , Ds2 , v076
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N05   , Ds2 , v100
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N05   , Ds2 , v127
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v+33
	.byte		N05   , Ds2 , v080
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N05   , Ds2 , v044
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N05   , Gn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N05   , Gn2 , v076
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+58
	.byte		N05   , Gn2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N05   , Gn2 , v127
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Gn2 , v080
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Gn2 , v044
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 , v127
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 , v080
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+61
	.byte		N05   , Fs2 , v044
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+59
	.byte		N05   , En2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        En2 , v076
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N05   , En2 , v100
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N05   , En2 , v127
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N05   , En2 , v080
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N05   , En2 , v044
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N05   , Ds2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N05   , Ds2 , v076
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N05   , Ds2 , v100
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N05   , Ds2 , v127
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N05   , Ds2 , v080
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v+9
	.byte		N05   , Ds2 , v044
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N05   , Gn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N05   , Gn2 , v076
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		N05   , Gn2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N05   , Gn2 , v127
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn2 , v080
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N05   , Gn2 , v044
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 , v076
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N05   , Fs2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-6
	.byte		N05   , Fs2 , v127
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-3
	.byte		N05   , Fs2 , v080
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N05   , Fs2 , v044
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 117*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N05   , Fs3 , v048
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	casteliasewers_FINAL_5_B1
casteliasewers_FINAL_5_B2:
	.byte		VOICE , 98
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 117*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 117*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 117*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

casteliasewers_FINAL_6:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v012
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn2 , v024
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fs2 , v012
	.byte	W12
	.byte		        Fs3 , v016
	.byte	W12
@ 001   ----------------------------------------
casteliasewers_FINAL_6_001:
	.byte		N11   , Fs4 , v016
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        As2 , v012
	.byte	W12
	.byte		        As3 , v016
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 , v020
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
casteliasewers_FINAL_6_002:
	.byte		N11   , As2 , v024
	.byte	W12
	.byte		        As3 , v028
	.byte	W12
	.byte		        An2 , v012
	.byte	W12
	.byte		        An3 , v016
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		        An2 , v024
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn2 , v012
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn2 , v024
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fs2 , v012
	.byte	W12
	.byte		        Fs3 , v016
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_6_002
@ 006   ----------------------------------------
casteliasewers_FINAL_6_006:
	.byte		N11   , En2 , v012
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		        En2 , v024
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        Ds2 , v012
	.byte	W12
	.byte		        Ds3 , v016
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
casteliasewers_FINAL_6_007:
	.byte		N11   , Ds4 , v016
	.byte	W12
	.byte		        Ds3 , v020
	.byte	W12
	.byte		        Ds2 , v024
	.byte	W12
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Gn2 , v012
	.byte	W12
	.byte		        Gn3 , v016
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
casteliasewers_FINAL_6_008:
	.byte		N11   , Gn2 , v024
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fs2 , v012
	.byte	W12
	.byte		        Fs3 , v016
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs3 , v020
	.byte	W12
	.byte		        Fs2 , v024
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_6_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_6_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_6_008
@ 012   ----------------------------------------
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W12
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W01
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte	W01
@ 021   ----------------------------------------
	.byte		N68   , Cn3 
	.byte		N68   , Fn3 
	.byte	W72
	.byte		        Cs3 
	.byte		N68   , Fs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	casteliasewers_FINAL_6_B1
casteliasewers_FINAL_6_B2:
	.byte		VOICE , 97
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

casteliasewers_FINAL_7:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N44   , Dn5 , v088
	.byte	W48
	.byte		N23   , An5 
	.byte	W24
	.byte		N44   , Gs5 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W30
	.byte		N23   , Dn6 
	.byte	W24
	.byte		N44   , Cs6 
	.byte	W42
@ 002   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N44   , Gs5 
	.byte	W48
	.byte		N23   , Cs5 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N44   , Gs4 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W30
	.byte		N23   , Dn5 
	.byte	W24
	.byte		TIE   , Cs5 
	.byte	W42
@ 005   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 006   ----------------------------------------
	.byte	W06
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N44   , Fn5 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W30
	.byte		N23   , Bn5 
	.byte	W24
	.byte		N44   , As5 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W06
	.byte		N23   , En5 
	.byte	W24
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N23   , As4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
	.byte		N44   , Fn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W30
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N68   , As4 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W30
	.byte		        Bn4 
	.byte	W66
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W78
	.byte		N11   , As4 , v060
	.byte	W12
	.byte		        Cs5 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	GOTO
	 .word	casteliasewers_FINAL_7_B1
casteliasewers_FINAL_7_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

casteliasewers_FINAL_8:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 27*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 27*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 27*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+17
	.byte		VOL   , 27*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 27*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+17
	.byte		VOL   , 27*casteliasewers_FINAL_mvl/mxv
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		TIE   , Cs3 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W90
@ 019   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Ds3 
	.byte	W42
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N64   , Fs3 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	casteliasewers_FINAL_8_B1
casteliasewers_FINAL_8_B2:
	.byte		VOICE , 97
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 27*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 27*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 27*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

casteliasewers_FINAL_9:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+2
	.byte		VOL   , 36*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 36*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 36*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 36*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 36*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 36*casteliasewers_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        An0 , v088
	.byte		N11   , Dn1 , v048
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , Cs0 , v127
	.byte	W12
	.byte		        Cs1 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		N11   , Fs1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fn1 , v048
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N11   , As1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , Fn2 
	.byte	W06
@ 002   ----------------------------------------
casteliasewers_FINAL_9_002:
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		N11   , As2 , v048
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		        En1 , v048
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N11   , An1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , En2 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , En2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        An0 , v088
	.byte		N11   , Dn1 , v048
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , Cs0 , v127
	.byte	W12
	.byte		        Gs0 , v088
	.byte		N11   , Cs1 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		N11   , Fs1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N11   , Fn1 , v048
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N11   , As1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , Fn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_9_002
@ 006   ----------------------------------------
casteliasewers_FINAL_9_006:
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		N11   , BnM1, v127
	.byte	W12
	.byte		        Bn0 , v048
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N11   , En1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , En2 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , AsM1, v127
	.byte	W12
	.byte		        As0 , v048
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
casteliasewers_FINAL_9_007:
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		N11   , Ds1 , v048
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , As1 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , As1 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , Dn0 , v127
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , Dn2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
casteliasewers_FINAL_9_008:
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		N11   , Gn2 , v048
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+2
	.byte		N11   , Cs0 , v127
	.byte	W12
	.byte		        Cs1 , v048
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N11   , Fs1 
	.byte	W12
	.byte		PAN   , c_v-2
	.byte		N10   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N10   , Cs2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_9_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_9_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_9_008
@ 012   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-1
	.byte	W90
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	casteliasewers_FINAL_9_B1
casteliasewers_FINAL_9_B2:
	.byte		VOICE , 97
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 36*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 36*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 36*casteliasewers_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

casteliasewers_FINAL_10:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , Fn0 , v088
	.byte	W72
@ 001   ----------------------------------------
casteliasewers_FINAL_10_001:
	.byte	W12
	.byte		N11   , Fn0 , v088
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
casteliasewers_FINAL_10_002:
	.byte	W60
	.byte		N11   , Fn0 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W72
@ 004   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_10_002
@ 006   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn0 , v088
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_10_002
@ 009   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn0 , v088
	.byte	W72
@ 010   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_10_002
@ 012   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn0 , v088
	.byte	W60
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W36
@ 015   ----------------------------------------
	.byte	W36
	.byte		        Fn0 , v116
	.byte	W60
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W72
	.byte		        Fn0 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W36
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W36
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W36
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	GOTO
	 .word	casteliasewers_FINAL_10_B1
casteliasewers_FINAL_10_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

casteliasewers_FINAL_11:
	.byte	KEYSH , casteliasewers_FINAL_key+0
casteliasewers_FINAL_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v116
	.byte	W84
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W60
@ 003   ----------------------------------------
casteliasewers_FINAL_11_003:
	.byte		N11   , Cn1 , v116
	.byte	W84
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W60
@ 006   ----------------------------------------
	.byte	PATT
	 .word	casteliasewers_FINAL_11_003
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn1 , v116
	.byte	W48
@ 008   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W60
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W60
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte		N11   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W60
	.byte		N11   
	.byte	W36
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	casteliasewers_FINAL_11_B1
casteliasewers_FINAL_11_B2:
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*casteliasewers_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

casteliasewers_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	casteliasewers_FINAL_pri	@ Priority
	.byte	casteliasewers_FINAL_rev	@ Reverb.

	.word	casteliasewers_FINAL_grp

	.word	casteliasewers_FINAL_1
	.word	casteliasewers_FINAL_2
	.word	casteliasewers_FINAL_3
	.word	casteliasewers_FINAL_4
	.word	casteliasewers_FINAL_5
	.word	casteliasewers_FINAL_6
	.word	casteliasewers_FINAL_7
	.word	casteliasewers_FINAL_8
	.word	casteliasewers_FINAL_9
	.word	casteliasewers_FINAL_10
	.word	casteliasewers_FINAL_11

	.end
