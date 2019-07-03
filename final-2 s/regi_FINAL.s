	.include "MPlayDef.s"

	.equ	regi_FINAL_grp, voicegroup000
	.equ	regi_FINAL_pri, 0
	.equ	regi_FINAL_rev, 0
	.equ	regi_FINAL_mvl, 85
	.equ	regi_FINAL_key, 0
	.equ	regi_FINAL_tbs, 1
	.equ	regi_FINAL_exg, 0
	.equ	regi_FINAL_cmp, 1

	.section .rodata
	.global	regi_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

regi_FINAL_1:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*regi_FINAL_tbs/2
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cs5 , v112
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 001   ----------------------------------------
regi_FINAL_1_001:
	.byte		N07   , Cs4 , v112
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_001
@ 003   ----------------------------------------
regi_FINAL_1_003:
	.byte		VOL   , 32*regi_FINAL_mvl/mxv
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
regi_FINAL_1_004:
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 008   ----------------------------------------
regi_FINAL_1_008:
	.byte		N07   , Dn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
regi_FINAL_1_B1:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_008
@ 031   ----------------------------------------
	.byte		VOL   , 42*regi_FINAL_mvl/mxv
	.byte		N07   , Dn4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 61*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N07   , Dn3 , v068
	.byte	W05
	.byte		VOL   , 56*regi_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , Gn3 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W08
	.byte		VOL   , 53*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		VOL   , 50*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
	.byte		VOL   , 47*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N07   , Bn2 
	.byte	W05
	.byte		VOL   , 45*regi_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , En3 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte	W04
	.byte		N07   , As2 
	.byte	W01
	.byte		VOL   , 42*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+16
	.byte		N07   , Ds3 
	.byte	W05
	.byte		VOL   , 36*regi_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W01
	.byte		VOL   , 34*regi_FINAL_mvl/mxv
	.byte	W07
@ 033   ----------------------------------------
	.byte		        31*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W04
	.byte		VOL   , 30*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W04
	.byte		N07   , Gn2 
	.byte	W08
	.byte		VOL   , 25*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N07   , Bn2 
	.byte	W05
	.byte		VOL   , 21*regi_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , Fs2 
	.byte	W04
	.byte		VOL   , 19*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		N07   , As2 
	.byte	W01
	.byte		VOL   , 17*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+4
	.byte		N07   , Fn2 
	.byte	W05
	.byte		VOL   , 13*regi_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , An2 
	.byte	W04
	.byte		VOL   , 10*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N07   , En2 
	.byte	W01
	.byte		VOL   , 9*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N07   , Gs2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W07
	.byte		VOICE , 127
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_1_004
	.byte	GOTO
	 .word	regi_FINAL_1_B1
regi_FINAL_1_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 127
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 32*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

regi_FINAL_2:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-60
	.byte		VOL   , 12*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 12*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 12*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 15*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 15*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 15*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N07   , Cs5 , v112
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Gs5 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An5 
	.byte	W08
@ 003   ----------------------------------------
	.byte		VOL   , 12*regi_FINAL_mvl/mxv
	.byte		N07   , Gs5 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 004   ----------------------------------------
regi_FINAL_2_004:
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 008   ----------------------------------------
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
@ 009   ----------------------------------------
regi_FINAL_2_009:
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 014   ----------------------------------------
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
regi_FINAL_2_B1:
@ 020   ----------------------------------------
	.byte		PAN   , c_v-60
	.byte		VOL   , 12*regi_FINAL_mvl/mxv
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 025   ----------------------------------------
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N11   
	.byte	W16
	.byte		N07   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_009
@ 030   ----------------------------------------
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        As4 
	.byte	W07
	.byte		VOICE , 23
	.byte	W01
@ 031   ----------------------------------------
	.byte		VOL   , 25*regi_FINAL_mvl/mxv
	.byte		N11   , As2 
	.byte	W12
	.byte		VOL   , 31*regi_FINAL_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 34*regi_FINAL_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 38*regi_FINAL_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 42*regi_FINAL_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 48*regi_FINAL_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 54*regi_FINAL_mvl/mxv
	.byte		N11   
	.byte	W12
	.byte		VOL   , 63*regi_FINAL_mvl/mxv
	.byte		N11   
	.byte	W05
	.byte		VOL   , 48*regi_FINAL_mvl/mxv
	.byte	W06
	.byte		VOICE , 67
	.byte	W01
@ 032   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N07   , An4 , v092
	.byte	W08
	.byte		        Dn5 
	.byte	W04
	.byte		VOL   , 46*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W01
	.byte		VOL   , 44*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-28
	.byte		N07   , Cs5 
	.byte	W05
	.byte		VOL   , 42*regi_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N07   , Cn5 
	.byte	W01
	.byte		VOL   , 41*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		        38*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W01
	.byte		VOL   , 36*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-4
	.byte		N07   , As4 
	.byte	W05
	.byte		VOL   , 34*regi_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		N07   , En4 
	.byte	W04
	.byte		VOL   , 32*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N07   , Gs4 
	.byte	W01
	.byte		VOL   , 31*regi_FINAL_mvl/mxv
	.byte	W07
@ 033   ----------------------------------------
	.byte		        29*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		N07   , Ds4 
	.byte	W05
	.byte		VOL   , 24*regi_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , Gn4 
	.byte	W04
	.byte		VOL   , 22*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W01
	.byte		VOL   , 20*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		        18*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N07   , Fs4 
	.byte	W05
	.byte		VOL   , 14*regi_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , Cs4 
	.byte	W04
	.byte		VOL   , 11*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W01
	.byte		VOL   , 10*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		        8*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N07   , Cn4 
	.byte	W05
	.byte		VOL   , 7*regi_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , En4 
	.byte	W04
	.byte		VOL   , 6*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W01
	.byte		VOL   , 5*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		        4*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 11*regi_FINAL_mvl/mxv
	.byte	W07
	.byte		VOICE , 127
	.byte	W01
	.byte		N07   , Cs4 , v100
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 035   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_2_004
	.byte	GOTO
	 .word	regi_FINAL_2_B1
regi_FINAL_2_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 127
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 11*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 11*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 11*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

regi_FINAL_3:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 43*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		VOL   , 43*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   , Cs3 , v127
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        As2 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As2 
	.byte		N07   , As3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        An2 
	.byte		N07   , An3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        An2 
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Bn1 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        En2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Ds2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        As1 
	.byte		N07   , As2 
	.byte	W08
	.byte		        Ds2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Dn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N05   , Dn2 
	.byte		N07   , Dn3 
	.byte	W07
	.byte		VOICE , 61
	.byte	W01
@ 003   ----------------------------------------
	.byte		N90   , Cs1 , v108
	.byte		N90   , Cs2 , v127
	.byte	W06
	.byte		VOL   , 111*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*regi_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*regi_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*regi_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*regi_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*regi_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        101*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        111*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W04
	.byte		        120*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W10
@ 004   ----------------------------------------
	.byte		        43*regi_FINAL_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W60
	.byte		N32   , Gs2 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N11   , An2 
	.byte	W60
	.byte		N32   , Cs2 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        An2 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W84
@ 010   ----------------------------------------
	.byte	W60
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        En2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W42
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        An2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W18
	.byte		        An2 
	.byte	W66
@ 014   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gs3 , v116
	.byte	W08
@ 016   ----------------------------------------
	.byte		N92   , Bn3 , v127
	.byte	W96
@ 017   ----------------------------------------
regi_FINAL_3_017:
	.byte		N60   , An3 , v127
	.byte	W64
	.byte		N07   , Gs3 , v120
	.byte	W08
	.byte		N15   , Fs3 , v127
	.byte	W16
	.byte		N07   , An3 , v120
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N92   , Gs3 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
regi_FINAL_3_B1:
@ 020   ----------------------------------------
	.byte		TIE   , Dn3 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , An3 , v116
	.byte	W08
@ 022   ----------------------------------------
	.byte		N92   , Cn4 , v127
	.byte	W96
@ 023   ----------------------------------------
	.byte		N60   , As3 
	.byte	W64
	.byte		N07   , An3 , v120
	.byte	W08
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N07   , As3 , v116
	.byte	W08
@ 024   ----------------------------------------
	.byte		N92   , An3 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOL   , 68*regi_FINAL_mvl/mxv
	.byte		N92   , As2 
	.byte	W08
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        77*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        91*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        98*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        108*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W32
@ 027   ----------------------------------------
	.byte		        68*regi_FINAL_mvl/mxv
	.byte		N92   , Gn2 
	.byte	W08
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        77*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        91*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        98*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        108*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W32
@ 028   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W16
	.byte		        Fs2 , v060
	.byte	W16
	.byte		        Fs2 , v028
	.byte	W16
	.byte		        Fs2 , v008
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOL   , 68*regi_FINAL_mvl/mxv
	.byte		N92   , As2 , v127
	.byte		N92   , Ds4 , v088
	.byte	W08
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        77*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        91*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        98*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        108*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W32
@ 031   ----------------------------------------
	.byte		        68*regi_FINAL_mvl/mxv
	.byte		N92   , Ds3 , v127
	.byte		N92   , Gn4 , v088
	.byte	W08
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        77*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        91*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        98*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        108*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W32
@ 032   ----------------------------------------
	.byte		N11   , Dn3 , v127
	.byte		N11   , Fs4 , v088
	.byte		N07   , An4 , v056
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N11   , Dn3 , v060
	.byte		N11   , Fs4 
	.byte		N07   , Gs4 , v056
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N11   , Dn3 , v028
	.byte		N11   , Fs4 
	.byte		N07   , Gn4 , v056
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N11   , Dn3 , v008
	.byte		N07   , Fs4 , v092
	.byte	W08
	.byte		        Bn4 , v056
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Ds4 , v068
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		        Fs4 , v080
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Fn4 , v088
	.byte	W08
	.byte		        Cn4 , v092
	.byte	W08
	.byte		        En4 , v096
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		TIE   , Cs3 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gs3 , v116
	.byte	W08
@ 036   ----------------------------------------
	.byte		N92   , Bn3 , v127
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_3_017
@ 038   ----------------------------------------
	.byte		N92   , Gs3 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
	.byte	GOTO
	 .word	regi_FINAL_3_B1
regi_FINAL_3_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

regi_FINAL_4:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 114*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 114*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte		N07   , Cs0 , v100
	.byte		N07   , Cs1 
	.byte	W48
	.byte		N05   , Cs0 
	.byte		N05   , Cs1 
	.byte	W08
	.byte		        Cs0 
	.byte		N05   , Cs1 
	.byte	W40
@ 001   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-49
	.byte		N07   , Cs0 
	.byte		N07   , Cs1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+46
	.byte		N07   , Cs0 
	.byte		N07   , Cs1 
	.byte	W24
	.byte		PAN   , c_v-49
	.byte		N07   , Cs0 
	.byte		N07   , Cs1 
	.byte	W44
	.byte		VOICE , 29
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N92   , Cs2 
	.byte	W01
	.byte		        Cs1 
	.byte	W03
	.byte		VOL   , 111*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*regi_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*regi_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        72*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        80*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        101*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        106*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        111*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        120*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W13
	.byte		VOICE , 61
	.byte	W01
@ 004   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+40
	.byte	W24
	.byte		N23   , Cs2 , v127
	.byte		N23   , Cs3 , v072
	.byte	W24
	.byte		N11   , Dn2 , v127
	.byte		N11   , Dn3 , v072
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		N32   , Gs1 , v127
	.byte		N32   , Gs2 , v072
	.byte	W36
	.byte		N11   , An1 , v127
	.byte		N11   , An2 , v072
	.byte	W24
@ 006   ----------------------------------------
	.byte	W36
	.byte		N32   , Cs1 , v127
	.byte		N32   , Cs2 , v072
	.byte	W36
	.byte		N11   , Dn1 , v127
	.byte		N11   , Dn2 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn2 , v127
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		        Cs2 , v127
	.byte		N11   , Cs3 , v072
	.byte	W12
	.byte		        Ds2 , v127
	.byte		N11   , Ds3 , v072
	.byte	W24
	.byte		        An1 , v127
	.byte		N11   , An2 , v072
	.byte	W18
	.byte		        Cn2 , v127
	.byte		N11   , Cn3 , v072
	.byte	W18
	.byte		        Ds2 , v127
	.byte		N11   , Ds3 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Cn2 , v127
	.byte		N11   , Cn3 , v072
	.byte	W12
	.byte		        As1 , v127
	.byte		N11   , As2 , v072
	.byte	W12
	.byte		        Gs1 , v127
	.byte		N11   , Gs2 , v072
	.byte	W24
	.byte		        En1 , v127
	.byte		N11   , En2 , v072
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		        As1 , v127
	.byte		N11   , As2 , v072
	.byte	W18
	.byte		        En1 , v127
	.byte		N11   , En2 , v072
	.byte	W72
@ 012   ----------------------------------------
	.byte	W18
	.byte		        Fn2 , v127
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		        Cs2 , v127
	.byte		N11   , Cs3 , v072
	.byte	W12
	.byte		        Ds2 , v127
	.byte		N11   , Ds3 , v072
	.byte	W24
	.byte		        An1 , v127
	.byte		N11   , An2 , v072
	.byte	W18
	.byte		        Cn2 , v127
	.byte		N11   , Cn3 , v072
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		        An1 , v127
	.byte		N11   , An2 , v072
	.byte	W88
	.byte	W01
	.byte		VOICE , 32
	.byte	W01
@ 014   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		TIE   , Cs2 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Gs2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N60   , An2 
	.byte	W64
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N07   , An2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
regi_FINAL_4_B1:
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn2 , v127
	.byte		TIE   , An2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
	.byte		N15   , As2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N07   , An2 
	.byte		N07   , En3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N60   , As2 
	.byte		N60   , Fn3 
	.byte	W64
	.byte		N07   , An2 
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Gn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , As2 
	.byte		N07   , Fn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , En3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOL   , 68*regi_FINAL_mvl/mxv
	.byte		N92   , Gn2 
	.byte		N92   , Ds3 
	.byte	W08
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        77*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        91*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        98*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        108*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W32
@ 027   ----------------------------------------
	.byte		        68*regi_FINAL_mvl/mxv
	.byte		N92   , Ds2 
	.byte		N92   , Cn3 
	.byte	W08
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        77*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        91*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        98*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        108*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W32
@ 028   ----------------------------------------
	.byte		N11   , Fs2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Fs2 , v060
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Fs2 , v028
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Fs2 , v008
	.byte		N11   , Dn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOL   , 68*regi_FINAL_mvl/mxv
	.byte		N92   , Ds3 , v127
	.byte	W08
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        77*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        91*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        98*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        108*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W32
@ 031   ----------------------------------------
	.byte		        68*regi_FINAL_mvl/mxv
	.byte		N92   , Gn3 
	.byte	W08
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        77*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        84*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        91*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        98*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        108*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        116*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        127*regi_FINAL_mvl/mxv
	.byte	W32
@ 032   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W16
	.byte		        Fs3 , v060
	.byte	W16
	.byte		        Fs3 , v028
	.byte	W16
	.byte		        Fs3 , v008
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Cs2 , v127
	.byte		TIE   , Gs2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W01
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , Gs2 
	.byte		N07   , Cs3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N60   , An2 
	.byte		N60   , Dn3 
	.byte	W64
	.byte		N07   , Gs2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N15   , Fs2 
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , Gs2 
	.byte	W96
	.byte	GOTO
	 .word	regi_FINAL_4_B1
regi_FINAL_4_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

regi_FINAL_5:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+60
	.byte		VOL   , 63*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 63*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 63*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W07
	.byte		VOICE , 61
	.byte	W01
	.byte		VOL   , 63*regi_FINAL_mvl/mxv
	.byte	W32
	.byte		PAN   , c_v+60
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W20
	.byte		N32   , Cs3 , v127
	.byte	W28
@ 005   ----------------------------------------
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W60
	.byte		N32   , Gs2 
	.byte	W28
@ 006   ----------------------------------------
	.byte	W08
	.byte		N11   , An2 
	.byte	W60
	.byte		N32   , Cs2 
	.byte	W28
@ 007   ----------------------------------------
	.byte	W08
	.byte		N11   , Dn2 
	.byte	W88
@ 008   ----------------------------------------
	.byte	W32
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        An2 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W76
@ 010   ----------------------------------------
	.byte	W68
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W20
	.byte		        En2 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        En2 
	.byte	W40
@ 012   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W22
@ 013   ----------------------------------------
	.byte	W02
	.byte		        An2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        An2 
	.byte	W56
	.byte	W02
@ 014   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOICE , 23
	.byte	W03
	.byte		TIE   , Cs3 
	.byte	W88
@ 015   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   , An3 
	.byte	W16
@ 016   ----------------------------------------
regi_FINAL_5_016:
	.byte		N07   , Gs3 , v116
	.byte	W08
	.byte		N92   , Bn3 , v127
	.byte	W88
	.byte	PEND
@ 017   ----------------------------------------
regi_FINAL_5_017:
	.byte	W08
	.byte		N60   , An3 , v127
	.byte	W64
	.byte		N07   , Gs3 , v120
	.byte	W08
	.byte		N15   , Fs3 , v127
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
regi_FINAL_5_018:
	.byte		N07   , An3 , v120
	.byte	W08
	.byte		N92   , Gs3 , v127
	.byte	W88
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Cs3 
	.byte	W88
regi_FINAL_5_B1:
@ 020   ----------------------------------------
	.byte		VOL   , 63*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		TIE   , Dn3 , v127
	.byte	W88
@ 021   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   , As3 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N07   , An3 , v116
	.byte	W08
	.byte		N92   , Cn4 , v127
	.byte	W88
@ 023   ----------------------------------------
	.byte	W08
	.byte		N60   , As3 
	.byte	W64
	.byte		N07   , An3 , v120
	.byte	W08
	.byte		N15   , Gn3 , v127
	.byte	W16
@ 024   ----------------------------------------
	.byte		N07   , As3 , v116
	.byte	W08
	.byte		N92   , An3 , v127
	.byte	W88
@ 025   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W88
@ 026   ----------------------------------------
regi_FINAL_5_026:
	.byte	W08
	.byte		VOL   , 6*regi_FINAL_mvl/mxv
	.byte		N92   , Ds3 , v127
	.byte	W08
	.byte		VOL   , 9*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        10*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        13*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        17*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        21*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        26*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        31*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        37*regi_FINAL_mvl/mxv
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W08
	.byte		        6*regi_FINAL_mvl/mxv
	.byte		N92   , Cn3 
	.byte	W08
	.byte		VOL   , 9*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        10*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        13*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        17*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        21*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        26*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        31*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        37*regi_FINAL_mvl/mxv
	.byte	W24
@ 028   ----------------------------------------
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Dn3 , v060
	.byte	W16
	.byte		        Dn3 , v028
	.byte	W16
	.byte		        Dn3 , v008
	.byte	W40
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_5_026
@ 031   ----------------------------------------
	.byte	W08
	.byte		VOL   , 6*regi_FINAL_mvl/mxv
	.byte		N92   , Gn3 , v127
	.byte	W08
	.byte		VOL   , 9*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        10*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        13*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        17*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        21*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        26*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        31*regi_FINAL_mvl/mxv
	.byte	W08
	.byte		        37*regi_FINAL_mvl/mxv
	.byte	W24
@ 032   ----------------------------------------
	.byte	W08
	.byte		N11   , Fs3 
	.byte	W16
	.byte		        Fs3 , v060
	.byte	W16
	.byte		        Fs3 , v028
	.byte	W16
	.byte		        Fs3 , v008
	.byte	W40
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W08
	.byte		TIE   , Cs3 , v127
	.byte	W88
@ 035   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N15   , An3 
	.byte	W16
@ 036   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_5_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_5_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_5_018
@ 039   ----------------------------------------
	.byte	W08
	.byte		N84   , Cs3 , v127
	.byte	W88
	.byte	GOTO
	 .word	regi_FINAL_5_B1
regi_FINAL_5_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 37*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 37*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 37*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

regi_FINAL_6:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+45
	.byte		VOL   , 108*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 108*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 108*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 116*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Gn1 , v116
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N88   , Cs2 
	.byte	W72
	.byte		PAN   , c_v+45
	.byte		VOL   , 108*regi_FINAL_mvl/mxv
	.byte	W24
@ 004   ----------------------------------------
	.byte		N01   , Cs2 , v048
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Cs2 , v064
	.byte	W04
	.byte		        Cs2 , v076
	.byte	W04
	.byte		        Cs2 , v096
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W04
	.byte		        Gs2 , v112
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs2 , v088
	.byte	W04
	.byte		        Gs2 , v124
	.byte	W04
	.byte		N23   , Gs1 , v127
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Cn2 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v084
	.byte	W24
	.byte		        Cs2 , v072
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs2 , v116
	.byte	W24
	.byte		        Cs2 , v076
	.byte	W24
	.byte		        Cs2 , v068
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Cs2 , v116
	.byte	W48
	.byte		        Cs2 , v100
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cs2 , v116
	.byte	W48
	.byte		        Cs2 , v088
	.byte	W48
@ 010   ----------------------------------------
regi_FINAL_6_010:
	.byte		N44   , Cs2 , v116
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cs2 , v092
	.byte	W48
	.byte		        Cs2 , v116
	.byte	W48
@ 012   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Cs2 , v076
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Cs2 , v116
	.byte	W48
	.byte		N23   , Cs2 , v096
	.byte	W30
	.byte		N03   , Cs2 , v108
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
@ 014   ----------------------------------------
regi_FINAL_6_014:
	.byte		N23   , Cs2 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_014
@ 019   ----------------------------------------
	.byte		N23   , Cs2 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
regi_FINAL_6_B1:
@ 020   ----------------------------------------
regi_FINAL_6_020:
	.byte		N23   , Cs2 , v116
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_010
@ 033   ----------------------------------------
	.byte		N44   , Cs2 , v116
	.byte	W48
	.byte		N23   
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_6_020
	.byte	GOTO
	 .word	regi_FINAL_6_B1
regi_FINAL_6_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 108*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 108*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 108*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

regi_FINAL_7:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-52
	.byte		VOL   , 84*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 84*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 84*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 74*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		VOL   , 84*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W24
@ 004   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Gs1 , v048
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs1 , v052
	.byte	W04
	.byte		        Cs2 , v064
	.byte	W04
	.byte		        Cs2 , v072
	.byte	W04
	.byte		        Cs2 , v088
	.byte	W04
	.byte		        Cs2 , v112
	.byte	W04
	.byte		        Cs2 , v124
	.byte	W04
	.byte		        Cs2 , v127
	.byte	W04
	.byte		N23   , Dn1 
	.byte	W24
	.byte	W03
	.byte		        Gn1 , v108
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
	.byte		        Gs1 , v080
	.byte	W24
	.byte		        An1 , v116
	.byte	W21
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v064
	.byte	W24
	.byte		        Gs1 , v072
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gn1 
	.byte	W21
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W24
	.byte		        Gs1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An1 , v116
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs1 , v068
	.byte	W48
	.byte		        Gs1 , v120
	.byte	W44
	.byte	W01
@ 009   ----------------------------------------
regi_FINAL_7_009:
	.byte	W03
	.byte		N44   , Gs1 , v116
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_009
@ 013   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs1 , v116
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		N03   , Gn1 , v084
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
@ 014   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte	W03
	.byte		N20   , Gs1 , v092
	.byte	W21
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W21
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v084
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W21
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v076
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W21
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v076
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gn1 , v076
	.byte	W21
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v068
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W44
	.byte	W01
regi_FINAL_7_B1:
@ 020   ----------------------------------------
regi_FINAL_7_020:
	.byte	W03
	.byte		N23   , Gs1 , v116
	.byte	W48
	.byte		N23   
	.byte	W44
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_009
@ 033   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs1 , v116
	.byte	W48
	.byte		N23   
	.byte	W44
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_7_020
	.byte	GOTO
	 .word	regi_FINAL_7_B1
regi_FINAL_7_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 84*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 84*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 84*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

regi_FINAL_8:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cs0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
@ 002   ----------------------------------------
regi_FINAL_8_002:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
regi_FINAL_8_003:
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_003
@ 008   ----------------------------------------
regi_FINAL_8_008:
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
regi_FINAL_8_009:
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_008
@ 013   ----------------------------------------
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_003
regi_FINAL_8_B1:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_8_003
	.byte	GOTO
	 .word	regi_FINAL_8_B1
regi_FINAL_8_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 124
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

regi_FINAL_9:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 91*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 91*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 91*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 17*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 17*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 17*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cs0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W10
	.byte		        An0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Cs2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W06
	.byte		VOL   , 29*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W03
	.byte		VOL   , 38*regi_FINAL_mvl/mxv
	.byte	W05
	.byte		N07   , Bn0 
	.byte	W02
	.byte		VOL   , 52*regi_FINAL_mvl/mxv
	.byte	W05
	.byte		        68*regi_FINAL_mvl/mxv
	.byte	W01
	.byte		N07   , Cn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 80*regi_FINAL_mvl/mxv
	.byte	W02
	.byte		N07   , Cs1 
	.byte	W03
	.byte		VOL   , 91*regi_FINAL_mvl/mxv
	.byte	W13
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W06
@ 003   ----------------------------------------
regi_FINAL_9_003:
	.byte	W02
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
regi_FINAL_9_004:
	.byte	W02
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_003
@ 008   ----------------------------------------
regi_FINAL_9_008:
	.byte	W02
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
regi_FINAL_9_009:
	.byte	W02
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_008
@ 013   ----------------------------------------
	.byte	W02
	.byte		N07   , Dn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Cs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_003
regi_FINAL_9_B1:
@ 020   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_9_004
@ 039   ----------------------------------------
	.byte	W02
	.byte		N07   , Cs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		N05   , Cn1 
	.byte	W06
	.byte	GOTO
	 .word	regi_FINAL_9_B1
regi_FINAL_9_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 124
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 91*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 91*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 91*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

regi_FINAL_10:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , En2 , v092
	.byte	W24
	.byte		N01   , As2 , v028
	.byte	W08
	.byte		        As2 , v032
	.byte	W08
	.byte		        As2 , v044
	.byte	W08
	.byte		N03   , En2 , v080
	.byte	W08
	.byte		N01   , Gn2 , v024
	.byte	W08
	.byte		        Gn2 , v028
	.byte	W08
	.byte		        Gn2 , v036
	.byte	W08
	.byte		N14   , En2 , v080
	.byte	W16
@ 001   ----------------------------------------
	.byte		N03   , As2 , v056
	.byte	W16
	.byte		        As2 , v068
	.byte	W48
	.byte		        En1 , v072
	.byte	W08
	.byte		N24   , En1 , v080
	.byte		N44   , As2 , v100
	.byte	W16
	.byte		N07   , As1 , v040
	.byte	W08
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N04   , En2 , v076
	.byte	W04
	.byte		N32   , En2 , v052
	.byte	W44
@ 004   ----------------------------------------
	.byte	W48
	.byte		N01   , As2 , v120
	.byte	W02
	.byte		N80   , En2 
	.byte	W44
	.byte	W02
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
	.byte	W96
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
	.byte	W72
	.byte		N14   , En1 , v088
	.byte	W16
	.byte		N06   
	.byte	W08
regi_FINAL_10_B1:
@ 020   ----------------------------------------
regi_FINAL_10_020:
	.byte	W24
	.byte		N22   , En1 , v088
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 023   ----------------------------------------
regi_FINAL_10_023:
	.byte	W24
	.byte		N22   , En1 , v088
	.byte	W48
	.byte		N14   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 026   ----------------------------------------
	.byte	W24
	.byte		N22   , En1 , v080
	.byte	W48
	.byte		        En1 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 029   ----------------------------------------
	.byte	W24
	.byte		N22   , En1 , v088
	.byte	W40
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
@ 030   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		N13   , En1 , v088
	.byte		N22   , As2 , v068
	.byte	W16
	.byte		N03   , En1 , v088
	.byte	W08
@ 034   ----------------------------------------
	.byte		N22   , As2 , v092
	.byte	W24
	.byte		        En1 , v088
	.byte	W48
	.byte		N22   
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        En1 , v084
	.byte	W48
	.byte		        En1 , v088
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_023
@ 038   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_10_020
	.byte	GOTO
	 .word	regi_FINAL_10_B1
regi_FINAL_10_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

regi_FINAL_11:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 89
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Fn2 , v048
	.byte	W08
	.byte		        Bn1 , v036
	.byte	W08
	.byte		        Fn1 , v040
	.byte	W08
	.byte		        Cs2 , v056
	.byte	W16
	.byte		        Cn1 , v024
	.byte	W08
	.byte		        Ds2 , v048
	.byte	W08
	.byte		        An1 , v032
	.byte	W08
	.byte		        Ds1 , v052
	.byte	W08
	.byte		        Bn1 , v044
	.byte	W16
	.byte		        As0 , v040
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En2 , v048
	.byte	W08
	.byte		        As1 , v036
	.byte	W08
	.byte		        En1 , v040
	.byte	W08
	.byte		        Cn2 , v056
	.byte	W16
	.byte		        Bn0 , v024
	.byte	W08
	.byte		        Dn2 , v048
	.byte	W08
	.byte		        Gs1 , v032
	.byte	W08
	.byte		        Dn1 , v052
	.byte	W08
	.byte		        As1 , v044
	.byte	W24
@ 002   ----------------------------------------
regi_FINAL_11_002:
	.byte		N07   , Dn2 , v052
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_11_002
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
	.byte	W96
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
	.byte	W48
	.byte		N01   , An2 , v084
	.byte	W04
	.byte		        En2 , v056
	.byte	W04
	.byte		N07   , As1 , v092
	.byte	W08
	.byte		N21   , Dn1 , v064
	.byte	W32
regi_FINAL_11_B1:
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	regi_FINAL_11_B1
regi_FINAL_11_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 89
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

regi_FINAL_12:
	.byte	KEYSH , regi_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
@ 001   ----------------------------------------
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N05   , Cs1 , v084
	.byte	W08
	.byte		        Cs1 , v056
	.byte	W08
	.byte		N03   , Cs1 , v076
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N03   , Cs1 , v112
	.byte	W08
@ 002   ----------------------------------------
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
@ 003   ----------------------------------------
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N11   , Cs1 , v084
	.byte	W16
	.byte		N01   , Cs1 , v064
	.byte	W08
	.byte		N05   , Cs1 , v100
	.byte	W08
	.byte		        Cs1 , v068
	.byte	W08
	.byte		        Cs1 , v092
	.byte	W08
@ 004   ----------------------------------------
	.byte		N21   , Cs1 , v100
	.byte	W40
	.byte		N01   , Cs1 , v064
	.byte	W04
	.byte		        Cs1 , v088
	.byte	W04
	.byte		N23   , Cs1 , v127
	.byte	W48
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
	.byte	W96
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
regi_FINAL_12_B1:
@ 020   ----------------------------------------
regi_FINAL_12_020:
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N22   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
regi_FINAL_12_021:
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N14   
	.byte	W16
	.byte		N06   
	.byte	W32
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 029   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N14   
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_021
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn1 , v120
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W32
@ 034   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_021
@ 036   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	regi_FINAL_12_020
@ 039   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N14   
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte	GOTO
	 .word	regi_FINAL_12_B1
regi_FINAL_12_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*regi_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

regi_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	regi_FINAL_pri	@ Priority
	.byte	regi_FINAL_rev	@ Reverb.

	.word	regi_FINAL_grp

	.word	regi_FINAL_1
	.word	regi_FINAL_2
	.word	regi_FINAL_3
	.word	regi_FINAL_4
	.word	regi_FINAL_5
	.word	regi_FINAL_6
	.word	regi_FINAL_7
	.word	regi_FINAL_8
	.word	regi_FINAL_9
	.word	regi_FINAL_10
	.word	regi_FINAL_11
	.word	regi_FINAL_12

	.end
