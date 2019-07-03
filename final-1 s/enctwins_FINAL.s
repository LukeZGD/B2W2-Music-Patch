	.include "MPlayDef.s"

	.equ	enctwins_FINAL_grp, voicegroup000
	.equ	enctwins_FINAL_pri, 0
	.equ	enctwins_FINAL_rev, 0
	.equ	enctwins_FINAL_mvl, 85
	.equ	enctwins_FINAL_key, 0
	.equ	enctwins_FINAL_tbs, 1
	.equ	enctwins_FINAL_exg, 0
	.equ	enctwins_FINAL_cmp, 1

	.section .rodata
	.global	enctwins_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

enctwins_FINAL_1:
	.byte	KEYSH , enctwins_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*enctwins_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
enctwins_FINAL_1_B1:
@ 001   ----------------------------------------
enctwins_FINAL_1_001:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs3 , v060
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Fs2 , v020
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs3 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Fs2 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs3 , v048
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
enctwins_FINAL_1_002:
	.byte		N11   , Fs0 , v088
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Gs3 , v060
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs2 , v020
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Gs3 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Fs2 , v028
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Gs3 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_1_002
@ 005   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs3 , v060
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Fs2 , v020
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Gs3 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Fs2 , v028
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs3 , v048
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs0 , v088
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Gs3 , v060
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Fs2 , v020
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Gs3 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Gs3 , v072
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , Fs2 , v028
	.byte	W12
	.byte		        Fs0 , v088
	.byte		N11   , Gs3 , v048
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_1_002
	.byte	GOTO
	 .word	enctwins_FINAL_1_B1
enctwins_FINAL_1_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

enctwins_FINAL_2:
	.byte	KEYSH , enctwins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+28
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		N01   , Cs5 
	.byte	W01
	.byte		N04   , Dn5 
	.byte	W11
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
enctwins_FINAL_2_B1:
@ 001   ----------------------------------------
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W84
@ 005   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte	GOTO
	 .word	enctwins_FINAL_2_B1
enctwins_FINAL_2_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+28
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

enctwins_FINAL_3:
	.byte	KEYSH , enctwins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
enctwins_FINAL_3_B1:
@ 001   ----------------------------------------
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	enctwins_FINAL_3_B1
enctwins_FINAL_3_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

enctwins_FINAL_4:
	.byte	KEYSH , enctwins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
enctwins_FINAL_4_B1:
@ 001   ----------------------------------------
enctwins_FINAL_4_001:
	.byte		N05   , Gn2 , v048
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v048
	.byte		N05   , Dn4 , v088
	.byte	W24
	.byte		        Gn2 , v048
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N05   , Cn4 , v088
	.byte	W24
	.byte		        Dn3 , v048
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Dn2 , v048
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
enctwins_FINAL_4_002:
	.byte		N05   , Gn2 , v048
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        Gn2 , v048
	.byte		N05   , Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v048
	.byte		N05   , Cn4 , v088
	.byte	W36
	.byte		        Dn3 , v048
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Dn2 , v048
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_4_002
@ 005   ----------------------------------------
	.byte		N05   , En2 , v048
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		        En2 , v048
	.byte		N05   , En3 , v088
	.byte	W24
	.byte		        En3 , v048
	.byte		N05   , En4 , v088
	.byte	W24
	.byte		        Bn2 , v048
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        En3 , v048
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        Dn2 , v048
	.byte		N05   , Dn3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		        Cn3 , v036
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Gn2 , v048
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N05   , Cn4 , v088
	.byte	W24
	.byte		        Dn3 , v048
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Dn2 , v048
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		        An2 , v048
	.byte		N05   , An3 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_4_001
@ 008   ----------------------------------------
	.byte		N05   , Gn3 , v048
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Gn2 , v048
	.byte		N05   , Gn3 , v088
	.byte	W12
	.byte		        Dn3 , v048
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Gn2 , v048
	.byte		N05   , Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v048
	.byte		N05   , Cn4 , v088
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Dn2 , v048
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte	GOTO
	 .word	enctwins_FINAL_4_B1
enctwins_FINAL_4_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 57
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

enctwins_FINAL_5:
	.byte	KEYSH , enctwins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
enctwins_FINAL_5_B1:
@ 001   ----------------------------------------
enctwins_FINAL_5_001:
	.byte	W24
	.byte		N05   , Bn3 , v088
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v020
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W30
	.byte		        Cn4 , v088
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
enctwins_FINAL_5_002:
	.byte		N05   , Dn4 , v088
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W18
	.byte		        Cn4 , v088
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Cn4 , v088
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_5_002
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn3 , v088
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v020
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Bn3 , v088
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v020
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v020
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W30
@ 006   ----------------------------------------
	.byte		        Gn3 , v088
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v020
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v020
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W18
	.byte		        Cn4 , v088
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Cn4 , v088
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn4 , v020
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Bn3 , v088
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v020
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W30
	.byte		        Cn4 , v088
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Cn4 , v088
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 , v020
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        Bn3 , v088
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v020
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Gn3 , v088
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v020
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An3 , v020
	.byte		N05   , Dn4 
	.byte		N05   , Fs4 
	.byte	W18
	.byte	GOTO
	 .word	enctwins_FINAL_5_B1
enctwins_FINAL_5_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 57
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

enctwins_FINAL_6:
	.byte	KEYSH , enctwins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W90
	.byte		PAN   , c_v+15
	.byte	W06
enctwins_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W36
	.byte	GOTO
	 .word	enctwins_FINAL_6_B1
enctwins_FINAL_6_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

enctwins_FINAL_7:
	.byte	KEYSH , enctwins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
enctwins_FINAL_7_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W80
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W15
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W09
	.byte	GOTO
	 .word	enctwins_FINAL_7_B1
enctwins_FINAL_7_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

enctwins_FINAL_8:
	.byte	KEYSH , enctwins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-57
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-57
	.byte		MOD   , 0
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-57
	.byte		MOD   , 0
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N05   , Dn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W03
enctwins_FINAL_8_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn4 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Bn3 
	.byte	W80
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W15
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W09
	.byte	GOTO
	 .word	enctwins_FINAL_8_B1
enctwins_FINAL_8_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 27*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

enctwins_FINAL_9:
	.byte	KEYSH , enctwins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*enctwins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*enctwins_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte	W96
enctwins_FINAL_9_B1:
@ 001   ----------------------------------------
enctwins_FINAL_9_001:
	.byte	W03
	.byte		N08   , Gn3 , v088
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
enctwins_FINAL_9_002:
	.byte	W03
	.byte		N08   , Gn3 , v088
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_9_002
@ 005   ----------------------------------------
	.byte	W03
	.byte		N08   , En3 , v088
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W09
@ 007   ----------------------------------------
	.byte	PATT
	 .word	enctwins_FINAL_9_001
@ 008   ----------------------------------------
	.byte	W03
	.byte		N08   , Gn4 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte	GOTO
	 .word	enctwins_FINAL_9_B1
enctwins_FINAL_9_B2:
@ 009   ----------------------------------------
	.byte		VOICE , 57
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*enctwins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

enctwins_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	enctwins_FINAL_pri	@ Priority
	.byte	enctwins_FINAL_rev	@ Reverb.

	.word	enctwins_FINAL_grp

	.word	enctwins_FINAL_1
	.word	enctwins_FINAL_2
	.word	enctwins_FINAL_3
	.word	enctwins_FINAL_4
	.word	enctwins_FINAL_5
	.word	enctwins_FINAL_6
	.word	enctwins_FINAL_7
	.word	enctwins_FINAL_8
	.word	enctwins_FINAL_9

	.end
