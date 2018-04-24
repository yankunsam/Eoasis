	.text
	.file	"proxy.bc"
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

	.hidden	_ZN5eosio12require_authERKNS_16permission_levelE
	.globl	_ZN5eosio12require_authERKNS_16permission_levelE
	.type	_ZN5eosio12require_authERKNS_16permission_levelE,@function
_ZN5eosio12require_authERKNS_16permission_levelE:
	.param  	i32
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 8($0)
	call    	require_auth2@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end1:
	.size	_ZN5eosio12require_authERKNS_16permission_levelE, .Lfunc_end1-_ZN5eosio12require_authERKNS_16permission_levelE

	.hidden	_ZN5proxy7configs3getERNS_6configERKy
	.globl	_ZN5proxy7configs3getERNS_6configERKy
	.type	_ZN5proxy7configs3getERNS_6configERKy,@function
_ZN5proxy7configs3getERNS_6configERKy:
	.param  	i32, i32
	.result 	i32
	.local  	i64, i32, i64, i64, i64, i64
	i64.load	$2=, 0($1)
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$1=, .L.str
	i64.const	$6=, 0
.LBB2_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push23=, 5
	i64.gt_u	$push0=, $5, $pop23
	br_if   	0, $pop0
	i32.load8_s	$push28=, 0($1)
	tee_local	$push27=, $3=, $pop28
	i32.const	$push26=, -97
	i32.add 	$push2=, $pop27, $pop26
	i32.const	$push25=, 255
	i32.and 	$push3=, $pop2, $pop25
	i32.const	$push24=, 25
	i32.gt_u	$push4=, $pop3, $pop24
	br_if   	1, $pop4
	i32.const	$push29=, 165
	i32.add 	$3=, $3, $pop29
	br      	2
.LBB2_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push30=, 11
	i64.le_u	$push1=, $5, $pop30
	br_if   	2, $pop1
	br      	3
.LBB2_5:
	end_block
	i32.const	$push35=, 208
	i32.add 	$push5=, $3, $pop35
	i32.const	$push34=, 0
	i32.const	$push33=, -49
	i32.add 	$push6=, $3, $pop33
	i32.const	$push32=, 255
	i32.and 	$push7=, $pop6, $pop32
	i32.const	$push31=, 5
	i32.lt_u	$push8=, $pop7, $pop31
	i32.select	$3=, $pop5, $pop34, $pop8
.LBB2_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push37=, 56
	i64.shl 	$push10=, $pop9, $pop37
	i64.const	$push36=, 56
	i64.shr_s	$7=, $pop10, $pop36
.LBB2_7:
	end_block
	i64.const	$push39=, 31
	i64.and 	$push12=, $7, $pop39
	i64.const	$push38=, 4294967295
	i64.and 	$push11=, $4, $pop38
	i64.shl 	$7=, $pop12, $pop11
.LBB2_8:
	end_block
	i32.const	$push45=, 1
	i32.add 	$1=, $1, $pop45
	i64.const	$push44=, 1
	i64.add 	$5=, $5, $pop44
	i64.or  	$6=, $7, $6
	i64.const	$push43=, -5
	i64.add 	$push42=, $4, $pop43
	tee_local	$push41=, $4=, $pop42
	i64.const	$push40=, -6
	i64.ne  	$push13=, $pop41, $pop40
	br_if   	0, $pop13
	end_loop
	block   	
	i64.const	$push14=, 4982871454518345728
	i32.call	$push47=, db_find_i64@FUNCTION, $2, $2, $6, $pop14
	tee_local	$push46=, $1=, $pop47
	i32.const	$push15=, -1
	i32.eq  	$push16=, $pop46, $pop15
	br_if   	0, $pop16
	i32.const	$push17=, 16
	i32.call	$push18=, db_get_i64@FUNCTION, $1, $0, $pop17
	i32.const	$push48=, 16
	i32.eq  	$push19=, $pop18, $pop48
	i32.const	$push20=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	i32.const	$push21=, 1
	return  	$pop21
.LBB2_11:
	end_block
	i32.const	$push22=, 0
	.endfunc
.Lfunc_end2:
	.size	_ZN5proxy7configs3getERNS_6configERKy, .Lfunc_end2-_ZN5proxy7configs3getERNS_6configERKy

	.hidden	_ZN5proxy7configs5storeERKNS_6configERKy
	.globl	_ZN5proxy7configs5storeERKNS_6configERKy
	.type	_ZN5proxy7configs5storeERKNS_6configERKy,@function
_ZN5proxy7configs5storeERKNS_6configERKy:
	.param  	i32, i32
	.local  	i64, i32, i32, i64, i64, i64, i64
	i64.load	$2=, 0($1)
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB3_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push34=, 5
	i64.gt_u	$push0=, $6, $pop34
	br_if   	0, $pop0
	i32.load8_s	$push39=, 0($4)
	tee_local	$push38=, $3=, $pop39
	i32.const	$push37=, -97
	i32.add 	$push2=, $pop38, $pop37
	i32.const	$push36=, 255
	i32.and 	$push3=, $pop2, $pop36
	i32.const	$push35=, 25
	i32.gt_u	$push4=, $pop3, $pop35
	br_if   	1, $pop4
	i32.const	$push40=, 165
	i32.add 	$3=, $3, $pop40
	br      	2
.LBB3_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push41=, 11
	i64.le_u	$push1=, $6, $pop41
	br_if   	2, $pop1
	br      	3
.LBB3_5:
	end_block
	i32.const	$push46=, 208
	i32.add 	$push5=, $3, $pop46
	i32.const	$push45=, 0
	i32.const	$push44=, -49
	i32.add 	$push6=, $3, $pop44
	i32.const	$push43=, 255
	i32.and 	$push7=, $pop6, $pop43
	i32.const	$push42=, 5
	i32.lt_u	$push8=, $pop7, $pop42
	i32.select	$3=, $pop5, $pop45, $pop8
.LBB3_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push48=, 56
	i64.shl 	$push10=, $pop9, $pop48
	i64.const	$push47=, 56
	i64.shr_s	$8=, $pop10, $pop47
.LBB3_7:
	end_block
	i64.const	$push50=, 31
	i64.and 	$push12=, $8, $pop50
	i64.const	$push49=, 4294967295
	i64.and 	$push11=, $5, $pop49
	i64.shl 	$8=, $pop12, $pop11
.LBB3_8:
	end_block
	i32.const	$push56=, 1
	i32.add 	$4=, $4, $pop56
	i64.const	$push55=, 1
	i64.add 	$6=, $6, $pop55
	i64.or  	$7=, $8, $7
	i64.const	$push54=, -5
	i64.add 	$push53=, $5, $pop54
	tee_local	$push52=, $5=, $pop53
	i64.const	$push51=, -6
	i64.ne  	$push13=, $pop52, $pop51
	br_if   	0, $pop13
	end_loop
	i64.const	$push14=, 4982871454518345728
	i32.call	$4=, db_find_i64@FUNCTION, $2, $2, $7, $pop14
	i64.load	$2=, 0($1)
	block   	
	i32.const	$push15=, -1
	i32.eq  	$push16=, $4, $pop15
	br_if   	0, $pop16
	i32.const	$push17=, 16
	call    	db_update_i64@FUNCTION, $4, $2, $0, $pop17
	return
.LBB3_11:
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB3_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push57=, 5
	i64.gt_u	$push18=, $6, $pop57
	br_if   	0, $pop18
	i32.load8_s	$push62=, 0($4)
	tee_local	$push61=, $3=, $pop62
	i32.const	$push60=, -97
	i32.add 	$push20=, $pop61, $pop60
	i32.const	$push59=, 255
	i32.and 	$push21=, $pop20, $pop59
	i32.const	$push58=, 25
	i32.gt_u	$push22=, $pop21, $pop58
	br_if   	1, $pop22
	i32.const	$push63=, 165
	i32.add 	$3=, $3, $pop63
	br      	2
.LBB3_15:
	end_block
	i64.const	$8=, 0
	i64.const	$push64=, 11
	i64.le_u	$push19=, $6, $pop64
	br_if   	2, $pop19
	br      	3
.LBB3_16:
	end_block
	i32.const	$push69=, 208
	i32.add 	$push23=, $3, $pop69
	i32.const	$push68=, 0
	i32.const	$push67=, -49
	i32.add 	$push24=, $3, $pop67
	i32.const	$push66=, 255
	i32.and 	$push25=, $pop24, $pop66
	i32.const	$push65=, 5
	i32.lt_u	$push26=, $pop25, $pop65
	i32.select	$3=, $pop23, $pop68, $pop26
.LBB3_17:
	end_block
	i64.extend_u/i32	$push27=, $3
	i64.const	$push71=, 56
	i64.shl 	$push28=, $pop27, $pop71
	i64.const	$push70=, 56
	i64.shr_s	$8=, $pop28, $pop70
.LBB3_18:
	end_block
	i64.const	$push73=, 31
	i64.and 	$push30=, $8, $pop73
	i64.const	$push72=, 4294967295
	i64.and 	$push29=, $5, $pop72
	i64.shl 	$8=, $pop30, $pop29
.LBB3_19:
	end_block
	i32.const	$push79=, 1
	i32.add 	$4=, $4, $pop79
	i64.const	$push78=, 1
	i64.add 	$6=, $6, $pop78
	i64.or  	$7=, $8, $7
	i64.const	$push77=, -5
	i64.add 	$push76=, $5, $pop77
	tee_local	$push75=, $5=, $pop76
	i64.const	$push74=, -6
	i64.ne  	$push31=, $pop75, $pop74
	br_if   	0, $pop31
	end_loop
	i64.const	$push33=, 4982871454518345728
	i32.const	$push32=, 16
	i32.call	$drop=, db_store_i64@FUNCTION, $2, $7, $2, $pop33, $0, $pop32
	.endfunc
.Lfunc_end3:
	.size	_ZN5proxy7configs5storeERKNS_6configERKy, .Lfunc_end3-_ZN5proxy7configs5storeERKNS_6configERKy

	.hidden	_ZN5proxy14apply_setownerEyNS_9set_ownerE
	.globl	_ZN5proxy14apply_setownerEyNS_9set_ownerE
	.type	_ZN5proxy14apply_setownerEyNS_9set_ownerE,@function
_ZN5proxy14apply_setownerEyNS_9set_ownerE:
	.param  	i64, i32
	.local  	i32
	i32.const	$push8=, 0
	i32.const	$push5=, 0
	i32.load	$push6=, __stack_pointer($pop5)
	i32.const	$push7=, 32
	i32.sub 	$push26=, $pop6, $pop7
	tee_local	$push25=, $2=, $pop26
	i32.store	__stack_pointer($pop8), $pop25
	i64.store	24($2), $0
	i64.load	$push24=, 0($1)
	tee_local	$push23=, $0=, $pop24
	call    	require_auth@FUNCTION, $pop23
	i64.const	$push0=, 0
	i64.store	8($2), $pop0
	i64.const	$push22=, 0
	i64.store	16($2), $pop22
	i32.const	$push12=, 8
	i32.add 	$push13=, $2, $pop12
	i32.const	$push14=, 24
	i32.add 	$push15=, $2, $pop14
	i32.call	$drop=, _ZN5proxy7configs3getERNS_6configERKy@FUNCTION, $pop13, $pop15
	i64.store	8($2), $0
	i32.load	$push21=, 8($1)
	tee_local	$push20=, $1=, $pop21
	i32.store	16($2), $pop20
	i32.const	$push1=, .L.str.2
	call    	prints@FUNCTION, $pop1
	call    	printn@FUNCTION, $0
	i32.const	$push2=, .L.str.3
	call    	prints@FUNCTION, $pop2
	i64.extend_u/i32	$push3=, $1
	call    	printi@FUNCTION, $pop3
	i32.const	$push4=, .L.str.4
	call    	prints@FUNCTION, $pop4
	i32.const	$push16=, 8
	i32.add 	$push17=, $2, $pop16
	i32.const	$push18=, 24
	i32.add 	$push19=, $2, $pop18
	call    	_ZN5proxy7configs5storeERKNS_6configERKy@FUNCTION, $pop17, $pop19
	i32.const	$push11=, 0
	i32.const	$push9=, 32
	i32.add 	$push10=, $2, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end4:
	.size	_ZN5proxy14apply_setownerEyNS_9set_ownerE, .Lfunc_end4-_ZN5proxy14apply_setownerEyNS_9set_ownerE

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push131=, 0
	i32.const	$push128=, 0
	i32.load	$push129=, __stack_pointer($pop128)
	i32.const	$push130=, 128
	i32.sub 	$push156=, $pop129, $pop130
	tee_local	$push155=, $12=, $pop156
	i32.store	__stack_pointer($pop131), $pop155
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.5
	i64.const	$10=, 0
.LBB5_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push157=, 4
	i64.gt_u	$push0=, $9, $pop157
	br_if   	0, $pop0
	i32.load8_s	$push162=, 0($7)
	tee_local	$push161=, $3=, $pop162
	i32.const	$push160=, -97
	i32.add 	$push2=, $pop161, $pop160
	i32.const	$push159=, 255
	i32.and 	$push3=, $pop2, $pop159
	i32.const	$push158=, 25
	i32.gt_u	$push4=, $pop3, $pop158
	br_if   	1, $pop4
	i32.const	$push163=, 165
	i32.add 	$3=, $3, $pop163
	br      	2
.LBB5_4:
	end_block
	i64.const	$11=, 0
	i64.const	$push164=, 11
	i64.le_u	$push1=, $9, $pop164
	br_if   	2, $pop1
	br      	3
.LBB5_5:
	end_block
	i32.const	$push169=, 208
	i32.add 	$push5=, $3, $pop169
	i32.const	$push168=, 0
	i32.const	$push167=, -49
	i32.add 	$push6=, $3, $pop167
	i32.const	$push166=, 255
	i32.and 	$push7=, $pop6, $pop166
	i32.const	$push165=, 5
	i32.lt_u	$push8=, $pop7, $pop165
	i32.select	$3=, $pop5, $pop168, $pop8
.LBB5_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push171=, 56
	i64.shl 	$push10=, $pop9, $pop171
	i64.const	$push170=, 56
	i64.shr_s	$11=, $pop10, $pop170
.LBB5_7:
	end_block
	i64.const	$push173=, 31
	i64.and 	$push12=, $11, $pop173
	i64.const	$push172=, 4294967295
	i64.and 	$push11=, $8, $pop172
	i64.shl 	$11=, $pop12, $pop11
.LBB5_8:
	end_block
	i32.const	$push179=, 1
	i32.add 	$7=, $7, $pop179
	i64.const	$push178=, 1
	i64.add 	$9=, $9, $pop178
	i64.or  	$10=, $11, $10
	i64.const	$push177=, -5
	i64.add 	$push176=, $8, $pop177
	tee_local	$push175=, $8=, $pop176
	i64.const	$push174=, -6
	i64.ne  	$push13=, $pop175, $pop174
	br_if   	0, $pop13
	end_loop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.ne  	$push14=, $10, $1
	br_if   	0, $pop14
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.6
	i64.const	$10=, 0
.LBB5_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push180=, 6
	i64.gt_u	$push72=, $9, $pop180
	br_if   	0, $pop72
	i32.load8_s	$push185=, 0($7)
	tee_local	$push184=, $3=, $pop185
	i32.const	$push183=, -97
	i32.add 	$push74=, $pop184, $pop183
	i32.const	$push182=, 255
	i32.and 	$push75=, $pop74, $pop182
	i32.const	$push181=, 25
	i32.gt_u	$push76=, $pop75, $pop181
	br_if   	1, $pop76
	i32.const	$push186=, 165
	i32.add 	$3=, $3, $pop186
	br      	2
.LBB5_14:
	end_block
	i64.const	$11=, 0
	i64.const	$push187=, 11
	i64.le_u	$push73=, $9, $pop187
	br_if   	2, $pop73
	br      	3
.LBB5_15:
	end_block
	i32.const	$push192=, 208
	i32.add 	$push77=, $3, $pop192
	i32.const	$push191=, 0
	i32.const	$push190=, -49
	i32.add 	$push78=, $3, $pop190
	i32.const	$push189=, 255
	i32.and 	$push79=, $pop78, $pop189
	i32.const	$push188=, 5
	i32.lt_u	$push80=, $pop79, $pop188
	i32.select	$3=, $pop77, $pop191, $pop80
.LBB5_16:
	end_block
	i64.extend_u/i32	$push81=, $3
	i64.const	$push194=, 56
	i64.shl 	$push82=, $pop81, $pop194
	i64.const	$push193=, 56
	i64.shr_s	$11=, $pop82, $pop193
.LBB5_17:
	end_block
	i64.const	$push196=, 31
	i64.and 	$push84=, $11, $pop196
	i64.const	$push195=, 4294967295
	i64.and 	$push83=, $8, $pop195
	i64.shl 	$11=, $pop84, $pop83
.LBB5_18:
	end_block
	i32.const	$push202=, 1
	i32.add 	$7=, $7, $pop202
	i64.const	$push201=, 1
	i64.add 	$9=, $9, $pop201
	i64.or  	$10=, $11, $10
	i64.const	$push200=, -5
	i64.add 	$push199=, $8, $pop200
	tee_local	$push198=, $8=, $pop199
	i64.const	$push197=, -6
	i64.ne  	$push85=, $pop198, $pop197
	br_if   	0, $pop85
	end_loop
	i64.ne  	$push86=, $10, $2
	br_if   	4, $pop86
	i32.const	$push135=, 16
	i32.add 	$push136=, $12, $pop135
	call    	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v@FUNCTION, $pop136
	i32.const	$push137=, 16
	i32.add 	$push138=, $12, $pop137
	call    	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE@FUNCTION, $0, $pop138
	i32.load	$push204=, 52($12)
	tee_local	$push203=, $4=, $pop204
	i32.eqz 	$push332=, $pop203
	br_if   	3, $pop332
	i32.const	$push87=, 56
	i32.add 	$push208=, $12, $pop87
	tee_local	$push207=, $6=, $pop208
	i32.load	$push206=, 0($pop207)
	tee_local	$push205=, $7=, $pop206
	i32.eq  	$push88=, $pop205, $4
	br_if   	1, $pop88
	i32.const	$push89=, 0
	i32.sub 	$5=, $pop89, $4
	i32.const	$push209=, -24
	i32.add 	$7=, $7, $pop209
.LBB5_23:
	loop    	
	block   	
	i32.const	$push212=, 12
	i32.add 	$push90=, $7, $pop212
	i32.load	$push211=, 0($pop90)
	tee_local	$push210=, $3=, $pop211
	i32.eqz 	$push333=, $pop210
	br_if   	0, $pop333
	i32.const	$push213=, 16
	i32.add 	$push91=, $7, $pop213
	i32.store	0($pop91), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB5_25:
	end_block
	block   	
	i32.load	$push215=, 0($7)
	tee_local	$push214=, $3=, $pop215
	i32.eqz 	$push334=, $pop214
	br_if   	0, $pop334
	i32.const	$push216=, 4
	i32.add 	$push92=, $7, $pop216
	i32.store	0($pop92), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB5_27:
	end_block
	i32.const	$push220=, -40
	i32.add 	$push219=, $7, $pop220
	tee_local	$push218=, $7=, $pop219
	i32.add 	$push93=, $pop218, $5
	i32.const	$push217=, -24
	i32.ne  	$push94=, $pop93, $pop217
	br_if   	0, $pop94
	end_loop
	i32.const	$push95=, 52
	i32.add 	$push96=, $12, $pop95
	i32.load	$7=, 0($pop96)
	br      	2
.LBB5_29:
	end_block
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.8
	i64.const	$10=, 0
.LBB5_30:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push221=, 7
	i64.gt_u	$push15=, $9, $pop221
	br_if   	0, $pop15
	i32.load8_s	$push226=, 0($7)
	tee_local	$push225=, $3=, $pop226
	i32.const	$push224=, -97
	i32.add 	$push17=, $pop225, $pop224
	i32.const	$push223=, 255
	i32.and 	$push18=, $pop17, $pop223
	i32.const	$push222=, 25
	i32.gt_u	$push19=, $pop18, $pop222
	br_if   	1, $pop19
	i32.const	$push227=, 165
	i32.add 	$3=, $3, $pop227
	br      	2
.LBB5_33:
	end_block
	i64.const	$11=, 0
	i64.const	$push228=, 11
	i64.le_u	$push16=, $9, $pop228
	br_if   	2, $pop16
	br      	3
.LBB5_34:
	end_block
	i32.const	$push233=, 208
	i32.add 	$push20=, $3, $pop233
	i32.const	$push232=, 0
	i32.const	$push231=, -49
	i32.add 	$push21=, $3, $pop231
	i32.const	$push230=, 255
	i32.and 	$push22=, $pop21, $pop230
	i32.const	$push229=, 5
	i32.lt_u	$push23=, $pop22, $pop229
	i32.select	$3=, $pop20, $pop232, $pop23
.LBB5_35:
	end_block
	i64.extend_u/i32	$push24=, $3
	i64.const	$push235=, 56
	i64.shl 	$push25=, $pop24, $pop235
	i64.const	$push234=, 56
	i64.shr_s	$11=, $pop25, $pop234
.LBB5_36:
	end_block
	i64.const	$push237=, 31
	i64.and 	$push27=, $11, $pop237
	i64.const	$push236=, 4294967295
	i64.and 	$push26=, $8, $pop236
	i64.shl 	$11=, $pop27, $pop26
.LBB5_37:
	end_block
	i32.const	$push243=, 1
	i32.add 	$7=, $7, $pop243
	i64.const	$push242=, 1
	i64.add 	$9=, $9, $pop242
	i64.or  	$10=, $11, $10
	i64.const	$push241=, -5
	i64.add 	$push240=, $8, $pop241
	tee_local	$push239=, $8=, $pop240
	i64.const	$push238=, -6
	i64.ne  	$push28=, $pop239, $pop238
	br_if   	0, $pop28
	end_loop
	block   	
	i64.ne  	$push29=, $10, $1
	br_if   	0, $pop29
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.7
	i64.const	$10=, 0
.LBB5_40:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push244=, 7
	i64.gt_u	$push51=, $9, $pop244
	br_if   	0, $pop51
	i32.load8_s	$push249=, 0($7)
	tee_local	$push248=, $3=, $pop249
	i32.const	$push247=, -97
	i32.add 	$push53=, $pop248, $pop247
	i32.const	$push246=, 255
	i32.and 	$push54=, $pop53, $pop246
	i32.const	$push245=, 25
	i32.gt_u	$push55=, $pop54, $pop245
	br_if   	1, $pop55
	i32.const	$push250=, 165
	i32.add 	$3=, $3, $pop250
	br      	2
.LBB5_43:
	end_block
	i64.const	$11=, 0
	i64.const	$push251=, 11
	i64.le_u	$push52=, $9, $pop251
	br_if   	2, $pop52
	br      	3
.LBB5_44:
	end_block
	i32.const	$push256=, 208
	i32.add 	$push56=, $3, $pop256
	i32.const	$push255=, 0
	i32.const	$push254=, -49
	i32.add 	$push57=, $3, $pop254
	i32.const	$push253=, 255
	i32.and 	$push58=, $pop57, $pop253
	i32.const	$push252=, 5
	i32.lt_u	$push59=, $pop58, $pop252
	i32.select	$3=, $pop56, $pop255, $pop59
.LBB5_45:
	end_block
	i64.extend_u/i32	$push60=, $3
	i64.const	$push258=, 56
	i64.shl 	$push61=, $pop60, $pop258
	i64.const	$push257=, 56
	i64.shr_s	$11=, $pop61, $pop257
.LBB5_46:
	end_block
	i64.const	$push260=, 31
	i64.and 	$push63=, $11, $pop260
	i64.const	$push259=, 4294967295
	i64.and 	$push62=, $8, $pop259
	i64.shl 	$11=, $pop63, $pop62
.LBB5_47:
	end_block
	i32.const	$push266=, 1
	i32.add 	$7=, $7, $pop266
	i64.const	$push265=, 1
	i64.add 	$9=, $9, $pop265
	i64.or  	$10=, $11, $10
	i64.const	$push264=, -5
	i64.add 	$push263=, $8, $pop264
	tee_local	$push262=, $8=, $pop263
	i64.const	$push261=, -6
	i64.ne  	$push64=, $pop262, $pop261
	br_if   	0, $pop64
	end_loop
	i64.ne  	$push65=, $10, $2
	br_if   	5, $pop65
	i32.const	$push143=, 16
	i32.add 	$push144=, $12, $pop143
	call    	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v@FUNCTION, $pop144
	i32.const	$push145=, 16
	i32.add 	$push146=, $12, $pop145
	call    	_ZN5proxy14apply_transferIN5eosio8currency8transferEEEvyyRKT_@FUNCTION, $0, $1, $pop146
	i32.load8_u	$push67=, 48($12)
	i32.const	$push66=, 1
	i32.and 	$push68=, $pop67, $pop66
	i32.eqz 	$push335=, $pop68
	br_if   	5, $pop335
	i32.const	$push69=, 56
	i32.add 	$push70=, $12, $pop69
	i32.load	$push71=, 0($pop70)
	call    	_ZdlPv@FUNCTION, $pop71
	br      	5
.LBB5_51:
	end_block
	i64.ne  	$push30=, $1, $0
	br_if   	4, $pop30
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.9
	i64.const	$10=, 0
.LBB5_53:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push267=, 7
	i64.gt_u	$push31=, $9, $pop267
	br_if   	0, $pop31
	i32.load8_s	$push272=, 0($7)
	tee_local	$push271=, $3=, $pop272
	i32.const	$push270=, -97
	i32.add 	$push33=, $pop271, $pop270
	i32.const	$push269=, 255
	i32.and 	$push34=, $pop33, $pop269
	i32.const	$push268=, 25
	i32.gt_u	$push35=, $pop34, $pop268
	br_if   	1, $pop35
	i32.const	$push273=, 165
	i32.add 	$3=, $3, $pop273
	br      	2
.LBB5_56:
	end_block
	i64.const	$11=, 0
	i64.const	$push274=, 11
	i64.le_u	$push32=, $9, $pop274
	br_if   	2, $pop32
	br      	3
.LBB5_57:
	end_block
	i32.const	$push279=, 208
	i32.add 	$push36=, $3, $pop279
	i32.const	$push278=, 0
	i32.const	$push277=, -49
	i32.add 	$push37=, $3, $pop277
	i32.const	$push276=, 255
	i32.and 	$push38=, $pop37, $pop276
	i32.const	$push275=, 5
	i32.lt_u	$push39=, $pop38, $pop275
	i32.select	$3=, $pop36, $pop278, $pop39
.LBB5_58:
	end_block
	i64.extend_u/i32	$push40=, $3
	i64.const	$push281=, 56
	i64.shl 	$push41=, $pop40, $pop281
	i64.const	$push280=, 56
	i64.shr_s	$11=, $pop41, $pop280
.LBB5_59:
	end_block
	i64.const	$push283=, 31
	i64.and 	$push43=, $11, $pop283
	i64.const	$push282=, 4294967295
	i64.and 	$push42=, $8, $pop282
	i64.shl 	$11=, $pop43, $pop42
.LBB5_60:
	end_block
	i32.const	$push289=, 1
	i32.add 	$7=, $7, $pop289
	i64.const	$push288=, 1
	i64.add 	$9=, $9, $pop288
	i64.or  	$10=, $11, $10
	i64.const	$push287=, -5
	i64.add 	$push286=, $8, $pop287
	tee_local	$push285=, $8=, $pop286
	i64.const	$push284=, -6
	i64.ne  	$push44=, $pop285, $pop284
	br_if   	0, $pop44
	end_loop
	i64.ne  	$push45=, $10, $2
	br_if   	4, $pop45
	call    	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v@FUNCTION, $12
	i32.load	$7=, 8($12)
	i64.load	$9=, 0($12)
	i64.store	120($12), $1
	call    	require_auth@FUNCTION, $9
	i64.const	$push46=, 0
	i64.store	16($12), $pop46
	i64.const	$push290=, 0
	i64.store	24($12), $pop290
	i32.const	$push147=, 16
	i32.add 	$push148=, $12, $pop147
	i32.const	$push149=, 120
	i32.add 	$push150=, $12, $pop149
	i32.call	$drop=, _ZN5proxy7configs3getERNS_6configERKy@FUNCTION, $pop148, $pop150
	i32.store	24($12), $7
	i64.store	16($12), $9
	i32.const	$push47=, .L.str.2
	call    	prints@FUNCTION, $pop47
	call    	printn@FUNCTION, $9
	i32.const	$push48=, .L.str.3
	call    	prints@FUNCTION, $pop48
	i64.extend_u/i32	$push49=, $7
	call    	printi@FUNCTION, $pop49
	i32.const	$push50=, .L.str.4
	call    	prints@FUNCTION, $pop50
	i32.const	$push151=, 16
	i32.add 	$push152=, $12, $pop151
	i32.const	$push153=, 120
	i32.add 	$push154=, $12, $pop153
	call    	_ZN5proxy7configs5storeERKNS_6configERKy@FUNCTION, $pop152, $pop154
	br      	4
.LBB5_63:
	end_block
	copy_local	$7=, $4
.LBB5_64:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB5_65:
	end_block
	i32.load	$push292=, 40($12)
	tee_local	$push291=, $4=, $pop292
	i32.eqz 	$push336=, $pop291
	br_if   	0, $pop336
	block   	
	block   	
	i32.const	$push97=, 44
	i32.add 	$push296=, $12, $pop97
	tee_local	$push295=, $6=, $pop296
	i32.load	$push294=, 0($pop295)
	tee_local	$push293=, $7=, $pop294
	i32.eq  	$push98=, $pop293, $4
	br_if   	0, $pop98
	i32.const	$push99=, 0
	i32.sub 	$5=, $pop99, $4
	i32.const	$push297=, -24
	i32.add 	$7=, $7, $pop297
.LBB5_68:
	loop    	
	block   	
	i32.const	$push300=, 12
	i32.add 	$push100=, $7, $pop300
	i32.load	$push299=, 0($pop100)
	tee_local	$push298=, $3=, $pop299
	i32.eqz 	$push337=, $pop298
	br_if   	0, $pop337
	i32.const	$push301=, 16
	i32.add 	$push101=, $7, $pop301
	i32.store	0($pop101), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB5_70:
	end_block
	block   	
	i32.load	$push303=, 0($7)
	tee_local	$push302=, $3=, $pop303
	i32.eqz 	$push338=, $pop302
	br_if   	0, $pop338
	i32.const	$push304=, 4
	i32.add 	$push102=, $7, $pop304
	i32.store	0($pop102), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB5_72:
	end_block
	i32.const	$push308=, -40
	i32.add 	$push307=, $7, $pop308
	tee_local	$push306=, $7=, $pop307
	i32.add 	$push103=, $pop306, $5
	i32.const	$push305=, -24
	i32.ne  	$push104=, $pop103, $pop305
	br_if   	0, $pop104
	end_loop
	i32.const	$push105=, 40
	i32.add 	$push106=, $12, $pop105
	i32.load	$7=, 0($pop106)
	br      	1
.LBB5_74:
	end_block
	copy_local	$7=, $4
.LBB5_75:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB5_76:
	end_block
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.7
	i64.const	$10=, 0
.LBB5_77:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push309=, 7
	i64.gt_u	$push107=, $9, $pop309
	br_if   	0, $pop107
	i32.load8_s	$push314=, 0($7)
	tee_local	$push313=, $3=, $pop314
	i32.const	$push312=, -97
	i32.add 	$push109=, $pop313, $pop312
	i32.const	$push311=, 255
	i32.and 	$push110=, $pop109, $pop311
	i32.const	$push310=, 25
	i32.gt_u	$push111=, $pop110, $pop310
	br_if   	1, $pop111
	i32.const	$push315=, 165
	i32.add 	$3=, $3, $pop315
	br      	2
.LBB5_80:
	end_block
	i64.const	$11=, 0
	i64.const	$push316=, 11
	i64.le_u	$push108=, $9, $pop316
	br_if   	2, $pop108
	br      	3
.LBB5_81:
	end_block
	i32.const	$push321=, 208
	i32.add 	$push112=, $3, $pop321
	i32.const	$push320=, 0
	i32.const	$push319=, -49
	i32.add 	$push113=, $3, $pop319
	i32.const	$push318=, 255
	i32.and 	$push114=, $pop113, $pop318
	i32.const	$push317=, 5
	i32.lt_u	$push115=, $pop114, $pop317
	i32.select	$3=, $pop112, $pop320, $pop115
.LBB5_82:
	end_block
	i64.extend_u/i32	$push116=, $3
	i64.const	$push323=, 56
	i64.shl 	$push117=, $pop116, $pop323
	i64.const	$push322=, 56
	i64.shr_s	$11=, $pop117, $pop322
.LBB5_83:
	end_block
	i64.const	$push325=, 31
	i64.and 	$push119=, $11, $pop325
	i64.const	$push324=, 4294967295
	i64.and 	$push118=, $8, $pop324
	i64.shl 	$11=, $pop119, $pop118
.LBB5_84:
	end_block
	i32.const	$push331=, 1
	i32.add 	$7=, $7, $pop331
	i64.const	$push330=, 1
	i64.add 	$9=, $9, $pop330
	i64.or  	$10=, $11, $10
	i64.const	$push329=, -5
	i64.add 	$push328=, $8, $pop329
	tee_local	$push327=, $8=, $pop328
	i64.const	$push326=, -6
	i64.ne  	$push120=, $pop327, $pop326
	br_if   	0, $pop120
	end_loop
	i64.ne  	$push121=, $10, $2
	br_if   	0, $pop121
	i32.const	$push139=, 16
	i32.add 	$push140=, $12, $pop139
	call    	_ZN5eosio18unpack_action_dataINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_v@FUNCTION, $pop140
	i32.const	$push141=, 16
	i32.add 	$push142=, $12, $pop141
	call    	_ZN5proxy14apply_transferIN5eosio16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEvyyRKT_@FUNCTION, $0, $1, $pop142
	i32.load8_u	$push123=, 48($12)
	i32.const	$push122=, 1
	i32.and 	$push124=, $pop123, $pop122
	i32.eqz 	$push339=, $pop124
	br_if   	0, $pop339
	i32.const	$push125=, 56
	i32.add 	$push126=, $12, $pop125
	i32.load	$push127=, 0($pop126)
	call    	_ZdlPv@FUNCTION, $pop127
.LBB5_88:
	end_block
	i32.const	$push134=, 0
	i32.const	$push132=, 128
	i32.add 	$push133=, $12, $pop132
	i32.store	__stack_pointer($pop134), $pop133
	.endfunc
.Lfunc_end5:
	.size	apply, .Lfunc_end5-apply

	.section	.text._ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v
	.weak	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v
	.type	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v,@function
_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v:
	.param  	i32
	.local  	i32, i32, i32, i32
	i32.const	$push20=, 0
	i32.const	$push17=, 0
	i32.load	$push18=, __stack_pointer($pop17)
	i32.const	$push19=, 16
	i32.sub 	$push41=, $pop18, $pop19
	tee_local	$push40=, $4=, $pop41
	i32.store	__stack_pointer($pop20), $pop40
	i32.const	$push16=, 0
	i32.call	$push39=, action_data_size@FUNCTION
	tee_local	$push38=, $1=, $pop39
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop38, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push37=, $4, $pop3
	tee_local	$push36=, $2=, $pop37
	copy_local	$push24=, $pop36
	i32.store	__stack_pointer($pop16), $pop24
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.call	$3=, now@FUNCTION
	i32.const	$push4=, 0
	i32.store16	4($0), $pop4
	i32.const	$push35=, 0
	i32.store	12($0), $pop35
	i32.const	$push34=, 0
	i32.store	16($0), $pop34
	i32.const	$push33=, 0
	i32.store	20($0), $pop33
	i32.const	$push32=, 0
	i32.store	24($0), $pop32
	i32.const	$push5=, 28
	i32.add 	$push6=, $0, $pop5
	i32.const	$push31=, 0
	i32.store	0($pop6), $pop31
	i32.const	$push7=, 60
	i32.add 	$push8=, $3, $pop7
	i32.store	0($0), $pop8
	i32.const	$push9=, 32
	i32.add 	$push10=, $0, $pop9
	i32.const	$push30=, 0
	i32.store	0($pop10), $pop30
	i32.const	$push29=, 0
	i32.store	36($0), $pop29
	i32.const	$push11=, 40
	i32.add 	$push12=, $0, $pop11
	i32.const	$push28=, 0
	i32.store	0($pop12), $pop28
	i32.const	$push13=, 44
	i32.add 	$push14=, $0, $pop13
	i32.const	$push27=, 0
	i32.store	0($pop14), $pop27
	copy_local	$push26=, $4
	tee_local	$push25=, $4=, $pop26
	i32.store	4($pop25), $2
	i32.store	0($4), $2
	i32.add 	$push15=, $2, $1
	i32.store	8($4), $pop15
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE@FUNCTION, $4, $0
	i32.const	$push23=, 0
	i32.const	$push21=, 16
	i32.add 	$push22=, $4, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v, .Lfunc_end6-_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v

	.section	.text._ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE,"axG",@progbits,_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE,comdat
	.hidden	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE
	.weak	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE
	.type	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE,@function
_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE:
	.param  	i64, i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.const	$push40=, 0
	i32.const	$push37=, 0
	i32.load	$push38=, __stack_pointer($pop37)
	i32.const	$push39=, 128
	i32.sub 	$push61=, $pop38, $pop39
	tee_local	$push60=, $7=, $pop61
	i32.store	__stack_pointer($pop40), $pop60
	i32.const	$push0=, .L.str.16
	call    	prints@FUNCTION, $pop0
	i64.store	120($7), $0
	i64.const	$push1=, 0
	i64.store	104($7), $pop1
	i64.const	$push59=, 0
	i64.store	112($7), $pop59
	i32.const	$push44=, 104
	i32.add 	$push45=, $7, $pop44
	i32.const	$push46=, 120
	i32.add 	$push47=, $7, $pop46
	i32.call	$push3=, _ZN5proxy7configs3getERNS_6configERKy@FUNCTION, $pop45, $pop47
	i32.const	$push2=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.load	$push58=, 116($7)
	tee_local	$push57=, $4=, $pop58
	i32.const	$push4=, 1
	i32.add 	$push5=, $pop57, $pop4
	i32.store	116($7), $pop5
	i32.const	$push48=, 104
	i32.add 	$push49=, $7, $pop48
	i32.const	$push50=, 120
	i32.add 	$push51=, $7, $pop50
	call    	_ZN5proxy7configs5storeERKNS_6configERKy@FUNCTION, $pop49, $pop51
	i32.const	$push6=, .L.str.18
	call    	prints@FUNCTION, $pop6
	i64.load	$5=, 48($1)
	i32.const	$push7=, 56
	i32.add 	$push8=, $1, $pop7
	i64.load	$push9=, 0($pop8)
	i64.store	8($7), $pop9
	i64.store	0($7), $5
	call    	printi128@FUNCTION, $7
	i32.const	$push10=, .L.str.19
	call    	prints@FUNCTION, $pop10
	i64.extend_u/i32	$push56=, $4
	tee_local	$push55=, $5=, $pop56
	call    	printi@FUNCTION, $pop55
	i32.const	$push11=, .L.str.4
	call    	prints@FUNCTION, $pop11
	i32.call	$4=, _ZN5eosio11transactionC2ERKS0_@FUNCTION, $7, $1
	i32.const	$push12=, 48
	i32.add 	$push14=, $7, $pop12
	i32.const	$push54=, 48
	i32.add 	$push13=, $1, $pop54
	i32.const	$push15=, 36
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop13, $pop15
	i32.load	$push16=, 112($7)
	i32.store	20($7), $pop16
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $4, $5, $0
	block   	
	i32.load	$push53=, 36($7)
	tee_local	$push52=, $2=, $pop53
	i32.eqz 	$push96=, $pop52
	br_if   	0, $pop96
	block   	
	block   	
	i32.const	$push17=, 40
	i32.add 	$push65=, $7, $pop17
	tee_local	$push64=, $6=, $pop65
	i32.load	$push63=, 0($pop64)
	tee_local	$push62=, $1=, $pop63
	i32.eq  	$push18=, $pop62, $2
	br_if   	0, $pop18
	i32.const	$push19=, 0
	i32.sub 	$3=, $pop19, $2
	i32.const	$push66=, -24
	i32.add 	$1=, $1, $pop66
.LBB7_3:
	loop    	
	block   	
	i32.const	$push69=, 12
	i32.add 	$push20=, $1, $pop69
	i32.load	$push68=, 0($pop20)
	tee_local	$push67=, $4=, $pop68
	i32.eqz 	$push97=, $pop67
	br_if   	0, $pop97
	i32.const	$push70=, 16
	i32.add 	$push21=, $1, $pop70
	i32.store	0($pop21), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB7_5:
	end_block
	block   	
	i32.load	$push72=, 0($1)
	tee_local	$push71=, $4=, $pop72
	i32.eqz 	$push98=, $pop71
	br_if   	0, $pop98
	i32.const	$push73=, 4
	i32.add 	$push22=, $1, $pop73
	i32.store	0($pop22), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB7_7:
	end_block
	i32.const	$push77=, -40
	i32.add 	$push76=, $1, $pop77
	tee_local	$push75=, $1=, $pop76
	i32.add 	$push23=, $pop75, $3
	i32.const	$push74=, -24
	i32.ne  	$push24=, $pop23, $pop74
	br_if   	0, $pop24
	end_loop
	i32.const	$push25=, 36
	i32.add 	$push26=, $7, $pop25
	i32.load	$1=, 0($pop26)
	br      	1
.LBB7_9:
	end_block
	copy_local	$1=, $2
.LBB7_10:
	end_block
	i32.store	0($6), $2
	call    	_ZdlPv@FUNCTION, $1
.LBB7_11:
	end_block
	block   	
	i32.load	$push79=, 24($7)
	tee_local	$push78=, $2=, $pop79
	i32.eqz 	$push99=, $pop78
	br_if   	0, $pop99
	block   	
	block   	
	i32.const	$push27=, 28
	i32.add 	$push83=, $7, $pop27
	tee_local	$push82=, $6=, $pop83
	i32.load	$push81=, 0($pop82)
	tee_local	$push80=, $1=, $pop81
	i32.eq  	$push28=, $pop80, $2
	br_if   	0, $pop28
	i32.const	$push29=, 0
	i32.sub 	$3=, $pop29, $2
	i32.const	$push84=, -24
	i32.add 	$1=, $1, $pop84
.LBB7_14:
	loop    	
	block   	
	i32.const	$push87=, 12
	i32.add 	$push30=, $1, $pop87
	i32.load	$push86=, 0($pop30)
	tee_local	$push85=, $4=, $pop86
	i32.eqz 	$push100=, $pop85
	br_if   	0, $pop100
	i32.const	$push88=, 16
	i32.add 	$push31=, $1, $pop88
	i32.store	0($pop31), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB7_16:
	end_block
	block   	
	i32.load	$push90=, 0($1)
	tee_local	$push89=, $4=, $pop90
	i32.eqz 	$push101=, $pop89
	br_if   	0, $pop101
	i32.const	$push91=, 4
	i32.add 	$push32=, $1, $pop91
	i32.store	0($pop32), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB7_18:
	end_block
	i32.const	$push95=, -40
	i32.add 	$push94=, $1, $pop95
	tee_local	$push93=, $1=, $pop94
	i32.add 	$push33=, $pop93, $3
	i32.const	$push92=, -24
	i32.ne  	$push34=, $pop33, $pop92
	br_if   	0, $pop34
	end_loop
	i32.const	$push35=, 24
	i32.add 	$push36=, $7, $pop35
	i32.load	$1=, 0($pop36)
	br      	1
.LBB7_20:
	end_block
	copy_local	$1=, $2
.LBB7_21:
	end_block
	i32.store	0($6), $2
	call    	_ZdlPv@FUNCTION, $1
.LBB7_22:
	end_block
	i32.const	$push43=, 0
	i32.const	$push41=, 128
	i32.add 	$push42=, $7, $pop41
	i32.store	__stack_pointer($pop43), $pop42
	.endfunc
.Lfunc_end7:
	.size	_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE, .Lfunc_end7-_ZN5proxy13apply_onerrorIJEEEvyRKN5eosio20deferred_transactionE

	.section	.text._ZN5eosio18unpack_action_dataINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_v
	.weak	_ZN5eosio18unpack_action_dataINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_v
	.type	_ZN5eosio18unpack_action_dataINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_v,@function
_ZN5eosio18unpack_action_dataINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push4=, 0
	i32.const	$push5=, 0
	i32.load	$push14=, __stack_pointer($pop5)
	tee_local	$push13=, $3=, $pop14
	i32.call	$push12=, action_data_size@FUNCTION
	tee_local	$push11=, $1=, $pop12
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop11, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push10=, $pop13, $pop3
	tee_local	$push9=, $2=, $pop10
	copy_local	$push8=, $pop9
	i32.store	__stack_pointer($pop4), $pop8
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	call    	_ZN5eosio6unpackINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_PKcj@FUNCTION, $0, $2, $1
	i32.const	$push6=, 0
	copy_local	$push7=, $3
	i32.store	__stack_pointer($pop6), $pop7
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio18unpack_action_dataINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_v, .Lfunc_end8-_ZN5eosio18unpack_action_dataINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_v

	.section	.text._ZN5proxy14apply_transferIN5eosio16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEvyyRKT_,"axG",@progbits,_ZN5proxy14apply_transferIN5eosio16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEvyyRKT_,comdat
	.hidden	_ZN5proxy14apply_transferIN5eosio16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEvyyRKT_
	.weak	_ZN5proxy14apply_transferIN5eosio16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEvyyRKT_
	.type	_ZN5proxy14apply_transferIN5eosio16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEvyyRKT_,@function
_ZN5proxy14apply_transferIN5eosio16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEvyyRKT_:
	.param  	i64, i64, i32
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push116=, 0
	i32.const	$push113=, 0
	i32.load	$push114=, __stack_pointer($pop113)
	i32.const	$push115=, 160
	i32.sub 	$push151=, $pop114, $pop115
	tee_local	$push150=, $11=, $pop151
	i32.store	__stack_pointer($pop116), $pop150
	i64.const	$8=, 0
	i64.const	$push149=, 0
	i64.store	144($11), $pop149
	i64.const	$push148=, 0
	i64.store	152($11), $pop148
	i64.store	136($11), $0
	i32.const	$push120=, 144
	i32.add 	$push121=, $11, $pop120
	i32.const	$push122=, 136
	i32.add 	$push123=, $11, $pop122
	i32.call	$push1=, _ZN5proxy7configs3getERNS_6configERKy@FUNCTION, $pop121, $pop123
	i32.const	$push0=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i64.load	$10=, 8($2)
	block   	
	block   	
	i64.load	$push2=, 0($2)
	i64.ne  	$push3=, $pop2, $0
	br_if   	0, $pop3
	i64.load	$push110=, 144($11)
	i64.eq  	$push111=, $10, $pop110
	i32.const	$push112=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop111, $pop112
	br      	1
.LBB9_2:
	end_block
	i64.eq  	$push4=, $10, $0
	i32.const	$push5=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push124=, 88
	i32.add 	$push125=, $11, $pop124
	i32.const	$push6=, 24
	i32.add 	$push9=, $pop125, $pop6
	i32.const	$push173=, 24
	i32.add 	$push7=, $2, $pop173
	i64.load	$push8=, 0($pop7)
	i64.store	0($pop9), $pop8
	i32.const	$push126=, 88
	i32.add 	$push127=, $11, $pop126
	i32.const	$push10=, 16
	i32.add 	$push13=, $pop127, $pop10
	i32.const	$push172=, 16
	i32.add 	$push11=, $2, $pop172
	i64.load	$push12=, 0($pop11)
	i64.store	0($pop13), $pop12
	i32.const	$push128=, 88
	i32.add 	$push129=, $11, $pop128
	i32.const	$push14=, 8
	i32.add 	$push171=, $pop129, $pop14
	tee_local	$push170=, $3=, $pop171
	i32.const	$push169=, 8
	i32.add 	$push15=, $2, $pop169
	i64.load	$push16=, 0($pop15)
	i64.store	0($pop170), $pop16
	i64.load	$push17=, 0($2)
	i64.store	88($11), $pop17
	i32.const	$push130=, 88
	i32.add 	$push131=, $11, $pop130
	i32.const	$push18=, 32
	i32.add 	$push20=, $pop131, $pop18
	i32.const	$push168=, 32
	i32.add 	$push19=, $2, $pop168
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop20, $pop19
	i64.store	88($11), $0
	i64.load	$push21=, 144($11)
	i64.store	0($3), $pop21
	i32.const	$push22=, 156
	i32.add 	$push167=, $11, $pop22
	tee_local	$push166=, $2=, $pop167
	i32.load	$push165=, 0($2)
	tee_local	$push164=, $5=, $pop165
	i32.const	$push163=, 1
	i32.add 	$push23=, $pop164, $pop163
	i32.store	0($pop166), $pop23
	i32.const	$push132=, 144
	i32.add 	$push133=, $11, $pop132
	i32.const	$push134=, 136
	i32.add 	$push135=, $11, $pop134
	call    	_ZN5proxy7configs5storeERKNS_6configERKy@FUNCTION, $pop133, $pop135
	i32.call	$2=, now@FUNCTION
	i32.const	$push24=, 68
	i32.add 	$push25=, $11, $pop24
	i32.const	$push162=, 0
	i32.store	0($pop25), $pop162
	i32.const	$push161=, 0
	i32.store16	44($11), $pop161
	i32.const	$push160=, 0
	i32.store	52($11), $pop160
	i32.const	$push159=, 0
	i32.store	56($11), $pop159
	i32.const	$push158=, 0
	i32.store	60($11), $pop158
	i32.const	$push157=, 0
	i32.store	64($11), $pop157
	i32.const	$push26=, 60
	i32.add 	$push27=, $2, $pop26
	i32.store	40($11), $pop27
	i32.const	$push136=, 40
	i32.add 	$push137=, $11, $pop136
	i32.const	$push156=, 32
	i32.add 	$push28=, $pop137, $pop156
	i32.const	$push155=, 0
	i32.store	0($pop28), $pop155
	i32.const	$push154=, 0
	i32.store	76($11), $pop154
	i32.const	$push29=, 80
	i32.add 	$push30=, $11, $pop29
	i32.const	$push153=, 0
	i32.store	0($pop30), $pop153
	i32.const	$push31=, 84
	i32.add 	$push32=, $11, $pop31
	i32.const	$push152=, 0
	i32.store	0($pop32), $pop152
	i32.const	$push33=, 76
	i32.add 	$4=, $11, $pop33
	i64.const	$7=, 59
	i32.const	$2=, .L.str.25
	i64.const	$9=, 0
.LBB9_3:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push174=, 5
	i64.gt_u	$push34=, $8, $pop174
	br_if   	0, $pop34
	i32.load8_s	$push179=, 0($2)
	tee_local	$push178=, $3=, $pop179
	i32.const	$push177=, -97
	i32.add 	$push36=, $pop178, $pop177
	i32.const	$push176=, 255
	i32.and 	$push37=, $pop36, $pop176
	i32.const	$push175=, 25
	i32.gt_u	$push38=, $pop37, $pop175
	br_if   	1, $pop38
	i32.const	$push180=, 165
	i32.add 	$3=, $3, $pop180
	br      	2
.LBB9_6:
	end_block
	i64.const	$10=, 0
	i64.const	$push181=, 11
	i64.le_u	$push35=, $8, $pop181
	br_if   	2, $pop35
	br      	3
.LBB9_7:
	end_block
	i32.const	$push186=, 208
	i32.add 	$push39=, $3, $pop186
	i32.const	$push185=, 0
	i32.const	$push184=, -49
	i32.add 	$push40=, $3, $pop184
	i32.const	$push183=, 255
	i32.and 	$push41=, $pop40, $pop183
	i32.const	$push182=, 5
	i32.lt_u	$push42=, $pop41, $pop182
	i32.select	$3=, $pop39, $pop185, $pop42
.LBB9_8:
	end_block
	i64.extend_u/i32	$push43=, $3
	i64.const	$push188=, 56
	i64.shl 	$push44=, $pop43, $pop188
	i64.const	$push187=, 56
	i64.shr_s	$10=, $pop44, $pop187
.LBB9_9:
	end_block
	i64.const	$push190=, 31
	i64.and 	$push46=, $10, $pop190
	i64.const	$push189=, 4294967295
	i64.and 	$push45=, $7, $pop189
	i64.shl 	$10=, $pop46, $pop45
.LBB9_10:
	end_block
	i32.const	$push196=, 1
	i32.add 	$2=, $2, $pop196
	i64.const	$push195=, 1
	i64.add 	$8=, $8, $pop195
	i64.or  	$9=, $10, $9
	i64.const	$push194=, -5
	i64.add 	$push193=, $7, $pop194
	tee_local	$push192=, $7=, $pop193
	i64.const	$push191=, -6
	i64.ne  	$push47=, $pop192, $pop191
	br_if   	0, $pop47
	end_loop
	i64.store	32($11), $9
	i64.store	24($11), $0
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$2=, .L.str.8
	i64.const	$9=, 0
.LBB9_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push197=, 7
	i64.gt_u	$push48=, $8, $pop197
	br_if   	0, $pop48
	i32.load8_s	$push202=, 0($2)
	tee_local	$push201=, $3=, $pop202
	i32.const	$push200=, -97
	i32.add 	$push50=, $pop201, $pop200
	i32.const	$push199=, 255
	i32.and 	$push51=, $pop50, $pop199
	i32.const	$push198=, 25
	i32.gt_u	$push52=, $pop51, $pop198
	br_if   	1, $pop52
	i32.const	$push203=, 165
	i32.add 	$3=, $3, $pop203
	br      	2
.LBB9_15:
	end_block
	i64.const	$10=, 0
	i64.const	$push204=, 11
	i64.le_u	$push49=, $8, $pop204
	br_if   	2, $pop49
	br      	3
.LBB9_16:
	end_block
	i32.const	$push209=, 208
	i32.add 	$push53=, $3, $pop209
	i32.const	$push208=, 0
	i32.const	$push207=, -49
	i32.add 	$push54=, $3, $pop207
	i32.const	$push206=, 255
	i32.and 	$push55=, $pop54, $pop206
	i32.const	$push205=, 5
	i32.lt_u	$push56=, $pop55, $pop205
	i32.select	$3=, $pop53, $pop208, $pop56
.LBB9_17:
	end_block
	i64.extend_u/i32	$push57=, $3
	i64.const	$push211=, 56
	i64.shl 	$push58=, $pop57, $pop211
	i64.const	$push210=, 56
	i64.shr_s	$10=, $pop58, $pop210
.LBB9_18:
	end_block
	i64.const	$push213=, 31
	i64.and 	$push60=, $10, $pop213
	i64.const	$push212=, 4294967295
	i64.and 	$push59=, $7, $pop212
	i64.shl 	$10=, $pop60, $pop59
.LBB9_19:
	end_block
	i32.const	$push219=, 1
	i32.add 	$2=, $2, $pop219
	i64.const	$push218=, 1
	i64.add 	$8=, $8, $pop218
	i64.or  	$9=, $10, $9
	i64.const	$push217=, -5
	i64.add 	$push216=, $7, $pop217
	tee_local	$push215=, $7=, $pop216
	i64.const	$push214=, -6
	i64.ne  	$push61=, $pop215, $pop214
	br_if   	0, $pop61
	end_loop
	i64.store	16($11), $9
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$2=, .L.str.7
	i64.const	$9=, 0
.LBB9_21:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push220=, 7
	i64.gt_u	$push62=, $8, $pop220
	br_if   	0, $pop62
	i32.load8_s	$push225=, 0($2)
	tee_local	$push224=, $3=, $pop225
	i32.const	$push223=, -97
	i32.add 	$push64=, $pop224, $pop223
	i32.const	$push222=, 255
	i32.and 	$push65=, $pop64, $pop222
	i32.const	$push221=, 25
	i32.gt_u	$push66=, $pop65, $pop221
	br_if   	1, $pop66
	i32.const	$push226=, 165
	i32.add 	$3=, $3, $pop226
	br      	2
.LBB9_24:
	end_block
	i64.const	$10=, 0
	i64.const	$push227=, 11
	i64.le_u	$push63=, $8, $pop227
	br_if   	2, $pop63
	br      	3
.LBB9_25:
	end_block
	i32.const	$push232=, 208
	i32.add 	$push67=, $3, $pop232
	i32.const	$push231=, 0
	i32.const	$push230=, -49
	i32.add 	$push68=, $3, $pop230
	i32.const	$push229=, 255
	i32.and 	$push69=, $pop68, $pop229
	i32.const	$push228=, 5
	i32.lt_u	$push70=, $pop69, $pop228
	i32.select	$3=, $pop67, $pop231, $pop70
.LBB9_26:
	end_block
	i64.extend_u/i32	$push71=, $3
	i64.const	$push234=, 56
	i64.shl 	$push72=, $pop71, $pop234
	i64.const	$push233=, 56
	i64.shr_s	$10=, $pop72, $pop233
.LBB9_27:
	end_block
	i64.const	$push236=, 31
	i64.and 	$push74=, $10, $pop236
	i64.const	$push235=, 4294967295
	i64.and 	$push73=, $7, $pop235
	i64.shl 	$10=, $pop74, $pop73
.LBB9_28:
	end_block
	i32.const	$push242=, 1
	i32.add 	$2=, $2, $pop242
	i64.const	$push241=, 1
	i64.add 	$8=, $8, $pop241
	i64.or  	$9=, $10, $9
	i64.const	$push240=, -5
	i64.add 	$push239=, $7, $pop240
	tee_local	$push238=, $7=, $pop239
	i64.const	$push237=, -6
	i64.ne  	$push75=, $pop238, $pop237
	br_if   	0, $pop75
	end_loop
	i64.store	8($11), $9
	i32.const	$push138=, 24
	i32.add 	$push139=, $11, $pop138
	i32.const	$push140=, 16
	i32.add 	$push141=, $11, $pop140
	i32.const	$push142=, 8
	i32.add 	$push143=, $11, $pop142
	i32.const	$push144=, 88
	i32.add 	$push145=, $11, $pop144
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEEvDpOT_@FUNCTION, $4, $pop139, $pop141, $pop143, $pop145
	i32.const	$push79=, 60
	i32.add 	$push80=, $11, $pop79
	i32.const	$push76=, 152
	i32.add 	$push77=, $11, $pop76
	i32.load	$push78=, 0($pop77)
	i32.store	0($pop80), $pop78
	i32.const	$push146=, 40
	i32.add 	$push147=, $11, $pop146
	i64.extend_u/i32	$push81=, $5
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $pop147, $pop81, $0
	block   	
	i32.load	$push244=, 76($11)
	tee_local	$push243=, $4=, $pop244
	i32.eqz 	$push279=, $pop243
	br_if   	0, $pop279
	block   	
	block   	
	i32.const	$push82=, 80
	i32.add 	$push248=, $11, $pop82
	tee_local	$push247=, $6=, $pop248
	i32.load	$push246=, 0($pop247)
	tee_local	$push245=, $2=, $pop246
	i32.eq  	$push83=, $pop245, $4
	br_if   	0, $pop83
	i32.const	$push84=, 0
	i32.sub 	$5=, $pop84, $4
	i32.const	$push249=, -24
	i32.add 	$2=, $2, $pop249
.LBB9_32:
	loop    	
	block   	
	i32.const	$push252=, 12
	i32.add 	$push85=, $2, $pop252
	i32.load	$push251=, 0($pop85)
	tee_local	$push250=, $3=, $pop251
	i32.eqz 	$push280=, $pop250
	br_if   	0, $pop280
	i32.const	$push253=, 16
	i32.add 	$push86=, $2, $pop253
	i32.store	0($pop86), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB9_34:
	end_block
	block   	
	i32.load	$push255=, 0($2)
	tee_local	$push254=, $3=, $pop255
	i32.eqz 	$push281=, $pop254
	br_if   	0, $pop281
	i32.const	$push256=, 4
	i32.add 	$push87=, $2, $pop256
	i32.store	0($pop87), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB9_36:
	end_block
	i32.const	$push260=, -40
	i32.add 	$push259=, $2, $pop260
	tee_local	$push258=, $2=, $pop259
	i32.add 	$push88=, $pop258, $5
	i32.const	$push257=, -24
	i32.ne  	$push89=, $pop88, $pop257
	br_if   	0, $pop89
	end_loop
	i32.const	$push90=, 76
	i32.add 	$push91=, $11, $pop90
	i32.load	$2=, 0($pop91)
	br      	1
.LBB9_38:
	end_block
	copy_local	$2=, $4
.LBB9_39:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $2
.LBB9_40:
	end_block
	block   	
	i32.load	$push262=, 64($11)
	tee_local	$push261=, $4=, $pop262
	i32.eqz 	$push282=, $pop261
	br_if   	0, $pop282
	block   	
	block   	
	i32.const	$push92=, 68
	i32.add 	$push266=, $11, $pop92
	tee_local	$push265=, $6=, $pop266
	i32.load	$push264=, 0($pop265)
	tee_local	$push263=, $2=, $pop264
	i32.eq  	$push93=, $pop263, $4
	br_if   	0, $pop93
	i32.const	$push94=, 0
	i32.sub 	$5=, $pop94, $4
	i32.const	$push267=, -24
	i32.add 	$2=, $2, $pop267
.LBB9_43:
	loop    	
	block   	
	i32.const	$push270=, 12
	i32.add 	$push95=, $2, $pop270
	i32.load	$push269=, 0($pop95)
	tee_local	$push268=, $3=, $pop269
	i32.eqz 	$push283=, $pop268
	br_if   	0, $pop283
	i32.const	$push271=, 16
	i32.add 	$push96=, $2, $pop271
	i32.store	0($pop96), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB9_45:
	end_block
	block   	
	i32.load	$push273=, 0($2)
	tee_local	$push272=, $3=, $pop273
	i32.eqz 	$push284=, $pop272
	br_if   	0, $pop284
	i32.const	$push274=, 4
	i32.add 	$push97=, $2, $pop274
	i32.store	0($pop97), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB9_47:
	end_block
	i32.const	$push278=, -40
	i32.add 	$push277=, $2, $pop278
	tee_local	$push276=, $2=, $pop277
	i32.add 	$push98=, $pop276, $5
	i32.const	$push275=, -24
	i32.ne  	$push99=, $pop98, $pop275
	br_if   	0, $pop99
	end_loop
	i32.const	$push100=, 64
	i32.add 	$push101=, $11, $pop100
	i32.load	$2=, 0($pop101)
	br      	1
.LBB9_49:
	end_block
	copy_local	$2=, $4
.LBB9_50:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $2
.LBB9_51:
	end_block
	i32.const	$push102=, 120
	i32.add 	$push103=, $11, $pop102
	i32.load8_u	$push104=, 0($pop103)
	i32.const	$push105=, 1
	i32.and 	$push106=, $pop104, $pop105
	i32.eqz 	$push285=, $pop106
	br_if   	0, $pop285
	i32.const	$push107=, 128
	i32.add 	$push108=, $11, $pop107
	i32.load	$push109=, 0($pop108)
	call    	_ZdlPv@FUNCTION, $pop109
.LBB9_53:
	end_block
	i32.const	$push119=, 0
	i32.const	$push117=, 160
	i32.add 	$push118=, $11, $pop117
	i32.store	__stack_pointer($pop119), $pop118
	.endfunc
.Lfunc_end9:
	.size	_ZN5proxy14apply_transferIN5eosio16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEvyyRKT_, .Lfunc_end9-_ZN5proxy14apply_transferIN5eosio16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEvyyRKT_

	.section	.text._ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
	.weak	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
	.type	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v,@function
_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v:
	.param  	i32
	.local  	i32, i32, i64, i32, i32, i32
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 16
	i32.sub 	$push40=, $pop25, $pop26
	tee_local	$push39=, $4=, $pop40
	copy_local	$6=, $pop39
	i32.const	$push27=, 0
	i32.store	__stack_pointer($pop27), $4
	i32.const	$push23=, 0
	i32.call	$push38=, action_data_size@FUNCTION
	tee_local	$push37=, $1=, $pop38
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop37, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push36=, $4, $pop3
	tee_local	$push35=, $2=, $pop36
	copy_local	$push31=, $pop35
	i32.store	__stack_pointer($pop23), $pop31
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push34=, 24
	i32.add 	$push4=, $0, $pop34
	i64.const	$push5=, 1397703940
	i64.store	0($pop4), $pop5
	i64.const	$push33=, 0
	i64.store	16($0), $pop33
	i32.const	$push32=, 1
	i32.const	$push6=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop32, $pop6
	i64.const	$3=, 5459781
	i32.const	$4=, 0
.LBB10_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push7=, $3
	i32.const	$push43=, 24
	i32.shl 	$push8=, $pop7, $pop43
	i32.const	$push42=, -1073741825
	i32.add 	$push9=, $pop8, $pop42
	i32.const	$push41=, 452984830
	i32.gt_u	$push10=, $pop9, $pop41
	br_if   	1, $pop10
	block   	
	i64.const	$push48=, 8
	i64.shr_u	$push47=, $3, $pop48
	tee_local	$push46=, $3=, $pop47
	i64.const	$push45=, 255
	i64.and 	$push11=, $pop46, $pop45
	i64.const	$push44=, 0
	i64.ne  	$push12=, $pop11, $pop44
	br_if   	0, $pop12
.LBB10_3:
	loop    	
	i64.const	$push53=, 8
	i64.shr_u	$push52=, $3, $pop53
	tee_local	$push51=, $3=, $pop52
	i64.const	$push50=, 255
	i64.and 	$push13=, $pop51, $pop50
	i64.const	$push49=, 0
	i64.ne  	$push14=, $pop13, $pop49
	br_if   	3, $pop14
	i32.const	$push57=, 1
	i32.add 	$push56=, $4, $pop57
	tee_local	$push55=, $4=, $pop56
	i32.const	$push54=, 7
	i32.lt_s	$push15=, $pop55, $pop54
	br_if   	0, $pop15
.LBB10_5:
	end_loop
	end_block
	i32.const	$5=, 1
	i32.const	$push61=, 1
	i32.add 	$push60=, $4, $pop61
	tee_local	$push59=, $4=, $pop60
	i32.const	$push58=, 7
	i32.lt_s	$push16=, $pop59, $pop58
	br_if   	0, $pop16
	br      	2
.LBB10_6:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB10_7:
	end_block
	i32.const	$push17=, .L.str.15
	call    	eosio_assert@FUNCTION, $5, $pop17
	i32.const	$push18=, 40
	i32.add 	$push19=, $0, $pop18
	i32.const	$push20=, 0
	i32.store	0($pop19), $pop20
	i64.const	$push21=, 0
	i64.store	32($0):p2align=2, $pop21
	i32.store	4($6), $2
	i32.store	0($6), $2
	i32.add 	$push22=, $2, $1
	i32.store	8($6), $pop22
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE@FUNCTION, $6, $0
	i32.const	$push30=, 0
	i32.const	$push28=, 16
	i32.add 	$push29=, $6, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	.endfunc
.Lfunc_end10:
	.size	_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v, .Lfunc_end10-_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v

	.section	.text._ZN5proxy14apply_transferIN5eosio8currency8transferEEEvyyRKT_,"axG",@progbits,_ZN5proxy14apply_transferIN5eosio8currency8transferEEEvyyRKT_,comdat
	.hidden	_ZN5proxy14apply_transferIN5eosio8currency8transferEEEvyyRKT_
	.weak	_ZN5proxy14apply_transferIN5eosio8currency8transferEEEvyyRKT_
	.type	_ZN5proxy14apply_transferIN5eosio8currency8transferEEEvyyRKT_,@function
_ZN5proxy14apply_transferIN5eosio8currency8transferEEEvyyRKT_:
	.param  	i64, i64, i32
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push116=, 0
	i32.const	$push113=, 0
	i32.load	$push114=, __stack_pointer($pop113)
	i32.const	$push115=, 160
	i32.sub 	$push151=, $pop114, $pop115
	tee_local	$push150=, $11=, $pop151
	i32.store	__stack_pointer($pop116), $pop150
	i64.const	$8=, 0
	i64.const	$push149=, 0
	i64.store	144($11), $pop149
	i64.const	$push148=, 0
	i64.store	152($11), $pop148
	i64.store	136($11), $0
	i32.const	$push120=, 144
	i32.add 	$push121=, $11, $pop120
	i32.const	$push122=, 136
	i32.add 	$push123=, $11, $pop122
	i32.call	$push1=, _ZN5proxy7configs3getERNS_6configERKy@FUNCTION, $pop121, $pop123
	i32.const	$push0=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i64.load	$10=, 8($2)
	block   	
	block   	
	i64.load	$push2=, 0($2)
	i64.ne  	$push3=, $pop2, $0
	br_if   	0, $pop3
	i64.load	$push110=, 144($11)
	i64.eq  	$push111=, $10, $pop110
	i32.const	$push112=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop111, $pop112
	br      	1
.LBB11_2:
	end_block
	i64.eq  	$push4=, $10, $0
	i32.const	$push5=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push124=, 88
	i32.add 	$push125=, $11, $pop124
	i32.const	$push6=, 24
	i32.add 	$push9=, $pop125, $pop6
	i32.const	$push173=, 24
	i32.add 	$push7=, $2, $pop173
	i64.load	$push8=, 0($pop7)
	i64.store	0($pop9), $pop8
	i32.const	$push126=, 88
	i32.add 	$push127=, $11, $pop126
	i32.const	$push10=, 16
	i32.add 	$push13=, $pop127, $pop10
	i32.const	$push172=, 16
	i32.add 	$push11=, $2, $pop172
	i64.load	$push12=, 0($pop11)
	i64.store	0($pop13), $pop12
	i32.const	$push128=, 88
	i32.add 	$push129=, $11, $pop128
	i32.const	$push14=, 8
	i32.add 	$push171=, $pop129, $pop14
	tee_local	$push170=, $3=, $pop171
	i32.const	$push169=, 8
	i32.add 	$push15=, $2, $pop169
	i64.load	$push16=, 0($pop15)
	i64.store	0($pop170), $pop16
	i64.load	$push17=, 0($2)
	i64.store	88($11), $pop17
	i32.const	$push130=, 88
	i32.add 	$push131=, $11, $pop130
	i32.const	$push18=, 32
	i32.add 	$push20=, $pop131, $pop18
	i32.const	$push168=, 32
	i32.add 	$push19=, $2, $pop168
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop20, $pop19
	i64.store	88($11), $0
	i64.load	$push21=, 144($11)
	i64.store	0($3), $pop21
	i32.const	$push22=, 156
	i32.add 	$push167=, $11, $pop22
	tee_local	$push166=, $2=, $pop167
	i32.load	$push165=, 0($2)
	tee_local	$push164=, $5=, $pop165
	i32.const	$push163=, 1
	i32.add 	$push23=, $pop164, $pop163
	i32.store	0($pop166), $pop23
	i32.const	$push132=, 144
	i32.add 	$push133=, $11, $pop132
	i32.const	$push134=, 136
	i32.add 	$push135=, $11, $pop134
	call    	_ZN5proxy7configs5storeERKNS_6configERKy@FUNCTION, $pop133, $pop135
	i32.call	$2=, now@FUNCTION
	i32.const	$push24=, 68
	i32.add 	$push25=, $11, $pop24
	i32.const	$push162=, 0
	i32.store	0($pop25), $pop162
	i32.const	$push161=, 0
	i32.store16	44($11), $pop161
	i32.const	$push160=, 0
	i32.store	52($11), $pop160
	i32.const	$push159=, 0
	i32.store	56($11), $pop159
	i32.const	$push158=, 0
	i32.store	60($11), $pop158
	i32.const	$push157=, 0
	i32.store	64($11), $pop157
	i32.const	$push26=, 60
	i32.add 	$push27=, $2, $pop26
	i32.store	40($11), $pop27
	i32.const	$push136=, 40
	i32.add 	$push137=, $11, $pop136
	i32.const	$push156=, 32
	i32.add 	$push28=, $pop137, $pop156
	i32.const	$push155=, 0
	i32.store	0($pop28), $pop155
	i32.const	$push154=, 0
	i32.store	76($11), $pop154
	i32.const	$push29=, 80
	i32.add 	$push30=, $11, $pop29
	i32.const	$push153=, 0
	i32.store	0($pop30), $pop153
	i32.const	$push31=, 84
	i32.add 	$push32=, $11, $pop31
	i32.const	$push152=, 0
	i32.store	0($pop32), $pop152
	i32.const	$push33=, 76
	i32.add 	$4=, $11, $pop33
	i64.const	$7=, 59
	i32.const	$2=, .L.str.25
	i64.const	$9=, 0
.LBB11_3:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push174=, 5
	i64.gt_u	$push34=, $8, $pop174
	br_if   	0, $pop34
	i32.load8_s	$push179=, 0($2)
	tee_local	$push178=, $3=, $pop179
	i32.const	$push177=, -97
	i32.add 	$push36=, $pop178, $pop177
	i32.const	$push176=, 255
	i32.and 	$push37=, $pop36, $pop176
	i32.const	$push175=, 25
	i32.gt_u	$push38=, $pop37, $pop175
	br_if   	1, $pop38
	i32.const	$push180=, 165
	i32.add 	$3=, $3, $pop180
	br      	2
.LBB11_6:
	end_block
	i64.const	$10=, 0
	i64.const	$push181=, 11
	i64.le_u	$push35=, $8, $pop181
	br_if   	2, $pop35
	br      	3
.LBB11_7:
	end_block
	i32.const	$push186=, 208
	i32.add 	$push39=, $3, $pop186
	i32.const	$push185=, 0
	i32.const	$push184=, -49
	i32.add 	$push40=, $3, $pop184
	i32.const	$push183=, 255
	i32.and 	$push41=, $pop40, $pop183
	i32.const	$push182=, 5
	i32.lt_u	$push42=, $pop41, $pop182
	i32.select	$3=, $pop39, $pop185, $pop42
.LBB11_8:
	end_block
	i64.extend_u/i32	$push43=, $3
	i64.const	$push188=, 56
	i64.shl 	$push44=, $pop43, $pop188
	i64.const	$push187=, 56
	i64.shr_s	$10=, $pop44, $pop187
.LBB11_9:
	end_block
	i64.const	$push190=, 31
	i64.and 	$push46=, $10, $pop190
	i64.const	$push189=, 4294967295
	i64.and 	$push45=, $7, $pop189
	i64.shl 	$10=, $pop46, $pop45
.LBB11_10:
	end_block
	i32.const	$push196=, 1
	i32.add 	$2=, $2, $pop196
	i64.const	$push195=, 1
	i64.add 	$8=, $8, $pop195
	i64.or  	$9=, $10, $9
	i64.const	$push194=, -5
	i64.add 	$push193=, $7, $pop194
	tee_local	$push192=, $7=, $pop193
	i64.const	$push191=, -6
	i64.ne  	$push47=, $pop192, $pop191
	br_if   	0, $pop47
	end_loop
	i64.store	32($11), $9
	i64.store	24($11), $0
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$2=, .L.str.8
	i64.const	$9=, 0
.LBB11_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push197=, 7
	i64.gt_u	$push48=, $8, $pop197
	br_if   	0, $pop48
	i32.load8_s	$push202=, 0($2)
	tee_local	$push201=, $3=, $pop202
	i32.const	$push200=, -97
	i32.add 	$push50=, $pop201, $pop200
	i32.const	$push199=, 255
	i32.and 	$push51=, $pop50, $pop199
	i32.const	$push198=, 25
	i32.gt_u	$push52=, $pop51, $pop198
	br_if   	1, $pop52
	i32.const	$push203=, 165
	i32.add 	$3=, $3, $pop203
	br      	2
.LBB11_15:
	end_block
	i64.const	$10=, 0
	i64.const	$push204=, 11
	i64.le_u	$push49=, $8, $pop204
	br_if   	2, $pop49
	br      	3
.LBB11_16:
	end_block
	i32.const	$push209=, 208
	i32.add 	$push53=, $3, $pop209
	i32.const	$push208=, 0
	i32.const	$push207=, -49
	i32.add 	$push54=, $3, $pop207
	i32.const	$push206=, 255
	i32.and 	$push55=, $pop54, $pop206
	i32.const	$push205=, 5
	i32.lt_u	$push56=, $pop55, $pop205
	i32.select	$3=, $pop53, $pop208, $pop56
.LBB11_17:
	end_block
	i64.extend_u/i32	$push57=, $3
	i64.const	$push211=, 56
	i64.shl 	$push58=, $pop57, $pop211
	i64.const	$push210=, 56
	i64.shr_s	$10=, $pop58, $pop210
.LBB11_18:
	end_block
	i64.const	$push213=, 31
	i64.and 	$push60=, $10, $pop213
	i64.const	$push212=, 4294967295
	i64.and 	$push59=, $7, $pop212
	i64.shl 	$10=, $pop60, $pop59
.LBB11_19:
	end_block
	i32.const	$push219=, 1
	i32.add 	$2=, $2, $pop219
	i64.const	$push218=, 1
	i64.add 	$8=, $8, $pop218
	i64.or  	$9=, $10, $9
	i64.const	$push217=, -5
	i64.add 	$push216=, $7, $pop217
	tee_local	$push215=, $7=, $pop216
	i64.const	$push214=, -6
	i64.ne  	$push61=, $pop215, $pop214
	br_if   	0, $pop61
	end_loop
	i64.store	16($11), $9
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$2=, .L.str.7
	i64.const	$9=, 0
.LBB11_21:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push220=, 7
	i64.gt_u	$push62=, $8, $pop220
	br_if   	0, $pop62
	i32.load8_s	$push225=, 0($2)
	tee_local	$push224=, $3=, $pop225
	i32.const	$push223=, -97
	i32.add 	$push64=, $pop224, $pop223
	i32.const	$push222=, 255
	i32.and 	$push65=, $pop64, $pop222
	i32.const	$push221=, 25
	i32.gt_u	$push66=, $pop65, $pop221
	br_if   	1, $pop66
	i32.const	$push226=, 165
	i32.add 	$3=, $3, $pop226
	br      	2
.LBB11_24:
	end_block
	i64.const	$10=, 0
	i64.const	$push227=, 11
	i64.le_u	$push63=, $8, $pop227
	br_if   	2, $pop63
	br      	3
.LBB11_25:
	end_block
	i32.const	$push232=, 208
	i32.add 	$push67=, $3, $pop232
	i32.const	$push231=, 0
	i32.const	$push230=, -49
	i32.add 	$push68=, $3, $pop230
	i32.const	$push229=, 255
	i32.and 	$push69=, $pop68, $pop229
	i32.const	$push228=, 5
	i32.lt_u	$push70=, $pop69, $pop228
	i32.select	$3=, $pop67, $pop231, $pop70
.LBB11_26:
	end_block
	i64.extend_u/i32	$push71=, $3
	i64.const	$push234=, 56
	i64.shl 	$push72=, $pop71, $pop234
	i64.const	$push233=, 56
	i64.shr_s	$10=, $pop72, $pop233
.LBB11_27:
	end_block
	i64.const	$push236=, 31
	i64.and 	$push74=, $10, $pop236
	i64.const	$push235=, 4294967295
	i64.and 	$push73=, $7, $pop235
	i64.shl 	$10=, $pop74, $pop73
.LBB11_28:
	end_block
	i32.const	$push242=, 1
	i32.add 	$2=, $2, $pop242
	i64.const	$push241=, 1
	i64.add 	$8=, $8, $pop241
	i64.or  	$9=, $10, $9
	i64.const	$push240=, -5
	i64.add 	$push239=, $7, $pop240
	tee_local	$push238=, $7=, $pop239
	i64.const	$push237=, -6
	i64.ne  	$push75=, $pop238, $pop237
	br_if   	0, $pop75
	end_loop
	i64.store	8($11), $9
	i32.const	$push138=, 24
	i32.add 	$push139=, $11, $pop138
	i32.const	$push140=, 16
	i32.add 	$push141=, $11, $pop140
	i32.const	$push142=, 8
	i32.add 	$push143=, $11, $pop142
	i32.const	$push144=, 88
	i32.add 	$push145=, $11, $pop144
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_8currency8transferEEEEvDpOT_@FUNCTION, $4, $pop139, $pop141, $pop143, $pop145
	i32.const	$push79=, 60
	i32.add 	$push80=, $11, $pop79
	i32.const	$push76=, 152
	i32.add 	$push77=, $11, $pop76
	i32.load	$push78=, 0($pop77)
	i32.store	0($pop80), $pop78
	i32.const	$push146=, 40
	i32.add 	$push147=, $11, $pop146
	i64.extend_u/i32	$push81=, $5
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $pop147, $pop81, $0
	block   	
	i32.load	$push244=, 76($11)
	tee_local	$push243=, $4=, $pop244
	i32.eqz 	$push279=, $pop243
	br_if   	0, $pop279
	block   	
	block   	
	i32.const	$push82=, 80
	i32.add 	$push248=, $11, $pop82
	tee_local	$push247=, $6=, $pop248
	i32.load	$push246=, 0($pop247)
	tee_local	$push245=, $2=, $pop246
	i32.eq  	$push83=, $pop245, $4
	br_if   	0, $pop83
	i32.const	$push84=, 0
	i32.sub 	$5=, $pop84, $4
	i32.const	$push249=, -24
	i32.add 	$2=, $2, $pop249
.LBB11_32:
	loop    	
	block   	
	i32.const	$push252=, 12
	i32.add 	$push85=, $2, $pop252
	i32.load	$push251=, 0($pop85)
	tee_local	$push250=, $3=, $pop251
	i32.eqz 	$push280=, $pop250
	br_if   	0, $pop280
	i32.const	$push253=, 16
	i32.add 	$push86=, $2, $pop253
	i32.store	0($pop86), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB11_34:
	end_block
	block   	
	i32.load	$push255=, 0($2)
	tee_local	$push254=, $3=, $pop255
	i32.eqz 	$push281=, $pop254
	br_if   	0, $pop281
	i32.const	$push256=, 4
	i32.add 	$push87=, $2, $pop256
	i32.store	0($pop87), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB11_36:
	end_block
	i32.const	$push260=, -40
	i32.add 	$push259=, $2, $pop260
	tee_local	$push258=, $2=, $pop259
	i32.add 	$push88=, $pop258, $5
	i32.const	$push257=, -24
	i32.ne  	$push89=, $pop88, $pop257
	br_if   	0, $pop89
	end_loop
	i32.const	$push90=, 76
	i32.add 	$push91=, $11, $pop90
	i32.load	$2=, 0($pop91)
	br      	1
.LBB11_38:
	end_block
	copy_local	$2=, $4
.LBB11_39:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $2
.LBB11_40:
	end_block
	block   	
	i32.load	$push262=, 64($11)
	tee_local	$push261=, $4=, $pop262
	i32.eqz 	$push282=, $pop261
	br_if   	0, $pop282
	block   	
	block   	
	i32.const	$push92=, 68
	i32.add 	$push266=, $11, $pop92
	tee_local	$push265=, $6=, $pop266
	i32.load	$push264=, 0($pop265)
	tee_local	$push263=, $2=, $pop264
	i32.eq  	$push93=, $pop263, $4
	br_if   	0, $pop93
	i32.const	$push94=, 0
	i32.sub 	$5=, $pop94, $4
	i32.const	$push267=, -24
	i32.add 	$2=, $2, $pop267
.LBB11_43:
	loop    	
	block   	
	i32.const	$push270=, 12
	i32.add 	$push95=, $2, $pop270
	i32.load	$push269=, 0($pop95)
	tee_local	$push268=, $3=, $pop269
	i32.eqz 	$push283=, $pop268
	br_if   	0, $pop283
	i32.const	$push271=, 16
	i32.add 	$push96=, $2, $pop271
	i32.store	0($pop96), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB11_45:
	end_block
	block   	
	i32.load	$push273=, 0($2)
	tee_local	$push272=, $3=, $pop273
	i32.eqz 	$push284=, $pop272
	br_if   	0, $pop284
	i32.const	$push274=, 4
	i32.add 	$push97=, $2, $pop274
	i32.store	0($pop97), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB11_47:
	end_block
	i32.const	$push278=, -40
	i32.add 	$push277=, $2, $pop278
	tee_local	$push276=, $2=, $pop277
	i32.add 	$push98=, $pop276, $5
	i32.const	$push275=, -24
	i32.ne  	$push99=, $pop98, $pop275
	br_if   	0, $pop99
	end_loop
	i32.const	$push100=, 64
	i32.add 	$push101=, $11, $pop100
	i32.load	$2=, 0($pop101)
	br      	1
.LBB11_49:
	end_block
	copy_local	$2=, $4
.LBB11_50:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $2
.LBB11_51:
	end_block
	i32.const	$push102=, 120
	i32.add 	$push103=, $11, $pop102
	i32.load8_u	$push104=, 0($pop103)
	i32.const	$push105=, 1
	i32.and 	$push106=, $pop104, $pop105
	i32.eqz 	$push285=, $pop106
	br_if   	0, $pop285
	i32.const	$push107=, 128
	i32.add 	$push108=, $11, $pop107
	i32.load	$push109=, 0($pop108)
	call    	_ZdlPv@FUNCTION, $pop109
.LBB11_53:
	end_block
	i32.const	$push119=, 0
	i32.const	$push117=, 160
	i32.add 	$push118=, $11, $pop117
	i32.store	__stack_pointer($pop119), $pop118
	.endfunc
.Lfunc_end11:
	.size	_ZN5proxy14apply_transferIN5eosio8currency8transferEEEvyyRKT_, .Lfunc_end11-_ZN5proxy14apply_transferIN5eosio8currency8transferEEEvyyRKT_

	.section	.text._ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v
	.type	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v,@function
_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push14=, 0
	i32.const	$push15=, 0
	i32.load	$push28=, __stack_pointer($pop15)
	tee_local	$push27=, $3=, $pop28
	i32.call	$push26=, action_data_size@FUNCTION
	tee_local	$push25=, $1=, $pop26
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop25, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push24=, $pop27, $pop3
	tee_local	$push23=, $2=, $pop24
	copy_local	$push18=, $pop23
	i32.store	__stack_pointer($pop14), $pop18
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 7
	i32.gt_u	$push5=, $1, $pop4
	i32.const	$push6=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop7
	i32.const	$push8=, -4
	i32.and 	$push9=, $1, $pop8
	i32.const	$push22=, 8
	i32.ne  	$push10=, $pop9, $pop22
	i32.const	$push21=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop10, $pop21
	i32.const	$push20=, 8
	i32.add 	$push11=, $0, $pop20
	i32.const	$push19=, 8
	i32.add 	$push12=, $2, $pop19
	i32.const	$push13=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop12, $pop13
	i32.const	$push16=, 0
	copy_local	$push17=, $3
	i32.store	__stack_pointer($pop16), $pop17
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v, .Lfunc_end12-_ZN5eosio18unpack_action_dataIN5proxy9set_ownerEEET_v

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_8currency8transferEEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_8currency8transferEEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_8currency8transferEEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_8currency8transferEEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_8currency8transferEEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_8currency8transferEEEEvDpOT_:
	.param  	i32, i32, i32, i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push55=, 0($0)
	tee_local	$push54=, $8=, $pop55
	i32.sub 	$push1=, $pop0, $pop54
	i32.const	$push53=, 40
	i32.div_s	$push52=, $pop1, $pop53
	tee_local	$push51=, $9=, $pop52
	i32.const	$push2=, 1
	i32.add 	$push50=, $pop51, $pop2
	tee_local	$push49=, $5=, $pop50
	i32.const	$push3=, 107374183
	i32.ge_u	$push4=, $pop49, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 107374182
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $8
	i32.const	$push58=, 40
	i32.div_s	$push57=, $pop6, $pop58
	tee_local	$push56=, $8=, $pop57
	i32.const	$push7=, 53687090
	i32.gt_u	$push8=, $pop56, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push62=, $8, $pop9
	tee_local	$push61=, $7=, $pop62
	i32.lt_u	$push10=, $7, $5
	i32.select	$push60=, $5, $pop61, $pop10
	tee_local	$push59=, $7=, $pop60
	i32.eqz 	$push135=, $pop59
	br_if   	1, $pop135
.LBB13_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB13_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB13_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB13_6:
	end_block
	i32.const	$push13=, 40
	i32.mul 	$push14=, $7, $pop13
	i32.add 	$5=, $8, $pop14
	i32.const	$push73=, 40
	i32.mul 	$push15=, $9, $pop73
	i32.add 	$push72=, $8, $pop15
	tee_local	$push71=, $9=, $pop72
	i64.load	$push17=, 0($2)
	i64.load	$push16=, 0($3)
	i32.call	$push70=, _ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_@FUNCTION, $pop71, $1, $pop17, $pop16, $4
	tee_local	$push69=, $8=, $pop70
	i32.const	$push68=, 40
	i32.add 	$6=, $pop69, $pop68
	block   	
	block   	
	i32.const	$push67=, 4
	i32.add 	$push18=, $0, $pop67
	i32.load	$push66=, 0($pop18)
	tee_local	$push65=, $1=, $pop66
	i32.load	$push64=, 0($0)
	tee_local	$push63=, $7=, $pop64
	i32.eq  	$push19=, $pop65, $pop63
	br_if   	0, $pop19
	i32.const	$push75=, 0
	i32.sub 	$4=, $pop75, $7
	i32.const	$push74=, -20
	i32.add 	$7=, $1, $pop74
.LBB13_8:
	loop    	
	i32.const	$push121=, -32
	i32.add 	$push20=, $8, $pop121
	i32.const	$push120=, -12
	i32.add 	$push21=, $7, $pop120
	i64.load	$push22=, 0($pop21)
	i64.store	0($pop20), $pop22
	i32.const	$push119=, -40
	i32.add 	$push23=, $8, $pop119
	i32.const	$push118=, -20
	i32.add 	$push24=, $7, $pop118
	i64.load	$push25=, 0($pop24)
	i64.store	0($pop23), $pop25
	i32.const	$push117=, -24
	i32.add 	$push116=, $8, $pop117
	tee_local	$push115=, $1=, $pop116
	i64.const	$push114=, 0
	i64.store	0($pop115):p2align=2, $pop114
	i32.const	$push113=, -16
	i32.add 	$push112=, $8, $pop113
	tee_local	$push111=, $2=, $pop112
	i32.const	$push110=, 0
	i32.store	0($pop111), $pop110
	i32.const	$push109=, -4
	i32.add 	$push108=, $7, $pop109
	tee_local	$push107=, $3=, $pop108
	i32.load	$push26=, 0($pop107)
	i32.store	0($1), $pop26
	i32.const	$push106=, -20
	i32.add 	$push27=, $8, $pop106
	i32.load	$push28=, 0($7)
	i32.store	0($pop27), $pop28
	i32.const	$push105=, 4
	i32.add 	$push104=, $7, $pop105
	tee_local	$push103=, $1=, $pop104
	i32.load	$push29=, 0($pop103)
	i32.store	0($2), $pop29
	i32.const	$push102=, 0
	i32.store	0($1), $pop102
	i32.const	$push101=, -12
	i32.add 	$push100=, $8, $pop101
	tee_local	$push99=, $1=, $pop100
	i64.const	$push98=, 0
	i64.store	0($pop99):p2align=2, $pop98
	i64.const	$push97=, 0
	i64.store	0($3):p2align=2, $pop97
	i32.const	$push96=, -4
	i32.add 	$push95=, $8, $pop96
	tee_local	$push94=, $2=, $pop95
	i32.const	$push93=, 0
	i32.store	0($pop94), $pop93
	i32.const	$push92=, 8
	i32.add 	$push91=, $7, $pop92
	tee_local	$push90=, $3=, $pop91
	i32.load	$push30=, 0($pop90)
	i32.store	0($1), $pop30
	i32.const	$push89=, -8
	i32.add 	$push31=, $8, $pop89
	i32.const	$push88=, 12
	i32.add 	$push32=, $7, $pop88
	i32.load	$push33=, 0($pop32)
	i32.store	0($pop31), $pop33
	i32.const	$push87=, 16
	i32.add 	$push86=, $7, $pop87
	tee_local	$push85=, $8=, $pop86
	i32.load	$push34=, 0($pop85)
	i32.store	0($2), $pop34
	i32.const	$push84=, 0
	i32.store	0($8), $pop84
	i64.const	$push83=, 0
	i64.store	0($3):p2align=2, $pop83
	i32.const	$push82=, -40
	i32.add 	$push81=, $9, $pop82
	tee_local	$push80=, $9=, $pop81
	copy_local	$8=, $pop80
	i32.const	$push79=, -40
	i32.add 	$push78=, $7, $pop79
	tee_local	$push77=, $7=, $pop78
	i32.add 	$push35=, $pop77, $4
	i32.const	$push76=, -20
	i32.ne  	$push36=, $pop35, $pop76
	br_if   	0, $pop36
	end_loop
	i32.const	$push37=, 4
	i32.add 	$push38=, $0, $pop37
	i32.load	$7=, 0($pop38)
	i32.load	$1=, 0($0)
	br      	1
.LBB13_10:
	end_block
	copy_local	$1=, $7
.LBB13_11:
	end_block
	i32.store	0($0), $9
	i32.const	$push122=, 4
	i32.add 	$push39=, $0, $pop122
	i32.store	0($pop39), $6
	i32.const	$push40=, 8
	i32.add 	$push41=, $0, $pop40
	i32.store	0($pop41), $5
	block   	
	i32.eq  	$push42=, $7, $1
	br_if   	0, $pop42
	i32.const	$push43=, 0
	i32.sub 	$9=, $pop43, $1
	i32.const	$push123=, -24
	i32.add 	$7=, $7, $pop123
.LBB13_13:
	loop    	
	block   	
	i32.const	$push126=, 12
	i32.add 	$push44=, $7, $pop126
	i32.load	$push125=, 0($pop44)
	tee_local	$push124=, $8=, $pop125
	i32.eqz 	$push136=, $pop124
	br_if   	0, $pop136
	i32.const	$push127=, 16
	i32.add 	$push45=, $7, $pop127
	i32.store	0($pop45), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB13_15:
	end_block
	block   	
	i32.load	$push129=, 0($7)
	tee_local	$push128=, $8=, $pop129
	i32.eqz 	$push137=, $pop128
	br_if   	0, $pop137
	i32.const	$push130=, 4
	i32.add 	$push46=, $7, $pop130
	i32.store	0($pop46), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB13_17:
	end_block
	i32.const	$push134=, -40
	i32.add 	$push133=, $7, $pop134
	tee_local	$push132=, $7=, $pop133
	i32.add 	$push47=, $pop132, $9
	i32.const	$push131=, -24
	i32.ne  	$push48=, $pop47, $pop131
	br_if   	0, $pop48
.LBB13_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push138=, $1
	br_if   	0, $pop138
	call    	_ZdlPv@FUNCTION, $1
.LBB13_20:
	end_block
	.endfunc
.Lfunc_end13:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_8currency8transferEEEEvDpOT_, .Lfunc_end13-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_8currency8transferEEEEvDpOT_

	.section	.text._ZNK5eosio11transaction4sendEyy,"axG",@progbits,_ZNK5eosio11transaction4sendEyy,comdat
	.hidden	_ZNK5eosio11transaction4sendEyy
	.weak	_ZNK5eosio11transaction4sendEyy
	.type	_ZNK5eosio11transaction4sendEyy,@function
_ZNK5eosio11transaction4sendEyy:
	.param  	i32, i64, i64
	.local  	i32, i32, i32
	i32.const	$push10=, 0
	i32.const	$push7=, 0
	i32.load	$push8=, __stack_pointer($pop7)
	i32.const	$push9=, 32
	i32.sub 	$push21=, $pop8, $pop9
	tee_local	$push20=, $5=, $pop21
	i32.store	__stack_pointer($pop10), $pop20
	i32.const	$3=, 0
	i32.const	$push19=, 0
	i32.store	24($5), $pop19
	i64.const	$push18=, 0
	i64.store	16($5), $pop18
	block   	
	block   	
	i32.call	$push17=, _ZN5eosio9pack_sizeINS_11transactionEEEjRKT_@FUNCTION, $0
	tee_local	$push16=, $4=, $pop17
	i32.eqz 	$push27=, $pop16
	br_if   	0, $pop27
	i32.const	$push14=, 16
	i32.add 	$push15=, $5, $pop14
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $pop15, $4
	i32.load	$3=, 20($5)
	i32.load	$4=, 16($5)
	br      	1
.LBB14_2:
	end_block
	i32.const	$4=, 0
.LBB14_3:
	end_block
	i32.store	4($5), $4
	i32.store	0($5), $4
	i32.store	8($5), $3
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE@FUNCTION, $5, $0
	i32.const	$push2=, 24
	i32.add 	$push3=, $0, $pop2
	i32.call	$push4=, _ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $5, $pop3
	i32.const	$push0=, 36
	i32.add 	$push1=, $0, $pop0
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $pop4, $pop1
	i64.store	0($5), $1
	i64.const	$push26=, 0
	i64.store	8($5), $pop26
	i32.load	$push25=, 16($5)
	tee_local	$push24=, $0=, $pop25
	i32.load	$push5=, 20($5)
	i32.sub 	$push6=, $pop5, $0
	call    	send_deferred@FUNCTION, $5, $2, $pop24, $pop6
	block   	
	i32.load	$push23=, 16($5)
	tee_local	$push22=, $0=, $pop23
	i32.eqz 	$push28=, $pop22
	br_if   	0, $pop28
	i32.store	20($5), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB14_5:
	end_block
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $5, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end14:
	.size	_ZNK5eosio11transaction4sendEyy, .Lfunc_end14-_ZNK5eosio11transaction4sendEyy

	.section	.text._ZN5eosio9pack_sizeINS_11transactionEEEjRKT_,"axG",@progbits,_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_,comdat
	.hidden	_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_
	.weak	_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_
	.type	_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_,@function
_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i64
	i64.load32_u	$7=, 12($0)
	i32.const	$5=, 12
.LBB15_1:
	loop    	
	i32.const	$push40=, 1
	i32.add 	$5=, $5, $pop40
	i64.const	$push39=, 7
	i64.shr_u	$push38=, $7, $pop39
	tee_local	$push37=, $7=, $pop38
	i64.const	$push36=, 0
	i64.ne  	$push0=, $pop37, $pop36
	br_if   	0, $pop0
	end_loop
	i64.load32_u	$7=, 16($0)
.LBB15_3:
	loop    	
	i32.const	$push45=, 1
	i32.add 	$5=, $5, $pop45
	i64.const	$push44=, 7
	i64.shr_u	$push43=, $7, $pop44
	tee_local	$push42=, $7=, $pop43
	i64.const	$push41=, 0
	i64.ne  	$push1=, $pop42, $pop41
	br_if   	0, $pop1
	end_loop
	i64.load32_u	$7=, 20($0)
.LBB15_5:
	loop    	
	i32.const	$push50=, 1
	i32.add 	$5=, $5, $pop50
	i64.const	$push49=, 7
	i64.shr_u	$push48=, $7, $pop49
	tee_local	$push47=, $7=, $pop48
	i64.const	$push46=, 0
	i64.ne  	$push2=, $pop47, $pop46
	br_if   	0, $pop2
	end_loop
	i32.const	$push3=, 28
	i32.add 	$push4=, $0, $pop3
	i32.load	$push54=, 0($pop4)
	tee_local	$push53=, $1=, $pop54
	i32.load	$push52=, 24($0)
	tee_local	$push51=, $6=, $pop52
	i32.sub 	$push5=, $pop53, $pop51
	i32.const	$push6=, 40
	i32.div_s	$push7=, $pop5, $pop6
	i64.extend_u/i32	$7=, $pop7
.LBB15_7:
	loop    	
	i32.const	$push59=, 1
	i32.add 	$5=, $5, $pop59
	i64.const	$push58=, 7
	i64.shr_u	$push57=, $7, $pop58
	tee_local	$push56=, $7=, $pop57
	i64.const	$push55=, 0
	i64.ne  	$push8=, $pop56, $pop55
	br_if   	0, $pop8
	end_loop
	block   	
	i32.eq  	$push9=, $6, $1
	br_if   	0, $pop9
.LBB15_10:
	loop    	
	i32.const	$push68=, 16
	i32.add 	$5=, $5, $pop68
	i32.const	$push67=, 20
	i32.add 	$push10=, $6, $pop67
	i32.load	$push66=, 0($pop10)
	tee_local	$push65=, $2=, $pop66
	i32.load	$push64=, 16($6)
	tee_local	$push63=, $3=, $pop64
	i32.sub 	$push62=, $pop65, $pop63
	tee_local	$push61=, $4=, $pop62
	i32.const	$push60=, 4
	i32.shr_s	$push11=, $pop61, $pop60
	i64.extend_u/i32	$7=, $pop11
.LBB15_11:
	loop    	
	i32.const	$push73=, 1
	i32.add 	$5=, $5, $pop73
	i64.const	$push72=, 7
	i64.shr_u	$push71=, $7, $pop72
	tee_local	$push70=, $7=, $pop71
	i64.const	$push69=, 0
	i64.ne  	$push12=, $pop70, $pop69
	br_if   	0, $pop12
	end_loop
	block   	
	i32.eq  	$push13=, $3, $2
	br_if   	0, $pop13
	i32.const	$push74=, -16
	i32.and 	$push14=, $4, $pop74
	i32.add 	$5=, $pop14, $5
.LBB15_14:
	end_block
	i32.const	$push79=, 32
	i32.add 	$push15=, $6, $pop79
	i32.load	$push78=, 0($pop15)
	tee_local	$push77=, $2=, $pop78
	i32.add 	$push16=, $5, $pop77
	i32.load	$push76=, 28($6)
	tee_local	$push75=, $3=, $pop76
	i32.sub 	$5=, $pop16, $pop75
	i32.sub 	$push17=, $2, $3
	i64.extend_u/i32	$7=, $pop17
.LBB15_15:
	loop    	
	i32.const	$push84=, 1
	i32.add 	$5=, $5, $pop84
	i64.const	$push83=, 7
	i64.shr_u	$push82=, $7, $pop83
	tee_local	$push81=, $7=, $pop82
	i64.const	$push80=, 0
	i64.ne  	$push18=, $pop81, $pop80
	br_if   	0, $pop18
	end_loop
	i32.const	$push87=, 40
	i32.add 	$push86=, $6, $pop87
	tee_local	$push85=, $6=, $pop86
	i32.ne  	$push19=, $pop85, $1
	br_if   	0, $pop19
.LBB15_17:
	end_loop
	end_block
	i32.const	$push20=, 40
	i32.add 	$push21=, $0, $pop20
	i32.load	$push92=, 0($pop21)
	tee_local	$push91=, $1=, $pop92
	i32.load	$push90=, 36($0)
	tee_local	$push89=, $6=, $pop90
	i32.sub 	$push22=, $pop91, $pop89
	i32.const	$push88=, 40
	i32.div_s	$push23=, $pop22, $pop88
	i64.extend_u/i32	$7=, $pop23
.LBB15_18:
	loop    	
	i32.const	$push97=, 1
	i32.add 	$5=, $5, $pop97
	i64.const	$push96=, 7
	i64.shr_u	$push95=, $7, $pop96
	tee_local	$push94=, $7=, $pop95
	i64.const	$push93=, 0
	i64.ne  	$push24=, $pop94, $pop93
	br_if   	0, $pop24
	end_loop
	block   	
	i32.eq  	$push25=, $6, $1
	br_if   	0, $pop25
.LBB15_21:
	loop    	
	i32.const	$push106=, 16
	i32.add 	$5=, $5, $pop106
	i32.const	$push105=, 20
	i32.add 	$push26=, $6, $pop105
	i32.load	$push104=, 0($pop26)
	tee_local	$push103=, $2=, $pop104
	i32.load	$push102=, 16($6)
	tee_local	$push101=, $3=, $pop102
	i32.sub 	$push100=, $pop103, $pop101
	tee_local	$push99=, $4=, $pop100
	i32.const	$push98=, 4
	i32.shr_s	$push27=, $pop99, $pop98
	i64.extend_u/i32	$7=, $pop27
.LBB15_22:
	loop    	
	i32.const	$push111=, 1
	i32.add 	$5=, $5, $pop111
	i64.const	$push110=, 7
	i64.shr_u	$push109=, $7, $pop110
	tee_local	$push108=, $7=, $pop109
	i64.const	$push107=, 0
	i64.ne  	$push28=, $pop108, $pop107
	br_if   	0, $pop28
	end_loop
	block   	
	i32.eq  	$push29=, $3, $2
	br_if   	0, $pop29
	i32.const	$push112=, -16
	i32.and 	$push30=, $4, $pop112
	i32.add 	$5=, $pop30, $5
.LBB15_25:
	end_block
	i32.const	$push117=, 32
	i32.add 	$push31=, $6, $pop117
	i32.load	$push116=, 0($pop31)
	tee_local	$push115=, $2=, $pop116
	i32.add 	$push32=, $5, $pop115
	i32.load	$push114=, 28($6)
	tee_local	$push113=, $3=, $pop114
	i32.sub 	$5=, $pop32, $pop113
	i32.sub 	$push33=, $2, $3
	i64.extend_u/i32	$7=, $pop33
.LBB15_26:
	loop    	
	i32.const	$push122=, 1
	i32.add 	$5=, $5, $pop122
	i64.const	$push121=, 7
	i64.shr_u	$push120=, $7, $pop121
	tee_local	$push119=, $7=, $pop120
	i64.const	$push118=, 0
	i64.ne  	$push34=, $pop119, $pop118
	br_if   	0, $pop34
	end_loop
	i32.const	$push125=, 40
	i32.add 	$push124=, $6, $pop125
	tee_local	$push123=, $6=, $pop124
	i32.ne  	$push35=, $pop123, $1
	br_if   	0, $pop35
.LBB15_28:
	end_loop
	end_block
	copy_local	$push126=, $5
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_, .Lfunc_end15-_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_

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
.LBB16_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB16_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB16_6:
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
.LBB16_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB16_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB16_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB16_10:
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
.LBB16_13:
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
.LBB16_15:
	end_block
	.endfunc
.Lfunc_end16:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end16-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32, i32
	i32.const	$push59=, 0
	i32.const	$push56=, 0
	i32.load	$push57=, __stack_pointer($pop56)
	i32.const	$push58=, 16
	i32.sub 	$push94=, $pop57, $pop58
	tee_local	$push93=, $8=, $pop94
	i32.store	__stack_pointer($pop59), $pop93
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 3
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push92=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop4, $pop92
	i32.load	$push5=, 4($0)
	i32.const	$push91=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop5, $1, $pop91
	i32.load	$push6=, 4($0)
	i32.const	$push90=, 4
	i32.add 	$push89=, $pop6, $pop90
	tee_local	$push88=, $7=, $pop89
	i32.store	4($0), $pop88
	i32.load	$push7=, 8($0)
	i32.sub 	$push8=, $pop7, $7
	i32.const	$push87=, 1
	i32.gt_s	$push9=, $pop8, $pop87
	i32.const	$push86=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop9, $pop86
	i32.load	$push11=, 4($0)
	i32.const	$push85=, 4
	i32.add 	$push10=, $1, $pop85
	i32.const	$push12=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop10, $pop12
	i32.load	$push13=, 4($0)
	i32.const	$push84=, 2
	i32.add 	$push83=, $pop13, $pop84
	tee_local	$push82=, $7=, $pop83
	i32.store	4($0), $pop82
	i32.load	$push14=, 8($0)
	i32.sub 	$push15=, $pop14, $7
	i32.const	$push81=, 1
	i32.gt_s	$push16=, $pop15, $pop81
	i32.const	$push80=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop16, $pop80
	i32.load	$push19=, 4($0)
	i32.const	$push17=, 6
	i32.add 	$push18=, $1, $pop17
	i32.const	$push79=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop18, $pop79
	i32.load	$push20=, 4($0)
	i32.const	$push78=, 2
	i32.add 	$push77=, $pop20, $pop78
	tee_local	$push76=, $7=, $pop77
	i32.store	4($0), $pop76
	i32.load	$push21=, 8($0)
	i32.sub 	$push22=, $pop21, $7
	i32.const	$push75=, 3
	i32.gt_s	$push23=, $pop22, $pop75
	i32.const	$push74=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop23, $pop74
	i32.load	$push25=, 4($0)
	i32.const	$push73=, 8
	i32.add 	$push24=, $1, $pop73
	i32.const	$push72=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop24, $pop72
	i32.load	$push26=, 4($0)
	i32.const	$push71=, 4
	i32.add 	$push70=, $pop26, $pop71
	tee_local	$push69=, $7=, $pop70
	i32.store	4($0), $pop69
	i64.load32_u	$6=, 12($1)
.LBB17_1:
	loop    	
	i32.wrap/i64	$5=, $6
	i64.const	$push112=, 7
	i64.shr_u	$push111=, $6, $pop112
	tee_local	$push110=, $6=, $pop111
	i64.const	$push109=, 0
	i64.ne  	$push108=, $pop110, $pop109
	tee_local	$push107=, $2=, $pop108
	i32.const	$push106=, 7
	i32.shl 	$push28=, $pop107, $pop106
	i32.const	$push105=, 127
	i32.and 	$push27=, $5, $pop105
	i32.or  	$push29=, $pop28, $pop27
	i32.store8	13($8), $pop29
	i32.const	$push104=, 8
	i32.add 	$push30=, $0, $pop104
	i32.load	$push31=, 0($pop30)
	i32.sub 	$push32=, $pop31, $7
	i32.const	$push103=, 0
	i32.gt_s	$push33=, $pop32, $pop103
	i32.const	$push102=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop33, $pop102
	i32.const	$push101=, 4
	i32.add 	$push100=, $0, $pop101
	tee_local	$push99=, $5=, $pop100
	i32.load	$push34=, 0($pop99)
	i32.const	$push63=, 13
	i32.add 	$push64=, $8, $pop63
	i32.const	$push98=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop34, $pop64, $pop98
	i32.load	$push35=, 0($5)
	i32.const	$push97=, 1
	i32.add 	$push96=, $pop35, $pop97
	tee_local	$push95=, $7=, $pop96
	i32.store	0($5), $pop95
	br_if   	0, $2
	end_loop
	i64.load32_u	$6=, 16($1)
	i32.const	$push39=, 8
	i32.add 	$4=, $0, $pop39
	i32.const	$push43=, 4
	i32.add 	$5=, $0, $pop43
.LBB17_3:
	loop    	
	i32.wrap/i64	$2=, $6
	i64.const	$push126=, 7
	i64.shr_u	$push125=, $6, $pop126
	tee_local	$push124=, $6=, $pop125
	i64.const	$push123=, 0
	i64.ne  	$push122=, $pop124, $pop123
	tee_local	$push121=, $3=, $pop122
	i32.const	$push120=, 7
	i32.shl 	$push37=, $pop121, $pop120
	i32.const	$push119=, 127
	i32.and 	$push36=, $2, $pop119
	i32.or  	$push38=, $pop37, $pop36
	i32.store8	14($8), $pop38
	i32.load	$push40=, 0($4)
	i32.sub 	$push41=, $pop40, $7
	i32.const	$push118=, 0
	i32.gt_s	$push42=, $pop41, $pop118
	i32.const	$push117=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop42, $pop117
	i32.load	$push44=, 0($5)
	i32.const	$push65=, 14
	i32.add 	$push66=, $8, $pop65
	i32.const	$push116=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop44, $pop66, $pop116
	i32.load	$push45=, 0($5)
	i32.const	$push115=, 1
	i32.add 	$push114=, $pop45, $pop115
	tee_local	$push113=, $7=, $pop114
	i32.store	0($5), $pop113
	br_if   	0, $3
	end_loop
	i64.load32_u	$6=, 20($1)
	i32.const	$push49=, 8
	i32.add 	$4=, $0, $pop49
	i32.const	$push53=, 4
	i32.add 	$5=, $0, $pop53
.LBB17_5:
	loop    	
	i32.wrap/i64	$2=, $6
	i64.const	$push140=, 7
	i64.shr_u	$push139=, $6, $pop140
	tee_local	$push138=, $6=, $pop139
	i64.const	$push137=, 0
	i64.ne  	$push136=, $pop138, $pop137
	tee_local	$push135=, $3=, $pop136
	i32.const	$push134=, 7
	i32.shl 	$push47=, $pop135, $pop134
	i32.const	$push133=, 127
	i32.and 	$push46=, $2, $pop133
	i32.or  	$push48=, $pop47, $pop46
	i32.store8	15($8), $pop48
	i32.load	$push50=, 0($4)
	i32.sub 	$push51=, $pop50, $7
	i32.const	$push132=, 0
	i32.gt_s	$push52=, $pop51, $pop132
	i32.const	$push131=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop52, $pop131
	i32.load	$push54=, 0($5)
	i32.const	$push67=, 15
	i32.add 	$push68=, $8, $pop67
	i32.const	$push130=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop54, $pop68, $pop130
	i32.load	$push55=, 0($5)
	i32.const	$push129=, 1
	i32.add 	$push128=, $pop55, $pop129
	tee_local	$push127=, $7=, $pop128
	i32.store	0($5), $pop127
	br_if   	0, $3
	end_loop
	i32.const	$push62=, 0
	i32.const	$push60=, 16
	i32.add 	$push61=, $8, $pop60
	i32.store	__stack_pointer($pop62), $pop61
	copy_local	$push141=, $0
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE, .Lfunc_end17-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,@function
_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32
	i32.const	$push36=, 0
	i32.const	$push33=, 0
	i32.load	$push34=, __stack_pointer($pop33)
	i32.const	$push35=, 16
	i32.sub 	$push43=, $pop34, $pop35
	tee_local	$push42=, $8=, $pop43
	i32.store	__stack_pointer($pop36), $pop42
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 40
	i32.div_s	$push4=, $pop2, $pop3
	i64.extend_u/i32	$5=, $pop4
	i32.load	$6=, 4($0)
	i32.const	$push8=, 8
	i32.add 	$3=, $0, $pop8
	i32.const	$push12=, 4
	i32.add 	$4=, $0, $pop12
.LBB18_1:
	loop    	
	i32.wrap/i64	$7=, $5
	i64.const	$push57=, 7
	i64.shr_u	$push56=, $5, $pop57
	tee_local	$push55=, $5=, $pop56
	i64.const	$push54=, 0
	i64.ne  	$push53=, $pop55, $pop54
	tee_local	$push52=, $2=, $pop53
	i32.const	$push51=, 7
	i32.shl 	$push6=, $pop52, $pop51
	i32.const	$push50=, 127
	i32.and 	$push5=, $7, $pop50
	i32.or  	$push7=, $pop6, $pop5
	i32.store8	15($8), $pop7
	i32.load	$push9=, 0($3)
	i32.sub 	$push10=, $pop9, $6
	i32.const	$push49=, 0
	i32.gt_s	$push11=, $pop10, $pop49
	i32.const	$push48=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop11, $pop48
	i32.load	$push13=, 0($4)
	i32.const	$push40=, 15
	i32.add 	$push41=, $8, $pop40
	i32.const	$push47=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop41, $pop47
	i32.load	$push14=, 0($4)
	i32.const	$push46=, 1
	i32.add 	$push45=, $pop14, $pop46
	tee_local	$push44=, $6=, $pop45
	i32.store	0($4), $pop44
	br_if   	0, $2
	end_loop
	block   	
	i32.load	$push62=, 0($1)
	tee_local	$push61=, $7=, $pop62
	i32.const	$push60=, 4
	i32.add 	$push15=, $1, $pop60
	i32.load	$push59=, 0($pop15)
	tee_local	$push58=, $3=, $pop59
	i32.eq  	$push16=, $pop61, $pop58
	br_if   	0, $pop16
	i32.const	$push63=, 4
	i32.add 	$4=, $0, $pop63
.LBB18_4:
	loop    	
	i32.const	$push82=, 8
	i32.add 	$push81=, $0, $pop82
	tee_local	$push80=, $2=, $pop81
	i32.load	$push17=, 0($pop80)
	i32.sub 	$push18=, $pop17, $6
	i32.const	$push79=, 7
	i32.gt_s	$push19=, $pop18, $pop79
	i32.const	$push78=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop19, $pop78
	i32.load	$push20=, 0($4)
	i32.const	$push77=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $7, $pop77
	i32.load	$push21=, 0($4)
	i32.const	$push76=, 8
	i32.add 	$push75=, $pop21, $pop76
	tee_local	$push74=, $6=, $pop75
	i32.store	0($4), $pop74
	i32.load	$push22=, 0($2)
	i32.sub 	$push23=, $pop22, $6
	i32.const	$push73=, 7
	i32.gt_s	$push24=, $pop23, $pop73
	i32.const	$push72=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop24, $pop72
	i32.load	$push26=, 0($4)
	i32.const	$push71=, 8
	i32.add 	$push25=, $7, $pop71
	i32.const	$push70=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop25, $pop70
	i32.load	$push27=, 0($4)
	i32.const	$push69=, 8
	i32.add 	$push28=, $pop27, $pop69
	i32.store	0($4), $pop28
	i32.const	$push68=, 16
	i32.add 	$push30=, $7, $pop68
	i32.call	$push31=, _ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $0, $pop30
	i32.const	$push67=, 28
	i32.add 	$push29=, $7, $pop67
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $pop31, $pop29
	i32.const	$push66=, 40
	i32.add 	$push65=, $7, $pop66
	tee_local	$push64=, $7=, $pop65
	i32.eq  	$push32=, $pop64, $3
	br_if   	1, $pop32
	i32.load	$6=, 0($4)
	br      	0
.LBB18_6:
	end_loop
	end_block
	i32.const	$push39=, 0
	i32.const	$push37=, 16
	i32.add 	$push38=, $8, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end18:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end18-_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

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
.LBB19_1:
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
	i32.const	$push46=, .L.str.20
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
.LBB19_4:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.load	$push15=, 0($pop78)
	i32.sub 	$push16=, $pop15, $5
	i32.const	$push77=, 7
	i32.gt_s	$push17=, $pop16, $pop77
	i32.const	$push76=, .L.str.20
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
	i32.const	$push70=, .L.str.20
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
.LBB19_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end19:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end19-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

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
.LBB20_1:
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
	i32.const	$push40=, .L.str.20
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
	i32.const	$push21=, .L.str.20
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
.Lfunc_end20:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end20-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

	.section	.text._ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_,"axG",@progbits,_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_,comdat
	.hidden	_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_
	.weak	_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_
	.type	_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_,@function
_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_:
	.param  	i32, i32, i64, i64, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push34=, 0
	i32.const	$push31=, 0
	i32.load	$push32=, __stack_pointer($pop31)
	i32.const	$push33=, 32
	i32.sub 	$push65=, $pop32, $pop33
	tee_local	$push64=, $9=, $pop65
	i32.store	__stack_pointer($pop34), $pop64
	i64.const	$push63=, 0
	i64.store	16($0):p2align=2, $pop63
	i32.const	$push0=, 24
	i32.add 	$push62=, $0, $pop0
	tee_local	$push61=, $5=, $pop62
	i32.const	$push1=, 0
	i32.store	0($pop61), $pop1
	i32.const	$push2=, 16
	i32.call	$push60=, _Znwj@FUNCTION, $pop2
	tee_local	$push59=, $8=, $pop60
	i32.store	16($0), $pop59
	i32.const	$push3=, 20
	i32.add 	$push58=, $0, $pop3
	tee_local	$push57=, $6=, $pop58
	i32.store	0($pop57), $8
	i32.const	$push56=, 16
	i32.add 	$push55=, $8, $pop56
	tee_local	$push54=, $7=, $pop55
	i32.store	0($5), $pop54
	i32.const	$push4=, 8
	i32.add 	$push5=, $8, $pop4
	i32.const	$push53=, 8
	i32.add 	$push6=, $1, $pop53
	i64.load	$push7=, 0($pop6)
	i64.store	0($pop5), $pop7
	i64.load	$push8=, 0($1)
	i64.store	0($8), $pop8
	i32.store	0($6), $7
	i32.const	$push52=, 0
	i32.store	28($0), $pop52
	i32.const	$push9=, 32
	i32.add 	$push10=, $0, $pop9
	i32.const	$push51=, 0
	i32.store	0($pop10), $pop51
	i32.const	$push11=, 36
	i32.add 	$push12=, $0, $pop11
	i32.const	$push50=, 0
	i32.store	0($pop12), $pop50
	i64.store	0($0), $2
	i64.store	8($0), $3
	i32.const	$push49=, 0
	i32.store	8($9), $pop49
	i64.const	$push48=, 0
	i64.store	0($9), $pop48
	i32.const	$push47=, 36
	i32.add 	$push15=, $4, $pop47
	i32.load	$push16=, 0($pop15)
	i32.load8_u	$push46=, 32($4)
	tee_local	$push45=, $8=, $pop46
	i32.const	$push44=, 1
	i32.shr_u	$push14=, $pop45, $pop44
	i32.const	$push43=, 1
	i32.and 	$push13=, $8, $pop43
	i32.select	$push42=, $pop16, $pop14, $pop13
	tee_local	$push41=, $1=, $pop42
	i32.const	$push40=, 32
	i32.add 	$8=, $pop41, $pop40
	i64.extend_u/i32	$3=, $1
.LBB21_1:
	loop    	
	i32.const	$push70=, 1
	i32.add 	$8=, $8, $pop70
	i64.const	$push69=, 7
	i64.shr_u	$push68=, $3, $pop69
	tee_local	$push67=, $3=, $pop68
	i64.const	$push66=, 0
	i64.ne  	$push17=, $pop67, $pop66
	br_if   	0, $pop17
	end_loop
	block   	
	block   	
	i32.eqz 	$push75=, $8
	br_if   	0, $pop75
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $9, $8
	i32.load	$1=, 4($9)
	i32.load	$8=, 0($9)
	br      	1
.LBB21_4:
	end_block
	i32.const	$1=, 0
	i32.const	$8=, 0
.LBB21_5:
	end_block
	i32.store	20($9), $8
	i32.store	16($9), $8
	i32.store	24($9), $1
	i32.const	$push38=, 16
	i32.add 	$push39=, $9, $pop38
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE@FUNCTION, $pop39, $4
	block   	
	i32.const	$push18=, 28
	i32.add 	$push74=, $0, $pop18
	tee_local	$push73=, $8=, $pop74
	i32.load	$push72=, 0($pop73)
	tee_local	$push71=, $4=, $pop72
	i32.eqz 	$push76=, $pop71
	br_if   	0, $pop76
	i32.const	$push19=, 32
	i32.add 	$push20=, $0, $pop19
	i32.store	0($pop20), $4
	call    	_ZdlPv@FUNCTION, $4
	i32.const	$push21=, 36
	i32.add 	$push22=, $0, $pop21
	i32.const	$push23=, 0
	i32.store	0($pop22), $pop23
	i64.const	$push24=, 0
	i64.store	0($8):p2align=2, $pop24
.LBB21_7:
	end_block
	i64.load	$push25=, 0($9)
	i64.store	0($8):p2align=2, $pop25
	i32.const	$push26=, 36
	i32.add 	$push27=, $0, $pop26
	i32.const	$push28=, 8
	i32.add 	$push29=, $9, $pop28
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop27), $pop30
	i32.const	$push37=, 0
	i32.const	$push35=, 32
	i32.add 	$push36=, $9, $pop35
	i32.store	__stack_pointer($pop37), $pop36
	copy_local	$push77=, $0
	.endfunc
.Lfunc_end21:
	.size	_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_, .Lfunc_end21-_ZN5eosio6actionC2INS_8currency8transferEEERKNS_16permission_levelEyyRKT_

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop6, $1, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push52=, 8
	i32.add 	$push51=, $pop8, $pop52
	tee_local	$push50=, $2=, $pop51
	i32.store	4($0), $pop50
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push49=, 7
	i32.gt_s	$push11=, $pop10, $pop49
	i32.const	$push48=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop11, $pop48
	i32.load	$push13=, 4($0)
	i32.const	$push47=, 8
	i32.add 	$push12=, $1, $pop47
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop12, $pop46
	i32.load	$push14=, 4($0)
	i32.const	$push45=, 8
	i32.add 	$push44=, $pop14, $pop45
	tee_local	$push43=, $2=, $pop44
	i32.store	4($0), $pop43
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push42=, 7
	i32.gt_s	$push17=, $pop16, $pop42
	i32.const	$push41=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop17, $pop41
	i32.load	$push20=, 4($0)
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.const	$push40=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop19, $pop40
	i32.load	$push21=, 4($0)
	i32.const	$push39=, 8
	i32.add 	$push38=, $pop21, $pop39
	tee_local	$push37=, $2=, $pop38
	i32.store	4($0), $pop37
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push36=, 7
	i32.gt_s	$push24=, $pop23, $pop36
	i32.const	$push35=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop24, $pop35
	i32.load	$push27=, 4($0)
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.const	$push34=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop26, $pop34
	i32.load	$push28=, 4($0)
	i32.const	$push33=, 8
	i32.add 	$push29=, $pop28, $pop33
	i32.store	4($0), $pop29
	i32.const	$push30=, 32
	i32.add 	$push31=, $1, $pop30
	i32.call	$push32=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $0, $pop31
	.endfunc
.Lfunc_end22:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE, .Lfunc_end22-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE

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
.LBB23_1:
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
	i32.const	$push47=, .L.str.20
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
	i32.const	$push22=, .L.str.20
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
.LBB23_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end23-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push52=, 8
	i32.add 	$push51=, $pop8, $pop52
	tee_local	$push50=, $2=, $pop51
	i32.store	4($0), $pop50
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push49=, 7
	i32.gt_u	$push11=, $pop10, $pop49
	i32.const	$push48=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop11, $pop48
	i32.const	$push47=, 8
	i32.add 	$push12=, $1, $pop47
	i32.load	$push13=, 4($0)
	i32.const	$push46=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop46
	i32.load	$push14=, 4($0)
	i32.const	$push45=, 8
	i32.add 	$push44=, $pop14, $pop45
	tee_local	$push43=, $2=, $pop44
	i32.store	4($0), $pop43
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push42=, 7
	i32.gt_u	$push17=, $pop16, $pop42
	i32.const	$push41=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop17, $pop41
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push40=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop40
	i32.load	$push21=, 4($0)
	i32.const	$push39=, 8
	i32.add 	$push38=, $pop21, $pop39
	tee_local	$push37=, $2=, $pop38
	i32.store	4($0), $pop37
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push36=, 7
	i32.gt_u	$push24=, $pop23, $pop36
	i32.const	$push35=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop24, $pop35
	i32.const	$push25=, 24
	i32.add 	$push26=, $1, $pop25
	i32.load	$push27=, 4($0)
	i32.const	$push34=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop27, $pop34
	i32.load	$push28=, 4($0)
	i32.const	$push33=, 8
	i32.add 	$push29=, $pop28, $pop33
	i32.store	4($0), $pop29
	i32.const	$push30=, 32
	i32.add 	$push31=, $1, $pop30
	i32.call	$push32=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $0, $pop31
	.endfunc
.Lfunc_end24:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE, .Lfunc_end24-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE

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
.LBB25_3:
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
.LBB25_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB25_7:
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
.LBB25_8:
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
.LBB25_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB25_10:
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
.LBB25_12:
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
.LBB25_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB25_15:
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
.LBB25_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB25_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB25_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end25:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end25-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

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
.LBB26_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.10
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
.LBB26_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB26_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.11
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
.Lfunc_end26:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end26-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEEvDpOT_:
	.param  	i32, i32, i32, i32, i32
	.local  	i32, i64, i64, i32, i32, i32, i32
	i32.const	$push74=, 0
	i32.const	$push71=, 0
	i32.load	$push72=, __stack_pointer($pop71)
	i32.const	$push73=, 16
	i32.sub 	$push86=, $pop72, $pop73
	tee_local	$push85=, $11=, $pop86
	i32.store	__stack_pointer($pop74), $pop85
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push84=, 0($0)
	tee_local	$push83=, $10=, $pop84
	i32.sub 	$push1=, $pop0, $pop83
	i32.const	$push82=, 40
	i32.div_s	$push81=, $pop1, $pop82
	tee_local	$push80=, $5=, $pop81
	i32.const	$push2=, 1
	i32.add 	$push79=, $pop80, $pop2
	tee_local	$push78=, $9=, $pop79
	i32.const	$push3=, 107374183
	i32.ge_u	$push4=, $pop78, $pop3
	br_if   	0, $pop4
	i32.const	$8=, 107374182
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $10
	i32.const	$push89=, 40
	i32.div_s	$push88=, $pop6, $pop89
	tee_local	$push87=, $10=, $pop88
	i32.const	$push7=, 53687090
	i32.gt_u	$push8=, $pop87, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push93=, $10, $pop9
	tee_local	$push92=, $10=, $pop93
	i32.lt_u	$push10=, $10, $9
	i32.select	$push91=, $9, $pop92, $pop10
	tee_local	$push90=, $8=, $pop91
	i32.eqz 	$push184=, $pop90
	br_if   	1, $pop184
.LBB27_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $8, $pop11
	i32.call	$9=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB27_4:
	end_block
	i32.const	$8=, 0
	i32.const	$9=, 0
	br      	1
.LBB27_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB27_6:
	end_block
	i32.const	$push13=, 40
	i32.mul 	$push14=, $5, $pop13
	i32.add 	$push116=, $9, $pop14
	tee_local	$push115=, $10=, $pop116
	i64.const	$push15=, 0
	i64.store	16($pop115):p2align=2, $pop15
	i32.const	$push16=, 24
	i32.add 	$push114=, $10, $pop16
	tee_local	$push113=, $5=, $pop114
	i32.const	$push112=, 0
	i32.store	0($pop113), $pop112
	i64.load	$6=, 0($3)
	i64.load	$7=, 0($2)
	i32.const	$push17=, 16
	i32.call	$push111=, _Znwj@FUNCTION, $pop17
	tee_local	$push110=, $2=, $pop111
	i32.store	16($10), $pop110
	i32.const	$push109=, 16
	i32.add 	$push108=, $2, $pop109
	tee_local	$push107=, $3=, $pop108
	i32.store	0($5), $pop107
	i32.const	$push18=, 12
	i32.add 	$push19=, $2, $pop18
	i32.const	$push106=, 12
	i32.add 	$push20=, $1, $pop106
	i32.load	$push21=, 0($pop20)
	i32.store	0($pop19), $pop21
	i32.const	$push22=, 8
	i32.add 	$push23=, $2, $pop22
	i32.const	$push105=, 8
	i32.add 	$push24=, $1, $pop105
	i32.load	$push25=, 0($pop24)
	i32.store	0($pop23), $pop25
	i32.const	$push26=, 4
	i32.add 	$push27=, $2, $pop26
	i32.const	$push104=, 4
	i32.add 	$push28=, $1, $pop104
	i32.load	$push29=, 0($pop28)
	i32.store	0($pop27), $pop29
	i32.load	$push30=, 0($1)
	i32.store	0($2), $pop30
	i32.const	$push31=, 20
	i32.add 	$push32=, $10, $pop31
	i32.store	0($pop32), $3
	i32.const	$push103=, 0
	i32.store	28($10), $pop103
	i32.const	$push33=, 32
	i32.add 	$push102=, $10, $pop33
	tee_local	$push101=, $2=, $pop102
	i32.const	$push100=, 0
	i32.store	0($pop101), $pop100
	i32.const	$push34=, 36
	i32.add 	$push99=, $10, $pop34
	tee_local	$push98=, $1=, $pop99
	i32.const	$push97=, 0
	i32.store	0($pop98), $pop97
	i64.store	0($10), $7
	i64.store	8($10), $6
	call    	_ZN5eosio4packINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEENSt3__16vectorIcNS6_9allocatorIcEEEERKT_@FUNCTION, $11, $4
	i32.const	$push96=, 40
	i32.mul 	$4=, $8, $pop96
	i32.const	$push35=, 28
	i32.add 	$8=, $10, $pop35
	block   	
	i32.load	$push95=, 28($10)
	tee_local	$push94=, $3=, $pop95
	i32.eqz 	$push185=, $pop94
	br_if   	0, $pop185
	i32.store	0($2), $3
	call    	_ZdlPv@FUNCTION, $3
	i32.const	$push119=, 0
	i32.store	0($2), $pop119
	i32.const	$push118=, 0
	i32.store	0($1), $pop118
	i32.const	$push117=, 0
	i32.store	0($8), $pop117
.LBB27_8:
	end_block
	i32.add 	$4=, $9, $4
	i32.load	$push36=, 4($11)
	i32.store	0($2), $pop36
	i32.load	$push37=, 0($11)
	i32.store	0($8), $pop37
	i32.load	$push38=, 8($11)
	i32.store	0($1), $pop38
	i32.const	$push39=, 40
	i32.add 	$5=, $10, $pop39
	block   	
	block   	
	i32.const	$push124=, 4
	i32.add 	$push40=, $0, $pop124
	i32.load	$push123=, 0($pop40)
	tee_local	$push122=, $1=, $pop123
	i32.load	$push121=, 0($0)
	tee_local	$push120=, $2=, $pop121
	i32.eq  	$push41=, $pop122, $pop120
	br_if   	0, $pop41
	i32.const	$push126=, 0
	i32.sub 	$3=, $pop126, $2
	i32.const	$push125=, -20
	i32.add 	$2=, $1, $pop125
.LBB27_10:
	loop    	
	i32.const	$push170=, -32
	i32.add 	$push42=, $10, $pop170
	i32.const	$push169=, -12
	i32.add 	$push43=, $2, $pop169
	i64.load	$push44=, 0($pop43)
	i64.store	0($pop42), $pop44
	i32.const	$push168=, -40
	i32.add 	$push45=, $10, $pop168
	i32.const	$push167=, -20
	i32.add 	$push46=, $2, $pop167
	i64.load	$push47=, 0($pop46)
	i64.store	0($pop45), $pop47
	i32.const	$push166=, -24
	i32.add 	$push165=, $10, $pop166
	tee_local	$push164=, $1=, $pop165
	i64.const	$push163=, 0
	i64.store	0($pop164):p2align=2, $pop163
	i32.const	$push162=, -16
	i32.add 	$push161=, $10, $pop162
	tee_local	$push160=, $8=, $pop161
	i32.const	$push159=, 0
	i32.store	0($pop160), $pop159
	i32.const	$push158=, -4
	i32.add 	$push157=, $2, $pop158
	tee_local	$push156=, $9=, $pop157
	i32.load	$push48=, 0($pop156)
	i32.store	0($1), $pop48
	i32.const	$push155=, -20
	i32.add 	$push49=, $10, $pop155
	i32.load	$push50=, 0($2)
	i32.store	0($pop49), $pop50
	i32.const	$push154=, 4
	i32.add 	$push153=, $2, $pop154
	tee_local	$push152=, $1=, $pop153
	i32.load	$push51=, 0($pop152)
	i32.store	0($8), $pop51
	i32.const	$push151=, 0
	i32.store	0($1), $pop151
	i32.const	$push150=, -12
	i32.add 	$push149=, $10, $pop150
	tee_local	$push148=, $1=, $pop149
	i64.const	$push147=, 0
	i64.store	0($pop148):p2align=2, $pop147
	i64.const	$push146=, 0
	i64.store	0($9):p2align=2, $pop146
	i32.const	$push145=, -4
	i32.add 	$push144=, $10, $pop145
	tee_local	$push143=, $8=, $pop144
	i32.const	$push142=, 0
	i32.store	0($pop143), $pop142
	i32.const	$push141=, 8
	i32.add 	$push140=, $2, $pop141
	tee_local	$push139=, $9=, $pop140
	i32.load	$push52=, 0($pop139)
	i32.store	0($1), $pop52
	i32.const	$push138=, -8
	i32.add 	$push53=, $10, $pop138
	i32.const	$push137=, 12
	i32.add 	$push54=, $2, $pop137
	i32.load	$push55=, 0($pop54)
	i32.store	0($pop53), $pop55
	i32.const	$push136=, 16
	i32.add 	$push135=, $2, $pop136
	tee_local	$push134=, $1=, $pop135
	i32.load	$push56=, 0($pop134)
	i32.store	0($8), $pop56
	i32.const	$push133=, 0
	i32.store	0($1), $pop133
	i64.const	$push132=, 0
	i64.store	0($9):p2align=2, $pop132
	i32.const	$push131=, -40
	i32.add 	$10=, $10, $pop131
	i32.const	$push130=, -40
	i32.add 	$push129=, $2, $pop130
	tee_local	$push128=, $2=, $pop129
	i32.add 	$push57=, $pop128, $3
	i32.const	$push127=, -20
	i32.ne  	$push58=, $pop57, $pop127
	br_if   	0, $pop58
	end_loop
	i32.const	$push59=, 4
	i32.add 	$push60=, $0, $pop59
	i32.load	$2=, 0($pop60)
	i32.load	$8=, 0($0)
	br      	1
.LBB27_12:
	end_block
	copy_local	$8=, $2
.LBB27_13:
	end_block
	i32.store	0($0), $10
	i32.const	$push171=, 4
	i32.add 	$push61=, $0, $pop171
	i32.store	0($pop61), $5
	i32.const	$push62=, 8
	i32.add 	$push63=, $0, $pop62
	i32.store	0($pop63), $4
	block   	
	i32.eq  	$push64=, $2, $8
	br_if   	0, $pop64
	i32.const	$push65=, 0
	i32.sub 	$1=, $pop65, $8
	i32.const	$push172=, -24
	i32.add 	$10=, $2, $pop172
.LBB27_15:
	loop    	
	block   	
	i32.const	$push175=, 12
	i32.add 	$push66=, $10, $pop175
	i32.load	$push174=, 0($pop66)
	tee_local	$push173=, $2=, $pop174
	i32.eqz 	$push186=, $pop173
	br_if   	0, $pop186
	i32.const	$push176=, 16
	i32.add 	$push67=, $10, $pop176
	i32.store	0($pop67), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB27_17:
	end_block
	block   	
	i32.load	$push178=, 0($10)
	tee_local	$push177=, $2=, $pop178
	i32.eqz 	$push187=, $pop177
	br_if   	0, $pop187
	i32.const	$push179=, 4
	i32.add 	$push68=, $10, $pop179
	i32.store	0($pop68), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB27_19:
	end_block
	i32.const	$push183=, -40
	i32.add 	$push182=, $10, $pop183
	tee_local	$push181=, $10=, $pop182
	i32.add 	$push69=, $pop181, $1
	i32.const	$push180=, -24
	i32.ne  	$push70=, $pop69, $pop180
	br_if   	0, $pop70
.LBB27_20:
	end_loop
	end_block
	block   	
	i32.eqz 	$push188=, $8
	br_if   	0, $pop188
	call    	_ZdlPv@FUNCTION, $8
.LBB27_22:
	end_block
	i32.const	$push77=, 0
	i32.const	$push75=, 16
	i32.add 	$push76=, $11, $pop75
	i32.store	__stack_pointer($pop77), $pop76
	.endfunc
.Lfunc_end27:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEEvDpOT_, .Lfunc_end27-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelEyyRNS1_16generic_currencyINS1_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEEEvDpOT_

	.section	.text._ZN5eosio4packINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEENSt3__16vectorIcNS6_9allocatorIcEEEERKT_,"axG",@progbits,_ZN5eosio4packINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEENSt3__16vectorIcNS6_9allocatorIcEEEERKT_,comdat
	.hidden	_ZN5eosio4packINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEENSt3__16vectorIcNS6_9allocatorIcEEEERKT_
	.weak	_ZN5eosio4packINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEENSt3__16vectorIcNS6_9allocatorIcEEEERKT_
	.type	_ZN5eosio4packINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEENSt3__16vectorIcNS6_9allocatorIcEEEERKT_,@function
_ZN5eosio4packINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEENSt3__16vectorIcNS6_9allocatorIcEEEERKT_:
	.param  	i32, i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push34=, 0
	i32.const	$push31=, 0
	i32.load	$push32=, __stack_pointer($pop31)
	i32.const	$push33=, 16
	i32.sub 	$push45=, $pop32, $pop33
	tee_local	$push44=, $6=, $pop45
	i32.store	__stack_pointer($pop34), $pop44
	i32.const	$push1=, 0
	i32.store	8($0), $pop1
	i64.const	$push43=, 0
	i64.store	0($0):p2align=2, $pop43
	i32.const	$push8=, -32
	i32.const	$push5=, 36
	i32.add 	$push6=, $1, $pop5
	i32.load	$push7=, 0($pop6)
	i32.load8_u	$push42=, 32($1)
	tee_local	$push41=, $3=, $pop42
	i32.const	$push2=, 1
	i32.shr_u	$push4=, $pop41, $pop2
	i32.const	$push40=, 1
	i32.and 	$push3=, $3, $pop40
	i32.select	$push39=, $pop7, $pop4, $pop3
	tee_local	$push38=, $5=, $pop39
	i32.sub 	$3=, $pop8, $pop38
	i64.extend_u/i32	$4=, $5
	i32.const	$push9=, 32
	i32.add 	$2=, $1, $pop9
.LBB28_1:
	loop    	
	i32.const	$push50=, -1
	i32.add 	$3=, $3, $pop50
	i64.const	$push49=, 7
	i64.shr_u	$push48=, $4, $pop49
	tee_local	$push47=, $4=, $pop48
	i64.const	$push46=, 0
	i64.ne  	$push10=, $pop47, $pop46
	br_if   	0, $pop10
	end_loop
	i32.const	$5=, 0
	block   	
	block   	
	i32.eqz 	$push71=, $3
	br_if   	0, $pop71
	i32.const	$push51=, 0
	i32.sub 	$push0=, $pop51, $3
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $0, $pop0
	i32.const	$push11=, 4
	i32.add 	$push12=, $0, $pop11
	i32.load	$5=, 0($pop12)
	i32.load	$3=, 0($0)
	br      	1
.LBB28_4:
	end_block
	i32.const	$3=, 0
.LBB28_5:
	end_block
	i32.store	0($6), $3
	i32.store	8($6), $5
	i32.sub 	$push13=, $5, $3
	i32.const	$push14=, 7
	i32.gt_s	$push15=, $pop13, $pop14
	i32.const	$push16=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push17=, 8
	i32.call	$drop=, memcpy@FUNCTION, $3, $1, $pop17
	i32.const	$push70=, 8
	i32.add 	$push69=, $3, $pop70
	tee_local	$push68=, $0=, $pop69
	i32.sub 	$push18=, $5, $pop68
	i32.const	$push67=, 7
	i32.gt_s	$push19=, $pop18, $pop67
	i32.const	$push66=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop19, $pop66
	i32.const	$push65=, 8
	i32.add 	$push20=, $1, $pop65
	i32.const	$push64=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop20, $pop64
	i32.const	$push21=, 16
	i32.add 	$push63=, $3, $pop21
	tee_local	$push62=, $0=, $pop63
	i32.sub 	$push22=, $5, $pop62
	i32.const	$push61=, 7
	i32.gt_s	$push23=, $pop22, $pop61
	i32.const	$push60=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop23, $pop60
	i32.const	$push59=, 16
	i32.add 	$push24=, $1, $pop59
	i32.const	$push58=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop24, $pop58
	i32.const	$push25=, 24
	i32.add 	$push57=, $3, $pop25
	tee_local	$push56=, $0=, $pop57
	i32.sub 	$push26=, $5, $pop56
	i32.const	$push55=, 7
	i32.gt_s	$push27=, $pop26, $pop55
	i32.const	$push54=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop27, $pop54
	i32.const	$push53=, 24
	i32.add 	$push28=, $1, $pop53
	i32.const	$push52=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop28, $pop52
	i32.const	$push29=, 32
	i32.add 	$push30=, $3, $pop29
	i32.store	4($6), $pop30
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $6, $2
	i32.const	$push37=, 0
	i32.const	$push35=, 16
	i32.add 	$push36=, $6, $pop35
	i32.store	__stack_pointer($pop37), $pop36
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio4packINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEENSt3__16vectorIcNS6_9allocatorIcEEEERKT_, .Lfunc_end28-_ZN5eosio4packINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEENSt3__16vectorIcNS6_9allocatorIcEEEERKT_

	.section	.text._ZN5eosio6unpackINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_PKcj,"axG",@progbits,_ZN5eosio6unpackINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_PKcj,comdat
	.hidden	_ZN5eosio6unpackINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_PKcj
	.weak	_ZN5eosio6unpackINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_PKcj
	.type	_ZN5eosio6unpackINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_PKcj,@function
_ZN5eosio6unpackINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_PKcj:
	.param  	i32, i32, i32
	.local  	i64, i32, i32, i32
	i32.const	$push24=, 0
	i32.const	$push21=, 0
	i32.load	$push22=, __stack_pointer($pop21)
	i32.const	$push23=, 16
	i32.sub 	$push32=, $pop22, $pop23
	tee_local	$push31=, $6=, $pop32
	i32.store	__stack_pointer($pop24), $pop31
	i64.const	$push30=, 0
	i64.store	16($0), $pop30
	i32.const	$push29=, 24
	i32.add 	$push0=, $0, $pop29
	i64.const	$push1=, 1397703940
	i64.store	0($pop0), $pop1
	i32.const	$push28=, 1
	i32.const	$push2=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop28, $pop2
	i64.const	$3=, 5459781
	i32.const	$4=, 0
.LBB29_1:
	block   	
	block   	
	loop    	
	i32.wrap/i64	$push3=, $3
	i32.const	$push35=, 24
	i32.shl 	$push4=, $pop3, $pop35
	i32.const	$push34=, -1073741825
	i32.add 	$push5=, $pop4, $pop34
	i32.const	$push33=, 452984830
	i32.gt_u	$push6=, $pop5, $pop33
	br_if   	1, $pop6
	block   	
	i64.const	$push40=, 8
	i64.shr_u	$push39=, $3, $pop40
	tee_local	$push38=, $3=, $pop39
	i64.const	$push37=, 255
	i64.and 	$push7=, $pop38, $pop37
	i64.const	$push36=, 0
	i64.ne  	$push8=, $pop7, $pop36
	br_if   	0, $pop8
.LBB29_3:
	loop    	
	i64.const	$push45=, 8
	i64.shr_u	$push44=, $3, $pop45
	tee_local	$push43=, $3=, $pop44
	i64.const	$push42=, 255
	i64.and 	$push9=, $pop43, $pop42
	i64.const	$push41=, 0
	i64.ne  	$push10=, $pop9, $pop41
	br_if   	3, $pop10
	i32.const	$push49=, 1
	i32.add 	$push48=, $4, $pop49
	tee_local	$push47=, $4=, $pop48
	i32.const	$push46=, 7
	i32.lt_s	$push11=, $pop47, $pop46
	br_if   	0, $pop11
.LBB29_5:
	end_loop
	end_block
	i32.const	$5=, 1
	i32.const	$push53=, 1
	i32.add 	$push52=, $4, $pop53
	tee_local	$push51=, $4=, $pop52
	i32.const	$push50=, 7
	i32.lt_s	$push12=, $pop51, $pop50
	br_if   	0, $pop12
	br      	2
.LBB29_6:
	end_loop
	end_block
	i32.const	$5=, 0
.LBB29_7:
	end_block
	i32.const	$push13=, .L.str.15
	call    	eosio_assert@FUNCTION, $5, $pop13
	i32.const	$push14=, 40
	i32.add 	$push15=, $0, $pop14
	i32.const	$push16=, 0
	i32.store	0($pop15), $pop16
	i64.const	$push17=, 0
	i64.store	32($0):p2align=2, $pop17
	i32.store	4($6), $1
	i32.store	0($6), $1
	i32.add 	$push18=, $1, $2
	i32.store	8($6), $pop18
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE8transferE@FUNCTION, $6, $0
	i32.const	$push19=, 32
	i32.add 	$push20=, $0, $pop19
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $6, $pop20
	i32.const	$push27=, 0
	i32.const	$push25=, 16
	i32.add 	$push26=, $6, $pop25
	i32.store	__stack_pointer($pop27), $pop26
	.endfunc
.Lfunc_end29:
	.size	_ZN5eosio6unpackINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_PKcj, .Lfunc_end29-_ZN5eosio6unpackINS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE13transfer_memoEEET_PKcj

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE8transferE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE8transferE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE8transferE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE8transferE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE8transferE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE8transferE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop7
	i32.load	$push8=, 4($0)
	i32.const	$push54=, 8
	i32.add 	$push53=, $pop8, $pop54
	tee_local	$push52=, $2=, $pop53
	i32.store	4($0), $pop52
	i32.load	$push9=, 8($0)
	i32.sub 	$push10=, $pop9, $2
	i32.const	$push51=, 7
	i32.gt_u	$push11=, $pop10, $pop51
	i32.const	$push50=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop11, $pop50
	i32.const	$push49=, 8
	i32.add 	$push12=, $1, $pop49
	i32.load	$push13=, 4($0)
	i32.const	$push48=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop48
	i32.load	$push14=, 4($0)
	i32.const	$push47=, 8
	i32.add 	$push46=, $pop14, $pop47
	tee_local	$push45=, $2=, $pop46
	i32.store	4($0), $pop45
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push44=, 7
	i32.gt_u	$push17=, $pop16, $pop44
	i32.const	$push43=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop17, $pop43
	i32.const	$push18=, 16
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push42=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop42
	i32.load	$push21=, 4($0)
	i32.const	$push41=, 8
	i32.add 	$push40=, $pop21, $pop41
	tee_local	$push39=, $2=, $pop40
	i32.store	4($0), $pop39
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $2
	i32.const	$push38=, 7
	i32.gt_u	$push24=, $pop23, $pop38
	i32.const	$push37=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop24, $pop37
	i32.const	$push25=, 24
	i32.add 	$push36=, $1, $pop25
	tee_local	$push35=, $1=, $pop36
	i32.load	$push26=, 4($0)
	i32.const	$push34=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop35, $pop26, $pop34
	i32.load	$push27=, 4($0)
	i32.const	$push33=, 8
	i32.add 	$push28=, $pop27, $pop33
	i32.store	4($0), $pop28
	i64.load	$push29=, 0($1)
	i64.const	$push30=, 1397703940
	i64.eq  	$push31=, $pop29, $pop30
	i32.const	$push32=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	copy_local	$push55=, $0
	.endfunc
.Lfunc_end30:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE8transferE, .Lfunc_end30-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_16generic_currencyINS_5tokenILy6138663591228101920ELy1397703940EyEEE8transferE

	.section	.text._ZN5eosio11transactionC2ERKS0_,"axG",@progbits,_ZN5eosio11transactionC2ERKS0_,comdat
	.hidden	_ZN5eosio11transactionC2ERKS0_
	.weak	_ZN5eosio11transactionC2ERKS0_
	.type	_ZN5eosio11transactionC2ERKS0_,@function
_ZN5eosio11transactionC2ERKS0_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
	i64.load	$push2=, 0($1):p2align=2
	i64.store	0($0):p2align=2, $pop2
	i32.const	$push3=, 16
	i32.add 	$push4=, $0, $pop3
	i32.const	$push57=, 16
	i32.add 	$push5=, $1, $pop57
	i64.load	$push6=, 0($pop5):p2align=2
	i64.store	0($pop4):p2align=2, $pop6
	i32.const	$push7=, 8
	i32.add 	$push8=, $0, $pop7
	i32.const	$push56=, 8
	i32.add 	$push9=, $1, $pop56
	i64.load	$push10=, 0($pop9):p2align=2
	i64.store	0($pop8):p2align=2, $pop10
	i64.const	$push55=, 0
	i64.store	24($0):p2align=2, $pop55
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.const	$push54=, 0
	i32.store	0($pop12), $pop54
	i32.const	$push14=, 28
	i32.add 	$push15=, $1, $pop14
	i32.load	$push16=, 0($pop15)
	i32.load	$push17=, 24($1)
	i32.sub 	$push53=, $pop16, $pop17
	tee_local	$push52=, $5=, $pop53
	i32.const	$push51=, 40
	i32.div_s	$2=, $pop52, $pop51
	block   	
	block   	
	block   	
	i32.eqz 	$push99=, $5
	br_if   	0, $pop99
	i32.const	$push18=, 107374183
	i32.ge_u	$push19=, $2, $pop18
	br_if   	1, $pop19
	i32.const	$push20=, 28
	i32.add 	$push68=, $0, $pop20
	tee_local	$push67=, $3=, $pop68
	i32.call	$push66=, _Znwj@FUNCTION, $5
	tee_local	$push65=, $4=, $pop66
	i32.store	0($pop67), $pop65
	i32.const	$push21=, 32
	i32.add 	$push22=, $0, $pop21
	i32.const	$push64=, 40
	i32.mul 	$push23=, $2, $pop64
	i32.add 	$push24=, $4, $pop23
	i32.store	0($pop22), $pop24
	i32.const	$push25=, 24
	i32.add 	$push26=, $0, $pop25
	i32.store	0($pop26), $4
	i32.const	$push63=, 24
	i32.add 	$push28=, $1, $pop63
	i32.load	$push62=, 0($pop28)
	tee_local	$push61=, $5=, $pop62
	i32.const	$push60=, 28
	i32.add 	$push27=, $1, $pop60
	i32.load	$push59=, 0($pop27)
	tee_local	$push58=, $2=, $pop59
	i32.eq  	$push29=, $pop61, $pop58
	br_if   	0, $pop29
.LBB31_3:
	loop    	
	i32.call	$drop=, _ZN5eosio6actionC2ERKS0_@FUNCTION, $4, $5
	i32.load	$push30=, 0($3)
	i32.const	$push74=, 40
	i32.add 	$push73=, $pop30, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.store	0($3), $pop72
	i32.const	$push71=, 40
	i32.add 	$push70=, $5, $pop71
	tee_local	$push69=, $5=, $pop70
	i32.ne  	$push31=, $2, $pop69
	br_if   	0, $pop31
.LBB31_4:
	end_loop
	end_block
	i64.const	$push80=, 0
	i64.store	36($0):p2align=2, $pop80
	i32.const	$push32=, 44
	i32.add 	$push33=, $0, $pop32
	i32.const	$push79=, 0
	i32.store	0($pop33), $pop79
	i32.const	$push78=, 40
	i32.add 	$push35=, $1, $pop78
	i32.load	$push36=, 0($pop35)
	i32.load	$push37=, 36($1)
	i32.sub 	$push77=, $pop36, $pop37
	tee_local	$push76=, $5=, $pop77
	i32.const	$push75=, 40
	i32.div_s	$2=, $pop76, $pop75
	block   	
	i32.eqz 	$push100=, $5
	br_if   	0, $pop100
	i32.const	$push38=, 107374183
	i32.ge_u	$push39=, $2, $pop38
	br_if   	2, $pop39
	i32.const	$push92=, 40
	i32.add 	$push91=, $0, $pop92
	tee_local	$push90=, $3=, $pop91
	i32.call	$push89=, _Znwj@FUNCTION, $5
	tee_local	$push88=, $4=, $pop89
	i32.store	0($pop90), $pop88
	i32.const	$push40=, 44
	i32.add 	$push41=, $0, $pop40
	i32.const	$push87=, 40
	i32.mul 	$push42=, $2, $pop87
	i32.add 	$push43=, $4, $pop42
	i32.store	0($pop41), $pop43
	i32.const	$push44=, 36
	i32.add 	$push45=, $0, $pop44
	i32.store	0($pop45), $4
	i32.const	$push86=, 36
	i32.add 	$push47=, $1, $pop86
	i32.load	$push85=, 0($pop47)
	tee_local	$push84=, $5=, $pop85
	i32.const	$push83=, 40
	i32.add 	$push46=, $1, $pop83
	i32.load	$push82=, 0($pop46)
	tee_local	$push81=, $2=, $pop82
	i32.eq  	$push48=, $pop84, $pop81
	br_if   	0, $pop48
.LBB31_7:
	loop    	
	i32.call	$drop=, _ZN5eosio6actionC2ERKS0_@FUNCTION, $4, $5
	i32.load	$push49=, 0($3)
	i32.const	$push98=, 40
	i32.add 	$push97=, $pop49, $pop98
	tee_local	$push96=, $4=, $pop97
	i32.store	0($3), $pop96
	i32.const	$push95=, 40
	i32.add 	$push94=, $5, $pop95
	tee_local	$push93=, $5=, $pop94
	i32.ne  	$push50=, $2, $pop93
	br_if   	0, $pop50
.LBB31_8:
	end_loop
	end_block
	return  	$0
.LBB31_9:
	end_block
	i32.const	$push13=, 24
	i32.add 	$push0=, $0, $pop13
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop0
	unreachable
.LBB31_10:
	end_block
	i32.const	$push34=, 36
	i32.add 	$push1=, $0, $pop34
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop1
	unreachable
	.endfunc
.Lfunc_end31:
	.size	_ZN5eosio11transactionC2ERKS0_, .Lfunc_end31-_ZN5eosio11transactionC2ERKS0_

	.section	.text._ZN5eosio6actionC2ERKS0_,"axG",@progbits,_ZN5eosio6actionC2ERKS0_,comdat
	.hidden	_ZN5eosio6actionC2ERKS0_
	.weak	_ZN5eosio6actionC2ERKS0_
	.type	_ZN5eosio6actionC2ERKS0_,@function
_ZN5eosio6actionC2ERKS0_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
	i64.load	$push2=, 0($1)
	i64.store	0($0), $pop2
	i32.const	$push3=, 8
	i32.add 	$push4=, $0, $pop3
	i32.const	$push60=, 8
	i32.add 	$push5=, $1, $pop60
	i64.load	$push6=, 0($pop5)
	i64.store	0($pop4), $pop6
	i64.const	$push59=, 0
	i64.store	16($0):p2align=2, $pop59
	i32.const	$push7=, 24
	i32.add 	$push8=, $0, $pop7
	i32.const	$push58=, 0
	i32.store	0($pop8), $pop58
	block   	
	block   	
	block   	
	i32.const	$push10=, 20
	i32.add 	$push11=, $1, $pop10
	i32.load	$push12=, 0($pop11)
	i32.load	$push13=, 16($1)
	i32.sub 	$push57=, $pop12, $pop13
	tee_local	$push56=, $4=, $pop57
	i32.const	$push14=, 4
	i32.shr_s	$push55=, $pop56, $pop14
	tee_local	$push54=, $5=, $pop55
	i32.eqz 	$push85=, $pop54
	br_if   	0, $pop85
	i32.const	$push15=, 268435456
	i32.ge_u	$push16=, $5, $pop15
	br_if   	1, $pop16
	i32.const	$push17=, 16
	i32.add 	$push18=, $0, $pop17
	i32.call	$push70=, _Znwj@FUNCTION, $4
	tee_local	$push69=, $4=, $pop70
	i32.store	0($pop18), $pop69
	i32.const	$push19=, 24
	i32.add 	$push20=, $0, $pop19
	i32.const	$push21=, 4
	i32.shl 	$push22=, $5, $pop21
	i32.add 	$push23=, $4, $pop22
	i32.store	0($pop20), $pop23
	i32.const	$push24=, 20
	i32.add 	$push68=, $0, $pop24
	tee_local	$push67=, $5=, $pop68
	i32.store	0($pop67), $4
	i32.const	$push66=, 20
	i32.add 	$push26=, $1, $pop66
	i32.load	$push27=, 0($pop26)
	i32.const	$push65=, 16
	i32.add 	$push25=, $1, $pop65
	i32.load	$push64=, 0($pop25)
	tee_local	$push63=, $2=, $pop64
	i32.sub 	$push62=, $pop27, $pop63
	tee_local	$push61=, $3=, $pop62
	i32.const	$push28=, 1
	i32.lt_s	$push29=, $pop61, $pop28
	br_if   	0, $pop29
	i32.call	$drop=, memcpy@FUNCTION, $4, $2, $3
	i32.load	$push30=, 0($5)
	i32.add 	$push31=, $pop30, $3
	i32.store	0($5), $pop31
.LBB32_4:
	end_block
	i64.const	$push74=, 0
	i64.store	28($0):p2align=2, $pop74
	i32.const	$push32=, 36
	i32.add 	$push33=, $0, $pop32
	i32.const	$push73=, 0
	i32.store	0($pop33), $pop73
	block   	
	i32.const	$push35=, 32
	i32.add 	$push36=, $1, $pop35
	i32.load	$push37=, 0($pop36)
	i32.load	$push38=, 28($1)
	i32.sub 	$push72=, $pop37, $pop38
	tee_local	$push71=, $4=, $pop72
	i32.eqz 	$push86=, $pop71
	br_if   	0, $pop86
	i32.const	$push39=, -1
	i32.le_s	$push40=, $4, $pop39
	br_if   	2, $pop40
	i32.const	$push41=, 28
	i32.add 	$push42=, $0, $pop41
	i32.call	$push84=, _Znwj@FUNCTION, $4
	tee_local	$push83=, $5=, $pop84
	i32.store	0($pop42), $pop83
	i32.const	$push43=, 36
	i32.add 	$push44=, $0, $pop43
	i32.add 	$push45=, $5, $4
	i32.store	0($pop44), $pop45
	i32.const	$push46=, 32
	i32.add 	$push82=, $0, $pop46
	tee_local	$push81=, $4=, $pop82
	i32.store	0($pop81), $5
	i32.const	$push80=, 32
	i32.add 	$push48=, $1, $pop80
	i32.load	$push49=, 0($pop48)
	i32.const	$push79=, 28
	i32.add 	$push47=, $1, $pop79
	i32.load	$push78=, 0($pop47)
	tee_local	$push77=, $3=, $pop78
	i32.sub 	$push76=, $pop49, $pop77
	tee_local	$push75=, $1=, $pop76
	i32.const	$push50=, 1
	i32.lt_s	$push51=, $pop75, $pop50
	br_if   	0, $pop51
	i32.call	$drop=, memcpy@FUNCTION, $5, $3, $1
	i32.load	$push52=, 0($4)
	i32.add 	$push53=, $pop52, $1
	i32.store	0($4), $pop53
.LBB32_8:
	end_block
	return  	$0
.LBB32_9:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push0=, $0, $pop9
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop0
	unreachable
.LBB32_10:
	end_block
	i32.const	$push34=, 28
	i32.add 	$push1=, $0, $pop34
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop1
	unreachable
	.endfunc
.Lfunc_end32:
	.size	_ZN5eosio6actionC2ERKS0_, .Lfunc_end32-_ZN5eosio6actionC2ERKS0_

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE@FUNCTION, $0, $1
	i32.const	$push2=, 24
	i32.add 	$push3=, $1, $pop2
	i32.call	$push4=, _ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $0, $pop3
	i32.const	$push0=, 36
	i32.add 	$push1=, $1, $pop0
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $pop4, $pop1
	i32.load	$push6=, 8($0)
	i32.load	$push5=, 4($0)
	i32.sub 	$push7=, $pop6, $pop5
	i32.const	$push8=, 15
	i32.gt_u	$push9=, $pop7, $pop8
	i32.const	$push10=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push11=, 48
	i32.add 	$push12=, $1, $pop11
	i32.load	$push13=, 4($0)
	i32.const	$push14=, 16
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop14
	i32.load	$push15=, 4($0)
	i32.const	$push56=, 16
	i32.add 	$push55=, $pop15, $pop56
	tee_local	$push54=, $2=, $pop55
	i32.store	4($0), $pop54
	i32.load	$push16=, 8($0)
	i32.sub 	$push17=, $pop16, $2
	i32.const	$push18=, 7
	i32.gt_u	$push19=, $pop17, $pop18
	i32.const	$push53=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop19, $pop53
	i32.const	$push20=, 64
	i32.add 	$push21=, $1, $pop20
	i32.load	$push22=, 4($0)
	i32.const	$push23=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop23
	i32.load	$push24=, 4($0)
	i32.const	$push52=, 8
	i32.add 	$push51=, $pop24, $pop52
	tee_local	$push50=, $2=, $pop51
	i32.store	4($0), $pop50
	i32.load	$push25=, 8($0)
	i32.sub 	$push26=, $pop25, $2
	i32.const	$push49=, 7
	i32.gt_u	$push27=, $pop26, $pop49
	i32.const	$push48=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop27, $pop48
	i32.const	$push28=, 72
	i32.add 	$push29=, $1, $pop28
	i32.load	$push30=, 4($0)
	i32.const	$push47=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop29, $pop30, $pop47
	i32.load	$push31=, 4($0)
	i32.const	$push46=, 8
	i32.add 	$push45=, $pop31, $pop46
	tee_local	$push44=, $2=, $pop45
	i32.store	4($0), $pop44
	i32.load	$push32=, 8($0)
	i32.sub 	$push33=, $pop32, $2
	i32.const	$push34=, 3
	i32.gt_u	$push35=, $pop33, $pop34
	i32.const	$push43=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop35, $pop43
	i32.const	$push36=, 80
	i32.add 	$push37=, $1, $pop36
	i32.load	$push38=, 4($0)
	i32.const	$push39=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop38, $pop39
	i32.load	$push40=, 4($0)
	i32.const	$push42=, 4
	i32.add 	$push41=, $pop40, $pop42
	i32.store	4($0), $pop41
	copy_local	$push57=, $0
	.endfunc
.Lfunc_end33:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE, .Lfunc_end33-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE,@function
_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 3
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push73=, 4
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop73
	i32.load	$push7=, 4($0)
	i32.const	$push72=, 4
	i32.add 	$push71=, $pop7, $pop72
	tee_local	$push70=, $7=, $pop71
	i32.store	4($0), $pop70
	i32.load	$push8=, 8($0)
	i32.sub 	$push9=, $pop8, $7
	i32.const	$push69=, 1
	i32.gt_u	$push10=, $pop9, $pop69
	i32.const	$push68=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop10, $pop68
	i32.const	$push67=, 4
	i32.add 	$push11=, $1, $pop67
	i32.load	$push12=, 4($0)
	i32.const	$push13=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop12, $pop13
	i32.load	$push14=, 4($0)
	i32.const	$push66=, 2
	i32.add 	$push65=, $pop14, $pop66
	tee_local	$push64=, $7=, $pop65
	i32.store	4($0), $pop64
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $7
	i32.const	$push63=, 1
	i32.gt_u	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop17, $pop62
	i32.const	$push18=, 6
	i32.add 	$push19=, $1, $pop18
	i32.load	$push20=, 4($0)
	i32.const	$push61=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop20, $pop61
	i32.load	$push21=, 4($0)
	i32.const	$push60=, 2
	i32.add 	$push59=, $pop21, $pop60
	tee_local	$push58=, $7=, $pop59
	i32.store	4($0), $pop58
	i32.load	$push22=, 8($0)
	i32.sub 	$push23=, $pop22, $7
	i32.const	$push57=, 3
	i32.gt_u	$push24=, $pop23, $pop57
	i32.const	$push56=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop24, $pop56
	i32.const	$push55=, 8
	i32.add 	$push25=, $1, $pop55
	i32.load	$push26=, 4($0)
	i32.const	$push54=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop25, $pop26, $pop54
	i32.load	$push27=, 4($0)
	i32.const	$push53=, 4
	i32.add 	$push52=, $pop27, $pop53
	tee_local	$push51=, $7=, $pop52
	i32.store	4($0), $pop51
	i32.const	$6=, 0
	i64.const	$5=, 0
.LBB34_1:
	loop    	
	i32.const	$push89=, 8
	i32.add 	$push28=, $0, $pop89
	i32.load	$push29=, 0($pop28)
	i32.lt_u	$push30=, $7, $pop29
	i32.const	$push88=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop30, $pop88
	i32.const	$push87=, 4
	i32.add 	$push86=, $0, $pop87
	tee_local	$push85=, $4=, $pop86
	i32.load	$push84=, 0($pop85)
	tee_local	$push83=, $7=, $pop84
	i32.load8_u	$2=, 0($pop83)
	i32.const	$push82=, 1
	i32.add 	$push81=, $7, $pop82
	tee_local	$push80=, $7=, $pop81
	i32.store	0($4), $pop80
	i32.const	$push79=, 127
	i32.and 	$push31=, $2, $pop79
	i32.const	$push78=, 255
	i32.and 	$push77=, $6, $pop78
	tee_local	$push76=, $6=, $pop77
	i32.shl 	$push32=, $pop31, $pop76
	i64.extend_u/i32	$push33=, $pop32
	i64.or  	$5=, $pop33, $5
	i32.const	$push75=, 7
	i32.add 	$6=, $6, $pop75
	i32.const	$push74=, 7
	i32.shr_u	$push34=, $2, $pop74
	br_if   	0, $pop34
	end_loop
	i64.store32	12($1), $5
	i32.const	$6=, 0
	i64.const	$5=, 0
	i32.const	$push35=, 8
	i32.add 	$3=, $0, $pop35
	i32.const	$push38=, 4
	i32.add 	$4=, $0, $pop38
.LBB34_3:
	loop    	
	i32.load	$push36=, 0($3)
	i32.lt_u	$push37=, $7, $pop36
	i32.const	$push101=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop37, $pop101
	i32.load	$push100=, 0($4)
	tee_local	$push99=, $7=, $pop100
	i32.load8_u	$2=, 0($pop99)
	i32.const	$push98=, 1
	i32.add 	$push97=, $7, $pop98
	tee_local	$push96=, $7=, $pop97
	i32.store	0($4), $pop96
	i32.const	$push95=, 127
	i32.and 	$push39=, $2, $pop95
	i32.const	$push94=, 255
	i32.and 	$push93=, $6, $pop94
	tee_local	$push92=, $6=, $pop93
	i32.shl 	$push40=, $pop39, $pop92
	i64.extend_u/i32	$push41=, $pop40
	i64.or  	$5=, $pop41, $5
	i32.const	$push91=, 7
	i32.add 	$6=, $6, $pop91
	i32.const	$push90=, 7
	i32.shr_u	$push42=, $2, $pop90
	br_if   	0, $pop42
	end_loop
	i64.store32	16($1), $5
	i32.const	$6=, 0
	i64.const	$5=, 0
	i32.const	$push43=, 8
	i32.add 	$3=, $0, $pop43
	i32.const	$push46=, 4
	i32.add 	$4=, $0, $pop46
.LBB34_5:
	loop    	
	i32.load	$push44=, 0($3)
	i32.lt_u	$push45=, $7, $pop44
	i32.const	$push113=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop45, $pop113
	i32.load	$push112=, 0($4)
	tee_local	$push111=, $7=, $pop112
	i32.load8_u	$2=, 0($pop111)
	i32.const	$push110=, 1
	i32.add 	$push109=, $7, $pop110
	tee_local	$push108=, $7=, $pop109
	i32.store	0($4), $pop108
	i32.const	$push107=, 127
	i32.and 	$push47=, $2, $pop107
	i32.const	$push106=, 255
	i32.and 	$push105=, $6, $pop106
	tee_local	$push104=, $6=, $pop105
	i32.shl 	$push48=, $pop47, $pop104
	i64.extend_u/i32	$push49=, $pop48
	i64.or  	$5=, $pop49, $5
	i32.const	$push103=, 7
	i32.add 	$6=, $6, $pop103
	i32.const	$push102=, 7
	i32.shr_u	$push50=, $2, $pop102
	br_if   	0, $pop50
	end_loop
	i64.store32	20($1), $5
	copy_local	$push114=, $0
	.endfunc
.Lfunc_end34:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE, .Lfunc_end34-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.load	$7=, 4($0)
	i32.const	$6=, 0
	i64.const	$5=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB35_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push56=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop2, $pop56
	i32.load	$push55=, 0($3)
	tee_local	$push54=, $7=, $pop55
	i32.load8_u	$4=, 0($pop54)
	i32.const	$push53=, 1
	i32.add 	$push52=, $7, $pop53
	tee_local	$push51=, $7=, $pop52
	i32.store	0($3), $pop51
	i32.const	$push50=, 127
	i32.and 	$push4=, $4, $pop50
	i32.const	$push49=, 255
	i32.and 	$push48=, $6, $pop49
	tee_local	$push47=, $6=, $pop48
	i32.shl 	$push5=, $pop4, $pop47
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$5=, $pop6, $5
	i32.const	$push46=, 7
	i32.add 	$6=, $6, $pop46
	i32.const	$push45=, 7
	i32.shr_u	$push7=, $4, $pop45
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push64=, $5
	tee_local	$push63=, $4=, $pop64
	i32.load	$push62=, 4($1)
	tee_local	$push61=, $2=, $pop62
	i32.load	$push60=, 0($1)
	tee_local	$push59=, $6=, $pop60
	i32.sub 	$push8=, $pop61, $pop59
	i32.const	$push9=, 40
	i32.div_s	$push58=, $pop8, $pop9
	tee_local	$push57=, $7=, $pop58
	i32.le_u	$push10=, $pop63, $pop57
	br_if   	0, $pop10
	i32.sub 	$push23=, $4, $7
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj@FUNCTION, $1, $pop23
	i32.const	$push24=, 4
	i32.add 	$push25=, $1, $pop24
	i32.load	$2=, 0($pop25)
	br      	1
.LBB35_4:
	end_block
	i32.ge_u	$push11=, $4, $7
	br_if   	0, $pop11
	block   	
	i32.const	$push12=, 40
	i32.mul 	$push68=, $4, $pop12
	tee_local	$push67=, $4=, $pop68
	i32.add 	$push66=, $6, $pop67
	tee_local	$push65=, $3=, $pop66
	i32.eq  	$push13=, $2, $pop65
	br_if   	0, $pop13
	i32.const	$push14=, 0
	i32.sub 	$push15=, $pop14, $6
	i32.sub 	$6=, $pop15, $4
	i32.const	$push69=, -24
	i32.add 	$4=, $2, $pop69
.LBB35_7:
	loop    	
	block   	
	i32.const	$push72=, 12
	i32.add 	$push16=, $4, $pop72
	i32.load	$push71=, 0($pop16)
	tee_local	$push70=, $7=, $pop71
	i32.eqz 	$push102=, $pop70
	br_if   	0, $pop102
	i32.const	$push73=, 16
	i32.add 	$push17=, $4, $pop73
	i32.store	0($pop17), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB35_9:
	end_block
	block   	
	i32.load	$push75=, 0($4)
	tee_local	$push74=, $7=, $pop75
	i32.eqz 	$push103=, $pop74
	br_if   	0, $pop103
	i32.const	$push76=, 4
	i32.add 	$push18=, $4, $pop76
	i32.store	0($pop18), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB35_11:
	end_block
	i32.const	$push80=, -40
	i32.add 	$push79=, $4, $pop80
	tee_local	$push78=, $4=, $pop79
	i32.add 	$push19=, $pop78, $6
	i32.const	$push77=, -24
	i32.ne  	$push20=, $pop19, $pop77
	br_if   	0, $pop20
.LBB35_12:
	end_loop
	end_block
	i32.const	$push21=, 4
	i32.add 	$push22=, $1, $pop21
	i32.store	0($pop22), $3
	copy_local	$2=, $3
.LBB35_13:
	end_block
	block   	
	i32.load	$push82=, 0($1)
	tee_local	$push81=, $7=, $pop82
	i32.eq  	$push26=, $pop81, $2
	br_if   	0, $pop26
	i32.const	$push27=, 4
	i32.add 	$4=, $0, $pop27
.LBB35_15:
	loop    	
	i32.const	$push101=, 8
	i32.add 	$push100=, $0, $pop101
	tee_local	$push99=, $6=, $pop100
	i32.load	$push29=, 0($pop99)
	i32.load	$push28=, 0($4)
	i32.sub 	$push30=, $pop29, $pop28
	i32.const	$push98=, 7
	i32.gt_u	$push31=, $pop30, $pop98
	i32.const	$push97=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop31, $pop97
	i32.load	$push32=, 0($4)
	i32.const	$push96=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop32, $pop96
	i32.load	$push33=, 0($4)
	i32.const	$push95=, 8
	i32.add 	$push94=, $pop33, $pop95
	tee_local	$push93=, $3=, $pop94
	i32.store	0($4), $pop93
	i32.load	$push34=, 0($6)
	i32.sub 	$push35=, $pop34, $3
	i32.const	$push92=, 7
	i32.gt_u	$push36=, $pop35, $pop92
	i32.const	$push91=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop36, $pop91
	i32.const	$push90=, 8
	i32.add 	$push37=, $7, $pop90
	i32.load	$push38=, 0($4)
	i32.const	$push89=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $pop38, $pop89
	i32.load	$push39=, 0($4)
	i32.const	$push88=, 8
	i32.add 	$push40=, $pop39, $pop88
	i32.store	0($4), $pop40
	i32.const	$push87=, 16
	i32.add 	$push42=, $7, $pop87
	i32.call	$push43=, _ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $0, $pop42
	i32.const	$push86=, 28
	i32.add 	$push41=, $7, $pop86
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $pop43, $pop41
	i32.const	$push85=, 40
	i32.add 	$push84=, $7, $pop85
	tee_local	$push83=, $7=, $pop84
	i32.ne  	$push44=, $pop83, $2
	br_if   	0, $pop44
.LBB35_16:
	end_loop
	end_block
	copy_local	$push104=, $0
	.endfunc
.Lfunc_end35:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end35-_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push57=, 8($0)
	tee_local	$push56=, $8=, $pop57
	i32.load	$push55=, 4($0)
	tee_local	$push54=, $7=, $pop55
	i32.sub 	$push0=, $pop56, $pop54
	i32.const	$push53=, 40
	i32.div_s	$push1=, $pop0, $pop53
	i32.ge_u	$push2=, $pop1, $1
	br_if   	0, $pop2
	i32.load	$push64=, 0($0)
	tee_local	$push63=, $4=, $pop64
	i32.sub 	$push8=, $7, $pop63
	i32.const	$push62=, 40
	i32.div_s	$push61=, $pop8, $pop62
	tee_local	$push60=, $5=, $pop61
	i32.add 	$push59=, $pop60, $1
	tee_local	$push58=, $6=, $pop59
	i32.const	$push9=, 107374183
	i32.ge_u	$push10=, $pop58, $pop9
	br_if   	2, $pop10
	i32.const	$7=, 107374182
	block   	
	i32.sub 	$push11=, $8, $4
	i32.const	$push67=, 40
	i32.div_s	$push66=, $pop11, $pop67
	tee_local	$push65=, $8=, $pop66
	i32.const	$push12=, 53687090
	i32.gt_u	$push13=, $pop65, $pop12
	br_if   	0, $pop13
	i32.const	$push14=, 1
	i32.shl 	$push71=, $8, $pop14
	tee_local	$push70=, $7=, $pop71
	i32.lt_u	$push15=, $7, $6
	i32.select	$push69=, $6, $pop70, $pop15
	tee_local	$push68=, $7=, $pop69
	i32.eqz 	$push167=, $pop68
	br_if   	2, $pop167
.LBB36_4:
	end_block
	i32.const	$push72=, 40
	i32.mul 	$push16=, $7, $pop72
	i32.call	$8=, _Znwj@FUNCTION, $pop16
	br      	3
.LBB36_5:
	end_block
	i32.const	$push6=, 4
	i32.add 	$8=, $0, $pop6
.LBB36_6:
	loop    	
	i64.const	$push153=, 0
	i64.store	0($7), $pop153
	i64.const	$push152=, 0
	i64.store	16($7):p2align=2, $pop152
	i32.const	$push151=, 8
	i32.add 	$push3=, $7, $pop151
	i64.const	$push150=, 0
	i64.store	0($pop3), $pop150
	i32.const	$push149=, 24
	i32.add 	$push4=, $7, $pop149
	i64.const	$push148=, 0
	i64.store	0($pop4):p2align=2, $pop148
	i32.const	$push147=, 32
	i32.add 	$push5=, $7, $pop147
	i64.const	$push146=, 0
	i64.store	0($pop5):p2align=2, $pop146
	i32.load	$push7=, 0($8)
	i32.const	$push145=, 40
	i32.add 	$push144=, $pop7, $pop145
	tee_local	$push143=, $7=, $pop144
	i32.store	0($8), $pop143
	i32.const	$push142=, -1
	i32.add 	$push141=, $1, $pop142
	tee_local	$push140=, $1=, $pop141
	br_if   	0, $pop140
	br      	4
.LBB36_7:
	end_loop
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB36_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB36_9:
	end_block
	i32.const	$push76=, 40
	i32.mul 	$push17=, $7, $pop76
	i32.add 	$2=, $8, $pop17
	i32.const	$push75=, 40
	i32.mul 	$push18=, $5, $pop75
	i32.add 	$push74=, $8, $pop18
	tee_local	$push73=, $8=, $pop74
	copy_local	$7=, $pop73
.LBB36_10:
	loop    	
	i64.const	$push88=, 0
	i64.store	0($7), $pop88
	i64.const	$push87=, 0
	i64.store	16($7):p2align=2, $pop87
	i32.const	$push86=, 8
	i32.add 	$push19=, $7, $pop86
	i64.const	$push85=, 0
	i64.store	0($pop19), $pop85
	i32.const	$push84=, 24
	i32.add 	$push20=, $7, $pop84
	i64.const	$push83=, 0
	i64.store	0($pop20):p2align=2, $pop83
	i32.const	$push82=, 32
	i32.add 	$push21=, $7, $pop82
	i64.const	$push81=, 0
	i64.store	0($pop21):p2align=2, $pop81
	i32.const	$push80=, 40
	i32.add 	$7=, $7, $pop80
	i32.const	$push79=, -1
	i32.add 	$push78=, $1, $pop79
	tee_local	$push77=, $1=, $pop78
	br_if   	0, $pop77
	end_loop
	block   	
	block   	
	i32.const	$push93=, 4
	i32.add 	$push22=, $0, $pop93
	i32.load	$push92=, 0($pop22)
	tee_local	$push91=, $1=, $pop92
	i32.load	$push90=, 0($0)
	tee_local	$push89=, $4=, $pop90
	i32.eq  	$push23=, $pop91, $pop89
	br_if   	0, $pop23
	i32.const	$push95=, 0
	i32.sub 	$3=, $pop95, $4
	i32.const	$push94=, -20
	i32.add 	$1=, $1, $pop94
.LBB36_13:
	loop    	
	i32.const	$push139=, -32
	i32.add 	$push24=, $8, $pop139
	i32.const	$push138=, -12
	i32.add 	$push25=, $1, $pop138
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop24), $pop26
	i32.const	$push137=, -40
	i32.add 	$push27=, $8, $pop137
	i32.const	$push136=, -20
	i32.add 	$push28=, $1, $pop136
	i64.load	$push29=, 0($pop28)
	i64.store	0($pop27), $pop29
	i32.const	$push135=, -24
	i32.add 	$push134=, $8, $pop135
	tee_local	$push133=, $4=, $pop134
	i64.const	$push132=, 0
	i64.store	0($pop133):p2align=2, $pop132
	i32.const	$push131=, -16
	i32.add 	$push130=, $8, $pop131
	tee_local	$push129=, $5=, $pop130
	i32.const	$push128=, 0
	i32.store	0($pop129), $pop128
	i32.const	$push127=, -4
	i32.add 	$push126=, $1, $pop127
	tee_local	$push125=, $6=, $pop126
	i32.load	$push30=, 0($pop125)
	i32.store	0($4), $pop30
	i32.const	$push124=, -20
	i32.add 	$push31=, $8, $pop124
	i32.load	$push32=, 0($1)
	i32.store	0($pop31), $pop32
	i32.const	$push123=, 4
	i32.add 	$push122=, $1, $pop123
	tee_local	$push121=, $4=, $pop122
	i32.load	$push33=, 0($pop121)
	i32.store	0($5), $pop33
	i32.const	$push120=, 0
	i32.store	0($4), $pop120
	i32.const	$push119=, -12
	i32.add 	$push118=, $8, $pop119
	tee_local	$push117=, $4=, $pop118
	i64.const	$push116=, 0
	i64.store	0($pop117):p2align=2, $pop116
	i64.const	$push115=, 0
	i64.store	0($6):p2align=2, $pop115
	i32.const	$push114=, -4
	i32.add 	$push113=, $8, $pop114
	tee_local	$push112=, $5=, $pop113
	i32.const	$push111=, 0
	i32.store	0($pop112), $pop111
	i32.const	$push110=, 8
	i32.add 	$push109=, $1, $pop110
	tee_local	$push108=, $6=, $pop109
	i32.load	$push34=, 0($pop108)
	i32.store	0($4), $pop34
	i32.const	$push107=, -8
	i32.add 	$push35=, $8, $pop107
	i32.const	$push106=, 12
	i32.add 	$push36=, $1, $pop106
	i32.load	$push37=, 0($pop36)
	i32.store	0($pop35), $pop37
	i32.const	$push105=, 16
	i32.add 	$push104=, $1, $pop105
	tee_local	$push103=, $4=, $pop104
	i32.load	$push38=, 0($pop103)
	i32.store	0($5), $pop38
	i32.const	$push102=, 0
	i32.store	0($4), $pop102
	i64.const	$push101=, 0
	i64.store	0($6):p2align=2, $pop101
	i32.const	$push100=, -40
	i32.add 	$8=, $8, $pop100
	i32.const	$push99=, -40
	i32.add 	$push98=, $1, $pop99
	tee_local	$push97=, $1=, $pop98
	i32.add 	$push39=, $pop97, $3
	i32.const	$push96=, -20
	i32.ne  	$push40=, $pop39, $pop96
	br_if   	0, $pop40
	end_loop
	i32.const	$push41=, 4
	i32.add 	$push42=, $0, $pop41
	i32.load	$4=, 0($pop42)
	i32.load	$5=, 0($0)
	br      	1
.LBB36_15:
	end_block
	copy_local	$5=, $4
.LBB36_16:
	end_block
	i32.store	0($0), $8
	i32.const	$push154=, 4
	i32.add 	$push43=, $0, $pop154
	i32.store	0($pop43), $7
	i32.const	$push44=, 8
	i32.add 	$push45=, $0, $pop44
	i32.store	0($pop45), $2
	block   	
	i32.eq  	$push46=, $4, $5
	br_if   	0, $pop46
	i32.const	$push47=, 0
	i32.sub 	$1=, $pop47, $5
	i32.const	$push155=, -24
	i32.add 	$7=, $4, $pop155
.LBB36_18:
	loop    	
	block   	
	i32.const	$push158=, 12
	i32.add 	$push48=, $7, $pop158
	i32.load	$push157=, 0($pop48)
	tee_local	$push156=, $8=, $pop157
	i32.eqz 	$push168=, $pop156
	br_if   	0, $pop168
	i32.const	$push159=, 16
	i32.add 	$push49=, $7, $pop159
	i32.store	0($pop49), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB36_20:
	end_block
	block   	
	i32.load	$push161=, 0($7)
	tee_local	$push160=, $8=, $pop161
	i32.eqz 	$push169=, $pop160
	br_if   	0, $pop169
	i32.const	$push162=, 4
	i32.add 	$push50=, $7, $pop162
	i32.store	0($pop50), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB36_22:
	end_block
	i32.const	$push166=, -40
	i32.add 	$push165=, $7, $pop166
	tee_local	$push164=, $7=, $pop165
	i32.add 	$push51=, $pop164, $1
	i32.const	$push163=, -24
	i32.ne  	$push52=, $pop51, $pop163
	br_if   	0, $pop52
.LBB36_23:
	end_loop
	end_block
	i32.eqz 	$push170=, $5
	br_if   	0, $pop170
	call    	_ZdlPv@FUNCTION, $5
.LBB36_25:
	end_block
	.endfunc
.Lfunc_end36:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end36-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.load	$7=, 4($0)
	i32.const	$6=, 0
	i64.const	$5=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB37_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push42=, .L.str.10
	call    	eosio_assert@FUNCTION, $pop2, $pop42
	i32.load	$push41=, 0($3)
	tee_local	$push40=, $7=, $pop41
	i32.load8_u	$4=, 0($pop40)
	i32.const	$push39=, 1
	i32.add 	$push38=, $7, $pop39
	tee_local	$push37=, $7=, $pop38
	i32.store	0($3), $pop37
	i32.const	$push36=, 127
	i32.and 	$push4=, $4, $pop36
	i32.const	$push35=, 255
	i32.and 	$push34=, $6, $pop35
	tee_local	$push33=, $6=, $pop34
	i32.shl 	$push5=, $pop4, $pop33
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$5=, $pop6, $5
	i32.const	$push32=, 7
	i32.add 	$6=, $6, $pop32
	i32.const	$push31=, 7
	i32.shr_u	$push7=, $4, $pop31
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	block   	
	i32.wrap/i64	$push51=, $5
	tee_local	$push50=, $4=, $pop51
	i32.load	$push49=, 4($1)
	tee_local	$push48=, $2=, $pop49
	i32.load	$push47=, 0($1)
	tee_local	$push46=, $7=, $pop47
	i32.sub 	$push8=, $pop48, $pop46
	i32.const	$push45=, 4
	i32.shr_s	$push44=, $pop8, $pop45
	tee_local	$push43=, $6=, $pop44
	i32.le_u	$push9=, $pop50, $pop43
	br_if   	0, $pop9
	i32.sub 	$push14=, $4, $6
	call    	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj@FUNCTION, $1, $pop14
	i32.load	$push56=, 0($1)
	tee_local	$push55=, $7=, $pop56
	i32.const	$push54=, 4
	i32.add 	$push15=, $1, $pop54
	i32.load	$push53=, 0($pop15)
	tee_local	$push52=, $2=, $pop53
	i32.ne  	$push16=, $pop55, $pop52
	br_if   	1, $pop16
	br      	2
.LBB37_4:
	end_block
	block   	
	i32.ge_u	$push10=, $4, $6
	br_if   	0, $pop10
	i32.const	$push11=, 4
	i32.add 	$push12=, $1, $pop11
	i32.const	$push59=, 4
	i32.shl 	$push13=, $4, $pop59
	i32.add 	$push58=, $7, $pop13
	tee_local	$push57=, $2=, $pop58
	i32.store	0($pop12), $pop57
.LBB37_6:
	end_block
	i32.eq  	$push17=, $7, $2
	br_if   	1, $pop17
.LBB37_7:
	end_block
	i32.const	$push18=, 4
	i32.add 	$push61=, $0, $pop18
	tee_local	$push60=, $4=, $pop61
	i32.load	$6=, 0($pop60)
.LBB37_8:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $3=, $pop79
	i32.load	$push19=, 0($pop78)
	i32.sub 	$push20=, $pop19, $6
	i32.const	$push77=, 7
	i32.gt_u	$push21=, $pop20, $pop77
	i32.const	$push76=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop21, $pop76
	i32.load	$push22=, 0($4)
	i32.const	$push75=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop22, $pop75
	i32.load	$push23=, 0($4)
	i32.const	$push74=, 8
	i32.add 	$push73=, $pop23, $pop74
	tee_local	$push72=, $6=, $pop73
	i32.store	0($4), $pop72
	i32.load	$push24=, 0($3)
	i32.sub 	$push25=, $pop24, $6
	i32.const	$push71=, 7
	i32.gt_u	$push26=, $pop25, $pop71
	i32.const	$push70=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop26, $pop70
	i32.const	$push69=, 8
	i32.add 	$push27=, $7, $pop69
	i32.load	$push28=, 0($4)
	i32.const	$push68=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop28, $pop68
	i32.load	$push29=, 0($4)
	i32.const	$push67=, 8
	i32.add 	$push66=, $pop29, $pop67
	tee_local	$push65=, $6=, $pop66
	i32.store	0($4), $pop65
	i32.const	$push64=, 16
	i32.add 	$push63=, $7, $pop64
	tee_local	$push62=, $7=, $pop63
	i32.ne  	$push30=, $pop62, $2
	br_if   	0, $pop30
.LBB37_9:
	end_loop
	end_block
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end37:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end37-_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

	.section	.text._ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
	.weak	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj
	.type	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj,@function
_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push30=, 8($0)
	tee_local	$push29=, $2=, $pop30
	i32.load	$push28=, 4($0)
	tee_local	$push27=, $7=, $pop28
	i32.sub 	$push0=, $pop29, $pop27
	i32.const	$push26=, 4
	i32.shr_s	$push1=, $pop0, $pop26
	i32.ge_u	$push2=, $pop1, $1
	br_if   	0, $pop2
	i32.load	$push37=, 0($0)
	tee_local	$push36=, $6=, $pop37
	i32.sub 	$push6=, $7, $pop36
	i32.const	$push35=, 4
	i32.shr_s	$push34=, $pop6, $pop35
	tee_local	$push33=, $3=, $pop34
	i32.add 	$push32=, $pop33, $1
	tee_local	$push31=, $4=, $pop32
	i32.const	$push7=, 268435456
	i32.ge_u	$push8=, $pop31, $pop7
	br_if   	2, $pop8
	i32.const	$5=, 268435455
	block   	
	i32.sub 	$push40=, $2, $6
	tee_local	$push39=, $2=, $pop40
	i32.const	$push38=, 4
	i32.shr_s	$push9=, $pop39, $pop38
	i32.const	$push10=, 134217726
	i32.gt_u	$push11=, $pop9, $pop10
	br_if   	0, $pop11
	i32.const	$push12=, 3
	i32.shr_s	$push44=, $2, $pop12
	tee_local	$push43=, $5=, $pop44
	i32.lt_u	$push13=, $5, $4
	i32.select	$push42=, $4, $pop43, $pop13
	tee_local	$push41=, $5=, $pop42
	i32.eqz 	$push57=, $pop41
	br_if   	2, $pop57
	i32.const	$push14=, 268435456
	i32.ge_u	$push15=, $5, $pop14
	br_if   	4, $pop15
.LBB38_5:
	end_block
	i32.const	$push46=, 4
	i32.shl 	$push16=, $5, $pop46
	i32.call	$2=, _Znwj@FUNCTION, $pop16
	i32.const	$push45=, 4
	i32.add 	$push17=, $0, $pop45
	i32.load	$7=, 0($pop17)
	i32.load	$6=, 0($0)
	br      	4
.LBB38_6:
	end_block
	i32.const	$push56=, 4
	i32.add 	$push3=, $0, $pop56
	i32.const	$push55=, 4
	i32.shl 	$push4=, $1, $pop55
	i32.add 	$push5=, $7, $pop4
	i32.store	0($pop3), $pop5
	return
.LBB38_7:
	end_block
	i32.const	$5=, 0
	i32.const	$2=, 0
	br      	2
.LBB38_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB38_9:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB38_10:
	end_block
	i32.const	$push53=, 4
	i32.shl 	$push18=, $3, $pop53
	i32.add 	$push52=, $2, $pop18
	tee_local	$push51=, $3=, $pop52
	i32.sub 	$push50=, $7, $6
	tee_local	$push49=, $7=, $pop50
	i32.sub 	$4=, $pop51, $pop49
	i32.const	$push48=, 4
	i32.shl 	$push19=, $1, $pop48
	i32.add 	$1=, $3, $pop19
	i32.const	$push47=, 4
	i32.shl 	$push20=, $5, $pop47
	i32.add 	$5=, $2, $pop20
	block   	
	i32.const	$push21=, 1
	i32.lt_s	$push22=, $7, $pop21
	br_if   	0, $pop22
	i32.call	$drop=, memcpy@FUNCTION, $4, $6, $7
	i32.load	$6=, 0($0)
.LBB38_12:
	end_block
	i32.store	0($0), $4
	i32.const	$push54=, 4
	i32.add 	$push23=, $0, $pop54
	i32.store	0($pop23), $1
	i32.const	$push24=, 8
	i32.add 	$push25=, $0, $pop24
	i32.store	0($pop25), $5
	block   	
	i32.eqz 	$push58=, $6
	br_if   	0, $pop58
	call    	_ZdlPv@FUNCTION, $6
.LBB38_14:
	end_block
	.endfunc
.Lfunc_end38:
	.size	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end38-_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj

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
.LBB39_1:
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
.LBB39_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end39:
	.size	_Znwj, .Lfunc_end39-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB40_2:
	end_block
	.endfunc
.Lfunc_end40:
	.size	_ZdlPv, .Lfunc_end40-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end41:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end41-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

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
.LBB42_3:
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
.LBB42_5:
	end_block
	i32.load	$3=, 4($0)
.LBB42_6:
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
.LBB42_8:
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
.LBB42_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB42_13:
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
.LBB42_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB42_16:
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
.LBB42_18:
	end_block
	i32.load	$5=, 4($0)
.LBB42_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB42_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB42_23:
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
.LBB42_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB42_26:
	end_block
	return
.LBB42_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end42:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end42-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end43:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end43-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

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
.LBB44_2:
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
.LBB44_5:
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
.LBB44_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB44_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB44_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end44:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end44-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

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
.LBB45_2:
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
.LBB45_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB45_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end45:
	.size	memcmp, .Lfunc_end45-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end46:
	.size	malloc, .Lfunc_end46-malloc

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
.LBB47_3:
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
.LBB47_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB47_8:
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
.LBB47_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB47_11:
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
.LBB47_12:
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
.LBB47_13:
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
.LBB47_15:
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
.LBB47_18:
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
.LBB47_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB47_21:
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
.LBB47_23:
	end_loop
	end_block
	return  	$1
.LBB47_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB47_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end47:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end47-_ZN5eosio14memory_manager6mallocEm

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
.LBB48_2:
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
.LBB48_3:
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
.LBB48_6:
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
.LBB48_9:
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
.LBB48_13:
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
.LBB48_17:
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
.LBB48_18:
	end_block
	return  	$8
.LBB48_19:
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
.LBB48_21:
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
.LBB48_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end48:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end48-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB49_3:
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
.LBB49_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB49_7:
	end_loop
	end_block
	return
.LBB49_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end49:
	.size	free, .Lfunc_end49-free

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"config"
	.size	.L.str, 7

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Wrong record size"
	.size	.L.str.1, 18

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Setting owner to: "
	.size	.L.str.2, 19

	.type	.L.str.3,@object
.L.str.3:
	.asciz	" with delay: "
	.size	.L.str.3, 14

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"eosio"
	.size	.L.str.5, 6

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"onerror"
	.size	.L.str.6, 8

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"transfer"
	.size	.L.str.7, 9

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"currency"
	.size	.L.str.8, 9

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"setowner"
	.size	.L.str.9, 9

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"read"
	.size	.L.str.11, 5

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"Attempting to use unconfigured proxy"
	.size	.L.str.22, 37

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"proxy may only pay its owner"
	.size	.L.str.23, 29

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"proxy is not involved in this transfer"
	.size	.L.str.24, 39

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"active"
	.size	.L.str.25, 7

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"write"
	.size	.L.str.20, 6

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"magnitude of asset amount must be less than 2^62"
	.size	.L.str.14, 49

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"invalid symbol name"
	.size	.L.str.15, 20

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"get"
	.size	.L.str.10, 4

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"unexpected asset type"
	.size	.L.str.21, 22

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"starting onerror\n"
	.size	.L.str.16, 18

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"Attempting use of unconfigured proxy"
	.size	.L.str.17, 37

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"Resending Transaction: "
	.size	.L.str.18, 24

	.type	.L.str.19,@object
.L.str.19:
	.asciz	" as "
	.size	.L.str.19, 5

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
	.functype	require_auth2, void, i64, i64
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	eosio_assert, void, i32, i32
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	require_auth, void, i64
	.functype	prints, void, i32
	.functype	printn, void, i64
	.functype	printi, void, i64
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	now, i32
	.functype	send_deferred, void, i32, i64, i32, i32
	.functype	printi128, void, i32
	.functype	abort, void
