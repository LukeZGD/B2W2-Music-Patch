	.include "MPlayDef.s"

	.equ	gamefreak_grp, voicegroup000
	.equ	gamefreak_pri, 0
	.equ	gamefreak_rev, 0
	.equ	gamefreak_mvl, 85
	.equ	gamefreak_key, 0
	.equ	gamefreak_tbs, 1
	.equ	gamefreak_exg, 0
	.equ	gamefreak_cmp, 1

	.section .rodata
	.global	gamefreak
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gamefreak_1:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*gamefreak_tbs/2
	.byte		VOICE , 113
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		        90*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		TIE   , Bn2 , v124
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W28
@ 001   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 2
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-64
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gamefreak_2:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 112
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		        100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 112
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gamefreak_3:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 111
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*gamefreak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 117*gamefreak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 117*gamefreak_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N04   , Cn3 , v124
	.byte	W10
	.byte		        Cn3 , v084
	.byte	W09
	.byte		        Cn3 , v060
	.byte	W09
	.byte		        Cn3 , v040
	.byte	W09
	.byte		        Cn3 , v016
	.byte	W11
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 111
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gamefreak_4:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		        100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		TIE   , Cn3 , v124
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W32
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gamefreak_5:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W11
	.byte		        c_v-61
	.byte	W01
	.byte		TIE   , Cn3 , v124
	.byte	W02
	.byte		PAN   , c_v-58
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-29
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+61
	.byte	W03
	.byte		        c_v+63
	.byte	W11
@ 003   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W32
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 110
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gamefreak_6:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 113
	.byte		PAN   , c_v-64
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		        50*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	W17
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		        c_v-59
	.byte		TIE   , Bn2 , v124
	.byte	W02
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-64
	.byte	W11
@ 001   ----------------------------------------
	.byte	W19
	.byte		VOICE , 2
	.byte	W12
	.byte		EOT   
	.byte	W10
	.byte		PAN   , c_v+63
	.byte	W08
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gamefreak_7:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 111
	.byte		PAN   , c_v+50
	.byte		VOL   , 60*gamefreak_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 60*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 60*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 60*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 60*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 60*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N04   , Cn3 , v124
	.byte	W09
	.byte		        Cn3 , v084
	.byte	W09
	.byte		        Cn3 , v060
	.byte	W09
	.byte		        Cn3 , v040
	.byte	W09
	.byte		        Cn3 , v016
	.byte	W02
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 111
	.byte		PAN   , c_v+50
	.byte		VOL   , 60*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 60*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 60*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

gamefreak_8:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 112
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 112
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*gamefreak_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

gamefreak_9:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 114
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		        90*gamefreak_mvl/mxv
	.byte		        90*gamefreak_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		        90*gamefreak_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+55
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W28
@ 001   ----------------------------------------
	.byte	W24
	.byte		N78   , Gn2 , v124
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-64
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 114
	.byte		VOL   , 90*gamefreak_mvl/mxv
	.byte		        90*gamefreak_mvl/mxv
	.byte		        90*gamefreak_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

gamefreak_10:
	.byte	KEYSH , gamefreak_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 114
	.byte		PAN   , c_v-64
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		        50*gamefreak_mvl/mxv
	.byte		        50*gamefreak_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-59
	.byte	W02
	.byte		        c_v-64
	.byte	W11
@ 001   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		        c_v+63
	.byte	W08
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-1
	.byte		N78   , Gn2 , v124
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 114
	.byte		VOL   , 50*gamefreak_mvl/mxv
	.byte		        50*gamefreak_mvl/mxv
	.byte		        50*gamefreak_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

gamefreak:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gamefreak_pri	@ Priority
	.byte	gamefreak_rev	@ Reverb.

	.word	gamefreak_grp

	.word	gamefreak_1
	.word	gamefreak_2
	.word	gamefreak_3
	.word	gamefreak_4
	.word	gamefreak_5
	.word	gamefreak_6
	.word	gamefreak_7
	.word	gamefreak_8
	.word	gamefreak_9
	.word	gamefreak_10

	.end
