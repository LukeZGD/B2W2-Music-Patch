	.include "MPlayDef.s"

	.equ	HEAL_FINAL_grp, voicegroup000
	.equ	HEAL_FINAL_pri, 0
	.equ	HEAL_FINAL_rev, 0
	.equ	HEAL_FINAL_mvl, 127
	.equ	HEAL_FINAL_key, 0
	.equ	HEAL_FINAL_tbs, 1
	.equ	HEAL_FINAL_exg, 0
	.equ	HEAL_FINAL_cmp, 1

	.section .rodata
	.global	HEAL_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HEAL_FINAL_1:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*HEAL_FINAL_tbs/2
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , En4 , v088
	.byte	W01
	.byte		        Fs4 , v104
	.byte	W01
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v052
	.byte	W12
	.byte		N11   , Bn4 , v104
	.byte	W12
	.byte		N10   , Bn4 , v052
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		N10   , En5 , v052
	.byte	W10
@ 001   ----------------------------------------
	.byte	W01
	.byte		        En5 , v020
	.byte	W92
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HEAL_FINAL_2:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 72*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 72*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        Bn4 , v076
	.byte	W12
	.byte		        Bn4 , v028
	.byte	W10
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HEAL_FINAL_3:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 45*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 45*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 45*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 45*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 45*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 45*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N05   , Gs3 , v104
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v020
	.byte	W10
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 45*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 45*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 45*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HEAL_FINAL_4:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 17*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 17*HEAL_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N04   , Dn6 , v088
	.byte	W06
	.byte		        Dn6 , v032
	.byte	W06
	.byte		        Dn6 , v088
	.byte	W06
	.byte		        Dn6 , v032
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v032
	.byte	W30
	.byte		        Dn6 , v088
	.byte	W06
	.byte		        Dn6 , v032
	.byte	W18
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Dn6 , v060
	.byte	W06
	.byte		        Dn6 , v016
	.byte	W88
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 17*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HEAL_FINAL_5:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 30*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 30*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N04   , En4 , v104
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        En5 , v104
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        En3 , v044
	.byte	W28
	.byte		N05   , En3 , v104
	.byte	W08
	.byte		        En3 , v032
	.byte	W16
@ 001   ----------------------------------------
	.byte	W02
	.byte		        En3 , v060
	.byte	W08
	.byte		        En3 , v008
	.byte	W84
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HEAL_FINAL_6:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+19
	.byte		VOL   , 42*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 42*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 42*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 42*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Gs4 , v116
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N10   , Bn4 , v036
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v036
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , En5 , v036
	.byte	W10
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 42*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 42*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 42*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HEAL_FINAL_7:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 32*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 32*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 32*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 32*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 32*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 32*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Bn4 , v032
	.byte	W10
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 32*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 32*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 32*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

HEAL_FINAL_8:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 58*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 58*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 58*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 58*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 58*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 58*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v020
	.byte	W10
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 58*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 58*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 58*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

HEAL_FINAL_9:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 20*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 20*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N07   , Gs2 , v104
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		N04   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W36
	.byte		N02   , En3 
	.byte	W12
	.byte		        Gs2 , v036
	.byte	W10
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

HEAL_FINAL_10:
	.byte	KEYSH , HEAL_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*HEAL_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 60*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 60*HEAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , En4 , v080
	.byte	W01
	.byte		        Fs4 , v100
	.byte	W01
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v056
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		N10   , Bn4 , v052
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N10   , En5 , v056
	.byte	W10
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*HEAL_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

HEAL_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HEAL_FINAL_pri	@ Priority
	.byte	HEAL_FINAL_rev	@ Reverb.

	.word	HEAL_FINAL_grp

	.word	HEAL_FINAL_1
	.word	HEAL_FINAL_2
	.word	HEAL_FINAL_3
	.word	HEAL_FINAL_4
	.word	HEAL_FINAL_5
	.word	HEAL_FINAL_6
	.word	HEAL_FINAL_7
	.word	HEAL_FINAL_8
	.word	HEAL_FINAL_9
	.word	HEAL_FINAL_10

	.end
