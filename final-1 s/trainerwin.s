	.include "MPlayDef.s"

	.equ	trainerwin_grp, voicegroup000
	.equ	trainerwin_pri, 0
	.equ	trainerwin_rev, 0
	.equ	trainerwin_mvl, 127
	.equ	trainerwin_key, 0
	.equ	trainerwin_tbs, 1
	.equ	trainerwin_exg, 0
	.equ	trainerwin_cmp, 1

	.section .rodata
	.global	trainerwin
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

trainerwin_1:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*trainerwin_tbs/2
	.byte		VOICE , 29
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*trainerwin_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 49*trainerwin_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 49*trainerwin_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , En4 , v108
	.byte		N03   , An4 , v116
	.byte	W08
	.byte		        En4 , v100
	.byte		N03   , An4 , v108
	.byte	W08
	.byte		        En4 , v104
	.byte		N03   , An4 , v116
	.byte	W08
	.byte		        En4 , v108
	.byte		N03   , An4 , v120
	.byte	W08
	.byte		        En4 , v100
	.byte		N03   , Bn4 , v112
	.byte	W08
	.byte		        En4 
	.byte		N03   , Cs5 , v120
	.byte	W08
	.byte	TEMPO , 157*trainerwin_tbs/2
	.byte		N42   , Fs4 
	.byte		N42   , Dn5 , v124
	.byte	W48
@ 001   ----------------------------------------
	.byte	TEMPO , 160*trainerwin_tbs/2
	.byte		N03   , Dn4 , v112
	.byte	W16
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		N03   , Dn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		N03   , En4 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs4 , v092
	.byte	W16
	.byte		N07   , Gn4 , v112
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W24
@ 003   ----------------------------------------
trainerwin_1_003:
	.byte		N03   , Dn4 , v112
	.byte	W16
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		N03   , Dn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v116
	.byte	W08
	.byte		N03   , En4 , v112
	.byte	W24
	.byte	PEND
trainerwin_1_B1:
@ 004   ----------------------------------------
	.byte		N03   , Fs4 , v112
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		N03   , Dn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v116
	.byte	W08
	.byte		N03   , En4 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W16
	.byte		N07   , Cn4 , v116
	.byte	W08
	.byte		N03   , Fn4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Dn4 , v116
	.byte	W08
	.byte		N03   , Gn4 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte		N88   , Fs4 , v116
	.byte	W96
@ 008   ----------------------------------------
	.byte		N84   , En4 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W16
	.byte		N07   , An3 , v108
	.byte	W08
	.byte		N03   , Dn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		N03   , En4 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_1_003
	.byte	GOTO
	 .word	trainerwin_1_B1
trainerwin_1_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 49*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

trainerwin_2:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*trainerwin_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 23*trainerwin_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 23*trainerwin_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N03   , An4 , v112
	.byte	W08
	.byte		        An4 , v104
	.byte	W08
	.byte		        An4 , v112
	.byte	W08
	.byte		        An4 , v116
	.byte	W08
	.byte		        Bn4 , v108
	.byte	W08
	.byte		        Cs5 , v116
	.byte	W08
	.byte		N42   , Dn5 , v124
	.byte	W40
@ 001   ----------------------------------------
trainerwin_2_001:
	.byte	W08
	.byte		N03   , Dn4 , v112
	.byte	W16
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		N03   , Dn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Bn3 , v116
	.byte	W08
	.byte		N03   , En4 , v112
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
trainerwin_2_002:
	.byte	W08
	.byte		N03   , Fs4 , v112
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_2_001
trainerwin_2_B1:
@ 004   ----------------------------------------
	.byte	W08
	.byte		N03   , Fs4 , v112
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N03   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_2_001
@ 006   ----------------------------------------
	.byte	W08
	.byte		N03   , Fn4 , v112
	.byte	W16
	.byte		N07   , Cn4 , v116
	.byte	W08
	.byte		N03   , Fn4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		N07   , Dn4 , v116
	.byte	W08
	.byte		N03   , Gn4 , v112
	.byte	W16
@ 007   ----------------------------------------
	.byte	W08
	.byte		N88   , Fs4 
	.byte	W88
@ 008   ----------------------------------------
	.byte	W08
	.byte		N84   , En4 
	.byte	W88
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_2_001
	.byte	GOTO
	 .word	trainerwin_2_B1
trainerwin_2_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 23*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

trainerwin_3:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+36
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , An1 , v120
	.byte	W24
	.byte		N05   , An0 , v116
	.byte	W08
	.byte		        An0 , v112
	.byte	W08
	.byte		        An0 , v116
	.byte	W08
	.byte		N36   , Dn1 , v120
	.byte	W48
@ 001   ----------------------------------------
trainerwin_3_001:
	.byte		N08   , Dn1 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
trainerwin_3_002:
	.byte		N08   , Bn0 , v112
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
trainerwin_3_B1:
@ 004   ----------------------------------------
	.byte		N08   , En1 , v112
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N20   , Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N10   , An1 
	.byte	W24
	.byte		N20   , An0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_3_002
@ 011   ----------------------------------------
	.byte		N08   , Gn1 , v112
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	GOTO
	 .word	trainerwin_3_B1
trainerwin_3_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+36
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

trainerwin_4:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+32
	.byte		VOL   , 25*trainerwin_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 25*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 25*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 25*trainerwin_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 25*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 25*trainerwin_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N04   , Dn4 , v112
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        An4 , v104
	.byte	W08
	.byte		        Bn4 , v112
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        Dn5 , v108
	.byte	W08
	.byte		        An4 , v112
	.byte	W16
	.byte		        Cs5 , v104
	.byte	W08
	.byte		N19   , En5 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
trainerwin_4_B1:
@ 004   ----------------------------------------
	.byte		N04   , Bn3 , v112
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        En4 , v108
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        An4 , v104
	.byte	W08
	.byte		        Bn4 , v108
	.byte	W08
	.byte		        An4 , v112
	.byte	W16
	.byte		        Cs5 , v104
	.byte	W08
	.byte		N19   , En5 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Fs4 , v112
	.byte	W08
	.byte		        An4 , v104
	.byte	W08
	.byte		        Dn5 , v108
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cs5 , v112
	.byte	W08
	.byte		        Bn4 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Cs5 , v112
	.byte	W08
	.byte		        Bn4 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Cs5 , v112
	.byte	W08
	.byte		        Bn4 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		        Fs4 , v104
	.byte	W08
	.byte		        Gn4 , v108
	.byte	W08
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Fs4 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Bn4 , v112
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        Dn5 , v108
	.byte	W08
	.byte		        An4 , v112
	.byte	W16
	.byte		        Cs5 , v104
	.byte	W08
	.byte		N19   , En5 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trainerwin_4_B1
trainerwin_4_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+32
	.byte		VOL   , 25*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 25*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 25*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

trainerwin_5:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N22   , Cn2 , v092
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N42   , Cn2 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
trainerwin_5_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N23   , Cn2 , v060
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trainerwin_5_B1
trainerwin_5_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 47*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

trainerwin_6:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 37*trainerwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 37*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 37*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 37*trainerwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 37*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 37*trainerwin_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Fs0 , v108
	.byte	W08
	.byte		        Fs0 , v084
	.byte	W08
	.byte		        Fs0 , v092
	.byte	W08
	.byte		N01   , Fs0 , v080
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v064
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		N07   , Fs0 , v096
	.byte	W08
	.byte		        Fs0 , v088
	.byte	W56
@ 001   ----------------------------------------
trainerwin_6_001:
	.byte		N07   , Fs0 , v064
	.byte	W16
	.byte		        Fs0 , v048
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs0 , v040
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Fs0 , v052
	.byte	W08
	.byte		        Fs0 , v064
	.byte	W16
	.byte		        Fs0 , v048
	.byte	W08
	.byte		        Fs0 , v064
	.byte	W16
	.byte		        Fs0 , v048
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
trainerwin_6_002:
	.byte		N07   , Fs0 , v064
	.byte	W08
	.byte		        Fs0 , v040
	.byte	W08
	.byte		        Fs0 , v048
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Fs0 , v040
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Fs0 , v052
	.byte	W08
	.byte		        Fs0 , v064
	.byte	W16
	.byte		        Fs0 , v048
	.byte	W08
	.byte		        Fs0 , v064
	.byte	W16
	.byte		        Fs0 , v048
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_6_001
trainerwin_6_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_6_002
@ 005   ----------------------------------------
trainerwin_6_005:
	.byte	W24
	.byte		N03   , Fs0 , v048
	.byte	W04
	.byte		        Fs0 , v040
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		        Fs0 , v052
	.byte	W08
	.byte		        Fs0 , v064
	.byte	W16
	.byte		        Fs0 , v048
	.byte	W08
	.byte		        Fs0 , v064
	.byte	W16
	.byte		        Fs0 , v048
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_6_001
	.byte	GOTO
	 .word	trainerwin_6_B1
trainerwin_6_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 37*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 37*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 37*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

trainerwin_7:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-49
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-49
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		PAN   , c_v-49
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , En3 , v100
	.byte		N03   , An3 , v112
	.byte	W08
	.byte		        En3 , v092
	.byte		N03   , An3 , v104
	.byte	W08
	.byte		        En3 , v096
	.byte		N03   , An3 , v108
	.byte	W08
	.byte		N07   , Cs3 , v100
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		        Dn3 , v096
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		        En3 , v104
	.byte		N07   , Cs4 , v112
	.byte	W08
	.byte		N36   , Fs3 , v100
	.byte		N36   , Dn4 , v112
	.byte	W48
@ 001   ----------------------------------------
trainerwin_7_001:
	.byte		N05   , Fs3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W24
	.byte		        Fs3 , v096
	.byte		N05   , Dn4 , v104
	.byte	W24
	.byte		        En3 , v100
	.byte		N05   , Cs4 , v108
	.byte	W24
	.byte		        En3 , v096
	.byte		N05   , Cs4 , v104
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N05   , Bn3 , v108
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N05   , Bn3 , v104
	.byte	W24
	.byte		        Cs3 , v100
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		        Cs3 , v100
	.byte		N05   , An3 , v104
	.byte	W24
@ 003   ----------------------------------------
trainerwin_7_003:
	.byte		N05   , Bn2 , v100
	.byte		N05   , Gn3 , v108
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N05   , An3 , v104
	.byte	W24
	.byte		        En3 , v100
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		N07   , An2 , v096
	.byte		N07   , En3 , v104
	.byte	W24
	.byte	PEND
trainerwin_7_B1:
@ 004   ----------------------------------------
	.byte		N05   , Bn2 , v100
	.byte		N05   , Gn3 , v108
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N05   , Bn3 , v104
	.byte	W24
	.byte		        Cs3 , v100
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		        En3 , v096
	.byte		N05   , Cs4 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fs3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W24
	.byte		        An3 , v096
	.byte		N05   , Fs4 , v104
	.byte	W24
	.byte		        Gn3 , v100
	.byte		N05   , En4 , v108
	.byte	W24
	.byte		        En3 , v096
	.byte		N05   , Cn4 , v104
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N05   , As3 , v108
	.byte	W24
	.byte		        Fn3 , v096
	.byte		N05   , Dn4 , v104
	.byte	W24
	.byte		        En3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N05   , En4 , v104
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , Fs3 , v100
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N23   , Dn3 , v100
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		        Fs3 , v100
	.byte		N23   , Dn4 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En3 , v100
	.byte		N24   , Cs4 , v108
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		        En3 , v100
	.byte		N23   , Cs4 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_7_001
@ 010   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte		N05   , Bn3 , v108
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N05   , Bn3 , v104
	.byte	W24
	.byte		        Cs3 , v100
	.byte		N05   , An3 , v108
	.byte	W24
	.byte		        Cs3 , v096
	.byte		N05   , An3 , v104
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_7_003
	.byte	GOTO
	 .word	trainerwin_7_B1
trainerwin_7_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-49
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-49
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-49
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

trainerwin_8:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-9
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , En3 , v100
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        En3 , v096
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N32   , Fs3 
	.byte	W48
@ 001   ----------------------------------------
trainerwin_8_001:
	.byte		N11   , Dn3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
	.byte		N05   , Fs3 , v088
	.byte	W08
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        An3 , v096
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
trainerwin_8_002:
	.byte		N11   , Dn3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
	.byte		N05   , Fs3 , v088
	.byte	W08
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Cs3 , v092
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N05   , Gn2 , v076
	.byte	W08
	.byte		        Dn3 , v096
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		N19   , An3 
	.byte	W24
trainerwin_8_B1:
@ 004   ----------------------------------------
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		        Fs3 , v096
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        En3 , v096
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		        Cs3 , v096
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , Dn3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		N19   , En3 , v100
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N19   , As3 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte		N19   , En3 , v100
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	trainerwin_8_002
@ 011   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N05   , Gn2 , v076
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N19   , An3 , v096
	.byte	W24
	.byte	GOTO
	 .word	trainerwin_8_B1
trainerwin_8_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-9
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 43*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

trainerwin_9:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 11*trainerwin_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 11*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 11*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 11*trainerwin_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 11*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 11*trainerwin_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn4 , v112
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W08
	.byte		        An4 , v104
	.byte	W08
	.byte		        Bn4 , v112
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        Dn5 , v108
	.byte	W08
	.byte		        An4 , v112
	.byte	W16
	.byte		        Cs5 , v104
	.byte	W08
	.byte		N19   , En5 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
trainerwin_9_B1:
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Bn3 , v112
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        En4 , v108
	.byte	W08
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        An4 , v104
	.byte	W08
	.byte		        Bn4 , v108
	.byte	W08
	.byte		        An4 , v112
	.byte	W16
	.byte		        Cs5 , v104
	.byte	W08
	.byte		N19   , En5 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Fs4 , v112
	.byte	W08
	.byte		        An4 , v104
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Dn5 , v108
	.byte	W08
	.byte		        Cs5 , v112
	.byte	W08
	.byte		        Bn4 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Cs5 , v112
	.byte	W08
	.byte		        Bn4 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Cs5 , v112
	.byte	W08
	.byte		        Bn4 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        En4 , v112
	.byte	W08
	.byte		        Fs4 , v104
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Gn4 , v108
	.byte	W92
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Fs4 , v104
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Bn4 , v112
	.byte	W08
	.byte		        Cs5 , v104
	.byte	W08
	.byte		        Dn5 , v108
	.byte	W08
	.byte		        An4 , v112
	.byte	W16
	.byte		        Cs5 , v104
	.byte	W08
	.byte		N19   , En5 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trainerwin_9_B1
trainerwin_9_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 11*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 11*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 11*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

trainerwin_10:
	.byte	KEYSH , trainerwin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*trainerwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 61*trainerwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 61*trainerwin_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , An2 , v092
	.byte	W08
	.byte		        An2 , v084
	.byte	W08
	.byte		        An2 , v092
	.byte	W08
	.byte		        En2 , v096
	.byte	W08
	.byte		        An2 , v092
	.byte	W08
	.byte		        En2 , v096
	.byte	W08
	.byte		N22   , Dn2 , v104
	.byte	W24
	.byte		N03   , An2 , v044
	.byte	W04
	.byte		        An2 , v048
	.byte	W04
	.byte		        An2 , v056
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
@ 001   ----------------------------------------
	.byte		N28   , Bn1 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
trainerwin_10_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N28   , Bn1 , v100
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N28   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trainerwin_10_B1
trainerwin_10_B2:
@ 012   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 61*trainerwin_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

trainerwin:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	trainerwin_pri	@ Priority
	.byte	trainerwin_rev	@ Reverb.

	.word	trainerwin_grp

	.word	trainerwin_1
	.word	trainerwin_2
	.word	trainerwin_3
	.word	trainerwin_4
	.word	trainerwin_5
	.word	trainerwin_6
	.word	trainerwin_7
	.word	trainerwin_8
	.word	trainerwin_9
	.word	trainerwin_10

	.end
