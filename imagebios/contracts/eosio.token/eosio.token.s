	.text
	.file	"eosio.token.bc"
	.hidden	_ZeqRK11checksum256S1_
	.globl	_ZeqRK11checksum256S1_
	.type	_ZeqRK11checksum256S1_,@function
_ZeqRK11checksum256S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end0:
	.size	_ZeqRK11checksum256S1_, .Lfunc_end0-_ZeqRK11checksum256S1_

	.hidden	_ZeqRK11checksum160S1_
	.globl	_ZeqRK11checksum160S1_
	.type	_ZeqRK11checksum160S1_,@function
_ZeqRK11checksum160S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.eqz 	$push2=, $pop1
	.endfunc
.Lfunc_end1:
	.size	_ZeqRK11checksum160S1_, .Lfunc_end1-_ZeqRK11checksum160S1_

	.hidden	_ZneRK11checksum160S1_
	.globl	_ZneRK11checksum160S1_
	.type	_ZneRK11checksum160S1_,@function
_ZneRK11checksum160S1_:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 32
	i32.call	$push1=, memcmp@FUNCTION, $0, $1, $pop0
	i32.const	$push2=, 0
	i32.ne  	$push3=, $pop1, $pop2
	.endfunc
.Lfunc_end2:
	.size	_ZneRK11checksum160S1_, .Lfunc_end2-_ZneRK11checksum160S1_

	.hidden	now
	.globl	now
	.type	now,@function
now:
	.result 	i32
	i64.call	$push1=, current_time@FUNCTION
	i64.const	$push0=, 1000000
	i64.div_u	$push2=, $pop1, $pop0
	i32.wrap/i64	$push3=, $pop2
	.endfunc
.Lfunc_end3:
	.size	now, .Lfunc_end3-now

	.hidden	_ZN5eosio12require_authERKNS_16permission_levelE
	.globl	_ZN5eosio12require_authERKNS_16permission_levelE
	.type	_ZN5eosio12require_authERKNS_16permission_levelE,@function
_ZN5eosio12require_authERKNS_16permission_levelE:
	.param  	i32
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 8($0)
	call    	require_auth2@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio12require_authERKNS_16permission_levelE, .Lfunc_end4-_ZN5eosio12require_authERKNS_16permission_levelE

	.hidden	_ZN5eosio5token6createEyNS_5assetEhhh
	.globl	_ZN5eosio5token6createEyNS_5assetEhhh
	.type	_ZN5eosio5token6createEyNS_5assetEhhh,@function
_ZN5eosio5token6createEyNS_5assetEhhh:
	.param  	i32, i64, i32, i32, i32, i32
	.local  	i64, i64, i64, i32, i64, i32, i32
	i32.const	$push106=, 0
	i32.const	$push103=, 0
	i32.load	$push104=, __stack_pointer($pop103)
	i32.const	$push105=, 160
	i32.sub 	$push150=, $pop104, $pop105
	tee_local	$push149=, $12=, $pop150
	i32.store	__stack_pointer($pop106), $pop149
	i64.load	$push0=, 0($0)
	call    	require_auth@FUNCTION, $pop0
	i32.const	$11=, 0
	i64.load	$push148=, 8($2)
	tee_local	$push147=, $6=, $pop148
	i64.const	$push146=, 8
	i64.shr_u	$push145=, $pop147, $pop146
	tee_local	$push144=, $7=, $pop145
	copy_local	$10=, $pop144
.LBB5_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push1=, $10
	i32.const	$push153=, 24
	i32.shl 	$push2=, $pop1, $pop153
	i32.const	$push152=, -1073741825
	i32.add 	$push3=, $pop2, $pop152
	i32.const	$push151=, 452984830
	i32.gt_u	$push4=, $pop3, $pop151
	br_if   	1, $pop4
	block   	
	i64.const	$push158=, 8
	i64.shr_u	$push157=, $10, $pop158
	tee_local	$push156=, $10=, $pop157
	i64.const	$push155=, 255
	i64.and 	$push5=, $pop156, $pop155
	i64.const	$push154=, 0
	i64.ne  	$push6=, $pop5, $pop154
	br_if   	0, $pop6
.LBB5_3:
	loop    	
	i64.const	$push163=, 8
	i64.shr_u	$push162=, $10, $pop163
	tee_local	$push161=, $10=, $pop162
	i64.const	$push160=, 255
	i64.and 	$push7=, $pop161, $pop160
	i64.const	$push159=, 0
	i64.ne  	$push8=, $pop7, $pop159
	br_if   	3, $pop8
	i32.const	$push167=, 1
	i32.add 	$push166=, $11, $pop167
	tee_local	$push165=, $11=, $pop166
	i32.const	$push164=, 7
	i32.lt_s	$push9=, $pop165, $pop164
	br_if   	0, $pop9
.LBB5_5:
	end_loop
	end_block
	i32.const	$9=, 1
	i32.const	$push171=, 1
	i32.add 	$push170=, $11, $pop171
	tee_local	$push169=, $11=, $pop170
	i32.const	$push168=, 7
	i32.lt_s	$push10=, $pop169, $pop168
	br_if   	0, $pop10
	br      	2
.LBB5_6:
	end_loop
	end_block
	i32.const	$9=, 0
.LBB5_7:
	end_block
	i32.const	$push11=, .L.str
	call    	eosio_assert@FUNCTION, $9, $pop11
	i32.const	$9=, 0
	block   	
	i64.load	$push173=, 0($2)
	tee_local	$push172=, $8=, $pop173
	i64.const	$push12=, 4611686018427387903
	i64.add 	$push13=, $pop172, $pop12
	i64.const	$push14=, 9223372036854775806
	i64.gt_u	$push15=, $pop13, $pop14
	br_if   	0, $pop15
	i32.const	$11=, 0
	copy_local	$10=, $7
.LBB5_9:
	block   	
	loop    	
	i32.wrap/i64	$push16=, $10
	i32.const	$push176=, 24
	i32.shl 	$push17=, $pop16, $pop176
	i32.const	$push175=, -1073741825
	i32.add 	$push18=, $pop17, $pop175
	i32.const	$push174=, 452984830
	i32.gt_u	$push19=, $pop18, $pop174
	br_if   	1, $pop19
	block   	
	i64.const	$push181=, 8
	i64.shr_u	$push180=, $10, $pop181
	tee_local	$push179=, $10=, $pop180
	i64.const	$push178=, 255
	i64.and 	$push20=, $pop179, $pop178
	i64.const	$push177=, 0
	i64.ne  	$push21=, $pop20, $pop177
	br_if   	0, $pop21
.LBB5_11:
	loop    	
	i64.const	$push186=, 8
	i64.shr_u	$push185=, $10, $pop186
	tee_local	$push184=, $10=, $pop185
	i64.const	$push183=, 255
	i64.and 	$push22=, $pop184, $pop183
	i64.const	$push182=, 0
	i64.ne  	$push23=, $pop22, $pop182
	br_if   	3, $pop23
	i32.const	$push190=, 1
	i32.add 	$push189=, $11, $pop190
	tee_local	$push188=, $11=, $pop189
	i32.const	$push187=, 7
	i32.lt_s	$push24=, $pop188, $pop187
	br_if   	0, $pop24
.LBB5_13:
	end_loop
	end_block
	i32.const	$9=, 1
	i32.const	$push194=, 1
	i32.add 	$push193=, $11, $pop194
	tee_local	$push192=, $11=, $pop193
	i32.const	$push191=, 7
	i32.lt_s	$push25=, $pop192, $pop191
	br_if   	0, $pop25
	br      	2
.LBB5_14:
	end_loop
	end_block
	i32.const	$9=, 0
.LBB5_15:
	end_block
	i32.const	$push26=, .L.str.1
	call    	eosio_assert@FUNCTION, $9, $pop26
	i64.const	$push27=, 0
	i64.gt_s	$push28=, $8, $pop27
	i32.const	$push29=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push110=, 8
	i32.add 	$push111=, $12, $pop110
	i32.const	$push203=, 32
	i32.add 	$push30=, $pop111, $pop203
	i32.const	$push202=, 0
	i32.store	0($pop30), $pop202
	i64.const	$push31=, -1
	i64.store	24($12), $pop31
	i64.const	$push201=, 0
	i64.store	32($12), $pop201
	i64.load	$push200=, 0($0)
	tee_local	$push199=, $10=, $pop200
	i64.store	8($12), $pop199
	i64.store	16($12), $7
	block   	
	block   	
	i64.const	$push198=, -4157508551318700032
	i32.call	$push197=, db_find_i64@FUNCTION, $10, $7, $pop198, $7
	tee_local	$push196=, $11=, $pop197
	i32.const	$push195=, 0
	i32.lt_s	$push32=, $pop196, $pop195
	br_if   	0, $pop32
	i32.const	$push140=, 8
	i32.add 	$push141=, $12, $pop140
	i32.call	$push33=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop141, $11
	i32.load	$push34=, 48($pop33)
	i32.const	$push142=, 8
	i32.add 	$push143=, $12, $pop142
	i32.eq  	$push35=, $pop34, $pop143
	i32.const	$push36=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i32.const	$11=, 0
	br      	1
.LBB5_17:
	end_block
	i32.const	$11=, 1
.LBB5_18:
	end_block
	i32.const	$push37=, .L.str.3
	call    	eosio_assert@FUNCTION, $11, $pop37
	i64.load	$7=, 0($0)
	i64.load	$push38=, 8($12)
	i64.call	$push39=, current_receiver@FUNCTION
	i64.eq  	$push40=, $pop38, $pop39
	i32.const	$push41=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop40, $pop41
	i32.const	$push42=, 64
	i32.call	$push221=, _Znwj@FUNCTION, $pop42
	tee_local	$push220=, $11=, $pop221
	i32.call	$drop=, _ZN5eosio5token14currency_statsC2Ev@FUNCTION, $pop220
	i32.const	$push112=, 8
	i32.add 	$push113=, $12, $pop112
	i32.store	48($11), $pop113
	i64.store	8($11), $6
	i32.const	$push219=, 28
	i32.add 	$push43=, $11, $pop219
	i32.const	$push44=, 12
	i32.add 	$push45=, $2, $pop44
	i32.load	$push46=, 0($pop45)
	i32.store	0($pop43), $pop46
	i32.const	$push47=, 24
	i32.add 	$push48=, $11, $pop47
	i32.const	$push218=, 8
	i32.add 	$push49=, $2, $pop218
	i32.load	$push50=, 0($pop49)
	i32.store	0($pop48), $pop50
	i32.const	$push51=, 20
	i32.add 	$push52=, $11, $pop51
	i32.const	$push53=, 4
	i32.add 	$push54=, $2, $pop53
	i32.load	$push55=, 0($pop54)
	i32.store	0($pop52), $pop55
	i32.load	$push56=, 0($2)
	i32.store	16($11), $pop56
	i64.store	32($11), $1
	i32.const	$push57=, 0
	i32.ne  	$push58=, $3, $pop57
	i32.store8	40($11), $pop58
	i32.const	$push217=, 0
	i32.ne  	$push59=, $4, $pop217
	i32.store8	41($11), $pop59
	i32.const	$push216=, 0
	i32.ne  	$push60=, $5, $pop216
	i32.store8	42($11), $pop60
	i32.const	$push114=, 48
	i32.add 	$push115=, $12, $pop114
	i32.const	$push61=, 45
	i32.add 	$push62=, $pop115, $pop61
	i32.store	112($12), $pop62
	i32.const	$push116=, 48
	i32.add 	$push117=, $12, $pop116
	i32.store	108($12), $pop117
	i32.const	$push118=, 48
	i32.add 	$push119=, $12, $pop118
	i32.store	104($12), $pop119
	i32.const	$push120=, 104
	i32.add 	$push121=, $12, $pop120
	i32.store	120($12), $pop121
	i32.const	$push63=, 16
	i32.add 	$push64=, $11, $pop63
	i32.store	132($12), $pop64
	i32.store	128($12), $11
	i32.const	$push215=, 32
	i32.add 	$push65=, $11, $pop215
	i32.store	136($12), $pop65
	i32.const	$push66=, 40
	i32.add 	$push67=, $11, $pop66
	i32.store	140($12), $pop67
	i32.const	$push68=, 41
	i32.add 	$push69=, $11, $pop68
	i32.store	144($12), $pop69
	i32.const	$push70=, 42
	i32.add 	$push71=, $11, $pop70
	i32.store	148($12), $pop71
	i32.const	$push72=, 43
	i32.add 	$push73=, $11, $pop72
	i32.store	152($12), $pop73
	i32.const	$push74=, 44
	i32.add 	$push75=, $11, $pop74
	i32.store	156($12), $pop75
	i32.const	$push122=, 128
	i32.add 	$push123=, $12, $pop122
	i32.const	$push124=, 120
	i32.add 	$push125=, $12, $pop124
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE@FUNCTION, $pop123, $pop125
	i32.const	$push126=, 8
	i32.add 	$push127=, $12, $pop126
	i32.const	$push214=, 8
	i32.add 	$push77=, $pop127, $pop214
	i64.load	$push78=, 0($pop77)
	i64.const	$push213=, -4157508551318700032
	i64.load	$push76=, 8($11)
	i64.const	$push212=, 8
	i64.shr_u	$push211=, $pop76, $pop212
	tee_local	$push210=, $10=, $pop211
	i32.const	$push128=, 48
	i32.add 	$push129=, $12, $pop128
	i32.const	$push209=, 45
	i32.call	$push208=, db_store_i64@FUNCTION, $pop78, $pop213, $7, $pop210, $pop129, $pop209
	tee_local	$push207=, $9=, $pop208
	i32.store	52($11), $pop207
	block   	
	i32.const	$push130=, 8
	i32.add 	$push131=, $12, $pop130
	i32.const	$push206=, 16
	i32.add 	$push205=, $pop131, $pop206
	tee_local	$push204=, $2=, $pop205
	i64.load	$push79=, 0($pop204)
	i64.lt_u	$push80=, $10, $pop79
	br_if   	0, $pop80
	i64.const	$push81=, 1
	i64.add 	$push82=, $10, $pop81
	i64.store	0($2), $pop82
.LBB5_20:
	end_block
	i32.store	128($12), $11
	i32.const	$push228=, 8
	i32.add 	$push83=, $11, $pop228
	i64.load	$push84=, 0($pop83)
	i64.const	$push227=, 8
	i64.shr_u	$push226=, $pop84, $pop227
	tee_local	$push225=, $10=, $pop226
	i64.store	48($12), $pop225
	i32.store	104($12), $9
	block   	
	block   	
	i32.const	$push132=, 8
	i32.add 	$push133=, $12, $pop132
	i32.const	$push224=, 28
	i32.add 	$push88=, $pop133, $pop224
	i32.load	$push223=, 0($pop88)
	tee_local	$push222=, $2=, $pop223
	i32.const	$push85=, 40
	i32.add 	$push86=, $12, $pop85
	i32.load	$push87=, 0($pop86)
	i32.ge_u	$push89=, $pop222, $pop87
	br_if   	0, $pop89
	i64.store	8($2), $10
	i32.store	16($2), $9
	i32.const	$push92=, 0
	i32.store	128($12), $pop92
	i32.store	0($2), $11
	i32.const	$push95=, 36
	i32.add 	$push96=, $12, $pop95
	i32.const	$push93=, 24
	i32.add 	$push94=, $2, $pop93
	i32.store	0($pop96), $pop94
	br      	1
.LBB5_22:
	end_block
	i32.const	$push90=, 32
	i32.add 	$push91=, $12, $pop90
	i32.const	$push134=, 128
	i32.add 	$push135=, $12, $pop134
	i32.const	$push136=, 48
	i32.add 	$push137=, $12, $pop136
	i32.const	$push138=, 104
	i32.add 	$push139=, $12, $pop138
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop91, $pop135, $pop137, $pop139
.LBB5_23:
	end_block
	i32.load	$11=, 128($12)
	i32.const	$push97=, 0
	i32.store	128($12), $pop97
	block   	
	i32.eqz 	$push239=, $11
	br_if   	0, $pop239
	call    	_ZdlPv@FUNCTION, $11
.LBB5_25:
	end_block
	block   	
	i32.load	$push230=, 32($12)
	tee_local	$push229=, $9=, $pop230
	i32.eqz 	$push240=, $pop229
	br_if   	0, $pop240
	block   	
	block   	
	i32.const	$push98=, 36
	i32.add 	$push234=, $12, $pop98
	tee_local	$push233=, $0=, $pop234
	i32.load	$push232=, 0($pop233)
	tee_local	$push231=, $11=, $pop232
	i32.eq  	$push99=, $pop231, $9
	br_if   	0, $pop99
.LBB5_28:
	loop    	
	i32.const	$push238=, -24
	i32.add 	$push237=, $11, $pop238
	tee_local	$push236=, $11=, $pop237
	i32.load	$2=, 0($pop236)
	i32.const	$push235=, 0
	i32.store	0($11), $pop235
	block   	
	i32.eqz 	$push241=, $2
	br_if   	0, $pop241
	call    	_ZdlPv@FUNCTION, $2
.LBB5_30:
	end_block
	i32.ne  	$push100=, $9, $11
	br_if   	0, $pop100
	end_loop
	i32.const	$push101=, 32
	i32.add 	$push102=, $12, $pop101
	i32.load	$11=, 0($pop102)
	br      	1
.LBB5_32:
	end_block
	copy_local	$11=, $9
.LBB5_33:
	end_block
	i32.store	0($0), $9
	call    	_ZdlPv@FUNCTION, $11
.LBB5_34:
	end_block
	i32.const	$push109=, 0
	i32.const	$push107=, 160
	i32.add 	$push108=, $12, $pop107
	i32.store	__stack_pointer($pop109), $pop108
	.endfunc
.Lfunc_end5:
	.size	_ZN5eosio5token6createEyNS_5assetEhhh, .Lfunc_end5-_ZN5eosio5token6createEyNS_5assetEhhh

	.section	.text._ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push55=, 0
	i32.load	$push56=, __stack_pointer($pop55)
	i32.const	$push57=, 64
	i32.sub 	$push80=, $pop56, $pop57
	tee_local	$push79=, $9=, $pop80
	copy_local	$8=, $pop79
	i32.const	$push58=, 0
	i32.store	__stack_pointer($pop58), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push78=, 0($pop3)
	tee_local	$push77=, $7=, $pop78
	i32.load	$push76=, 24($0)
	tee_local	$push75=, $2=, $pop76
	i32.eq  	$push4=, $pop77, $pop75
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push81=, -24
	i32.add 	$6=, $7, $pop81
.LBB6_2:
	loop    	
	i32.const	$push82=, 16
	i32.add 	$push6=, $6, $pop82
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push86=, -24
	i32.add 	$push85=, $6, $pop86
	tee_local	$push84=, $4=, $pop85
	copy_local	$6=, $pop84
	i32.add 	$push9=, $4, $3
	i32.const	$push83=, -24
	i32.ne  	$push10=, $pop9, $pop83
	br_if   	0, $pop10
.LBB6_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push11=, $7, $2
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $7, $pop12
	i32.load	$6=, 0($pop13)
	br      	1
.LBB6_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push89=, 0
	i32.call	$push88=, db_get_i64@FUNCTION, $1, $pop14, $pop89
	tee_local	$push87=, $6=, $pop88
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop87, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB6_8:
	end_block
	i32.const	$push54=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $6, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push91=, $9, $pop25
	tee_local	$push90=, $4=, $pop91
	copy_local	$push74=, $pop90
	i32.store	__stack_pointer($pop54), $pop74
.LBB6_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $6
	i32.store	12($8), $4
	i32.store	8($8), $4
	i32.add 	$push26=, $4, $6
	i32.store	16($8), $pop26
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $6, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $4
.LBB6_11:
	end_block
	i32.const	$push29=, 64
	i32.call	$push102=, _Znwj@FUNCTION, $pop29
	tee_local	$push101=, $6=, $pop102
	i32.call	$drop=, _ZN5eosio5token14currency_statsC2Ev@FUNCTION, $pop101
	i32.store	48($6), $0
	i32.const	$push62=, 8
	i32.add 	$push63=, $8, $pop62
	i32.store	24($8), $pop63
	i32.const	$push30=, 16
	i32.add 	$push31=, $6, $pop30
	i32.store	36($8), $pop31
	i32.store	32($8), $6
	i32.const	$push32=, 32
	i32.add 	$push33=, $6, $pop32
	i32.store	40($8), $pop33
	i32.const	$push34=, 40
	i32.add 	$push35=, $6, $pop34
	i32.store	44($8), $pop35
	i32.const	$push36=, 41
	i32.add 	$push37=, $6, $pop36
	i32.store	48($8), $pop37
	i32.const	$push38=, 42
	i32.add 	$push39=, $6, $pop38
	i32.store	52($8), $pop39
	i32.const	$push40=, 43
	i32.add 	$push41=, $6, $pop40
	i32.store	56($8), $pop41
	i32.const	$push42=, 44
	i32.add 	$push43=, $6, $pop42
	i32.store	60($8), $pop43
	i32.const	$push64=, 32
	i32.add 	$push65=, $8, $pop64
	i32.const	$push66=, 24
	i32.add 	$push67=, $8, $pop66
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE@FUNCTION, $pop65, $pop67
	i32.store	52($6), $1
	i32.store	24($8), $6
	i64.load	$push44=, 8($6)
	i64.const	$push45=, 8
	i64.shr_u	$push100=, $pop44, $pop45
	tee_local	$push99=, $5=, $pop100
	i64.store	32($8), $pop99
	i32.load	$push98=, 52($6)
	tee_local	$push97=, $7=, $pop98
	i32.store	4($8), $pop97
	block   	
	block   	
	i32.const	$push48=, 28
	i32.add 	$push96=, $0, $pop48
	tee_local	$push95=, $1=, $pop96
	i32.load	$push94=, 0($pop95)
	tee_local	$push93=, $4=, $pop94
	i32.const	$push92=, 32
	i32.add 	$push46=, $0, $pop92
	i32.load	$push47=, 0($pop46)
	i32.ge_u	$push49=, $pop93, $pop47
	br_if   	0, $pop49
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push50=, 0
	i32.store	24($8), $pop50
	i32.store	0($4), $6
	i32.const	$push51=, 24
	i32.add 	$push52=, $4, $pop51
	i32.store	0($1), $pop52
	br      	1
.LBB6_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push68=, 24
	i32.add 	$push69=, $8, $pop68
	i32.const	$push70=, 32
	i32.add 	$push71=, $8, $pop70
	i32.const	$push72=, 4
	i32.add 	$push73=, $8, $pop72
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop69, $pop71, $pop73
.LBB6_14:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push53=, 0
	i32.store	24($8), $pop53
	i32.eqz 	$push103=, $4
	br_if   	0, $pop103
	call    	_ZdlPv@FUNCTION, $4
.LBB6_16:
	end_block
	i32.const	$push61=, 0
	i32.const	$push59=, 64
	i32.add 	$push60=, $8, $pop59
	i32.store	__stack_pointer($pop61), $pop60
	copy_local	$push104=, $6
	.endfunc
.Lfunc_end6:
	.size	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl, .Lfunc_end6-_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio5token14currency_statsC2Ev,"axG",@progbits,_ZN5eosio5token14currency_statsC2Ev,comdat
	.hidden	_ZN5eosio5token14currency_statsC2Ev
	.weak	_ZN5eosio5token14currency_statsC2Ev
	.type	_ZN5eosio5token14currency_statsC2Ev,@function
_ZN5eosio5token14currency_statsC2Ev:
	.param  	i32
	.result 	i32
	.local  	i64, i32, i32
	i64.const	$push0=, 1397703940
	i64.store	8($0), $pop0
	i64.const	$push32=, 0
	i64.store	0($0), $pop32
	i32.const	$push31=, 1
	i32.const	$push1=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop31, $pop1
	i64.load	$push2=, 8($0)
	i64.const	$push30=, 8
	i64.shr_u	$1=, $pop2, $pop30
	i32.const	$2=, 0
.LBB7_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push3=, $1
	i32.const	$push35=, 24
	i32.shl 	$push4=, $pop3, $pop35
	i32.const	$push34=, -1073741825
	i32.add 	$push5=, $pop4, $pop34
	i32.const	$push33=, 452984830
	i32.gt_u	$push6=, $pop5, $pop33
	br_if   	1, $pop6
	block   	
	i64.const	$push40=, 8
	i64.shr_u	$push39=, $1, $pop40
	tee_local	$push38=, $1=, $pop39
	i64.const	$push37=, 255
	i64.and 	$push7=, $pop38, $pop37
	i64.const	$push36=, 0
	i64.ne  	$push8=, $pop7, $pop36
	br_if   	0, $pop8
.LBB7_3:
	loop    	
	i64.const	$push45=, 8
	i64.shr_u	$push44=, $1, $pop45
	tee_local	$push43=, $1=, $pop44
	i64.const	$push42=, 255
	i64.and 	$push9=, $pop43, $pop42
	i64.const	$push41=, 0
	i64.ne  	$push10=, $pop9, $pop41
	br_if   	3, $pop10
	i32.const	$push49=, 1
	i32.add 	$push48=, $2, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.const	$push46=, 7
	i32.lt_s	$push11=, $pop47, $pop46
	br_if   	0, $pop11
.LBB7_5:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push53=, 1
	i32.add 	$push52=, $2, $pop53
	tee_local	$push51=, $2=, $pop52
	i32.const	$push50=, 7
	i32.lt_s	$push12=, $pop51, $pop50
	br_if   	0, $pop12
	br      	2
.LBB7_6:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB7_7:
	end_block
	i32.const	$push13=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop13
	i32.const	$push59=, 24
	i32.add 	$push58=, $0, $pop59
	tee_local	$push57=, $2=, $pop58
	i64.const	$push14=, 1397703940
	i64.store	0($pop57), $pop14
	i64.const	$push56=, 0
	i64.store	16($0), $pop56
	i32.const	$push55=, 1
	i32.const	$push15=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop55, $pop15
	i64.load	$push16=, 0($2)
	i64.const	$push54=, 8
	i64.shr_u	$1=, $pop16, $pop54
	i32.const	$2=, 0
.LBB7_8:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push17=, $1
	i32.const	$push62=, 24
	i32.shl 	$push18=, $pop17, $pop62
	i32.const	$push61=, -1073741825
	i32.add 	$push19=, $pop18, $pop61
	i32.const	$push60=, 452984830
	i32.gt_u	$push20=, $pop19, $pop60
	br_if   	1, $pop20
	block   	
	i64.const	$push67=, 8
	i64.shr_u	$push66=, $1, $pop67
	tee_local	$push65=, $1=, $pop66
	i64.const	$push64=, 255
	i64.and 	$push21=, $pop65, $pop64
	i64.const	$push63=, 0
	i64.ne  	$push22=, $pop21, $pop63
	br_if   	0, $pop22
.LBB7_10:
	loop    	
	i64.const	$push72=, 8
	i64.shr_u	$push71=, $1, $pop72
	tee_local	$push70=, $1=, $pop71
	i64.const	$push69=, 255
	i64.and 	$push23=, $pop70, $pop69
	i64.const	$push68=, 0
	i64.ne  	$push24=, $pop23, $pop68
	br_if   	3, $pop24
	i32.const	$push76=, 1
	i32.add 	$push75=, $2, $pop76
	tee_local	$push74=, $2=, $pop75
	i32.const	$push73=, 7
	i32.lt_s	$push25=, $pop74, $pop73
	br_if   	0, $pop25
.LBB7_12:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push80=, 1
	i32.add 	$push79=, $2, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.const	$push77=, 7
	i32.lt_s	$push26=, $pop78, $pop77
	br_if   	0, $pop26
	br      	2
.LBB7_13:
	end_loop
	end_block
	i32.const	$3=, 0
.LBB7_14:
	end_block
	i32.const	$push27=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop27
	i32.const	$push28=, 0
	i32.store8	44($0), $pop28
	i32.const	$push29=, 65793
	i32.store	40($0), $pop29
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end7:
	.size	_ZN5eosio5token14currency_statsC2Ev, .Lfunc_end7-_ZN5eosio5token14currency_statsC2Ev

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push86=, 0
	i32.const	$push83=, 0
	i32.load	$push84=, __stack_pointer($pop83)
	i32.const	$push85=, 16
	i32.sub 	$push148=, $pop84, $pop85
	tee_local	$push147=, $5=, $pop148
	i32.store	__stack_pointer($pop86), $pop147
	i32.load	$3=, 0($0)
	i32.load	$push146=, 0($1)
	tee_local	$push145=, $2=, $pop146
	i32.load	$push1=, 8($pop145)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $3, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push144=, 8
	i32.add 	$push143=, $pop8, $pop144
	tee_local	$push142=, $4=, $pop143
	i32.store	4($2), $pop142
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push141=, 7
	i32.gt_s	$push11=, $pop10, $pop141
	i32.const	$push140=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop11, $pop140
	i32.load	$push13=, 4($2)
	i32.const	$push139=, 8
	i32.add 	$push12=, $3, $pop139
	i32.const	$push138=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop138
	i32.load	$push14=, 4($2)
	i32.const	$push137=, 8
	i32.add 	$push15=, $pop14, $pop137
	i32.store	4($2), $pop15
	i32.load	$3=, 4($0)
	i32.load	$push136=, 0($1)
	tee_local	$push135=, $2=, $pop136
	i32.load	$push17=, 8($pop135)
	i32.load	$push16=, 4($2)
	i32.sub 	$push18=, $pop17, $pop16
	i32.const	$push134=, 7
	i32.gt_s	$push19=, $pop18, $pop134
	i32.const	$push133=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop19, $pop133
	i32.load	$push20=, 4($2)
	i32.const	$push132=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $3, $pop132
	i32.load	$push21=, 4($2)
	i32.const	$push131=, 8
	i32.add 	$push130=, $pop21, $pop131
	tee_local	$push129=, $4=, $pop130
	i32.store	4($2), $pop129
	i32.load	$push22=, 8($2)
	i32.sub 	$push23=, $pop22, $4
	i32.const	$push128=, 7
	i32.gt_s	$push24=, $pop23, $pop128
	i32.const	$push127=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop24, $pop127
	i32.load	$push26=, 4($2)
	i32.const	$push126=, 8
	i32.add 	$push25=, $3, $pop126
	i32.const	$push125=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop25, $pop125
	i32.load	$push27=, 4($2)
	i32.const	$push124=, 8
	i32.add 	$push28=, $pop27, $pop124
	i32.store	4($2), $pop28
	i32.load	$3=, 8($0)
	i32.load	$push123=, 0($1)
	tee_local	$push122=, $2=, $pop123
	i32.load	$push30=, 8($pop122)
	i32.load	$push29=, 4($2)
	i32.sub 	$push31=, $pop30, $pop29
	i32.const	$push121=, 7
	i32.gt_s	$push32=, $pop31, $pop121
	i32.const	$push120=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop32, $pop120
	i32.load	$push33=, 4($2)
	i32.const	$push119=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $3, $pop119
	i32.load	$push34=, 4($2)
	i32.const	$push118=, 8
	i32.add 	$push35=, $pop34, $pop118
	i32.store	4($2), $pop35
	i32.load	$2=, 0($1)
	i32.load	$push36=, 12($0)
	i32.load8_u	$push37=, 0($pop36)
	i32.store8	12($5), $pop37
	i32.load	$push39=, 8($2)
	i32.load	$push38=, 4($2)
	i32.sub 	$push40=, $pop39, $pop38
	i32.const	$push41=, 0
	i32.gt_s	$push42=, $pop40, $pop41
	i32.const	$push117=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop42, $pop117
	i32.load	$push43=, 4($2)
	i32.const	$push90=, 12
	i32.add 	$push91=, $5, $pop90
	i32.const	$push44=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop43, $pop91, $pop44
	i32.load	$push45=, 4($2)
	i32.const	$push116=, 1
	i32.add 	$push46=, $pop45, $pop116
	i32.store	4($2), $pop46
	i32.load	$2=, 0($1)
	i32.load	$push47=, 16($0)
	i32.load8_u	$push48=, 0($pop47)
	i32.store8	13($5), $pop48
	i32.load	$push50=, 8($2)
	i32.load	$push49=, 4($2)
	i32.sub 	$push51=, $pop50, $pop49
	i32.const	$push115=, 0
	i32.gt_s	$push52=, $pop51, $pop115
	i32.const	$push114=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop52, $pop114
	i32.load	$push53=, 4($2)
	i32.const	$push92=, 13
	i32.add 	$push93=, $5, $pop92
	i32.const	$push113=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop53, $pop93, $pop113
	i32.load	$push54=, 4($2)
	i32.const	$push112=, 1
	i32.add 	$push55=, $pop54, $pop112
	i32.store	4($2), $pop55
	i32.load	$2=, 0($1)
	i32.load	$push56=, 20($0)
	i32.load8_u	$push57=, 0($pop56)
	i32.store8	15($5), $pop57
	i32.load	$push59=, 8($2)
	i32.load	$push58=, 4($2)
	i32.sub 	$push60=, $pop59, $pop58
	i32.const	$push111=, 0
	i32.gt_s	$push61=, $pop60, $pop111
	i32.const	$push110=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop61, $pop110
	i32.load	$push62=, 4($2)
	i32.const	$push94=, 15
	i32.add 	$push95=, $5, $pop94
	i32.const	$push109=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop62, $pop95, $pop109
	i32.load	$push63=, 4($2)
	i32.const	$push108=, 1
	i32.add 	$push64=, $pop63, $pop108
	i32.store	4($2), $pop64
	i32.load	$2=, 0($1)
	i32.load	$push65=, 24($0)
	i32.load8_u	$push66=, 0($pop65)
	i32.store8	14($5), $pop66
	i32.load	$push68=, 8($2)
	i32.load	$push67=, 4($2)
	i32.sub 	$push69=, $pop68, $pop67
	i32.const	$push107=, 0
	i32.gt_s	$push70=, $pop69, $pop107
	i32.const	$push106=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop70, $pop106
	i32.load	$push71=, 4($2)
	i32.const	$push96=, 14
	i32.add 	$push97=, $5, $pop96
	i32.const	$push105=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop71, $pop97, $pop105
	i32.load	$push72=, 4($2)
	i32.const	$push104=, 1
	i32.add 	$push73=, $pop72, $pop104
	i32.store	4($2), $pop73
	i32.load	$1=, 0($1)
	i32.load	$push74=, 28($0)
	i32.load8_u	$push75=, 0($pop74)
	i32.store8	11($5), $pop75
	i32.load	$push77=, 8($1)
	i32.load	$push76=, 4($1)
	i32.sub 	$push78=, $pop77, $pop76
	i32.const	$push103=, 0
	i32.gt_s	$push79=, $pop78, $pop103
	i32.const	$push102=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop79, $pop102
	i32.load	$push80=, 4($1)
	i32.const	$push98=, 11
	i32.add 	$push99=, $5, $pop98
	i32.const	$push101=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop80, $pop99, $pop101
	i32.load	$push81=, 4($1)
	i32.const	$push100=, 1
	i32.add 	$push82=, $pop81, $pop100
	i32.store	4($1), $pop82
	i32.const	$push89=, 0
	i32.const	$push87=, 16
	i32.add 	$push88=, $5, $pop87
	i32.store	__stack_pointer($pop89), $pop88
	.endfunc
.Lfunc_end8:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE, .Lfunc_end8-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push46=, 0($0)
	tee_local	$push45=, $6=, $pop46
	i32.sub 	$push1=, $pop0, $pop45
	i32.const	$push44=, 24
	i32.div_s	$push43=, $pop1, $pop44
	tee_local	$push42=, $4=, $pop43
	i32.const	$push2=, 1
	i32.add 	$push41=, $pop42, $pop2
	tee_local	$push40=, $5=, $pop41
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop40, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push49=, 24
	i32.div_s	$push48=, $pop6, $pop49
	tee_local	$push47=, $6=, $pop48
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop47, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push53=, $6, $pop9
	tee_local	$push52=, $7=, $pop53
	i32.lt_u	$push10=, $7, $5
	i32.select	$push51=, $5, $pop52, $pop10
	tee_local	$push50=, $7=, $pop51
	i32.eqz 	$push79=, $pop50
	br_if   	1, $pop79
.LBB9_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB9_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB9_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB9_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push62=, 0
	i32.store	0($1), $pop62
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push61=, $6, $pop14
	tee_local	$push60=, $1=, $pop61
	i32.store	0($pop60), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push59=, 24
	i32.mul 	$push17=, $7, $pop59
	i32.add 	$4=, $6, $pop17
	i32.const	$push58=, 24
	i32.add 	$5=, $1, $pop58
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push57=, 0($pop19)
	tee_local	$push56=, $6=, $pop57
	i32.load	$push55=, 0($0)
	tee_local	$push54=, $7=, $pop55
	i32.eq  	$push20=, $pop56, $pop54
	br_if   	0, $pop20
.LBB9_8:
	loop    	
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.load	$3=, 0($pop72)
	i32.const	$push71=, 0
	i32.store	0($2), $pop71
	i32.const	$push70=, -24
	i32.add 	$push21=, $1, $pop70
	i32.store	0($pop21), $3
	i32.const	$push69=, -8
	i32.add 	$push22=, $1, $pop69
	i32.const	$push68=, -8
	i32.add 	$push23=, $6, $pop68
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push67=, -12
	i32.add 	$push25=, $1, $pop67
	i32.const	$push66=, -12
	i32.add 	$push26=, $6, $pop66
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push65=, -16
	i32.add 	$push28=, $1, $pop65
	i32.const	$push64=, -16
	i32.add 	$push29=, $6, $pop64
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push63=, -24
	i32.add 	$1=, $1, $pop63
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$6=, 0($0)
	br      	1
.LBB9_10:
	end_block
	copy_local	$6=, $7
.LBB9_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $6
	br_if   	0, $pop38
.LBB9_13:
	loop    	
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $7=, $pop77
	i32.load	$1=, 0($pop76)
	i32.const	$push75=, 0
	i32.store	0($7), $pop75
	block   	
	i32.eqz 	$push80=, $1
	br_if   	0, $pop80
	call    	_ZdlPv@FUNCTION, $1
.LBB9_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB9_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB9_18:
	end_block
	.endfunc
.Lfunc_end9:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end9-_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push81=, 0
	i32.const	$push78=, 0
	i32.load	$push79=, __stack_pointer($pop78)
	i32.const	$push80=, 16
	i32.sub 	$push153=, $pop79, $pop80
	tee_local	$push152=, $5=, $pop153
	i32.store	__stack_pointer($pop81), $pop152
	i32.load	$3=, 0($0)
	i32.load	$push151=, 0($1)
	tee_local	$push150=, $2=, $pop151
	i32.load	$push1=, 8($pop150)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop6, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push149=, 8
	i32.add 	$push148=, $pop8, $pop149
	tee_local	$push147=, $4=, $pop148
	i32.store	4($2), $pop147
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push146=, 7
	i32.gt_u	$push11=, $pop10, $pop146
	i32.const	$push145=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop11, $pop145
	i32.const	$push144=, 8
	i32.add 	$push12=, $3, $pop144
	i32.load	$push13=, 4($2)
	i32.const	$push143=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop143
	i32.load	$push14=, 4($2)
	i32.const	$push142=, 8
	i32.add 	$push15=, $pop14, $pop142
	i32.store	4($2), $pop15
	i32.load	$3=, 4($0)
	i32.load	$push141=, 0($1)
	tee_local	$push140=, $2=, $pop141
	i32.load	$push17=, 8($pop140)
	i32.load	$push16=, 4($2)
	i32.sub 	$push18=, $pop17, $pop16
	i32.const	$push139=, 7
	i32.gt_u	$push19=, $pop18, $pop139
	i32.const	$push138=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop19, $pop138
	i32.load	$push20=, 4($2)
	i32.const	$push137=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop20, $pop137
	i32.load	$push21=, 4($2)
	i32.const	$push136=, 8
	i32.add 	$push135=, $pop21, $pop136
	tee_local	$push134=, $4=, $pop135
	i32.store	4($2), $pop134
	i32.load	$push22=, 8($2)
	i32.sub 	$push23=, $pop22, $4
	i32.const	$push133=, 7
	i32.gt_u	$push24=, $pop23, $pop133
	i32.const	$push132=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop24, $pop132
	i32.const	$push131=, 8
	i32.add 	$push25=, $3, $pop131
	i32.load	$push26=, 4($2)
	i32.const	$push130=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop26, $pop130
	i32.load	$push27=, 4($2)
	i32.const	$push129=, 8
	i32.add 	$push28=, $pop27, $pop129
	i32.store	4($2), $pop28
	i32.load	$3=, 8($0)
	i32.load	$push128=, 0($1)
	tee_local	$push127=, $2=, $pop128
	i32.load	$push30=, 8($pop127)
	i32.load	$push29=, 4($2)
	i32.sub 	$push31=, $pop30, $pop29
	i32.const	$push126=, 7
	i32.gt_u	$push32=, $pop31, $pop126
	i32.const	$push125=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop32, $pop125
	i32.load	$push33=, 4($2)
	i32.const	$push124=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop33, $pop124
	i32.load	$push34=, 4($2)
	i32.const	$push123=, 8
	i32.add 	$push35=, $pop34, $pop123
	i32.store	4($2), $pop35
	i32.load	$3=, 12($0)
	i32.load	$push122=, 0($1)
	tee_local	$push121=, $2=, $pop122
	i32.load	$push37=, 8($pop121)
	i32.load	$push36=, 4($2)
	i32.ne  	$push38=, $pop37, $pop36
	i32.const	$push120=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop38, $pop120
	i32.const	$push85=, 12
	i32.add 	$push86=, $5, $pop85
	i32.load	$push39=, 4($2)
	i32.const	$push40=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop86, $pop39, $pop40
	i32.load	$push41=, 4($2)
	i32.const	$push119=, 1
	i32.add 	$push42=, $pop41, $pop119
	i32.store	4($2), $pop42
	i32.load8_u	$push44=, 12($5)
	i32.const	$push43=, 0
	i32.ne  	$push45=, $pop44, $pop43
	i32.store8	0($3), $pop45
	i32.load	$3=, 16($0)
	i32.load	$push118=, 0($1)
	tee_local	$push117=, $2=, $pop118
	i32.load	$push47=, 8($pop117)
	i32.load	$push46=, 4($2)
	i32.ne  	$push48=, $pop47, $pop46
	i32.const	$push116=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop48, $pop116
	i32.const	$push87=, 13
	i32.add 	$push88=, $5, $pop87
	i32.load	$push49=, 4($2)
	i32.const	$push115=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop88, $pop49, $pop115
	i32.load	$push50=, 4($2)
	i32.const	$push114=, 1
	i32.add 	$push51=, $pop50, $pop114
	i32.store	4($2), $pop51
	i32.load8_u	$push52=, 13($5)
	i32.const	$push113=, 0
	i32.ne  	$push53=, $pop52, $pop113
	i32.store8	0($3), $pop53
	i32.load	$3=, 20($0)
	i32.load	$push112=, 0($1)
	tee_local	$push111=, $2=, $pop112
	i32.load	$push55=, 8($pop111)
	i32.load	$push54=, 4($2)
	i32.ne  	$push56=, $pop55, $pop54
	i32.const	$push110=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop56, $pop110
	i32.const	$push89=, 15
	i32.add 	$push90=, $5, $pop89
	i32.load	$push57=, 4($2)
	i32.const	$push109=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop90, $pop57, $pop109
	i32.load	$push58=, 4($2)
	i32.const	$push108=, 1
	i32.add 	$push59=, $pop58, $pop108
	i32.store	4($2), $pop59
	i32.load8_u	$push60=, 15($5)
	i32.const	$push107=, 0
	i32.ne  	$push61=, $pop60, $pop107
	i32.store8	0($3), $pop61
	i32.load	$3=, 24($0)
	i32.load	$push106=, 0($1)
	tee_local	$push105=, $2=, $pop106
	i32.load	$push63=, 8($pop105)
	i32.load	$push62=, 4($2)
	i32.ne  	$push64=, $pop63, $pop62
	i32.const	$push104=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop64, $pop104
	i32.const	$push91=, 14
	i32.add 	$push92=, $5, $pop91
	i32.load	$push65=, 4($2)
	i32.const	$push103=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop92, $pop65, $pop103
	i32.load	$push66=, 4($2)
	i32.const	$push102=, 1
	i32.add 	$push67=, $pop66, $pop102
	i32.store	4($2), $pop67
	i32.load8_u	$push68=, 14($5)
	i32.const	$push101=, 0
	i32.ne  	$push69=, $pop68, $pop101
	i32.store8	0($3), $pop69
	i32.load	$2=, 28($0)
	i32.load	$push100=, 0($1)
	tee_local	$push99=, $0=, $pop100
	i32.load	$push71=, 8($pop99)
	i32.load	$push70=, 4($0)
	i32.ne  	$push72=, $pop71, $pop70
	i32.const	$push98=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop72, $pop98
	i32.const	$push93=, 11
	i32.add 	$push94=, $5, $pop93
	i32.load	$push73=, 4($0)
	i32.const	$push97=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop94, $pop73, $pop97
	i32.load	$push74=, 4($0)
	i32.const	$push96=, 1
	i32.add 	$push75=, $pop74, $pop96
	i32.store	4($0), $pop75
	i32.load8_u	$push76=, 11($5)
	i32.const	$push95=, 0
	i32.ne  	$push77=, $pop76, $pop95
	i32.store8	0($2), $pop77
	i32.const	$push84=, 0
	i32.const	$push82=, 16
	i32.add 	$push83=, $5, $pop82
	i32.store	__stack_pointer($pop84), $pop83
	.endfunc
.Lfunc_end10:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE, .Lfunc_end10-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE

	.text
	.hidden	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.globl	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.type	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE,@function
_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE:
	.param  	i32, i64, i32, i32
	.local  	i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32
	i32.const	$push164=, 0
	i32.const	$push161=, 0
	i32.load	$push162=, __stack_pointer($pop161)
	i32.const	$push163=, 240
	i32.sub 	$push216=, $pop162, $pop163
	tee_local	$push215=, $14=, $pop216
	i32.store	__stack_pointer($pop164), $pop215
	i32.const	$push0=, .L.str.4
	call    	prints@FUNCTION, $pop0
	i32.const	$9=, 0
	i64.load	$push214=, 8($2)
	tee_local	$push213=, $11=, $pop214
	i64.const	$push212=, 8
	i64.shr_u	$push211=, $pop213, $pop212
	tee_local	$push210=, $13=, $pop211
	copy_local	$8=, $pop210
.LBB11_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push1=, $8
	i32.const	$push219=, 24
	i32.shl 	$push2=, $pop1, $pop219
	i32.const	$push218=, -1073741825
	i32.add 	$push3=, $pop2, $pop218
	i32.const	$push217=, 452984830
	i32.gt_u	$push4=, $pop3, $pop217
	br_if   	1, $pop4
	block   	
	i64.const	$push224=, 8
	i64.shr_u	$push223=, $8, $pop224
	tee_local	$push222=, $8=, $pop223
	i64.const	$push221=, 255
	i64.and 	$push5=, $pop222, $pop221
	i64.const	$push220=, 0
	i64.ne  	$push6=, $pop5, $pop220
	br_if   	0, $pop6
.LBB11_3:
	loop    	
	i64.const	$push229=, 8
	i64.shr_u	$push228=, $8, $pop229
	tee_local	$push227=, $8=, $pop228
	i64.const	$push226=, 255
	i64.and 	$push7=, $pop227, $pop226
	i64.const	$push225=, 0
	i64.ne  	$push8=, $pop7, $pop225
	br_if   	3, $pop8
	i32.const	$push233=, 1
	i32.add 	$push232=, $9, $pop233
	tee_local	$push231=, $9=, $pop232
	i32.const	$push230=, 7
	i32.lt_s	$push9=, $pop231, $pop230
	br_if   	0, $pop9
.LBB11_5:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push237=, 1
	i32.add 	$push236=, $9, $pop237
	tee_local	$push235=, $9=, $pop236
	i32.const	$push234=, 7
	i32.lt_s	$push10=, $pop235, $pop234
	br_if   	0, $pop10
	br      	2
.LBB11_6:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB11_7:
	end_block
	i32.const	$push11=, .L.str
	call    	eosio_assert@FUNCTION, $7, $pop11
	i32.const	$10=, 0
	i32.const	$push168=, 88
	i32.add 	$push169=, $14, $pop168
	i32.const	$push244=, 32
	i32.add 	$push12=, $pop169, $pop244
	i32.const	$push243=, 0
	i32.store	0($pop12), $pop243
	i64.const	$push13=, -1
	i64.store	104($14), $pop13
	i64.const	$push14=, 0
	i64.store	112($14), $pop14
	i64.load	$push242=, 0($0)
	tee_local	$push241=, $8=, $pop242
	i64.store	88($14), $pop241
	i64.store	96($14), $13
	i32.const	$7=, 0
	block   	
	i64.const	$push15=, -4157508551318700032
	i32.call	$push240=, db_find_i64@FUNCTION, $8, $13, $pop15, $13
	tee_local	$push239=, $9=, $pop240
	i32.const	$push238=, 0
	i32.lt_s	$push16=, $pop239, $pop238
	br_if   	0, $pop16
	i32.const	$push206=, 88
	i32.add 	$push207=, $14, $pop206
	i32.call	$push246=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop207, $9
	tee_local	$push245=, $7=, $pop246
	i32.load	$push17=, 48($pop245)
	i32.const	$push208=, 88
	i32.add 	$push209=, $14, $pop208
	i32.eq  	$push18=, $pop17, $pop209
	i32.const	$push19=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop18, $pop19
.LBB11_9:
	end_block
	i32.const	$push250=, 0
	i32.ne  	$push20=, $7, $pop250
	i32.const	$push21=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i64.load	$push22=, 32($7)
	call    	require_auth@FUNCTION, $pop22
	i32.const	$push249=, 32
	i32.add 	$4=, $7, $pop249
	block   	
	i64.load	$push248=, 0($2)
	tee_local	$push247=, $8=, $pop248
	i64.const	$push23=, 4611686018427387903
	i64.add 	$push24=, $pop247, $pop23
	i64.const	$push25=, 9223372036854775806
	i64.gt_u	$push26=, $pop24, $pop25
	br_if   	0, $pop26
	i32.const	$9=, 0
.LBB11_11:
	block   	
	loop    	
	i32.wrap/i64	$push27=, $13
	i32.const	$push253=, 24
	i32.shl 	$push28=, $pop27, $pop253
	i32.const	$push252=, -1073741825
	i32.add 	$push29=, $pop28, $pop252
	i32.const	$push251=, 452984830
	i32.gt_u	$push30=, $pop29, $pop251
	br_if   	1, $pop30
	block   	
	i64.const	$push258=, 8
	i64.shr_u	$push257=, $13, $pop258
	tee_local	$push256=, $13=, $pop257
	i64.const	$push255=, 255
	i64.and 	$push31=, $pop256, $pop255
	i64.const	$push254=, 0
	i64.ne  	$push32=, $pop31, $pop254
	br_if   	0, $pop32
.LBB11_13:
	loop    	
	i64.const	$push263=, 8
	i64.shr_u	$push262=, $13, $pop263
	tee_local	$push261=, $13=, $pop262
	i64.const	$push260=, 255
	i64.and 	$push33=, $pop261, $pop260
	i64.const	$push259=, 0
	i64.ne  	$push34=, $pop33, $pop259
	br_if   	3, $pop34
	i32.const	$push267=, 1
	i32.add 	$push266=, $9, $pop267
	tee_local	$push265=, $9=, $pop266
	i32.const	$push264=, 7
	i32.lt_s	$push35=, $pop265, $pop264
	br_if   	0, $pop35
.LBB11_15:
	end_loop
	end_block
	i32.const	$10=, 1
	i32.const	$push271=, 1
	i32.add 	$push270=, $9, $pop271
	tee_local	$push269=, $9=, $pop270
	i32.const	$push268=, 7
	i32.lt_s	$push36=, $pop269, $pop268
	br_if   	0, $pop36
	br      	2
.LBB11_16:
	end_loop
	end_block
	i32.const	$10=, 0
.LBB11_17:
	end_block
	i32.const	$push37=, .L.str.6
	call    	eosio_assert@FUNCTION, $10, $pop37
	i64.const	$push38=, 0
	i64.gt_s	$push39=, $8, $pop38
	i32.const	$push40=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop39, $pop40
	i64.load	$push41=, 8($7)
	i64.eq  	$push42=, $11, $pop41
	i32.const	$push43=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop42, $pop43
	i64.load	$push45=, 16($7)
	i64.load	$push44=, 0($7)
	i64.sub 	$push46=, $pop45, $pop44
	i64.le_s	$push47=, $8, $pop46
	i32.const	$push48=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop47, $pop48
	i32.load	$push49=, 48($7)
	i32.const	$push170=, 88
	i32.add 	$push171=, $14, $pop170
	i32.eq  	$push50=, $pop49, $pop171
	i32.const	$push51=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop50, $pop51
	i64.load	$push52=, 88($14)
	i64.call	$push53=, current_receiver@FUNCTION
	i64.eq  	$push54=, $pop52, $pop53
	i32.const	$push55=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop54, $pop55
	i64.load	$push283=, 8($7)
	tee_local	$push282=, $13=, $pop283
	i64.eq  	$push56=, $11, $pop282
	i32.const	$push57=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop56, $pop57
	i64.load	$push58=, 0($7)
	i64.add 	$push281=, $pop58, $8
	tee_local	$push280=, $8=, $pop281
	i64.store	0($7), $pop280
	i64.const	$push59=, -4611686018427387904
	i64.gt_s	$push60=, $8, $pop59
	i32.const	$push61=, .L.str.42
	call    	eosio_assert@FUNCTION, $pop60, $pop61
	i64.load	$push62=, 0($7)
	i64.const	$push63=, 4611686018427387904
	i64.lt_s	$push64=, $pop62, $pop63
	i32.const	$push65=, .L.str.43
	call    	eosio_assert@FUNCTION, $pop64, $pop65
	i64.const	$push66=, 8
	i64.shr_u	$push279=, $13, $pop66
	tee_local	$push278=, $8=, $pop279
	i64.load	$push67=, 8($7)
	i64.const	$push277=, 8
	i64.shr_u	$push68=, $pop67, $pop277
	i64.eq  	$push69=, $pop278, $pop68
	i32.const	$push70=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop69, $pop70
	i32.const	$push172=, 128
	i32.add 	$push173=, $14, $pop172
	i32.const	$push71=, 45
	i32.add 	$push72=, $pop173, $pop71
	i32.store	192($14), $pop72
	i32.const	$push174=, 128
	i32.add 	$push175=, $14, $pop174
	i32.store	188($14), $pop175
	i32.const	$push176=, 128
	i32.add 	$push177=, $14, $pop176
	i32.store	184($14), $pop177
	i32.const	$push178=, 184
	i32.add 	$push179=, $14, $pop178
	i32.store	200($14), $pop179
	i32.const	$push73=, 16
	i32.add 	$push74=, $7, $pop73
	i32.store	212($14), $pop74
	i32.store	208($14), $7
	i32.store	216($14), $4
	i32.const	$push75=, 40
	i32.add 	$push76=, $7, $pop75
	i32.store	220($14), $pop76
	i32.const	$push77=, 41
	i32.add 	$push78=, $7, $pop77
	i32.store	224($14), $pop78
	i32.const	$push79=, 42
	i32.add 	$push80=, $7, $pop79
	i32.store	228($14), $pop80
	i32.const	$push81=, 43
	i32.add 	$push82=, $7, $pop81
	i32.store	232($14), $pop82
	i32.const	$push83=, 44
	i32.add 	$push84=, $7, $pop83
	i32.store	236($14), $pop84
	i32.const	$push180=, 208
	i32.add 	$push181=, $14, $pop180
	i32.const	$push182=, 200
	i32.add 	$push183=, $14, $pop182
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyRKbSC_SC_SC_SC_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE@FUNCTION, $pop181, $pop183
	i32.load	$push85=, 52($7)
	i64.const	$push276=, 0
	i32.const	$push184=, 128
	i32.add 	$push185=, $14, $pop184
	i32.const	$push275=, 45
	call    	db_update_i64@FUNCTION, $pop85, $pop276, $pop185, $pop275
	block   	
	i32.const	$push186=, 88
	i32.add 	$push187=, $14, $pop186
	i32.const	$push274=, 16
	i32.add 	$push273=, $pop187, $pop274
	tee_local	$push272=, $9=, $pop273
	i64.load	$push86=, 0($pop272)
	i64.lt_u	$push87=, $8, $pop86
	br_if   	0, $pop87
	i64.const	$push88=, 1
	i64.add 	$push89=, $8, $pop88
	i64.store	0($9), $pop89
.LBB11_19:
	end_block
	i32.const	$push90=, 32
	i32.add 	$push291=, $7, $pop90
	tee_local	$push290=, $9=, $pop291
	i64.load	$8=, 0($pop290)
	i32.const	$push188=, 72
	i32.add 	$push189=, $14, $pop188
	i32.const	$push91=, 8
	i32.add 	$push289=, $pop189, $pop91
	tee_local	$push288=, $10=, $pop289
	i32.const	$push287=, 8
	i32.add 	$push92=, $2, $pop287
	i64.load	$push93=, 0($pop92)
	i64.store	0($pop288), $pop93
	i64.load	$push94=, 0($2)
	i64.store	72($14), $pop94
	i32.const	$push190=, 8
	i32.add 	$push191=, $14, $pop190
	i32.const	$push286=, 8
	i32.add 	$push95=, $pop191, $pop286
	i64.load	$push96=, 0($10)
	i64.store	0($pop95), $pop96
	i32.load	$push97=, 72($14)
	i32.store	8($14), $pop97
	i32.load	$push98=, 76($14)
	i32.store	12($14), $pop98
	i32.const	$push192=, 8
	i32.add 	$push193=, $14, $pop192
	call    	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy@FUNCTION, $0, $8, $pop193, $7, $8
	block   	
	i64.load	$push285=, 0($9)
	tee_local	$push284=, $5=, $pop285
	i64.eq  	$push99=, $pop284, $1
	br_if   	0, $pop99
	i64.load	$6=, 0($0)
	i64.const	$8=, 0
	i64.const	$11=, 59
	i32.const	$9=, .L.str.10
	i64.const	$12=, 0
.LBB11_21:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push292=, 5
	i64.gt_u	$push100=, $8, $pop292
	br_if   	0, $pop100
	i32.load8_s	$push297=, 0($9)
	tee_local	$push296=, $7=, $pop297
	i32.const	$push295=, -97
	i32.add 	$push102=, $pop296, $pop295
	i32.const	$push294=, 255
	i32.and 	$push103=, $pop102, $pop294
	i32.const	$push293=, 25
	i32.gt_u	$push104=, $pop103, $pop293
	br_if   	1, $pop104
	i32.const	$push298=, 165
	i32.add 	$7=, $7, $pop298
	br      	2
.LBB11_24:
	end_block
	i64.const	$13=, 0
	i64.const	$push299=, 11
	i64.le_u	$push101=, $8, $pop299
	br_if   	2, $pop101
	br      	3
.LBB11_25:
	end_block
	i32.const	$push304=, 208
	i32.add 	$push105=, $7, $pop304
	i32.const	$push303=, 0
	i32.const	$push302=, -49
	i32.add 	$push106=, $7, $pop302
	i32.const	$push301=, 255
	i32.and 	$push107=, $pop106, $pop301
	i32.const	$push300=, 5
	i32.lt_u	$push108=, $pop107, $pop300
	i32.select	$7=, $pop105, $pop303, $pop108
.LBB11_26:
	end_block
	i64.extend_u/i32	$push109=, $7
	i64.const	$push306=, 56
	i64.shl 	$push110=, $pop109, $pop306
	i64.const	$push305=, 56
	i64.shr_s	$13=, $pop110, $pop305
.LBB11_27:
	end_block
	i64.const	$push308=, 31
	i64.and 	$push112=, $13, $pop308
	i64.const	$push307=, 4294967295
	i64.and 	$push111=, $11, $pop307
	i64.shl 	$13=, $pop112, $pop111
.LBB11_28:
	end_block
	i32.const	$push314=, 1
	i32.add 	$9=, $9, $pop314
	i64.const	$push313=, 1
	i64.add 	$8=, $8, $pop313
	i64.or  	$12=, $13, $12
	i64.const	$push312=, -5
	i64.add 	$push311=, $11, $pop312
	tee_local	$push310=, $11=, $pop311
	i64.const	$push309=, -6
	i64.ne  	$push113=, $pop310, $pop309
	br_if   	0, $pop113
	end_loop
	i32.const	$push117=, 52
	i32.add 	$push118=, $14, $pop117
	i32.const	$push114=, 12
	i32.add 	$push115=, $2, $pop114
	i32.load	$push116=, 0($pop115)
	i32.store	0($pop118), $pop116
	i32.const	$push194=, 24
	i32.add 	$push195=, $14, $pop194
	i32.const	$push122=, 24
	i32.add 	$push329=, $pop195, $pop122
	tee_local	$push328=, $7=, $pop329
	i32.const	$push119=, 8
	i32.add 	$push120=, $2, $pop119
	i32.load	$push121=, 0($pop120)
	i32.store	0($pop328), $pop121
	i32.const	$push126=, 44
	i32.add 	$push127=, $14, $pop126
	i32.const	$push123=, 4
	i32.add 	$push124=, $2, $pop123
	i32.load	$push125=, 0($pop124)
	i32.store	0($pop127), $pop125
	i64.store	32($14), $1
	i64.store	24($14), $5
	i32.load	$push128=, 0($2)
	i32.store	40($14), $pop128
	i32.const	$push129=, 56
	i32.add 	$push130=, $14, $pop129
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop130, $3
	i32.const	$push131=, 16
	i32.call	$push327=, _Znwj@FUNCTION, $pop131
	tee_local	$push326=, $9=, $pop327
	i64.store	0($pop326), $5
	i64.store	8($9), $12
	i32.store	208($14), $9
	i32.const	$push325=, 16
	i32.add 	$push324=, $9, $pop325
	tee_local	$push323=, $9=, $pop324
	i32.store	216($14), $pop323
	i32.store	212($14), $9
	i64.load	$push132=, 24($14)
	i64.store	128($14), $pop132
	i64.load	$push133=, 32($14)
	i64.store	136($14), $pop133
	i32.const	$push196=, 128
	i32.add 	$push197=, $14, $pop196
	i32.const	$push322=, 24
	i32.add 	$push134=, $pop197, $pop322
	i64.load	$push135=, 0($7)
	i64.store	0($pop134), $pop135
	i64.load	$push136=, 40($14)
	i64.store	144($14), $pop136
	i32.const	$push198=, 128
	i32.add 	$push199=, $14, $pop198
	i32.const	$push137=, 40
	i32.add 	$push321=, $pop199, $pop137
	tee_local	$push320=, $7=, $pop321
	i32.const	$push200=, 24
	i32.add 	$push201=, $14, $pop200
	i32.const	$push319=, 40
	i32.add 	$push318=, $pop201, $pop319
	tee_local	$push317=, $9=, $pop318
	i32.load	$push138=, 0($pop317)
	i32.store	0($pop320), $pop138
	i64.load	$push139=, 56($14)
	i64.store	160($14), $pop139
	i32.const	$push140=, 0
	i32.store	56($14), $pop140
	i32.const	$push141=, 60
	i32.add 	$push142=, $14, $pop141
	i32.const	$push316=, 0
	i32.store	0($pop142), $pop316
	i32.const	$push315=, 0
	i32.store	0($9), $pop315
	i64.const	$push143=, -3617168760277827584
	i32.const	$push202=, 208
	i32.add 	$push203=, $14, $pop202
	i32.const	$push204=, 128
	i32.add 	$push205=, $14, $pop204
	call    	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE@FUNCTION, $6, $pop143, $pop203, $pop205
	block   	
	i32.load8_u	$push145=, 160($14)
	i32.const	$push144=, 1
	i32.and 	$push146=, $pop145, $pop144
	i32.eqz 	$push342=, $pop146
	br_if   	0, $pop342
	i32.load	$push147=, 0($7)
	call    	_ZdlPv@FUNCTION, $pop147
.LBB11_31:
	end_block
	block   	
	i32.load	$push331=, 208($14)
	tee_local	$push330=, $9=, $pop331
	i32.eqz 	$push343=, $pop330
	br_if   	0, $pop343
	i32.store	212($14), $9
	call    	_ZdlPv@FUNCTION, $9
.LBB11_33:
	end_block
	i32.const	$push148=, 56
	i32.add 	$push149=, $14, $pop148
	i32.load8_u	$push150=, 0($pop149)
	i32.const	$push151=, 1
	i32.and 	$push152=, $pop150, $pop151
	i32.eqz 	$push344=, $pop152
	br_if   	0, $pop344
	i32.const	$push153=, 64
	i32.add 	$push154=, $14, $pop153
	i32.load	$push155=, 0($pop154)
	call    	_ZdlPv@FUNCTION, $pop155
.LBB11_35:
	end_block
	block   	
	i32.load	$push333=, 112($14)
	tee_local	$push332=, $2=, $pop333
	i32.eqz 	$push345=, $pop332
	br_if   	0, $pop345
	block   	
	block   	
	i32.const	$push156=, 116
	i32.add 	$push337=, $14, $pop156
	tee_local	$push336=, $10=, $pop337
	i32.load	$push335=, 0($pop336)
	tee_local	$push334=, $9=, $pop335
	i32.eq  	$push157=, $pop334, $2
	br_if   	0, $pop157
.LBB11_38:
	loop    	
	i32.const	$push341=, -24
	i32.add 	$push340=, $9, $pop341
	tee_local	$push339=, $9=, $pop340
	i32.load	$7=, 0($pop339)
	i32.const	$push338=, 0
	i32.store	0($9), $pop338
	block   	
	i32.eqz 	$push346=, $7
	br_if   	0, $pop346
	call    	_ZdlPv@FUNCTION, $7
.LBB11_40:
	end_block
	i32.ne  	$push158=, $2, $9
	br_if   	0, $pop158
	end_loop
	i32.const	$push159=, 112
	i32.add 	$push160=, $14, $pop159
	i32.load	$9=, 0($pop160)
	br      	1
.LBB11_42:
	end_block
	copy_local	$9=, $2
.LBB11_43:
	end_block
	i32.store	0($10), $2
	call    	_ZdlPv@FUNCTION, $9
.LBB11_44:
	end_block
	i32.const	$push167=, 0
	i32.const	$push165=, 240
	i32.add 	$push166=, $14, $pop165
	i32.store	__stack_pointer($pop167), $pop166
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE, .Lfunc_end11-_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE

	.hidden	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy
	.globl	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy
	.type	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy,@function
_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy:
	.param  	i32, i64, i32, i32, i64
	.local  	i64, i64, i32, i32
	i32.const	$push111=, 0
	i32.const	$push108=, 0
	i32.load	$push109=, __stack_pointer($pop108)
	i32.const	$push110=, 112
	i32.sub 	$push176=, $pop109, $pop110
	tee_local	$push175=, $8=, $pop176
	i32.store	__stack_pointer($pop111), $pop175
	i32.const	$7=, 0
	i32.const	$push115=, 8
	i32.add 	$push116=, $8, $pop115
	i32.const	$push174=, 32
	i32.add 	$push0=, $pop116, $pop174
	i32.const	$push173=, 0
	i32.store	0($pop0), $pop173
	i64.store	16($8), $1
	i64.const	$push1=, -1
	i64.store	24($8), $pop1
	i64.const	$push172=, 0
	i64.store	32($8), $pop172
	i64.load	$push171=, 0($0)
	tee_local	$push170=, $6=, $pop171
	i64.store	8($8), $pop170
	block   	
	block   	
	block   	
	block   	
	i64.const	$push3=, 3607749779137757184
	i64.load	$push169=, 8($2)
	tee_local	$push168=, $5=, $pop169
	i64.const	$push167=, 8
	i64.shr_u	$push2=, $pop168, $pop167
	i32.call	$push166=, db_find_i64@FUNCTION, $6, $1, $pop3, $pop2
	tee_local	$push165=, $0=, $pop166
	i32.const	$push4=, -1
	i32.le_s	$push5=, $pop165, $pop4
	br_if   	0, $pop5
	i32.const	$push143=, 8
	i32.add 	$push144=, $8, $pop143
	i32.call	$push192=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop144, $0
	tee_local	$push191=, $7=, $pop192
	i32.load	$push6=, 20($pop191)
	i32.const	$push145=, 8
	i32.add 	$push146=, $8, $pop145
	i32.eq  	$push7=, $pop6, $pop146
	i32.const	$push8=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i32.load8_u	$push10=, 17($7)
	i32.const	$push11=, 1
	i32.load8_u	$push9=, 44($3)
	i32.select	$push12=, $pop10, $pop11, $pop9
	i32.const	$push13=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push190=, 1
	i32.const	$push14=, .L.str.50
	call    	eosio_assert@FUNCTION, $pop190, $pop14
	i32.load	$push15=, 20($7)
	i32.const	$push147=, 8
	i32.add 	$push148=, $8, $pop147
	i32.eq  	$push16=, $pop15, $pop148
	i32.const	$push17=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i64.load	$push18=, 8($8)
	i64.call	$push19=, current_receiver@FUNCTION
	i64.eq  	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i64.load	$push189=, 8($7)
	tee_local	$push188=, $6=, $pop189
	i64.eq  	$push22=, $5, $pop188
	i32.const	$push23=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i64.load	$push25=, 0($7)
	i64.load	$push24=, 0($2)
	i64.add 	$push187=, $pop25, $pop24
	tee_local	$push186=, $5=, $pop187
	i64.store	0($7), $pop186
	i64.const	$push26=, -4611686018427387904
	i64.gt_s	$push27=, $5, $pop26
	i32.const	$push28=, .L.str.42
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i64.load	$push29=, 0($7)
	i64.const	$push30=, 4611686018427387904
	i64.lt_s	$push31=, $pop29, $pop30
	i32.const	$push32=, .L.str.43
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	call    	printn@FUNCTION, $1
	i32.const	$push33=, .L.str.46
	call    	prints@FUNCTION, $pop33
	call    	_ZNK5eosio5asset5printEv@FUNCTION, $7
	i32.const	$push34=, .L.str.14
	call    	prints@FUNCTION, $pop34
	i64.const	$push185=, 8
	i64.shr_u	$push184=, $6, $pop185
	tee_local	$push183=, $6=, $pop184
	i64.load	$push35=, 8($7)
	i64.const	$push182=, 8
	i64.shr_u	$push36=, $pop35, $pop182
	i64.eq  	$push37=, $pop183, $pop36
	i32.const	$push38=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop37, $pop38
	i32.const	$push149=, 48
	i32.add 	$push150=, $8, $pop149
	i32.const	$push39=, 18
	i32.add 	$push40=, $pop150, $pop39
	i32.store	80($8), $pop40
	i32.const	$push151=, 48
	i32.add 	$push152=, $8, $pop151
	i32.store	76($8), $pop152
	i32.const	$push153=, 48
	i32.add 	$push154=, $8, $pop153
	i32.store	72($8), $pop154
	i32.const	$push155=, 72
	i32.add 	$push156=, $8, $pop155
	i32.store	88($8), $pop156
	i32.const	$push41=, 16
	i32.add 	$push42=, $7, $pop41
	i32.store	100($8), $pop42
	i32.store	96($8), $7
	i32.const	$push43=, 17
	i32.add 	$push44=, $7, $pop43
	i32.store	104($8), $pop44
	i32.const	$push157=, 96
	i32.add 	$push158=, $8, $pop157
	i32.const	$push159=, 88
	i32.add 	$push160=, $8, $pop159
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE@FUNCTION, $pop158, $pop160
	i32.load	$push45=, 24($7)
	i64.const	$push181=, 0
	i32.const	$push161=, 48
	i32.add 	$push162=, $8, $pop161
	i32.const	$push180=, 18
	call    	db_update_i64@FUNCTION, $pop45, $pop181, $pop162, $pop180
	i32.const	$push163=, 8
	i32.add 	$push164=, $8, $pop163
	i32.const	$push179=, 16
	i32.add 	$push178=, $pop164, $pop179
	tee_local	$push177=, $7=, $pop178
	i64.load	$push46=, 0($pop177)
	i64.lt_u	$push47=, $6, $pop46
	br_if   	1, $pop47
	i64.const	$push48=, 1
	i64.add 	$push49=, $6, $pop48
	i64.store	0($7), $pop49
	i32.load	$push194=, 32($8)
	tee_local	$push193=, $2=, $pop194
	br_if   	2, $pop193
	br      	3
.LBB12_3:
	end_block
	i32.load8_u	$push50=, 44($3)
	i32.const	$push200=, 1
	i32.xor 	$push51=, $pop50, $pop200
	i32.const	$push52=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop51, $pop52
	i64.load	$push53=, 8($8)
	i64.call	$push54=, current_receiver@FUNCTION
	i64.eq  	$push55=, $pop53, $pop54
	i32.const	$push56=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop55, $pop56
	i32.const	$push199=, 32
	i32.call	$push198=, _Znwj@FUNCTION, $pop199
	tee_local	$push197=, $0=, $pop198
	i64.const	$push57=, 1397703940
	i64.store	8($pop197), $pop57
	i64.const	$push196=, 0
	i64.store	0($0), $pop196
	i32.const	$push195=, 1
	i32.const	$push58=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop195, $pop58
	i64.const	$6=, 5459781
.LBB12_4:
	block   	
	loop    	
	i32.const	$3=, 0
	i32.wrap/i64	$push59=, $6
	i32.const	$push203=, 24
	i32.shl 	$push60=, $pop59, $pop203
	i32.const	$push202=, -1073741825
	i32.add 	$push61=, $pop60, $pop202
	i32.const	$push201=, 452984830
	i32.gt_u	$push62=, $pop61, $pop201
	br_if   	1, $pop62
	block   	
	i64.const	$push208=, 8
	i64.shr_u	$push207=, $6, $pop208
	tee_local	$push206=, $6=, $pop207
	i64.const	$push205=, 255
	i64.and 	$push63=, $pop206, $pop205
	i64.const	$push204=, 0
	i64.ne  	$push64=, $pop63, $pop204
	br_if   	0, $pop64
.LBB12_6:
	loop    	
	i64.const	$push213=, 8
	i64.shr_u	$push212=, $6, $pop213
	tee_local	$push211=, $6=, $pop212
	i64.const	$push210=, 255
	i64.and 	$push65=, $pop211, $pop210
	i64.const	$push209=, 0
	i64.ne  	$push66=, $pop65, $pop209
	br_if   	3, $pop66
	i32.const	$push217=, 1
	i32.add 	$push216=, $7, $pop217
	tee_local	$push215=, $7=, $pop216
	i32.const	$push214=, 7
	i32.lt_s	$push67=, $pop215, $pop214
	br_if   	0, $pop67
.LBB12_8:
	end_loop
	end_block
	i32.const	$3=, 1
	i32.const	$push221=, 1
	i32.add 	$push220=, $7, $pop221
	tee_local	$push219=, $7=, $pop220
	i32.const	$push218=, 7
	i32.lt_s	$push68=, $pop219, $pop218
	br_if   	0, $pop68
.LBB12_9:
	end_loop
	end_block
	i32.const	$push69=, .L.str
	call    	eosio_assert@FUNCTION, $3, $pop69
	i32.const	$push70=, 256
	i32.store16	16($0), $pop70
	i32.const	$push117=, 8
	i32.add 	$push118=, $8, $pop117
	i32.store	20($0), $pop118
	i32.const	$push71=, 8
	i32.add 	$push234=, $0, $pop71
	tee_local	$push233=, $7=, $pop234
	i32.const	$push232=, 8
	i32.add 	$push72=, $2, $pop232
	i64.load	$push73=, 0($pop72)
	i64.store	0($pop233), $pop73
	i64.load	$push74=, 0($2)
	i64.store	0($0), $pop74
	call    	printn@FUNCTION, $1
	i32.const	$push75=, .L.str.46
	call    	prints@FUNCTION, $pop75
	call    	_ZNK5eosio5asset5printEv@FUNCTION, $0
	i32.const	$push76=, .L.str.14
	call    	prints@FUNCTION, $pop76
	i32.const	$push119=, 48
	i32.add 	$push120=, $8, $pop119
	i32.const	$push77=, 18
	i32.add 	$push78=, $pop120, $pop77
	i32.store	80($8), $pop78
	i32.const	$push121=, 48
	i32.add 	$push122=, $8, $pop121
	i32.store	76($8), $pop122
	i32.const	$push123=, 48
	i32.add 	$push124=, $8, $pop123
	i32.store	72($8), $pop124
	i32.const	$push125=, 72
	i32.add 	$push126=, $8, $pop125
	i32.store	88($8), $pop126
	i32.const	$push79=, 16
	i32.add 	$push80=, $0, $pop79
	i32.store	100($8), $pop80
	i32.store	96($8), $0
	i32.const	$push81=, 17
	i32.add 	$push82=, $0, $pop81
	i32.store	104($8), $pop82
	i32.const	$push127=, 96
	i32.add 	$push128=, $8, $pop127
	i32.const	$push129=, 88
	i32.add 	$push130=, $8, $pop129
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE@FUNCTION, $pop128, $pop130
	i32.const	$push131=, 8
	i32.add 	$push132=, $8, $pop131
	i32.const	$push231=, 8
	i32.add 	$push84=, $pop132, $pop231
	i64.load	$push85=, 0($pop84)
	i64.const	$push86=, 3607749779137757184
	i64.load	$push83=, 0($7)
	i64.const	$push230=, 8
	i64.shr_u	$push229=, $pop83, $pop230
	tee_local	$push228=, $6=, $pop229
	i32.const	$push133=, 48
	i32.add 	$push134=, $8, $pop133
	i32.const	$push227=, 18
	i32.call	$push226=, db_store_i64@FUNCTION, $pop85, $pop86, $4, $pop228, $pop134, $pop227
	tee_local	$push225=, $2=, $pop226
	i32.store	24($0), $pop225
	block   	
	i32.const	$push135=, 8
	i32.add 	$push136=, $8, $pop135
	i32.const	$push224=, 16
	i32.add 	$push223=, $pop136, $pop224
	tee_local	$push222=, $3=, $pop223
	i64.load	$push87=, 0($pop222)
	i64.lt_u	$push88=, $6, $pop87
	br_if   	0, $pop88
	i64.const	$push89=, 1
	i64.add 	$push90=, $6, $pop89
	i64.store	0($3), $pop90
.LBB12_11:
	end_block
	i32.store	96($8), $0
	i64.load	$push91=, 0($7)
	i64.const	$push241=, 8
	i64.shr_u	$push240=, $pop91, $pop241
	tee_local	$push239=, $6=, $pop240
	i64.store	48($8), $pop239
	i32.store	72($8), $2
	block   	
	block   	
	i32.const	$push95=, 36
	i32.add 	$push238=, $8, $pop95
	tee_local	$push237=, $3=, $pop238
	i32.load	$push236=, 0($pop237)
	tee_local	$push235=, $7=, $pop236
	i32.const	$push92=, 40
	i32.add 	$push93=, $8, $pop92
	i32.load	$push94=, 0($pop93)
	i32.ge_u	$push96=, $pop235, $pop94
	br_if   	0, $pop96
	i64.store	8($7), $6
	i32.store	16($7), $2
	i32.const	$push99=, 0
	i32.store	96($8), $pop99
	i32.store	0($7), $0
	i32.const	$push100=, 24
	i32.add 	$push101=, $7, $pop100
	i32.store	0($3), $pop101
	br      	1
.LBB12_13:
	end_block
	i32.const	$push97=, 32
	i32.add 	$push98=, $8, $pop97
	i32.const	$push137=, 96
	i32.add 	$push138=, $8, $pop137
	i32.const	$push139=, 48
	i32.add 	$push140=, $8, $pop139
	i32.const	$push141=, 72
	i32.add 	$push142=, $8, $pop141
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $pop98, $pop138, $pop140, $pop142
.LBB12_14:
	end_block
	i32.load	$7=, 96($8)
	i32.const	$push102=, 0
	i32.store	96($8), $pop102
	i32.eqz 	$push252=, $7
	br_if   	0, $pop252
	call    	_ZdlPv@FUNCTION, $7
.LBB12_16:
	end_block
	i32.load	$push243=, 32($8)
	tee_local	$push242=, $2=, $pop243
	i32.eqz 	$push253=, $pop242
	br_if   	1, $pop253
.LBB12_17:
	end_block
	block   	
	block   	
	i32.const	$push103=, 36
	i32.add 	$push247=, $8, $pop103
	tee_local	$push246=, $3=, $pop247
	i32.load	$push245=, 0($pop246)
	tee_local	$push244=, $7=, $pop245
	i32.eq  	$push104=, $pop244, $2
	br_if   	0, $pop104
.LBB12_19:
	loop    	
	i32.const	$push251=, -24
	i32.add 	$push250=, $7, $pop251
	tee_local	$push249=, $7=, $pop250
	i32.load	$0=, 0($pop249)
	i32.const	$push248=, 0
	i32.store	0($7), $pop248
	block   	
	i32.eqz 	$push254=, $0
	br_if   	0, $pop254
	call    	_ZdlPv@FUNCTION, $0
.LBB12_21:
	end_block
	i32.ne  	$push105=, $2, $7
	br_if   	0, $pop105
	end_loop
	i32.const	$push106=, 32
	i32.add 	$push107=, $8, $pop106
	i32.load	$7=, 0($pop107)
	br      	1
.LBB12_23:
	end_block
	copy_local	$7=, $2
.LBB12_24:
	end_block
	i32.store	0($3), $2
	call    	_ZdlPv@FUNCTION, $7
.LBB12_25:
	end_block
	i32.const	$push114=, 0
	i32.const	$push112=, 112
	i32.add 	$push113=, $8, $pop112
	i32.store	__stack_pointer($pop114), $pop113
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy, .Lfunc_end12-_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy

	.section	.text._ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE,"axG",@progbits,_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE,comdat
	.hidden	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
	.weak	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
	.type	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE,@function
_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE:
	.param  	i64, i64, i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push42=, 0
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 96
	i32.sub 	$push69=, $pop40, $pop41
	tee_local	$push68=, $9=, $pop69
	i32.store	__stack_pointer($pop42), $pop68
	i32.const	$push67=, 0
	i32.store	16($9), $pop67
	i64.const	$push66=, 0
	i64.store	8($9), $pop66
	i32.const	$6=, 0
	i32.const	$7=, 0
	i32.const	$8=, 0
	block   	
	block   	
	i32.load	$push1=, 4($2)
	i32.load	$push0=, 0($2)
	i32.sub 	$push65=, $pop1, $pop0
	tee_local	$push64=, $4=, $pop65
	i32.const	$push2=, 4
	i32.shr_s	$push63=, $pop64, $pop2
	tee_local	$push62=, $5=, $pop63
	i32.eqz 	$push109=, $pop62
	br_if   	0, $pop109
	i32.const	$push3=, 268435456
	i32.ge_u	$push4=, $5, $pop3
	br_if   	1, $pop4
	i32.const	$push7=, 16
	i32.add 	$push8=, $9, $pop7
	i32.call	$push78=, _Znwj@FUNCTION, $4
	tee_local	$push77=, $8=, $pop78
	i32.const	$push5=, 4
	i32.shl 	$push6=, $5, $pop5
	i32.add 	$push76=, $pop77, $pop6
	tee_local	$push75=, $6=, $pop76
	i32.store	0($pop8), $pop75
	i32.store	8($9), $8
	i32.store	12($9), $8
	block   	
	i32.const	$push74=, 4
	i32.add 	$push9=, $2, $pop74
	i32.load	$push10=, 0($pop9)
	i32.load	$push73=, 0($2)
	tee_local	$push72=, $7=, $pop73
	i32.sub 	$push71=, $pop10, $pop72
	tee_local	$push70=, $2=, $pop71
	i32.const	$push11=, 1
	i32.lt_s	$push12=, $pop70, $pop11
	br_if   	0, $pop12
	i32.call	$drop=, memcpy@FUNCTION, $8, $7, $2
	i32.add 	$push80=, $8, $2
	tee_local	$push79=, $7=, $pop80
	i32.store	12($9), $pop79
	br      	1
.LBB13_4:
	end_block
	copy_local	$7=, $8
.LBB13_5:
	end_block
	i32.const	$push13=, 44
	i32.add 	$push14=, $9, $pop13
	i32.store	0($pop14), $7
	i64.store	32($9), $1
	i32.const	$push15=, 16
	i32.add 	$push16=, $9, $pop15
	i32.const	$push93=, 0
	i32.store	0($pop16), $pop93
	i32.const	$push17=, 48
	i32.add 	$push18=, $9, $pop17
	i32.store	0($pop18), $6
	i64.store	24($9), $0
	i32.store	40($9), $8
	i64.const	$push92=, 0
	i64.store	8($9), $pop92
	i32.const	$push91=, 0
	i32.store	52($9), $pop91
	i32.const	$push46=, 24
	i32.add 	$push47=, $9, $pop46
	i32.const	$push19=, 32
	i32.add 	$push20=, $pop47, $pop19
	i32.const	$push90=, 0
	i32.store	0($pop20), $pop90
	i32.const	$push48=, 24
	i32.add 	$push49=, $9, $pop48
	i32.const	$push21=, 36
	i32.add 	$push22=, $pop49, $pop21
	i32.const	$push89=, 0
	i32.store	0($pop22), $pop89
	i32.const	$push88=, 36
	i32.add 	$push25=, $3, $pop88
	i32.load	$push26=, 0($pop25)
	i32.load8_u	$push87=, 32($3)
	tee_local	$push86=, $8=, $pop87
	i32.const	$push85=, 1
	i32.shr_u	$push24=, $pop86, $pop85
	i32.const	$push84=, 1
	i32.and 	$push23=, $8, $pop84
	i32.select	$push83=, $pop26, $pop24, $pop23
	tee_local	$push82=, $2=, $pop83
	i32.const	$push81=, 32
	i32.add 	$8=, $pop82, $pop81
	i64.extend_u/i32	$0=, $2
	i32.const	$push27=, 52
	i32.add 	$2=, $9, $pop27
.LBB13_6:
	loop    	
	i32.const	$push98=, 1
	i32.add 	$8=, $8, $pop98
	i64.const	$push97=, 7
	i64.shr_u	$push96=, $0, $pop97
	tee_local	$push95=, $0=, $pop96
	i64.const	$push94=, 0
	i64.ne  	$push28=, $pop95, $pop94
	br_if   	0, $pop28
	end_loop
	block   	
	block   	
	i32.eqz 	$push110=, $8
	br_if   	0, $pop110
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $2, $8
	i32.const	$push29=, 56
	i32.add 	$push30=, $9, $pop29
	i32.load	$2=, 0($pop30)
	i32.const	$push31=, 52
	i32.add 	$push32=, $9, $pop31
	i32.load	$8=, 0($pop32)
	br      	1
.LBB13_9:
	end_block
	i32.const	$2=, 0
	i32.const	$8=, 0
.LBB13_10:
	end_block
	i32.store	84($9), $8
	i32.store	80($9), $8
	i32.store	88($9), $2
	i32.const	$push50=, 80
	i32.add 	$push51=, $9, $pop50
	i32.store	64($9), $pop51
	i32.store	72($9), $3
	i32.const	$push52=, 72
	i32.add 	$push53=, $9, $pop52
	i32.const	$push54=, 64
	i32.add 	$push55=, $9, $pop54
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_@FUNCTION, $pop53, $pop55
	i32.const	$push56=, 80
	i32.add 	$push57=, $9, $pop56
	i32.const	$push58=, 24
	i32.add 	$push59=, $9, $pop58
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop57, $pop59
	i32.load	$push102=, 80($9)
	tee_local	$push101=, $8=, $pop102
	i32.load	$push33=, 84($9)
	i32.sub 	$push34=, $pop33, $8
	call    	send_inline@FUNCTION, $pop101, $pop34
	block   	
	i32.load	$push100=, 80($9)
	tee_local	$push99=, $8=, $pop100
	i32.eqz 	$push111=, $pop99
	br_if   	0, $pop111
	i32.store	84($9), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB13_12:
	end_block
	block   	
	i32.load	$push104=, 52($9)
	tee_local	$push103=, $8=, $pop104
	i32.eqz 	$push112=, $pop103
	br_if   	0, $pop112
	i32.const	$push35=, 56
	i32.add 	$push36=, $9, $pop35
	i32.store	0($pop36), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB13_14:
	end_block
	block   	
	i32.load	$push106=, 40($9)
	tee_local	$push105=, $8=, $pop106
	i32.eqz 	$push113=, $pop105
	br_if   	0, $pop113
	i32.const	$push37=, 44
	i32.add 	$push38=, $9, $pop37
	i32.store	0($pop38), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB13_16:
	end_block
	block   	
	i32.load	$push108=, 8($9)
	tee_local	$push107=, $8=, $pop108
	i32.eqz 	$push114=, $pop107
	br_if   	0, $pop114
	i32.store	12($9), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB13_18:
	end_block
	i32.const	$push45=, 0
	i32.const	$push43=, 96
	i32.add 	$push44=, $9, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	return
.LBB13_19:
	end_block
	i32.const	$push60=, 8
	i32.add 	$push61=, $9, $pop60
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop61
	unreachable
	.endfunc
.Lfunc_end13:
	.size	_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE, .Lfunc_end13-_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE

	.section	.text._ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.weak	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
	.type	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj,@function
_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push19=, 8($0)
	tee_local	$push18=, $2=, $pop19
	i32.load	$push17=, 4($0)
	tee_local	$push16=, $6=, $pop17
	i32.sub 	$push0=, $pop18, $pop16
	i32.ge_u	$push1=, $pop0, $1
	br_if   	0, $pop1
	i32.load	$push25=, 0($0)
	tee_local	$push24=, $5=, $pop25
	i32.sub 	$push23=, $6, $pop24
	tee_local	$push22=, $3=, $pop23
	i32.add 	$push21=, $pop22, $1
	tee_local	$push20=, $4=, $pop21
	i32.const	$push4=, -1
	i32.le_s	$push5=, $pop20, $pop4
	br_if   	2, $pop5
	i32.const	$6=, 2147483647
	block   	
	i32.sub 	$push27=, $2, $5
	tee_local	$push26=, $2=, $pop27
	i32.const	$push6=, 1073741822
	i32.gt_u	$push7=, $pop26, $pop6
	br_if   	0, $pop7
	i32.const	$push8=, 1
	i32.shl 	$push31=, $2, $pop8
	tee_local	$push30=, $6=, $pop31
	i32.lt_u	$push9=, $6, $4
	i32.select	$push29=, $4, $pop30, $pop9
	tee_local	$push28=, $6=, $pop29
	i32.eqz 	$push52=, $pop28
	br_if   	2, $pop52
.LBB14_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB14_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB14_6:
	loop    	
	i32.const	$push51=, 0
	i32.store8	0($6), $pop51
	i32.load	$push3=, 0($0)
	i32.const	$push50=, 1
	i32.add 	$push49=, $pop3, $pop50
	tee_local	$push48=, $6=, $pop49
	i32.store	0($0), $pop48
	i32.const	$push47=, -1
	i32.add 	$push46=, $1, $pop47
	tee_local	$push45=, $1=, $pop46
	br_if   	0, $pop45
	br      	4
.LBB14_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB14_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB14_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB14_10:
	loop    	
	i32.const	$push38=, 0
	i32.store8	0($6), $pop38
	i32.const	$push37=, 1
	i32.add 	$6=, $6, $pop37
	i32.const	$push36=, -1
	i32.add 	$push35=, $1, $pop36
	tee_local	$push34=, $1=, $pop35
	br_if   	0, $pop34
	end_loop
	i32.const	$push10=, 4
	i32.add 	$push44=, $0, $pop10
	tee_local	$push43=, $3=, $pop44
	i32.load	$push11=, 0($pop43)
	i32.load	$push42=, 0($0)
	tee_local	$push41=, $1=, $pop42
	i32.sub 	$push40=, $pop11, $pop41
	tee_local	$push39=, $2=, $pop40
	i32.sub 	$5=, $5, $pop39
	block   	
	i32.const	$push12=, 1
	i32.lt_s	$push13=, $2, $pop12
	br_if   	0, $pop13
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $2
	i32.load	$1=, 0($0)
.LBB14_13:
	end_block
	i32.store	0($0), $5
	i32.store	0($3), $6
	i32.const	$push14=, 8
	i32.add 	$push15=, $0, $pop14
	i32.store	0($pop15), $4
	i32.eqz 	$push53=, $1
	br_if   	0, $pop53
	call    	_ZdlPv@FUNCTION, $1
	return
.LBB14_15:
	end_block
	.endfunc
.Lfunc_end14:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end14-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push58=, 0($1)
	tee_local	$push57=, $3=, $pop58
	i32.load	$push1=, 8($pop57)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $2, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push56=, 8
	i32.add 	$push9=, $pop8, $pop56
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $3=, $pop55
	i32.load	$push11=, 8($pop54)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push53=, 7
	i32.gt_s	$push13=, $pop12, $pop53
	i32.const	$push52=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop13, $pop52
	i32.load	$push15=, 4($3)
	i32.const	$push51=, 8
	i32.add 	$push14=, $0, $pop51
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop15, $pop14, $pop50
	i32.load	$push16=, 4($3)
	i32.const	$push49=, 8
	i32.add 	$push17=, $pop16, $pop49
	i32.store	4($3), $pop17
	i32.load	$push48=, 0($1)
	tee_local	$push47=, $3=, $pop48
	i32.load	$push19=, 8($pop47)
	i32.load	$push18=, 4($3)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push46=, 7
	i32.gt_s	$push21=, $pop20, $pop46
	i32.const	$push45=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop21, $pop45
	i32.load	$push24=, 4($3)
	i32.const	$push22=, 16
	i32.add 	$push23=, $0, $pop22
	i32.const	$push44=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop24, $pop23, $pop44
	i32.load	$push25=, 4($3)
	i32.const	$push43=, 8
	i32.add 	$push42=, $pop25, $pop43
	tee_local	$push41=, $2=, $pop42
	i32.store	4($3), $pop41
	i32.load	$push26=, 8($3)
	i32.sub 	$push27=, $pop26, $2
	i32.const	$push40=, 7
	i32.gt_s	$push28=, $pop27, $pop40
	i32.const	$push39=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop28, $pop39
	i32.load	$push31=, 4($3)
	i32.const	$push29=, 24
	i32.add 	$push30=, $0, $pop29
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop31, $pop30, $pop38
	i32.load	$push32=, 4($3)
	i32.const	$push37=, 8
	i32.add 	$push33=, $pop32, $pop37
	i32.store	4($3), $pop33
	i32.load	$push36=, 0($1)
	i32.const	$push34=, 32
	i32.add 	$push35=, $0, $pop34
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop36, $pop35
	.endfunc
.Lfunc_end15:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_, .Lfunc_end15-_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_

	.section	.text._ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,"axG",@progbits,_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,comdat
	.hidden	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
	.weak	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
	.type	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,@function
_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i64, i32, i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 16
	i32.sub 	$push45=, $pop30, $pop31
	tee_local	$push44=, $8=, $pop45
	i32.store	__stack_pointer($pop32), $pop44
	i32.const	$push1=, 0
	i32.store	8($0), $pop1
	i64.const	$push43=, 0
	i64.store	0($0):p2align=2, $pop43
	i32.const	$5=, 16
	i32.const	$push42=, 16
	i32.add 	$2=, $1, $pop42
	i32.const	$push2=, 20
	i32.add 	$push3=, $1, $pop2
	i32.load	$push41=, 0($pop3)
	tee_local	$push40=, $7=, $pop41
	i32.load	$push39=, 16($1)
	tee_local	$push38=, $3=, $pop39
	i32.sub 	$push37=, $pop40, $pop38
	tee_local	$push36=, $4=, $pop37
	i32.const	$push4=, 4
	i32.shr_s	$push5=, $pop36, $pop4
	i64.extend_u/i32	$6=, $pop5
.LBB16_1:
	loop    	
	i32.const	$push50=, 1
	i32.add 	$5=, $5, $pop50
	i64.const	$push49=, 7
	i64.shr_u	$push48=, $6, $pop49
	tee_local	$push47=, $6=, $pop48
	i64.const	$push46=, 0
	i64.ne  	$push6=, $pop47, $pop46
	br_if   	0, $pop6
	end_loop
	block   	
	i32.eq  	$push7=, $3, $7
	br_if   	0, $pop7
	i32.const	$push8=, -16
	i32.and 	$push9=, $4, $pop8
	i32.add 	$5=, $pop9, $5
.LBB16_4:
	end_block
	i32.load	$push54=, 28($1)
	tee_local	$push53=, $7=, $pop54
	i32.sub 	$push10=, $pop53, $5
	i32.const	$push11=, 32
	i32.add 	$push12=, $1, $pop11
	i32.load	$push52=, 0($pop12)
	tee_local	$push51=, $3=, $pop52
	i32.sub 	$5=, $pop10, $pop51
	i32.const	$push13=, 28
	i32.add 	$4=, $1, $pop13
	i32.sub 	$push14=, $3, $7
	i64.extend_u/i32	$6=, $pop14
.LBB16_5:
	loop    	
	i32.const	$push59=, -1
	i32.add 	$5=, $5, $pop59
	i64.const	$push58=, 7
	i64.shr_u	$push57=, $6, $pop58
	tee_local	$push56=, $6=, $pop57
	i64.const	$push55=, 0
	i64.ne  	$push15=, $pop56, $pop55
	br_if   	0, $pop15
	end_loop
	i32.const	$7=, 0
	block   	
	block   	
	i32.eqz 	$push68=, $5
	br_if   	0, $pop68
	i32.const	$push60=, 0
	i32.sub 	$push0=, $pop60, $5
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $0, $pop0
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$7=, 0($pop17)
	i32.load	$5=, 0($0)
	br      	1
.LBB16_8:
	end_block
	i32.const	$5=, 0
.LBB16_9:
	end_block
	i32.store	0($8), $5
	i32.store	8($8), $7
	i32.sub 	$push18=, $7, $5
	i32.const	$push19=, 7
	i32.gt_s	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $pop22
	i32.const	$push67=, 8
	i32.add 	$push66=, $5, $pop67
	tee_local	$push65=, $0=, $pop66
	i32.sub 	$push23=, $7, $pop65
	i32.const	$push64=, 7
	i32.gt_s	$push24=, $pop23, $pop64
	i32.const	$push63=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop24, $pop63
	i32.const	$push62=, 8
	i32.add 	$push25=, $1, $pop62
	i32.const	$push61=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop25, $pop61
	i32.const	$push26=, 16
	i32.add 	$push27=, $5, $pop26
	i32.store	4($8), $pop27
	i32.call	$push28=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $8, $2
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $pop28, $4
	i32.const	$push35=, 0
	i32.const	$push33=, 16
	i32.add 	$push34=, $8, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	.endfunc
.Lfunc_end16:
	.size	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_, .Lfunc_end16-_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_

	.section	.text._ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,@function
_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push30=, 0
	i32.const	$push27=, 0
	i32.load	$push28=, __stack_pointer($pop27)
	i32.const	$push29=, 16
	i32.sub 	$push38=, $pop28, $pop29
	tee_local	$push37=, $7=, $pop38
	i32.store	__stack_pointer($pop30), $pop37
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push36=, 4
	i32.shr_s	$push3=, $pop2, $pop36
	i64.extend_u/i32	$4=, $pop3
	i32.load	$5=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$2=, $0, $pop7
.LBB17_1:
	loop    	
	i32.wrap/i64	$3=, $4
	i64.const	$push55=, 7
	i64.shr_u	$push54=, $4, $pop55
	tee_local	$push53=, $4=, $pop54
	i64.const	$push52=, 0
	i64.ne  	$push51=, $pop53, $pop52
	tee_local	$push50=, $6=, $pop51
	i32.const	$push49=, 7
	i32.shl 	$push5=, $pop50, $pop49
	i32.const	$push48=, 127
	i32.and 	$push4=, $3, $pop48
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($7), $pop6
	i32.load	$push8=, 0($2)
	i32.sub 	$push9=, $pop8, $5
	i32.const	$push47=, 0
	i32.gt_s	$push10=, $pop9, $pop47
	i32.const	$push46=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop10, $pop46
	i32.const	$push45=, 4
	i32.add 	$push44=, $0, $pop45
	tee_local	$push43=, $3=, $pop44
	i32.load	$push11=, 0($pop43)
	i32.const	$push34=, 15
	i32.add 	$push35=, $7, $pop34
	i32.const	$push42=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop35, $pop42
	i32.load	$push12=, 0($3)
	i32.const	$push41=, 1
	i32.add 	$push40=, $pop12, $pop41
	tee_local	$push39=, $5=, $pop40
	i32.store	0($3), $pop39
	br_if   	0, $6
	end_loop
	block   	
	i32.load	$push60=, 0($1)
	tee_local	$push59=, $6=, $pop60
	i32.const	$push58=, 4
	i32.add 	$push13=, $1, $pop58
	i32.load	$push57=, 0($pop13)
	tee_local	$push56=, $1=, $pop57
	i32.eq  	$push14=, $pop59, $pop56
	br_if   	0, $pop14
	i32.const	$push61=, 4
	i32.add 	$3=, $0, $pop61
.LBB17_4:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.load	$push15=, 0($pop78)
	i32.sub 	$push16=, $pop15, $5
	i32.const	$push77=, 7
	i32.gt_s	$push17=, $pop16, $pop77
	i32.const	$push76=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop17, $pop76
	i32.load	$push18=, 0($3)
	i32.const	$push75=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $6, $pop75
	i32.load	$push19=, 0($3)
	i32.const	$push74=, 8
	i32.add 	$push73=, $pop19, $pop74
	tee_local	$push72=, $5=, $pop73
	i32.store	0($3), $pop72
	i32.load	$push20=, 0($2)
	i32.sub 	$push21=, $pop20, $5
	i32.const	$push71=, 7
	i32.gt_s	$push22=, $pop21, $pop71
	i32.const	$push70=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop22, $pop70
	i32.load	$push24=, 0($3)
	i32.const	$push69=, 8
	i32.add 	$push23=, $6, $pop69
	i32.const	$push68=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop24, $pop23, $pop68
	i32.load	$push25=, 0($3)
	i32.const	$push67=, 8
	i32.add 	$push66=, $pop25, $pop67
	tee_local	$push65=, $5=, $pop66
	i32.store	0($3), $pop65
	i32.const	$push64=, 16
	i32.add 	$push63=, $6, $pop64
	tee_local	$push62=, $6=, $pop63
	i32.ne  	$push26=, $pop62, $1
	br_if   	0, $pop26
.LBB17_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end17-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 16
	i32.sub 	$push35=, $pop26, $pop27
	tee_local	$push34=, $8=, $pop35
	i32.store	__stack_pointer($pop28), $pop34
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i64.extend_u/i32	$7=, $pop2
	i32.load	$6=, 4($0)
	i32.const	$push6=, 8
	i32.add 	$4=, $0, $pop6
	i32.const	$push10=, 4
	i32.add 	$5=, $0, $pop10
.LBB18_1:
	loop    	
	i32.wrap/i64	$2=, $7
	i64.const	$push49=, 7
	i64.shr_u	$push48=, $7, $pop49
	tee_local	$push47=, $7=, $pop48
	i64.const	$push46=, 0
	i64.ne  	$push45=, $pop47, $pop46
	tee_local	$push44=, $3=, $pop45
	i32.const	$push43=, 7
	i32.shl 	$push4=, $pop44, $pop43
	i32.const	$push42=, 127
	i32.and 	$push3=, $2, $pop42
	i32.or  	$push5=, $pop4, $pop3
	i32.store8	15($8), $pop5
	i32.load	$push7=, 0($4)
	i32.sub 	$push8=, $pop7, $6
	i32.const	$push41=, 0
	i32.gt_s	$push9=, $pop8, $pop41
	i32.const	$push40=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop9, $pop40
	i32.load	$push11=, 0($5)
	i32.const	$push32=, 15
	i32.add 	$push33=, $8, $pop32
	i32.const	$push39=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop33, $pop39
	i32.load	$push12=, 0($5)
	i32.const	$push38=, 1
	i32.add 	$push37=, $pop12, $pop38
	tee_local	$push36=, $6=, $pop37
	i32.store	0($5), $pop36
	br_if   	0, $3
	end_loop
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $6
	i32.const	$push13=, 4
	i32.add 	$push14=, $1, $pop13
	i32.load	$push15=, 0($pop14)
	i32.load	$push56=, 0($1)
	tee_local	$push55=, $2=, $pop56
	i32.sub 	$push54=, $pop15, $pop55
	tee_local	$push53=, $5=, $pop54
	i32.ge_s	$push20=, $pop19, $pop53
	i32.const	$push21=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push52=, 4
	i32.add 	$push51=, $0, $pop52
	tee_local	$push50=, $6=, $pop51
	i32.load	$push22=, 0($pop50)
	i32.call	$drop=, memcpy@FUNCTION, $pop22, $2, $5
	i32.load	$push23=, 0($6)
	i32.add 	$push24=, $pop23, $5
	i32.store	0($6), $pop24
	i32.const	$push31=, 0
	i32.const	$push29=, 16
	i32.add 	$push30=, $8, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	copy_local	$push57=, $0
	.endfunc
.Lfunc_end18:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end18-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 16
	i32.sub 	$push42=, $pop29, $pop30
	tee_local	$push41=, $8=, $pop42
	i32.store	__stack_pointer($pop31), $pop41
	i32.load	$push2=, 4($1)
	i32.load8_u	$push40=, 0($1)
	tee_local	$push39=, $5=, $pop40
	i32.const	$push38=, 1
	i32.shr_u	$push1=, $pop39, $pop38
	i32.const	$push37=, 1
	i32.and 	$push0=, $5, $pop37
	i32.select	$push3=, $pop2, $pop1, $pop0
	i64.extend_u/i32	$7=, $pop3
	i32.load	$6=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$4=, $0, $pop7
	i32.const	$push11=, 4
	i32.add 	$5=, $0, $pop11
.LBB19_1:
	loop    	
	i32.wrap/i64	$2=, $7
	i64.const	$push56=, 7
	i64.shr_u	$push55=, $7, $pop56
	tee_local	$push54=, $7=, $pop55
	i64.const	$push53=, 0
	i64.ne  	$push52=, $pop54, $pop53
	tee_local	$push51=, $3=, $pop52
	i32.const	$push50=, 7
	i32.shl 	$push5=, $pop51, $pop50
	i32.const	$push49=, 127
	i32.and 	$push4=, $2, $pop49
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($8), $pop6
	i32.load	$push8=, 0($4)
	i32.sub 	$push9=, $pop8, $6
	i32.const	$push48=, 0
	i32.gt_s	$push10=, $pop9, $pop48
	i32.const	$push47=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop10, $pop47
	i32.load	$push12=, 0($5)
	i32.const	$push35=, 15
	i32.add 	$push36=, $8, $pop35
	i32.const	$push46=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop36, $pop46
	i32.load	$push13=, 0($5)
	i32.const	$push45=, 1
	i32.add 	$push44=, $pop13, $pop45
	tee_local	$push43=, $6=, $pop44
	i32.store	0($5), $pop43
	br_if   	0, $3
	end_loop
	block   	
	i32.const	$push65=, 4
	i32.add 	$push15=, $1, $pop65
	i32.load	$push16=, 0($pop15)
	i32.load8_u	$push64=, 0($1)
	tee_local	$push63=, $5=, $pop64
	i32.const	$push62=, 1
	i32.shr_u	$push14=, $pop63, $pop62
	i32.const	$push61=, 1
	i32.and 	$push60=, $5, $pop61
	tee_local	$push59=, $2=, $pop60
	i32.select	$push58=, $pop16, $pop14, $pop59
	tee_local	$push57=, $5=, $pop58
	i32.eqz 	$push70=, $pop57
	br_if   	0, $pop70
	i32.load	$3=, 8($1)
	i32.const	$push17=, 8
	i32.add 	$push18=, $0, $pop17
	i32.load	$push19=, 0($pop18)
	i32.sub 	$push20=, $pop19, $6
	i32.ge_s	$push21=, $pop20, $5
	i32.const	$push22=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i32.const	$push69=, 4
	i32.add 	$push68=, $0, $pop69
	tee_local	$push67=, $6=, $pop68
	i32.load	$push25=, 0($pop67)
	i32.const	$push66=, 1
	i32.add 	$push23=, $1, $pop66
	i32.select	$push24=, $3, $pop23, $2
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop24, $5
	i32.load	$push26=, 0($6)
	i32.add 	$push27=, $pop26, $5
	i32.store	0($6), $pop27
.LBB19_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end19:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end19-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i32, i32
	i32.const	$push60=, 0
	i32.load	$push61=, __stack_pointer($pop60)
	i32.const	$push62=, 48
	i32.sub 	$push85=, $pop61, $pop62
	tee_local	$push84=, $9=, $pop85
	copy_local	$8=, $pop84
	i32.const	$push63=, 0
	i32.store	__stack_pointer($pop63), $9
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push83=, 0($pop1)
	tee_local	$push82=, $6=, $pop83
	i32.load	$push81=, 24($0)
	tee_local	$push80=, $2=, $pop81
	i32.eq  	$push2=, $pop82, $pop80
	br_if   	0, $pop2
	i32.const	$push3=, 0
	i32.sub 	$3=, $pop3, $2
	i32.const	$push86=, -24
	i32.add 	$5=, $6, $pop86
.LBB20_2:
	loop    	
	i32.const	$push87=, 16
	i32.add 	$push4=, $5, $pop87
	i32.load	$push5=, 0($pop4)
	i32.eq  	$push6=, $pop5, $1
	br_if   	1, $pop6
	copy_local	$6=, $5
	i32.const	$push91=, -24
	i32.add 	$push90=, $5, $pop91
	tee_local	$push89=, $4=, $pop90
	copy_local	$5=, $pop89
	i32.add 	$push7=, $4, $3
	i32.const	$push88=, -24
	i32.ne  	$push8=, $pop7, $pop88
	br_if   	0, $pop8
.LBB20_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push9=, $6, $2
	br_if   	0, $pop9
	i32.const	$push10=, -24
	i32.add 	$push11=, $6, $pop10
	i32.load	$4=, 0($pop11)
	br      	1
.LBB20_6:
	end_block
	i32.const	$push12=, 0
	i32.const	$push94=, 0
	i32.call	$push93=, db_get_i64@FUNCTION, $1, $pop12, $pop94
	tee_local	$push92=, $5=, $pop93
	i32.const	$push13=, 31
	i32.shr_u	$push14=, $pop92, $pop13
	i32.const	$push15=, 1
	i32.xor 	$push16=, $pop14, $pop15
	i32.const	$push17=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	block   	
	block   	
	i32.const	$push18=, 513
	i32.lt_u	$push19=, $5, $pop18
	br_if   	0, $pop19
	i32.call	$4=, malloc@FUNCTION, $5
	br      	1
.LBB20_8:
	end_block
	i32.const	$push59=, 0
	i32.const	$push20=, 15
	i32.add 	$push21=, $5, $pop20
	i32.const	$push22=, -16
	i32.and 	$push23=, $pop21, $pop22
	i32.sub 	$push96=, $9, $pop23
	tee_local	$push95=, $4=, $pop96
	copy_local	$push79=, $pop95
	i32.store	__stack_pointer($pop59), $pop79
.LBB20_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $5
	i32.store	12($8), $4
	i32.store	8($8), $4
	i32.add 	$push24=, $4, $5
	i32.store	16($8), $pop24
	block   	
	i32.const	$push25=, 513
	i32.lt_u	$push26=, $5, $pop25
	br_if   	0, $pop26
	call    	free@FUNCTION, $4
.LBB20_11:
	end_block
	i32.const	$push101=, 24
	i32.add 	$3=, $0, $pop101
	i32.const	$push27=, 32
	i32.call	$push100=, _Znwj@FUNCTION, $pop27
	tee_local	$push99=, $4=, $pop100
	i64.const	$push28=, 1397703940
	i64.store	8($pop99), $pop28
	i64.const	$push98=, 0
	i64.store	0($4), $pop98
	i32.const	$push97=, 1
	i32.const	$push29=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop97, $pop29
	i64.const	$7=, 5459781
	i32.const	$5=, 0
.LBB20_12:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push30=, $7
	i32.const	$push104=, 24
	i32.shl 	$push31=, $pop30, $pop104
	i32.const	$push103=, -1073741825
	i32.add 	$push32=, $pop31, $pop103
	i32.const	$push102=, 452984830
	i32.gt_u	$push33=, $pop32, $pop102
	br_if   	1, $pop33
	block   	
	i64.const	$push109=, 8
	i64.shr_u	$push108=, $7, $pop109
	tee_local	$push107=, $7=, $pop108
	i64.const	$push106=, 255
	i64.and 	$push34=, $pop107, $pop106
	i64.const	$push105=, 0
	i64.ne  	$push35=, $pop34, $pop105
	br_if   	0, $pop35
.LBB20_14:
	loop    	
	i64.const	$push114=, 8
	i64.shr_u	$push113=, $7, $pop114
	tee_local	$push112=, $7=, $pop113
	i64.const	$push111=, 255
	i64.and 	$push36=, $pop112, $pop111
	i64.const	$push110=, 0
	i64.ne  	$push37=, $pop36, $pop110
	br_if   	3, $pop37
	i32.const	$push118=, 1
	i32.add 	$push117=, $5, $pop118
	tee_local	$push116=, $5=, $pop117
	i32.const	$push115=, 7
	i32.lt_s	$push38=, $pop116, $pop115
	br_if   	0, $pop38
.LBB20_16:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push122=, 1
	i32.add 	$push121=, $5, $pop122
	tee_local	$push120=, $5=, $pop121
	i32.const	$push119=, 7
	i32.lt_s	$push39=, $pop120, $pop119
	br_if   	0, $pop39
	br      	2
.LBB20_17:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB20_18:
	end_block
	i32.const	$push40=, .L.str
	call    	eosio_assert@FUNCTION, $6, $pop40
	i32.store	20($4), $0
	i32.const	$push41=, 256
	i32.store16	16($4), $pop41
	i32.const	$push67=, 8
	i32.add 	$push68=, $8, $pop67
	i32.store	24($8), $pop68
	i32.const	$push42=, 16
	i32.add 	$push43=, $4, $pop42
	i32.store	36($8), $pop43
	i32.store	32($8), $4
	i32.const	$push44=, 17
	i32.add 	$push45=, $4, $pop44
	i32.store	40($8), $pop45
	i32.const	$push69=, 32
	i32.add 	$push70=, $8, $pop69
	i32.const	$push71=, 24
	i32.add 	$push72=, $8, $pop71
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE@FUNCTION, $pop70, $pop72
	i32.store	24($4), $1
	i32.store	24($8), $4
	i32.const	$push46=, 8
	i32.add 	$push47=, $4, $pop46
	i64.load	$push48=, 0($pop47)
	i64.const	$push49=, 8
	i64.shr_u	$push130=, $pop48, $pop49
	tee_local	$push129=, $7=, $pop130
	i64.store	32($8), $pop129
	i32.load	$push128=, 24($4)
	tee_local	$push127=, $6=, $pop128
	i32.store	4($8), $pop127
	block   	
	block   	
	i32.const	$push53=, 28
	i32.add 	$push126=, $0, $pop53
	tee_local	$push125=, $1=, $pop126
	i32.load	$push124=, 0($pop125)
	tee_local	$push123=, $5=, $pop124
	i32.const	$push50=, 32
	i32.add 	$push51=, $0, $pop50
	i32.load	$push52=, 0($pop51)
	i32.ge_u	$push54=, $pop123, $pop52
	br_if   	0, $pop54
	i64.store	8($5), $7
	i32.store	16($5), $6
	i32.const	$push55=, 0
	i32.store	24($8), $pop55
	i32.store	0($5), $4
	i32.const	$push56=, 24
	i32.add 	$push57=, $5, $pop56
	i32.store	0($1), $pop57
	br      	1
.LBB20_20:
	end_block
	i32.const	$push73=, 24
	i32.add 	$push74=, $8, $pop73
	i32.const	$push75=, 32
	i32.add 	$push76=, $8, $pop75
	i32.const	$push77=, 4
	i32.add 	$push78=, $8, $pop77
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_@FUNCTION, $3, $pop74, $pop76, $pop78
.LBB20_21:
	end_block
	i32.load	$5=, 24($8)
	i32.const	$push58=, 0
	i32.store	24($8), $pop58
	i32.eqz 	$push131=, $5
	br_if   	0, $pop131
	call    	_ZdlPv@FUNCTION, $5
.LBB20_23:
	end_block
	i32.const	$push66=, 0
	i32.const	$push64=, 48
	i32.add 	$push65=, $8, $pop64
	i32.store	__stack_pointer($pop66), $pop65
	copy_local	$push132=, $4
	.endfunc
.Lfunc_end20:
	.size	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl, .Lfunc_end20-_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZNK5eosio5asset5printEv,"axG",@progbits,_ZNK5eosio5asset5printEv,comdat
	.hidden	_ZNK5eosio5asset5printEv
	.weak	_ZNK5eosio5asset5printEv
	.type	_ZNK5eosio5asset5printEv,@function
_ZNK5eosio5asset5printEv:
	.param  	i32
	.local  	i32, i32, i32, i64, i32, i32, i64, i64, i64, i32
	i32.const	$push14=, 0
	i32.load	$push22=, __stack_pointer($pop14)
	tee_local	$push21=, $2=, $pop22
	copy_local	$10=, $pop21
	i64.const	$7=, 1
	block   	
	i64.load8_u	$push20=, 8($0)
	tee_local	$push19=, $8=, $pop20
	i64.eqz 	$push18=, $pop19
	tee_local	$push17=, $5=, $pop18
	br_if   	0, $pop17
	i64.const	$push23=, 1
	i64.add 	$9=, $8, $pop23
	i64.const	$7=, 1
.LBB21_2:
	loop    	
	i64.const	$push28=, 10
	i64.mul 	$7=, $7, $pop28
	i64.const	$push27=, -1
	i64.add 	$push26=, $9, $pop27
	tee_local	$push25=, $9=, $pop26
	i64.const	$push24=, 1
	i64.gt_s	$push0=, $pop25, $pop24
	br_if   	0, $pop0
.LBB21_3:
	end_loop
	end_block
	i32.const	$push37=, 8
	i32.add 	$1=, $0, $pop37
	i32.const	$push13=, 0
	i64.const	$push36=, 1
	i64.add 	$push1=, $8, $pop36
	i32.wrap/i64	$push2=, $pop1
	i32.const	$push3=, 15
	i32.add 	$push4=, $pop2, $pop3
	i32.const	$push5=, 1008
	i32.and 	$push6=, $pop4, $pop5
	i32.sub 	$push35=, $2, $pop6
	tee_local	$push34=, $2=, $pop35
	copy_local	$push16=, $pop34
	i32.store	__stack_pointer($pop13), $pop16
	i32.wrap/i64	$push33=, $8
	tee_local	$push32=, $3=, $pop33
	i32.add 	$push31=, $2, $pop32
	tee_local	$push30=, $6=, $pop31
	i32.const	$push29=, 0
	i32.store8	0($pop30), $pop29
	i64.load	$4=, 0($0)
	block   	
	br_if   	0, $5
	i64.const	$push39=, 1
	i64.add 	$8=, $8, $pop39
	i64.rem_s	$9=, $4, $7
	i32.const	$push38=, -1
	i32.add 	$0=, $6, $pop38
.LBB21_5:
	loop    	
	i64.const	$push47=, 10
	i64.rem_s	$push7=, $9, $pop47
	i64.const	$push46=, 48
	i64.add 	$push8=, $pop7, $pop46
	i64.store8	0($0), $pop8
	i32.const	$push45=, -1
	i32.add 	$0=, $0, $pop45
	i64.const	$push44=, 10
	i64.div_s	$9=, $9, $pop44
	i64.const	$push43=, -1
	i64.add 	$push42=, $8, $pop43
	tee_local	$push41=, $8=, $pop42
	i64.const	$push40=, 1
	i64.gt_s	$push9=, $pop41, $pop40
	br_if   	0, $pop9
.LBB21_6:
	end_loop
	end_block
	i64.div_s	$push10=, $4, $7
	call    	printi@FUNCTION, $pop10
	i32.const	$push11=, .L.str.44
	call    	prints@FUNCTION, $pop11
	call    	prints_l@FUNCTION, $2, $3
	i32.const	$push12=, .L.str.13
	call    	prints@FUNCTION, $pop12
	i32.const	$push48=, 0
	call    	_ZNK5eosio11symbol_type5printEb@FUNCTION, $1, $pop48
	i32.const	$push15=, 0
	i32.store	__stack_pointer($pop15), $10
	.endfunc
.Lfunc_end21:
	.size	_ZNK5eosio5asset5printEv, .Lfunc_end21-_ZNK5eosio5asset5printEv

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 16
	i32.sub 	$push64=, $pop37, $pop38
	tee_local	$push63=, $5=, $pop64
	i32.store	__stack_pointer($pop39), $pop63
	i32.load	$3=, 0($0)
	i32.load	$push62=, 0($1)
	tee_local	$push61=, $2=, $pop62
	i32.load	$push1=, 8($pop61)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $3, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push60=, 8
	i32.add 	$push59=, $pop8, $pop60
	tee_local	$push58=, $4=, $pop59
	i32.store	4($2), $pop58
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push57=, 7
	i32.gt_s	$push11=, $pop10, $pop57
	i32.const	$push56=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop11, $pop56
	i32.load	$push13=, 4($2)
	i32.const	$push55=, 8
	i32.add 	$push12=, $3, $pop55
	i32.const	$push54=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop54
	i32.load	$push14=, 4($2)
	i32.const	$push53=, 8
	i32.add 	$push15=, $pop14, $pop53
	i32.store	4($2), $pop15
	i32.load	$2=, 0($1)
	i32.load	$push16=, 4($0)
	i32.load8_u	$push17=, 0($pop16)
	i32.store8	15($5), $pop17
	i32.load	$push19=, 8($2)
	i32.load	$push18=, 4($2)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push21=, 0
	i32.gt_s	$push22=, $pop20, $pop21
	i32.const	$push52=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop22, $pop52
	i32.load	$push23=, 4($2)
	i32.const	$push43=, 15
	i32.add 	$push44=, $5, $pop43
	i32.const	$push24=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop44, $pop24
	i32.load	$push25=, 4($2)
	i32.const	$push51=, 1
	i32.add 	$push26=, $pop25, $pop51
	i32.store	4($2), $pop26
	i32.load	$2=, 0($1)
	i32.load	$push27=, 8($0)
	i32.load8_u	$push28=, 0($pop27)
	i32.store8	14($5), $pop28
	i32.load	$push30=, 8($2)
	i32.load	$push29=, 4($2)
	i32.sub 	$push31=, $pop30, $pop29
	i32.const	$push50=, 0
	i32.gt_s	$push32=, $pop31, $pop50
	i32.const	$push49=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop32, $pop49
	i32.load	$push33=, 4($2)
	i32.const	$push45=, 14
	i32.add 	$push46=, $5, $pop45
	i32.const	$push48=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $pop46, $pop48
	i32.load	$push34=, 4($2)
	i32.const	$push47=, 1
	i32.add 	$push35=, $pop34, $pop47
	i32.store	4($2), $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 16
	i32.add 	$push41=, $5, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end22:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE, .Lfunc_end22-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push46=, 0($0)
	tee_local	$push45=, $6=, $pop46
	i32.sub 	$push1=, $pop0, $pop45
	i32.const	$push44=, 24
	i32.div_s	$push43=, $pop1, $pop44
	tee_local	$push42=, $4=, $pop43
	i32.const	$push2=, 1
	i32.add 	$push41=, $pop42, $pop2
	tee_local	$push40=, $5=, $pop41
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop40, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push49=, 24
	i32.div_s	$push48=, $pop6, $pop49
	tee_local	$push47=, $6=, $pop48
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop47, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push53=, $6, $pop9
	tee_local	$push52=, $7=, $pop53
	i32.lt_u	$push10=, $7, $5
	i32.select	$push51=, $5, $pop52, $pop10
	tee_local	$push50=, $7=, $pop51
	i32.eqz 	$push79=, $pop50
	br_if   	1, $pop79
.LBB23_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB23_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB23_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB23_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push62=, 0
	i32.store	0($1), $pop62
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push61=, $6, $pop14
	tee_local	$push60=, $1=, $pop61
	i32.store	0($pop60), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push59=, 24
	i32.mul 	$push17=, $7, $pop59
	i32.add 	$4=, $6, $pop17
	i32.const	$push58=, 24
	i32.add 	$5=, $1, $pop58
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push57=, 0($pop19)
	tee_local	$push56=, $6=, $pop57
	i32.load	$push55=, 0($0)
	tee_local	$push54=, $7=, $pop55
	i32.eq  	$push20=, $pop56, $pop54
	br_if   	0, $pop20
.LBB23_8:
	loop    	
	i32.const	$push74=, -24
	i32.add 	$push73=, $6, $pop74
	tee_local	$push72=, $2=, $pop73
	i32.load	$3=, 0($pop72)
	i32.const	$push71=, 0
	i32.store	0($2), $pop71
	i32.const	$push70=, -24
	i32.add 	$push21=, $1, $pop70
	i32.store	0($pop21), $3
	i32.const	$push69=, -8
	i32.add 	$push22=, $1, $pop69
	i32.const	$push68=, -8
	i32.add 	$push23=, $6, $pop68
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push67=, -12
	i32.add 	$push25=, $1, $pop67
	i32.const	$push66=, -12
	i32.add 	$push26=, $6, $pop66
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push65=, -16
	i32.add 	$push28=, $1, $pop65
	i32.const	$push64=, -16
	i32.add 	$push29=, $6, $pop64
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push63=, -24
	i32.add 	$1=, $1, $pop63
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$6=, 0($0)
	br      	1
.LBB23_10:
	end_block
	copy_local	$6=, $7
.LBB23_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $6
	br_if   	0, $pop38
.LBB23_13:
	loop    	
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $7=, $pop77
	i32.load	$1=, 0($pop76)
	i32.const	$push75=, 0
	i32.store	0($7), $pop75
	block   	
	i32.eqz 	$push80=, $1
	br_if   	0, $pop80
	call    	_ZdlPv@FUNCTION, $1
.LBB23_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB23_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB23_18:
	end_block
	.endfunc
.Lfunc_end23:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_, .Lfunc_end23-_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_

	.section	.text._ZNK5eosio11symbol_type5printEb,"axG",@progbits,_ZNK5eosio11symbol_type5printEb,comdat
	.hidden	_ZNK5eosio11symbol_type5printEb
	.weak	_ZNK5eosio11symbol_type5printEb
	.type	_ZNK5eosio11symbol_type5printEb,@function
_ZNK5eosio11symbol_type5printEb:
	.param  	i32, i32
	.local  	i64, i32
	i32.const	$push26=, 0
	i32.const	$push23=, 0
	i32.load	$push24=, __stack_pointer($pop23)
	i32.const	$push25=, 16
	i32.sub 	$push45=, $pop24, $pop25
	tee_local	$push44=, $3=, $pop45
	i32.store	__stack_pointer($pop26), $pop44
	block   	
	i32.eqz 	$push74=, $1
	br_if   	0, $pop74
	i64.load8_u	$push0=, 0($0)
	call    	printui@FUNCTION, $pop0
	i32.const	$push1=, .L.str.45
	call    	prints@FUNCTION, $pop1
.LBB24_2:
	end_block
	i64.load	$push50=, 0($0)
	tee_local	$push49=, $2=, $pop50
	i64.const	$push2=, 8
	i64.shr_u	$push3=, $pop49, $pop2
	i32.wrap/i64	$push48=, $pop3
	tee_local	$push47=, $0=, $pop48
	i32.store8	15($3), $pop47
	block   	
	i32.const	$push46=, 255
	i32.and 	$push4=, $0, $pop46
	i32.eqz 	$push75=, $pop4
	br_if   	0, $pop75
	i32.const	$push30=, 15
	i32.add 	$push31=, $3, $pop30
	i32.const	$push54=, 1
	call    	prints_l@FUNCTION, $pop31, $pop54
	i64.const	$push5=, 16
	i64.shr_u	$push6=, $2, $pop5
	i32.wrap/i64	$push53=, $pop6
	tee_local	$push52=, $0=, $pop53
	i32.store8	15($3), $pop52
	i32.const	$push51=, 255
	i32.and 	$push7=, $0, $pop51
	i32.eqz 	$push76=, $pop7
	br_if   	0, $pop76
	i32.const	$push32=, 15
	i32.add 	$push33=, $3, $pop32
	i32.const	$push58=, 1
	call    	prints_l@FUNCTION, $pop33, $pop58
	i64.const	$push8=, 24
	i64.shr_u	$push9=, $2, $pop8
	i32.wrap/i64	$push57=, $pop9
	tee_local	$push56=, $0=, $pop57
	i32.store8	15($3), $pop56
	i32.const	$push55=, 255
	i32.and 	$push10=, $0, $pop55
	i32.eqz 	$push77=, $pop10
	br_if   	0, $pop77
	i32.const	$push34=, 15
	i32.add 	$push35=, $3, $pop34
	i32.const	$push62=, 1
	call    	prints_l@FUNCTION, $pop35, $pop62
	i64.const	$push11=, 32
	i64.shr_u	$push12=, $2, $pop11
	i32.wrap/i64	$push61=, $pop12
	tee_local	$push60=, $0=, $pop61
	i32.store8	15($3), $pop60
	i32.const	$push59=, 255
	i32.and 	$push13=, $0, $pop59
	i32.eqz 	$push78=, $pop13
	br_if   	0, $pop78
	i32.const	$push36=, 15
	i32.add 	$push37=, $3, $pop36
	i32.const	$push66=, 1
	call    	prints_l@FUNCTION, $pop37, $pop66
	i64.const	$push14=, 40
	i64.shr_u	$push15=, $2, $pop14
	i32.wrap/i64	$push65=, $pop15
	tee_local	$push64=, $0=, $pop65
	i32.store8	15($3), $pop64
	i32.const	$push63=, 255
	i32.and 	$push16=, $0, $pop63
	i32.eqz 	$push79=, $pop16
	br_if   	0, $pop79
	i32.const	$push38=, 15
	i32.add 	$push39=, $3, $pop38
	i32.const	$push70=, 1
	call    	prints_l@FUNCTION, $pop39, $pop70
	i64.const	$push17=, 48
	i64.shr_u	$push18=, $2, $pop17
	i32.wrap/i64	$push69=, $pop18
	tee_local	$push68=, $0=, $pop69
	i32.store8	15($3), $pop68
	i32.const	$push67=, 255
	i32.and 	$push19=, $0, $pop67
	i32.eqz 	$push80=, $pop19
	br_if   	0, $pop80
	i32.const	$push40=, 15
	i32.add 	$push41=, $3, $pop40
	i32.const	$push73=, 1
	call    	prints_l@FUNCTION, $pop41, $pop73
	i64.const	$push20=, 56
	i64.shr_u	$push21=, $2, $pop20
	i32.wrap/i64	$push72=, $pop21
	tee_local	$push71=, $0=, $pop72
	i32.store8	15($3), $pop71
	i32.eqz 	$push81=, $0
	br_if   	0, $pop81
	i32.const	$push42=, 15
	i32.add 	$push43=, $3, $pop42
	i32.const	$push22=, 1
	call    	prints_l@FUNCTION, $pop43, $pop22
.LBB24_10:
	end_block
	i32.const	$push29=, 0
	i32.const	$push27=, 16
	i32.add 	$push28=, $3, $pop27
	i32.store	__stack_pointer($pop29), $pop28
	.endfunc
.Lfunc_end24:
	.size	_ZNK5eosio11symbol_type5printEb, .Lfunc_end24-_ZNK5eosio11symbol_type5printEb

	.section	.text._ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE,"axG",@progbits,_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE,comdat
	.hidden	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
	.weak	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE
	.type	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE,@function
_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 16
	i32.sub 	$push66=, $pop35, $pop36
	tee_local	$push65=, $5=, $pop66
	i32.store	__stack_pointer($pop37), $pop65
	i32.load	$3=, 0($0)
	i32.load	$push64=, 0($1)
	tee_local	$push63=, $2=, $pop64
	i32.load	$push1=, 8($pop63)
	i32.load	$push0=, 4($2)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($2)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $pop6, $pop7
	i32.load	$push8=, 4($2)
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop8, $pop62
	tee_local	$push60=, $4=, $pop61
	i32.store	4($2), $pop60
	i32.load	$push9=, 8($2)
	i32.sub 	$push10=, $pop9, $4
	i32.const	$push59=, 7
	i32.gt_u	$push11=, $pop10, $pop59
	i32.const	$push58=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop11, $pop58
	i32.const	$push57=, 8
	i32.add 	$push12=, $3, $pop57
	i32.load	$push13=, 4($2)
	i32.const	$push56=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop56
	i32.load	$push14=, 4($2)
	i32.const	$push55=, 8
	i32.add 	$push15=, $pop14, $pop55
	i32.store	4($2), $pop15
	i32.load	$3=, 4($0)
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $2=, $pop54
	i32.load	$push17=, 8($pop53)
	i32.load	$push16=, 4($2)
	i32.ne  	$push18=, $pop17, $pop16
	i32.const	$push52=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop18, $pop52
	i32.const	$push41=, 15
	i32.add 	$push42=, $5, $pop41
	i32.load	$push19=, 4($2)
	i32.const	$push20=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $pop19, $pop20
	i32.load	$push21=, 4($2)
	i32.const	$push51=, 1
	i32.add 	$push22=, $pop21, $pop51
	i32.store	4($2), $pop22
	i32.load8_u	$push24=, 15($5)
	i32.const	$push23=, 0
	i32.ne  	$push25=, $pop24, $pop23
	i32.store8	0($3), $pop25
	i32.load	$0=, 8($0)
	i32.load	$push50=, 0($1)
	tee_local	$push49=, $2=, $pop50
	i32.load	$push27=, 8($pop49)
	i32.load	$push26=, 4($2)
	i32.ne  	$push28=, $pop27, $pop26
	i32.const	$push48=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop28, $pop48
	i32.const	$push43=, 14
	i32.add 	$push44=, $5, $pop43
	i32.load	$push29=, 4($2)
	i32.const	$push47=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop44, $pop29, $pop47
	i32.load	$push30=, 4($2)
	i32.const	$push46=, 1
	i32.add 	$push31=, $pop30, $pop46
	i32.store	4($2), $pop31
	i32.load8_u	$push32=, 14($5)
	i32.const	$push45=, 0
	i32.ne  	$push33=, $pop32, $pop45
	i32.store8	0($0), $pop33
	i32.const	$push40=, 0
	i32.const	$push38=, 16
	i32.add 	$push39=, $5, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	.endfunc
.Lfunc_end25:
	.size	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE, .Lfunc_end25-_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetERbS8_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token7accountELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE

	.text
	.hidden	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.globl	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.type	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE,@function
_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE:
	.param  	i32, i64, i64, i32, i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push65=, 0
	i32.const	$push62=, 0
	i32.load	$push63=, __stack_pointer($pop62)
	i32.const	$push64=, 112
	i32.sub 	$push97=, $pop63, $pop64
	tee_local	$push96=, $9=, $pop97
	i32.store	__stack_pointer($pop65), $pop96
	i32.const	$push0=, .L.str.11
	call    	prints@FUNCTION, $pop0
	call    	printn@FUNCTION, $1
	i32.const	$push1=, .L.str.12
	call    	prints@FUNCTION, $pop1
	call    	printn@FUNCTION, $2
	i32.const	$push2=, .L.str.13
	call    	prints@FUNCTION, $pop2
	call    	_ZNK5eosio5asset5printEv@FUNCTION, $3
	i32.const	$push3=, .L.str.14
	call    	prints@FUNCTION, $pop3
	i64.ne  	$push4=, $1, $2
	i32.const	$push5=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	call    	require_auth@FUNCTION, $1
	i32.call	$push6=, is_account@FUNCTION, $2
	i32.const	$push7=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i64.load	$7=, 8($3)
	i32.const	$6=, 0
	i32.const	$push8=, 104
	i32.add 	$push9=, $9, $pop8
	i32.const	$push95=, 0
	i32.store	0($pop9), $pop95
	i64.const	$push10=, -1
	i64.store	88($9), $pop10
	i64.const	$push94=, 0
	i64.store	96($9), $pop94
	i64.load	$push11=, 0($0)
	i64.store	72($9), $pop11
	i64.const	$push93=, 8
	i64.shr_u	$push92=, $7, $pop93
	tee_local	$push91=, $7=, $pop92
	i64.store	80($9), $pop91
	i32.const	$push69=, 72
	i32.add 	$push70=, $9, $pop69
	i32.const	$push12=, .L.str.17
	i32.call	$5=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc@FUNCTION, $pop70, $7, $pop12
	call    	require_recipient@FUNCTION, $1
	call    	require_recipient@FUNCTION, $2
	block   	
	i64.load	$push13=, 0($3)
	i64.const	$push14=, 4611686018427387903
	i64.add 	$push15=, $pop13, $pop14
	i64.const	$push16=, 9223372036854775806
	i64.gt_u	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.const	$push18=, 8
	i32.add 	$push19=, $3, $pop18
	i64.load	$push20=, 0($pop19)
	i64.const	$push98=, 8
	i64.shr_u	$7=, $pop20, $pop98
	i32.const	$8=, 0
.LBB26_2:
	block   	
	loop    	
	i32.wrap/i64	$push21=, $7
	i32.const	$push101=, 24
	i32.shl 	$push22=, $pop21, $pop101
	i32.const	$push100=, -1073741825
	i32.add 	$push23=, $pop22, $pop100
	i32.const	$push99=, 452984830
	i32.gt_u	$push24=, $pop23, $pop99
	br_if   	1, $pop24
	block   	
	i64.const	$push106=, 8
	i64.shr_u	$push105=, $7, $pop106
	tee_local	$push104=, $7=, $pop105
	i64.const	$push103=, 255
	i64.and 	$push25=, $pop104, $pop103
	i64.const	$push102=, 0
	i64.ne  	$push26=, $pop25, $pop102
	br_if   	0, $pop26
.LBB26_4:
	loop    	
	i64.const	$push111=, 8
	i64.shr_u	$push110=, $7, $pop111
	tee_local	$push109=, $7=, $pop110
	i64.const	$push108=, 255
	i64.and 	$push27=, $pop109, $pop108
	i64.const	$push107=, 0
	i64.ne  	$push28=, $pop27, $pop107
	br_if   	3, $pop28
	i32.const	$push115=, 1
	i32.add 	$push114=, $8, $pop115
	tee_local	$push113=, $8=, $pop114
	i32.const	$push112=, 7
	i32.lt_s	$push29=, $pop113, $pop112
	br_if   	0, $pop29
.LBB26_6:
	end_loop
	end_block
	i32.const	$6=, 1
	i32.const	$push119=, 1
	i32.add 	$push118=, $8, $pop119
	tee_local	$push117=, $8=, $pop118
	i32.const	$push116=, 7
	i32.lt_s	$push30=, $pop117, $pop116
	br_if   	0, $pop30
	br      	2
.LBB26_7:
	end_loop
	end_block
	i32.const	$6=, 0
.LBB26_8:
	end_block
	i32.const	$push31=, .L.str.6
	call    	eosio_assert@FUNCTION, $6, $pop31
	i64.load	$push32=, 0($3)
	i64.const	$push135=, 0
	i64.gt_s	$push33=, $pop32, $pop135
	i32.const	$push34=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop33, $pop34
	i32.const	$push35=, 8
	i32.add 	$push134=, $3, $pop35
	tee_local	$push133=, $8=, $pop134
	i64.load	$push36=, 0($pop133)
	i64.load	$push37=, 8($5)
	i64.eq  	$push38=, $pop36, $pop37
	i32.const	$push39=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop38, $pop39
	i32.const	$push71=, 56
	i32.add 	$push72=, $9, $pop71
	i32.const	$push132=, 8
	i32.add 	$push131=, $pop72, $pop132
	tee_local	$push130=, $6=, $pop131
	i64.load	$push40=, 0($8)
	i64.store	0($pop130), $pop40
	i64.load	$7=, 0($3)
	i32.const	$push73=, 24
	i32.add 	$push74=, $9, $pop73
	i32.const	$push41=, 12
	i32.add 	$push42=, $pop74, $pop41
	i32.const	$push75=, 56
	i32.add 	$push76=, $9, $pop75
	i32.const	$push129=, 12
	i32.add 	$push43=, $pop76, $pop129
	i32.load	$push44=, 0($pop43)
	i32.store	0($pop42), $pop44
	i32.const	$push77=, 24
	i32.add 	$push78=, $9, $pop77
	i32.const	$push128=, 8
	i32.add 	$push45=, $pop78, $pop128
	i32.load	$push46=, 0($6)
	i32.store	0($pop45), $pop46
	i64.store	56($9), $7
	i32.load	$push47=, 60($9)
	i32.store	28($9), $pop47
	i32.load	$push48=, 56($9)
	i32.store	24($9), $pop48
	i32.const	$push79=, 24
	i32.add 	$push80=, $9, $pop79
	call    	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE@FUNCTION, $0, $1, $pop80, $5
	i32.const	$push81=, 40
	i32.add 	$push82=, $9, $pop81
	i32.const	$push127=, 8
	i32.add 	$push126=, $pop82, $pop127
	tee_local	$push125=, $6=, $pop126
	i64.load	$push49=, 0($8)
	i64.store	0($pop125), $pop49
	i64.load	$7=, 0($3)
	i32.const	$push83=, 8
	i32.add 	$push84=, $9, $pop83
	i32.const	$push124=, 12
	i32.add 	$push50=, $pop84, $pop124
	i32.const	$push85=, 40
	i32.add 	$push86=, $9, $pop85
	i32.const	$push123=, 12
	i32.add 	$push51=, $pop86, $pop123
	i32.load	$push52=, 0($pop51)
	i32.store	0($pop50), $pop52
	i32.const	$push87=, 8
	i32.add 	$push88=, $9, $pop87
	i32.const	$push122=, 8
	i32.add 	$push53=, $pop88, $pop122
	i32.load	$push54=, 0($6)
	i32.store	0($pop53), $pop54
	i64.store	40($9), $7
	i32.load	$push55=, 44($9)
	i32.store	12($9), $pop55
	i32.load	$push56=, 40($9)
	i32.store	8($9), $pop56
	i32.const	$push89=, 8
	i32.add 	$push90=, $9, $pop89
	call    	_ZN5eosio5token11add_balanceEyNS_5assetERKNS0_14currency_statsEy@FUNCTION, $0, $2, $pop90, $5, $1
	block   	
	i32.load	$push121=, 96($9)
	tee_local	$push120=, $6=, $pop121
	i32.eqz 	$push144=, $pop120
	br_if   	0, $pop144
	block   	
	block   	
	i32.const	$push57=, 100
	i32.add 	$push139=, $9, $pop57
	tee_local	$push138=, $0=, $pop139
	i32.load	$push137=, 0($pop138)
	tee_local	$push136=, $8=, $pop137
	i32.eq  	$push58=, $pop136, $6
	br_if   	0, $pop58
.LBB26_11:
	loop    	
	i32.const	$push143=, -24
	i32.add 	$push142=, $8, $pop143
	tee_local	$push141=, $8=, $pop142
	i32.load	$3=, 0($pop141)
	i32.const	$push140=, 0
	i32.store	0($8), $pop140
	block   	
	i32.eqz 	$push145=, $3
	br_if   	0, $pop145
	call    	_ZdlPv@FUNCTION, $3
.LBB26_13:
	end_block
	i32.ne  	$push59=, $6, $8
	br_if   	0, $pop59
	end_loop
	i32.const	$push60=, 96
	i32.add 	$push61=, $9, $pop60
	i32.load	$8=, 0($pop61)
	br      	1
.LBB26_15:
	end_block
	copy_local	$8=, $6
.LBB26_16:
	end_block
	i32.store	0($0), $6
	call    	_ZdlPv@FUNCTION, $8
.LBB26_17:
	end_block
	i32.const	$push68=, 0
	i32.const	$push66=, 112
	i32.add 	$push67=, $9, $pop66
	i32.store	__stack_pointer($pop68), $pop67
	.endfunc
.Lfunc_end26:
	.size	_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE, .Lfunc_end26-_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE

	.section	.text._ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc,"axG",@progbits,_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc,comdat
	.hidden	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc
	.weak	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc
	.type	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc,@function
_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc:
	.param  	i32, i64, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push28=, 0($pop1)
	tee_local	$push27=, $7=, $pop28
	i32.load	$push26=, 24($0)
	tee_local	$push25=, $3=, $pop26
	i32.eq  	$push2=, $pop27, $pop25
	br_if   	0, $pop2
	i32.const	$push29=, -24
	i32.add 	$6=, $7, $pop29
	i32.const	$push3=, 0
	i32.sub 	$4=, $pop3, $3
.LBB27_2:
	loop    	
	i32.load	$push4=, 0($6)
	i64.load	$push5=, 8($pop4)
	i64.const	$push30=, 8
	i64.shr_u	$push6=, $pop5, $pop30
	i64.eq  	$push7=, $pop6, $1
	br_if   	1, $pop7
	copy_local	$7=, $6
	i32.const	$push34=, -24
	i32.add 	$push33=, $6, $pop34
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
	i32.add 	$push8=, $5, $4
	i32.const	$push31=, -24
	i32.ne  	$push9=, $pop8, $pop31
	br_if   	0, $pop9
.LBB27_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push10=, $7, $3
	br_if   	0, $pop10
	i32.const	$push11=, -24
	i32.add 	$push12=, $7, $pop11
	i32.load	$push36=, 0($pop12)
	tee_local	$push35=, $6=, $pop36
	i32.load	$push13=, 48($pop35)
	i32.eq  	$push14=, $pop13, $0
	i32.const	$push15=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	br      	1
.LBB27_6:
	end_block
	i32.const	$6=, 0
	i64.load	$push17=, 0($0)
	i64.load	$push16=, 8($0)
	i64.const	$push18=, -4157508551318700032
	i32.call	$push39=, db_find_i64@FUNCTION, $pop17, $pop16, $pop18, $1
	tee_local	$push38=, $5=, $pop39
	i32.const	$push37=, 0
	i32.lt_s	$push19=, $pop38, $pop37
	br_if   	0, $pop19
	i32.call	$push41=, _ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $5
	tee_local	$push40=, $6=, $pop41
	i32.load	$push20=, 48($pop40)
	i32.eq  	$push21=, $pop20, $0
	i32.const	$push22=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop21, $pop22
.LBB27_8:
	end_block
	i32.const	$push23=, 0
	i32.ne  	$push24=, $6, $pop23
	call    	eosio_assert@FUNCTION, $pop24, $2
	copy_local	$push42=, $6
	.endfunc
.Lfunc_end27:
	.size	_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc, .Lfunc_end27-_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEyPKc

	.text
	.hidden	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE
	.globl	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE
	.type	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE,@function
_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE:
	.param  	i32, i64, i32, i32
	.local  	i64, i64, i64, i32, i32
	i32.const	$push79=, 0
	i32.const	$push76=, 0
	i32.load	$push77=, __stack_pointer($pop76)
	i32.const	$push78=, 112
	i32.sub 	$push110=, $pop77, $pop78
	tee_local	$push109=, $8=, $pop110
	i32.store	__stack_pointer($pop79), $pop109
	i32.const	$push0=, 40
	i32.add 	$push1=, $8, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.store	16($8), $1
	i64.const	$push3=, -1
	i64.store	24($8), $pop3
	i64.const	$push4=, 0
	i64.store	32($8), $pop4
	i64.load	$push5=, 0($0)
	i64.store	8($8), $pop5
	i32.const	$push83=, 8
	i32.add 	$push84=, $8, $pop83
	i64.load	$push108=, 8($2)
	tee_local	$push107=, $5=, $pop108
	i64.const	$push6=, 8
	i64.shr_u	$push7=, $pop107, $pop6
	i32.const	$push8=, .L.str.17
	i32.call	$push106=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc@FUNCTION, $pop84, $pop7, $pop8
	tee_local	$push105=, $0=, $pop106
	i64.load	$push9=, 0($pop105)
	i64.load	$push104=, 0($2)
	tee_local	$push103=, $4=, $pop104
	i64.ge_s	$push10=, $pop9, $pop103
	i32.const	$push11=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	block   	
	block   	
	i32.call	$push12=, has_auth@FUNCTION, $1
	i32.eqz 	$push132=, $pop12
	br_if   	0, $pop132
	i32.const	$2=, 1
	i32.const	$7=, 1
	block   	
	i32.load8_u	$push19=, 40($3)
	i32.eqz 	$push133=, $pop19
	br_if   	0, $pop133
	i32.load8_u	$push20=, 16($0)
	i32.const	$push21=, 1
	i32.xor 	$7=, $pop20, $pop21
.LBB28_3:
	end_block
	i32.const	$push22=, .L.str.20
	call    	eosio_assert@FUNCTION, $7, $pop22
	block   	
	i32.const	$push23=, 40
	i32.add 	$push24=, $3, $pop23
	i32.load8_u	$push25=, 0($pop24)
	i32.eqz 	$push134=, $pop25
	br_if   	0, $pop134
	i32.load8_u	$push26=, 43($3)
	i32.const	$push27=, 1
	i32.xor 	$2=, $pop26, $pop27
.LBB28_5:
	end_block
	i32.const	$push28=, .L.str.21
	call    	eosio_assert@FUNCTION, $2, $pop28
	i32.load8_u	$push30=, 17($0)
	i32.const	$push31=, 1
	i32.load8_u	$push29=, 44($3)
	i32.select	$push32=, $pop30, $pop31, $pop29
	i32.const	$push33=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop32, $pop33
	br      	1
.LBB28_6:
	end_block
	block   	
	i64.load	$push13=, 32($3)
	i32.call	$push14=, has_auth@FUNCTION, $pop13
	i32.eqz 	$push135=, $pop14
	br_if   	0, $pop135
	i32.load8_u	$push17=, 41($3)
	i32.const	$push18=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	br      	1
.LBB28_8:
	end_block
	i32.const	$push16=, 0
	i32.const	$push15=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop16, $pop15
.LBB28_9:
	end_block
	i32.const	$push34=, 20
	i32.add 	$push35=, $0, $pop34
	i32.load	$push36=, 0($pop35)
	i32.const	$push85=, 8
	i32.add 	$push86=, $8, $pop85
	i32.eq  	$push37=, $pop36, $pop86
	i32.const	$push38=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop37, $pop38
	i64.load	$push39=, 8($8)
	i64.call	$push40=, current_receiver@FUNCTION
	i64.eq  	$push41=, $pop39, $pop40
	i32.const	$push42=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop41, $pop42
	i64.load	$push121=, 8($0)
	tee_local	$push120=, $6=, $pop121
	i64.eq  	$push43=, $5, $pop120
	i32.const	$push44=, .L.str.47
	call    	eosio_assert@FUNCTION, $pop43, $pop44
	i64.load	$push45=, 0($0)
	i64.sub 	$push119=, $pop45, $4
	tee_local	$push118=, $5=, $pop119
	i64.store	0($0), $pop118
	i64.const	$push46=, -4611686018427387904
	i64.gt_s	$push47=, $5, $pop46
	i32.const	$push48=, .L.str.48
	call    	eosio_assert@FUNCTION, $pop47, $pop48
	i64.load	$push49=, 0($0)
	i64.const	$push50=, 4611686018427387904
	i64.lt_s	$push51=, $pop49, $pop50
	i32.const	$push52=, .L.str.49
	call    	eosio_assert@FUNCTION, $pop51, $pop52
	call    	printn@FUNCTION, $1
	i32.const	$push53=, .L.str.46
	call    	prints@FUNCTION, $pop53
	call    	_ZNK5eosio5asset5printEv@FUNCTION, $0
	i32.const	$push54=, .L.str.14
	call    	prints@FUNCTION, $pop54
	i64.const	$push55=, 8
	i64.shr_u	$push117=, $6, $pop55
	tee_local	$push116=, $5=, $pop117
	i64.load	$push56=, 8($0)
	i64.const	$push115=, 8
	i64.shr_u	$push57=, $pop56, $pop115
	i64.eq  	$push58=, $pop116, $pop57
	i32.const	$push59=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop58, $pop59
	i32.const	$push87=, 48
	i32.add 	$push88=, $8, $pop87
	i32.const	$push60=, 18
	i32.add 	$push61=, $pop88, $pop60
	i32.store	80($8), $pop61
	i32.const	$push89=, 48
	i32.add 	$push90=, $8, $pop89
	i32.store	76($8), $pop90
	i32.const	$push91=, 48
	i32.add 	$push92=, $8, $pop91
	i32.store	72($8), $pop92
	i32.const	$push93=, 72
	i32.add 	$push94=, $8, $pop93
	i32.store	88($8), $pop94
	i32.const	$push62=, 16
	i32.add 	$push63=, $0, $pop62
	i32.store	100($8), $pop63
	i32.store	96($8), $0
	i32.const	$push64=, 17
	i32.add 	$push65=, $0, $pop64
	i32.store	104($8), $pop65
	i32.const	$push95=, 96
	i32.add 	$push96=, $8, $pop95
	i32.const	$push97=, 88
	i32.add 	$push98=, $8, $pop97
	call    	_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetERKbSA_EEEZNS5_lsINS5_10datastreamIPcEENS5_5token7accountELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE@FUNCTION, $pop96, $pop98
	i32.load	$push66=, 24($0)
	i32.const	$push99=, 48
	i32.add 	$push100=, $8, $pop99
	i32.const	$push114=, 18
	call    	db_update_i64@FUNCTION, $pop66, $1, $pop100, $pop114
	block   	
	i32.const	$push101=, 8
	i32.add 	$push102=, $8, $pop101
	i32.const	$push113=, 16
	i32.add 	$push112=, $pop102, $pop113
	tee_local	$push111=, $0=, $pop112
	i64.load	$push67=, 0($pop111)
	i64.lt_u	$push68=, $5, $pop67
	br_if   	0, $pop68
	i64.const	$push69=, 1
	i64.add 	$push70=, $5, $pop69
	i64.store	0($0), $pop70
.LBB28_11:
	end_block
	block   	
	i32.load	$push123=, 32($8)
	tee_local	$push122=, $2=, $pop123
	i32.eqz 	$push136=, $pop122
	br_if   	0, $pop136
	block   	
	block   	
	i32.const	$push71=, 36
	i32.add 	$push127=, $8, $pop71
	tee_local	$push126=, $7=, $pop127
	i32.load	$push125=, 0($pop126)
	tee_local	$push124=, $0=, $pop125
	i32.eq  	$push72=, $pop124, $2
	br_if   	0, $pop72
.LBB28_14:
	loop    	
	i32.const	$push131=, -24
	i32.add 	$push130=, $0, $pop131
	tee_local	$push129=, $0=, $pop130
	i32.load	$3=, 0($pop129)
	i32.const	$push128=, 0
	i32.store	0($0), $pop128
	block   	
	i32.eqz 	$push137=, $3
	br_if   	0, $pop137
	call    	_ZdlPv@FUNCTION, $3
.LBB28_16:
	end_block
	i32.ne  	$push73=, $2, $0
	br_if   	0, $pop73
	end_loop
	i32.const	$push74=, 32
	i32.add 	$push75=, $8, $pop74
	i32.load	$0=, 0($pop75)
	br      	1
.LBB28_18:
	end_block
	copy_local	$0=, $2
.LBB28_19:
	end_block
	i32.store	0($7), $2
	call    	_ZdlPv@FUNCTION, $0
.LBB28_20:
	end_block
	i32.const	$push82=, 0
	i32.const	$push80=, 112
	i32.add 	$push81=, $8, $pop80
	i32.store	__stack_pointer($pop82), $pop81
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE, .Lfunc_end28-_ZN5eosio5token11sub_balanceEyNS_5assetERKNS0_14currency_statsE

	.section	.text._ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc
	.weak	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc
	.type	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc,@function
_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc:
	.param  	i32, i64, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, 28
	i32.add 	$push1=, $0, $pop0
	i32.load	$push30=, 0($pop1)
	tee_local	$push29=, $7=, $pop30
	i32.load	$push28=, 24($0)
	tee_local	$push27=, $3=, $pop28
	i32.eq  	$push2=, $pop29, $pop27
	br_if   	0, $pop2
	i32.const	$push31=, -24
	i32.add 	$6=, $7, $pop31
	i32.const	$push3=, 0
	i32.sub 	$4=, $pop3, $3
.LBB29_2:
	loop    	
	i32.load	$push4=, 0($6)
	i64.load	$push5=, 8($pop4)
	i64.const	$push32=, 8
	i64.shr_u	$push6=, $pop5, $pop32
	i64.eq  	$push7=, $pop6, $1
	br_if   	1, $pop7
	copy_local	$7=, $6
	i32.const	$push36=, -24
	i32.add 	$push35=, $6, $pop36
	tee_local	$push34=, $5=, $pop35
	copy_local	$6=, $pop34
	i32.add 	$push8=, $5, $4
	i32.const	$push33=, -24
	i32.ne  	$push9=, $pop8, $pop33
	br_if   	0, $pop9
.LBB29_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push10=, $7, $3
	br_if   	0, $pop10
	i32.const	$push11=, -24
	i32.add 	$push12=, $7, $pop11
	i32.load	$push38=, 0($pop12)
	tee_local	$push37=, $6=, $pop38
	i32.const	$push13=, 20
	i32.add 	$push14=, $pop37, $pop13
	i32.load	$push15=, 0($pop14)
	i32.eq  	$push16=, $pop15, $0
	i32.const	$push17=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	br      	1
.LBB29_6:
	end_block
	i32.const	$6=, 0
	i64.load	$push19=, 0($0)
	i64.load	$push18=, 8($0)
	i64.const	$push20=, 3607749779137757184
	i32.call	$push41=, db_find_i64@FUNCTION, $pop19, $pop18, $pop20, $1
	tee_local	$push40=, $5=, $pop41
	i32.const	$push39=, 0
	i32.lt_s	$push21=, $pop40, $pop39
	br_if   	0, $pop21
	i32.call	$push43=, _ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl@FUNCTION, $0, $5
	tee_local	$push42=, $6=, $pop43
	i32.load	$push22=, 20($pop42)
	i32.eq  	$push23=, $pop22, $0
	i32.const	$push24=, .L.str.30
	call    	eosio_assert@FUNCTION, $pop23, $pop24
.LBB29_8:
	end_block
	i32.const	$push25=, 0
	i32.ne  	$push26=, $6, $pop25
	call    	eosio_assert@FUNCTION, $pop26, $2
	copy_local	$push44=, $6
	.endfunc
.Lfunc_end29:
	.size	_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc, .Lfunc_end29-_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc

	.text
	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push65=, 0
	i32.const	$push62=, 0
	i32.load	$push63=, __stack_pointer($pop62)
	i32.const	$push64=, 64
	i32.sub 	$push82=, $pop63, $pop64
	tee_local	$push81=, $9=, $pop82
	i32.store	__stack_pointer($pop65), $pop81
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.27
	i64.const	$7=, 0
.LBB30_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push83=, 6
	i64.gt_u	$push0=, $6, $pop83
	br_if   	0, $pop0
	i32.load8_s	$push88=, 0($4)
	tee_local	$push87=, $3=, $pop88
	i32.const	$push86=, -97
	i32.add 	$push2=, $pop87, $pop86
	i32.const	$push85=, 255
	i32.and 	$push3=, $pop2, $pop85
	i32.const	$push84=, 25
	i32.gt_u	$push4=, $pop3, $pop84
	br_if   	1, $pop4
	i32.const	$push89=, 165
	i32.add 	$3=, $3, $pop89
	br      	2
.LBB30_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push90=, 11
	i64.le_u	$push1=, $6, $pop90
	br_if   	2, $pop1
	br      	3
.LBB30_5:
	end_block
	i32.const	$push95=, 208
	i32.add 	$push5=, $3, $pop95
	i32.const	$push94=, 0
	i32.const	$push93=, -49
	i32.add 	$push6=, $3, $pop93
	i32.const	$push92=, 255
	i32.and 	$push7=, $pop6, $pop92
	i32.const	$push91=, 5
	i32.lt_u	$push8=, $pop7, $pop91
	i32.select	$3=, $pop5, $pop94, $pop8
.LBB30_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push97=, 56
	i64.shl 	$push10=, $pop9, $pop97
	i64.const	$push96=, 56
	i64.shr_s	$8=, $pop10, $pop96
.LBB30_7:
	end_block
	i64.const	$push99=, 31
	i64.and 	$push12=, $8, $pop99
	i64.const	$push98=, 4294967295
	i64.and 	$push11=, $5, $pop98
	i64.shl 	$8=, $pop12, $pop11
.LBB30_8:
	end_block
	i32.const	$push105=, 1
	i32.add 	$4=, $4, $pop105
	i64.const	$push104=, 1
	i64.add 	$6=, $6, $pop104
	i64.or  	$7=, $8, $7
	i64.const	$push103=, -5
	i64.add 	$push102=, $5, $pop103
	tee_local	$push101=, $5=, $pop102
	i64.const	$push100=, -6
	i64.ne  	$push13=, $pop101, $pop100
	br_if   	0, $pop13
	end_loop
	block   	
	i64.ne  	$push14=, $7, $2
	br_if   	0, $pop14
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.28
	i64.const	$7=, 0
.LBB30_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push106=, 4
	i64.gt_u	$push15=, $6, $pop106
	br_if   	0, $pop15
	i32.load8_s	$push111=, 0($4)
	tee_local	$push110=, $3=, $pop111
	i32.const	$push109=, -97
	i32.add 	$push17=, $pop110, $pop109
	i32.const	$push108=, 255
	i32.and 	$push18=, $pop17, $pop108
	i32.const	$push107=, 25
	i32.gt_u	$push19=, $pop18, $pop107
	br_if   	1, $pop19
	i32.const	$push112=, 165
	i32.add 	$3=, $3, $pop112
	br      	2
.LBB30_14:
	end_block
	i64.const	$8=, 0
	i64.const	$push113=, 11
	i64.le_u	$push16=, $6, $pop113
	br_if   	2, $pop16
	br      	3
.LBB30_15:
	end_block
	i32.const	$push118=, 208
	i32.add 	$push20=, $3, $pop118
	i32.const	$push117=, 0
	i32.const	$push116=, -49
	i32.add 	$push21=, $3, $pop116
	i32.const	$push115=, 255
	i32.and 	$push22=, $pop21, $pop115
	i32.const	$push114=, 5
	i32.lt_u	$push23=, $pop22, $pop114
	i32.select	$3=, $pop20, $pop117, $pop23
.LBB30_16:
	end_block
	i64.extend_u/i32	$push24=, $3
	i64.const	$push120=, 56
	i64.shl 	$push25=, $pop24, $pop120
	i64.const	$push119=, 56
	i64.shr_s	$8=, $pop25, $pop119
.LBB30_17:
	end_block
	i64.const	$push122=, 31
	i64.and 	$push27=, $8, $pop122
	i64.const	$push121=, 4294967295
	i64.and 	$push26=, $5, $pop121
	i64.shl 	$8=, $pop27, $pop26
.LBB30_18:
	end_block
	i32.const	$push128=, 1
	i32.add 	$4=, $4, $pop128
	i64.const	$push127=, 1
	i64.add 	$6=, $6, $pop127
	i64.or  	$7=, $8, $7
	i64.const	$push126=, -5
	i64.add 	$push125=, $5, $pop126
	tee_local	$push124=, $5=, $pop125
	i64.const	$push123=, -6
	i64.ne  	$push28=, $pop124, $pop123
	br_if   	0, $pop28
	end_loop
	i64.eq  	$push29=, $7, $1
	i32.const	$push30=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop29, $pop30
.LBB30_20:
	end_block
	block   	
	block   	
	i64.eq  	$push31=, $1, $0
	br_if   	0, $pop31
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.27
	i64.const	$7=, 0
.LBB30_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push129=, 6
	i64.gt_u	$push32=, $6, $pop129
	br_if   	0, $pop32
	i32.load8_s	$push134=, 0($4)
	tee_local	$push133=, $3=, $pop134
	i32.const	$push132=, -97
	i32.add 	$push34=, $pop133, $pop132
	i32.const	$push131=, 255
	i32.and 	$push35=, $pop34, $pop131
	i32.const	$push130=, 25
	i32.gt_u	$push36=, $pop35, $pop130
	br_if   	1, $pop36
	i32.const	$push135=, 165
	i32.add 	$3=, $3, $pop135
	br      	2
.LBB30_25:
	end_block
	i64.const	$8=, 0
	i64.const	$push136=, 11
	i64.le_u	$push33=, $6, $pop136
	br_if   	2, $pop33
	br      	3
.LBB30_26:
	end_block
	i32.const	$push141=, 208
	i32.add 	$push37=, $3, $pop141
	i32.const	$push140=, 0
	i32.const	$push139=, -49
	i32.add 	$push38=, $3, $pop139
	i32.const	$push138=, 255
	i32.and 	$push39=, $pop38, $pop138
	i32.const	$push137=, 5
	i32.lt_u	$push40=, $pop39, $pop137
	i32.select	$3=, $pop37, $pop140, $pop40
.LBB30_27:
	end_block
	i64.extend_u/i32	$push41=, $3
	i64.const	$push143=, 56
	i64.shl 	$push42=, $pop41, $pop143
	i64.const	$push142=, 56
	i64.shr_s	$8=, $pop42, $pop142
.LBB30_28:
	end_block
	i64.const	$push145=, 31
	i64.and 	$push44=, $8, $pop145
	i64.const	$push144=, 4294967295
	i64.and 	$push43=, $5, $pop144
	i64.shl 	$8=, $pop44, $pop43
.LBB30_29:
	end_block
	i32.const	$push151=, 1
	i32.add 	$4=, $4, $pop151
	i64.const	$push150=, 1
	i64.add 	$6=, $6, $pop150
	i64.or  	$7=, $8, $7
	i64.const	$push149=, -5
	i64.add 	$push148=, $5, $pop149
	tee_local	$push147=, $5=, $pop148
	i64.const	$push146=, -6
	i64.ne  	$push45=, $pop147, $pop146
	br_if   	0, $pop45
	end_loop
	i64.ne  	$push46=, $7, $2
	br_if   	1, $pop46
.LBB30_31:
	end_block
	i64.store	56($9), $0
	block   	
	block   	
	i64.const	$push47=, -3617168760277827584
	i64.eq  	$push48=, $2, $pop47
	br_if   	0, $pop48
	i64.const	$push49=, 8516769789752901632
	i64.eq  	$push50=, $2, $pop49
	br_if   	1, $pop50
	i64.const	$push51=, 5031766152489992192
	i64.ne  	$push52=, $2, $pop51
	br_if   	2, $pop52
	i32.const	$push59=, 0
	i32.store	52($9), $pop59
	i32.const	$push60=, _ZN5eosio5token6createEyNS_5assetEhhh@FUNCTION
	i32.store	48($9), $pop60
	i64.load	$push61=, 48($9)
	i64.store	8($9):p2align=2, $pop61
	i32.const	$push77=, 56
	i32.add 	$push78=, $9, $pop77
	i32.const	$push79=, 8
	i32.add 	$push80=, $9, $pop79
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop78, $pop80
	br      	2
.LBB30_35:
	end_block
	i32.const	$push53=, 0
	i32.store	36($9), $pop53
	i32.const	$push54=, _ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE@FUNCTION
	i32.store	32($9), $pop54
	i64.load	$push55=, 32($9)
	i64.store	24($9):p2align=2, $pop55
	i32.const	$push69=, 56
	i32.add 	$push70=, $9, $pop69
	i32.const	$push71=, 24
	i32.add 	$push72=, $9, $pop71
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop70, $pop72
	br      	1
.LBB30_36:
	end_block
	i32.const	$push56=, 0
	i32.store	44($9), $pop56
	i32.const	$push57=, _ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE@FUNCTION
	i32.store	40($9), $pop57
	i64.load	$push58=, 40($9)
	i64.store	16($9):p2align=2, $pop58
	i32.const	$push73=, 56
	i32.add 	$push74=, $9, $pop73
	i32.const	$push75=, 16
	i32.add 	$push76=, $9, $pop75
	i32.call	$drop=, _ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E@FUNCTION, $pop74, $pop76
.LBB30_37:
	end_block
	i32.const	$push68=, 0
	i32.const	$push66=, 64
	i32.add 	$push67=, $9, $pop66
	i32.store	__stack_pointer($pop68), $pop67
	.endfunc
.Lfunc_end30:
	.size	apply, .Lfunc_end30-apply

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i64, i32, i32, i32
	i32.const	$push53=, 0
	i32.load	$push54=, __stack_pointer($pop53)
	i32.const	$push55=, 96
	i32.sub 	$push80=, $pop54, $pop55
	tee_local	$push79=, $7=, $pop80
	copy_local	$9=, $pop79
	i32.const	$push56=, 0
	i32.store	__stack_pointer($pop56), $7
	i32.load	$2=, 4($1)
	i32.load	$8=, 0($1)
	i32.const	$1=, 0
	i32.const	$5=, 0
	block   	
	i32.call	$push78=, action_data_size@FUNCTION
	tee_local	$push77=, $3=, $pop78
	i32.eqz 	$push121=, $pop77
	br_if   	0, $pop121
	block   	
	block   	
	i32.const	$push0=, 513
	i32.lt_u	$push1=, $3, $pop0
	br_if   	0, $pop1
	i32.call	$5=, malloc@FUNCTION, $3
	br      	1
.LBB31_3:
	end_block
	i32.const	$push52=, 0
	i32.const	$push2=, 15
	i32.add 	$push3=, $3, $pop2
	i32.const	$push4=, -16
	i32.and 	$push5=, $pop3, $pop4
	i32.sub 	$push82=, $7, $pop5
	tee_local	$push81=, $5=, $pop82
	copy_local	$push76=, $pop81
	i32.store	__stack_pointer($pop52), $pop76
.LBB31_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $5, $3
.LBB31_5:
	end_block
	i32.const	$push6=, 32
	i32.add 	$push7=, $9, $pop6
	i64.const	$push8=, 1397703940
	i64.store	0($pop7), $pop8
	i64.const	$push85=, 0
	i64.store	24($9), $pop85
	i64.const	$push84=, 0
	i64.store	16($9), $pop84
	i32.const	$push83=, 1
	i32.const	$push9=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop83, $pop9
	i64.const	$6=, 5459781
.LBB31_6:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push10=, $6
	i32.const	$push88=, 24
	i32.shl 	$push11=, $pop10, $pop88
	i32.const	$push87=, -1073741825
	i32.add 	$push12=, $pop11, $pop87
	i32.const	$push86=, 452984830
	i32.gt_u	$push13=, $pop12, $pop86
	br_if   	1, $pop13
	block   	
	i64.const	$push93=, 8
	i64.shr_u	$push92=, $6, $pop93
	tee_local	$push91=, $6=, $pop92
	i64.const	$push90=, 255
	i64.and 	$push14=, $pop91, $pop90
	i64.const	$push89=, 0
	i64.ne  	$push15=, $pop14, $pop89
	br_if   	0, $pop15
.LBB31_8:
	loop    	
	i64.const	$push98=, 8
	i64.shr_u	$push97=, $6, $pop98
	tee_local	$push96=, $6=, $pop97
	i64.const	$push95=, 255
	i64.and 	$push16=, $pop96, $pop95
	i64.const	$push94=, 0
	i64.ne  	$push17=, $pop16, $pop94
	br_if   	3, $pop17
	i32.const	$push102=, 1
	i32.add 	$push101=, $1, $pop102
	tee_local	$push100=, $1=, $pop101
	i32.const	$push99=, 7
	i32.lt_s	$push18=, $pop100, $pop99
	br_if   	0, $pop18
.LBB31_10:
	end_loop
	end_block
	i32.const	$7=, 1
	i32.const	$push106=, 1
	i32.add 	$push105=, $1, $pop106
	tee_local	$push104=, $1=, $pop105
	i32.const	$push103=, 7
	i32.lt_s	$push19=, $pop104, $pop103
	br_if   	0, $pop19
	br      	2
.LBB31_11:
	end_loop
	end_block
	i32.const	$7=, 0
.LBB31_12:
	end_block
	i32.const	$push20=, .L.str
	call    	eosio_assert@FUNCTION, $7, $pop20
	i32.const	$push108=, 0
	i32.store8	42($9), $pop108
	i32.const	$push107=, 0
	i32.store16	40($9), $pop107
	i32.store	84($9), $5
	i32.store	80($9), $5
	i32.add 	$push21=, $5, $3
	i32.store	88($9), $pop21
	i32.const	$push60=, 80
	i32.add 	$push61=, $9, $pop60
	i32.store	48($9), $pop61
	i32.const	$push62=, 16
	i32.add 	$push63=, $9, $pop62
	i32.store	64($9), $pop63
	i32.const	$push64=, 64
	i32.add 	$push65=, $9, $pop64
	i32.const	$push66=, 48
	i32.add 	$push67=, $9, $pop66
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_@FUNCTION, $pop65, $pop67
	block   	
	i32.const	$push22=, 513
	i32.lt_u	$push23=, $3, $pop22
	br_if   	0, $pop23
	call    	free@FUNCTION, $5
.LBB31_14:
	end_block
	i32.const	$push68=, 48
	i32.add 	$push69=, $9, $pop68
	i32.const	$push24=, 8
	i32.add 	$push112=, $pop69, $pop24
	tee_local	$push111=, $1=, $pop112
	i32.const	$push25=, 32
	i32.add 	$push26=, $9, $pop25
	i64.load	$push27=, 0($pop26)
	i64.store	0($pop111), $pop27
	i64.load	$6=, 16($9)
	i64.load	$push28=, 24($9)
	i64.store	48($9), $pop28
	i32.const	$push29=, 42
	i32.add 	$push30=, $9, $pop29
	i32.load8_u	$5=, 0($pop30)
	i32.const	$push31=, 41
	i32.add 	$push32=, $9, $pop31
	i32.load8_u	$7=, 0($pop32)
	i32.const	$push33=, 40
	i32.add 	$push34=, $9, $pop33
	i32.load8_u	$3=, 0($pop34)
	i32.const	$push70=, 64
	i32.add 	$push71=, $9, $pop70
	i32.const	$push110=, 8
	i32.add 	$push35=, $pop71, $pop110
	i64.load	$push36=, 0($1)
	i64.store	0($pop35), $pop36
	i64.load	$push37=, 48($9)
	i64.store	64($9), $pop37
	i32.const	$push38=, 1
	i32.shr_s	$push39=, $2, $pop38
	i32.add 	$1=, $0, $pop39
	block   	
	i32.const	$push109=, 1
	i32.and 	$push40=, $2, $pop109
	i32.eqz 	$push122=, $pop40
	br_if   	0, $pop122
	i32.load	$push41=, 0($1)
	i32.add 	$push42=, $pop41, $8
	i32.load	$8=, 0($pop42)
.LBB31_16:
	end_block
	i32.const	$push72=, 80
	i32.add 	$push73=, $9, $pop72
	i32.const	$push43=, 8
	i32.add 	$push44=, $pop73, $pop43
	i32.const	$push74=, 64
	i32.add 	$push75=, $9, $pop74
	i32.const	$push120=, 8
	i32.add 	$push45=, $pop75, $pop120
	i64.load	$push119=, 0($pop45)
	tee_local	$push118=, $4=, $pop119
	i64.store	0($pop44), $pop118
	i32.const	$push117=, 8
	i32.add 	$push46=, $9, $pop117
	i64.store	0($pop46), $4
	i64.load	$push116=, 64($9)
	tee_local	$push115=, $4=, $pop116
	i64.store	80($9), $pop115
	i64.store	0($9), $4
	i32.const	$push47=, 255
	i32.and 	$push50=, $3, $pop47
	i32.const	$push114=, 255
	i32.and 	$push49=, $7, $pop114
	i32.const	$push113=, 255
	i32.and 	$push48=, $5, $pop113
	call_indirect	$1, $6, $9, $pop50, $pop49, $pop48, $8
	i32.const	$push59=, 0
	i32.const	$push57=, 96
	i32.add 	$push58=, $9, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	i32.const	$push51=, 1
	.endfunc
.Lfunc_end31:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E, .Lfunc_end31-_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEhhhEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i32, i32
	i32.const	$push51=, 0
	i32.const	$push48=, 0
	i32.load	$push49=, __stack_pointer($pop48)
	i32.const	$push50=, 80
	i32.sub 	$push79=, $pop49, $pop50
	tee_local	$push78=, $4=, $pop79
	i32.store	__stack_pointer($pop51), $pop78
	copy_local	$push77=, $4
	tee_local	$push76=, $5=, $pop77
	i32.store	60($pop76), $0
	i32.load	$push0=, 0($1)
	i32.store	48($5), $pop0
	i32.load	$push1=, 4($1)
	i32.store	52($5), $pop1
	i32.const	$1=, 0
	i32.const	$0=, 0
	block   	
	i32.call	$push75=, action_data_size@FUNCTION
	tee_local	$push74=, $2=, $pop75
	i32.eqz 	$push125=, $pop74
	br_if   	0, $pop125
	block   	
	block   	
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $2, $pop2
	br_if   	0, $pop3
	i32.call	$0=, malloc@FUNCTION, $2
	br      	1
.LBB32_3:
	end_block
	i32.const	$push47=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $2, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push81=, $4, $pop7
	tee_local	$push80=, $0=, $pop81
	copy_local	$push73=, $pop80
	i32.store	__stack_pointer($pop47), $pop73
.LBB32_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $0, $2
.LBB32_5:
	end_block
	i32.const	$push8=, 24
	i32.add 	$push9=, $5, $pop8
	i64.const	$push10=, 1397703940
	i64.store	0($pop9), $pop10
	i64.const	$push84=, 0
	i64.store	16($5), $pop84
	i64.const	$push83=, 0
	i64.store	8($5), $pop83
	i32.const	$push82=, 1
	i32.const	$push11=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop82, $pop11
	i64.const	$3=, 5459781
.LBB32_6:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push12=, $3
	i32.const	$push87=, 24
	i32.shl 	$push13=, $pop12, $pop87
	i32.const	$push86=, -1073741825
	i32.add 	$push14=, $pop13, $pop86
	i32.const	$push85=, 452984830
	i32.gt_u	$push15=, $pop14, $pop85
	br_if   	1, $pop15
	block   	
	i64.const	$push92=, 8
	i64.shr_u	$push91=, $3, $pop92
	tee_local	$push90=, $3=, $pop91
	i64.const	$push89=, 255
	i64.and 	$push16=, $pop90, $pop89
	i64.const	$push88=, 0
	i64.ne  	$push17=, $pop16, $pop88
	br_if   	0, $pop17
.LBB32_8:
	loop    	
	i64.const	$push97=, 8
	i64.shr_u	$push96=, $3, $pop97
	tee_local	$push95=, $3=, $pop96
	i64.const	$push94=, 255
	i64.and 	$push18=, $pop95, $pop94
	i64.const	$push93=, 0
	i64.ne  	$push19=, $pop18, $pop93
	br_if   	3, $pop19
	i32.const	$push101=, 1
	i32.add 	$push100=, $1, $pop101
	tee_local	$push99=, $1=, $pop100
	i32.const	$push98=, 7
	i32.lt_s	$push20=, $pop99, $pop98
	br_if   	0, $pop20
.LBB32_10:
	end_loop
	end_block
	i32.const	$4=, 1
	i32.const	$push105=, 1
	i32.add 	$push104=, $1, $pop105
	tee_local	$push103=, $1=, $pop104
	i32.const	$push102=, 7
	i32.lt_s	$push21=, $pop103, $pop102
	br_if   	0, $pop21
	br      	2
.LBB32_11:
	end_loop
	end_block
	i32.const	$4=, 0
.LBB32_12:
	end_block
	i32.const	$push22=, .L.str
	call    	eosio_assert@FUNCTION, $4, $pop22
	i32.const	$push23=, 40
	i32.add 	$push24=, $5, $pop23
	i32.const	$push122=, 0
	i32.store	0($pop24), $pop122
	i64.const	$push25=, 0
	i64.store	32($5), $pop25
	i32.store	64($5), $0
	i32.add 	$push121=, $0, $2
	tee_local	$push120=, $1=, $pop121
	i32.store	72($5), $pop120
	i32.const	$push26=, 7
	i32.gt_u	$push27=, $2, $pop26
	i32.const	$push28=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i32.const	$push55=, 8
	i32.add 	$push56=, $5, $pop55
	i32.const	$push29=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop56, $0, $pop29
	i32.const	$push119=, 8
	i32.add 	$push118=, $0, $pop119
	tee_local	$push117=, $4=, $pop118
	i32.sub 	$push30=, $1, $pop117
	i32.const	$push116=, 7
	i32.gt_u	$push31=, $pop30, $pop116
	i32.const	$push115=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop31, $pop115
	i32.const	$push57=, 8
	i32.add 	$push58=, $5, $pop57
	i32.const	$push114=, 8
	i32.add 	$push32=, $pop58, $pop114
	i32.const	$push113=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop32, $4, $pop113
	i32.const	$push33=, 16
	i32.add 	$push112=, $0, $pop33
	tee_local	$push111=, $4=, $pop112
	i32.sub 	$push34=, $1, $pop111
	i32.const	$push110=, 7
	i32.gt_u	$push35=, $pop34, $pop110
	i32.const	$push109=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop35, $pop109
	i32.const	$push59=, 8
	i32.add 	$push60=, $5, $pop59
	i32.const	$push108=, 16
	i32.add 	$push36=, $pop60, $pop108
	i32.const	$push107=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop36, $4, $pop107
	i32.const	$push37=, 24
	i32.add 	$push38=, $0, $pop37
	i32.store	68($5), $pop38
	i32.const	$push63=, 64
	i32.add 	$push64=, $5, $pop63
	i32.const	$push61=, 8
	i32.add 	$push62=, $5, $pop61
	i32.const	$push106=, 24
	i32.add 	$push39=, $pop62, $pop106
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop64, $pop39
	block   	
	i32.const	$push40=, 513
	i32.lt_u	$push41=, $2, $pop40
	br_if   	0, $pop41
	call    	free@FUNCTION, $0
.LBB32_14:
	end_block
	i32.const	$push65=, 48
	i32.add 	$push66=, $5, $pop65
	i32.store	68($5), $pop66
	i32.const	$push67=, 60
	i32.add 	$push68=, $5, $pop67
	i32.store	64($5), $pop68
	i32.const	$push69=, 64
	i32.add 	$push70=, $5, $pop69
	i32.const	$push71=, 8
	i32.add 	$push72=, $5, $pop71
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop70, $pop72
	block   	
	i32.load8_u	$push42=, 32($5)
	i32.const	$push123=, 1
	i32.and 	$push43=, $pop42, $pop123
	i32.eqz 	$push126=, $pop43
	br_if   	0, $pop126
	i32.const	$push44=, 40
	i32.add 	$push45=, $5, $pop44
	i32.load	$push46=, 0($pop45)
	call    	_ZdlPv@FUNCTION, $pop46
.LBB32_16:
	end_block
	i32.const	$push54=, 0
	i32.const	$push52=, 80
	i32.add 	$push53=, $5, $pop52
	i32.store	__stack_pointer($pop54), $pop53
	i32.const	$push124=, 1
	.endfunc
.Lfunc_end32:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E, .Lfunc_end32-_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,"axG",@progbits,_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,comdat
	.hidden	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.weak	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
	.type	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E,@function
_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i64, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 96
	i32.sub 	$push59=, $pop35, $pop36
	tee_local	$push58=, $4=, $pop59
	i32.store	__stack_pointer($pop37), $pop58
	copy_local	$push57=, $4
	tee_local	$push56=, $5=, $pop57
	i32.store	60($pop56), $0
	i32.load	$push0=, 0($1)
	i32.store	48($5), $pop0
	i32.load	$push1=, 4($1)
	i32.store	52($5), $pop1
	i32.const	$1=, 0
	i32.const	$0=, 0
	block   	
	i32.call	$push55=, action_data_size@FUNCTION
	tee_local	$push54=, $2=, $pop55
	i32.eqz 	$push91=, $pop54
	br_if   	0, $pop91
	block   	
	block   	
	i32.const	$push2=, 513
	i32.lt_u	$push3=, $2, $pop2
	br_if   	0, $pop3
	i32.call	$0=, malloc@FUNCTION, $2
	br      	1
.LBB33_3:
	end_block
	i32.const	$push33=, 0
	i32.const	$push4=, 15
	i32.add 	$push5=, $2, $pop4
	i32.const	$push6=, -16
	i32.and 	$push7=, $pop5, $pop6
	i32.sub 	$push61=, $4, $pop7
	tee_local	$push60=, $0=, $pop61
	copy_local	$push53=, $pop60
	i32.store	__stack_pointer($pop33), $pop53
.LBB33_4:
	end_block
	i32.call	$drop=, read_action_data@FUNCTION, $0, $2
.LBB33_5:
	end_block
	i32.const	$push66=, 24
	i32.add 	$push8=, $5, $pop66
	i64.const	$push9=, 1397703940
	i64.store	0($pop8), $pop9
	i64.const	$push65=, 0
	i64.store	8($5), $pop65
	i64.const	$push64=, 0
	i64.store	0($5), $pop64
	i64.const	$push63=, 0
	i64.store	16($5), $pop63
	i32.const	$push62=, 1
	i32.const	$push10=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop62, $pop10
	i64.const	$3=, 5459781
.LBB33_6:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push11=, $3
	i32.const	$push69=, 24
	i32.shl 	$push12=, $pop11, $pop69
	i32.const	$push68=, -1073741825
	i32.add 	$push13=, $pop12, $pop68
	i32.const	$push67=, 452984830
	i32.gt_u	$push14=, $pop13, $pop67
	br_if   	1, $pop14
	block   	
	i64.const	$push74=, 8
	i64.shr_u	$push73=, $3, $pop74
	tee_local	$push72=, $3=, $pop73
	i64.const	$push71=, 255
	i64.and 	$push15=, $pop72, $pop71
	i64.const	$push70=, 0
	i64.ne  	$push16=, $pop15, $pop70
	br_if   	0, $pop16
.LBB33_8:
	loop    	
	i64.const	$push79=, 8
	i64.shr_u	$push78=, $3, $pop79
	tee_local	$push77=, $3=, $pop78
	i64.const	$push76=, 255
	i64.and 	$push17=, $pop77, $pop76
	i64.const	$push75=, 0
	i64.ne  	$push18=, $pop17, $pop75
	br_if   	3, $pop18
	i32.const	$push83=, 1
	i32.add 	$push82=, $1, $pop83
	tee_local	$push81=, $1=, $pop82
	i32.const	$push80=, 7
	i32.lt_s	$push19=, $pop81, $pop80
	br_if   	0, $pop19
.LBB33_10:
	end_loop
	end_block
	i32.const	$4=, 1
	i32.const	$push87=, 1
	i32.add 	$push86=, $1, $pop87
	tee_local	$push85=, $1=, $pop86
	i32.const	$push84=, 7
	i32.lt_s	$push20=, $pop85, $pop84
	br_if   	0, $pop20
	br      	2
.LBB33_11:
	end_loop
	end_block
	i32.const	$4=, 0
.LBB33_12:
	end_block
	i32.const	$push21=, .L.str
	call    	eosio_assert@FUNCTION, $4, $pop21
	i32.const	$push22=, 40
	i32.add 	$push23=, $5, $pop22
	i32.const	$push88=, 0
	i32.store	0($pop23), $pop88
	i64.const	$push24=, 0
	i64.store	32($5), $pop24
	i32.store	68($5), $0
	i32.store	64($5), $0
	i32.add 	$push25=, $0, $2
	i32.store	72($5), $pop25
	i32.const	$push41=, 64
	i32.add 	$push42=, $5, $pop41
	i32.store	80($5), $pop42
	i32.store	88($5), $5
	i32.const	$push43=, 88
	i32.add 	$push44=, $5, $pop43
	i32.const	$push45=, 80
	i32.add 	$push46=, $5, $pop45
	call    	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_@FUNCTION, $pop44, $pop46
	block   	
	i32.const	$push26=, 513
	i32.lt_u	$push27=, $2, $pop26
	br_if   	0, $pop27
	call    	free@FUNCTION, $0
.LBB33_14:
	end_block
	i32.const	$push47=, 48
	i32.add 	$push48=, $5, $pop47
	i32.store	68($5), $pop48
	i32.const	$push49=, 60
	i32.add 	$push50=, $5, $pop49
	i32.store	64($5), $pop50
	i32.const	$push51=, 64
	i32.add 	$push52=, $5, $pop51
	call    	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE@FUNCTION, $pop52, $5
	block   	
	i32.load8_u	$push28=, 32($5)
	i32.const	$push89=, 1
	i32.and 	$push29=, $pop28, $pop89
	i32.eqz 	$push92=, $pop29
	br_if   	0, $pop92
	i32.const	$push30=, 40
	i32.add 	$push31=, $5, $pop30
	i32.load	$push32=, 0($pop31)
	call    	_ZdlPv@FUNCTION, $pop32
.LBB33_16:
	end_block
	i32.const	$push40=, 0
	i32.const	$push38=, 96
	i32.add 	$push39=, $5, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	i32.const	$push90=, 1
	.endfunc
.Lfunc_end33:
	.size	_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E, .Lfunc_end33-_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push58=, 0($1)
	tee_local	$push57=, $3=, $pop58
	i32.load	$push1=, 8($pop57)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop6, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push56=, 8
	i32.add 	$push9=, $pop8, $pop56
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $3=, $pop55
	i32.load	$push11=, 8($pop54)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push53=, 7
	i32.gt_u	$push13=, $pop12, $pop53
	i32.const	$push52=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop13, $pop52
	i32.const	$push51=, 8
	i32.add 	$push14=, $0, $pop51
	i32.load	$push15=, 4($3)
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop50
	i32.load	$push16=, 4($3)
	i32.const	$push49=, 8
	i32.add 	$push17=, $pop16, $pop49
	i32.store	4($3), $pop17
	i32.load	$push48=, 0($1)
	tee_local	$push47=, $3=, $pop48
	i32.load	$push19=, 8($pop47)
	i32.load	$push18=, 4($3)
	i32.sub 	$push20=, $pop19, $pop18
	i32.const	$push46=, 7
	i32.gt_u	$push21=, $pop20, $pop46
	i32.const	$push45=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop21, $pop45
	i32.const	$push22=, 16
	i32.add 	$push23=, $0, $pop22
	i32.load	$push24=, 4($3)
	i32.const	$push44=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop23, $pop24, $pop44
	i32.load	$push25=, 4($3)
	i32.const	$push43=, 8
	i32.add 	$push42=, $pop25, $pop43
	tee_local	$push41=, $2=, $pop42
	i32.store	4($3), $pop41
	i32.load	$push26=, 8($3)
	i32.sub 	$push27=, $pop26, $2
	i32.const	$push40=, 7
	i32.gt_u	$push28=, $pop27, $pop40
	i32.const	$push39=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop28, $pop39
	i32.const	$push29=, 24
	i32.add 	$push30=, $0, $pop29
	i32.load	$push31=, 4($3)
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop31, $pop38
	i32.load	$push32=, 4($3)
	i32.const	$push37=, 8
	i32.add 	$push33=, $pop32, $pop37
	i32.store	4($3), $pop33
	i32.load	$push36=, 0($1)
	i32.const	$push34=, 32
	i32.add 	$push35=, $0, $pop34
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop36, $pop35
	.endfunc
.Lfunc_end34:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_, .Lfunc_end34-_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i64, i64, i32, i32
	i32.const	$push41=, 0
	i32.const	$push38=, 0
	i32.load	$push39=, __stack_pointer($pop38)
	i32.const	$push40=, 96
	i32.sub 	$push70=, $pop39, $pop40
	tee_local	$push69=, $5=, $pop70
	i32.store	__stack_pointer($pop41), $pop69
	i32.const	$push3=, 44
	i32.add 	$push4=, $5, $pop3
	i32.const	$push0=, 28
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.store	0($pop4), $pop2
	i32.const	$push45=, 32
	i32.add 	$push46=, $5, $pop45
	i32.const	$push8=, 8
	i32.add 	$push68=, $pop46, $pop8
	tee_local	$push67=, $4=, $pop68
	i32.const	$push5=, 24
	i32.add 	$push6=, $1, $pop5
	i32.load	$push7=, 0($pop6)
	i32.store	0($pop67), $pop7
	i32.load	$push9=, 16($1)
	i32.store	32($5), $pop9
	i32.const	$push10=, 20
	i32.add 	$push11=, $1, $pop10
	i32.load	$push12=, 0($pop11)
	i32.store	36($5), $pop12
	i64.load	$3=, 8($1)
	i64.load	$2=, 0($1)
	i32.const	$push47=, 16
	i32.add 	$push48=, $5, $pop47
	i32.const	$push13=, 32
	i32.add 	$push14=, $1, $pop13
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop48, $pop14
	i32.const	$push49=, 48
	i32.add 	$push50=, $5, $pop49
	i32.const	$push66=, 8
	i32.add 	$push15=, $pop50, $pop66
	i64.load	$push16=, 0($4)
	i64.store	0($pop15), $pop16
	i64.load	$push17=, 32($5)
	i64.store	48($5), $pop17
	i32.load	$push20=, 0($0)
	i32.load	$push21=, 0($pop20)
	i32.load	$push65=, 4($0)
	tee_local	$push64=, $1=, $pop65
	i32.load	$push63=, 4($pop64)
	tee_local	$push62=, $4=, $pop63
	i32.const	$push18=, 1
	i32.shr_s	$push19=, $pop62, $pop18
	i32.add 	$0=, $pop21, $pop19
	i32.load	$1=, 0($1)
	block   	
	i32.const	$push61=, 1
	i32.and 	$push22=, $4, $pop61
	i32.eqz 	$push77=, $pop22
	br_if   	0, $pop77
	i32.load	$push23=, 0($0)
	i32.add 	$push24=, $pop23, $1
	i32.load	$1=, 0($pop24)
.LBB35_2:
	end_block
	i32.const	$push51=, 80
	i32.add 	$push52=, $5, $pop51
	i32.const	$push25=, 8
	i32.add 	$push75=, $pop52, $pop25
	tee_local	$push74=, $4=, $pop75
	i32.const	$push53=, 48
	i32.add 	$push54=, $5, $pop53
	i32.const	$push73=, 8
	i32.add 	$push26=, $pop54, $pop73
	i64.load	$push27=, 0($pop26)
	i64.store	0($pop74), $pop27
	i64.load	$push28=, 48($5)
	i64.store	80($5), $pop28
	i32.const	$push55=, 64
	i32.add 	$push56=, $5, $pop55
	i32.const	$push57=, 16
	i32.add 	$push58=, $5, $pop57
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop56, $pop58
	i32.const	$push72=, 8
	i32.add 	$push29=, $5, $pop72
	i64.load	$push30=, 0($4)
	i64.store	0($pop29), $pop30
	i64.load	$push31=, 80($5)
	i64.store	0($5), $pop31
	i32.const	$push59=, 64
	i32.add 	$push60=, $5, $pop59
	call_indirect	$0, $2, $3, $5, $pop60, $1
	block   	
	i32.load8_u	$push32=, 64($5)
	i32.const	$push71=, 1
	i32.and 	$push33=, $pop32, $pop71
	i32.eqz 	$push78=, $pop33
	br_if   	0, $pop78
	i32.load	$push34=, 72($5)
	call    	_ZdlPv@FUNCTION, $pop34
.LBB35_4:
	end_block
	block   	
	i32.load8_u	$push35=, 16($5)
	i32.const	$push76=, 1
	i32.and 	$push36=, $pop35, $pop76
	i32.eqz 	$push79=, $pop36
	br_if   	0, $pop79
	i32.load	$push37=, 24($5)
	call    	_ZdlPv@FUNCTION, $pop37
.LBB35_6:
	end_block
	i32.const	$push44=, 0
	i32.const	$push42=, 96
	i32.add 	$push43=, $5, $pop42
	i32.store	__stack_pointer($pop44), $pop43
	.endfunc
.Lfunc_end35:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end35-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push38=, 0
	i32.const	$push35=, 0
	i32.load	$push36=, __stack_pointer($pop35)
	i32.const	$push37=, 32
	i32.sub 	$push51=, $pop36, $pop37
	tee_local	$push50=, $7=, $pop51
	i32.store	__stack_pointer($pop38), $pop50
	i32.const	$push49=, 0
	i32.store	24($7), $pop49
	i64.const	$push48=, 0
	i64.store	16($7), $pop48
	i32.const	$push42=, 16
	i32.add 	$push43=, $7, $pop42
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $0, $pop43
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push47=, 20($7)
	tee_local	$push46=, $5=, $pop47
	i32.load	$push45=, 16($7)
	tee_local	$push44=, $4=, $pop45
	i32.ne  	$push0=, $pop46, $pop44
	br_if   	0, $pop0
	i32.load8_u	$push25=, 0($1)
	i32.const	$push26=, 1
	i32.and 	$push27=, $pop25, $pop26
	br_if   	1, $pop27
	i32.const	$push31=, 0
	i32.store16	0($1), $pop31
	i32.const	$push32=, 8
	i32.add 	$4=, $1, $pop32
	br      	2
.LBB36_3:
	end_block
	i32.const	$push1=, 8
	i32.add 	$push2=, $7, $pop1
	i32.const	$push55=, 0
	i32.store	0($pop2), $pop55
	i64.const	$push54=, 0
	i64.store	0($7), $pop54
	i32.sub 	$push53=, $5, $4
	tee_local	$push52=, $2=, $pop53
	i32.const	$push3=, -16
	i32.ge_u	$push4=, $pop52, $pop3
	br_if   	7, $pop4
	i32.const	$push5=, 11
	i32.ge_u	$push6=, $2, $pop5
	br_if   	2, $pop6
	i32.const	$push12=, 1
	i32.shl 	$push13=, $2, $pop12
	i32.store8	0($7), $pop13
	i32.const	$push56=, 1
	i32.or  	$6=, $7, $pop56
	br_if   	3, $2
	br      	4
.LBB36_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB36_7:
	end_block
	i32.const	$push33=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop33
	i32.const	$push60=, 0
	i32.store	0($4), $pop60
	i64.const	$push34=, 0
	i64.store	0($1):p2align=2, $pop34
	i32.load	$push59=, 16($7)
	tee_local	$push58=, $4=, $pop59
	br_if   	3, $pop58
	br      	4
.LBB36_8:
	end_block
	i32.const	$push7=, 16
	i32.add 	$push8=, $2, $pop7
	i32.const	$push9=, -16
	i32.and 	$push62=, $pop8, $pop9
	tee_local	$push61=, $5=, $pop62
	i32.call	$6=, _Znwj@FUNCTION, $pop61
	i32.const	$push10=, 1
	i32.or  	$push11=, $5, $pop10
	i32.store	0($7), $pop11
	i32.store	8($7), $6
	i32.store	4($7), $2
.LBB36_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB36_10:
	loop    	
	i32.load8_u	$push14=, 0($4)
	i32.store8	0($5), $pop14
	i32.const	$push67=, 1
	i32.add 	$5=, $5, $pop67
	i32.const	$push66=, 1
	i32.add 	$4=, $4, $pop66
	i32.const	$push65=, -1
	i32.add 	$push64=, $3, $pop65
	tee_local	$push63=, $3=, $pop64
	br_if   	0, $pop63
	end_loop
	i32.add 	$6=, $6, $2
.LBB36_12:
	end_block
	i32.const	$push68=, 0
	i32.store8	0($6), $pop68
	block   	
	block   	
	i32.load8_u	$push15=, 0($1)
	i32.const	$push16=, 1
	i32.and 	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.const	$push69=, 0
	i32.store16	0($1), $pop69
	br      	1
.LBB36_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB36_15:
	end_block
	i32.const	$push19=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj@FUNCTION, $1, $pop19
	i32.const	$push20=, 8
	i32.add 	$push21=, $1, $pop20
	i32.const	$push74=, 8
	i32.add 	$push22=, $7, $pop74
	i32.load	$push23=, 0($pop22)
	i32.store	0($pop21), $pop23
	i64.load	$push24=, 0($7)
	i64.store	0($1):p2align=2, $pop24
	i32.load	$push73=, 16($7)
	tee_local	$push72=, $4=, $pop73
	i32.eqz 	$push75=, $pop72
	br_if   	1, $pop75
.LBB36_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB36_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB36_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end36:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end36-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$7=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB37_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.51
	call    	eosio_assert@FUNCTION, $pop2, $pop37
	i32.load	$push36=, 0($3)
	tee_local	$push35=, $5=, $pop36
	i32.load8_u	$4=, 0($pop35)
	i32.const	$push34=, 1
	i32.add 	$push33=, $5, $pop34
	tee_local	$push32=, $5=, $pop33
	i32.store	0($3), $pop32
	i32.const	$push31=, 127
	i32.and 	$push4=, $4, $pop31
	i32.const	$push30=, 255
	i32.and 	$push29=, $7, $pop30
	tee_local	$push28=, $7=, $pop29
	i32.shl 	$push5=, $pop4, $pop28
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push27=, 7
	i32.add 	$7=, $7, $pop27
	i32.const	$push26=, 7
	i32.shr_u	$push7=, $4, $pop26
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push45=, $6
	tee_local	$push44=, $3=, $pop45
	i32.load	$push43=, 4($1)
	tee_local	$push42=, $7=, $pop43
	i32.load	$push41=, 0($1)
	tee_local	$push40=, $4=, $pop41
	i32.sub 	$push39=, $pop42, $pop40
	tee_local	$push38=, $2=, $pop39
	i32.le_u	$push8=, $pop44, $pop38
	br_if   	0, $pop8
	i32.sub 	$push12=, $3, $2
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $1, $pop12
	i32.const	$push13=, 4
	i32.add 	$push14=, $0, $pop13
	i32.load	$5=, 0($pop14)
	i32.const	$push46=, 4
	i32.add 	$push15=, $1, $pop46
	i32.load	$7=, 0($pop15)
	i32.load	$4=, 0($1)
	br      	1
.LBB37_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB37_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 4
	i32.add 	$push50=, $0, $pop22
	tee_local	$push49=, $7=, $pop50
	i32.load	$push23=, 0($pop49)
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop23, $5
	i32.load	$push24=, 0($7)
	i32.add 	$push25=, $pop24, $5
	i32.store	0($7), $pop25
	copy_local	$push53=, $0
	.endfunc
.Lfunc_end37:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end37-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

	.section	.text._ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,"axG",@progbits,_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,comdat
	.hidden	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.weak	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
	.type	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE,@function
_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE:
	.param  	i32, i32
	.local  	i64, i32, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 96
	i32.sub 	$push72=, $pop38, $pop39
	tee_local	$push71=, $4=, $pop72
	i32.store	__stack_pointer($pop40), $pop71
	i32.const	$push44=, 32
	i32.add 	$push45=, $4, $pop44
	i32.const	$push3=, 12
	i32.add 	$push4=, $pop45, $pop3
	i32.const	$push0=, 20
	i32.add 	$push1=, $1, $pop0
	i32.load	$push2=, 0($pop1)
	i32.store	0($pop4), $pop2
	i32.const	$push46=, 32
	i32.add 	$push47=, $4, $pop46
	i32.const	$push8=, 8
	i32.add 	$push70=, $pop47, $pop8
	tee_local	$push69=, $3=, $pop70
	i32.const	$push5=, 16
	i32.add 	$push6=, $1, $pop5
	i32.load	$push7=, 0($pop6)
	i32.store	0($pop69), $pop7
	i32.load	$push9=, 8($1)
	i32.store	32($4), $pop9
	i32.const	$push68=, 12
	i32.add 	$push10=, $1, $pop68
	i32.load	$push11=, 0($pop10)
	i32.store	36($4), $pop11
	i64.load	$2=, 0($1)
	i32.const	$push48=, 16
	i32.add 	$push49=, $4, $pop48
	i32.const	$push12=, 24
	i32.add 	$push13=, $1, $pop12
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop49, $pop13
	i32.const	$push50=, 48
	i32.add 	$push51=, $4, $pop50
	i32.const	$push67=, 8
	i32.add 	$push14=, $pop51, $pop67
	i64.load	$push15=, 0($3)
	i64.store	0($pop14), $pop15
	i64.load	$push16=, 32($4)
	i64.store	48($4), $pop16
	i32.load	$push19=, 0($0)
	i32.load	$push20=, 0($pop19)
	i32.load	$push66=, 4($0)
	tee_local	$push65=, $1=, $pop66
	i32.load	$push64=, 4($pop65)
	tee_local	$push63=, $3=, $pop64
	i32.const	$push17=, 1
	i32.shr_s	$push18=, $pop63, $pop17
	i32.add 	$0=, $pop20, $pop18
	i32.load	$1=, 0($1)
	block   	
	i32.const	$push62=, 1
	i32.and 	$push21=, $3, $pop62
	i32.eqz 	$push79=, $pop21
	br_if   	0, $pop79
	i32.load	$push22=, 0($0)
	i32.add 	$push23=, $pop22, $1
	i32.load	$1=, 0($pop23)
.LBB38_2:
	end_block
	i32.const	$push52=, 80
	i32.add 	$push53=, $4, $pop52
	i32.const	$push24=, 8
	i32.add 	$push77=, $pop53, $pop24
	tee_local	$push76=, $3=, $pop77
	i32.const	$push54=, 48
	i32.add 	$push55=, $4, $pop54
	i32.const	$push75=, 8
	i32.add 	$push25=, $pop55, $pop75
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop76), $pop26
	i64.load	$push27=, 48($4)
	i64.store	80($4), $pop27
	i32.const	$push56=, 64
	i32.add 	$push57=, $4, $pop56
	i32.const	$push58=, 16
	i32.add 	$push59=, $4, $pop58
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop57, $pop59
	i32.const	$push74=, 8
	i32.add 	$push28=, $4, $pop74
	i64.load	$push29=, 0($3)
	i64.store	0($pop28), $pop29
	i64.load	$push30=, 80($4)
	i64.store	0($4), $pop30
	i32.const	$push60=, 64
	i32.add 	$push61=, $4, $pop60
	call_indirect	$0, $2, $4, $pop61, $1
	block   	
	i32.load8_u	$push31=, 64($4)
	i32.const	$push73=, 1
	i32.and 	$push32=, $pop31, $pop73
	i32.eqz 	$push80=, $pop32
	br_if   	0, $pop80
	i32.load	$push33=, 72($4)
	call    	_ZdlPv@FUNCTION, $pop33
.LBB38_4:
	end_block
	block   	
	i32.load8_u	$push34=, 16($4)
	i32.const	$push78=, 1
	i32.and 	$push35=, $pop34, $pop78
	i32.eqz 	$push81=, $pop35
	br_if   	0, $pop81
	i32.load	$push36=, 24($4)
	call    	_ZdlPv@FUNCTION, $pop36
.LBB38_6:
	end_block
	i32.const	$push43=, 0
	i32.const	$push41=, 96
	i32.add 	$push42=, $4, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end38:
	.size	_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE, .Lfunc_end38-_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE

	.section	.text._ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,"axG",@progbits,_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,comdat
	.hidden	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
	.weak	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
	.type	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_,@function
_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_:
	.param  	i32, i32
	.local  	i32, i32
	i32.load	$2=, 0($0)
	i32.load	$push79=, 0($1)
	tee_local	$push78=, $3=, $pop79
	i32.load	$push1=, 8($pop78)
	i32.load	$push0=, 4($3)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($3)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop6, $pop7
	i32.load	$push8=, 4($3)
	i32.const	$push77=, 8
	i32.add 	$push9=, $pop8, $pop77
	i32.store	4($3), $pop9
	i32.load	$0=, 0($0)
	i32.load	$push76=, 0($1)
	tee_local	$push75=, $3=, $pop76
	i32.load	$push11=, 8($pop75)
	i32.load	$push10=, 4($3)
	i32.sub 	$push12=, $pop11, $pop10
	i32.const	$push74=, 7
	i32.gt_u	$push13=, $pop12, $pop74
	i32.const	$push73=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop13, $pop73
	i32.const	$push72=, 8
	i32.add 	$push14=, $0, $pop72
	i32.load	$push15=, 4($3)
	i32.const	$push71=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop71
	i32.load	$push16=, 4($3)
	i32.const	$push70=, 8
	i32.add 	$push69=, $pop16, $pop70
	tee_local	$push68=, $2=, $pop69
	i32.store	4($3), $pop68
	i32.load	$push17=, 8($3)
	i32.sub 	$push18=, $pop17, $2
	i32.const	$push67=, 7
	i32.gt_u	$push19=, $pop18, $pop67
	i32.const	$push66=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop19, $pop66
	i32.const	$push20=, 16
	i32.add 	$push21=, $0, $pop20
	i32.load	$push22=, 4($3)
	i32.const	$push65=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop65
	i32.load	$push23=, 4($3)
	i32.const	$push64=, 8
	i32.add 	$push24=, $pop23, $pop64
	i32.store	4($3), $pop24
	i32.load	$push63=, 0($1)
	tee_local	$push62=, $3=, $pop63
	i32.load	$push26=, 8($pop62)
	i32.load	$push25=, 4($3)
	i32.ne  	$push27=, $pop26, $pop25
	i32.const	$push61=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop27, $pop61
	i32.const	$push28=, 24
	i32.add 	$push29=, $0, $pop28
	i32.load	$push30=, 4($3)
	i32.const	$push31=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop29, $pop30, $pop31
	i32.load	$push32=, 4($3)
	i32.const	$push60=, 1
	i32.add 	$push33=, $pop32, $pop60
	i32.store	4($3), $pop33
	i32.load	$push59=, 0($1)
	tee_local	$push58=, $3=, $pop59
	i32.load	$push35=, 8($pop58)
	i32.load	$push34=, 4($3)
	i32.ne  	$push36=, $pop35, $pop34
	i32.const	$push57=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop36, $pop57
	i32.const	$push37=, 25
	i32.add 	$push38=, $0, $pop37
	i32.load	$push39=, 4($3)
	i32.const	$push56=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $pop39, $pop56
	i32.load	$push40=, 4($3)
	i32.const	$push55=, 1
	i32.add 	$push41=, $pop40, $pop55
	i32.store	4($3), $pop41
	i32.load	$push54=, 0($1)
	tee_local	$push53=, $3=, $pop54
	i32.load	$push43=, 8($pop53)
	i32.load	$push42=, 4($3)
	i32.ne  	$push44=, $pop43, $pop42
	i32.const	$push52=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop44, $pop52
	i32.const	$push45=, 26
	i32.add 	$push46=, $0, $pop45
	i32.load	$push47=, 4($3)
	i32.const	$push51=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop46, $pop47, $pop51
	i32.load	$push48=, 4($3)
	i32.const	$push50=, 1
	i32.add 	$push49=, $pop48, $pop50
	i32.store	4($3), $pop49
	.endfunc
.Lfunc_end39:
	.size	_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_, .Lfunc_end39-_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEhhhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_hhhEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_

	.text
	.weak	_Znwj
	.type	_Znwj,@function
_Znwj:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	block   	
	i32.const	$push0=, 1
	i32.select	$push4=, $0, $pop0, $0
	tee_local	$push3=, $1=, $pop4
	i32.call	$push2=, malloc@FUNCTION, $pop3
	tee_local	$push1=, $0=, $pop2
	br_if   	0, $pop1
.LBB40_1:
	loop    	
	i32.const	$0=, 0
	i32.const	$push9=, 0
	i32.load	$push8=, _ZStL13__new_handler($pop9)
	tee_local	$push7=, $2=, $pop8
	i32.eqz 	$push10=, $pop7
	br_if   	1, $pop10
	call_indirect	$2
	i32.call	$push6=, malloc@FUNCTION, $1
	tee_local	$push5=, $0=, $pop6
	i32.eqz 	$push11=, $pop5
	br_if   	0, $pop11
.LBB40_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end40:
	.size	_Znwj, .Lfunc_end40-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB41_2:
	end_block
	.endfunc
.Lfunc_end41:
	.size	_ZdlPv, .Lfunc_end41-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end42:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end42-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	i32.const	$push0=, -16
	i32.ge_u	$push1=, $1, $pop0
	br_if   	0, $pop1
	i32.const	$2=, 10
	block   	
	i32.load8_u	$push35=, 0($0)
	tee_local	$push34=, $5=, $pop35
	i32.const	$push33=, 1
	i32.and 	$push2=, $pop34, $pop33
	i32.eqz 	$push52=, $pop2
	br_if   	0, $pop52
	i32.load	$push37=, 0($0)
	tee_local	$push36=, $5=, $pop37
	i32.const	$push3=, -2
	i32.and 	$push4=, $pop36, $pop3
	i32.const	$push5=, -1
	i32.add 	$2=, $pop4, $pop5
.LBB43_3:
	end_block
	block   	
	block   	
	i32.const	$push38=, 1
	i32.and 	$push6=, $5, $pop38
	br_if   	0, $pop6
	i32.const	$push7=, 254
	i32.and 	$push8=, $5, $pop7
	i32.const	$push9=, 1
	i32.shr_u	$3=, $pop8, $pop9
	br      	1
.LBB43_5:
	end_block
	i32.load	$3=, 4($0)
.LBB43_6:
	end_block
	i32.const	$4=, 10
	block   	
	i32.gt_u	$push10=, $3, $1
	i32.select	$push40=, $3, $1, $pop10
	tee_local	$push39=, $1=, $pop40
	i32.const	$push11=, 11
	i32.lt_u	$push12=, $pop39, $pop11
	br_if   	0, $pop12
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.const	$push15=, -16
	i32.and 	$push16=, $pop14, $pop15
	i32.const	$push17=, -1
	i32.add 	$4=, $pop16, $pop17
.LBB43_8:
	end_block
	block   	
	i32.eq  	$push18=, $4, $2
	br_if   	0, $pop18
	block   	
	block   	
	i32.const	$push19=, 10
	i32.ne  	$push20=, $4, $pop19
	br_if   	0, $pop20
	i32.const	$6=, 1
	i32.const	$push41=, 1
	i32.add 	$1=, $0, $pop41
	i32.load	$2=, 8($0)
	i32.const	$7=, 0
	br      	1
.LBB43_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB43_13:
	end_block
	block   	
	i32.load8_u	$push45=, 0($0)
	tee_local	$push44=, $5=, $pop45
	i32.const	$push43=, 1
	i32.and 	$push23=, $pop44, $pop43
	br_if   	0, $pop23
	i32.const	$7=, 1
	i32.const	$push46=, 1
	i32.add 	$2=, $0, $pop46
	i32.const	$6=, 0
	br      	1
.LBB43_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB43_16:
	end_block
	block   	
	block   	
	i32.const	$push47=, 1
	i32.and 	$push24=, $5, $pop47
	br_if   	0, $pop24
	i32.const	$push25=, 254
	i32.and 	$push26=, $5, $pop25
	i32.const	$push48=, 1
	i32.shr_u	$5=, $pop26, $pop48
	br      	1
.LBB43_18:
	end_block
	i32.load	$5=, 4($0)
.LBB43_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB43_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB43_23:
	end_block
	block   	
	i32.eqz 	$push56=, $7
	br_if   	0, $pop56
	i32.store	4($0), $3
	i32.store	8($0), $1
	i32.const	$push30=, 1
	i32.add 	$push31=, $4, $pop30
	i32.const	$push51=, 1
	i32.or  	$push32=, $pop31, $pop51
	i32.store	0($0), $pop32
	return
.LBB43_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB43_26:
	end_block
	return
.LBB43_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end43:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end43-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end44:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end44-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i64.const	$push0=, 0
	i64.store	0($0):p2align=2, $pop0
	i32.const	$push23=, 8
	i32.add 	$push22=, $0, $pop23
	tee_local	$push21=, $3=, $pop22
	i32.const	$push1=, 0
	i32.store	0($pop21), $pop1
	block   	
	i32.load8_u	$push2=, 0($1)
	i32.const	$push3=, 1
	i32.and 	$push4=, $pop2, $pop3
	br_if   	0, $pop4
	i64.load	$push18=, 0($1):p2align=2
	i64.store	0($0):p2align=2, $pop18
	i32.const	$push24=, 8
	i32.add 	$push19=, $1, $pop24
	i32.load	$push20=, 0($pop19)
	i32.store	0($3), $pop20
	return  	$0
.LBB45_2:
	end_block
	block   	
	i32.load	$push26=, 4($1)
	tee_local	$push25=, $3=, $pop26
	i32.const	$push5=, -16
	i32.ge_u	$push6=, $pop25, $pop5
	br_if   	0, $pop6
	i32.load	$2=, 8($1)
	block   	
	block   	
	block   	
	i32.const	$push7=, 11
	i32.ge_u	$push8=, $3, $pop7
	br_if   	0, $pop8
	i32.const	$push14=, 1
	i32.shl 	$push15=, $3, $pop14
	i32.store8	0($0), $pop15
	i32.const	$push27=, 1
	i32.add 	$1=, $0, $pop27
	br_if   	1, $3
	br      	2
.LBB45_5:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push10=, $3, $pop9
	i32.const	$push11=, -16
	i32.and 	$push29=, $pop10, $pop11
	tee_local	$push28=, $4=, $pop29
	i32.call	$1=, _Znwj@FUNCTION, $pop28
	i32.const	$push12=, 1
	i32.or  	$push13=, $4, $pop12
	i32.store	0($0), $pop13
	i32.store	8($0), $1
	i32.store	4($0), $3
.LBB45_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB45_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB45_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end45:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end45-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

	.text
	.hidden	memcmp
	.globl	memcmp
	.type	memcmp,@function
memcmp:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$5=, 0
	block   	
	i32.eqz 	$push10=, $2
	br_if   	0, $pop10
.LBB46_2:
	block   	
	loop    	
	i32.load8_u	$push4=, 0($0)
	tee_local	$push3=, $3=, $pop4
	i32.load8_u	$push2=, 0($1)
	tee_local	$push1=, $4=, $pop2
	i32.ne  	$push0=, $pop3, $pop1
	br_if   	1, $pop0
	i32.const	$push9=, 1
	i32.add 	$1=, $1, $pop9
	i32.const	$push8=, 1
	i32.add 	$0=, $0, $pop8
	i32.const	$push7=, -1
	i32.add 	$push6=, $2, $pop7
	tee_local	$push5=, $2=, $pop6
	br_if   	0, $pop5
	br      	2
.LBB46_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB46_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end46:
	.size	memcmp, .Lfunc_end46-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end47:
	.size	malloc, .Lfunc_end47-malloc

	.section	.text._ZN5eosio14memory_manager6mallocEm,"axG",@progbits,_ZN5eosio14memory_manager6mallocEm,comdat
	.hidden	_ZN5eosio14memory_manager6mallocEm
	.weak	_ZN5eosio14memory_manager6mallocEm
	.type	_ZN5eosio14memory_manager6mallocEm,@function
_ZN5eosio14memory_manager6mallocEm:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	i32.eqz 	$push128=, $1
	br_if   	0, $pop128
	block   	
	i32.load	$push63=, 8384($0)
	tee_local	$push62=, $13=, $pop63
	br_if   	0, $pop62
	i32.const	$13=, 16
	i32.const	$push0=, 8384
	i32.add 	$push1=, $0, $pop0
	i32.const	$push64=, 16
	i32.store	0($pop1), $pop64
.LBB48_3:
	end_block
	i32.const	$push2=, 8
	i32.add 	$push3=, $1, $pop2
	i32.const	$push69=, 4
	i32.add 	$push4=, $1, $pop69
	i32.const	$push5=, 7
	i32.and 	$push68=, $pop4, $pop5
	tee_local	$push67=, $2=, $pop68
	i32.sub 	$push6=, $pop3, $pop67
	i32.select	$2=, $pop6, $1, $2
	block   	
	block   	
	block   	
	i32.load	$push66=, 8388($0)
	tee_local	$push65=, $10=, $pop66
	i32.ge_u	$push7=, $pop65, $13
	br_if   	0, $pop7
	i32.const	$push8=, 12
	i32.mul 	$push9=, $10, $pop8
	i32.add 	$push10=, $0, $pop9
	i32.const	$push11=, 8192
	i32.add 	$1=, $pop10, $pop11
	block   	
	br_if   	0, $10
	i32.const	$push12=, 8196
	i32.add 	$push71=, $0, $pop12
	tee_local	$push70=, $13=, $pop71
	i32.load	$push13=, 0($pop70)
	br_if   	0, $pop13
	i32.const	$push14=, 8192
	i32.store	0($1), $pop14
	i32.store	0($13), $0
.LBB48_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB48_8:
	loop    	
	block   	
	i32.load	$push74=, 8($1)
	tee_local	$push73=, $13=, $pop74
	i32.add 	$push15=, $pop73, $10
	i32.load	$push16=, 0($1)
	i32.gt_u	$push17=, $pop15, $pop16
	br_if   	0, $pop17
	i32.load	$push18=, 4($1)
	i32.add 	$push84=, $pop18, $13
	tee_local	$push83=, $13=, $pop84
	i32.load	$push19=, 0($13)
	i32.const	$push82=, -2147483648
	i32.and 	$push20=, $pop19, $pop82
	i32.or  	$push21=, $pop20, $2
	i32.store	0($pop83), $pop21
	i32.const	$push81=, 8
	i32.add 	$push80=, $1, $pop81
	tee_local	$push79=, $1=, $pop80
	i32.load	$push22=, 0($1)
	i32.add 	$push23=, $pop22, $10
	i32.store	0($pop79), $pop23
	i32.load	$push24=, 0($13)
	i32.const	$push78=, -2147483648
	i32.or  	$push25=, $pop24, $pop78
	i32.store	0($13), $pop25
	i32.const	$push77=, 4
	i32.add 	$push76=, $13, $pop77
	tee_local	$push75=, $1=, $pop76
	br_if   	3, $pop75
.LBB48_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB48_11:
	end_loop
	end_block
	i32.const	$push26=, 2147483644
	i32.sub 	$4=, $pop26, $2
	i32.const	$push55=, 8392
	i32.add 	$11=, $0, $pop55
	i32.const	$push57=, 8384
	i32.add 	$12=, $0, $pop57
	i32.load	$push88=, 8392($0)
	tee_local	$push87=, $3=, $pop88
	copy_local	$13=, $pop87
.LBB48_12:
	loop    	
	i32.const	$push100=, 12
	i32.mul 	$push27=, $13, $pop100
	i32.add 	$push99=, $0, $pop27
	tee_local	$push98=, $1=, $pop99
	i32.const	$push97=, 8200
	i32.add 	$push29=, $pop98, $pop97
	i32.load	$push30=, 0($pop29)
	i32.const	$push96=, 8192
	i32.add 	$push95=, $1, $pop96
	tee_local	$push94=, $5=, $pop95
	i32.load	$push28=, 0($pop94)
	i32.eq  	$push31=, $pop30, $pop28
	i32.const	$push93=, .L.str.1.17
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB48_13:
	loop    	
	i32.load	$push33=, 0($5)
	i32.add 	$7=, $6, $pop33
	i32.const	$push107=, -4
	i32.add 	$push106=, $13, $pop107
	tee_local	$push105=, $8=, $pop106
	i32.load	$push104=, 0($pop105)
	tee_local	$push103=, $9=, $pop104
	i32.const	$push102=, 2147483647
	i32.and 	$1=, $pop103, $pop102
	block   	
	i32.const	$push101=, 0
	i32.lt_s	$push34=, $9, $pop101
	br_if   	0, $pop34
	block   	
	i32.ge_u	$push35=, $1, $2
	br_if   	0, $pop35
.LBB48_15:
	loop    	
	i32.add 	$push109=, $13, $1
	tee_local	$push108=, $10=, $pop109
	i32.ge_u	$push36=, $pop108, $7
	br_if   	1, $pop36
	i32.load	$push112=, 0($10)
	tee_local	$push111=, $10=, $pop112
	i32.const	$push110=, 0
	i32.lt_s	$push37=, $pop111, $pop110
	br_if   	1, $pop37
	i32.const	$push116=, 2147483647
	i32.and 	$push38=, $10, $pop116
	i32.add 	$push39=, $1, $pop38
	i32.const	$push115=, 4
	i32.add 	$push114=, $pop39, $pop115
	tee_local	$push113=, $1=, $pop114
	i32.lt_u	$push40=, $pop113, $2
	br_if   	0, $pop40
.LBB48_18:
	end_loop
	end_block
	i32.lt_u	$push41=, $1, $2
	i32.select	$push42=, $1, $2, $pop41
	i32.const	$push117=, -2147483648
	i32.and 	$push43=, $9, $pop117
	i32.or  	$push44=, $pop42, $pop43
	i32.store	0($8), $pop44
	block   	
	i32.le_u	$push45=, $1, $2
	br_if   	0, $pop45
	i32.add 	$push46=, $13, $2
	i32.add 	$push47=, $4, $1
	i32.const	$push118=, 2147483647
	i32.and 	$push48=, $pop47, $pop118
	i32.store	0($pop46), $pop48
.LBB48_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB48_21:
	end_block
	i32.add 	$push53=, $13, $1
	i32.const	$push121=, 4
	i32.add 	$push120=, $pop53, $pop121
	tee_local	$push119=, $13=, $pop120
	i32.lt_u	$push54=, $pop119, $7
	br_if   	0, $pop54
	end_loop
	i32.const	$1=, 0
	i32.const	$push127=, 0
	i32.load	$push56=, 0($11)
	i32.const	$push126=, 1
	i32.add 	$push125=, $pop56, $pop126
	tee_local	$push124=, $13=, $pop125
	i32.load	$push58=, 0($12)
	i32.eq  	$push59=, $13, $pop58
	i32.select	$push123=, $pop127, $pop124, $pop59
	tee_local	$push122=, $13=, $pop123
	i32.store	0($11), $pop122
	i32.ne  	$push60=, $13, $3
	br_if   	0, $pop60
.LBB48_23:
	end_loop
	end_block
	return  	$1
.LBB48_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB48_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end48:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end48-_ZN5eosio14memory_manager6mallocEm

	.section	.text._ZN5eosio14memory_manager16next_active_heapEv,"axG",@progbits,_ZN5eosio14memory_manager16next_active_heapEv,comdat
	.hidden	_ZN5eosio14memory_manager16next_active_heapEv
	.weak	_ZN5eosio14memory_manager16next_active_heapEv
	.type	_ZN5eosio14memory_manager16next_active_heapEv,@function
_ZN5eosio14memory_manager16next_active_heapEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	i32.load	$1=, 8388($0)
	block   	
	block   	
	i32.const	$push94=, 0
	i32.load8_u	$push2=, _ZZ4sbrkjE11initialized($pop94)
	i32.eqz 	$push157=, $pop2
	br_if   	0, $pop157
	i32.const	$push95=, 0
	i32.load	$7=, _ZZ4sbrkjE10sbrk_bytes($pop95)
	br      	1
.LBB49_2:
	end_block
	current_memory	$7=
	i32.const	$push99=, 0
	i32.const	$push3=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop99), $pop3
	i32.const	$push98=, 0
	i32.const	$push4=, 16
	i32.shl 	$push97=, $7, $pop4
	tee_local	$push96=, $7=, $pop97
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop98), $pop96
.LBB49_3:
	end_block
	copy_local	$3=, $7
	block   	
	block   	
	block   	
	block   	
	i32.const	$push5=, 65535
	i32.add 	$push6=, $7, $pop5
	i32.const	$push7=, 16
	i32.shr_u	$push103=, $pop6, $pop7
	tee_local	$push102=, $2=, $pop103
	current_memory	$push101=
	tee_local	$push100=, $8=, $pop101
	i32.le_u	$push8=, $pop102, $pop100
	br_if   	0, $pop8
	i32.sub 	$push9=, $2, $8
	grow_memory	$pop9
	i32.const	$8=, 0
	current_memory	$push10=
	i32.ne  	$push11=, $2, $pop10
	br_if   	1, $pop11
	i32.const	$push12=, 0
	i32.load	$3=, _ZZ4sbrkjE10sbrk_bytes($pop12)
.LBB49_6:
	end_block
	i32.const	$8=, 0
	i32.const	$push105=, 0
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop105), $3
	i32.const	$push104=, 0
	i32.lt_s	$push13=, $7, $pop104
	br_if   	0, $pop13
	i32.const	$push0=, 12
	i32.mul 	$push1=, $1, $pop0
	i32.add 	$2=, $0, $pop1
	i32.const	$push20=, 65536
	i32.const	$push19=, 131072
	i32.const	$push16=, 65535
	i32.and 	$push110=, $7, $pop16
	tee_local	$push109=, $8=, $pop110
	i32.const	$push17=, 64513
	i32.lt_u	$push108=, $pop109, $pop17
	tee_local	$push107=, $6=, $pop108
	i32.select	$push21=, $pop20, $pop19, $pop107
	i32.add 	$push22=, $7, $pop21
	i32.const	$push14=, 131071
	i32.and 	$push15=, $7, $pop14
	i32.select	$push18=, $8, $pop15, $6
	i32.sub 	$push23=, $pop22, $pop18
	i32.sub 	$7=, $pop23, $7
	block   	
	i32.const	$push106=, 0
	i32.load8_u	$push24=, _ZZ4sbrkjE11initialized($pop106)
	br_if   	0, $pop24
	current_memory	$3=
	i32.const	$push114=, 0
	i32.const	$push25=, 1
	i32.store8	_ZZ4sbrkjE11initialized($pop114), $pop25
	i32.const	$push113=, 0
	i32.const	$push26=, 16
	i32.shl 	$push112=, $3, $pop26
	tee_local	$push111=, $3=, $pop112
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop113), $pop111
.LBB49_9:
	end_block
	i32.const	$push116=, 8192
	i32.add 	$2=, $2, $pop116
	i32.const	$push115=, 0
	i32.lt_s	$push27=, $7, $pop115
	br_if   	1, $pop27
	copy_local	$6=, $3
	block   	
	i32.const	$push28=, 7
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, -8
	i32.and 	$push122=, $pop29, $pop30
	tee_local	$push121=, $5=, $pop122
	i32.add 	$push31=, $pop121, $3
	i32.const	$push32=, 65535
	i32.add 	$push33=, $pop31, $pop32
	i32.const	$push34=, 16
	i32.shr_u	$push120=, $pop33, $pop34
	tee_local	$push119=, $8=, $pop120
	current_memory	$push118=
	tee_local	$push117=, $4=, $pop118
	i32.le_u	$push35=, $pop119, $pop117
	br_if   	0, $pop35
	i32.sub 	$push36=, $8, $4
	grow_memory	$pop36
	current_memory	$push37=
	i32.ne  	$push38=, $8, $pop37
	br_if   	2, $pop38
	i32.const	$push39=, 0
	i32.load	$6=, _ZZ4sbrkjE10sbrk_bytes($pop39)
.LBB49_13:
	end_block
	i32.const	$push41=, 0
	i32.add 	$push40=, $6, $5
	i32.store	_ZZ4sbrkjE10sbrk_bytes($pop41), $pop40
	i32.const	$push42=, -1
	i32.eq  	$push43=, $3, $pop42
	br_if   	1, $pop43
	i32.const	$push44=, 12
	i32.mul 	$push45=, $1, $pop44
	i32.add 	$push128=, $0, $pop45
	tee_local	$push127=, $1=, $pop128
	i32.const	$push46=, 8196
	i32.add 	$push47=, $pop127, $pop46
	i32.load	$push126=, 0($pop47)
	tee_local	$push125=, $6=, $pop126
	i32.load	$push124=, 0($2)
	tee_local	$push123=, $8=, $pop124
	i32.add 	$push48=, $pop125, $pop123
	i32.eq  	$push49=, $pop48, $3
	br_if   	2, $pop49
	block   	
	i32.const	$push50=, 8200
	i32.add 	$push132=, $1, $pop50
	tee_local	$push131=, $5=, $pop132
	i32.load	$push130=, 0($pop131)
	tee_local	$push129=, $1=, $pop130
	i32.eq  	$push51=, $8, $pop129
	br_if   	0, $pop51
	i32.add 	$push134=, $6, $1
	tee_local	$push133=, $6=, $pop134
	i32.load	$push55=, 0($6)
	i32.const	$push56=, -2147483648
	i32.and 	$push57=, $pop55, $pop56
	i32.const	$push52=, -4
	i32.sub 	$push53=, $pop52, $1
	i32.add 	$push54=, $pop53, $8
	i32.or  	$push58=, $pop57, $pop54
	i32.store	0($pop133), $pop58
	i32.load	$push59=, 0($2)
	i32.store	0($5), $pop59
	i32.load	$push60=, 0($6)
	i32.const	$push61=, 2147483647
	i32.and 	$push62=, $pop60, $pop61
	i32.store	0($6), $pop62
.LBB49_17:
	end_block
	i32.const	$push63=, 8388
	i32.add 	$push142=, $0, $pop63
	tee_local	$push141=, $2=, $pop142
	i32.load	$push64=, 0($2)
	i32.const	$push65=, 1
	i32.add 	$push140=, $pop64, $pop65
	tee_local	$push139=, $2=, $pop140
	i32.store	0($pop141), $pop139
	i32.const	$push66=, 12
	i32.mul 	$push67=, $2, $pop66
	i32.add 	$push138=, $0, $pop67
	tee_local	$push137=, $0=, $pop138
	i32.const	$push68=, 8196
	i32.add 	$push69=, $pop137, $pop68
	i32.store	0($pop69), $3
	i32.const	$push70=, 8192
	i32.add 	$push136=, $0, $pop70
	tee_local	$push135=, $8=, $pop136
	i32.store	0($pop135), $7
.LBB49_18:
	end_block
	return  	$8
.LBB49_19:
	end_block
	block   	
	i32.load	$push150=, 0($2)
	tee_local	$push149=, $8=, $pop150
	i32.const	$push72=, 12
	i32.mul 	$push73=, $1, $pop72
	i32.add 	$push148=, $0, $pop73
	tee_local	$push147=, $3=, $pop148
	i32.const	$push74=, 8200
	i32.add 	$push146=, $pop147, $pop74
	tee_local	$push145=, $1=, $pop146
	i32.load	$push144=, 0($pop145)
	tee_local	$push143=, $7=, $pop144
	i32.eq  	$push75=, $pop149, $pop143
	br_if   	0, $pop75
	i32.const	$push79=, 8196
	i32.add 	$push80=, $3, $pop79
	i32.load	$push81=, 0($pop80)
	i32.add 	$push152=, $pop81, $7
	tee_local	$push151=, $3=, $pop152
	i32.load	$push82=, 0($3)
	i32.const	$push83=, -2147483648
	i32.and 	$push84=, $pop82, $pop83
	i32.const	$push76=, -4
	i32.sub 	$push77=, $pop76, $7
	i32.add 	$push78=, $pop77, $8
	i32.or  	$push85=, $pop84, $pop78
	i32.store	0($pop151), $pop85
	i32.load	$push86=, 0($2)
	i32.store	0($1), $pop86
	i32.load	$push87=, 0($3)
	i32.const	$push88=, 2147483647
	i32.and 	$push89=, $pop87, $pop88
	i32.store	0($3), $pop89
.LBB49_21:
	end_block
	i32.const	$push90=, 8388
	i32.add 	$push156=, $0, $pop90
	tee_local	$push155=, $7=, $pop156
	i32.load	$push91=, 0($pop155)
	i32.const	$push92=, 1
	i32.add 	$push154=, $pop91, $pop92
	tee_local	$push153=, $3=, $pop154
	i32.store	8384($0), $pop153
	i32.store	0($7), $3
	i32.const	$push93=, 0
	return  	$pop93
.LBB49_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end49:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end49-_ZN5eosio14memory_manager16next_active_heapEv

	.text
	.hidden	free
	.globl	free
	.type	free,@function
free:
	.param  	i32
	.local  	i32, i32, i32
	block   	
	block   	
	i32.eqz 	$push28=, $0
	br_if   	0, $pop28
	i32.const	$push0=, 0
	i32.load	$push16=, _ZN5eosio11memory_heapE+8384($pop0)
	tee_local	$push15=, $2=, $pop16
	i32.const	$push1=, 1
	i32.lt_s	$push2=, $pop15, $pop1
	br_if   	0, $pop2
	i32.const	$3=, _ZN5eosio11memory_heapE+8192
	i32.const	$push18=, 12
	i32.mul 	$push3=, $2, $pop18
	i32.const	$push17=, _ZN5eosio11memory_heapE+8192
	i32.add 	$1=, $pop3, $pop17
.LBB50_3:
	loop    	
	i32.const	$push21=, 4
	i32.add 	$push4=, $3, $pop21
	i32.load	$push20=, 0($pop4)
	tee_local	$push19=, $2=, $pop20
	i32.eqz 	$push29=, $pop19
	br_if   	1, $pop29
	block   	
	i32.const	$push22=, 4
	i32.add 	$push5=, $2, $pop22
	i32.gt_u	$push6=, $pop5, $0
	br_if   	0, $pop6
	i32.load	$push7=, 0($3)
	i32.add 	$push8=, $2, $pop7
	i32.gt_u	$push9=, $pop8, $0
	br_if   	3, $pop9
.LBB50_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB50_7:
	end_loop
	end_block
	return
.LBB50_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end50:
	.size	free, .Lfunc_end50-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"invalid symbol name"
	.size	.L.str, 20

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"invalid supply"
	.size	.L.str.1, 15

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"max-supply must be positive"
	.size	.L.str.2, 28

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.30, 51

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"token with symbol already exists"
	.size	.L.str.3, 33

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.36, 51

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"write"
	.size	.L.str.37, 6

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"magnitude of asset amount must be less than 2^62"
	.size	.L.str.33, 49

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"error reading iterator"
	.size	.L.str.31, 23

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"read"
	.size	.L.str.34, 5

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"issue"
	.size	.L.str.4, 6

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"token with symbol does not exist, create token before issue"
	.size	.L.str.5, 60

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"invalid quantity"
	.size	.L.str.6, 17

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"must issue positive quantity"
	.size	.L.str.7, 29

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"symbol precision mismatch"
	.size	.L.str.8, 26

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"quantity exceeds available supply"
	.size	.L.str.9, 34

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.38, 46

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.39, 51

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"attempt to add asset with different symbol"
	.size	.L.str.41, 43

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"addition underflow"
	.size	.L.str.42, 19

	.type	.L.str.43,@object
.L.str.43:
	.asciz	"addition overflow"
	.size	.L.str.43, 18

	.type	.L.str.40,@object
.L.str.40:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.40, 59

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"active"
	.size	.L.str.10, 7

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"can only transfer to white listed accounts"
	.size	.L.str.25, 43

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"receiver requires whitelist by issuer"
	.size	.L.str.26, 38

	.type	.L.str.50,@object
.L.str.50:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.50, 35

	.type	.L.str.46,@object
.L.str.46:
	.asciz	" balance: "
	.size	.L.str.46, 11

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"\n"
	.size	.L.str.14, 2

	.type	.L.str.44,@object
.L.str.44:
	.asciz	"."
	.size	.L.str.44, 2

	.type	.L.str.13,@object
.L.str.13:
	.asciz	" "
	.size	.L.str.13, 2

	.type	.L.str.45,@object
.L.str.45:
	.asciz	","
	.size	.L.str.45, 2

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"transfer from "
	.size	.L.str.11, 15

	.type	.L.str.12,@object
.L.str.12:
	.asciz	" to "
	.size	.L.str.12, 5

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"cannot transfer to self"
	.size	.L.str.15, 24

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"to account does not exist"
	.size	.L.str.16, 26

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"unable to find key"
	.size	.L.str.17, 19

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"must transfer positive quantity"
	.size	.L.str.18, 32

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"overdrawn balance"
	.size	.L.str.19, 18

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"account is frozen by issuer"
	.size	.L.str.20, 28

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"all transfers are frozen by issuer"
	.size	.L.str.21, 35

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"account is not white listed"
	.size	.L.str.22, 28

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"issuer may not recall token"
	.size	.L.str.23, 28

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"insufficient authority"
	.size	.L.str.24, 23

	.type	.L.str.47,@object
.L.str.47:
	.asciz	"attempt to subtract asset with different symbol"
	.size	.L.str.47, 48

	.type	.L.str.48,@object
.L.str.48:
	.asciz	"subtraction underflow"
	.size	.L.str.48, 22

	.type	.L.str.49,@object
.L.str.49:
	.asciz	"subtraction overflow"
	.size	.L.str.49, 21

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"onerror"
	.size	.L.str.27, 8

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"eosio"
	.size	.L.str.28, 6

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"onerror action's are only valid from the \"eosio\" system account"
	.size	.L.str.29, 64

	.type	.L.str.51,@object
.L.str.51:
	.asciz	"get"
	.size	.L.str.51, 4

	.type	_ZStL13__new_handler,@object
	.lcomm	_ZStL13__new_handler,4,2
	.hidden	_ZN5eosio11memory_heapE
	.type	_ZN5eosio11memory_heapE,@object
	.bss
	.globl	_ZN5eosio11memory_heapE
	.p2align	2
_ZN5eosio11memory_heapE:
	.skip	8396
	.size	_ZN5eosio11memory_heapE, 8396

	.type	.L.str.1.17,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.17:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.17, 86

	.type	_ZZ4sbrkjE11initialized,@object
	.lcomm	_ZZ4sbrkjE11initialized,1
	.type	_ZZ4sbrkjE10sbrk_bytes,@object
	.lcomm	_ZZ4sbrkjE10sbrk_bytes,4,2

	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_,@function
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_ = _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_@FUNCTION
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	current_time, i64
	.functype	require_auth2, void, i64, i64
	.functype	require_auth, void, i64
	.functype	eosio_assert, void, i32, i32
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	current_receiver, i64
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	prints, void, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	send_inline, void, i32, i32
	.functype	printn, void, i64
	.functype	printi, void, i64
	.functype	prints_l, void, i32, i32
	.functype	printui, void, i64
	.functype	is_account, i32, i64
	.functype	require_recipient, void, i64
	.functype	has_auth, i32, i64
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	abort, void
