	.include "MPlayDef.s"

	.equ	Disc_3_Track_22_grp, voicegroup000
	.equ	Disc_3_Track_22_pri, 0
	.equ	Disc_3_Track_22_rev, 0
	.equ	Disc_3_Track_22_mvl, 90
	.equ	Disc_3_Track_22_key, 0
	.equ	Disc_3_Track_22_tbs, 1
	.equ	Disc_3_Track_22_exg, 0
	.equ	Disc_3_Track_22_cmp, 1

	.section .rodata
	.global	Disc_3_Track_22
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_3_Track_22_1:
	.byte	KEYSH , Disc_3_Track_22_key+0
Disc_3_Track_22_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 143*Disc_3_Track_22_tbs/2
	.byte		VOICE , 3
	.byte		PAN   , c_v+10
	.byte		VOL   , 112*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 112*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 112*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 112*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 001   ----------------------------------------
Disc_3_Track_22_1_001:
	.byte	W06
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_22_1_002:
	.byte	W12
	.byte		N05   , As5 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_22_1_003:
	.byte	W06
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Disc_3_Track_22_1_004:
	.byte	W06
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Gn4 
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
	.byte	PEND
@ 005   ----------------------------------------
Disc_3_Track_22_1_005:
	.byte	W06
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
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
	.byte	PEND
@ 006   ----------------------------------------
Disc_3_Track_22_1_006:
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Disc_3_Track_22_1_007:
	.byte		N07   , Bn4 , v100
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Disc_3_Track_22_1_008:
	.byte		N17   , Fn5 , v100
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
Disc_3_Track_22_1_009:
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
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
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Disc_3_Track_22_1_010:
	.byte		N17   , Cs4 , v100
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
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
	.byte	PEND
@ 011   ----------------------------------------
Disc_3_Track_22_1_011:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Disc_3_Track_22_1_012:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn5 , v080
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , En5 , v080
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		TIE   
	.byte	W54
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 014   ----------------------------------------
Disc_3_Track_22_1_014:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs5 , v080
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn5 , v080
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		TIE   
	.byte	W54
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 016   ----------------------------------------
Disc_3_Track_22_1_016:
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Disc_3_Track_22_1_017:
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Disc_3_Track_22_1_018:
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Disc_3_Track_22_1_019:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Disc_3_Track_22_1_020:
	.byte		N17   , Fs4 , v100
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N28   , En5 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Disc_3_Track_22_1_021:
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Disc_3_Track_22_1_022:
	.byte		N17   , Fs5 , v100
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N28   , En5 
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
Disc_3_Track_22_1_023:
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		VOICE , 5
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_012
@ 037   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Ds4 
	.byte	W07
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_014
@ 039   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Bn3 
	.byte	W07
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_1_023
	.byte	GOTO
	 .word	Disc_3_Track_22_1_B1
Disc_3_Track_22_1_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+10
	.byte		VOL   , 112*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte	TEMPO , 143*Disc_3_Track_22_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 112*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 112*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_3_Track_22_2:
	.byte	KEYSH , Disc_3_Track_22_key+0
Disc_3_Track_22_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+61
	.byte		VOL   , 45*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 45*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+61
	.byte		VOL   , 45*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 45*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+61
	.byte		VOL   , 45*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 45*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
@ 001   ----------------------------------------
Disc_3_Track_22_2_001:
	.byte	W03
	.byte		N05   , Fn5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_22_2_002:
	.byte	W03
	.byte		N11   , Cs5 , v100
	.byte	W18
	.byte		N05   , As5 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_22_2_003:
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
Disc_3_Track_22_2_004:
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , Gn4 
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
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
Disc_3_Track_22_2_005:
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
Disc_3_Track_22_2_006:
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
Disc_3_Track_22_2_007:
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
Disc_3_Track_22_2_008:
	.byte	W03
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		N17   , Fn5 
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
Disc_3_Track_22_2_009:
	.byte	W09
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
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
	.byte		        Fs4 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
Disc_3_Track_22_2_010:
	.byte	W03
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
Disc_3_Track_22_2_011:
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
Disc_3_Track_22_2_012:
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn5 , v080
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , En5 , v080
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		TIE   
	.byte	W44
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W07
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs5 , v080
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn5 , v080
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		TIE   
	.byte	W44
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W07
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
@ 017   ----------------------------------------
Disc_3_Track_22_2_017:
	.byte	W03
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
Disc_3_Track_22_2_018:
	.byte	W03
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
Disc_3_Track_22_2_019:
	.byte	W03
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
Disc_3_Track_22_2_020:
	.byte	W03
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N28   , En5 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
Disc_3_Track_22_2_021:
	.byte	W03
	.byte		N05   , En5 , v100
	.byte	W18
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W18
	.byte		N05   
	.byte	W09
	.byte	PEND
@ 022   ----------------------------------------
Disc_3_Track_22_2_022:
	.byte	W03
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N28   , En5 
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W03
	.byte	PEND
@ 023   ----------------------------------------
Disc_3_Track_22_2_023:
	.byte	W03
	.byte		N05   , Cn5 , v100
	.byte	W18
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte		N05   
	.byte	W09
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		VOICE , 5
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_012
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W02
	.byte		EOT   , Ds4 
	.byte	W07
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs5 , v080
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn5 , v080
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte		TIE   
	.byte	W44
	.byte	W01
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W07
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_2_023
	.byte	GOTO
	 .word	Disc_3_Track_22_2_B1
Disc_3_Track_22_2_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+61
	.byte		VOL   , 45*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		PAN   , c_v+61
	.byte		VOL   , 45*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 45*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_3_Track_22_3:
	.byte	KEYSH , Disc_3_Track_22_key+0
Disc_3_Track_22_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cs1 , v116
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte		        Ds1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
@ 001   ----------------------------------------
Disc_3_Track_22_3_001:
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		N05   , En2 , v108
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N11   , Fs1 , v108
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_22_3_002:
	.byte		N11   , Gs1 , v108
	.byte	W18
	.byte		N40   
	.byte	W42
	.byte		N17   , Gs0 , v116
	.byte	W18
	.byte		N05   , Gs1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_22_3_003:
	.byte		N11   , An1 , v108
	.byte	W18
	.byte		N40   
	.byte	W42
	.byte		N17   , An0 , v116
	.byte	W18
	.byte		N05   , An1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Disc_3_Track_22_3_004:
	.byte		N05   , Bn0 , v116
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Disc_3_Track_22_3_005:
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N11   , En1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Disc_3_Track_22_3_006:
	.byte		N11   , Fs1 , v108
	.byte	W18
	.byte		N40   
	.byte	W42
	.byte		N17   , Fs0 , v116
	.byte	W18
	.byte		N05   , Fs1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Disc_3_Track_22_3_007:
	.byte		N11   , Gn1 , v108
	.byte	W18
	.byte		N40   
	.byte	W42
	.byte		N17   , Gn0 , v116
	.byte	W18
	.byte		N05   , Gn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Disc_3_Track_22_3_008:
	.byte		N17   , Gs1 , v108
	.byte	W18
	.byte		TIE   
	.byte	W78
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
Disc_3_Track_22_3_010:
	.byte		N17   , Gs0 , v116
	.byte	W18
	.byte		TIE   
	.byte	W78
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
Disc_3_Track_22_3_012:
	.byte		N17   , Cs1 , v116
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W54
	.byte	PEND
@ 013   ----------------------------------------
Disc_3_Track_22_3_013:
	.byte	W78
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_012
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Disc_3_Track_22_3_016:
	.byte		N11   , Gs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		N05   , Gs0 , v116
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Disc_3_Track_22_3_017:
	.byte		N11   , En0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Disc_3_Track_22_3_018:
	.byte		N17   , Dn1 , v116
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 019   ----------------------------------------
Disc_3_Track_22_3_019:
	.byte	W12
	.byte		N17   , Cs1 , v116
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 020   ----------------------------------------
Disc_3_Track_22_3_020:
	.byte		N80   , Bn0 , v116
	.byte	W84
	.byte		N05   , Fs1 , v108
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Disc_3_Track_22_3_021:
	.byte	W06
	.byte		N17   , Bn1 , v108
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N17   , Bn0 , v116
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
Disc_3_Track_22_3_022:
	.byte		N76   , Dn1 , v116
	.byte	W78
	.byte		N05   , Gs1 , v108
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
Disc_3_Track_22_3_023:
	.byte		N28   , Cs1 , v116
	.byte	W30
	.byte		N05   , Gs1 , v108
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N28   , Cn1 
	.byte	W30
	.byte		N05   , As0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte		        Ds1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_008
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_010
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs0 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_012
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_3_023
	.byte	GOTO
	 .word	Disc_3_Track_22_3_B1
Disc_3_Track_22_3_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 28
	.byte		VOL   , 127*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 127*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_3_Track_22_4:
	.byte	KEYSH , Disc_3_Track_22_key+0
Disc_3_Track_22_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-47
	.byte		VOL   , 90*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		VOL   , 90*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		MOD   , 0
	.byte		PAN   , c_v-47
	.byte		VOL   , 90*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		MOD   , 0
	.byte		PAN   , c_v-47
	.byte		VOL   , 90*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Gs2 , v100
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N32   , Gs2 , v108
	.byte		N32   , Ds3 
	.byte	W42
	.byte		N02   , As2 , v100
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N32   , As2 , v108
	.byte		N32   , Fn3 
	.byte	W42
@ 001   ----------------------------------------
	.byte		N02   , Gn2 , v100
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N32   , Bn2 , v108
	.byte		N32   , Fs3 
	.byte	W42
	.byte		N02   , Cs3 , v100
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N32   , Cs3 , v108
	.byte		N32   , Gs3 
	.byte	W42
@ 002   ----------------------------------------
Disc_3_Track_22_4_002:
	.byte		N02   , As2 , v100
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N76   , As3 
	.byte		N76   , Fn4 
	.byte	W78
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_22_4_003:
	.byte		N02   , Bn2 , v100
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N76   , Bn3 
	.byte		N76   , Fs4 
	.byte	W78
	.byte	PEND
@ 004   ----------------------------------------
Disc_3_Track_22_4_004:
	.byte		N02   , Fs2 , v100
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N32   , Fs2 
	.byte		N32   , Cs3 
	.byte	W42
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N32   , Gs2 
	.byte		N32   , Ds3 
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
Disc_3_Track_22_4_005:
	.byte		N02   , An2 , v100
	.byte		N02   , En3 
	.byte	W06
	.byte		N32   , An2 
	.byte		N32   , En3 
	.byte	W42
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N32   , Bn2 
	.byte		N32   , Fs3 
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
Disc_3_Track_22_4_006:
	.byte		N02   , Gs2 , v100
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N40   , Gs3 
	.byte		N40   , Ds4 
	.byte	W42
	.byte		N17   , Gs3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
Disc_3_Track_22_4_007:
	.byte		N02   , An2 , v100
	.byte		N02   , En3 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N40   , An3 
	.byte		N40   , En4 
	.byte	W42
	.byte		N17   , An3 
	.byte		N17   , En4 
	.byte	W18
	.byte		        An2 
	.byte		N17   , En3 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
Disc_3_Track_22_4_008:
	.byte		N17   , As2 , v100
	.byte		N17   , Fn3 
	.byte	W18
	.byte		TIE   , As2 
	.byte		TIE   , Fn3 
	.byte	W78
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 010   ----------------------------------------
Disc_3_Track_22_4_010:
	.byte		N17   , Cn3 , v100
	.byte		N17   , Fn3 
	.byte	W18
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W78
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W01
@ 012   ----------------------------------------
Disc_3_Track_22_4_012:
	.byte		N17   , Fn3 , v100
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W24
	.byte		N23   , Bn4 
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Bn4 
	.byte		N23   , Ds5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Disc_3_Track_22_4_013:
	.byte	W12
	.byte		N23   , As4 , v096
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        An4 , v092
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Gs4 , v088
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Gn4 , v084
	.byte		N11   , Bn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_012
@ 015   ----------------------------------------
Disc_3_Track_22_4_015:
	.byte	W12
	.byte		N23   , Cn5 , v100
	.byte		N23   , En5 
	.byte	W24
	.byte		        Cs5 , v092
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Disc_3_Track_22_4_016:
	.byte	W12
	.byte		N17   , Bn3 , v100
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N17   , As3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Disc_3_Track_22_4_017:
	.byte	W12
	.byte		N17   , Gs3 , v100
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W18
	.byte		N17   
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Disc_3_Track_22_4_018:
	.byte		N17   , En3 , v100
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W30
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Fn3 
	.byte		N05   , Cn4 
	.byte	W30
	.byte	PEND
@ 019   ----------------------------------------
Disc_3_Track_22_4_019:
	.byte	W12
	.byte		N17   , Ds3 , v100
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte	W18
	.byte		N17   , Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W30
	.byte	PEND
@ 020   ----------------------------------------
Disc_3_Track_22_4_020:
	.byte		TIE   , Cs3 , v100
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
	.byte		N17   , Cs3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , Gs3 
	.byte	W18
@ 022   ----------------------------------------
Disc_3_Track_22_4_022:
	.byte		N56   , En3 , v100
	.byte		N56   , Bn3 
	.byte	W60
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W18
	.byte		        En3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
Disc_3_Track_22_4_023:
	.byte		N44   , Ds3 , v100
	.byte		N44   , As3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N32   , Gs2 , v108
	.byte		N32   , Ds3 
	.byte	W42
	.byte		N02   , As2 , v100
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N32   , As2 , v108
	.byte		N32   , Fn3 
	.byte	W42
@ 025   ----------------------------------------
	.byte		N02   , Bn2 , v100
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N32   , Bn2 , v108
	.byte		N32   , Fs3 
	.byte	W42
	.byte		N02   , Cs3 , v100
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N32   , Cs3 , v108
	.byte		N32   , Gs3 
	.byte	W42
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_008
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Fn3 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_010
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_020
@ 045   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
	.byte		N17   , Cs3 , v100
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Cs3 
	.byte		N17   , Gs3 
	.byte	W18
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_4_023
	.byte	GOTO
	 .word	Disc_3_Track_22_4_B1
Disc_3_Track_22_4_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-47
	.byte		VOL   , 90*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 0
	.byte		VOL   , 90*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		MOD   , 0
	.byte		PAN   , c_v-47
	.byte		VOL   , 90*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_3_Track_22_5:
	.byte	KEYSH , Disc_3_Track_22_key+0
Disc_3_Track_22_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		PAN   , c_v+50
	.byte		VOL   , 67*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 67*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 67*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 67*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 67*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 67*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 001   ----------------------------------------
Disc_3_Track_22_5_001:
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_22_5_002:
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_22_5_003:
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Disc_3_Track_22_5_004:
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Disc_3_Track_22_5_005:
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Disc_3_Track_22_5_006:
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Disc_3_Track_22_5_007:
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Disc_3_Track_22_5_008:
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Disc_3_Track_22_5_009:
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_009
@ 012   ----------------------------------------
Disc_3_Track_22_5_012:
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gs5 , v080
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Gn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Fs5 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fn5 
	.byte		N05   , As5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Ds5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cs5 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
Disc_3_Track_22_5_013:
	.byte		N05   , Gs4 , v080
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
Disc_3_Track_22_5_014:
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 , v080
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Cn6 
	.byte		N05   , En6 
	.byte	W06
	.byte		        Bn5 
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        As5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        An5 
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Fn5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Fs5 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Disc_3_Track_22_5_015:
	.byte		N05   , Cs5 , v080
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
Disc_3_Track_22_5_016:
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Disc_3_Track_22_5_017:
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Disc_3_Track_22_5_018:
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Disc_3_Track_22_5_019:
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
Disc_3_Track_22_5_020:
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Disc_3_Track_22_5_021:
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Disc_3_Track_22_5_022:
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
Disc_3_Track_22_5_023:
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_5_023
	.byte	GOTO
	 .word	Disc_3_Track_22_5_B1
Disc_3_Track_22_5_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 96
	.byte		PAN   , c_v+50
	.byte		VOL   , 67*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 96
	.byte		PAN   , c_v+50
	.byte		VOL   , 67*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 67*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_3_Track_22_6:
	.byte	KEYSH , Disc_3_Track_22_key+0
Disc_3_Track_22_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N32   , En2 , v108
	.byte	W42
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		N32   , Fs2 , v108
	.byte	W42
@ 001   ----------------------------------------
Disc_3_Track_22_6_001:
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		N32   , Gn2 , v108
	.byte	W42
	.byte		N02   , An2 , v100
	.byte	W06
	.byte		N32   , An2 , v108
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_22_6_002:
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N76   , Fs3 
	.byte	W78
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_22_6_003:
	.byte		N02   , Gn2 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N76   , Gn3 
	.byte	W78
	.byte	PEND
@ 004   ----------------------------------------
Disc_3_Track_22_6_004:
	.byte		N02   , Dn2 , v100
	.byte	W06
	.byte		N32   
	.byte	W42
	.byte		N02   , En2 
	.byte	W06
	.byte		N32   
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
Disc_3_Track_22_6_005:
	.byte		N02   , Fn2 , v100
	.byte	W06
	.byte		N32   
	.byte	W42
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N32   
	.byte	W42
	.byte	PEND
@ 006   ----------------------------------------
Disc_3_Track_22_6_006:
	.byte		N02   , En2 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N40   , En3 
	.byte	W42
	.byte		N17   
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
Disc_3_Track_22_6_007:
	.byte		N02   , Fn2 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N40   , Fn3 
	.byte	W42
	.byte		N17   
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
Disc_3_Track_22_6_008:
	.byte		N17   , Fs2 , v100
	.byte	W18
	.byte		TIE   
	.byte	W78
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_008
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte	W01
@ 012   ----------------------------------------
Disc_3_Track_22_6_012:
	.byte		N17   , Cs3 , v100
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N23   , As4 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Disc_3_Track_22_6_013:
	.byte	W12
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		        Gs4 , v092
	.byte	W24
	.byte		        Gn4 , v088
	.byte	W24
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_012
@ 015   ----------------------------------------
Disc_3_Track_22_6_015:
	.byte	W12
	.byte		N23   , Bn4 , v100
	.byte	W24
	.byte		        Cn5 , v092
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Disc_3_Track_22_6_016:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
Disc_3_Track_22_6_017:
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
Disc_3_Track_22_6_018:
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 019   ----------------------------------------
Disc_3_Track_22_6_019:
	.byte	W12
	.byte		N17   , Bn2 , v100
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N17   , As2 
	.byte	W18
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 020   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
@ 022   ----------------------------------------
Disc_3_Track_22_6_022:
	.byte		N56   , Cn3 , v100
	.byte	W60
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
Disc_3_Track_22_6_023:
	.byte		N44   , Bn2 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N02   , En2 
	.byte	W06
	.byte		N32   , En2 , v108
	.byte	W42
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		N32   , Fs2 , v108
	.byte	W42
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_008
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_008
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_019
@ 044   ----------------------------------------
	.byte		TIE   , An2 , v100
	.byte	W96
@ 045   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_6_023
	.byte	GOTO
	 .word	Disc_3_Track_22_6_B1
Disc_3_Track_22_6_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 0
	.byte		VOL   , 92*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_3_Track_22_7:
	.byte	KEYSH , Disc_3_Track_22_key+0
Disc_3_Track_22_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 001   ----------------------------------------
Disc_3_Track_22_7_001:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_22_7_002:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_22_7_003:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 013   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , En3 , v032
	.byte		N11   , An4 , v088
	.byte	W06
	.byte		N05   , En3 , v048
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , En3 , v076
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        En3 , v048
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , En3 , v032
	.byte		N05   , Gs4 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 015   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , En3 , v032
	.byte		N11   , An4 , v088
	.byte	W06
	.byte		N05   , En3 , v048
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		N06   , EnM1, v116
	.byte		N05   , En3 , v076
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        EnM1, v116
	.byte		N05   , En3 , v068
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        En3 , v048
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        En3 , v032
	.byte		N05   , Gs4 , v088
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 021   ----------------------------------------
Disc_3_Track_22_7_021:
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N06   , EnM1, v116
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        EnM1, v116
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 037   ----------------------------------------
	.byte		N05   , En3 , v032
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , En3 , v080
	.byte		N11   , An4 , v088
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        En3 , v048
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v032
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , Gs4 , v088
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 039   ----------------------------------------
	.byte		N05   , En3 , v032
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N11   , EnM1, v116
	.byte		N05   , En3 , v080
	.byte		N11   , An4 , v088
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        En3 , v076
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        En3 , v048
	.byte		N05   , Gs4 , v088
	.byte	W06
	.byte		        En3 , v032
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		N06   , EnM1, v116
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        EnM1, v116
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_7_002
	.byte	GOTO
	 .word	Disc_3_Track_22_7_B1
Disc_3_Track_22_7_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 80
	.byte		VOL   , 100*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_3_Track_22_8:
	.byte	KEYSH , Disc_3_Track_22_key+0
Disc_3_Track_22_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
Disc_3_Track_22_8_001:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_22_8_002:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_22_8_003:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 015   ----------------------------------------
Disc_3_Track_22_8_015:
	.byte		N05   , Cn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_015
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_22_8_002
	.byte	GOTO
	 .word	Disc_3_Track_22_8_B1
Disc_3_Track_22_8_B2:
@ 048   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 126
	.byte		VOL   , 105*Disc_3_Track_22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_22_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_3_Track_22:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_3_Track_22_pri	@ Priority
	.byte	Disc_3_Track_22_rev	@ Reverb.

	.word	Disc_3_Track_22_grp

	.word	Disc_3_Track_22_1
	.word	Disc_3_Track_22_2
	.word	Disc_3_Track_22_3
	.word	Disc_3_Track_22_4
	.word	Disc_3_Track_22_5
	.word	Disc_3_Track_22_6
	.word	Disc_3_Track_22_7
	.word	Disc_3_Track_22_8

	.end
