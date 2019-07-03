	.include "MPlayDef.s"

	.equ	tmhmget_grp, voicegroup000
	.equ	tmhmget_pri, 0
	.equ	tmhmget_rev, 0
	.equ	tmhmget_mvl, 127
	.equ	tmhmget_key, 0
	.equ	tmhmget_tbs, 1
	.equ	tmhmget_exg, 0
	.equ	tmhmget_cmp, 1

	.section .rodata
	.global	tmhmget
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

tmhmget_1:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*tmhmget_tbs/2
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 81*tmhmget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 81*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 81*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*tmhmget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 81*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*tmhmget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Cn2 , v124
	.byte	W72
	.byte		        Cn2 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 81*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 81*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 81*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

tmhmget_2:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Fs0 , v116
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fs0 , v100
	.byte	W04
	.byte		        Fs0 , v108
	.byte	W04
	.byte		N09   , Fs0 , v116
	.byte	W12
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N05   , Fs0 , v124
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N03   , Fs0 , v116
	.byte	W04
	.byte		        Fs0 , v088
	.byte	W04
	.byte		        Fs0 , v100
	.byte	W04
	.byte		N06   , Fs0 , v116
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , Fs0 , v116
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		        Fs0 , v112
	.byte	W02
	.byte		        Fs0 , v104
	.byte	W02
	.byte		        Fs0 , v084
	.byte	W02
	.byte		        Fs0 , v076
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v064
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v068
	.byte	W02
	.byte		        Fs0 , v060
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v064
	.byte	W02
	.byte		        Fs0 , v076
	.byte	W02
	.byte		        Fs0 , v072
	.byte	W02
	.byte		        Fs0 , v080
	.byte	W02
	.byte		        Fs0 , v076
	.byte	W02
	.byte		        Fs0 , v088
	.byte	W02
	.byte		        Fs0 , v080
	.byte	W02
	.byte		        Fs0 , v100
	.byte	W02
	.byte		        Fs0 , v096
	.byte	W02
	.byte		        Fs0 , v116
	.byte	W02
	.byte		N05   , Fs0 , v127
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

tmhmget_3:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v104
	.byte		N05   , Gn4 , v124
	.byte	W06
	.byte		N02   , Dn4 , v048
	.byte		N02   , Gn4 , v052
	.byte	W06
	.byte		N04   , Gn3 , v096
	.byte		N04   , Dn4 , v116
	.byte	W06
	.byte		        Bn3 , v104
	.byte		N04   , Gn4 , v124
	.byte	W06
	.byte		N28   , Dn4 , v104
	.byte		N28   , Bn4 , v127
	.byte	W30
	.byte		N02   , Dn4 , v048
	.byte		N02   , Bn4 , v052
	.byte	W06
	.byte		N04   , Cn4 , v108
	.byte		N04   , An4 , v127
	.byte	W06
	.byte		N02   , Cn4 , v052
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N04   , Dn4 , v104
	.byte		N04   , Bn4 , v124
	.byte	W06
	.byte		N02   , Dn4 , v048
	.byte		N02   , Bn4 , v052
	.byte	W06
	.byte		N04   , En4 , v104
	.byte		N04   , Cn5 , v127
	.byte	W06
	.byte		N02   , En4 , v048
	.byte		N02   , Cn5 , v052
	.byte	W06
@ 001   ----------------------------------------
	.byte		N48   , Fs4 , v104
	.byte		N48   , Dn5 , v124
	.byte	W48
	.byte		N02   , Fs4 , v048
	.byte		N02   , Dn5 , v052
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

tmhmget_4:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v112
	.byte		N05   , Gn3 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		N11   , Dn3 , v116
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N04   , Dn3 , v112
	.byte		N04   , Gn3 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte		N04   , An3 , v120
	.byte	W12
	.byte		        An2 , v108
	.byte		N04   , Fn3 , v112
	.byte	W12
	.byte		        Fn2 
	.byte		N04   , Cn3 , v120
	.byte	W12
	.byte		        An2 , v112
	.byte		N04   , Fn3 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		N52   , An2 , v100
	.byte		N52   , Fs3 , v120
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

tmhmget_5:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N09   , Gn2 , v124
	.byte	W12
	.byte		N02   , Gn2 , v040
	.byte	W12
	.byte		N09   , Gn2 , v120
	.byte	W12
	.byte		N02   , Gn2 , v048
	.byte	W12
	.byte		N09   , Fn2 , v127
	.byte	W12
	.byte		N02   , Fn2 , v040
	.byte	W12
	.byte		N09   , Fn2 , v124
	.byte	W12
	.byte		N02   , Fn2 , v040
	.byte	W12
@ 001   ----------------------------------------
	.byte		N44   , Dn2 , v124
	.byte	W48
	.byte		N02   , Dn2 , v040
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

tmhmget_6:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-26
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		N13   , Fs4 , v100
	.byte	W04
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N07   , An4 , v108
	.byte	W08
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 , v116
	.byte	W06
	.byte		N02   , Dn5 , v100
	.byte	W42
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+38
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 70*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

tmhmget_7:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-26
	.byte		VOL   , 42*tmhmget_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 42*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 42*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 42*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*tmhmget_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W03
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        An3 , v068
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		N07   , Dn4 , v080
	.byte	W08
	.byte		N13   , Fs4 , v068
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W07
	.byte		N07   , An4 , v080
	.byte	W05
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		N05   , Dn5 , v068
	.byte	W07
	.byte		N02   , Dn5 , v032
	.byte	W36
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+38
	.byte		VOL   , 42*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 42*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 42*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

tmhmget_8:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Bn1 , v124
	.byte	W72
	.byte		        Bn1 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 88*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

tmhmget_9:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v-14
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 , v108
	.byte	W12
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N52   , Dn4 , v108
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v-14
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 51*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

tmhmget_10:
	.byte	KEYSH , tmhmget_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 54*tmhmget_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 54*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 54*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*tmhmget_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 54*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*tmhmget_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Gn4 , v124
	.byte	W06
	.byte		N02   , Gn4 , v052
	.byte	W06
	.byte		N04   , Dn4 , v120
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		N28   , Bn4 , v127
	.byte	W30
	.byte		N02   , Bn4 , v052
	.byte	W06
	.byte		N04   , An4 , v127
	.byte	W06
	.byte		N02   , An4 , v056
	.byte	W06
	.byte		N04   , Bn4 , v124
	.byte	W06
	.byte		N02   , Bn4 , v052
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , Cn5 , v127
	.byte	W06
	.byte		N02   , Cn5 , v052
	.byte	W06
	.byte		N40   , Dn5 , v124
	.byte	W84
@ 002   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+56
	.byte		VOL   , 54*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 54*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 54*tmhmget_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

tmhmget:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	tmhmget_pri	@ Priority
	.byte	tmhmget_rev	@ Reverb.

	.word	tmhmget_grp

	.word	tmhmget_1
	.word	tmhmget_2
	.word	tmhmget_3
	.word	tmhmget_4
	.word	tmhmget_5
	.word	tmhmget_6
	.word	tmhmget_7
	.word	tmhmget_8
	.word	tmhmget_9
	.word	tmhmget_10

	.end
