	.include "MPlayDef.s"

	.equ	mart_FINA_grp, voicegroup000
	.equ	mart_FINA_pri, 0
	.equ	mart_FINA_rev, 0
	.equ	mart_FINA_mvl, 85
	.equ	mart_FINA_key, 0
	.equ	mart_FINA_tbs, 1
	.equ	mart_FINA_exg, 0
	.equ	mart_FINA_cmp, 1

	.section .rodata
	.global	mart_FINA
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mart_FINA_1:
	.byte	KEYSH , mart_FINA_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mart_FINA_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Cn1 , v088
	.byte		N03   , Fs1 
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W08
	.byte		N15   , GnM1, v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		N15   , Cn1 , v088
	.byte		N03   , Fs1 
	.byte	W16
	.byte		        Fs1 , v044
	.byte	W08
	.byte		N15   , GnM1, v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , Fs1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N07   , Cn1 
	.byte		N03   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N03   , Fs1 
	.byte	W08
	.byte		N15   , GnM1
	.byte		N15   , As1 
	.byte	W16
	.byte		        GnM1
	.byte	W24
	.byte		N03   , Fs1 
	.byte	W08
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
mart_FINA_1_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		N03   , Cn1 , v088
	.byte		N15   , As1 
	.byte	W24
	.byte		N03   , GnM1
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N03   
	.byte		N15   , As1 
	.byte	W24
	.byte		N03   , GnM1
	.byte	W16
	.byte		        Cn1 
	.byte	W08
@ 003   ----------------------------------------
mart_FINA_1_003:
	.byte		N03   , Cn1 , v088
	.byte		N15   , As1 
	.byte	W24
	.byte		N03   , GnM1
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N03   
	.byte		N15   , As1 
	.byte	W24
	.byte		N03   , GnM1
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_003
@ 005   ----------------------------------------
	.byte		N03   , Cn1 , v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , Cn1 
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		        GnM1
	.byte	W08
	.byte		        Cn1 
	.byte		N15   , As1 
	.byte	W24
	.byte		N03   , Cn1 
	.byte		N15   , As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_003
@ 008   ----------------------------------------
	.byte		N03   , GnM1, v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , GnM1
	.byte	W08
	.byte		        Cn1 
	.byte	W24
	.byte		        GnM1
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , GnM1
	.byte	W08
	.byte		        Cn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N03   
	.byte		N15   , As1 
	.byte	W64
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 010   ----------------------------------------
mart_FINA_1_010:
	.byte		N03   , Cn1 , v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N03   , Fs1 , v044
	.byte	W16
	.byte		        Cn1 , v088
	.byte		N03   , Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N15   , As1 
	.byte	W08
	.byte		N03   , GnM1
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		        GnM1, v088
	.byte	W08
	.byte		N03   
	.byte		N03   , Fs1 , v048
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
mart_FINA_1_011:
	.byte		N15   , As1 , v088
	.byte	W24
	.byte		N44   , An4 
	.byte	W08
	.byte		N03   , GnM1
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        GnM1
	.byte	W08
	.byte		        Cn1 
	.byte		N03   , Fs1 , v048
	.byte	W08
	.byte		        GnM1, v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , GnM1
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_011
@ 014   ----------------------------------------
mart_FINA_1_014:
	.byte		N03   , Cn1 , v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N03   , Fs1 , v044
	.byte	W16
	.byte		        Cn1 , v088
	.byte		N03   , Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N15   , As1 
	.byte	W08
	.byte		N03   , GnM1
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N03   , Fs1 , v044
	.byte	W16
	.byte		        GnM1, v088
	.byte		N03   , Fs1 , v048
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_014
@ 016   ----------------------------------------
mart_FINA_1_016:
	.byte		N03   , GnM1, v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , GnM1
	.byte	W08
	.byte		        Cn1 
	.byte		N03   , Fs1 , v044
	.byte	W16
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        GnM1, v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , GnM1
	.byte	W08
	.byte		        Cn1 
	.byte		N03   , Fs1 , v044
	.byte	W16
	.byte		        Fs1 , v048
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        GnM1, v088
	.byte		N15   , As1 
	.byte	W16
	.byte		N03   , GnM1
	.byte	W08
	.byte		        Cn1 
	.byte		N03   , Fs1 , v044
	.byte	W16
	.byte		        Fs1 , v048
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N32   , As1 
	.byte	W08
	.byte		N03   , GnM1
	.byte	W16
	.byte		N03   
	.byte		N03   , Fs1 , v044
	.byte	W16
	.byte		        GnM1, v088
	.byte		N03   , Fs1 , v048
	.byte	W08
@ 018   ----------------------------------------
mart_FINA_1_018:
	.byte		N03   , Cn1 , v088
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		        GnM1, v088
	.byte	W08
	.byte		        Cn1 
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		        GnM1, v088
	.byte	W08
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W16
	.byte		        GnM1
	.byte	W08
	.byte		N03   
	.byte		N03   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N19   , As1 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N03   , Cn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        GnM1
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        GnM1
	.byte	W16
	.byte		N03   
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_018
@ 023   ----------------------------------------
	.byte		N03   , Cn1 , v088
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        GnM1
	.byte		N19   , As1 
	.byte	W16
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N19   , As1 
	.byte	W16
	.byte		N03   , GnM1
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_016
@ 026   ----------------------------------------
mart_FINA_1_026:
	.byte		N03   , Cn1 , v088
	.byte		N19   , As1 
	.byte	W16
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N19   , As1 
	.byte	W16
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn1 , v088
	.byte		N19   , As1 
	.byte	W08
	.byte		N03   , GnM1
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N19   , As1 
	.byte	W16
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		        GnM1, v088
	.byte		N03   , Fs1 , v048
	.byte	W08
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_1_026
@ 029   ----------------------------------------
	.byte		N03   , Cn1 , v088
	.byte		N19   , As1 
	.byte	W16
	.byte		N03   , Cn1 
	.byte	W08
	.byte		        GnM1
	.byte		N03   , Fs1 , v048
	.byte		N19   , As1 , v088
	.byte	W40
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte	GOTO
	 .word	mart_FINA_1_B1
mart_FINA_1_B2:
@ 030   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mart_FINA_2:
	.byte	KEYSH , mart_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 82*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N03   , Dn4 , v116
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 , v120
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 , v116
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N11   , As5 
	.byte	W12
	.byte		N02   , Gs5 , v096
	.byte	W03
	.byte		        Fs5 
	.byte		N02   , Gs5 , v028
	.byte	W03
	.byte		        En5 , v092
	.byte		N02   , Fs5 , v028
	.byte	W03
	.byte		        Ds5 , v088
	.byte		N02   , En5 , v024
	.byte	W03
	.byte		        Cs5 , v080
	.byte		N02   , Ds5 , v024
	.byte	W03
	.byte		        Bn4 , v068
	.byte		N02   , Cs5 , v020
	.byte	W03
	.byte		        As4 , v060
	.byte		N02   , Bn4 , v012
	.byte	W03
	.byte		        Gs4 , v048
	.byte		N02   , As4 , v008
	.byte	W03
	.byte		        Fs4 , v040
	.byte		N02   , Gs4 , v004
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Ds4 , v028
	.byte	W03
	.byte		        Cs4 , v024
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
	.byte		        As3 , v016
	.byte	W03
	.byte		        Gs3 , v012
	.byte	W03
	.byte		        Fs3 , v008
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W32
	.byte	W01
mart_FINA_2_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-20
	.byte	W32
	.byte		N15   , Fs5 , v088
	.byte	W16
@ 003   ----------------------------------------
	.byte		N23   , Fn5 
	.byte	W36
	.byte	W02
	.byte		N01   , Cs5 
	.byte	W02
	.byte		N15   , Cn5 
	.byte		N15   , Fn5 
	.byte	W24
	.byte		N23   , Cn5 
	.byte		N23   , Fn5 
	.byte	W32
@ 004   ----------------------------------------
	.byte	W16
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
@ 005   ----------------------------------------
	.byte		        Dn5 
	.byte	W16
	.byte		N07   , Cs5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W12
	.byte		N07   
	.byte		N07   , Gn5 
	.byte	W28
	.byte		N15   
	.byte	W16
	.byte		        Fn5 
	.byte	W16
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte		N15   , As4 
	.byte	W16
	.byte		N23   , Ds4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N23   
	.byte		N23   , As4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N03   , Fn5 
	.byte	W32
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N03   , Fn5 
	.byte	W16
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N11   , Fn5 
	.byte	W16
	.byte		N03   , Fn4 
	.byte	W08
	.byte		N11   , Fn5 
	.byte	W36
	.byte	W03
	.byte		VOICE , 30
	.byte	W32
	.byte	W01
@ 010   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte	W40
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Dn3 , v064
	.byte	W08
	.byte		N15   , Gn3 , v088
	.byte	W16
	.byte		N07   , Cs3 , v072
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W08
	.byte		        Fn3 , v032
	.byte	W88
@ 012   ----------------------------------------
	.byte	W40
	.byte		        Dn3 , v088
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        Dn3 , v064
	.byte	W08
	.byte		N15   , Gn3 , v088
	.byte	W16
	.byte		N07   , Cs3 , v072
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W08
	.byte		        Fn3 , v036
	.byte	W64
	.byte		N15   , As2 , v088
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N15   , As2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N11   , As3 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N30   , Fn3 
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		VOICE , 0
	.byte	W24
	.byte		N03   , As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N07   , Dn5 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		        Cs5 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N23   , Fs5 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , As4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W22
	.byte		N01   , Dn5 
	.byte	W02
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N23   , An4 
	.byte	W24
	.byte		N07   , Dn5 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N11   , Fs5 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N15   , Fs5 
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		        Gs5 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N23   , An5 
	.byte	W24
	.byte		N07   , Gn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N07   , An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N23   , An5 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W16
	.byte		N07   , Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		N23   , Gn5 
	.byte	W56
@ 026   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte		        Gn5 
	.byte	W24
	.byte		N07   , Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        As5 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , Gn5 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N07   , As5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Dn6 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N11   , Cn6 
	.byte	W16
	.byte		N19   , Dn5 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Ds5 
	.byte	W16
	.byte		        Dn5 
	.byte	W08
	.byte		N23   , Ds5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Fn5 
	.byte	W16
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N15   , Gs5 
	.byte	W16
	.byte		N07   , An5 
	.byte	W56
	.byte	GOTO
	 .word	mart_FINA_2_B1
mart_FINA_2_B2:
@ 030   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mart_FINA_3:
	.byte	KEYSH , mart_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N03   , Fn3 , v088
	.byte	W04
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
mart_FINA_3_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N07   , Cn4 , v088
	.byte	W08
	.byte		        Cn4 , v048
	.byte	W08
	.byte		N03   , Fn3 , v080
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		N07   , Dn4 , v084
	.byte	W08
	.byte		        Dn4 , v044
	.byte	W08
	.byte		N30   , As3 , v076
	.byte	W32
	.byte		N07   , As3 , v040
	.byte	W08
	.byte		N03   , As3 , v080
	.byte	W04
	.byte		        As3 , v044
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
@ 003   ----------------------------------------
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		N15   , Ds4 , v088
	.byte	W16
	.byte		N01   , Dn4 , v068
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        As3 , v060
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gs3 , v056
	.byte	W02
	.byte		        Fs3 , v052
	.byte	W02
	.byte		        En3 
	.byte	W04
	.byte		N03   , Dn4 , v080
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		N07   , Fn4 , v064
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v040
	.byte	W08
	.byte		N03   , Fn3 , v068
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		N30   , As3 , v088
	.byte	W32
	.byte		N07   , As3 , v048
	.byte	W08
	.byte		N03   , As3 , v076
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W04
@ 005   ----------------------------------------
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v044
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N01   , Fs4 , v068
	.byte	W02
	.byte		        En4 , v064
	.byte	W02
	.byte		        Ds4 , v060
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 , v056
	.byte	W02
	.byte		        As3 , v052
	.byte	W06
	.byte		N03   , Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v044
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
	.byte		        Cn4 , v032
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		N03   , Gn3 , v068
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		N07   , Ds4 , v080
	.byte	W08
	.byte		        Ds4 , v044
	.byte	W08
	.byte		N56   , Cn4 , v088
	.byte	W56
@ 007   ----------------------------------------
	.byte	W04
	.byte		N01   , As3 , v064
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 , v056
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 , v052
	.byte	W10
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   , Dn4 , v088
	.byte	W40
	.byte		N03   , Ds4 , v080
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N07   , As3 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
@ 009   ----------------------------------------
	.byte		N09   , Cn4 , v088
	.byte	W10
	.byte		N01   , Bn3 , v076
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        Gs3 , v064
	.byte	W02
	.byte		        Fs3 , v060
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        Dn3 , v048
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 , v052
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 , v056
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 , v064
	.byte	W02
	.byte		        Fn4 , v068
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 , v072
	.byte	W02
	.byte		N21   , As4 , v076
	.byte	W20
	.byte		VOICE , 0
	.byte	W02
	.byte		VOL   , 116*mart_FINA_mvl/mxv
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
@ 010   ----------------------------------------
	.byte		N19   , Cn4 , v088
	.byte	W20
	.byte		N03   , Cs4 , v076
	.byte	W04
	.byte		N15   , Dn4 , v084
	.byte	W16
	.byte		N30   , As3 , v092
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		        Cn4 , v084
	.byte	W08
@ 011   ----------------------------------------
	.byte		N07   , Dn4 , v092
	.byte	W40
	.byte		        Ds4 , v088
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W16
	.byte		        Fn4 , v080
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W16
	.byte		N30   , As3 , v080
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   , Dn4 , v080
	.byte	W36
	.byte		N03   , Fs4 , v076
	.byte	W04
	.byte		N07   , Gn4 , v088
	.byte	W24
	.byte		        Fn4 , v076
	.byte	W16
	.byte		N03   , As3 , v088
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
@ 014   ----------------------------------------
	.byte		N07   , Dn4 , v088
	.byte	W16
	.byte		        Gn3 , v072
	.byte	W08
	.byte		        Ds4 , v080
	.byte	W16
	.byte		N54   , Cn4 , v088
	.byte	W56
@ 015   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn3 , v092
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v068
	.byte	W08
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        Gs3 , v076
	.byte	W08
	.byte		N03   , An3 , v064
	.byte	W08
	.byte		N07   , As3 , v092
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		N03   , As3 , v068
	.byte	W08
@ 016   ----------------------------------------
	.byte		N36   , Dn4 , v088
	.byte	W40
	.byte		N03   , Ds4 , v072
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		N23   , Cn4 , v092
	.byte	W24
	.byte		N07   , As3 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W44
	.byte	W01
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte	W02
	.byte		VOICE , 29
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W24
	.byte		N07   , Gn3 , v096
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gn3 , v036
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 , v092
	.byte		N07   , Cn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs3 , v100
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v036
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Fs3 , v092
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v032
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Fs3 , v096
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v036
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fn3 , v084
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Fs3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn3 , v080
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fn3 , v028
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 , v104
	.byte		N11   , An4 , v108
	.byte	W08
@ 019   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn4 , v044
	.byte		N07   , An4 , v052
	.byte	W20
	.byte		        An3 , v092
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        An3 , v036
	.byte		N07   , Fs4 
	.byte	W16
	.byte		        Fs3 , v096
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v036
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Dn3 , v088
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Dn3 , v032
	.byte		N07   , Cn4 
	.byte	W16
@ 020   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N19   , Cn4 , v092
	.byte	W20
	.byte		N03   , Cs4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N07   , An3 , v072
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
	.byte		        As3 , v044
	.byte	W08
	.byte		N30   , Cn4 , v080
	.byte	W08
@ 021   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Dn4 , v044
	.byte	W08
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		PAN   , c_v-19
	.byte		N07   , Fs3 , v076
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 , v080
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gn3 , v032
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 , v076
	.byte		N07   , Cn4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Fs3 , v092
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v044
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Fs3 , v084
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v036
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Fs3 , v092
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Fn3 , v080
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Fs3 , v088
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn3 , v080
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fn3 , v028
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte		N07   , An4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Dn4 , v032
	.byte		N07   , An4 
	.byte	W24
	.byte		        An3 , v092
	.byte		N07   , Fs4 , v108
	.byte	W08
	.byte		        Gs3 , v080
	.byte		N07   , Fn4 , v096
	.byte	W08
	.byte		N03   , An3 , v072
	.byte		N03   , Fs4 , v088
	.byte	W04
	.byte		        An3 , v036
	.byte		N03   , Fs4 , v048
	.byte	W04
	.byte		N07   , As3 , v084
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		        An3 , v076
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N03   , As3 , v064
	.byte		N03   , Gn4 , v076
	.byte	W04
	.byte		        As3 , v032
	.byte		N03   , Gn4 , v040
	.byte	W04
	.byte		N07   , Cn4 , v084
	.byte		N07   , An4 , v096
	.byte	W08
	.byte		        Bn3 , v076
	.byte		N07   , Gs4 , v088
	.byte	W08
	.byte		N03   , Cn4 , v068
	.byte		N03   , An4 , v084
	.byte	W04
	.byte		        Cn4 , v036
	.byte		N03   , An4 , v044
	.byte	W04
@ 024   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		N07   , As4 , v076
	.byte	W08
	.byte		        As4 , v040
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W08
	.byte		        Gn4 , v048
	.byte	W16
	.byte		        Fs4 , v080
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W08
	.byte		N30   , An4 , v092
	.byte	W08
@ 025   ----------------------------------------
	.byte	W24
	.byte		N07   , As4 , v088
	.byte	W08
	.byte		        As4 , v048
	.byte	W08
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N07   , Cn5 , v092
	.byte	W08
	.byte		        As4 , v088
	.byte	W08
	.byte		        As4 , v048
	.byte	W08
	.byte		        An4 , v080
	.byte	W08
@ 026   ----------------------------------------
	.byte		N90   , As4 , v092
	.byte	W92
	.byte		N03   , An4 , v084
	.byte	W04
@ 027   ----------------------------------------
	.byte		N68   , As4 , v092
	.byte	W72
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        An4 , v080
	.byte	W08
	.byte		        As4 , v072
	.byte	W08
@ 028   ----------------------------------------
	.byte		N68   , An4 , v092
	.byte	W72
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 , v084
	.byte	W04
	.byte		        An4 , v048
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W04
@ 029   ----------------------------------------
	.byte		N56   , Fn4 , v092
	.byte	W60
	.byte		N07   , Fn4 , v056
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte	GOTO
	 .word	mart_FINA_3_B1
mart_FINA_3_B2:
@ 030   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 95*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mart_FINA_4:
	.byte	KEYSH , mart_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-12
	.byte		VOL   , 74*mart_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 74*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 74*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*mart_FINA_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*mart_FINA_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N23   , Fn2 , v088
	.byte		N23   , As2 
	.byte	W24
	.byte		N07   , Dn2 , v072
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N15   , Fn2 , v080
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Dn2 , v076
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N23   , Fn2 , v088
	.byte		N23   , As2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N15   , Ds2 , v084
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , En2 , v076
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        En2 , v032
	.byte		N07   , Gs2 
	.byte	W16
	.byte		        Fn2 , v084
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fn2 , v036
	.byte		N07   , An2 
	.byte	W48
mart_FINA_4_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 85*mart_FINA_mvl/mxv
	.byte	W32
	.byte		N03   , Cn3 , v088
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		        As2 , v080
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        An2 , v072
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , As2 , v088
	.byte	W24
	.byte		        Fn2 , v076
	.byte	W16
	.byte		N07   , Gn2 , v088
	.byte	W16
	.byte		N15   , Fn2 , v076
	.byte	W16
	.byte		N03   , As2 , v084
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N15   , As2 , v076
	.byte	W16
	.byte		        Cn3 , v084
	.byte	W16
	.byte		        As2 , v072
	.byte	W24
	.byte		N03   , Fn2 , v080
	.byte	W08
	.byte		        Gn2 , v072
	.byte	W08
@ 005   ----------------------------------------
	.byte		N11   , Gs2 , v088
	.byte	W16
	.byte		N03   , Gs2 , v076
	.byte	W08
	.byte		N19   , As2 , v080
	.byte	W24
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		N44   , As2 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 , v084
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		N15   , Dn3 , v084
	.byte	W16
	.byte		N07   , Ds3 , v072
	.byte	W08
@ 008   ----------------------------------------
	.byte		N32   , Fn3 , v088
	.byte	W36
	.byte		N03   , Fn3 , v036
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        Fn3 , v072
	.byte	W04
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N07   , Dn3 , v084
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Ds3 , v080
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W88
@ 010   ----------------------------------------
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N15   , As2 
	.byte	W16
	.byte		N36   , Fn2 
	.byte	W40
	.byte		N07   , Dn2 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W72
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N15   , As2 
	.byte	W16
	.byte		N36   , Fn2 
	.byte	W40
	.byte		N07   , Dn2 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N07   
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Gs2 
	.byte	W72
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N36   , As2 
	.byte	W40
	.byte		N07   
	.byte	W08
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W92
	.byte		VOL   , 74*mart_FINA_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte		N07   , Fs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fs2 , v036
	.byte		N07   , Cn3 
	.byte	W16
	.byte		        Fs2 , v088
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fs2 , v036
	.byte		N07   , Cn3 
	.byte	W32
	.byte		N15   , Fs2 , v088
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N03   , Gn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Gn2 , v036
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N15   , An2 , v088
	.byte		N15   , Dn3 
	.byte	W08
@ 019   ----------------------------------------
mart_FINA_4_019:
	.byte	W08
	.byte		N07   , An2 , v036
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn2 , v088
	.byte		N07   , Fn2 
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mart_FINA_4_020:
	.byte		N15   , As2 , v088
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 , v036
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Gn2 , v088
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Fs2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N15   , Fn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , En2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Cn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N07   , Fs2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs2 , v036
	.byte		N07   , Dn3 
	.byte	W16
	.byte		        Fs2 , v088
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs2 , v036
	.byte		N07   , Dn3 
	.byte	W32
	.byte		N15   , Fs2 , v088
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N03   , Gn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Gn2 , v036
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N15   , An2 , v088
	.byte		N15   , Dn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_4_020
@ 025   ----------------------------------------
	.byte		N15   , Fn2 , v088
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , En2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Ds2 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte		N07   , As2 
	.byte	W08
	.byte		N07   
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        As2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , En2 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte		N07   , As2 
	.byte	W08
	.byte		N07   
	.byte		N07   , En3 
	.byte	W08
	.byte		N23   , Cs3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N15   
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Fn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N07   , Cn3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Cn3 , v036
	.byte		N03   , Fn3 
	.byte	W16
	.byte		PAN   , c_v-34
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W32
	.byte	GOTO
	 .word	mart_FINA_4_B1
mart_FINA_4_B2:
@ 030   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 74*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 74*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 74*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mart_FINA_5:
	.byte	KEYSH , mart_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mart_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N19   , As0 , v124
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N19   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		N07   
	.byte	W08
mart_FINA_5_B1:
@ 002   ----------------------------------------
mart_FINA_5_002:
	.byte		N23   , As0 , v124
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N23   , Fn1 
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_5_002
@ 004   ----------------------------------------
	.byte		N19   , As1 , v116
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N19   , Fn1 , v124
	.byte	W40
	.byte		N07   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N19   , As1 , v116
	.byte	W24
	.byte		N15   , As0 , v124
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N19   , Ds1 
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N19   , As1 , v116
	.byte	W40
	.byte		N07   , Ds1 , v124
	.byte	W08
@ 007   ----------------------------------------
	.byte		N11   , Ds2 , v116
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N19   , Ds1 , v124
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte	W48
	.byte		N19   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N19   , As0 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N19   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , As1 , v116
	.byte	W72
	.byte		N19   , Fn1 , v124
	.byte	W24
@ 012   ----------------------------------------
	.byte		        As1 , v116
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W24
	.byte		N19   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , As1 , v116
	.byte	W72
	.byte		N19   , Dn1 , v124
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N19   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn2 , v116
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W24
	.byte		        Fn2 , v116
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Fn2 , v116
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N15   , Fn1 , v124
	.byte	W16
	.byte		N07   , Fn0 , v088
	.byte	W08
	.byte		N15   , Gn1 , v124
	.byte	W16
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		        Fn1 , v124
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W08
@ 018   ----------------------------------------
mart_FINA_5_018:
	.byte		N11   , Dn1 , v124
	.byte	W24
	.byte		N11   
	.byte	W64
	.byte		N15   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An1 , v116
	.byte	W16
	.byte		        Dn1 , v124
	.byte	W08
	.byte		        Dn2 , v116
	.byte	W16
	.byte		        Dn1 , v124
	.byte	W08
	.byte		N23   , Dn2 , v116
	.byte	W24
@ 020   ----------------------------------------
mart_FINA_5_020:
	.byte		N19   , Gn1 , v124
	.byte	W24
	.byte		        As1 , v116
	.byte	W24
	.byte		        Fs1 , v124
	.byte	W24
	.byte		        As1 , v116
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W24
	.byte		        As1 , v116
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_5_018
@ 023   ----------------------------------------
	.byte	W16
	.byte		N07   , Dn1 , v124
	.byte	W08
	.byte		        An1 , v116
	.byte	W16
	.byte		        Dn1 , v124
	.byte	W08
	.byte		        An1 , v116
	.byte	W16
	.byte		        Dn1 , v124
	.byte	W08
	.byte		N23   , An1 , v116
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_5_020
@ 025   ----------------------------------------
	.byte		N19   , Fn1 , v124
	.byte	W24
	.byte		        As1 , v116
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		        As1 , v116
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Ds1 , v124
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N19   , As1 , v116
	.byte	W24
	.byte		        Ds1 , v124
	.byte	W24
	.byte		        As1 , v116
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , En1 , v124
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N19   , As1 , v116
	.byte	W24
	.byte		        En1 , v124
	.byte	W24
	.byte		        As1 , v116
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , Fn2 , v072
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N19   , Fn1 , v124
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W24
@ 029   ----------------------------------------
	.byte		N07   , Fn2 , v072
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W72
	.byte	GOTO
	 .word	mart_FINA_5_B1
mart_FINA_5_B2:
@ 030   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mart_FINA_6:
	.byte	KEYSH , mart_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*mart_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		VOL   , 78*mart_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		VOL   , 78*mart_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N54   , Dn2 , v088
	.byte		N54   , As2 
	.byte	W56
	.byte		N23   , Fn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N15   , As2 
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Bn2 , v036
	.byte		N07   , En3 
	.byte	W16
	.byte		        Cn3 , v088
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Cn3 , v036
	.byte		N07   , Fn3 
	.byte	W16
	.byte		N30   , Cn2 , v048
	.byte		N30   , Fn2 
	.byte	W32
mart_FINA_6_B1:
@ 002   ----------------------------------------
	.byte		N44   , Fn2 , v088
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Dn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Fn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Dn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        As2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Dn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Cn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N07   , Gn2 
	.byte		N07   , Ds3 
	.byte	W16
	.byte		N03   , Gn2 
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 008   ----------------------------------------
mart_FINA_6_008:
	.byte	W24
	.byte		N23   , Fn2 , v088
	.byte		N23   , Fn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N07   , Fn2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Fn2 , v036
	.byte		N07   , Fn3 
	.byte	W88
@ 010   ----------------------------------------
	.byte		N36   , Dn2 , v088
	.byte		N36   , Fn2 
	.byte	W40
	.byte		N23   
	.byte		N23   , An2 
	.byte	W24
	.byte		N30   
	.byte		N30   , Dn3 
	.byte	W32
@ 011   ----------------------------------------
	.byte		N07   , As2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As2 , v036
	.byte		N07   , Fn3 
	.byte	W88
@ 012   ----------------------------------------
	.byte		N36   , Dn2 , v088
	.byte		N36   , Fn2 
	.byte	W40
	.byte		N23   
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N30   
	.byte		N30   , Dn3 
	.byte	W32
@ 013   ----------------------------------------
	.byte		N07   , Gs2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gs2 , v036
	.byte		N07   , Fn3 
	.byte	W64
	.byte		N23   , Dn2 , v088
	.byte		N23   , Gs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N44   , As2 
	.byte	W48
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Gn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N23   
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_6_008
@ 017   ----------------------------------------
	.byte		N07   , Cn3 , v088
	.byte		N07   , An3 
	.byte	W08
	.byte		        Cn3 , v036
	.byte		N07   , An3 
	.byte	W88
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v088
	.byte		N44   , Cn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Ds3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An2 
	.byte		N07   , Dn3 
	.byte	W88
@ 023   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 
	.byte		N44   , Fs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        As2 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , As2 
	.byte		N44   , Fs3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , As2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N92   , As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Cs3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Cn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N07   , Fn2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Fn2 , v048
	.byte		N07   , Ds3 
	.byte	W88
	.byte	GOTO
	 .word	mart_FINA_6_B1
mart_FINA_6_B2:
@ 030   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mart_FINA_7:
	.byte	KEYSH , mart_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-54
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W76
	.byte		N03   , Fn3 , v088
	.byte	W04
	.byte		        Fn3 , v048
	.byte	W04
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        Gn3 , v044
	.byte	W04
	.byte		        An3 , v072
	.byte	W04
mart_FINA_7_B1:
@ 002   ----------------------------------------
	.byte		N03   , An3 , v036
	.byte	W04
	.byte		N07   , Cn4 , v088
	.byte	W08
	.byte		        Cn4 , v048
	.byte	W08
	.byte		N03   , Fn3 , v080
	.byte	W04
	.byte		        Fn3 , v044
	.byte	W04
	.byte		N07   , Dn4 , v084
	.byte	W08
	.byte		        Dn4 , v044
	.byte	W08
	.byte		N30   , As3 , v076
	.byte	W32
	.byte		N07   , As3 , v040
	.byte	W08
	.byte		N03   , As3 , v080
	.byte	W04
	.byte		        As3 , v044
	.byte	W04
	.byte		        Cn4 , v072
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Cn4 , v036
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		N15   , Ds4 , v088
	.byte	W16
	.byte		N01   , Dn4 , v068
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        As3 , v060
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gs3 , v056
	.byte	W02
	.byte		        Fs3 , v052
	.byte	W02
	.byte		        En3 
	.byte	W04
	.byte		N03   , Dn4 , v080
	.byte	W04
	.byte		        Dn4 , v044
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		N07   , Fn4 , v064
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v040
	.byte	W08
	.byte		N03   , Fn3 , v068
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		N30   , As3 , v088
	.byte	W32
	.byte		N07   , As3 , v048
	.byte	W08
	.byte		N03   , As3 , v076
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Cn4 , v040
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N03   , Dn4 , v044
	.byte	W04
	.byte		        Fs4 , v072
	.byte	W04
	.byte		N15   , Gn4 , v100
	.byte	W16
	.byte		N01   , Fs4 , v068
	.byte	W02
	.byte		        En4 , v064
	.byte	W02
	.byte		        Ds4 , v060
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 , v056
	.byte	W02
	.byte		        As3 , v052
	.byte	W06
	.byte		N03   , Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v044
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Dn4 , v040
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Cn4 , v032
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		N03   , Gn3 , v068
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		N07   , Ds4 , v080
	.byte	W08
	.byte		        Ds4 , v044
	.byte	W08
	.byte		N56   , Cn4 , v088
	.byte	W52
@ 007   ----------------------------------------
	.byte	W08
	.byte		N01   , As3 , v064
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 , v056
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 , v052
	.byte	W10
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		        As3 , v080
	.byte	W20
@ 008   ----------------------------------------
	.byte	W04
	.byte		N36   , Dn4 , v088
	.byte	W40
	.byte		N03   , Ds4 , v080
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N07   , As3 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        As3 , v072
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		N09   , Cn4 , v088
	.byte	W10
	.byte		N01   , Bn3 , v076
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        Gs3 , v064
	.byte	W02
	.byte		        Fs3 , v060
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        Dn3 , v048
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        Gn3 , v052
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 , v056
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Ds4 , v064
	.byte	W02
	.byte		        Fn4 , v068
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        An4 , v072
	.byte	W02
	.byte		N21   , As4 , v076
	.byte	W20
	.byte		VOICE , 0
	.byte	W02
	.byte		VOL   , 55*mart_FINA_mvl/mxv
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		N19   , Cn4 , v088
	.byte	W20
	.byte		N03   , Cs4 , v076
	.byte	W04
	.byte		N15   , Dn4 , v084
	.byte	W16
	.byte		N30   , As3 , v092
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		        Cn4 , v084
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn4 , v092
	.byte	W40
	.byte		        Ds4 , v088
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W16
	.byte		        Fn4 , v080
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W16
	.byte		N30   , As3 , v080
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn4 , v080
	.byte	W36
	.byte		N03   , Fs4 , v076
	.byte	W04
	.byte		N07   , Gn4 , v088
	.byte	W24
	.byte		        Fn4 , v076
	.byte	W16
	.byte		N03   , As3 , v088
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W04
@ 014   ----------------------------------------
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte	W16
	.byte		        Gn3 , v072
	.byte	W08
	.byte		        Ds4 , v080
	.byte	W16
	.byte		N54   , Cn4 , v088
	.byte	W52
@ 015   ----------------------------------------
	.byte	W28
	.byte		N07   , Gn3 , v092
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v068
	.byte	W08
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        Gs3 , v076
	.byte	W08
	.byte		N03   , An3 , v064
	.byte	W08
	.byte		N07   , As3 , v092
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		N03   , As3 , v068
	.byte	W04
@ 016   ----------------------------------------
	.byte	W04
	.byte		N36   , Dn4 , v088
	.byte	W40
	.byte		N03   , Ds4 , v072
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		N23   , Cn4 , v092
	.byte	W24
	.byte		N07   , As3 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        As3 , v072
	.byte	W04
@ 017   ----------------------------------------
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W44
	.byte	W01
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte	W01
	.byte		VOICE , 29
	.byte	W02
	.byte		PAN   , c_v-54
	.byte	W24
	.byte		N07   , Gn3 , v096
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gn3 , v036
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 , v092
	.byte		N07   , Cn4 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v100
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v040
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Fs3 , v092
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v032
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Fs3 , v096
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v036
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fn3 , v084
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Fs3 , v092
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn3 , v080
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fn3 , v028
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N11   , Dn4 , v104
	.byte		N11   , An4 , v108
	.byte	W04
@ 019   ----------------------------------------
	.byte	W08
	.byte		N07   , Dn4 , v044
	.byte		N07   , An4 , v036
	.byte	W20
	.byte		        An3 , v092
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        An3 , v036
	.byte		N07   , Fs4 
	.byte	W16
	.byte		        Fs3 , v096
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v036
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Dn3 , v088
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Dn3 , v032
	.byte		N07   , Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-13
	.byte		N19   , Cn4 , v092
	.byte	W20
	.byte		N03   , Cs4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v044
	.byte	W08
	.byte		N23   , As3 , v080
	.byte	W24
	.byte		N07   , An3 , v072
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
	.byte		        As3 , v036
	.byte	W08
	.byte		N30   , Cn4 , v080
	.byte	W04
@ 021   ----------------------------------------
	.byte	W28
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Dn4 , v036
	.byte	W08
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		PAN   , c_v-54
	.byte		N07   , Fs3 , v076
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gn3 , v080
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gn3 , v036
	.byte		N07   , As3 
	.byte	W08
	.byte		        An3 , v076
	.byte		N07   , Cn4 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		        Fs3 , v092
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v036
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Fs3 , v084
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 , v032
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Fs3 , v092
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N07   , Fn3 , v080
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Fs3 , v088
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fs3 , v032
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn3 , v080
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fn3 , v028
	.byte		N03   , Cs4 
	.byte	W04
	.byte		N07   , Dn4 , v088
	.byte		N07   , An4 
	.byte	W04
@ 023   ----------------------------------------
	.byte	W04
	.byte		        Dn4 , v036
	.byte		N07   , An4 
	.byte	W24
	.byte		        An3 , v092
	.byte		N07   , Fs4 , v108
	.byte	W08
	.byte		        Gs3 , v080
	.byte		N07   , Fn4 , v096
	.byte	W08
	.byte		N03   , An3 , v072
	.byte		N03   , Fs4 , v088
	.byte	W04
	.byte		        An3 , v024
	.byte		N03   , Fs4 , v032
	.byte	W04
	.byte		N07   , As3 , v084
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		        An3 , v076
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		N03   , As3 , v064
	.byte		N03   , Gn4 , v076
	.byte	W04
	.byte		        As3 , v020
	.byte		N03   , Gn4 , v028
	.byte	W04
	.byte		N07   , Cn4 , v084
	.byte		N07   , An4 , v096
	.byte	W08
	.byte		        Bn3 , v076
	.byte		N07   , Gs4 , v088
	.byte	W08
	.byte		N03   , Cn4 , v068
	.byte		N03   , An4 , v084
	.byte	W04
@ 024   ----------------------------------------
	.byte		        Cn4 , v020
	.byte		N03   , An4 , v032
	.byte	W04
	.byte		PAN   , c_v-13
	.byte		N23   , An4 , v080
	.byte	W24
	.byte		N07   , As4 , v076
	.byte	W08
	.byte		        As4 , v028
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W08
	.byte		        Gn4 , v032
	.byte	W16
	.byte		        Fs4 , v080
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W08
	.byte		N30   , An4 , v092
	.byte	W04
@ 025   ----------------------------------------
	.byte	W28
	.byte		N07   , As4 , v088
	.byte	W08
	.byte		        As4 , v032
	.byte	W08
	.byte		N23   , Gn4 , v080
	.byte	W24
	.byte		PAN   , c_v-50
	.byte		N07   , Cn5 , v092
	.byte	W08
	.byte		        As4 , v088
	.byte	W08
	.byte		        As4 , v032
	.byte	W08
	.byte		        An4 , v080
	.byte	W04
@ 026   ----------------------------------------
	.byte	W04
	.byte		N90   , As4 , v092
	.byte	W92
@ 027   ----------------------------------------
	.byte		N03   , An4 , v084
	.byte	W04
	.byte		N68   , As4 , v092
	.byte	W72
	.byte		N07   , Gn4 , v088
	.byte	W08
	.byte		        An4 , v080
	.byte	W08
	.byte		        As4 , v072
	.byte	W04
@ 028   ----------------------------------------
	.byte	W04
	.byte		N68   , An4 , v092
	.byte	W72
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 , v084
	.byte	W04
	.byte		        An4 , v048
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Gn4 , v040
	.byte	W04
	.byte		N56   , Fn4 , v092
	.byte	W60
	.byte		N07   , Fn4 , v056
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte		N03   , An3 , v076
	.byte	W04
	.byte	GOTO
	 .word	mart_FINA_7_B1
mart_FINA_7_B2:
@ 030   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 31*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mart_FINA_8:
	.byte	KEYSH , mart_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 20*mart_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 20*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 20*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 19*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N23   , Fn2 , v088
	.byte		N23   , As2 
	.byte	W24
	.byte		N07   , Dn2 , v072
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N15   , Fn2 , v080
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Dn2 , v076
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N23   , Fn2 , v088
	.byte		N23   , As2 
	.byte	W20
@ 001   ----------------------------------------
	.byte	W04
	.byte		N15   , Ds2 , v084
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , En2 , v076
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        En2 , v032
	.byte		N07   , Gs2 
	.byte	W16
	.byte		        Fn2 , v084
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fn2 , v036
	.byte		N07   , An2 
	.byte	W44
mart_FINA_8_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		VOL   , 19*mart_FINA_mvl/mxv
	.byte	W04
	.byte		        27*mart_FINA_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W32
	.byte		N03   , Cn3 , v088
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		        As2 , v080
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        An2 , v072
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		N15   , As2 , v088
	.byte	W24
	.byte		        Fn2 , v076
	.byte	W16
	.byte		N07   , Gn2 , v088
	.byte	W16
	.byte		N15   , Fn2 , v076
	.byte	W16
	.byte		N03   , As2 , v084
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        As2 , v072
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N15   , As2 , v076
	.byte	W16
	.byte		        Cn3 , v084
	.byte	W16
	.byte		        As2 , v072
	.byte	W24
	.byte		N03   , Fn2 , v080
	.byte	W08
	.byte		        Gn2 , v072
	.byte	W04
@ 005   ----------------------------------------
	.byte	W04
	.byte		N11   , Gs2 , v088
	.byte	W16
	.byte		N03   , Gs2 , v076
	.byte	W08
	.byte		N19   , As2 , v080
	.byte	W24
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W20
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Ds3 
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		N07   , Gn2 , v076
	.byte	W08
	.byte		N44   , As2 , v088
	.byte	W20
@ 007   ----------------------------------------
	.byte	W28
	.byte		N23   , Ds3 , v084
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		N15   , Dn3 , v084
	.byte	W16
	.byte		N07   , Ds3 , v072
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		N32   , Fn3 , v088
	.byte	W36
	.byte		N03   , Fn3 , v036
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        Fn3 , v072
	.byte	W04
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N07   , Dn3 , v084
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W84
@ 010   ----------------------------------------
	.byte	W04
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N15   , As2 
	.byte	W16
	.byte		N36   , Fn2 
	.byte	W40
	.byte		N07   , Dn2 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N07   
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		        As2 
	.byte	W72
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N15   , As2 
	.byte	W16
	.byte		N36   , Fn2 
	.byte	W40
	.byte		N07   , Dn2 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N07   
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Gs2 
	.byte	W72
	.byte		N15   , Fn2 
	.byte	W16
	.byte		N07   
	.byte	W04
@ 014   ----------------------------------------
	.byte	W04
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W20
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W20
@ 016   ----------------------------------------
	.byte	W04
	.byte		        As2 
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N36   , As2 
	.byte	W40
	.byte		N07   
	.byte	W04
@ 017   ----------------------------------------
	.byte	W04
	.byte		        An2 
	.byte	W92
@ 018   ----------------------------------------
	.byte		VOL   , 20*mart_FINA_mvl/mxv
	.byte	W04
	.byte		N07   , Fs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fs2 , v036
	.byte		N07   , Cn3 
	.byte	W16
	.byte		        Fs2 , v088
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fs2 , v036
	.byte		N07   , Cn3 
	.byte	W32
	.byte		N15   , Fs2 , v088
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N03   , Gn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Gn2 , v036
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N15   , An2 , v088
	.byte		N15   , Dn3 
	.byte	W04
@ 019   ----------------------------------------
mart_FINA_8_019:
	.byte	W12
	.byte		N07   , An2 , v036
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn2 , v088
	.byte		N07   , Fn2 
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Ds3 
	.byte	W20
	.byte	PEND
@ 020   ----------------------------------------
mart_FINA_8_020:
	.byte	W04
	.byte		N15   , As2 , v088
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 , v036
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Gn2 , v088
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N15   , Fs2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Dn3 
	.byte	W04
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W04
	.byte		N15   , Fn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , En2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Cn3 
	.byte	W20
@ 022   ----------------------------------------
	.byte	W04
	.byte		N07   , Fs2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs2 , v036
	.byte		N07   , Dn3 
	.byte	W16
	.byte		        Fs2 , v088
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs2 , v036
	.byte		N07   , Dn3 
	.byte	W32
	.byte		N15   , Fs2 , v088
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N03   , Gn2 
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Gn2 , v036
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N15   , An2 , v088
	.byte		N15   , Dn3 
	.byte	W04
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mart_FINA_8_020
@ 025   ----------------------------------------
	.byte	W04
	.byte		N15   , Fn2 , v088
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , An2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , En2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Dn3 
	.byte	W20
@ 026   ----------------------------------------
	.byte	W04
	.byte		        As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N07   , Ds2 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte		N07   , As2 
	.byte	W08
	.byte		N07   
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W20
@ 027   ----------------------------------------
	.byte	W04
	.byte		        As2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , En2 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte		N07   , As2 
	.byte	W08
	.byte		N07   
	.byte		N07   , En3 
	.byte	W08
	.byte		N23   , Cs3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , En3 
	.byte	W20
@ 028   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N15   
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Fn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W20
@ 029   ----------------------------------------
	.byte	W04
	.byte		N07   , Cn3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Cn3 , v036
	.byte		N03   , Fn3 
	.byte	W16
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W28
	.byte	GOTO
	 .word	mart_FINA_8_B1
mart_FINA_8_B2:
@ 030   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 20*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 20*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 20*mart_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mart_FINA:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mart_FINA_pri	@ Priority
	.byte	mart_FINA_rev	@ Reverb.

	.word	mart_FINA_grp

	.word	mart_FINA_1
	.word	mart_FINA_2
	.word	mart_FINA_3
	.word	mart_FINA_4
	.word	mart_FINA_5
	.word	mart_FINA_6
	.word	mart_FINA_7
	.word	mart_FINA_8

	.end
