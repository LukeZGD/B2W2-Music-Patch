	.include "MPlayDef.s"

	.equ	Disc_2_Track_29_grp, voicegroup000
	.equ	Disc_2_Track_29_pri, 0
	.equ	Disc_2_Track_29_rev, 0
	.equ	Disc_2_Track_29_mvl, 90
	.equ	Disc_2_Track_29_key, 0
	.equ	Disc_2_Track_29_tbs, 1
	.equ	Disc_2_Track_29_exg, 0
	.equ	Disc_2_Track_29_cmp, 1

	.section .rodata
	.global	Disc_2_Track_29
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_29_1:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 82*Disc_2_Track_29_tbs/2
	.byte		VOICE , 32
	.byte		PAN   , c_v-25
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
Disc_2_Track_29_1_B1:
	.byte	W24
	.byte		N44   , En4 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   , En4 , v040
	.byte	W12
	.byte		N02   , Bn3 , v120
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		N80   , Dn4 , v112
	.byte	W72
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v040
	.byte	W36
	.byte		N44   , En4 , v112
	.byte	W48
@ 003   ----------------------------------------
	.byte		N05   , En4 , v040
	.byte	W12
	.byte		N02   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		N80   , Dn4 , v112
	.byte	W72
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v040
	.byte	W36
	.byte		N44   , Gs4 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte		N05   , Gs4 , v040
	.byte	W12
	.byte		N02   , En4 , v120
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N80   , Fs4 , v112
	.byte	W72
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 , v040
	.byte	W36
	.byte		N44   , Gs4 , v112
	.byte	W48
@ 007   ----------------------------------------
	.byte		N05   , Gs4 , v040
	.byte	W12
	.byte		N02   , En4 , v120
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N92   , Fs4 , v112
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs4 , v040
	.byte	W24
	.byte		N08   , Bn3 , v112
	.byte	W12
	.byte		N02   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		N44   , En4 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N84   , Dn4 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W15
	.byte		N05   , Dn4 , v040
	.byte	W32
	.byte	W01
	.byte		N08   , Bn3 , v112
	.byte	W12
	.byte		N02   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		N44   , En4 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N84   , Dn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W15
	.byte		N05   , Dn4 , v040
	.byte	W32
	.byte	W01
	.byte		N08   , Bn3 , v112
	.byte	W12
	.byte		N02   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		N20   , En4 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 , v120
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W24
	.byte		        Bn3 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An3 , v112
	.byte	W24
	.byte		N05   , An3 , v040
	.byte	W72
@ 015   ----------------------------------------
	.byte	W48
	.byte		N08   , Gs3 , v120
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        An3 , v116
	.byte	W03
	.byte		        An3 , v052
	.byte	W03
	.byte		N20   , Bn3 , v116
	.byte	W21
	.byte		N02   , Bn3 , v052
	.byte	W03
@ 016   ----------------------------------------
	.byte		N20   , Fs4 , v116
	.byte	W21
	.byte		N02   , Fs4 , v052
	.byte	W03
	.byte		VOICE , 32
	.byte		PAN   , c_v-25
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_1_B1
Disc_2_Track_29_1_B2:
	.byte	W10
	.byte	TEMPO , 82*Disc_2_Track_29_tbs/2
	.byte		VOICE , 32
	.byte		PAN   , c_v-25
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_29_2:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
Disc_2_Track_29_2_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte		N08   , Dn3 , v100
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N02   , Dn3 , v112
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N02   , Fs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , An2 , v108
	.byte		N23   , Dn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N08   , An2 , v100
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N02   , An2 , v108
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N02   , En3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N23   , Dn3 , v104
	.byte		N23   , Fs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N08   , An2 , v100
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N02   , An2 , v108
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N02   , Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N23   , Dn2 , v104
	.byte		N23   , An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		        An2 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N68   , Bn2 
	.byte	W72
@ 009   ----------------------------------------
Disc_2_Track_29_2_009:
	.byte		N23   , Bn2 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N68   , Gs2 
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_2_009
@ 012   ----------------------------------------
	.byte		N23   , An2 , v116
	.byte	W24
	.byte		N68   , En2 
	.byte		N68   , Bn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N23   , En2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N92   , Cs2 
	.byte		N92   , Gs2 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOICE , 30
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_2_B1
Disc_2_Track_29_2_B2:
	.byte	W10
	.byte		VOICE , 30
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_29_3:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 126*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 126*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 126*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 126*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 126*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 126*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
Disc_2_Track_29_3_B1:
	.byte	W24
	.byte		N44   , En1 , v127
	.byte	W48
@ 001   ----------------------------------------
Disc_2_Track_29_3_001:
	.byte		N05   , En1 , v060
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v060
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N80   , Dn1 , v127
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
Disc_2_Track_29_3_002:
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W36
	.byte		N44   , En1 , v127
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_3_002
@ 007   ----------------------------------------
	.byte		N05   , En1 , v060
	.byte	W12
	.byte		N02   , Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v060
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		N44   , Dn1 , v127
	.byte	W48
	.byte		N23   , An0 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		N68   , En1 
	.byte	W68
	.byte	W01
	.byte		N05   , En1 , v060
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		N68   , Cs1 
	.byte	W72
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N68   , Dn1 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N23   , An0 
	.byte	W24
	.byte		N68   , En1 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 , v124
	.byte	W24
	.byte		        En1 , v120
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W24
	.byte		N92   , Cs1 , v127
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOICE , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 126*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_3_B1
Disc_2_Track_29_3_B2:
	.byte	W10
	.byte		VOICE , 33
	.byte		VOL   , 126*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 126*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_29_4:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+43
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
Disc_2_Track_29_4_B1:
	.byte	W24
	.byte		N44   , Bn2 , v112
	.byte	W48
@ 001   ----------------------------------------
Disc_2_Track_29_4_001:
	.byte		N05   , Bn2 , v060
	.byte	W12
	.byte		N02   , En2 , v112
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        Bn2 , v124
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		N80   , An2 , v112
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
Disc_2_Track_29_4_002:
	.byte	W12
	.byte		N05   , An2 , v060
	.byte	W36
	.byte		N44   , Bn2 , v112
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_4_002
@ 005   ----------------------------------------
	.byte		N05   , Bn2 , v060
	.byte	W12
	.byte		N02   , En2 , v112
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        Bn2 , v127
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		N80   , An2 , v112
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_4_002
@ 007   ----------------------------------------
	.byte		N05   , Bn2 , v060
	.byte	W12
	.byte		N02   , En2 , v112
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        Bn2 , v127
	.byte	W03
	.byte		        Bn2 , v060
	.byte	W03
	.byte		N44   , An2 , v112
	.byte	W48
	.byte		N23   , Dn3 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N68   , Bn2 , v112
	.byte	W72
@ 009   ----------------------------------------
	.byte		N23   , Bn2 , v116
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        Bn2 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An2 , v112
	.byte	W24
	.byte		N68   , Gs2 
	.byte	W72
@ 011   ----------------------------------------
	.byte		N23   , Bn2 , v116
	.byte	W24
	.byte		        Dn3 , v124
	.byte	W24
	.byte		        Cs3 , v116
	.byte	W24
	.byte		        Bn2 , v120
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An2 , v116
	.byte	W24
	.byte		N68   , Gs2 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N23   , Gs2 , v112
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		        Gs2 , v112
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En2 , v112
	.byte	W48
	.byte		N08   , Gs2 , v116
	.byte	W12
	.byte		N02   , Gs2 , v127
	.byte	W03
	.byte		        Gs2 , v052
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte		        An2 , v052
	.byte	W03
	.byte		N23   , Bn2 , v116
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Fs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOICE , 40
	.byte		PAN   , c_v+43
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_4_B1
Disc_2_Track_29_4_B2:
	.byte	W10
	.byte		VOICE , 40
	.byte		PAN   , c_v+43
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_29_5:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-58
	.byte		VOL   , 60*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 60*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		MOD   , 0
	.byte		VOL   , 60*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 60*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		MOD   , 0
	.byte		VOL   , 60*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 60*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
Disc_2_Track_29_5_B1:
	.byte	W30
	.byte		N44   , En4 , v112
	.byte	W42
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 , v040
	.byte	W12
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		        En3 , v060
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		N80   , Dn4 , v112
	.byte	W66
@ 002   ----------------------------------------
	.byte	W18
	.byte		N05   , Dn4 , v040
	.byte	W36
	.byte		N44   , En4 , v112
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 , v040
	.byte	W12
	.byte		N02   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		N80   , Dn4 , v112
	.byte	W66
@ 004   ----------------------------------------
	.byte	W18
	.byte		N05   , Dn4 , v040
	.byte	W36
	.byte		N44   , Gs4 , v112
	.byte	W42
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 , v040
	.byte	W12
	.byte		N02   , En4 , v120
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N80   , Fs4 , v112
	.byte	W66
@ 006   ----------------------------------------
	.byte	W18
	.byte		N05   , Fs4 , v040
	.byte	W36
	.byte		N44   , Gs4 , v112
	.byte	W42
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 , v040
	.byte	W12
	.byte		N02   , En4 , v120
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N92   , Fs4 , v112
	.byte	W66
@ 008   ----------------------------------------
	.byte	W30
	.byte		N05   , Fs4 , v040
	.byte	W24
	.byte		N08   , Bn3 , v112
	.byte	W12
	.byte		N02   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		N44   , En4 , v112
	.byte	W18
@ 009   ----------------------------------------
	.byte	W30
	.byte		N84   , Dn4 
	.byte	W66
@ 010   ----------------------------------------
	.byte	W21
	.byte		N05   , Dn4 , v040
	.byte	W32
	.byte	W01
	.byte		N08   , Bn3 , v112
	.byte	W12
	.byte		N02   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		N44   , En4 , v112
	.byte	W18
@ 011   ----------------------------------------
	.byte	W30
	.byte		N84   , Dn4 
	.byte	W66
@ 012   ----------------------------------------
	.byte	W21
	.byte		N05   , Dn4 , v040
	.byte	W32
	.byte	W01
	.byte		N08   , Bn3 , v112
	.byte	W12
	.byte		N02   , Bn3 , v116
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		N20   , En4 , v112
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 , v120
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W24
	.byte		        Bn3 , v116
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		        An3 , v112
	.byte	W24
	.byte		N05   , An3 , v040
	.byte	W66
@ 015   ----------------------------------------
	.byte	W54
	.byte		N08   , Gs3 , v120
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        An3 , v116
	.byte	W03
	.byte		        An3 , v052
	.byte	W03
	.byte		N20   , Bn3 , v116
	.byte	W18
@ 016   ----------------------------------------
	.byte	W03
	.byte		N02   , Bn3 , v052
	.byte	W03
	.byte		N18   , Fs4 , v116
	.byte	W18
	.byte		VOICE , 32
	.byte		PAN   , c_v-58
	.byte		VOL   , 60*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_5_B1
Disc_2_Track_29_5_B2:
	.byte	W10
	.byte		VOICE , 32
	.byte		PAN   , c_v-58
	.byte		MOD   , 0
	.byte		VOL   , 60*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 60*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_29_6:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-20
	.byte		VOL   , 124*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 124*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 124*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 124*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 124*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 124*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Bn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
Disc_2_Track_29_6_B1:
	.byte		N40   , En2 , v120
	.byte	W72
@ 001   ----------------------------------------
Disc_2_Track_29_6_001:
	.byte	W48
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N20   , An2 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Disc_2_Track_29_6_002:
	.byte		N02   , Dn2 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N40   , En2 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_6_002
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N02   , Bn0 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N40   , Cs1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N02   , An0 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N40   , En1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N02   , Bn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOICE , 38
	.byte		PAN   , c_v-20
	.byte		VOL   , 124*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_6_B1
Disc_2_Track_29_6_B2:
	.byte	W10
	.byte		VOICE , 38
	.byte		PAN   , c_v-20
	.byte		VOL   , 124*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 124*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_29_7:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-63
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
Disc_2_Track_29_7_B1:
	.byte	W24
	.byte		N44   , Bn3 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   , Bn3 , v040
	.byte	W12
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		        En3 , v060
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		N80   , An3 , v112
	.byte	W72
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v040
	.byte	W36
	.byte		N44   , Bn3 , v112
	.byte	W48
@ 003   ----------------------------------------
	.byte		N05   , Bn3 , v040
	.byte	W12
	.byte		N02   , En3 , v116
	.byte	W03
	.byte		        En3 , v060
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		N80   , An3 , v112
	.byte	W72
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v040
	.byte	W36
	.byte		N44   , En4 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte		N05   , En4 , v040
	.byte	W12
	.byte		N02   , Bn3 , v120
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		N80   , Dn4 , v112
	.byte	W72
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v040
	.byte	W36
	.byte		N44   , En4 , v112
	.byte	W48
@ 007   ----------------------------------------
	.byte		N05   , En4 , v040
	.byte	W12
	.byte		N02   , Bn3 , v120
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        En4 , v112
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		N92   , Dn4 , v112
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 , v040
	.byte	W24
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N02   , En3 , v116
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		N44   , Bn3 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N84   , An3 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W15
	.byte		N05   , An3 , v040
	.byte	W32
	.byte	W01
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N02   , En3 , v116
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		N44   , Bn3 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N84   , An3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W15
	.byte		N05   , An3 , v040
	.byte	W32
	.byte	W01
	.byte		N08   , En3 , v112
	.byte	W12
	.byte		N02   , En3 , v116
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		N20   , Bn3 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        An3 , v120
	.byte	W24
	.byte		        Gs3 , v112
	.byte	W24
	.byte		        Fs3 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En3 , v112
	.byte	W24
	.byte		N05   , En3 , v040
	.byte	W72
@ 015   ----------------------------------------
	.byte	W48
	.byte		N08   , Dn3 , v120
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v052
	.byte	W03
	.byte		        En3 , v116
	.byte	W03
	.byte		        En3 , v052
	.byte	W03
	.byte		N20   , Fs3 , v116
	.byte	W21
	.byte		N02   , Fs3 , v052
	.byte	W03
@ 016   ----------------------------------------
	.byte		N20   , Dn4 , v116
	.byte	W21
	.byte		N02   , Dn4 , v052
	.byte	W03
	.byte		VOICE , 32
	.byte		PAN   , c_v-63
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_7_B1
Disc_2_Track_29_7_B2:
	.byte	W10
	.byte		VOICE , 32
	.byte		PAN   , c_v-63
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 90*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_29_8:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+60
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+60
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+60
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+60
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+60
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
Disc_2_Track_29_8_B1:
	.byte	W24
	.byte		N44   , En2 , v112
	.byte	W48
@ 001   ----------------------------------------
Disc_2_Track_29_8_001:
	.byte		N05   , En2 , v060
	.byte	W12
	.byte		N02   , Bn1 , v112
	.byte	W03
	.byte		        Bn1 , v060
	.byte	W03
	.byte		        En2 , v124
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		N80   , Dn2 , v112
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
Disc_2_Track_29_8_002:
	.byte	W12
	.byte		N05   , Dn2 , v060
	.byte	W36
	.byte		N44   , En2 , v112
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_8_002
@ 005   ----------------------------------------
	.byte		N05   , En2 , v060
	.byte	W12
	.byte		N02   , Bn1 , v112
	.byte	W03
	.byte		        Bn1 , v060
	.byte	W03
	.byte		        En2 , v127
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		N80   , Dn2 , v112
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_8_002
@ 007   ----------------------------------------
	.byte		N05   , En2 , v060
	.byte	W12
	.byte		N02   , Bn1 , v112
	.byte	W03
	.byte		        Bn1 , v060
	.byte	W03
	.byte		        En2 , v127
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		N44   , Dn2 , v112
	.byte	W48
	.byte		N23   , Fs2 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N68   , En2 , v112
	.byte	W72
@ 009   ----------------------------------------
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		        Gs2 , v112
	.byte	W24
	.byte		        Fs2 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		        En2 , v112
	.byte	W24
	.byte		N68   , Cs2 
	.byte	W72
@ 011   ----------------------------------------
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		        An2 , v124
	.byte	W24
	.byte		        Gs2 , v116
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
@ 012   ----------------------------------------
	.byte		        En2 , v116
	.byte	W24
	.byte		N68   , Bn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N23   , Bn1 , v112
	.byte	W24
	.byte		        Dn2 , v120
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W24
	.byte		        Bn1 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An1 , v112
	.byte	W48
	.byte		N08   , Cs2 , v116
	.byte	W12
	.byte		N02   , Cs2 , v127
	.byte	W03
	.byte		        Cs2 , v052
	.byte	W03
	.byte		        Ds2 , v124
	.byte	W03
	.byte		        Ds2 , v052
	.byte	W03
	.byte		N23   , En2 , v116
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOICE , 40
	.byte		PAN   , c_v+60
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_8_B1
Disc_2_Track_29_8_B2:
	.byte	W10
	.byte		VOICE , 40
	.byte		PAN   , c_v+60
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+60
	.byte		VOL   , 95*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_2_Track_29_9:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Gn0 , v100
	.byte	W24
Disc_2_Track_29_9_B1:
	.byte		N48   , Cn2 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Disc_2_Track_29_9_002:
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N48   , Cn2 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_9_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_29_9_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N44   , Cn2 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		N44   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N44   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N23   , Gn0 
	.byte	W24
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_9_B1
Disc_2_Track_29_9_B2:
	.byte	W10
	.byte		VOICE , 80
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_29_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_2_Track_29_10:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-62
	.byte		VOL   , 0*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 3
	.byte		VOL   , 0*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 3
	.byte		PAN   , c_v-62
	.byte		MOD   , 3
	.byte		VOL   , 0*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 3
	.byte		PAN   , c_v-62
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	W24
Disc_2_Track_29_10_B1:
	.byte	W24
	.byte	W03
	.byte		N60   , Fn5 , v100
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N60   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N60   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N60   
	.byte	W48
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
	.byte	W24
	.byte		VOICE , 0
	.byte		PAN   , c_v-62
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_10_B1
Disc_2_Track_29_10_B2:
	.byte	W10
	.byte		VOICE , 0
	.byte		VOL   , 0*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 3
	.byte		PAN   , c_v-62
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Disc_2_Track_29_11:
	.byte	KEYSH , Disc_2_Track_29_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+62
	.byte		VOL   , 0*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		MOD   , 3
	.byte		VOL   , 0*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		MOD   , 3
	.byte		PAN   , c_v+62
	.byte		MOD   , 3
	.byte		VOL   , 0*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		MOD   , 3
	.byte		PAN   , c_v+62
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	W24
Disc_2_Track_29_11_B1:
	.byte	W24
	.byte	W03
	.byte		N60   , Fn5 , v100
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N60   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N60   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		N60   
	.byte	W48
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
	.byte	W24
	.byte		VOICE , 0
	.byte		PAN   , c_v+62
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_29_11_B1
Disc_2_Track_29_11_B2:
	.byte	W10
	.byte		VOICE , 0
	.byte		VOL   , 0*Disc_2_Track_29_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		MOD   , 3
	.byte		PAN   , c_v+62
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_29:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_29_pri	@ Priority
	.byte	Disc_2_Track_29_rev	@ Reverb.

	.word	Disc_2_Track_29_grp

	.word	Disc_2_Track_29_1
	.word	Disc_2_Track_29_2
	.word	Disc_2_Track_29_3
	.word	Disc_2_Track_29_4
	.word	Disc_2_Track_29_5
	.word	Disc_2_Track_29_6
	.word	Disc_2_Track_29_7
	.word	Disc_2_Track_29_8
	.word	Disc_2_Track_29_9
	.word	Disc_2_Track_29_10
	.word	Disc_2_Track_29_11

	.end
