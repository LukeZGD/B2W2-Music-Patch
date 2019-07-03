	.include "MPlayDef.s"

	.equ	drawbridge_FINAL_grp, voicegroup000
	.equ	drawbridge_FINAL_pri, 0
	.equ	drawbridge_FINAL_rev, 0
	.equ	drawbridge_FINAL_mvl, 85
	.equ	drawbridge_FINAL_key, 0
	.equ	drawbridge_FINAL_tbs, 1
	.equ	drawbridge_FINAL_exg, 0
	.equ	drawbridge_FINAL_cmp, 1

	.section .rodata
	.global	drawbridge_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

drawbridge_FINAL_1:
	.byte	KEYSH , drawbridge_FINAL_key+0
drawbridge_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 55*drawbridge_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W03
	.byte	TEMPO , 18*drawbridge_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 55*drawbridge_FINAL_tbs/2
	.byte	W24
@ 001   ----------------------------------------
drawbridge_FINAL_1_001:
	.byte	W44
	.byte	W03
	.byte	TEMPO , 18*drawbridge_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 55*drawbridge_FINAL_tbs/2
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
drawbridge_FINAL_1_002:
	.byte	W23
	.byte	TEMPO , 18*drawbridge_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 55*drawbridge_FINAL_tbs/2
	.byte	W68
	.byte	W03
	.byte	TEMPO , 18*drawbridge_FINAL_tbs/2
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
drawbridge_FINAL_1_003:
	.byte	TEMPO , 55*drawbridge_FINAL_tbs/2
	.byte	W68
	.byte	W03
	.byte	TEMPO , 18*drawbridge_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 55*drawbridge_FINAL_tbs/2
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 008   ----------------------------------------
	.byte	W23
	.byte	TEMPO , 18*drawbridge_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 55*drawbridge_FINAL_tbs/2
	.byte	W68
	.byte	W03
	.byte	TEMPO , 10*drawbridge_FINAL_tbs/2
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 014   ----------------------------------------
drawbridge_FINAL_1_014:
	.byte	W23
	.byte	TEMPO , 18*drawbridge_FINAL_tbs/2
	.byte	W01
	.byte	TEMPO , 55*drawbridge_FINAL_tbs/2
	.byte	W68
	.byte	W01
	.byte	TEMPO , 30*drawbridge_FINAL_tbs/2
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte	TEMPO , 120*drawbridge_FINAL_tbs/2
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
drawbridge_FINAL_1_018:
	.byte		N44   , Cn3 , v064
	.byte		N44   , As3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
drawbridge_FINAL_1_019:
	.byte		N44   , Cn2 , v084
	.byte		N44   , Gs2 
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Gs2 , v072
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
drawbridge_FINAL_1_020:
	.byte		N44   , Fn2 , v084
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Fn2 , v068
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
drawbridge_FINAL_1_021:
	.byte		N92   , Cn2 , v072
	.byte		N92   , Gn2 
	.byte		N92   , Bn2 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
drawbridge_FINAL_1_023:
	.byte		N44   , Gs2 , v084
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Gs2 , v072
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 025   ----------------------------------------
drawbridge_FINAL_1_025:
	.byte		N92   , En2 , v072
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 029   ----------------------------------------
drawbridge_FINAL_1_029:
	.byte		N92   , En2 , v072
	.byte		N92   , Cn3 
	.byte		N92   , Gn3 
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
drawbridge_FINAL_1_030:
	.byte	W92
	.byte	W03
	.byte	TEMPO , 100*drawbridge_FINAL_tbs/2
	.byte	W01
	.byte	PEND
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
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_014
@ 052   ----------------------------------------
	.byte	TEMPO , 120*drawbridge_FINAL_tbs/2
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_018
@ 056   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_021
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 061   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 062   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_025
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 065   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 066   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_029
@ 067   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_030
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 075   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 079   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 080   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 081   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 085   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 086   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 087   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 088   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_014
@ 089   ----------------------------------------
	.byte	TEMPO , 120*drawbridge_FINAL_tbs/2
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_018
@ 093   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_019
@ 094   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 095   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_021
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 098   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_025
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 102   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 103   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_029
@ 104   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_030
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 112   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 113   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 114   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 115   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 117   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 118   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 119   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 120   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 121   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 122   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 123   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 124   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 125   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_014
@ 126   ----------------------------------------
	.byte	TEMPO , 120*drawbridge_FINAL_tbs/2
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_018
@ 130   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_019
@ 131   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 132   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_021
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 135   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 136   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_025
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 139   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 140   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_029
@ 141   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_030
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 149   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 151   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 152   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 153   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 154   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 155   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 156   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 157   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 158   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 159   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 160   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 161   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 162   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_014
@ 163   ----------------------------------------
	.byte	TEMPO , 120*drawbridge_FINAL_tbs/2
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_018
@ 167   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_019
@ 168   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 169   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_021
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 172   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 173   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_025
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 176   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 177   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_029
@ 178   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_030
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 186   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 187   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 188   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 189   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 190   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 191   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 192   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 193   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 194   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 195   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 196   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_002
@ 197   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_003
@ 198   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_001
@ 199   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_014
@ 200   ----------------------------------------
	.byte	TEMPO , 120*drawbridge_FINAL_tbs/2
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_018
@ 204   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_019
@ 205   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 206   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_021
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 209   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 210   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_025
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_023
@ 213   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_020
@ 214   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_029
@ 215   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_1_030
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	TEMPO , 55*drawbridge_FINAL_tbs/2
	.byte	W01
	.byte	GOTO
	 .word	drawbridge_FINAL_1_B1
drawbridge_FINAL_1_B2:
@ 222   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

drawbridge_FINAL_2:
	.byte	KEYSH , drawbridge_FINAL_key+0
drawbridge_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N48   , Fn1 , v084
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
drawbridge_FINAL_2_001:
	.byte		N48   , Fn0 , v116
	.byte		N48   , Cn1 , v088
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N48   , Fn1 , v084
	.byte		N48   , Cn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
drawbridge_FINAL_2_002:
	.byte	W24
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N48   , Fn0 , v088
	.byte		N48   , Cn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
drawbridge_FINAL_2_003:
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N48   , Fn1 , v084
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
drawbridge_FINAL_2_004:
	.byte		N48   , Fn0 , v088
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N48   , Fn1 , v088
	.byte		N48   , Cn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
drawbridge_FINAL_2_005:
	.byte	W24
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Fn1 , v092
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N24   , Fn0 
	.byte		N24   , Cn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
drawbridge_FINAL_2_006:
	.byte		N23   , As0 , v116
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N48   , Ds1 , v084
	.byte		N48   , As1 
	.byte	W48
	.byte		N23   , As0 , v116
	.byte		N23   , Fn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
drawbridge_FINAL_2_007:
	.byte		N48   , Ds1 , v088
	.byte		N48   , As1 
	.byte	W48
	.byte		N23   , As0 , v116
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N48   , Ds0 , v084
	.byte		N48   , As0 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
drawbridge_FINAL_2_008:
	.byte	W24
	.byte		N23   , As0 , v116
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N19   , Ds1 , v088
	.byte		N19   , As1 
	.byte	W24
	.byte		        Ds0 
	.byte		N19   , As0 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 010   ----------------------------------------
drawbridge_FINAL_2_010:
	.byte		N48   , Fn1 , v088
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N48   , Fn1 , v084
	.byte		N48   , Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
drawbridge_FINAL_2_011:
	.byte	W24
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N48   , Fn1 , v088
	.byte		N48   , Cn2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
drawbridge_FINAL_2_012:
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N42   , Fn1 , v088
	.byte		N42   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
drawbridge_FINAL_2_013:
	.byte		N42   , Fn1 , v088
	.byte		N42   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N42   , Fn1 , v088
	.byte		N42   , Cn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
drawbridge_FINAL_2_014:
	.byte	W24
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N42   , Fn1 , v088
	.byte		N42   , Cn2 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
drawbridge_FINAL_2_019:
	.byte		N44   , Fn0 , v116
	.byte		N44   , Fn1 
	.byte	W48
	.byte		        Fn1 , v088
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
drawbridge_FINAL_2_020:
	.byte		N44   , Gn1 , v112
	.byte	W48
	.byte		        Gn0 
	.byte		N44   , Gn1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
drawbridge_FINAL_2_021:
	.byte		N07   , Cn1 , v112
	.byte		N15   , Cn2 
	.byte	W08
	.byte		N07   , Gn1 , v064
	.byte	W08
	.byte		        Cn2 , v088
	.byte	W08
	.byte		        Dn2 , v068
	.byte	W08
	.byte		N36   , En2 , v076
	.byte	W64
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
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
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_007
@ 045   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_014
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 061   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 062   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 065   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 066   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 075   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_010
@ 085   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_011
@ 086   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_012
@ 087   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_014
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 094   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 095   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 098   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 102   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 103   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 112   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_001
@ 113   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_002
@ 114   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 115   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_004
@ 116   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_005
@ 117   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_006
@ 118   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_007
@ 119   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_008
@ 120   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 121   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_010
@ 122   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_011
@ 123   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_012
@ 124   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_013
@ 125   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_014
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 131   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 132   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 135   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 136   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 139   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 140   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 149   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_002
@ 151   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 152   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_004
@ 153   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_005
@ 154   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_006
@ 155   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_007
@ 156   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_008
@ 157   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 158   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_010
@ 159   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_011
@ 160   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_012
@ 161   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_013
@ 162   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_014
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 168   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 169   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 172   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 173   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 176   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 177   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 186   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_001
@ 187   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_002
@ 188   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 189   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_004
@ 190   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_005
@ 191   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_006
@ 192   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_007
@ 193   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_008
@ 194   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_003
@ 195   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_010
@ 196   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_011
@ 197   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_012
@ 198   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_013
@ 199   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_014
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 205   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 206   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 209   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 210   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_019
@ 213   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_020
@ 214   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_2_021
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	drawbridge_FINAL_2_B1
drawbridge_FINAL_2_B2:
@ 222   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

drawbridge_FINAL_3:
	.byte	KEYSH , drawbridge_FINAL_key+0
drawbridge_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 55*drawbridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 55*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 55*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 55*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 55*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 55*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W72
@ 001   ----------------------------------------
drawbridge_FINAL_3_001:
	.byte		N48   , Fn3 , v080
	.byte	W24
	.byte		N42   , Cn3 , v072
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
drawbridge_FINAL_3_002:
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		N40   , Cn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
drawbridge_FINAL_3_003:
	.byte		N10   , Cn2 , v100
	.byte	W04
	.byte		        As2 , v076
	.byte	W04
	.byte		        Fn2 , v088
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		        As2 , v088
	.byte	W04
	.byte		N32   , Fn3 , v072
	.byte	W04
	.byte		N48   , Gn3 , v088
	.byte	W32
	.byte		N44   , Ds3 , v048
	.byte		N44   , As3 
	.byte	W40
	.byte	PEND
@ 004   ----------------------------------------
drawbridge_FINAL_3_004:
	.byte	W24
	.byte		N68   , Dn3 , v084
	.byte		N68   , Gn3 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte		N68   , Gn3 
	.byte	W96
@ 006   ----------------------------------------
drawbridge_FINAL_3_006:
	.byte		N10   , As1 , v092
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W04
	.byte		        Ds2 , v088
	.byte	W04
	.byte		        Cs3 , v076
	.byte	W04
	.byte		        Gs2 , v088
	.byte	W04
	.byte		N40   , Ds3 , v072
	.byte	W04
	.byte		N44   , Fn3 , v088
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
drawbridge_FINAL_3_007:
	.byte	W72
	.byte		N23   , Cn3 , v064
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
drawbridge_FINAL_3_008:
	.byte		N32   , Fn2 , v056
	.byte		N32   , As2 
	.byte	W72
	.byte		        Fn3 , v080
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
drawbridge_FINAL_3_009:
	.byte		N10   , Cn2 , v104
	.byte	W04
	.byte		        As2 , v076
	.byte	W04
	.byte		        Fn2 , v088
	.byte	W04
	.byte		        Ds3 , v076
	.byte	W04
	.byte		        As2 , v088
	.byte	W04
	.byte		N32   , Fn3 , v072
	.byte	W04
	.byte		N48   , Gn3 , v088
	.byte	W32
	.byte		N44   , Ds3 , v048
	.byte		N44   , As3 
	.byte	W40
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 011   ----------------------------------------
drawbridge_FINAL_3_011:
	.byte		N68   , Dn3 , v072
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N66   , Dn3 , v044
	.byte		N66   , Gn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
drawbridge_FINAL_3_012:
	.byte	W48
	.byte		N66   , Cn3 , v056
	.byte		N66   , Fn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 , v040
	.byte		N66   , Fn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N92   , Cn3 , v052
	.byte		N92   , Fn3 
	.byte	W96
@ 016   ----------------------------------------
drawbridge_FINAL_3_016:
	.byte	W48
	.byte		N92   , Cn3 , v040
	.byte		N92   , Fn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
drawbridge_FINAL_3_018:
	.byte		N44   , Ds3 , v060
	.byte		N44   , As3 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
drawbridge_FINAL_3_019:
	.byte		N44   , Gn3 , v060
	.byte	W48
	.byte		        Fn3 , v056
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
drawbridge_FINAL_3_020:
	.byte	W01
	.byte		N44   , Cn3 , v056
	.byte	W44
	.byte	W03
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
drawbridge_FINAL_3_021:
	.byte		N92   , Bn2 , v056
	.byte	W92
	.byte	W03
	.byte		N44   , Dn3 
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
drawbridge_FINAL_3_022:
	.byte		N44   , Gn3 , v056
	.byte	W44
	.byte	W02
	.byte		        Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W48
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
drawbridge_FINAL_3_023:
	.byte		N44   , Gn3 , v084
	.byte	W48
	.byte		        Fn3 , v072
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
drawbridge_FINAL_3_024:
	.byte		N44   , Cn3 , v084
	.byte	W48
	.byte		        Dn3 , v068
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
drawbridge_FINAL_3_025:
	.byte		N68   , Dn3 , v056
	.byte	W01
	.byte		        Gn2 , v076
	.byte	W92
	.byte	W03
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En2 , v044
	.byte		N68   , Cn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 029   ----------------------------------------
drawbridge_FINAL_3_029:
	.byte		N44   , Dn3 , v056
	.byte	W01
	.byte		        Gn2 , v100
	.byte	W44
	.byte	W03
	.byte		N68   , En2 , v056
	.byte		N68   , Cn3 , v088
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
drawbridge_FINAL_3_031:
	.byte		N68   , Dn3 , v056
	.byte	W01
	.byte		        Gn2 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
drawbridge_FINAL_3_032:
	.byte		N68   , Cn3 , v088
	.byte	W02
	.byte		        En2 , v056
	.byte	W92
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
drawbridge_FINAL_3_033:
	.byte	W01
	.byte		N68   , Dn3 , v056
	.byte	W01
	.byte		        Gn2 , v100
	.byte	W92
	.byte	W02
	.byte	PEND
@ 034   ----------------------------------------
drawbridge_FINAL_3_034:
	.byte	W01
	.byte		N68   , Cn3 , v088
	.byte	W02
	.byte		        En2 , v056
	.byte	W92
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W72
@ 038   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 042   ----------------------------------------
	.byte		N68   , Dn3 , v084
	.byte		N68   , Gn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_007
@ 045   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_012
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		N66   , Cn3 , v040
	.byte		N66   , Fn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N92   , Cn3 , v052
	.byte		N92   , Fn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_016
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_018
@ 056   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_022
@ 060   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 061   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 062   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_025
@ 063   ----------------------------------------
	.byte		N68   , En2 , v044
	.byte		N68   , Cn3 
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 065   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 066   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_029
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_031
@ 069   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_032
@ 070   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_033
@ 071   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_034
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W72
@ 075   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 079   ----------------------------------------
	.byte		N68   , Dn3 , v084
	.byte		N68   , Gn3 
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_011
@ 086   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_012
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte		N66   , Cn3 , v040
	.byte		N66   , Fn3 
	.byte	W96
@ 089   ----------------------------------------
	.byte		N92   , Cn3 , v052
	.byte		N92   , Fn3 
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_016
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_018
@ 093   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_019
@ 094   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_020
@ 095   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_021
@ 096   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_022
@ 097   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 098   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 099   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_025
@ 100   ----------------------------------------
	.byte		N68   , En2 , v044
	.byte		N68   , Cn3 
	.byte	W96
@ 101   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 102   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 103   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_029
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_031
@ 106   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_032
@ 107   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_033
@ 108   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_034
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W72
@ 112   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_001
@ 113   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_002
@ 114   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_003
@ 115   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 116   ----------------------------------------
	.byte		N68   , Dn3 , v084
	.byte		N68   , Gn3 
	.byte	W96
@ 117   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_006
@ 118   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_007
@ 119   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_008
@ 120   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_009
@ 121   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 122   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_011
@ 123   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_012
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte		N66   , Cn3 , v040
	.byte		N66   , Fn3 
	.byte	W96
@ 126   ----------------------------------------
	.byte		N92   , Cn3 , v052
	.byte		N92   , Fn3 
	.byte	W96
@ 127   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_016
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_018
@ 130   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_019
@ 131   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_020
@ 132   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_021
@ 133   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_022
@ 134   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 135   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 136   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_025
@ 137   ----------------------------------------
	.byte		N68   , En2 , v044
	.byte		N68   , Cn3 
	.byte	W96
@ 138   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 139   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 140   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_029
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_031
@ 143   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_032
@ 144   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_033
@ 145   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_034
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W72
@ 149   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_002
@ 151   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_003
@ 152   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 153   ----------------------------------------
	.byte		N68   , Dn3 , v084
	.byte		N68   , Gn3 
	.byte	W96
@ 154   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_006
@ 155   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_007
@ 156   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_008
@ 157   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_009
@ 158   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 159   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_011
@ 160   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_012
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte		N66   , Cn3 , v040
	.byte		N66   , Fn3 
	.byte	W96
@ 163   ----------------------------------------
	.byte		N92   , Cn3 , v052
	.byte		N92   , Fn3 
	.byte	W96
@ 164   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_016
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_018
@ 167   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_019
@ 168   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_020
@ 169   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_021
@ 170   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_022
@ 171   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 172   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 173   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_025
@ 174   ----------------------------------------
	.byte		N68   , En2 , v044
	.byte		N68   , Cn3 
	.byte	W96
@ 175   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 176   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 177   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_029
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_031
@ 180   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_032
@ 181   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_033
@ 182   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_034
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 , v116
	.byte	W72
@ 186   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_001
@ 187   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_002
@ 188   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_003
@ 189   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 190   ----------------------------------------
	.byte		N68   , Dn3 , v084
	.byte		N68   , Gn3 
	.byte	W96
@ 191   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_006
@ 192   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_007
@ 193   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_008
@ 194   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_009
@ 195   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_004
@ 196   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_011
@ 197   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_012
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte		N66   , Cn3 , v040
	.byte		N66   , Fn3 
	.byte	W96
@ 200   ----------------------------------------
	.byte		N92   , Cn3 , v052
	.byte		N92   , Fn3 
	.byte	W96
@ 201   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_016
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_018
@ 204   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_019
@ 205   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_020
@ 206   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_021
@ 207   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_022
@ 208   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 209   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 210   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_025
@ 211   ----------------------------------------
	.byte		N68   , En2 , v044
	.byte		N68   , Cn3 
	.byte	W96
@ 212   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_023
@ 213   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_024
@ 214   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_029
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_031
@ 217   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_032
@ 218   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_033
@ 219   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_3_034
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	drawbridge_FINAL_3_B1
drawbridge_FINAL_3_B2:
@ 222   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 55*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 55*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 55*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

drawbridge_FINAL_4:
	.byte	KEYSH , drawbridge_FINAL_key+0
drawbridge_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*drawbridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 43*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 43*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
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
	.byte		PAN   , c_v-15
	.byte		N44   , As3 , v064
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N44   , Gs3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
@ 019   ----------------------------------------
drawbridge_FINAL_4_019:
	.byte		MOD   , 0
	.byte		N44   , Gn3 , v064
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N44   , Fn3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
drawbridge_FINAL_4_020:
	.byte		MOD   , 0
	.byte		N44   , Cn3 , v064
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N44   , Dn3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
drawbridge_FINAL_4_021:
	.byte		MOD   , 0
	.byte		N92   , Bn2 , v064
	.byte	W24
	.byte		MOD   , 1
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
drawbridge_FINAL_4_022:
	.byte		MOD   , 0
	.byte		N44   , Gn3 , v064
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N44   , En3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 025   ----------------------------------------
drawbridge_FINAL_4_025:
	.byte		MOD   , 0
	.byte		N92   , En3 , v064
	.byte	W24
	.byte		MOD   , 1
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
drawbridge_FINAL_4_026:
	.byte		MOD   , 0
	.byte		N44   , Gn3 , v064
	.byte	W24
	.byte		MOD   , 1
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
drawbridge_FINAL_4_027:
	.byte		MOD   , 0
	.byte		N44   , As3 , v064
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N44   , Gs3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 029   ----------------------------------------
drawbridge_FINAL_4_029:
	.byte		MOD   , 0
	.byte		N92   , Gn3 , v064
	.byte	W24
	.byte		MOD   , 1
	.byte	W72
	.byte	PEND
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
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
drawbridge_FINAL_4_055:
	.byte		N44   , As3 , v064
	.byte	W48
	.byte		MOD   , 0
	.byte		N44   , Gs3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_022
@ 060   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 061   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 062   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_025
@ 063   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_026
@ 064   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_027
@ 065   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 066   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_029
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_055
@ 093   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 094   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 095   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_021
@ 096   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_022
@ 097   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 098   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_026
@ 101   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_027
@ 102   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 103   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_029
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_055
@ 130   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 131   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 132   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_021
@ 133   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_022
@ 134   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 135   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 136   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_025
@ 137   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_026
@ 138   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_027
@ 139   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 140   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_029
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_055
@ 167   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 168   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 169   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_021
@ 170   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_022
@ 171   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 172   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 173   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_025
@ 174   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_026
@ 175   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_027
@ 176   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 177   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_029
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_055
@ 204   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 205   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 206   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_021
@ 207   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_022
@ 208   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_019
@ 209   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 210   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_025
@ 211   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_026
@ 212   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_027
@ 213   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_020
@ 214   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_4_029
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	drawbridge_FINAL_4_B1
drawbridge_FINAL_4_B2:
@ 222   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 43*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 43*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 43*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

drawbridge_FINAL_5:
	.byte	KEYSH , drawbridge_FINAL_key+0
drawbridge_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*drawbridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W28
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte		N44   , Cn4 , v040
	.byte		N44   , Gn4 
	.byte	W04
	.byte		VOL   , 18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*drawbridge_FINAL_mvl/mxv
	.byte	W08
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
drawbridge_FINAL_5_001:
	.byte		N23   , Cn4 , v040
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
drawbridge_FINAL_5_002:
	.byte		N24   , Cn4 , v040
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
drawbridge_FINAL_5_003:
	.byte		N23   , Cn4 , v040
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 005   ----------------------------------------
drawbridge_FINAL_5_005:
	.byte		N24   , Cn4 , v040
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W22
	.byte		N01   , Bn3 
	.byte		N01   , Fs4 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
drawbridge_FINAL_5_006:
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		N44   , As3 , v040
	.byte		N44   , Fn4 
	.byte	W04
	.byte		VOL   , 18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*drawbridge_FINAL_mvl/mxv
	.byte	W08
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		N24   , As3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
drawbridge_FINAL_5_007:
	.byte		N23   , As3 , v040
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N24   , As3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
drawbridge_FINAL_5_008:
	.byte		N24   , As3 , v040
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N23   , As3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N22   , As3 
	.byte		N22   , Fn4 
	.byte	W22
	.byte		N01   , Bn3 
	.byte		N01   , Fs4 
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
drawbridge_FINAL_5_009:
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		N44   , Cn4 , v040
	.byte		N44   , Gn4 
	.byte	W04
	.byte		VOL   , 18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*drawbridge_FINAL_mvl/mxv
	.byte	W08
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 012   ----------------------------------------
drawbridge_FINAL_5_012:
	.byte		VOL   , 31*drawbridge_FINAL_mvl/mxv
	.byte		N23   , Cn4 , v040
	.byte		N23   , Gn4 
	.byte	W04
	.byte		VOL   , 31*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte		N23   , Cn4 
	.byte		N23   , Gn4 
	.byte	W04
	.byte		VOL   , 15*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W52
	.byte	PEND
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
drawbridge_FINAL_5_019:
	.byte	W01
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W92
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
drawbridge_FINAL_5_021:
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N48   , Gn3 , v056
	.byte		N48   , Dn4 
	.byte	W05
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
drawbridge_FINAL_5_022:
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N54   , En3 , v060
	.byte		N54   , Bn3 
	.byte	W09
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
drawbridge_FINAL_5_025:
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N48   , Gn3 , v056
	.byte		N48   , Dn4 
	.byte	W05
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
drawbridge_FINAL_5_026:
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N54   , Gn3 , v056
	.byte		N54   , En4 
	.byte	W09
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
drawbridge_FINAL_5_029:
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N48   , Gn3 , v056
	.byte		N48   , Dn4 
	.byte	W05
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W44
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
drawbridge_FINAL_5_030:
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N54   , Gn3 , v056
	.byte		N54   , En4 
	.byte	W05
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W44
	.byte	W03
	.byte	PEND
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
drawbridge_FINAL_5_037:
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W28
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte		N44   , Cn4 , v040
	.byte		N44   , Gn4 
	.byte	W04
	.byte		VOL   , 18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*drawbridge_FINAL_mvl/mxv
	.byte	W08
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_007
@ 045   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_012
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_019
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_021
@ 059   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_022
@ 060   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_025
@ 063   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_026
@ 064   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_029
@ 067   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_030
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_037
@ 075   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 079   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 085   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 086   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_012
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_019
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_021
@ 096   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_022
@ 097   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_026
@ 101   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_029
@ 104   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_030
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_037
@ 112   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 113   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 114   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_003
@ 115   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_005
@ 117   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_006
@ 118   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_007
@ 119   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_008
@ 120   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_009
@ 121   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 122   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 123   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_012
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_019
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_021
@ 133   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_022
@ 134   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_025
@ 137   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_026
@ 138   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_029
@ 141   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_030
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_037
@ 149   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 151   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_003
@ 152   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 153   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_005
@ 154   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_006
@ 155   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_007
@ 156   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_008
@ 157   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_009
@ 158   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 159   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 160   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_012
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_019
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_021
@ 170   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_022
@ 171   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_025
@ 174   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_026
@ 175   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_029
@ 178   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_030
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_037
@ 186   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 187   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 188   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_003
@ 189   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 190   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_005
@ 191   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_006
@ 192   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_007
@ 193   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_008
@ 194   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_009
@ 195   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_001
@ 196   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_002
@ 197   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_012
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_019
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_021
@ 207   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_022
@ 208   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_025
@ 211   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_026
@ 212   ----------------------------------------
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_029
@ 215   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_5_030
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	drawbridge_FINAL_5_B1
drawbridge_FINAL_5_B2:
@ 222   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 53*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 53*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 53*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

drawbridge_FINAL_6:
	.byte	KEYSH , drawbridge_FINAL_key+0
drawbridge_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
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
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		PAN   , c_v-58
	.byte	W06
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N48   , Gn3 , v056
	.byte		N48   , Dn4 
	.byte	W05
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W42
@ 022   ----------------------------------------
drawbridge_FINAL_6_022:
	.byte	W06
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N54   , En3 , v060
	.byte		N54   , Bn3 
	.byte	W09
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W42
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W06
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
drawbridge_FINAL_6_025:
	.byte	W06
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N48   , Gn3 , v056
	.byte		N48   , Dn4 
	.byte	W05
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W42
	.byte	PEND
@ 026   ----------------------------------------
drawbridge_FINAL_6_026:
	.byte	W06
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N54   , Gn3 , v056
	.byte		N54   , En4 
	.byte	W09
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W42
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W06
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
drawbridge_FINAL_6_029:
	.byte	W06
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N48   , Gn3 , v056
	.byte		N48   , Dn4 
	.byte	W05
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W40
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
drawbridge_FINAL_6_030:
	.byte	W06
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte		N54   , Gn3 , v056
	.byte		N54   , En4 
	.byte	W05
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*drawbridge_FINAL_mvl/mxv
	.byte	W40
	.byte	W01
	.byte	PEND
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
drawbridge_FINAL_6_037:
	.byte	W24
	.byte	W02
	.byte		VOL   , 0*drawbridge_FINAL_mvl/mxv
	.byte	W28
	.byte		        10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*drawbridge_FINAL_mvl/mxv
	.byte	W08
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*drawbridge_FINAL_mvl/mxv
	.byte	W02
	.byte	PEND
@ 038   ----------------------------------------
drawbridge_FINAL_6_038:
	.byte	W02
	.byte		VOL   , 33*drawbridge_FINAL_mvl/mxv
	.byte	W92
	.byte	W02
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
drawbridge_FINAL_6_043:
	.byte	W06
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*drawbridge_FINAL_mvl/mxv
	.byte	W08
	.byte		        68*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*drawbridge_FINAL_mvl/mxv
	.byte	W44
	.byte	W02
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_043
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
drawbridge_FINAL_6_049:
	.byte	W06
	.byte		VOL   , 31*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        15*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*drawbridge_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*drawbridge_FINAL_mvl/mxv
	.byte	W44
	.byte	W02
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
drawbridge_FINAL_6_056:
	.byte	W07
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W88
	.byte	W01
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 059   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_022
@ 060   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 063   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_026
@ 064   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_029
@ 067   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_030
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_037
@ 075   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_038
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_043
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_043
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_049
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_056
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 096   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_022
@ 097   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 100   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_026
@ 101   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_029
@ 104   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_030
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_037
@ 112   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_038
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_043
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_043
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_049
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_056
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 133   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_022
@ 134   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 137   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_026
@ 138   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_029
@ 141   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_030
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_037
@ 149   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_038
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_043
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_043
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_049
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_056
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 170   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_022
@ 171   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 174   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_026
@ 175   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_029
@ 178   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_030
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_037
@ 186   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_038
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_043
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_043
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_049
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_056
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 207   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_022
@ 208   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_025
@ 211   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_026
@ 212   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*drawbridge_FINAL_mvl/mxv
	.byte	W90
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_029
@ 215   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_6_030
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	drawbridge_FINAL_6_B1
drawbridge_FINAL_6_B2:
@ 222   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 53*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 53*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 53*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

drawbridge_FINAL_7:
	.byte	KEYSH , drawbridge_FINAL_key+0
drawbridge_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 9*drawbridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 9*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 9*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*drawbridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 9*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	W36
	.byte		N44   , Cn3 , v116
	.byte	W56
@ 001   ----------------------------------------
drawbridge_FINAL_7_001:
	.byte	W16
	.byte		N44   , Fn3 , v080
	.byte	W24
	.byte		N42   , Cn3 , v072
	.byte	W56
	.byte	PEND
@ 002   ----------------------------------------
drawbridge_FINAL_7_002:
	.byte	W16
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		N40   , Cn3 
	.byte	W32
	.byte	PEND
@ 003   ----------------------------------------
drawbridge_FINAL_7_003:
	.byte	W08
	.byte		N10   , Cn2 , v100
	.byte	W04
	.byte		        As2 , v076
	.byte	W08
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Gn3 , v088
	.byte	W32
	.byte		        As3 , v048
	.byte	W32
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 005   ----------------------------------------
	.byte	W08
	.byte		N68   
	.byte	W88
@ 006   ----------------------------------------
drawbridge_FINAL_7_006:
	.byte	W08
	.byte		N10   , As1 , v092
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W08
	.byte		        Cs3 
	.byte	W12
	.byte		N44   , Fn3 , v088
	.byte	W64
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W80
	.byte		N23   , Fn3 , v064
	.byte	W16
@ 008   ----------------------------------------
drawbridge_FINAL_7_008:
	.byte	W08
	.byte		N32   , As2 , v056
	.byte	W72
	.byte		        Fn3 , v080
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
drawbridge_FINAL_7_009:
	.byte	W08
	.byte		N10   , Cn2 , v104
	.byte	W04
	.byte		        As2 , v076
	.byte	W08
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Gn3 , v088
	.byte	W32
	.byte		        As3 , v048
	.byte	W32
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 011   ----------------------------------------
drawbridge_FINAL_7_011:
	.byte	W08
	.byte		N68   , Gn3 , v072
	.byte	W72
	.byte		N66   , Gn3 , v044
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W56
	.byte		        Fn3 , v056
	.byte	W40
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v040
	.byte	W88
@ 015   ----------------------------------------
	.byte	W08
	.byte		N92   , Fn3 , v052
	.byte	W88
@ 016   ----------------------------------------
	.byte	W56
	.byte		        Fn3 , v040
	.byte	W40
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
drawbridge_FINAL_7_018:
	.byte	W08
	.byte		N44   , As3 , v060
	.byte	W48
	.byte		        Gs3 
	.byte	W40
	.byte	PEND
@ 019   ----------------------------------------
drawbridge_FINAL_7_019:
	.byte	W08
	.byte		N44   , Gn3 , v060
	.byte	W48
	.byte		        Fn3 , v056
	.byte	W40
	.byte	PEND
@ 020   ----------------------------------------
drawbridge_FINAL_7_020:
	.byte	W09
	.byte		N44   , Cn3 , v056
	.byte	W44
	.byte	W03
	.byte		        Dn3 
	.byte	W40
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W08
	.byte		N92   , Bn2 
	.byte	W88
@ 022   ----------------------------------------
drawbridge_FINAL_7_022:
	.byte	W08
	.byte		N44   , Gn3 , v056
	.byte	W44
	.byte	W03
	.byte		N68   , En3 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W08
	.byte		        Dn3 
	.byte	W88
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v044
	.byte	W88
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
drawbridge_FINAL_7_029:
	.byte	W08
	.byte		N44   , Dn3 , v056
	.byte	W48
	.byte		N68   , Cn3 , v088
	.byte	W40
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W08
	.byte		        Dn3 , v056
	.byte	W88
@ 032   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W88
@ 033   ----------------------------------------
drawbridge_FINAL_7_033:
	.byte	W09
	.byte		N68   , Dn3 , v056
	.byte	W84
	.byte	W03
	.byte	PEND
@ 034   ----------------------------------------
drawbridge_FINAL_7_034:
	.byte	W09
	.byte		N68   , Cn3 , v088
	.byte	W84
	.byte	W03
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W40
	.byte		N44   , Cn3 , v116
	.byte	W56
@ 038   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_003
@ 041   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 042   ----------------------------------------
	.byte	W08
	.byte		N68   
	.byte	W88
@ 043   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_006
@ 044   ----------------------------------------
	.byte	W80
	.byte		N23   , Fn3 , v064
	.byte	W16
@ 045   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_009
@ 047   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 048   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_011
@ 049   ----------------------------------------
	.byte	W56
	.byte		N66   , Fn3 , v056
	.byte	W40
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v040
	.byte	W88
@ 052   ----------------------------------------
	.byte	W08
	.byte		N92   , Fn3 , v052
	.byte	W88
@ 053   ----------------------------------------
	.byte	W56
	.byte		        Fn3 , v040
	.byte	W40
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_018
@ 056   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_020
@ 058   ----------------------------------------
	.byte	W08
	.byte		N92   , Bn2 , v056
	.byte	W88
@ 059   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_022
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 063   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v044
	.byte	W88
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_029
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 069   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W88
@ 070   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_033
@ 071   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_034
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W40
	.byte		N44   , Cn3 , v116
	.byte	W56
@ 075   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_003
@ 078   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 079   ----------------------------------------
	.byte	W08
	.byte		N68   
	.byte	W88
@ 080   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_006
@ 081   ----------------------------------------
	.byte	W80
	.byte		N23   , Fn3 , v064
	.byte	W16
@ 082   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_009
@ 084   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 085   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_011
@ 086   ----------------------------------------
	.byte	W56
	.byte		N66   , Fn3 , v056
	.byte	W40
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v040
	.byte	W88
@ 089   ----------------------------------------
	.byte	W08
	.byte		N92   , Fn3 , v052
	.byte	W88
@ 090   ----------------------------------------
	.byte	W56
	.byte		        Fn3 , v040
	.byte	W40
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_018
@ 093   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_019
@ 094   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_020
@ 095   ----------------------------------------
	.byte	W08
	.byte		N92   , Bn2 , v056
	.byte	W88
@ 096   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_022
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 100   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v044
	.byte	W88
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_029
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 106   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W88
@ 107   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_033
@ 108   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_034
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W40
	.byte		N44   , Cn3 , v116
	.byte	W56
@ 112   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_001
@ 113   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_002
@ 114   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_003
@ 115   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 116   ----------------------------------------
	.byte	W08
	.byte		N68   
	.byte	W88
@ 117   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_006
@ 118   ----------------------------------------
	.byte	W80
	.byte		N23   , Fn3 , v064
	.byte	W16
@ 119   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_008
@ 120   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_009
@ 121   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 122   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_011
@ 123   ----------------------------------------
	.byte	W56
	.byte		N66   , Fn3 , v056
	.byte	W40
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v040
	.byte	W88
@ 126   ----------------------------------------
	.byte	W08
	.byte		N92   , Fn3 , v052
	.byte	W88
@ 127   ----------------------------------------
	.byte	W56
	.byte		        Fn3 , v040
	.byte	W40
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_018
@ 130   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_019
@ 131   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_020
@ 132   ----------------------------------------
	.byte	W08
	.byte		N92   , Bn2 , v056
	.byte	W88
@ 133   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_022
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 137   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v044
	.byte	W88
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_029
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 143   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W88
@ 144   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_033
@ 145   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_034
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W40
	.byte		N44   , Cn3 , v116
	.byte	W56
@ 149   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_002
@ 151   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_003
@ 152   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 153   ----------------------------------------
	.byte	W08
	.byte		N68   
	.byte	W88
@ 154   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_006
@ 155   ----------------------------------------
	.byte	W80
	.byte		N23   , Fn3 , v064
	.byte	W16
@ 156   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_008
@ 157   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_009
@ 158   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 159   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_011
@ 160   ----------------------------------------
	.byte	W56
	.byte		N66   , Fn3 , v056
	.byte	W40
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v040
	.byte	W88
@ 163   ----------------------------------------
	.byte	W08
	.byte		N92   , Fn3 , v052
	.byte	W88
@ 164   ----------------------------------------
	.byte	W56
	.byte		        Fn3 , v040
	.byte	W40
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_018
@ 167   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_019
@ 168   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_020
@ 169   ----------------------------------------
	.byte	W08
	.byte		N92   , Bn2 , v056
	.byte	W88
@ 170   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_022
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 174   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v044
	.byte	W88
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_029
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 180   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W88
@ 181   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_033
@ 182   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_034
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W40
	.byte		N44   , Cn3 , v116
	.byte	W56
@ 186   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_001
@ 187   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_002
@ 188   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_003
@ 189   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 190   ----------------------------------------
	.byte	W08
	.byte		N68   
	.byte	W88
@ 191   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_006
@ 192   ----------------------------------------
	.byte	W80
	.byte		N23   , Fn3 , v064
	.byte	W16
@ 193   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_008
@ 194   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_009
@ 195   ----------------------------------------
	.byte	W32
	.byte		N68   , Gn3 , v084
	.byte	W64
@ 196   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_011
@ 197   ----------------------------------------
	.byte	W56
	.byte		N66   , Fn3 , v056
	.byte	W40
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W08
	.byte		        Fn3 , v040
	.byte	W88
@ 200   ----------------------------------------
	.byte	W08
	.byte		N92   , Fn3 , v052
	.byte	W88
@ 201   ----------------------------------------
	.byte	W56
	.byte		        Fn3 , v040
	.byte	W40
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_018
@ 204   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_019
@ 205   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_020
@ 206   ----------------------------------------
	.byte	W08
	.byte		N92   , Bn2 , v056
	.byte	W88
@ 207   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_022
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 211   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v044
	.byte	W88
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_029
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn3 , v056
	.byte	W88
@ 217   ----------------------------------------
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W88
@ 218   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_033
@ 219   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_7_034
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	drawbridge_FINAL_7_B1
drawbridge_FINAL_7_B2:
@ 222   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 9*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 9*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 9*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

drawbridge_FINAL_8:
	.byte	KEYSH , drawbridge_FINAL_key+0
drawbridge_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 , v116
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N36   , Fn1 , v084
	.byte		N36   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W12
@ 001   ----------------------------------------
drawbridge_FINAL_8_001:
	.byte	W12
	.byte		N44   , Fn0 , v088
	.byte		N44   , Cn1 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Fn1 , v084
	.byte		N44   , Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
drawbridge_FINAL_8_002:
	.byte	W36
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W05
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte	W19
	.byte		N44   , Fn0 , v088
	.byte		N44   , Cn1 
	.byte	W36
@ 003   ----------------------------------------
drawbridge_FINAL_8_003:
	.byte	W12
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Fn1 , v084
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
drawbridge_FINAL_8_004:
	.byte	W12
	.byte		N44   , Fn0 , v088
	.byte		N44   , Cn1 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Fn1 , v088
	.byte		N44   , Cn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
drawbridge_FINAL_8_005:
	.byte	W36
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Fn1 , v092
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Fn0 
	.byte		N23   , Cn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
drawbridge_FINAL_8_006:
	.byte	W12
	.byte		N23   , As0 , v116
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N36   , Ds1 , v084
	.byte		N36   , As1 
	.byte	W48
	.byte		N23   , As0 , v116
	.byte		N23   , Fn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
drawbridge_FINAL_8_007:
	.byte	W12
	.byte		N44   , Ds1 , v088
	.byte		N44   , As1 
	.byte	W48
	.byte		N23   , As0 , v116
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N44   , Ds0 , v084
	.byte		N44   , As0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
drawbridge_FINAL_8_008:
	.byte	W36
	.byte		N23   , As0 , v116
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N19   , Ds1 , v088
	.byte		N19   , As1 
	.byte	W24
	.byte		        Ds0 
	.byte		N19   , As0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
drawbridge_FINAL_8_009:
	.byte	W12
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N36   , Fn1 , v084
	.byte		N36   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
drawbridge_FINAL_8_010:
	.byte	W12
	.byte		N44   , Fn1 , v088
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Fn1 , v084
	.byte		N44   , Cn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
drawbridge_FINAL_8_011:
	.byte	W36
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Fn1 , v088
	.byte		N44   , Cn2 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
drawbridge_FINAL_8_012:
	.byte	W12
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Fn1 , v088
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
drawbridge_FINAL_8_013:
	.byte	W12
	.byte		N44   , Fn1 , v088
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Fn1 , v088
	.byte		N44   , Cn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
drawbridge_FINAL_8_014:
	.byte	W36
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N32   , Fn1 , v088
	.byte		N32   , Cn2 
	.byte	W36
	.byte	PEND
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
drawbridge_FINAL_8_037:
	.byte		TIE   , Gn3 , v116
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N36   , Fn1 , v084
	.byte		N36   , Cn2 
	.byte	W48
	.byte		N23   , Cn1 , v116
	.byte		N23   , Gn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_002
	.byte		EOT   , Gn3 
	.byte	W19
	.byte		N44   , Fn0 , v088
	.byte		N44   , Cn1 
	.byte	W36
@ 040   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_005
@ 043   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_007
@ 045   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_014
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_037
@ 075   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_002
	.byte		EOT   , Gn3 
	.byte	W19
	.byte		N44   , Fn0 , v088
	.byte		N44   , Cn1 
	.byte	W36
@ 077   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_006
@ 081   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_007
@ 082   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_008
@ 083   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_009
@ 084   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_010
@ 085   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_011
@ 086   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_012
@ 087   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_014
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_037
@ 112   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_001
@ 113   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_002
	.byte		EOT   , Gn3 
	.byte	W19
	.byte		N44   , Fn0 , v088
	.byte		N44   , Cn1 
	.byte	W36
@ 114   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_003
@ 115   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_004
@ 116   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_005
@ 117   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_006
@ 118   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_007
@ 119   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_008
@ 120   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_009
@ 121   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_010
@ 122   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_011
@ 123   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_012
@ 124   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_013
@ 125   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_014
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_037
@ 149   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_001
@ 150   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_002
	.byte		EOT   , Gn3 
	.byte	W19
	.byte		N44   , Fn0 , v088
	.byte		N44   , Cn1 
	.byte	W36
@ 151   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_003
@ 152   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_004
@ 153   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_005
@ 154   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_006
@ 155   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_007
@ 156   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_008
@ 157   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_009
@ 158   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_010
@ 159   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_011
@ 160   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_012
@ 161   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_013
@ 162   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_014
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_037
@ 186   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_001
@ 187   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_002
	.byte		EOT   , Gn3 
	.byte	W19
	.byte		N44   , Fn0 , v088
	.byte		N44   , Cn1 
	.byte	W36
@ 188   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_003
@ 189   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_004
@ 190   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_005
@ 191   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_006
@ 192   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_007
@ 193   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_008
@ 194   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_009
@ 195   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_010
@ 196   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_011
@ 197   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_012
@ 198   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_013
@ 199   ----------------------------------------
	.byte	PATT
	 .word	drawbridge_FINAL_8_014
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	W96
@ 216   ----------------------------------------
	.byte	W96
@ 217   ----------------------------------------
	.byte	W96
@ 218   ----------------------------------------
	.byte	W96
@ 219   ----------------------------------------
	.byte	W96
@ 220   ----------------------------------------
	.byte	W96
@ 221   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	drawbridge_FINAL_8_B1
drawbridge_FINAL_8_B2:
@ 222   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*drawbridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

drawbridge_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	drawbridge_FINAL_pri	@ Priority
	.byte	drawbridge_FINAL_rev	@ Reverb.

	.word	drawbridge_FINAL_grp

	.word	drawbridge_FINAL_1
	.word	drawbridge_FINAL_2
	.word	drawbridge_FINAL_3
	.word	drawbridge_FINAL_4
	.word	drawbridge_FINAL_5
	.word	drawbridge_FINAL_6
	.word	drawbridge_FINAL_7
	.word	drawbridge_FINAL_8

	.end
